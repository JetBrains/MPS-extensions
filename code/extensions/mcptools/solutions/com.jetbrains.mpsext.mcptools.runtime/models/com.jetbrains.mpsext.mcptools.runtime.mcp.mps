<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e8031be-8bd2-4842-843d-c144c59a31ed(com.jetbrains.mpsext.mcptools.runtime.mcp)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="dl0z" ref="c7ded0b4-54cc-4dc2-9e09-4750e2637a3a/java:com.intellij.mcpserver(com.jetbrains.mpsext.mcptools.stubs/)" />
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
    <import index="f2e5" ref="b00f36f0-49b7-456c-8405-740447ebb192/java:kotlinx.serialization.json(MPS.IDEA.Modules/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="ksrs" ref="47198eff-d292-4dcd-85af-227f983426b5/java:kotlin.coroutines(MPS.Kotlin/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="22YFFfWXo$z">
    <property role="TrG5h" value="SyncToolAdapter" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="22YFFfWXo$$" role="1B3o_S" />
    <node concept="3uibUv" id="22YFFfWXo$_" role="EKbjA">
      <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
    </node>
    <node concept="3UR2Jj" id="22YFFfWXoAD" role="lGtFl">
      <node concept="1PaTwC" id="22YFFfWXoAE" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWXoAF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWXoEe" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWXoEf" role="1PaTwD">
          <property role="3oM_SC" value="Presents" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEg" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEh" role="1PaTwD">
          <property role="3oM_SC" value="generated" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEi" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEj" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEk" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEl" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEm" role="1PaTwD">
          <property role="3oM_SC" value="server." />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEn" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEo" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEp" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="1Vtdud" id="22YFFfWXoEq" role="1PaTwD">
          <node concept="1VuXuv" id="22YFFfWXoEr" role="1Vtduc">
            <node concept="1PaTwC" id="22YFFfWXoEs" role="2JaDBN">
              <node concept="3oM_SD" id="22YFFfWXoEt" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="22YFFfWXoEu" role="1VuXuu">
              <ref role="VXe09" node="5Wu2yrSt_8V" resolve="McpRegistration" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEv" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEw" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEy" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEz" role="1PaTwD">
          <property role="3oM_SC" value="places" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoE$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoE_" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWXoEA" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWXoEB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEC" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoED" role="1PaTwD">
          <property role="3oM_SC" value="server" />
        </node>
        <node concept="3oM_SD" id="22YFFfWXoEE" role="1PaTwD">
          <property role="3oM_SC" value="API." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="22YFFfWXo$A" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="22YFFfWXo$C" role="1tU5fm">
        <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
      </node>
      <node concept="3Tm6S6" id="22YFFfWXo$D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22YFFfWXo$E" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="22YFFfWXo$G" role="1tU5fm">
        <ref role="3uigEE" to="dl0z:~McpToolDescriptor" resolve="McpToolDescriptor" />
      </node>
      <node concept="3Tm6S6" id="22YFFfWXo$H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslQ" role="jymVt" />
    <node concept="3clFbW" id="22YFFfWXo$I" role="jymVt">
      <node concept="3cqZAl" id="22YFFfWXo$J" role="3clF45" />
      <node concept="37vLTG" id="22YFFfWXo$K" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="22YFFfWXo$L" role="1tU5fm">
          <ref role="3uigEE" to="53z7:5Wu2yrSj9cT" resolve="ToolGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="22YFFfWXo$M" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="22YFFfWXo$N" role="1tU5fm">
          <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="22YFFfWXo$O" role="3clF47">
        <node concept="3clFbF" id="22YFFfWXo$P" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWXo$Q" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWXo$R" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWXo$A" resolve="myTool" />
            </node>
            <node concept="37vLTw" id="22YFFfWXo$S" role="37vLTx">
              <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfWXo$U" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfWXo$T" role="3cpWs9">
            <property role="TrG5h" value="inputSchema" />
            <node concept="3uibUv" id="22YFFfWXo$V" role="1tU5fm">
              <ref role="3uigEE" to="dl0z:~McpToolSchema" resolve="McpToolSchema" />
            </node>
            <node concept="2ShNRf" id="22YFFfWXoG3" role="33vP2m">
              <node concept="1pGfFk" id="22YFFfWXoGg" role="2ShVmc">
                <ref role="37wK5l" to="dl0z:~McpToolSchema.&lt;init&gt;(kotlinx.serialization.json.JsonObject,java.util.Set,java.util.Map,java.lang.String)" resolve="McpToolSchema" />
                <node concept="2YIFZM" id="22YFFfWXoK8" role="37wK5m">
                  <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                  <ref role="37wK5l" to="53z7:5Wu2yrSj8RD" resolve="inputProperties" />
                  <node concept="37vLTw" id="22YFFfWXoK9" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
                  </node>
                </node>
                <node concept="2OqwBi" id="22YFFfWXp2o" role="37wK5m">
                  <node concept="37vLTw" id="22YFFfWXoKc" role="2Oq$k0">
                    <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="22YFFfWXp2p" role="2OqNvi">
                    <ref role="37wK5l" to="53z7:5Wu2yrSj8Fd" resolve="requiredParameters" />
                  </node>
                </node>
                <node concept="2YIFZM" id="22YFFfWXoKg" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyMap()" resolve="emptyMap" />
                  <node concept="17QB3L" id="5Wu2yrSkkcX" role="3PaCim" />
                  <node concept="3uibUv" id="22YFFfWXoKi" role="3PaCim">
                    <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
                  </node>
                </node>
                <node concept="10M0yZ" id="22YFFfWXoKl" role="37wK5m">
                  <ref role="1PxDUh" to="dl0z:~McpToolSchema" resolve="McpToolSchema" />
                  <ref role="3cqZAo" to="dl0z:~McpToolSchema.DEFAULT_DEFINITIONS_PATH" resolve="DEFAULT_DEFINITIONS_PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22YFFfWXo_4" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWXo_5" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWXo_6" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWXo$E" resolve="myDescriptor" />
            </node>
            <node concept="2ShNRf" id="22YFFfWXoGo" role="37vLTx">
              <node concept="1pGfFk" id="22YFFfWXoG_" role="2ShVmc">
                <ref role="37wK5l" to="dl0z:~McpToolDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.mcpserver.McpToolCategory,java.lang.String,com.intellij.mcpserver.McpToolSchema,com.intellij.mcpserver.McpToolSchema)" resolve="McpToolDescriptor" />
                <node concept="2YIFZM" id="22YFFfWXoKo" role="37wK5m">
                  <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                  <ref role="37wK5l" to="53z7:5Wu2yrSj8Rd" resolve="wireName" />
                  <node concept="37vLTw" id="22YFFfWXoKp" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo$K" resolve="group" />
                  </node>
                  <node concept="37vLTw" id="22YFFfWXoKq" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
                  </node>
                </node>
                <node concept="2OqwBi" id="22YFFfWXp2z" role="37wK5m">
                  <node concept="37vLTw" id="22YFFfWXoKt" role="2Oq$k0">
                    <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="22YFFfWXp2$" role="2OqNvi">
                    <ref role="37wK5l" to="53z7:5Wu2yrSj8F2" resolve="description" />
                  </node>
                </node>
                <node concept="2ShNRf" id="22YFFfWXoKv" role="37wK5m">
                  <node concept="1pGfFk" id="22YFFfWXoKG" role="2ShVmc">
                    <ref role="37wK5l" to="dl0z:~McpToolCategory.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="McpToolCategory" />
                    <node concept="2OqwBi" id="22YFFfWXp9R" role="37wK5m">
                      <node concept="37vLTw" id="22YFFfWXp2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="22YFFfWXo$K" resolve="group" />
                      </node>
                      <node concept="liA8E" id="22YFFfWXp9S" role="2OqNvi">
                        <ref role="37wK5l" to="53z7:5Wu2yrSj9cV" resolve="prefix" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22YFFfWXpa2" role="37wK5m">
                      <node concept="37vLTw" id="22YFFfWXp2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="22YFFfWXo$K" resolve="group" />
                      </node>
                      <node concept="liA8E" id="22YFFfWXpa3" role="2OqNvi">
                        <ref role="37wK5l" to="53z7:5Wu2yrSj9cZ" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="22YFFfWXoKL" role="37wK5m">
                  <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                  <ref role="37wK5l" to="53z7:5Wu2yrSj8Rr" resolve="fullyQualifiedName" />
                  <node concept="37vLTw" id="22YFFfWXoKM" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo$K" resolve="group" />
                  </node>
                  <node concept="37vLTw" id="22YFFfWXoKN" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo$M" resolve="tool" />
                  </node>
                </node>
                <node concept="37vLTw" id="22YFFfWXoGK" role="37wK5m">
                  <ref role="3cqZAo" node="22YFFfWXo$T" resolve="inputSchema" />
                </node>
                <node concept="10Nm6u" id="22YFFfWXoGL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWXo_k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslR" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWXo_l" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3clFbS" id="22YFFfWXo_m" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWXo_n" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfWXo_o" role="3cqZAk">
            <ref role="3cqZAo" node="22YFFfWXo$E" resolve="myDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWXo_p" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWXo_q" role="3clF45">
        <ref role="3uigEE" to="dl0z:~McpToolDescriptor" resolve="McpToolDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslS" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWXo_r" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="37vLTG" id="22YFFfWXo_s" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="22YFFfWXo_t" role="1tU5fm">
          <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="22YFFfWXo_u" role="3clF46">
        <property role="TrG5h" value="continuation" />
        <node concept="3uibUv" id="22YFFfWXo_v" role="1tU5fm">
          <ref role="3uigEE" to="ksrs:~Continuation" resolve="Continuation" />
          <node concept="3qUtgH" id="22YFFfWXo_x" role="11_B2D">
            <node concept="3uibUv" id="22YFFfWXo_w" role="3qUvdb">
              <ref role="3uigEE" to="dl0z:~McpToolCallResult" resolve="McpToolCallResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="22YFFfWXo_y" role="3clF47">
        <node concept="3cpWs8" id="22YFFfWXo_$" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfWXo_z" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="22YFFfWXo__" role="1tU5fm">
              <ref role="3uigEE" to="ksrs:~CoroutineContext" resolve="CoroutineContext" />
            </node>
            <node concept="2OqwBi" id="22YFFfWXvQm" role="33vP2m">
              <node concept="37vLTw" id="22YFFfWXoGO" role="2Oq$k0">
                <ref role="3cqZAo" node="22YFFfWXo_u" resolve="continuation" />
              </node>
              <node concept="liA8E" id="22YFFfWXvQn" role="2OqNvi">
                <ref role="37wK5l" to="ksrs:~Continuation.getContext()" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfWXo_C" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfWXo_B" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="22YFFfWXo_D" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="22YFFfWXoGS" role="33vP2m">
              <ref role="1Pybhc" to="dl0z:~McpCallInfoKt" resolve="McpCallInfoKt" />
              <ref role="37wK5l" to="dl0z:~McpCallInfoKt.getProject(kotlin.coroutines.CoroutineContext)" resolve="getProject" />
              <node concept="37vLTw" id="22YFFfWXoGT" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfWXo_z" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfWXo_H" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfWXo_G" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="22YFFfWXo_I" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="22YFFfWXoGW" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="22YFFfWXoGX" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfWXo_B" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfWXo_L" role="3cqZAp">
          <node concept="3clFbC" id="22YFFfWXo_M" role="3clFbw">
            <node concept="37vLTw" id="22YFFfWXo_N" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfWXo_G" resolve="project" />
            </node>
            <node concept="10Nm6u" id="22YFFfWXo_O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="22YFFfWXo_Q" role="3clFbx">
            <node concept="3cpWs6" id="22YFFfWXo_R" role="3cqZAp">
              <node concept="1rXfSq" id="22YFFfWXo_S" role="3cqZAk">
                <ref role="37wK5l" node="22YFFfWXoAo" resolve="result" />
                <node concept="3cpWs3" id="22YFFfWXo_T" role="37wK5m">
                  <node concept="3cpWs3" id="22YFFfWXo_U" role="3uHU7B">
                    <node concept="Xl_RD" id="22YFFfWXo_V" role="3uHU7B">
                      <property role="Xl_RC" value="Project " />
                    </node>
                    <node concept="2OqwBi" id="22YFFfWXoLR" role="3uHU7w">
                      <node concept="37vLTw" id="22YFFfWXoH0" role="2Oq$k0">
                        <ref role="3cqZAo" node="22YFFfWXo_B" resolve="ideaProject" />
                      </node>
                      <node concept="liA8E" id="22YFFfWXoLS" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22YFFfWXo_X" role="3uHU7w">
                    <property role="Xl_RC" value=" is not an MPS project." />
                  </node>
                </node>
                <node concept="3clFbT" id="22YFFfWXo_Y" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfWXoA0" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfWXo_Z" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfWXoA1" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="22YFFfWXoH4" role="33vP2m">
              <ref role="1Pybhc" to="53z7:5Wu2yrSj8Uf" resolve="ToolRunner" />
              <ref role="37wK5l" to="53z7:5Wu2yrSj8V8" resolve="run" />
              <node concept="37vLTw" id="22YFFfWXoH5" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfWXo$A" resolve="myTool" />
              </node>
              <node concept="37vLTw" id="22YFFfWXoH6" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfWXo_G" resolve="project" />
              </node>
              <node concept="2ShNRf" id="22YFFfWXoLT" role="37wK5m">
                <node concept="1pGfFk" id="22YFFfWXoM4" role="2ShVmc">
                  <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
                  <node concept="37vLTw" id="22YFFfWXoM5" role="37wK5m">
                    <ref role="3cqZAo" node="22YFFfWXo_s" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfWXoA7" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfWXoMg" role="3clFbw">
            <node concept="37vLTw" id="22YFFfWXoHb" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfWXo_Z" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfWXoMh" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfWXoAa" role="3clFbx">
            <node concept="3cpWs6" id="22YFFfWXoAb" role="3cqZAp">
              <node concept="1rXfSq" id="22YFFfWXoAc" role="3cqZAk">
                <ref role="37wK5l" node="22YFFfWXoAo" resolve="result" />
                <node concept="2OqwBi" id="22YFFfWXoMs" role="37wK5m">
                  <node concept="37vLTw" id="22YFFfWXoHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="22YFFfWXo_Z" resolve="outcome" />
                  </node>
                  <node concept="liA8E" id="22YFFfWXoMt" role="2OqNvi">
                    <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                  </node>
                </node>
                <node concept="3clFbT" id="22YFFfWXoAe" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22YFFfWXoAf" role="3cqZAp">
          <node concept="1rXfSq" id="22YFFfWXoAg" role="3cqZAk">
            <ref role="37wK5l" node="22YFFfWXoAo" resolve="result" />
            <node concept="2OqwBi" id="22YFFfWXoMC" role="37wK5m">
              <node concept="37vLTw" id="22YFFfWXoHj" role="2Oq$k0">
                <ref role="3cqZAo" node="22YFFfWXo_Z" resolve="outcome" />
              </node>
              <node concept="liA8E" id="22YFFfWXoMD" role="2OqNvi">
                <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
              </node>
            </node>
            <node concept="3clFbT" id="22YFFfWXoAi" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWXoAj" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWXoAk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="22YFFfWXoAl" role="lGtFl">
        <node concept="1PaTwC" id="22YFFfWXoAm" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfWXoAn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="22YFFfWXoEF" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfWXoEG" role="1PaTwD">
            <property role="3oM_SC" value="Runs" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEI" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEJ" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEK" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEM" role="1PaTwD">
            <property role="3oM_SC" value="calling" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEN" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEO" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEP" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoEQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoER" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoES" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="22YFFfWXoET" role="1PaTwD">
            <property role="3oM_SC" value="suspending." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslT" role="jymVt" />
    <node concept="2YIFZL" id="22YFFfWXoAo" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="37vLTG" id="22YFFfWXoAp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkcY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22YFFfWXoAr" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="10P_77" id="22YFFfWXoAs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22YFFfWXoAt" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWXoAu" role="3cqZAp">
          <node concept="2ShNRf" id="22YFFfWXoHl" role="3cqZAk">
            <node concept="1pGfFk" id="22YFFfWXoHO" role="2ShVmc">
              <ref role="37wK5l" to="dl0z:~McpToolCallResult.&lt;init&gt;(com.intellij.mcpserver.McpToolCallResultContent[],kotlinx.serialization.json.JsonObject,boolean)" resolve="McpToolCallResult" />
              <node concept="2ShNRf" id="22YFFfWXoHP" role="37wK5m">
                <node concept="3g6Rrh" id="22YFFfWXoHQ" role="2ShVmc">
                  <node concept="2ShNRf" id="22YFFfWXoME" role="3g7hyw">
                    <node concept="1pGfFk" id="22YFFfWXoMP" role="2ShVmc">
                      <ref role="37wK5l" to="dl0z:~McpToolCallResultContent$Text.&lt;init&gt;(java.lang.String)" resolve="McpToolCallResultContent.Text" />
                      <node concept="37vLTw" id="22YFFfWXoMQ" role="37wK5m">
                        <ref role="3cqZAo" node="22YFFfWXoAp" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="22YFFfWXoHT" role="3g7fb8">
                    <ref role="3uigEE" to="dl0z:~McpToolCallResultContent" resolve="McpToolCallResultContent" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="22YFFfWXoHU" role="37wK5m" />
              <node concept="37vLTw" id="22YFFfWXoHV" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfWXoAr" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22YFFfWXoAB" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWXoAC" role="3clF45">
        <ref role="3uigEE" to="dl0z:~McpToolCallResult" resolve="McpToolCallResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSt_8V">
    <property role="TrG5h" value="McpRegistration" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSt_8W" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSt_bP" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSt_bQ" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSt_bR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSt_c4" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSt_c5" role="1PaTwD">
          <property role="3oM_SC" value="Registers" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c6" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c7" role="1PaTwD">
          <property role="3oM_SC" value="groups" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c8" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c9" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ca" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cb" role="1PaTwD">
          <property role="3oM_SC" value="providers." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cc" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cd" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ce" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cf" role="1PaTwD">
          <property role="3oM_SC" value="belongs" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ch" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ci" role="1PaTwD">
          <property role="3oM_SC" value="first" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cj" role="1PaTwD">
          <property role="3oM_SC" value="registered" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ck" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cl" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cm" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cn" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_co" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cp" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSt_cq" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSt_cr" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cs" role="1PaTwD">
          <property role="3oM_SC" value="name." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_ct" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cu" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cv" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cw" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cx" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cy" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cz" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c$" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_c_" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cA" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cB" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cC" role="1PaTwD">
          <property role="3oM_SC" value="registered," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cD" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cE" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cF" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cG" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSt_cH" role="1PaTwD">
          <property role="3oM_SC" value="logged." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Wu2yrSt_9o" role="jymVt">
      <property role="TrG5h" value="TOOLS_PROVIDER_EP" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrStA4K" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSt_9q" role="33vP2m">
        <property role="Xl_RC" value="com.intellij.mcpServer.mcpToolsProvider" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSt_9r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4C" role="jymVt" />
    <node concept="Wx3nA" id="5Wu2yrSt_9s" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSt_9t" role="1tU5fm">
        <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="5Wu2yrSt_dE" role="33vP2m">
        <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.Class)" resolve="getInstance" />
        <node concept="3VsKOn" id="5Wu2yrSt_dF" role="37wK5m">
          <ref role="3VsUkX" node="5Wu2yrSt_8V" resolve="McpRegistration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSt_9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4D" role="jymVt" />
    <node concept="Wx3nA" id="5Wu2yrSt_9y" role="jymVt">
      <property role="TrG5h" value="ourOwners" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="5Wu2yrStA4B" role="1tU5fm">
        <node concept="17QB3L" id="5Wu2yrStA4L" role="3rvQeY" />
        <node concept="17QB3L" id="5Wu2yrStA4M" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="5Wu2yrSt_dG" role="33vP2m">
        <node concept="3rGOSV" id="5Wu2yrStA4z" role="2ShVmc">
          <node concept="17QB3L" id="5Wu2yrStA4N" role="3rHrn6" />
          <node concept="17QB3L" id="5Wu2yrStA4O" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSt_9D" role="1B3o_S" />
      <node concept="z59LJ" id="5Wu2yrSt_9E" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSt_9F" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSt_9G" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSt_cI" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSt_cJ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cK" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cL" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cO" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cP" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cQ" role="1PaTwD">
            <property role="3oM_SC" value="owns" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cR" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cS" role="1PaTwD">
            <property role="3oM_SC" value="registered" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cT" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cU" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cV" role="1PaTwD">
            <property role="3oM_SC" value="Also" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cX" role="1PaTwD">
            <property role="3oM_SC" value="lock" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cY" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_cZ" role="1PaTwD">
            <property role="3oM_SC" value="itself:" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d0" role="1PaTwD">
            <property role="3oM_SC" value="discovery" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d1" role="1PaTwD">
            <property role="3oM_SC" value="registers" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSt_d2" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSt_d3" role="1PaTwD">
            <property role="3oM_SC" value="groups" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d4" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d5" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d6" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d7" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d8" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_d9" role="1PaTwD">
            <property role="3oM_SC" value="removes" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_da" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_db" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dd" role="1PaTwD">
            <property role="3oM_SC" value="registry's" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_de" role="1PaTwD">
            <property role="3oM_SC" value="notification" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_df" role="1PaTwD">
            <property role="3oM_SC" value="thread." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4E" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSt_9H" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSt_9I" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSt_9J" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSt_9K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4F" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSt_9L" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="5Wu2yrSt_9M" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="5Wu2yrSt_9N" role="1tU5fm">
          <ref role="3uigEE" to="53z7:5Wu2yrSj9cT" resolve="ToolGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSt_9O" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSt_9Q" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSt_9P" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5Wu2yrStA4P" role="1tU5fm" />
            <node concept="2OqwBi" id="5Wu2yrSt_g8" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSt_dN" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSt_9M" resolve="group" />
              </node>
              <node concept="liA8E" id="5Wu2yrSt_g9" role="2OqNvi">
                <ref role="37wK5l" to="53z7:5Wu2yrSj9cZ" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSt_9U" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSt_9T" role="3cpWs9">
            <property role="TrG5h" value="tools" />
            <node concept="_YKpA" id="5Wu2yrStA4A" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSt_9W" role="_ZDj9">
                <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSt_dP" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrStA4y" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSt_dT" role="HW$YZ">
                  <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSt_a0" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSt_9Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="names" />
            <node concept="_YKpA" id="5Wu2yrStA4_" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrStA4Q" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSt_dU" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrStA4x" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrStA4R" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5Wu2yrSt_a5" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSt_aX" role="1HWFw0">
            <ref role="3cqZAo" node="5Wu2yrSt_9y" resolve="ourOwners" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSt_a7" role="1HWHxc">
            <node concept="2Gpval" id="5Wu2yrStA4m" role="3cqZAp">
              <node concept="2GrKxI" id="5Wu2yrStA4n" role="2Gsz3X">
                <property role="TrG5h" value="tool" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_mV" role="2GsD0m">
                <node concept="37vLTw" id="5Wu2yrSt_gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt_9M" resolve="group" />
                </node>
                <node concept="liA8E" id="5Wu2yrSt_mW" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:5Wu2yrSj9d3" resolve="tools" />
                </node>
              </node>
              <node concept="3clFbS" id="5Wu2yrSt_aa" role="2LFqv$">
                <node concept="3cpWs8" id="5Wu2yrSt_ac" role="3cqZAp">
                  <node concept="3cpWsn" id="5Wu2yrSt_ab" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="5Wu2yrStA4S" role="1tU5fm" />
                    <node concept="2YIFZM" id="5Wu2yrSt_e5" role="33vP2m">
                      <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                      <ref role="37wK5l" to="53z7:5Wu2yrSj8Rd" resolve="wireName" />
                      <node concept="37vLTw" id="5Wu2yrSt_e6" role="37wK5m">
                        <ref role="3cqZAo" node="5Wu2yrSt_9M" resolve="group" />
                      </node>
                      <node concept="2GrUjf" id="5Wu2yrStA4o" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Wu2yrStA4n" resolve="tool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Wu2yrSt_ai" role="3cqZAp">
                  <node concept="3cpWsn" id="5Wu2yrSt_ah" role="3cpWs9">
                    <property role="TrG5h" value="owner" />
                    <node concept="17QB3L" id="5Wu2yrStA4T" role="1tU5fm" />
                    <node concept="3EllGN" id="5Wu2yrStA4w" role="33vP2m">
                      <node concept="37vLTw" id="5Wu2yrSt_ea" role="3ElQJh">
                        <ref role="3cqZAo" node="5Wu2yrSt_9y" resolve="ourOwners" />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSt_h3" role="3ElVtu">
                        <ref role="3cqZAo" node="5Wu2yrSt_ab" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Wu2yrSt_am" role="3cqZAp">
                  <node concept="3y3z36" id="5Wu2yrSt_an" role="3clFbw">
                    <node concept="37vLTw" id="5Wu2yrSt_ao" role="3uHU7B">
                      <ref role="3cqZAo" node="5Wu2yrSt_ah" resolve="owner" />
                    </node>
                    <node concept="10Nm6u" id="5Wu2yrSt_ap" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5Wu2yrSt_ar" role="3clFbx">
                    <node concept="3clFbF" id="5Wu2yrSt_as" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt_hh" role="3clFbG">
                        <node concept="37vLTw" id="5Wu2yrSt_ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Wu2yrSt_9s" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="5Wu2yrSt_hi" role="2OqNvi">
                          <ref role="37wK5l" to="uzhr:~Logger.error(java.lang.String)" resolve="error" />
                          <node concept="3cpWs3" id="5Wu2yrSt_hj" role="37wK5m">
                            <node concept="3cpWs3" id="5Wu2yrSt_hk" role="3uHU7B">
                              <node concept="3cpWs3" id="5Wu2yrSt_hl" role="3uHU7B">
                                <node concept="3cpWs3" id="5Wu2yrSt_hm" role="3uHU7B">
                                  <node concept="3cpWs3" id="5Wu2yrSt_hn" role="3uHU7B">
                                    <node concept="3cpWs3" id="5Wu2yrSt_ho" role="3uHU7B">
                                      <node concept="Xl_RD" id="5Wu2yrSt_hp" role="3uHU7B">
                                        <property role="Xl_RC" value="MCP tool " />
                                      </node>
                                      <node concept="37vLTw" id="5Wu2yrSt_hq" role="3uHU7w">
                                        <ref role="3cqZAo" node="5Wu2yrSt_ab" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5Wu2yrSt_hr" role="3uHU7w">
                                      <property role="Xl_RC" value=" of model " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5Wu2yrSt_hs" role="3uHU7w">
                                    <ref role="3cqZAo" node="5Wu2yrSt_9P" resolve="modelName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5Wu2yrSt_ht" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not registered: model " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Wu2yrSt_hu" role="3uHU7w">
                                <ref role="3cqZAo" node="5Wu2yrSt_ah" resolve="owner" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Wu2yrSt_hv" role="3uHU7w">
                              <property role="Xl_RC" value=" has a tool with this name." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5Wu2yrSt_aF" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="5Wu2yrSt_aG" role="3cqZAp">
                  <node concept="37vLTI" id="5Wu2yrStA4v" role="3clFbG">
                    <node concept="3EllGN" id="5Wu2yrStA4u" role="37vLTJ">
                      <node concept="37vLTw" id="5Wu2yrSt_ew" role="3ElQJh">
                        <ref role="3cqZAo" node="5Wu2yrSt_9y" resolve="ourOwners" />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSt_il" role="3ElVtu">
                        <ref role="3cqZAo" node="5Wu2yrSt_ab" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSt_im" role="37vLTx">
                      <ref role="3cqZAo" node="5Wu2yrSt_9P" resolve="modelName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Wu2yrSt_aK" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSt_iV" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSt_eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSt_9Z" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="5Wu2yrStA4t" role="2OqNvi">
                      <node concept="37vLTw" id="5Wu2yrSt_iX" role="25WWJ7">
                        <ref role="3cqZAo" node="5Wu2yrSt_ab" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Wu2yrSt_aN" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSt_jy" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSt_eF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSt_9T" resolve="tools" />
                    </node>
                    <node concept="TSZUe" id="5Wu2yrStA4s" role="2OqNvi">
                      <node concept="2ShNRf" id="5Wu2yrSt_mX" role="25WWJ7">
                        <node concept="1pGfFk" id="5Wu2yrSt_n9" role="2ShVmc">
                          <ref role="37wK5l" node="22YFFfWXo$I" resolve="SyncToolAdapter" />
                          <node concept="37vLTw" id="5Wu2yrSt_na" role="37wK5m">
                            <ref role="3cqZAo" node="5Wu2yrSt_9M" resolve="group" />
                          </node>
                          <node concept="2GrUjf" id="5Wu2yrStA4p" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Wu2yrStA4n" resolve="tool" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSt_aZ" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSt_aY" role="3cpWs9">
            <property role="TrG5h" value="registration" />
            <node concept="3uibUv" id="5Wu2yrSt_b0" role="1tU5fm">
              <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSt_eM" role="33vP2m">
              <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              <ref role="37wK5l" to="zn9m:~Disposer.newDisposable(java.lang.String)" resolve="newDisposable" />
              <node concept="3cpWs3" id="5Wu2yrSt_eN" role="37wK5m">
                <node concept="Xl_RD" id="5Wu2yrSt_eO" role="3uHU7B">
                  <property role="Xl_RC" value="MCP tools of " />
                </node>
                <node concept="37vLTw" id="5Wu2yrSt_eP" role="3uHU7w">
                  <ref role="3cqZAo" node="5Wu2yrSt_9P" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSt_b5" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSt_eS" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <node concept="37vLTw" id="5Wu2yrSt_eT" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSt_aY" resolve="registration" />
            </node>
            <node concept="1bVj0M" id="5Wu2yrSt_eU" role="37wK5m">
              <node concept="3clFbS" id="5Wu2yrSt_eV" role="1bW5cS">
                <node concept="9aQIb" id="5Wu2yrSt_eW" role="3cqZAp">
                  <node concept="3clFbS" id="5Wu2yrSt_eX" role="9aQI4">
                    <node concept="3clFbF" id="5Wu2yrSt_eY" role="3cqZAp">
                      <node concept="2YIFZM" id="5Wu2yrSt_jD" role="3clFbG">
                        <ref role="1Pybhc" node="5Wu2yrSt_8V" resolve="McpRegistration" />
                        <ref role="37wK5l" node="5Wu2yrSt_bv" resolve="release" />
                        <node concept="37vLTw" id="5Wu2yrSt_jE" role="37wK5m">
                          <ref role="3cqZAo" node="5Wu2yrSt_9Z" resolve="names" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSt_bf" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSt_oP" role="3clFbG">
            <node concept="2OqwBi" id="5Wu2yrSt_lQ" role="2Oq$k0">
              <node concept="2ShNRf" id="5Wu2yrSt_fh" role="2Oq$k0">
                <node concept="1pGfFk" id="5Wu2yrSt_fu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9ti4:~ExtensionPointName.&lt;init&gt;(java.lang.String)" resolve="ExtensionPointName" />
                  <node concept="37vLTw" id="5Wu2yrSt_fv" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSt_9o" resolve="TOOLS_PROVIDER_EP" />
                  </node>
                  <node concept="3uibUv" id="5Wu2yrSt_fw" role="1pMfVU">
                    <ref role="3uigEE" to="dl0z:~McpToolsProvider" resolve="McpToolsProvider" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Wu2yrSt_lR" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSt_oQ" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2ShNRf" id="5Wu2yrSt_oR" role="37wK5m">
                <node concept="1pGfFk" id="5Wu2yrSt_oS" role="2ShVmc">
                  <ref role="37wK5l" node="5Wu2yrSt_95" resolve="McpRegistration.GroupProvider" />
                  <node concept="2OqwBi" id="5Wu2yrSt_pw" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSt_oU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSt_9T" resolve="tools" />
                    </node>
                    <node concept="26Dbio" id="5Wu2yrStA4r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5Wu2yrSt_oV" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSt_aY" resolve="registration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSt_bo" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSt_bp" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSt_aY" resolve="registration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSt_bq" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSt_br" role="3clF45">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSt_bs" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSt_bt" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSt_bu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSt_dg" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSt_dh" role="1PaTwD">
            <property role="3oM_SC" value="Registers" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_di" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dj" role="1PaTwD">
            <property role="3oM_SC" value="tools" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dm" role="1PaTwD">
            <property role="3oM_SC" value="group." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dn" role="1PaTwD">
            <property role="3oM_SC" value="Disposing" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_do" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dp" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dq" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dr" role="1PaTwD">
            <property role="3oM_SC" value="removes" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_ds" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSt_dt" role="1PaTwD">
            <property role="3oM_SC" value="again." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4G" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSt_bv" role="jymVt">
      <property role="TrG5h" value="release" />
      <node concept="37vLTG" id="5Wu2yrSt_bw" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="5Wu2yrStA4$" role="1tU5fm">
          <node concept="17QB3L" id="5Wu2yrStA4U" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSt_bz" role="3clF47">
        <node concept="1HWtB8" id="5Wu2yrSt_b$" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSt_bM" role="1HWFw0">
            <ref role="3cqZAo" node="5Wu2yrSt_9y" resolve="ourOwners" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSt_bA" role="1HWHxc">
            <node concept="2Gpval" id="5Wu2yrStA4j" role="3cqZAp">
              <node concept="2GrKxI" id="5Wu2yrStA4k" role="2Gsz3X">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSt_fT" role="2GsD0m">
                <ref role="3cqZAo" node="5Wu2yrSt_bw" resolve="names" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSt_bD" role="2LFqv$">
                <node concept="3clFbF" id="5Wu2yrSt_bE" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSt_mJ" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSt_fW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSt_9y" resolve="ourOwners" />
                    </node>
                    <node concept="kI3uX" id="5Wu2yrStA4q" role="2OqNvi">
                      <node concept="2GrUjf" id="5Wu2yrStA4l" role="kIiFs">
                        <ref role="2Gs0qQ" node="5Wu2yrStA4k" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSt_bN" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSt_bO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrStA4H" role="jymVt" />
    <node concept="312cEu" id="5Wu2yrSt_8X" role="jymVt">
      <property role="TrG5h" value="GroupProvider" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="5Wu2yrSt_8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSt_8Z" role="EKbjA">
        <ref role="3uigEE" to="dl0z:~McpToolsProvider" resolve="McpToolsProvider" />
      </node>
      <node concept="312cEg" id="5Wu2yrSt_90" role="jymVt">
        <property role="TrG5h" value="myTools" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSt_92" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5Wu2yrSt_93" role="11_B2D">
            <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5Wu2yrSt_94" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5Wu2yrStA4I" role="jymVt" />
      <node concept="3clFbW" id="5Wu2yrSt_95" role="jymVt">
        <node concept="3cqZAl" id="5Wu2yrSt_96" role="3clF45" />
        <node concept="37vLTG" id="5Wu2yrSt_97" role="3clF46">
          <property role="TrG5h" value="tools" />
          <node concept="3uibUv" id="5Wu2yrSt_98" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5Wu2yrSt_99" role="11_B2D">
              <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Wu2yrSt_9a" role="3clF47">
          <node concept="3clFbF" id="5Wu2yrSt_9b" role="3cqZAp">
            <node concept="37vLTI" id="5Wu2yrSt_9c" role="3clFbG">
              <node concept="37vLTw" id="5Wu2yrSt_9d" role="37vLTJ">
                <ref role="3cqZAo" node="5Wu2yrSt_90" resolve="myTools" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSt_9e" role="37vLTx">
                <ref role="3cqZAo" node="5Wu2yrSt_97" resolve="tools" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5Wu2yrSt_9f" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5Wu2yrStA4J" role="jymVt" />
      <node concept="3clFb_" id="5Wu2yrSt_9g" role="jymVt">
        <property role="TrG5h" value="getTools" />
        <node concept="2AHcQZ" id="5Wu2yrSt_9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="5Wu2yrSt_9i" role="3clF47">
          <node concept="3cpWs6" id="5Wu2yrSt_9j" role="3cqZAp">
            <node concept="37vLTw" id="5Wu2yrSt_9k" role="3cqZAk">
              <ref role="3cqZAo" node="5Wu2yrSt_90" resolve="myTools" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5Wu2yrSt_9l" role="1B3o_S" />
        <node concept="3uibUv" id="5Wu2yrSt_9m" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5Wu2yrSt_9n" role="11_B2D">
            <ref role="3uigEE" to="dl0z:~McpTool" resolve="McpTool" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

