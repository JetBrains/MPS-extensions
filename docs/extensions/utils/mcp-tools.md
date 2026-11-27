# MCP Tools

**Language Namespace :** `com.jetbrains.mpsext.mcptools`, runtime solution `com.jetbrains.mpsext.mcptools.runtime`

!!! warning "Experimental. The language and the API may still change."

The language defines tools that MCP clients, such as AI agents, can call through the MCP server of the IDE (the bundled
plugin *MCP Server*, `com.intellij.mcpServer`). A tool has a name, a description, typed parameters and a body written in
BaseLanguage. The body returns text that is sent to the client.

## Declaring tools

Put the tools in a model of a solution whose classes MPS loads, for example a plugin solution. Each model with tools is
one tool group and needs exactly one `mcp tool group` root. The group gives the prefix of the tool names: a tool `echo`
in a group with the prefix `sandbox` is called `sandbox_echo` by the clients. Tool names and prefixes are snake_case.

```
mcp tool group
  prefix: sandbox

mcp tool echo
  access: none
  description:
    Returns the given text, repeated as many times as asked.
  parameters:
    text : string optional: false
      The text to return.
    times : int optional: true
      How many times to repeat the text. The default is 1.
  (project)->string {
    int count = times == null ? 1 : times;
    if (count < 1) {
      fail("times must be at least 1.");
    }
    return text.repeat(count);
  }
```

### Parameters

A parameter has a type (`string`, `int`, `boolean` or `double`), a description and the flag `optional`. In the body, a
parameter is used by its name:

* A required parameter has a primitive type (`int`, `boolean`, `double`) or `string`.
* An optional parameter has a boxed type (`Integer`, `Boolean`, `Double`) or `string`, and is `null` when the argument is
  missing.
* A JSON `null` counts as a missing argument. Numbers and booleans must not be given as JSON strings.

All arguments are checked before the body runs. When a required argument is missing or an argument has the wrong type,
the call ends with an error result and the body does not run. Arguments that no parameter declares are ignored.

Every tool also gets an optional `projectPath` parameter. The MCP server uses it to choose the project when more than one
project is open. Don't declare a parameter with this name.

### Access

Each tool must say which model access its body needs:

* `read`: the body runs in a read action.
* `command`: the body runs as an undoable command on the UI thread. The call waits at most 30 seconds for the command.
  When the command has not started by then, for example because a modal dialog is open, it does not run and the call
  returns an error result. When the command has started but has not ended, the call also returns an error result; the
  command keeps running and its result is lost.
* `none`: the body runs without model access.

### Body

The body returns a `string`. It can use:

* `project`: the `MPSProject` of the call.
* `fail(message)`: ends the call with an error result that has the given message.

Other exceptions are passed on to the MCP server.

When the body of a `command` tool calls `fail` or throws an exception, the changes that it made before stay in the model.
They are one command, so the user can undo them.

## How tools are registered

For each model with tools, the generator produces a class `<model>.McpTools`. When MPS loads the classes of a module, the
tools of its models are registered with the MCP server, and they are removed again when the classes are unloaded, for
example on a rebuild. The tools are registered for the whole IDE; the project of a call comes from the call.

When tools of two tool groups have the same name, only the tool of the group that was registered first is offered to
the clients. The other tool is not registered, and an error is logged. Tool names are not compared with the tools of
other plugins.

The tools are registered only when the plugin *com.jetbrains.mpsext.mcptools* is installed, because the MCP server API
comes from its dependency on the *MCP Server* plugin. When the language runs from the MPS-extensions sources, a warning
is logged and no tools are registered.

## Testing tools

`McpToolTesting` in the solution `com.jetbrains.mpsext.mcptools.testing` calls tools the same way the MCP server does.
The solution is part of the MPS-extensions test build and is not included in the plugin. The node tests of the language
use it like this:

```java
SyncMcpTool tool = McpToolTesting.tool(project, model-ptr/my.tools.model/, "echo");
ToolOutcome outcome = McpToolTesting.call(project, tool, "{\"text\":\"ab\",\"times\":3}");
assert outcome.text() equals "ababab";

// the "properties" object of the input schema, projectPath included
JsonObject properties = McpToolTesting.inputProperties(tool);
assert properties.get("times") equals McpToolTesting.json("{\"type\":\"integer\",\"description\":\"...\"}");
```

The module with the tools must be loaded, so that `McpToolTesting.tool` can find the generated `McpTools` class.

## Limitations

* A call can't be cancelled and has no progress.
* Tools have no output schema, title or hints, and results are not limited in size.
