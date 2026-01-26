<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7278af02-5968-483c-a44b-8f5fe18eb6a2(nl.f1re.testing.examples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="87e083b3-d1b3-4c3f-9d8c-b24d74710f49" name="nl.f1re.testing.examples.lang" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f7e353e6-c7a8-4110-a263-1a2503e8b13c" name="de.itemis.mps.debug" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="13" />
    <use id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="m531" ref="r:e0971d7a-26cb-4f9b-923b-022db20993f1(nl.f1re.testing.runtime)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="6swo" ref="r:3e4fd42b-cb29-4878-b9d5-a8ab809a2520(nl.f1re.testing.examples.lang.intentions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="fnpx" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.notification(MPS.ThirdParty/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fnpy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="al1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diagnostic(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="prgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlinx.coroutines(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jv43" ref="r:b442f00b-6e9a-4c5a-b266-fc3101923e23(nl.f1re.testing.examples.lang.structure)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="tomq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi.codeStyle(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="u73" ref="r:a807e16c-6905-4da7-b0d7-e84d28559259(jetbrains.mps.ide.tools.todo)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="4jk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.ex.dummy(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="54q7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.undo(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="fdd1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.laf(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="bk90" ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="eo0e" ref="r:7a9845ce-dbf4-48f4-9538-870a2b34c03e(nl.f1re.testing.examples.plugin)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="97tf" ref="r:a95c5cc9-2803-47d1-ab04-691646825cdd(de.itemis.mps.debug.runtime)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="x6hl" ref="398d67d2-c2e9-11e2-ad49-6cf049e62ea4/kotlin_jvm:com.intellij.ui.dsl.builder(jetbrains.mps.kotin.ui.dsl/)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="86l" ref="r:03d3090f-cc5b-43a6-b212-e089f946314d(jetbrains.mps.vcs.mergehints.runtime)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="2153278993334181113" name="jetbrains.mps.lang.test.structure.InfoStatementReference" flags="ng" index="3A7QsG" />
      <concept id="2153278993334166130" name="jetbrains.mps.lang.test.structure.NodeInfoCheckOperation" flags="ng" index="3A7TAB">
        <child id="2153278993334179757" name="statementRef" index="3A7QLS" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing">
      <concept id="2964412296093649523" name="nl.f1re.testing.structure.FileNodeEditorExpression" flags="ng" index="3tlvWP" />
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ngI" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="87e083b3-d1b3-4c3f-9d8c-b24d74710f49" name="nl.f1re.testing.examples.lang">
      <concept id="6801793966041277396" name="nl.f1re.testing.examples.lang.structure.SlowEditor" flags="ng" index="13bv17" />
      <concept id="6382061996743463528" name="nl.f1re.testing.examples.lang.structure.CompletionStylingExample" flags="ng" index="3iYV7U" />
      <concept id="2964412296095260730" name="nl.f1re.testing.examples.lang.structure.Readme" flags="ng" index="3tFllW">
        <child id="2964412296095260749" name="text" index="3tFlkb" />
      </concept>
      <concept id="2964412296095599239" name="nl.f1re.testing.examples.lang.structure.NodeWithToolTip" flags="ng" index="3tHVZ1" />
      <concept id="2039284509582930128" name="nl.f1re.testing.examples.lang.structure.ConditionalEditor" flags="ng" index="3DUkU$" />
      <concept id="5419898927158929859" name="nl.f1re.testing.examples.lang.structure.BrokenEditor" flags="ng" index="3OSR2o" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="LiM7Y" id="GsdFj4HeQp">
    <property role="TrG5h" value="Actionmap" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Invoke an action declared in a plugin solution." />
    <node concept="3clFbS" id="GsdFj4HeQq" role="LjaKd">
      <node concept="2HxZob" id="GsdFj4HTun" role="3cqZAp">
        <node concept="1iFQzN" id="GsdFj4HTvv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4IRx0" role="25YQCW">
      <node concept="312cEu" id="GsdFj4IRwY" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="GsdFj4IS8s" role="jymVt">
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="GsdFj4IS8i" role="1tU5fm">
            <node concept="LIFWc" id="GsdFj4IZxX" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="GsdFj4IRwZ" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4IS9D" role="25YQFr">
      <node concept="312cEu" id="GsdFj4IS9B" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="GsdFj4IUEj" role="jymVt">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="GsdFj4IUDR" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="GsdFj4IS9C" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1LcZBjPA0vn">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="ChangeEditorFontSize" />
    <property role="3YCmrE" value="Change the editor size. The editor needs to be rebuild because the listener doesn't trigger fast enough." />
    <node concept="3clFbS" id="1LcZBjPA0vo" role="LjaKd">
      <node concept="3cpWs8" id="1LcZBjPAcPQ" role="3cqZAp">
        <node concept="3cpWsn" id="1LcZBjPAcPT" role="3cpWs9">
          <property role="TrG5h" value="originalSize" />
          <node concept="10Oyi0" id="1LcZBjPAcPO" role="1tU5fm" />
          <node concept="2OqwBi" id="1LcZBjPAi3k" role="33vP2m">
            <node concept="2OqwBi" id="1LcZBjPAeNi" role="2Oq$k0">
              <node concept="369mXd" id="1LcZBjPAcSf" role="2Oq$k0" />
              <node concept="liA8E" id="1LcZBjPAhG1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="1LcZBjPAi_g" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1LcZBjPAiO1" role="3cqZAp">
        <node concept="3eOSWO" id="1LcZBjPAl94" role="3vwVQn">
          <node concept="3cmrfG" id="1LcZBjPAla_" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="37vLTw" id="1LcZBjPAiQl" role="3uHU7B">
            <ref role="3cqZAo" node="1LcZBjPAcPT" resolve="originalSize" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6HRhZeXDM4o" role="3cqZAp">
        <node concept="2OqwBi" id="6HRhZeXDPib" role="3clFbG">
          <node concept="2ShNRf" id="6HRhZeXDM4k" role="2Oq$k0">
            <node concept="1pGfFk" id="6HRhZeXDP0n" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="m531:6HRhZeXDGQF" resolve="EditorComponentTestHelper" />
              <node concept="369mXd" id="6HRhZeXDP2R" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="6HRhZeXDPHs" role="2OqNvi">
            <ref role="37wK5l" to="m531:6HRhZeXDIAg" resolve="increaseUIScale" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6HRhZeXDRVr" role="3cqZAp" />
      <node concept="3cpWs8" id="1LcZBjPAljv" role="3cqZAp">
        <node concept="3cpWsn" id="1LcZBjPAljw" role="3cpWs9">
          <property role="TrG5h" value="newSize" />
          <node concept="10Oyi0" id="1LcZBjPAljx" role="1tU5fm" />
          <node concept="2OqwBi" id="1LcZBjPAljy" role="33vP2m">
            <node concept="2OqwBi" id="1LcZBjPAljz" role="2Oq$k0">
              <node concept="369mXd" id="1LcZBjPAlj$" role="2Oq$k0" />
              <node concept="liA8E" id="1LcZBjPAlj_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="1LcZBjPAljA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1LcZBjPAlHt" role="3cqZAp">
        <node concept="3eOSWO" id="1LcZBjPAodc" role="3vwVQn">
          <node concept="37vLTw" id="1LcZBjPAofq" role="3uHU7w">
            <ref role="3cqZAo" node="1LcZBjPAcPT" resolve="originalSize" />
          </node>
          <node concept="37vLTw" id="1LcZBjPAlTP" role="3uHU7B">
            <ref role="3cqZAo" node="1LcZBjPAljw" resolve="newSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LcZBjPA0vx" role="25YQCW">
      <node concept="312cEu" id="1LcZBjPA0vy" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjPA0vz" role="1B3o_S">
          <node concept="LIFWc" id="1LcZBjPA0$n" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LcZBjPA0v_" role="25YQFr">
      <node concept="312cEu" id="1LcZBjPA0vA" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjPA0vB" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1LcZBjPEnPw">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="Classloading" />
    <property role="3YCmrE" value="Demonstration for reloading a module." />
    <node concept="1qefOq" id="1LcZBjPEnP$" role="25YQFr">
      <node concept="312cEu" id="1LcZBjPEo16" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjPEo17" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="1LcZBjPEnPA" role="LjaKd">
      <node concept="3clFbF" id="6HRhZeXGc5p" role="3cqZAp">
        <node concept="2OqwBi" id="6HRhZeXGdKd" role="3clFbG">
          <node concept="2ShNRf" id="6HRhZeXGc5l" role="2Oq$k0">
            <node concept="1pGfFk" id="6HRhZeXGdAx" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="m531:6HRhZeXG2y3" resolve="ProjectTestHelper" />
              <node concept="1jxXqW" id="6HRhZeXGdAT" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="6HRhZeXGe4l" role="2OqNvi">
            <ref role="37wK5l" to="m531:3NYwjf355CN" resolve="reloadModule" />
            <node concept="2OqwBi" id="6HRhZeXGi28" role="37wK5m">
              <node concept="2JrnkZ" id="6HRhZeXGi29" role="2Oq$k0">
                <node concept="1jGwE1" id="6HRhZeXGi2a" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6HRhZeXGi2b" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1LcZBjPFT4v" role="3cqZAp">
        <node concept="3cpWsn" id="1LcZBjPFT4w" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1LcZBjPFSXc" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1LcZBjPFTLx" role="3cqZAp">
        <node concept="1QHqEC" id="1LcZBjPFTLz" role="1QHqEI">
          <node concept="3clFbS" id="1LcZBjPFTL_" role="1bW5cS">
            <node concept="3clFbF" id="1LcZBjPFT8u" role="3cqZAp">
              <node concept="37vLTI" id="1LcZBjPFT8w" role="3clFbG">
                <node concept="2OqwBi" id="1LcZBjPFT4x" role="37vLTx">
                  <node concept="3xONca" id="1LcZBjPFT4y" role="2Oq$k0">
                    <ref role="3xOPvv" node="1LcZBjPFp2R" resolve="cls" />
                  </node>
                  <node concept="3TrcHB" id="1LcZBjPFT4z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="1LcZBjPFT8$" role="37vLTJ">
                  <ref role="3cqZAo" node="1LcZBjPFT4w" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1LcZBjPFUEj" role="ukAjM">
          <node concept="1jxXqW" id="1LcZBjPFTQu" role="2Oq$k0" />
          <node concept="liA8E" id="1LcZBjPFW0P" role="2OqNvi">
            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1LcZBjPFpin" role="3cqZAp">
        <node concept="Xl_RD" id="1LcZBjPFpmM" role="3tpDZB">
          <property role="Xl_RC" value="A" />
        </node>
        <node concept="37vLTw" id="1LcZBjPFT4$" role="3tpDZA">
          <ref role="3cqZAo" node="1LcZBjPFT4w" resolve="name" />
        </node>
      </node>
      <node concept="3clFbH" id="1LcZBjPFoYn" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="1LcZBjPEnYW" role="25YQCW">
      <node concept="312cEu" id="1LcZBjPEnYU" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjPEnYV" role="1B3o_S" />
        <node concept="LIFWc" id="1LcZBjPEpIo" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
        <node concept="3xLA65" id="1LcZBjPFp2R" role="lGtFl">
          <property role="TrG5h" value="cls" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1LcZBjPDAgG">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="ConditionalEditor" />
    <property role="3YCmrE" value="Check that a conditional editor is used. A user object is used to mark the editor with some additional information so that we can detect it." />
    <node concept="1qefOq" id="1LcZBjPDAhe" role="25YQCW">
      <node concept="3DUkU$" id="1LcZBjPDAhd" role="1qenE9">
        <node concept="LIFWc" id="1LcZBjPDAt9" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="constant_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LcZBjPDAhw" role="25YQFr">
      <node concept="3DUkU$" id="1LcZBjPDAhv" role="1qenE9" />
    </node>
    <node concept="3clFbS" id="1LcZBjPDACk" role="LjaKd">
      <node concept="3vlDli" id="1LcZBjPDGah" role="3cqZAp">
        <node concept="10M0yZ" id="1LcZBjPDGaW" role="3tpDZB">
          <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="2OqwBi" id="1LcZBjPDFrr" role="3tpDZA">
          <node concept="2OqwBi" id="1LcZBjPDCfe" role="2Oq$k0">
            <node concept="369mXd" id="1LcZBjPDAC_" role="2Oq$k0" />
            <node concept="liA8E" id="1LcZBjPDF7V" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
          <node concept="liA8E" id="1LcZBjPDFXl" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
            <node concept="Xl_RD" id="1LcZBjPDHGf" role="37wK5m">
              <property role="Xl_RC" value="conditionalEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrO_nvL">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="ContextAssistant" />
    <property role="3YCmrE" value="Check that the context assistant in the editor has entries." />
    <node concept="1qefOq" id="2$zHkrO_nvP" role="25YQFr">
      <node concept="24kQdi" id="2$zHkrO_qMv" role="1qenE9">
        <node concept="3EYTF0" id="2$zHkrO_qMw" role="2wV5jI" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrO_nvR" role="LjaKd">
      <node concept="3cpWs8" id="6HRhZeXH6Ty" role="3cqZAp">
        <node concept="3cpWsn" id="6HRhZeXH6Tz" role="3cpWs9">
          <property role="TrG5h" value="manager" />
          <node concept="3uibUv" id="6HRhZeXH6IU" role="1tU5fm">
            <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
          </node>
          <node concept="2OqwBi" id="6HRhZeXH6T$" role="33vP2m">
            <node concept="2ShNRf" id="6HRhZeXH6T_" role="2Oq$k0">
              <node concept="1pGfFk" id="6HRhZeXH6TA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXDGQF" resolve="EditorComponentTestHelper" />
                <node concept="369mXd" id="6HRhZeXH6TB" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6HRhZeXH6TC" role="2OqNvi">
              <ref role="37wK5l" to="m531:6HRhZeXH0Jw" resolve="openContextAssistant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2$zHkrOAic8" role="3cqZAp">
        <node concept="3cmrfG" id="2$zHkrOAice" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="2$zHkrOA6Xb" role="3tpDZA">
          <node concept="2OqwBi" id="2$zHkrO_T5w" role="2Oq$k0">
            <node concept="37vLTw" id="2$zHkrO_SUe" role="2Oq$k0">
              <ref role="3cqZAo" node="6HRhZeXH6Tz" resolve="manager" />
            </node>
            <node concept="liA8E" id="2$zHkrOA5$X" role="2OqNvi">
              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
            </node>
          </node>
          <node concept="liA8E" id="2$zHkrOA8lZ" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrO_nMi" role="25YQCW">
      <node concept="24kQdi" id="2$zHkrO_qLE" role="1qenE9">
        <node concept="3EYTF0" id="2$zHkrO_qMe" role="2wV5jI">
          <node concept="LIFWc" id="2$zHkrO_qML" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error_nb4xc9_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5yhCTaatBEL">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="CopyAndPaste" />
    <property role="3YCmrE" value="Test Copy&amp;Paste. Make sure to correctly set the cell annotation." />
    <node concept="1qefOq" id="5yhCTaatBFM" role="25YQCW">
      <node concept="9aQIb" id="5yhCTaatBS_" role="1qenE9">
        <node concept="3clFbS" id="5yhCTaatBSA" role="9aQI4">
          <node concept="3cpWs8" id="5yhCTaatC_$" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaatC_B" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="5yhCTaatC_z" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaatC_K" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="LIFWc" id="5yhCTaauuvo" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_y9czm0_a" />
              <property role="ZRATv" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="5yhCTaatDiD" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaatDiG" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="5yhCTaatDiB" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaatDiT" role="33vP2m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5yhCTaatDj3" role="25YQFr">
      <node concept="9aQIb" id="5yhCTaatDjl" role="1qenE9">
        <node concept="3clFbS" id="5yhCTaatDjm" role="9aQI4">
          <node concept="3cpWs8" id="5yhCTaatE0k" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaatE0n" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="5yhCTaatE0j" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaatE0w" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5yhCTaatFqw" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaatFqz" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="5yhCTaatFqu" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaatFqK" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5yhCTaatEHp" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaatEHs" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="5yhCTaatEHn" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaatEHB" role="33vP2m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5yhCTaavRil" role="LjaKd">
      <node concept="2HxZob" id="5yhCTaavRij" role="3cqZAp">
        <node concept="3iKlGA" id="5yhCTaavRiA" role="3iKnsn">
          <property role="3iKnse" value="$Copy" />
        </node>
      </node>
      <node concept="2HxZob" id="5yhCTaavRuR" role="3cqZAp">
        <node concept="1iFQzN" id="5yhCTaavRvS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="5yhCTaavRjq" role="3cqZAp">
        <node concept="3iKlGA" id="5yhCTaavRjr" role="3iKnsn">
          <property role="3iKnse" value="$Paste" />
        </node>
      </node>
      <node concept="3clFbH" id="5yhCTaavRj9" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5yhCTaawWLI">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="CopyAndPasteFromClipboard" />
    <property role="3YCmrE" value="Paste text from the clipboard into the editor." />
    <node concept="1qefOq" id="5yhCTaawWLJ" role="25YQCW">
      <node concept="9aQIb" id="5yhCTaawWLK" role="1qenE9">
        <node concept="3clFbS" id="5yhCTaawWLL" role="9aQI4">
          <node concept="3cpWs8" id="5yhCTaawWLM" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaawWLN" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="10Oyi0" id="5yhCTaawWLO" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaawWLP" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="LIFWc" id="5yhCTaawWOS" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5yhCTaawWLV" role="25YQFr">
      <node concept="9aQIb" id="5yhCTaawWLW" role="1qenE9">
        <node concept="3clFbS" id="5yhCTaawWLX" role="9aQI4">
          <node concept="3cpWs8" id="5yhCTaawXyf" role="3cqZAp">
            <node concept="3cpWsn" id="5yhCTaawXyi" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <node concept="10Oyi0" id="5yhCTaawXye" role="1tU5fm" />
              <node concept="3cmrfG" id="5yhCTaawXzf" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5yhCTaawWMa" role="LjaKd">
      <node concept="3clFbF" id="6HRhZeXHfjK" role="3cqZAp">
        <node concept="2OqwBi" id="6HRhZeXHkYd" role="3clFbG">
          <node concept="2ShNRf" id="6HRhZeXHfjG" role="2Oq$k0">
            <node concept="1pGfFk" id="6HRhZeXHkLd" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="m531:6HRhZeXHgJ5" resolve="PlatformTestHelper" />
              <node concept="1jxXqW" id="6HRhZeXHqSY" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="6HRhZeXHldg" role="2OqNvi">
            <ref role="37wK5l" to="m531:6HRhZeXHgJG" resolve="withClipboardData" />
            <node concept="1bVj0M" id="6HRhZeXHlrp" role="37wK5m">
              <node concept="3clFbS" id="6HRhZeXHlru" role="1bW5cS">
                <node concept="3J1_TO" id="6HRhZeXI6gi" role="3cqZAp">
                  <node concept="3uVAMA" id="6HRhZeXI6hZ" role="1zxBo5">
                    <node concept="XOnhg" id="6HRhZeXI6i0" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="6HRhZeXI6i1" role="1tU5fm">
                        <node concept="3uibUv" id="6HRhZeXI6uX" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6HRhZeXI6i2" role="1zc67A">
                      <node concept="3xETmq" id="6HRhZeXI7hL" role="3cqZAp">
                        <node concept="3_1$Yv" id="6HRhZeXI7js" role="3_9lra">
                          <node concept="2OqwBi" id="6HRhZeXI7QO" role="3_1BAH">
                            <node concept="37vLTw" id="6HRhZeXI7l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HRhZeXI6i0" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6HRhZeXI8BH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6HRhZeXI6gk" role="1zxBo7">
                    <node concept="2HxZob" id="5yhCTaawZ7g" role="3cqZAp">
                      <node concept="3iKlGA" id="5yhCTaawZ7h" role="3iKnsn">
                        <property role="3iKnse" value="$Paste" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6HRhZeXHle6" role="37wK5m">
              <property role="Xl_RC" value="iable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5yhCTaawYXa" role="3cqZAp" />
      <node concept="3clFbH" id="5yhCTaawWMh" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrOB4Vv">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="FocusAndSelection" />
    <property role="3YCmrE" value="Change the focus and selection." />
    <node concept="3clFbS" id="2$zHkrOB4V_" role="LjaKd">
      <node concept="3cpWs8" id="2$zHkrOB999" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrOB99a" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="2$zHkrOB98C" role="1tU5fm">
            <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
          </node>
          <node concept="0kSF2" id="2$zHkrOBktv" role="33vP2m">
            <node concept="3uibUv" id="2$zHkrOBkty" role="0kSFW">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="2OqwBi" id="2$zHkrOBcU4" role="0kSFX">
              <node concept="2OqwBi" id="2$zHkrOB99b" role="2Oq$k0">
                <node concept="369mXd" id="2$zHkrOB99c" role="2Oq$k0" />
                <node concept="liA8E" id="2$zHkrOBcT8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2$zHkrOBd39" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2$zHkrOBkHa" role="3cqZAp">
        <node concept="37vLTw" id="2$zHkrOBl1W" role="2Hmdds">
          <ref role="3cqZAo" node="2$zHkrOB99a" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2$zHkrOBq5Z" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOBqEU" role="3tpDZA">
          <node concept="37vLTw" id="2$zHkrOBq7j" role="2Oq$k0">
            <ref role="3cqZAo" node="2$zHkrOB99a" resolve="selection" />
          </node>
          <node concept="liA8E" id="2$zHkrOBrl3" role="2OqNvi">
            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="3cmrfG" id="2$zHkrOBrlI" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3vlDli" id="2$zHkrOBrmP" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOBrmQ" role="3tpDZA">
          <node concept="37vLTw" id="2$zHkrOBrmR" role="2Oq$k0">
            <ref role="3cqZAo" node="2$zHkrOB99a" resolve="selection" />
          </node>
          <node concept="liA8E" id="2$zHkrOBrmS" role="2OqNvi">
            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="3cmrfG" id="2$zHkrOBrmT" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3cpWs8" id="2$zHkrOBF4g" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrOBF4h" role="3cpWs9">
          <property role="TrG5h" value="mainMethodCell" />
          <node concept="3uibUv" id="2$zHkrOBF3c" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="2$zHkrOBF4i" role="33vP2m">
            <node concept="369mXd" id="2$zHkrOBF4j" role="2Oq$k0" />
            <node concept="liA8E" id="2$zHkrOBF4k" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
              <node concept="3xONca" id="2$zHkrOBF4l" role="37wK5m">
                <ref role="3xOPvv" node="2$zHkrOBAW3" resolve="mainMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6HRhZeXJ_o3" role="3cqZAp">
        <node concept="2OqwBi" id="6HRhZeXJB4Y" role="3clFbG">
          <node concept="2ShNRf" id="6HRhZeXJ_nZ" role="2Oq$k0">
            <node concept="1pGfFk" id="6HRhZeXJAS9" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="m531:6HRhZeXDHY2" resolve="EditorCellTestHelper" />
              <node concept="37vLTw" id="6HRhZeXJASy" role="37wK5m">
                <ref role="3cqZAo" node="2$zHkrOBF4h" resolve="mainMethodCell" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6HRhZeXJBml" role="2OqNvi">
            <ref role="37wK5l" to="m531:6HRhZeXJvtM" resolve="focus" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2$zHkrOBZsY" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrOBZsZ" role="3cpWs9">
          <property role="TrG5h" value="voidCell" />
          <node concept="3uibUv" id="2$zHkrOBZt0" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="2$zHkrOBZt1" role="33vP2m">
            <node concept="369mXd" id="2$zHkrOBZt2" role="2Oq$k0" />
            <node concept="liA8E" id="2$zHkrOBZt3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
              <node concept="3xONca" id="2$zHkrOBZt4" role="37wK5m">
                <ref role="3xOPvv" node="2$zHkrOBZlb" resolve="void" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2$zHkrOBKc1" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOBLAj" role="3tpDZA">
          <node concept="369mXd" id="2$zHkrOBKiM" role="2Oq$k0" />
          <node concept="liA8E" id="2$zHkrOBNfl" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
          </node>
        </node>
        <node concept="37vLTw" id="2$zHkrOBNmx" role="3tpDZB">
          <ref role="3cqZAo" node="2$zHkrOBZsZ" resolve="voidCell" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOB5ct" role="25YQCW">
      <node concept="312cEu" id="2$zHkrOB5cr" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="2YIFZL" id="2$zHkrOB5J6" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="2$zHkrOB5J7" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="2$zHkrOB5J8" role="1tU5fm">
              <node concept="17QB3L" id="2$zHkrOB5J9" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="2$zHkrOB5Ja" role="3clF45">
            <node concept="3xLA65" id="2$zHkrOBZlb" role="lGtFl">
              <property role="TrG5h" value="void" />
            </node>
          </node>
          <node concept="3Tm1VV" id="2$zHkrOB5Jb" role="1B3o_S" />
          <node concept="3clFbS" id="2$zHkrOB5Jc" role="3clF47" />
          <node concept="3xLA65" id="2$zHkrOBAW3" role="lGtFl">
            <property role="TrG5h" value="mainMethod" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2$zHkrOB5cs" role="1B3o_S" />
        <node concept="LIFWc" id="2$zHkrOB5Mt" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOBl7V" role="25YQFr">
      <node concept="312cEu" id="2$zHkrOBl7W" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="2YIFZL" id="2$zHkrOBl7X" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="2$zHkrOBl7Y" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="2$zHkrOBl7Z" role="1tU5fm">
              <node concept="17QB3L" id="2$zHkrOBl80" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="2$zHkrOBl81" role="3clF45" />
          <node concept="3Tm1VV" id="2$zHkrOBl82" role="1B3o_S" />
          <node concept="3clFbS" id="2$zHkrOBl83" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="2$zHkrOBl84" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrO$CPS">
    <property role="TrG5h" value="Hyperlink" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Test that the cell has a hyperlink to a node." />
    <node concept="1qefOq" id="2$zHkrO$CQF" role="25YQCW">
      <node concept="3VsKOn" id="2$zHkrO$CR_" role="1qenE9">
        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
        <node concept="LIFWc" id="2$zHkrO$JN0" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="ReferencePresentation_ejwutq_a0a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrO$CRY" role="25YQFr">
      <node concept="3VsKOn" id="2$zHkrO$CSH" role="1qenE9">
        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrO$CTc" role="LjaKd">
      <node concept="3cpWs8" id="2$zHkrO$N8U" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO$N8V" role="3cpWs9">
          <property role="TrG5h" value="selectedCell" />
          <node concept="3uibUv" id="2$zHkrO$N8p" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="2$zHkrO$N8W" role="33vP2m">
            <node concept="369mXd" id="2$zHkrO$N8X" role="2Oq$k0" />
            <node concept="liA8E" id="2$zHkrO$N8Y" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2$zHkrO$VDa" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO$VDb" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="2$zHkrO$VC1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="2$zHkrO$VDc" role="33vP2m">
            <node concept="1jxXqW" id="2$zHkrO$VDd" role="2Oq$k0" />
            <node concept="liA8E" id="2$zHkrO$VDe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="2$zHkrO$VAW" role="3cqZAp">
        <node concept="1QHqEC" id="2$zHkrO$VAY" role="1QHqEI">
          <node concept="3clFbS" id="2$zHkrO$VB0" role="1bW5cS">
            <node concept="3vlDli" id="2$zHkrO$Niw" role="3cqZAp">
              <node concept="2OqwBi" id="2$zHkrO$OFV" role="3tpDZB">
                <node concept="2tJFMh" id="2$zHkrO$Njp" role="2Oq$k0">
                  <node concept="ZC_QK" id="2$zHkrO$OnW" role="2tJFKM">
                    <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="Vyspw" id="2$zHkrO$Pi8" role="2OqNvi">
                  <node concept="37vLTw" id="2$zHkrO$VDf" role="Vysub">
                    <ref role="3cqZAo" node="2$zHkrO$VDb" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HRhZeXJHDU" role="3tpDZA">
                <node concept="2ShNRf" id="6HRhZeXJCQs" role="2Oq$k0">
                  <node concept="1pGfFk" id="6HRhZeXJF_a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="m531:6HRhZeXDHY2" resolve="EditorCellTestHelper" />
                    <node concept="37vLTw" id="6HRhZeXJHrA" role="37wK5m">
                      <ref role="3cqZAo" node="2$zHkrO$N8V" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6HRhZeXJHSB" role="2OqNvi">
                  <ref role="37wK5l" to="m531:6HRhZeXDGPN" resolve="getLinkedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2$zHkrO$VI8" role="ukAjM">
          <ref role="3cqZAo" node="2$zHkrO$VDb" resolve="repository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrOxMBs">
    <property role="TrG5h" value="Intention" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Test that an intention has a certain description, is applicable, and execute it afterwards" />
    <node concept="1qefOq" id="2$zHkrOxMCh" role="25YQCW">
      <node concept="312cEu" id="2$zHkrOxMCf" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3Tm1VV" id="2$zHkrOxMCg" role="1B3o_S" />
        <node concept="LIFWc" id="2$zHkrOxMGY" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOxMDJ" role="25YQFr">
      <node concept="312cEu" id="2$zHkrOxME1" role="1qenE9">
        <property role="TrG5h" value="NewName" />
        <node concept="3Tm1VV" id="2$zHkrOxME2" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrOxMHt" role="LjaKd">
      <node concept="3cpWs8" id="4k0nQshpecr" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshpecs" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4k0nQshpdYH" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="4k0nQshpect" role="33vP2m">
            <node concept="369mXd" id="4k0nQshpecu" role="2Oq$k0" />
            <node concept="liA8E" id="4k0nQshpecv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4k0nQshq1dQ" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshq1dR" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="4k0nQshq13C" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="4k0nQshq1dS" role="33vP2m">
            <node concept="1jxXqW" id="4k0nQshq1dT" role="2Oq$k0" />
            <node concept="liA8E" id="4k0nQshq1dU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6HRhZeXJTu_" role="3cqZAp" />
      <node concept="3cpWs8" id="4k0nQshmiyZ" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshmiz0" role="3cpWs9">
          <property role="TrG5h" value="tester" />
          <node concept="3uibUv" id="4k0nQshmiz1" role="1tU5fm">
            <ref role="3uigEE" to="m531:wUiM63PS_P" resolve="IntentionTester" />
          </node>
          <node concept="2ShNRf" id="4k0nQshmizK" role="33vP2m">
            <node concept="1pGfFk" id="4k0nQshmjT$" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="m531:wUiM63PSJn" resolve="IntentionTester" />
              <node concept="37vLTw" id="4k0nQshpecw" role="37wK5m">
                <ref role="3cqZAo" node="4k0nQshpecs" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4k0nQshoYJR" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshoYJS" role="3cpWs9">
          <property role="TrG5h" value="intention" />
          <node concept="3Tqbb2" id="4k0nQshoYJ1" role="1tU5fm">
            <ref role="ehGHo" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4k0nQshp2tP" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshp2tQ" role="3cpWs9">
          <property role="TrG5h" value="matchingIntention" />
          <node concept="3uibUv" id="4k0nQshp2t8" role="1tU5fm">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4k0nQshp2te" role="11_B2D">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="4k0nQshp2td" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4k0nQshpcXZ" role="3cqZAp">
        <node concept="3cpWsn" id="4k0nQshpcY0" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4k0nQshpcw4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="4k0nQshpcY1" role="33vP2m">
            <node concept="369mXd" id="4k0nQshpcY2" role="2Oq$k0" />
            <node concept="liA8E" id="4k0nQshpcY3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6HRhZeXJX1h" role="3cqZAp" />
      <node concept="1QHqEK" id="4k0nQshq0DY" role="3cqZAp">
        <node concept="1QHqEC" id="4k0nQshq0E0" role="1QHqEI">
          <node concept="3clFbS" id="4k0nQshq0E2" role="1bW5cS">
            <node concept="3clFbF" id="4k0nQshq2yA" role="3cqZAp">
              <node concept="37vLTI" id="4k0nQshq2yC" role="3clFbG">
                <node concept="2OqwBi" id="4k0nQshoYJT" role="37vLTx">
                  <node concept="2tJFMh" id="4k0nQshoYJU" role="2Oq$k0">
                    <node concept="ZC_QK" id="4k0nQshoYJV" role="2tJFKM">
                      <ref role="2aWVGs" to="6swo:2$zHkrOxF0o" resolve="ClassConceptNewName" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="4k0nQshoYJW" role="2OqNvi">
                    <node concept="37vLTw" id="4k0nQshq1dV" role="Vysub">
                      <ref role="3cqZAo" node="4k0nQshq1dR" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4k0nQshq2yG" role="37vLTJ">
                  <ref role="3cqZAo" node="4k0nQshoYJS" resolve="intention" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQshqQza" role="3cqZAp">
              <node concept="37vLTI" id="4k0nQshqQzc" role="3clFbG">
                <node concept="2OqwBi" id="4k0nQshp2tR" role="37vLTx">
                  <node concept="37vLTw" id="4k0nQshp2tS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k0nQshmiz0" resolve="tester" />
                  </node>
                  <node concept="liA8E" id="4k0nQshp2tT" role="2OqNvi">
                    <ref role="37wK5l" to="m531:wUiM63PU8C" resolve="getSingleMatchingIntention" />
                    <node concept="37vLTw" id="4k0nQshpcY4" role="37wK5m">
                      <ref role="3cqZAo" node="4k0nQshpcY0" resolve="node" />
                    </node>
                    <node concept="2ShNRf" id="4k0nQshp2tX" role="37wK5m">
                      <node concept="1pGfFk" id="4k0nQshp2tY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="tp6m:wUiM63QTC$" resolve="MatchIntentionById" />
                        <node concept="3cpWs3" id="4k0nQshp2tZ" role="37wK5m">
                          <node concept="Xl_RD" id="4k0nQshp2u0" role="3uHU7w">
                            <property role="Xl_RC" value="_Intention" />
                          </node>
                          <node concept="2OqwBi" id="4k0nQshp2u1" role="3uHU7B">
                            <node concept="37vLTw" id="4k0nQshp2u2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4k0nQshoYJS" resolve="intention" />
                            </node>
                            <node concept="2qgKlT" id="4k0nQshp2u3" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4k0nQshqQzg" role="37vLTJ">
                  <ref role="3cqZAo" node="4k0nQshp2tQ" resolve="matchingIntention" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4k0nQshq22i" role="ukAjM">
          <ref role="3cqZAo" node="4k0nQshq1dR" resolve="repository" />
        </node>
      </node>
      <node concept="3clFbH" id="6HRhZeXJZnS" role="3cqZAp" />
      <node concept="3vlDli" id="4k0nQshp3Cy" role="3cqZAp">
        <node concept="Xl_RD" id="4k0nQshp4Du" role="3tpDZB">
          <property role="Xl_RC" value="New Name for Class" />
        </node>
        <node concept="2OqwBi" id="4k0nQshpc6C" role="3tpDZA">
          <node concept="2OqwBi" id="4k0nQshp5zq" role="2Oq$k0">
            <node concept="37vLTw" id="4k0nQshp4ST" role="2Oq$k0">
              <ref role="3cqZAo" node="4k0nQshp2tQ" resolve="matchingIntention" />
            </node>
            <node concept="2OwXpG" id="4k0nQshpbAg" role="2OqNvi">
              <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
            </node>
          </node>
          <node concept="liA8E" id="4k0nQshpcW9" role="2OqNvi">
            <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
            <node concept="37vLTw" id="4k0nQshpdzb" role="37wK5m">
              <ref role="3cqZAo" node="4k0nQshpcY0" resolve="node" />
            </node>
            <node concept="37vLTw" id="4k0nQshpePX" role="37wK5m">
              <ref role="3cqZAo" node="4k0nQshpecs" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6HRhZeXJVuw" role="3cqZAp" />
      <node concept="3vwNmj" id="4k0nQshlRlg" role="3cqZAp">
        <node concept="2bRw2S" id="4k0nQshlR8S" role="3vwVQn">
          <ref role="2bRw2V" to="6swo:2$zHkrOxF0o" resolve="ClassConceptNewName" />
        </node>
      </node>
      <node concept="3clFbH" id="4k0nQshqR$E" role="3cqZAp" />
      <node concept="1MFPAf" id="2$zHkrOxMHs" role="3cqZAp">
        <ref role="1MFYO6" to="6swo:2$zHkrOxF0o" resolve="ClassConceptNewName" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="GsdFj4DiDF">
    <property role="TrG5h" value="KeyMap" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Enter a character in the editor to invoke the side transformation." />
    <node concept="3clFbS" id="GsdFj4DiDL" role="LjaKd">
      <node concept="2TK7Tu" id="GsdFj4H9TZ" role="3cqZAp">
        <property role="2TTd_B" value="[" />
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4GAPs" role="25YQCW">
      <node concept="3cpWsn" id="GsdFj4H3Sz" role="1qenE9">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="GsdFj4H4ho" role="1tU5fm">
          <node concept="LIFWc" id="GsdFj4H4ij" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4H4hY" role="25YQFr">
      <node concept="3cpWsn" id="GsdFj4H4hZ" role="1qenE9">
        <property role="TrG5h" value="a" />
        <node concept="10Q1$e" id="GsdFj4H4rB" role="1tU5fm">
          <node concept="10Oyi0" id="GsdFj4H4i0" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1LcZBjP$2iW">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="LeftHighlighter" />
    <property role="3YCmrE" value="Access the left highlighter and check that the line numbers column can be found." />
    <node concept="3clFbS" id="1LcZBjP$2vS" role="LjaKd">
      <node concept="3cpWs8" id="1LcZBjP$kEc" role="3cqZAp">
        <node concept="3cpWsn" id="1LcZBjP$kEd" role="3cpWs9">
          <property role="TrG5h" value="leftEditorHighlighter" />
          <node concept="3uibUv" id="1LcZBjP$kDG" role="1tU5fm">
            <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
          </node>
          <node concept="2OqwBi" id="1LcZBjP$kEe" role="33vP2m">
            <node concept="369mXd" id="1LcZBjP$kEf" role="2Oq$k0" />
            <node concept="liA8E" id="1LcZBjP$kEg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="1LcZBjP$kRE" role="3cqZAp">
        <node concept="37vLTw" id="1LcZBjP$kSx" role="2Hmdds">
          <ref role="3cqZAo" node="1LcZBjP$kEd" resolve="leftEditorHighlighter" />
        </node>
      </node>
      <node concept="3cpWs8" id="6HRhZeXKF8w" role="3cqZAp">
        <node concept="3cpWsn" id="6HRhZeXKF8x" role="3cpWs9">
          <property role="TrG5h" value="leftColumns" />
          <node concept="2OqwBi" id="6HRhZeXKF8y" role="33vP2m">
            <node concept="37vLTw" id="6HRhZeXKF8z" role="2Oq$k0">
              <ref role="3cqZAo" node="1LcZBjP$kEd" resolve="leftEditorHighlighter" />
            </node>
            <node concept="liA8E" id="6HRhZeXKF8$" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns()" resolve="getLeftColumns" />
            </node>
          </node>
          <node concept="_YKpA" id="6HRhZeXKFB2" role="1tU5fm">
            <node concept="3uibUv" id="6HRhZeXKFQN" role="_ZDj9">
              <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="6HRhZeXK$wC" role="3cqZAp">
        <node concept="2OqwBi" id="6HRhZeXKHj8" role="2Hmdds">
          <node concept="37vLTw" id="6HRhZeXKF8_" role="2Oq$k0">
            <ref role="3cqZAo" node="6HRhZeXKF8x" resolve="leftColumns" />
          </node>
          <node concept="1z4cxt" id="6HRhZeXKJvM" role="2OqNvi">
            <node concept="1bVj0M" id="6HRhZeXKJvO" role="23t8la">
              <node concept="3clFbS" id="6HRhZeXKJvP" role="1bW5cS">
                <node concept="3clFbF" id="6HRhZeXKK5i" role="3cqZAp">
                  <node concept="1Wc70l" id="6HRhZeXKPfk" role="3clFbG">
                    <node concept="2OqwBi" id="6HRhZeXKRiw" role="3uHU7w">
                      <node concept="2OqwBi" id="6HRhZeXKPEf" role="2Oq$k0">
                        <node concept="37vLTw" id="6HRhZeXKPjB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HRhZeXKJvQ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6HRhZeXKPSt" role="2OqNvi">
                          <ref role="37wK5l" to="px75:~AbstractLeftColumn.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HRhZeXKTqN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="6HRhZeXKTyn" role="37wK5m">
                          <property role="Xl_RC" value="Line" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6HRhZeXKOpS" role="3uHU7B">
                      <node concept="2OqwBi" id="6HRhZeXKKg3" role="3uHU7B">
                        <node concept="37vLTw" id="6HRhZeXKK5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HRhZeXKJvQ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6HRhZeXKK_d" role="2OqNvi">
                          <ref role="37wK5l" to="px75:~AbstractLeftColumn.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6HRhZeXKOXw" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6HRhZeXKJvQ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6HRhZeXKJvR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LcZBjP$kSR" role="25YQCW">
      <node concept="312cEu" id="1LcZBjP$kSP" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjP$kSQ" role="1B3o_S" />
        <node concept="LIFWc" id="1LcZBjP$kXF" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LcZBjP$kVX" role="25YQFr">
      <node concept="312cEu" id="1LcZBjP$kVV" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3Tm1VV" id="1LcZBjP$kVW" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5yhCTaaqtQn">
    <property role="TrG5h" value="NodeSubstitutionAndCompletionCustomization" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Invoke the code completion menu and check that the first entry is bold." />
    <node concept="1qefOq" id="5yhCTaaqtQo" role="25YQCW">
      <node concept="3iYV7U" id="5yhCTaaqG2y" role="1qenE9">
        <node concept="LIFWc" id="5yhCTaaqGRF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_stylings" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5yhCTaaqtQu" role="LjaKd">
      <node concept="2HxZob" id="5yhCTaaqtQv" role="3cqZAp">
        <node concept="1iFQzN" id="5yhCTaaqtQw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="5yhCTaaqtQx" role="3cqZAp">
        <node concept="3cpWsn" id="5yhCTaaqtQy" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="5yhCTaaqtQz" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="5yhCTaaqtQ$" role="33vP2m">
            <node concept="369mXd" id="5yhCTaaqtQ_" role="2Oq$k0" />
            <node concept="liA8E" id="5yhCTaaqtQA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5yhCTaaqKXx" role="3cqZAp">
        <node concept="3cpWsn" id="5yhCTaaqKXy" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="2OqwBi" id="5yhCTaaqMwz" role="33vP2m">
            <node concept="2OqwBi" id="5yhCTaaqKXz" role="2Oq$k0">
              <node concept="37vLTw" id="5yhCTaaqKX$" role="2Oq$k0">
                <ref role="3cqZAo" node="5yhCTaaqtQy" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="1PvZjq" id="5yhCTaaqKX_" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getMatchingActions(java.lang.String)" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="5yhCTaaqKXA" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5yhCTaaqOJG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="5yhCTaaqORU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5yhCTaaqKFX" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5yhCTaaqPrS" role="3cqZAp">
        <node concept="2OqwBi" id="5yhCTaaqIIQ" role="3vwVQn">
          <node concept="2OqwBi" id="5yhCTaaqIdX" role="2Oq$k0">
            <node concept="37vLTw" id="5yhCTaaqHRV" role="2Oq$k0">
              <ref role="3cqZAo" node="5yhCTaaqtQy" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="5yhCTaaqI_m" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCompletionCustomizationManager()" resolve="getCompletionCustomizationManager" />
            </node>
          </node>
          <node concept="1PvZjq" id="5yhCTaaqKWI" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~CompletionCustomizationManager.isBold(jetbrains.mps.openapi.editor.cells.SubstituteAction,java.lang.String)" resolve="isBold" />
            <node concept="37vLTw" id="5yhCTaarUXi" role="37wK5m">
              <ref role="3cqZAo" node="5yhCTaaqKXy" resolve="action" />
            </node>
            <node concept="Xl_RD" id="5yhCTaarVbX" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5yhCTaaqtQR" role="25YQFr">
      <node concept="3iYV7U" id="5yhCTaaqG3k" role="1qenE9" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1LcZBjPGt7D">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="Notification" />
    <node concept="1LZb2c" id="1LcZBjPGt7X" role="1SL9yI">
      <property role="TrG5h" value="testNotification" />
      <node concept="3cqZAl" id="1LcZBjPGt7Y" role="3clF45" />
      <node concept="3clFbS" id="1LcZBjPGt82" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXLIuw" role="3cqZAp">
          <node concept="2OqwBi" id="6HRhZeXLKr_" role="3clFbG">
            <node concept="2ShNRf" id="6HRhZeXLIus" role="2Oq$k0">
              <node concept="1pGfFk" id="6HRhZeXLJZ8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXHgJ5" resolve="PlatformTestHelper" />
                <node concept="1jxXqW" id="6HRhZeXLKbc" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6HRhZeXLKLC" role="2OqNvi">
              <ref role="37wK5l" to="m531:6HRhZeXL36l" resolve="findNotification" />
              <node concept="1bVj0M" id="6HRhZeXMMVk" role="37wK5m">
                <node concept="3clFbS" id="6HRhZeXMMVp" role="1bW5cS">
                  <node concept="3cpWs8" id="1LcZBjPIVYb" role="3cqZAp">
                    <node concept="3cpWsn" id="1LcZBjPIVYa" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="1LcZBjPIVYc" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
                      </node>
                      <node concept="2ShNRf" id="1LcZBjPJ7Xn" role="33vP2m">
                        <node concept="1pGfFk" id="1LcZBjPJ9q3" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="fnpx:~NotificationGroup.&lt;init&gt;(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean)" resolve="NotificationGroup" />
                          <node concept="Xl_RD" id="1LcZBjPJ9wU" role="37wK5m">
                            <property role="Xl_RC" value="TestGroup" />
                          </node>
                          <node concept="Rm8GO" id="1LcZBjPJa$5" role="37wK5m">
                            <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                            <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                          </node>
                          <node concept="3clFbT" id="1LcZBjPJaLb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1LcZBjPIVYi" role="3cqZAp">
                    <node concept="3cpWsn" id="1LcZBjPIVYh" role="3cpWs9">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="1LcZBjPIVYj" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2OqwBi" id="1LcZBjPIWXi" role="33vP2m">
                        <node concept="37vLTw" id="1LcZBjPIW3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LcZBjPIVYa" resolve="group" />
                        </node>
                        <node concept="liA8E" id="1LcZBjPIWXj" role="2OqNvi">
                          <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                          <node concept="Xl_RD" id="1LcZBjPIWXk" role="37wK5m">
                            <property role="Xl_RC" value="Title" />
                          </node>
                          <node concept="Xl_RD" id="1LcZBjPIWXl" role="37wK5m">
                            <property role="Xl_RC" value="Content" />
                          </node>
                          <node concept="Rm8GO" id="1LcZBjPJ64z" role="37wK5m">
                            <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                            <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1LcZBjPIY70" role="3cqZAp">
                    <node concept="2YIFZM" id="1LcZBjPIYv4" role="3clFbG">
                      <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                      <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                      <node concept="37vLTw" id="1LcZBjPIYUD" role="37wK5m">
                        <ref role="3cqZAo" node="1LcZBjPIVYh" resolve="notification" />
                      </node>
                      <node concept="2YIFZM" id="1LcZBjPG$PI" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="1jxXqW" id="1LcZBjPHNH4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="6HRhZeXLKT0" role="37wK5m">
                <node concept="gl6BB" id="6HRhZeXLKT7" role="1bW2Oz">
                  <property role="TrG5h" value="notification" />
                  <node concept="2jxLKc" id="6HRhZeXLKT8" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6HRhZeXLKT9" role="1bW5cS">
                  <node concept="3vlDli" id="6HRhZeXLNH4" role="3cqZAp">
                    <node concept="Xl_RD" id="6HRhZeXLNH5" role="3tpDZB">
                      <property role="Xl_RC" value="Title" />
                    </node>
                    <node concept="2OqwBi" id="6HRhZeXLNH6" role="3tpDZA">
                      <node concept="37vLTw" id="6HRhZeXLNH7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXLKT7" resolve="notification" />
                      </node>
                      <node concept="liA8E" id="6HRhZeXLNH8" role="2OqNvi">
                        <ref role="37wK5l" to="fnpy:~Notification.getTitle()" resolve="getTitle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6HRhZeXLNH9" role="3cqZAp">
                    <node concept="Xl_RD" id="6HRhZeXLNHa" role="3tpDZB">
                      <property role="Xl_RC" value="Content" />
                    </node>
                    <node concept="2OqwBi" id="6HRhZeXLNHb" role="3tpDZA">
                      <node concept="37vLTw" id="6HRhZeXLNHc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXLKT7" resolve="notification" />
                      </node>
                      <node concept="liA8E" id="6HRhZeXLNHd" role="2OqNvi">
                        <ref role="37wK5l" to="fnpy:~Notification.getContent()" resolve="getContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6HRhZeXLNHe" role="3cqZAp">
                    <node concept="2OqwBi" id="6HRhZeXLNHf" role="3tpDZA">
                      <node concept="37vLTw" id="6HRhZeXLNHg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXLKT7" resolve="notification" />
                      </node>
                      <node concept="liA8E" id="6HRhZeXLNHh" role="2OqNvi">
                        <ref role="37wK5l" to="fnpy:~Notification.getType()" resolve="getType" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="6HRhZeXLNHi" role="3tpDZB">
                      <ref role="Rm8GQ" to="fnpy:~NotificationType.INFORMATION" resolve="INFORMATION" />
                      <ref role="1Px2BO" to="fnpy:~NotificationType" resolve="NotificationType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6HRhZeXLOk6" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6cyqnzd$P4A">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="OpenNode" />
    <node concept="1LZb2c" id="6cyqnzd$P5d" role="1SL9yI">
      <property role="TrG5h" value="openNode" />
      <node concept="3cqZAl" id="6cyqnzd$P5e" role="3clF45" />
      <node concept="3clFbS" id="6cyqnzd$P5i" role="3clF47">
        <node concept="3cpWs8" id="6cyqnzd_dS4" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzd_dS5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6cyqnzd_dRh" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2OqwBi" id="6cyqnzd_dS6" role="33vP2m">
              <node concept="2tJFMh" id="6cyqnzd_dS7" role="2Oq$k0">
                <node concept="ZC_QK" id="6cyqnzd_dS8" role="2tJFKM">
                  <ref role="2aWVGs" node="6cyqnzd$P4A" resolve="OpenNode" />
                </node>
              </node>
              <node concept="Vyspw" id="6cyqnzd_dS9" role="2OqNvi">
                <node concept="2OqwBi" id="6cyqnzd_dSa" role="Vysub">
                  <node concept="1jxXqW" id="6cyqnzd_dSb" role="2Oq$k0" />
                  <node concept="liA8E" id="6cyqnzd_dSc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36nYO9w2MGF" role="3cqZAp">
          <node concept="2OqwBi" id="36nYO9w3Num" role="3clFbG">
            <node concept="2ShNRf" id="36nYO9w2MGB" role="2Oq$k0">
              <node concept="1pGfFk" id="36nYO9w3Lf4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="exr9:~EditorPanelManagerImpl.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorPanelManagerImpl" />
                <node concept="1jxXqW" id="63oreXBZ6C_" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="36nYO9w3POp" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorPanelManagerImpl.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
              <node concept="37vLTw" id="36nYO9w3QpJ" role="37wK5m">
                <ref role="3cqZAo" node="6cyqnzd_dS5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cyqnzd_dNP" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzd_dNQ" role="3cpWs9">
            <property role="TrG5h" value="currentEditorComponent" />
            <node concept="3uibUv" id="6cyqnzd_dNf" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2YIFZM" id="3OVhQEUL8Vt" role="33vP2m">
              <ref role="37wK5l" to="97tf:7_uCKm_nknH" resolve="getCurrentEditorComponent" />
              <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
              <node concept="1jxXqW" id="6cyqnzd_dNS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="6cyqnzd_elp" role="3cqZAp">
          <node concept="37vLTw" id="6cyqnzd_eot" role="3tpDZB">
            <ref role="3cqZAo" node="6cyqnzd_dS5" resolve="node" />
          </node>
          <node concept="2OqwBi" id="6cyqnzd_eDa" role="3tpDZA">
            <node concept="37vLTw" id="6cyqnzd_es4" role="2Oq$k0">
              <ref role="3cqZAo" node="6cyqnzd_dNQ" resolve="currentEditorComponent" />
            </node>
            <node concept="liA8E" id="6cyqnzd_eT4" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="GsdFj4Ipap">
    <property role="TrG5h" value="SideTransformation" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Enter text to trigger a side transformation." />
    <node concept="3clFbS" id="GsdFj4Ipaq" role="LjaKd">
      <node concept="2TK7Tu" id="GsdFj4Iseu" role="3cqZAp">
        <property role="2TTd_B" value="+1" />
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4IFrf" role="25YQCW">
      <node concept="3cpWs8" id="GsdFj4IFrc" role="1qenE9">
        <node concept="3cpWsn" id="GsdFj4IFrd" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="GsdFj4IFO3" role="1tU5fm" />
          <node concept="3cmrfG" id="GsdFj4IFOI" role="33vP2m">
            <property role="3cmrfH" value="1" />
            <node concept="LIFWc" id="GsdFj4IKh3" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4IGlN" role="25YQFr">
      <node concept="3cpWs8" id="GsdFj4IGlK" role="1qenE9">
        <node concept="3cpWsn" id="GsdFj4IGlL" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="GsdFj4IGIB" role="1tU5fm" />
          <node concept="3cpWs3" id="GsdFj4IJL8" role="33vP2m">
            <node concept="3cmrfG" id="GsdFj4IJLb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="GsdFj4IGJi" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5T$OTctiTcU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SlowEditor" />
    <node concept="1LZb2c" id="4k0nQsh2exS" role="1SL9yI">
      <property role="TrG5h" value="detectSlowEditor" />
      <node concept="3cqZAl" id="4k0nQsh2exT" role="3clF45" />
      <node concept="3clFbS" id="4k0nQsh2exX" role="3clF47">
        <node concept="3SKdUt" id="4k0nQshfWzT" role="3cqZAp">
          <node concept="1PaTwC" id="4k0nQshfWzU" role="1aUNEU">
            <node concept="3oM_SD" id="4k0nQshfX7h" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4k0nQshfX7i" role="1PaTwD">
              <property role="3oM_SC" value="Always" />
            </node>
            <node concept="3oM_SD" id="4k0nQshfX7j" role="1PaTwD">
              <property role="3oM_SC" value="true." />
            </node>
            <node concept="3oM_SD" id="5nwfWGQbn71" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="5nwfWGQbnc4" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="5nwfWGQbnm9" role="1PaTwD">
              <property role="3oM_SC" value="freeze" />
            </node>
            <node concept="3oM_SD" id="5nwfWGQbnrc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5nwfWGQbnrd" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQsh4ir8" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQsh4ir9" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4k0nQsh4ira" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2ShNRf" id="4k0nQsh4irV" role="33vP2m">
              <node concept="1pGfFk" id="4k0nQsh5GDv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                <node concept="2OqwBi" id="4k0nQsh5J5X" role="37wK5m">
                  <node concept="1jxXqW" id="4k0nQsh5GDY" role="2Oq$k0" />
                  <node concept="liA8E" id="4k0nQsh5Kp9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQshbnk4" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshbnk5" role="3cpWs9">
            <property role="TrG5h" value="eventTriggered" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4k0nQshbnk6" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
            </node>
            <node concept="2ShNRf" id="4k0nQshbnZw" role="33vP2m">
              <node concept="1pGfFk" id="4k0nQshbprU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                <node concept="3clFbT" id="4k0nQshbprW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k0nQshbr$B" role="3cqZAp" />
        <node concept="3cpWs8" id="4k0nQsh624r" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQsh624s" role="3cpWs9">
            <property role="TrG5h" value="watcher" />
            <node concept="3uibUv" id="4k0nQsh624t" role="1tU5fm">
              <ref role="3uigEE" to="al1t:~PerformanceWatcherImpl" resolve="PerformanceWatcherImpl" />
            </node>
            <node concept="0kSF2" id="4k0nQsh62AE" role="33vP2m">
              <node concept="3uibUv" id="4k0nQsh62AH" role="0kSFW">
                <ref role="3uigEE" to="al1t:~PerformanceWatcherImpl" resolve="PerformanceWatcherImpl" />
              </node>
              <node concept="2YIFZM" id="4k0nQsh5VSR" role="0kSFX">
                <ref role="37wK5l" to="al1t:~PerformanceWatcher.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="al1t:~PerformanceWatcher" resolve="PerformanceWatcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQsh6Js4" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQsh6Js5" role="3cpWs9">
            <property role="TrG5h" value="performanceListener" />
            <node concept="3uibUv" id="4k0nQsh6Js6" role="1tU5fm">
              <ref role="3uigEE" to="al1t:~PerformanceListener" resolve="PerformanceListener" />
            </node>
            <node concept="2ShNRf" id="4k0nQsh6K1b" role="33vP2m">
              <node concept="YeOm9" id="4k0nQsh6MQU" role="2ShVmc">
                <node concept="1Y3b0j" id="4k0nQsh6MQX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="al1t:~PerformanceListener" resolve="PerformanceListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4k0nQsh6MQY" role="1B3o_S" />
                  <node concept="3clFb_" id="4k0nQsh7Rr8" role="jymVt">
                    <property role="TrG5h" value="uiFreezeStarted" />
                    <node concept="3Tm1VV" id="4k0nQsh7Rra" role="1B3o_S" />
                    <node concept="3cqZAl" id="4k0nQsh7Rrc" role="3clF45" />
                    <node concept="37vLTG" id="4k0nQsh7Rrd" role="3clF46">
                      <property role="TrG5h" value="reportDir" />
                      <node concept="3uibUv" id="4k0nQsh7Rre" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                      <node concept="2AHcQZ" id="4k0nQsh7Rrf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4k0nQsh7Rrg" role="3clF46">
                      <property role="TrG5h" value="coroutineScope" />
                      <node concept="3uibUv" id="4k0nQsh7Rrh" role="1tU5fm">
                        <ref role="3uigEE" to="prgy:~CoroutineScope" resolve="CoroutineScope" />
                      </node>
                      <node concept="2AHcQZ" id="4k0nQsh7Rri" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4k0nQsh7Rrk" role="3clF47">
                      <node concept="3clFbF" id="4k0nQshd7Ak" role="3cqZAp">
                        <node concept="2OqwBi" id="4k0nQshd7Ah" role="3clFbG">
                          <node concept="10M0yZ" id="4k0nQshd7Ai" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4k0nQshd7Aj" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="4k0nQshd895" role="37wK5m">
                              <property role="Xl_RC" value="freeze started" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4k0nQshbsgT" role="3cqZAp">
                        <node concept="2OqwBi" id="4k0nQshbtkt" role="3clFbG">
                          <node concept="37vLTw" id="4k0nQshbsgS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k0nQshbnk5" resolve="eventTriggered" />
                          </node>
                          <node concept="liA8E" id="4k0nQshbtXV" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                            <node concept="3clFbT" id="4k0nQshbv15" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4k0nQsh7Rrl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4k0nQshdTYH" role="jymVt" />
                  <node concept="3clFb_" id="4k0nQshdUM0" role="jymVt">
                    <property role="TrG5h" value="uiFreezeFinished" />
                    <node concept="3Tm1VV" id="4k0nQshdUM2" role="1B3o_S" />
                    <node concept="3cqZAl" id="4k0nQshdUM4" role="3clF45" />
                    <node concept="37vLTG" id="4k0nQshdUM5" role="3clF46">
                      <property role="TrG5h" value="durationMs" />
                      <node concept="3cpWsb" id="4k0nQshdUM6" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4k0nQshdUM7" role="3clF46">
                      <property role="TrG5h" value="reportDir" />
                      <node concept="3uibUv" id="4k0nQshdUM8" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                      <node concept="2AHcQZ" id="4k0nQshdUM9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4k0nQshdUMb" role="3clF47">
                      <node concept="3clFbF" id="4k0nQshdXTl" role="3cqZAp">
                        <node concept="2OqwBi" id="4k0nQshdXTi" role="3clFbG">
                          <node concept="10M0yZ" id="4k0nQshdXTj" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4k0nQshdXTk" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="4k0nQshdYTS" role="37wK5m">
                              <property role="Xl_RC" value="freeze finished" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4k0nQshdUMc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4k0nQshdUMj" role="jymVt">
                    <property role="TrG5h" value="uiFreezeRecorded" />
                    <node concept="3Tm1VV" id="4k0nQshdUMl" role="1B3o_S" />
                    <node concept="3cqZAl" id="4k0nQshdUMn" role="3clF45" />
                    <node concept="37vLTG" id="4k0nQshdUMo" role="3clF46">
                      <property role="TrG5h" value="durationMs" />
                      <node concept="3cpWsb" id="4k0nQshdUMp" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4k0nQshdUMq" role="3clF46">
                      <property role="TrG5h" value="reportDir" />
                      <node concept="3uibUv" id="4k0nQshdUMr" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                      <node concept="2AHcQZ" id="4k0nQshdUMs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4k0nQshdUMu" role="3clF47">
                      <node concept="3clFbF" id="4k0nQshe0yj" role="3cqZAp">
                        <node concept="2OqwBi" id="4k0nQshe0yk" role="3clFbG">
                          <node concept="10M0yZ" id="4k0nQshe0yl" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4k0nQshe0ym" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="4k0nQshe0yn" role="37wK5m">
                              <property role="Xl_RC" value="freeze recorded" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4k0nQshdUMv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQsh6BXF" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQsh6BXG" role="3cpWs9">
            <property role="TrG5h" value="EP_NAME" />
            <node concept="3uibUv" id="4k0nQsh6BXD" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
              <node concept="3uibUv" id="4k0nQsh6CfE" role="11_B2D">
                <ref role="3uigEE" to="al1t:~PerformanceListener" resolve="PerformanceListener" />
              </node>
            </node>
            <node concept="10Nm6u" id="4k0nQsh71u1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4k0nQshbpXu" role="3cqZAp" />
        <node concept="3J1_TO" id="4k0nQsh6DMu" role="3cqZAp">
          <node concept="3clFbS" id="4k0nQsh6DMv" role="1zxBo7">
            <node concept="3cpWs8" id="4k0nQsh6wdH" role="3cqZAp">
              <node concept="3cpWsn" id="4k0nQsh6wdI" role="3cpWs9">
                <property role="TrG5h" value="epField" />
                <node concept="3uibUv" id="4k0nQsh6wdJ" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="4k0nQsh6xzx" role="33vP2m">
                  <node concept="3VsKOn" id="4k0nQsh6wl5" role="2Oq$k0">
                    <ref role="3VsUkX" to="al1t:~PerformanceWatcherImplKt" resolve="PerformanceWatcherImplKt" />
                  </node>
                  <node concept="liA8E" id="4k0nQsh6zNh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="4k0nQsh6zTb" role="37wK5m">
                      <property role="Xl_RC" value="EP_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQsh6_$W" role="3cqZAp">
              <node concept="2OqwBi" id="4k0nQsh6A1q" role="3clFbG">
                <node concept="37vLTw" id="4k0nQsh6_$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k0nQsh6wdI" resolve="epField" />
                </node>
                <node concept="liA8E" id="4k0nQsh6A$F" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="4k0nQsh6A$H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQsh6ZBt" role="3cqZAp">
              <node concept="37vLTI" id="4k0nQsh6ZBv" role="3clFbG">
                <node concept="1eOMI4" id="4k0nQsh6CsD" role="37vLTx">
                  <node concept="10QFUN" id="4k0nQsh6CsA" role="1eOMHV">
                    <node concept="3uibUv" id="4k0nQsh6CsF" role="10QFUM">
                      <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
                      <node concept="3uibUv" id="4k0nQsh6CsG" role="11_B2D">
                        <ref role="3uigEE" to="al1t:~PerformanceListener" resolve="PerformanceListener" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4k0nQsh6CYU" role="10QFUP">
                      <node concept="37vLTw" id="4k0nQsh6Cwr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0nQsh6wdI" resolve="epField" />
                      </node>
                      <node concept="liA8E" id="4k0nQsh6DzR" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="4k0nQsh6DCK" role="37wK5m">
                          <ref role="3cqZAo" node="4k0nQsh624s" resolve="watcher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4k0nQsh6ZBz" role="37vLTJ">
                  <ref role="3cqZAo" node="4k0nQsh6BXG" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQsh6EXS" role="3cqZAp">
              <node concept="2OqwBi" id="4k0nQsh6Hed" role="3clFbG">
                <node concept="2OqwBi" id="4k0nQsh6Fvu" role="2Oq$k0">
                  <node concept="37vLTw" id="4k0nQsh6EXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k0nQsh6BXG" resolve="EP_NAME" />
                  </node>
                  <node concept="liA8E" id="4k0nQsh6GOB" role="2OqNvi">
                    <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
                  </node>
                </node>
                <node concept="liA8E" id="4k0nQsh6HSU" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
                  <node concept="37vLTw" id="4k0nQsh6Rkb" role="37wK5m">
                    <ref role="3cqZAo" node="4k0nQsh6Js5" resolve="performanceListener" />
                  </node>
                  <node concept="2YIFZM" id="5nwfWGQbxLv" role="37wK5m">
                    <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                    <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5nwfWGQbo_N" role="3cqZAp">
              <node concept="1PaTwC" id="5nwfWGQbo_O" role="1aUNEU">
                <node concept="3oM_SD" id="5nwfWGQbp4E" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4F" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4G" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4H" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4I" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4J" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4K" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4L" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4M" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4N" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5nwfWGQbp4O" role="1PaTwD">
                  <property role="3oM_SC" value="freeze" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQsh5T8b" role="3cqZAp">
              <node concept="37vLTI" id="4k0nQsh5VuS" role="3clFbG">
                <node concept="3clFbT" id="4k0nQsh5Vwd" role="37vLTx" />
                <node concept="2OqwBi" id="4k0nQsh5TlB" role="37vLTJ">
                  <node concept="3xONca" id="4k0nQsh5T89" role="2Oq$k0">
                    <ref role="3xOPvv" node="4k0nQsh5PIt" resolve="slowMode" />
                  </node>
                  <node concept="3TrcHB" id="4k0nQsh5TF7" role="2OqNvi">
                    <ref role="3TsBF5" to="jv43:5T$OTctiKmX" resolve="slowMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0nQsh5Npx" role="3cqZAp">
              <node concept="2OqwBi" id="4k0nQsh5PHk" role="3clFbG">
                <node concept="37vLTw" id="4k0nQsh5Npv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k0nQsh4ir9" resolve="component" />
                </node>
                <node concept="liA8E" id="4k0nQsh5SS6" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="3xONca" id="4k0nQsh5Vzx" role="37wK5m">
                    <ref role="3xOPvv" node="4k0nQsh5PIt" resolve="slowMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k0nQshbwg0" role="3cqZAp">
              <node concept="3cpWsn" id="4k0nQshbwfZ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="4k0nQshbwg1" role="1tU5fm" />
                <node concept="2OqwBi" id="4k0nQshbJhc" role="33vP2m">
                  <node concept="2ShNRf" id="4k0nQshb$ld" role="2Oq$k0">
                    <node concept="YeOm9" id="4k0nQshbEvi" role="2ShVmc">
                      <node concept="1Y3b0j" id="4k0nQshbEvl" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;(int)" resolve="WaitFor" />
                        <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                        <node concept="3Tm1VV" id="4k0nQshbEvm" role="1B3o_S" />
                        <node concept="3cmrfG" id="4k0nQshbDbT" role="37wK5m">
                          <property role="3cmrfH" value="15000" />
                        </node>
                        <node concept="3clFb_" id="4k0nQshbEMt" role="jymVt">
                          <property role="TrG5h" value="condition" />
                          <node concept="3Tmbuc" id="4k0nQshbEMu" role="1B3o_S" />
                          <node concept="10P_77" id="4k0nQshbEMw" role="3clF45" />
                          <node concept="3clFbS" id="4k0nQshbEMy" role="3clF47">
                            <node concept="3clFbF" id="4k0nQshbGYO" role="3cqZAp">
                              <node concept="2OqwBi" id="4k0nQshbHQL" role="3clFbG">
                                <node concept="37vLTw" id="4k0nQshbGYN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k0nQshbnk5" resolve="eventTriggered" />
                                </node>
                                <node concept="liA8E" id="4k0nQshbI$7" role="2OqNvi">
                                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4k0nQshbEMz" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0nQshbKQn" role="2OqNvi">
                    <ref role="37wK5l" node="4k0nQshbEMt" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4k0nQshbLW2" role="3cqZAp">
              <node concept="37vLTw" id="4k0nQshbMtK" role="3vwVQn">
                <ref role="3cqZAo" node="4k0nQshbwfZ" resolve="result" />
              </node>
            </node>
            <node concept="3clFbH" id="4k0nQshbvE6" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="4k0nQsh6DMx" role="1zxBo5">
            <node concept="3clFbS" id="4k0nQsh6DMy" role="1zc67A" />
            <node concept="XOnhg" id="4k0nQsh6DMz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4k0nQsh6DM$" role="1tU5fm">
                <node concept="3uibUv" id="4k0nQsh6DMw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4k0nQsh6EnR" role="1zxBo5">
            <node concept="3clFbS" id="4k0nQsh6EnS" role="1zc67A" />
            <node concept="XOnhg" id="4k0nQsh6EnT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4k0nQsh6EnU" role="1tU5fm">
                <node concept="3uibUv" id="4k0nQsh6EnQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4k0nQsh6Wgy" role="1zxBo6">
            <node concept="3clFbS" id="4k0nQsh6Wgz" role="1wplMD">
              <node concept="3clFbJ" id="4k0nQsh72Z$" role="3cqZAp">
                <node concept="3clFbS" id="4k0nQsh72ZA" role="3clFbx">
                  <node concept="3clFbF" id="4k0nQsh6WCC" role="3cqZAp">
                    <node concept="2OqwBi" id="4k0nQsh6XzV" role="3clFbG">
                      <node concept="2OqwBi" id="4k0nQsh6WCE" role="2Oq$k0">
                        <node concept="37vLTw" id="4k0nQsh6WCF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k0nQsh6BXG" resolve="EP_NAME" />
                        </node>
                        <node concept="liA8E" id="4k0nQsh6WCG" role="2OqNvi">
                          <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4k0nQsh6Ykd" role="2OqNvi">
                        <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
                        <node concept="3VsKOn" id="5nwfWGQbzAH" role="37wK5m">
                          <ref role="3VsUkX" to="al1t:~PerformanceListener" resolve="PerformanceListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4k0nQsh74LW" role="3clFbw">
                  <node concept="10Nm6u" id="4k0nQsh75r2" role="3uHU7w" />
                  <node concept="37vLTw" id="4k0nQsh73Ib" role="3uHU7B">
                    <ref role="3cqZAo" node="4k0nQsh6BXG" resolve="EP_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5T$OTctiTcW" role="1SKRRt">
      <node concept="13bv17" id="5T$OTctiTcV" role="1qenE9">
        <node concept="3xLA65" id="4k0nQsh5PIt" role="lGtFl">
          <property role="TrG5h" value="slowMode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="GsdFj4P2AO">
    <property role="TrG5h" value="SubstituteMenu" />
    <property role="3GE5qa" value="editor" />
    <property role="3YCmrE" value="Check that the substitute menu contains a certain matching text." />
    <node concept="1qefOq" id="GsdFj4P2AP" role="25YQCW">
      <node concept="3cpWs8" id="GsdFj4P2Cw" role="1qenE9">
        <node concept="3cpWsn" id="GsdFj4P2Cx" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="GsdFj4P3Py" role="1tU5fm" />
          <node concept="33vP2n" id="GsdFj4P3PR" role="33vP2m">
            <node concept="LIFWc" id="GsdFj4P43C" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="GsdFj4P2AW" role="LjaKd">
      <node concept="2HxZob" id="GsdFj4P429" role="3cqZAp">
        <node concept="1iFQzN" id="GsdFj4P42r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="GsdFj4P7QG" role="3cqZAp">
        <node concept="3cpWsn" id="GsdFj4P7QH" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="GsdFj4P7Qb" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="GsdFj4P7QI" role="33vP2m">
            <node concept="369mXd" id="GsdFj4P7QJ" role="2Oq$k0" />
            <node concept="liA8E" id="GsdFj4P7QK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="GsdFj4P4fa" role="3cqZAp">
        <node concept="2OqwBi" id="GsdFj4P82n" role="3vwVQn">
          <node concept="37vLTw" id="GsdFj4P7Te" role="2Oq$k0">
            <ref role="3cqZAo" node="GsdFj4P7QH" resolve="nodeSubstituteChooser" />
          </node>
          <node concept="liA8E" id="GsdFj4P8dO" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="GsdFj4P8qA" role="3cqZAp">
        <node concept="Xl_RD" id="GsdFj4P8rT" role="3tpDZB">
          <property role="Xl_RC" value="false" />
        </node>
        <node concept="2OqwBi" id="GsdFj4PbQu" role="3tpDZA">
          <node concept="2OqwBi" id="GsdFj4PabI" role="2Oq$k0">
            <node concept="2OqwBi" id="GsdFj4P8AS" role="2Oq$k0">
              <node concept="37vLTw" id="GsdFj4P8tM" role="2Oq$k0">
                <ref role="3cqZAo" node="GsdFj4P7QH" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="1PvZjq" id="GsdFj4P8My" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getMatchingActions(java.lang.String)" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="GsdFj4P8Ng" role="37wK5m">
                  <property role="Xl_RC" value="fal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GsdFj4Pbyd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="GsdFj4PbCs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="GsdFj4Pc8n" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.getVisibleMatchingText(java.lang.String)" resolve="getVisibleMatchingText" />
            <node concept="Xl_RD" id="GsdFj4PcfB" role="37wK5m">
              <property role="Xl_RC" value="fal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4PkIZ" role="25YQFr">
      <node concept="3cpWs8" id="GsdFj4PkIW" role="1qenE9">
        <node concept="3cpWsn" id="GsdFj4PkIX" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="GsdFj4Pm4r" role="1tU5fm" />
          <node concept="33vP2n" id="GsdFj4Pm52" role="33vP2m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrO_1hi">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="Tooltip" />
    <property role="3YCmrE" value="Check that the tooltip of the cell contains a certain text." />
    <node concept="1qefOq" id="2$zHkrO_1iz" role="25YQCW">
      <node concept="3tHVZ1" id="2$zHkrO_1iP" role="1qenE9">
        <node concept="LIFWc" id="2$zHkrO_1PJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_vfxqrs_a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrO_1j6" role="25YQFr">
      <node concept="3tHVZ1" id="2$zHkrO_1j8" role="1qenE9" />
    </node>
    <node concept="3clFbS" id="2$zHkrO_1tM" role="LjaKd">
      <node concept="3cpWs8" id="2$zHkrO_5bO" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO_5bP" role="3cpWs9">
          <property role="TrG5h" value="selectedCell" />
          <node concept="3uibUv" id="2$zHkrO_5bj" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="2$zHkrO_5bQ" role="33vP2m">
            <node concept="369mXd" id="2$zHkrO_5bR" role="2Oq$k0" />
            <node concept="liA8E" id="2$zHkrO_5bS" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7PTDMdvgZ0f" role="3cqZAp">
        <node concept="Xl_RD" id="7PTDMdvgZ4X" role="3tpDZB">
          <property role="Xl_RC" value="Tooltip" />
        </node>
        <node concept="2OqwBi" id="7PTDMdvjSNA" role="3tpDZA">
          <node concept="0kSF2" id="7PTDMdvjRJB" role="2Oq$k0">
            <node concept="3uibUv" id="7PTDMdvjRJD" role="0kSFW">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2OqwBi" id="7PTDMdvjPV1" role="0kSFX">
              <node concept="2OqwBi" id="7PTDMdvhLOJ" role="2Oq$k0">
                <node concept="2ShNRf" id="7PTDMdvgZ7r" role="2Oq$k0">
                  <node concept="1pGfFk" id="7PTDMdvhJtX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="m531:6HRhZeXDHY2" resolve="EditorCellTestHelper" />
                    <node concept="37vLTw" id="7PTDMdvhLjH" role="37wK5m">
                      <ref role="3cqZAo" node="2$zHkrO_5bP" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7PTDMdvhM4Q" role="2OqNvi">
                  <ref role="37wK5l" to="m531:7PTDMdvgIBe" resolve="getToolTipCell" />
                </node>
              </node>
              <node concept="liA8E" id="7PTDMdvjR4k" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstContentCell()" resolve="firstContentCell" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7PTDMdvjUBo" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="3tFllW" id="2$zHkrO$C8n">
    <property role="3GE5qa" value="diagrams" />
    <node concept="1Pa9Pv" id="2$zHkrO$C8o" role="3tFlkb">
      <node concept="1PaTwC" id="2$zHkrO$C8p" role="1PaQFQ">
        <node concept="3oM_SD" id="2$zHkrO$C8q" role="1PaTwD">
          <property role="3oM_SC" value="Diagram" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8r" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8s" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8t" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8u" role="1PaTwD">
          <property role="3oM_SC" value="found" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8v" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2$zHkrO$C8x" role="1PaTwD">
          <property role="3oM_SC" value="test.de.itemis.mps.editor.diagram.solution" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5T$OTctdljQ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="GeneratorPerformance" />
    <node concept="1LZb2c" id="5T$OTctdlka" role="1SL9yI">
      <property role="TrG5h" value="timeGenerator" />
      <node concept="3cqZAl" id="5T$OTctdlkb" role="3clF45" />
      <node concept="3clFbS" id="5T$OTctdlkf" role="3clF47">
        <node concept="3cpWs8" id="5T$OTctgBFZ" role="3cqZAp">
          <node concept="3cpWsn" id="5T$OTctgBG0" role="3cpWs9">
            <property role="TrG5h" value="statusRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5T$OTctgBDK" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="7PTDMdvpvX2" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PTDMdvpInU" role="33vP2m">
              <node concept="1pGfFk" id="7PTDMdvpKu1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="7PTDMdvpM6H" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PTDMdvkJJ9" role="3cqZAp">
          <node concept="3cpWsn" id="7PTDMdvkJJa" role="3cpWs9">
            <property role="TrG5h" value="timeInMS" />
            <node concept="3cpWsb" id="7PTDMdvkIH1" role="1tU5fm" />
            <node concept="10M0yZ" id="7PTDMdvl4lL" role="33vP2m">
              <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7PTDMdvkVaT" role="3cqZAp">
          <node concept="3uVAMA" id="7PTDMdvkVgq" role="1zxBo5">
            <node concept="XOnhg" id="7PTDMdvkVgr" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PTDMdvkVgs" role="1tU5fm">
                <node concept="3uibUv" id="7PTDMdvkXCM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PTDMdvkVgt" role="1zc67A">
              <node concept="3xETmq" id="7PTDMdvl1rj" role="3cqZAp">
                <node concept="3_1$Yv" id="7PTDMdvl1w9" role="3_9lra">
                  <node concept="2OqwBi" id="7PTDMdvl2px" role="3_1BAH">
                    <node concept="37vLTw" id="7PTDMdvl1_1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PTDMdvkVgr" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7PTDMdvl2Zg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PTDMdvkVaU" role="1zxBo7">
            <node concept="3clFbF" id="7PTDMdvl3Hh" role="3cqZAp">
              <node concept="37vLTI" id="7PTDMdvl3Hj" role="3clFbG">
                <node concept="2YIFZM" id="7PTDMdvkJJb" role="37vLTx">
                  <ref role="37wK5l" to="9w4s:~TimeoutUtil.measureExecutionTime(com.intellij.util.ThrowableRunnable)" resolve="measureExecutionTime" />
                  <ref role="1Pybhc" to="9w4s:~TimeoutUtil" resolve="TimeoutUtil" />
                  <node concept="2ShNRf" id="7PTDMdvmpog" role="37wK5m">
                    <node concept="YeOm9" id="7PTDMdvmslc" role="2ShVmc">
                      <node concept="1Y3b0j" id="7PTDMdvmslf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="9w4s:~ThrowableRunnable" resolve="ThrowableRunnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7PTDMdvmslg" role="1B3o_S" />
                        <node concept="3clFb_" id="7PTDMdvmslu" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="7PTDMdvmslv" role="1B3o_S" />
                          <node concept="3cqZAl" id="7PTDMdvmslx" role="3clF45" />
                          <node concept="3clFbS" id="7PTDMdvmsly" role="3clF47">
                            <node concept="3clFbF" id="7PTDMdvp$hO" role="3cqZAp">
                              <node concept="2OqwBi" id="7PTDMdvp_a9" role="3clFbG">
                                <node concept="37vLTw" id="7PTDMdvp$hM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T$OTctgBG0" resolve="statusRef" />
                                </node>
                                <node concept="liA8E" id="7PTDMdvpAmc" role="2OqNvi">
                                  <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                  <node concept="2OqwBi" id="5T$OTctgBG1" role="37wK5m">
                                    <node concept="2ShNRf" id="5T$OTctgBG2" role="2Oq$k0">
                                      <node concept="HV5vD" id="5T$OTctgBG3" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5T$OTctgBG4" role="2OqNvi">
                                      <ref role="37wK5l" to="mqum:5Bng$8dmaOo" resolve="runGenerator" />
                                      <node concept="2OqwBi" id="5T$OTctgBG5" role="37wK5m">
                                        <node concept="1jxXqW" id="5T$OTctgBG6" role="2Oq$k0" />
                                        <node concept="liA8E" id="5T$OTctgBG7" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="5T$OTctgBG8" role="37wK5m" />
                                      <node concept="1Xw6AR" id="5T$OTctgBG9" role="37wK5m">
                                        <node concept="1dCxOl" id="3OVhQEUJc0S" role="1XwpL7">
                                          <property role="1XweGQ" value="r:7a418de5-925b-4367-b95e-862bf70ebd19" />
                                          <node concept="1j_P7g" id="3OVhQEUJc0T" role="1j$8Uc">
                                            <property role="1j_P7h" value="nl.f1re.testing.inputModel@tests" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5T$OTctgBGc" role="37wK5m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="1jxXqW" id="5T$OTctgBGd" role="37wK5m" />
                                      </node>
                                      <node concept="10M0yZ" id="5T$OTctgBGe" role="37wK5m">
                                        <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                                        <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7PTDMdvmsl$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7PTDMdvl3Hn" role="37vLTJ">
                  <ref role="3cqZAo" node="7PTDMdvkJJa" resolve="timeInMS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PTDMdvpEX2" role="3cqZAp">
          <node concept="3cpWsn" id="7PTDMdvpEX3" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="7PTDMdvpEr6" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
            <node concept="2OqwBi" id="7PTDMdvpEX4" role="33vP2m">
              <node concept="37vLTw" id="7PTDMdvpEX5" role="2Oq$k0">
                <ref role="3cqZAo" node="5T$OTctgBG0" resolve="statusRef" />
              </node>
              <node concept="liA8E" id="7PTDMdvpEX6" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5T$OTctgCtR" role="3cqZAp">
          <node concept="1Wc70l" id="7PTDMdvkUfG" role="3vwVQn">
            <node concept="3y3z36" id="7PTDMdvkURv" role="3uHU7B">
              <node concept="10Nm6u" id="7PTDMdvkV6k" role="3uHU7w" />
              <node concept="37vLTw" id="7PTDMdvpEX7" role="3uHU7B">
                <ref role="3cqZAo" node="7PTDMdvpEX3" resolve="status" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T$OTctgD1K" role="3uHU7w">
              <node concept="37vLTw" id="5T$OTctgC$M" role="2Oq$k0">
                <ref role="3cqZAo" node="7PTDMdvpEX3" resolve="status" />
              </node>
              <node concept="liA8E" id="5T$OTctgDJz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7PTDMdvkMtr" role="3cqZAp">
          <node concept="3eOVzh" id="7PTDMdvkRGk" role="3vwVQn">
            <node concept="3cmrfG" id="7PTDMdvkSv$" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="7PTDMdvkN5n" role="3uHU7B">
              <ref role="3cqZAo" node="7PTDMdvkJJa" resolve="timeInMS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FgkA8" id="2$zHkrOz9b8">
    <property role="TrG5h" value="GeneratorTest" />
    <property role="3GE5qa" value="generator" />
    <property role="3Fgkti" value="Compare an input model against an output model." />
    <node concept="3Fgkto" id="3OVhQEUJczy" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="3OVhQEUJcz_" role="3Fgkt4">
        <property role="1XweGQ" value="r:7a418de5-925b-4367-b95e-862bf70ebd19" />
        <node concept="1j_P7g" id="3OVhQEUJczA" role="1j$8Uc">
          <property role="1j_P7h" value="nl.f1re.testing.inputModel@tests" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="3OVhQEUJczC" role="3Fgkth">
      <property role="TrG5h" value="output" />
      <node concept="1dCxOl" id="3OVhQEUJczF" role="3Fgkt4">
        <property role="1XweGQ" value="r:91c69ca8-29b0-4099-b66a-9bee418254ed" />
        <node concept="1j_P7g" id="3OVhQEUJczG" role="1j$8Uc">
          <property role="1j_P7h" value="nl.f1re.testing.outputModel@tests" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="2$zHkrOzauB" role="3FggHh">
      <node concept="3FggHH" id="2$zHkrOzauC" role="3FggHC">
        <ref role="3FggHE" node="3OVhQEUJczy" resolve="input" />
      </node>
      <node concept="3FggHH" id="2$zHkrOzauD" role="3FggHm">
        <ref role="3FggHE" node="3OVhQEUJczC" resolve="output" />
      </node>
    </node>
  </node>
  <node concept="3tFllW" id="2$zHkrOzIJl">
    <property role="3GE5qa" value="generator" />
    <node concept="1Pa9Pv" id="2$zHkrOzIJm" role="3tFlkb">
      <node concept="1PaTwC" id="2$zHkrOzIJn" role="1PaQFQ">
        <node concept="3oM_SD" id="2$zHkrOzILo" role="1PaTwD">
          <property role="3oM_SC" value="Tests" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILp" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILr" role="1PaTwD">
          <property role="3oM_SC" value="com.mbeddr.mpsutil.compare" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzJ0K" role="1PaTwD">
          <property role="3oM_SC" value="including" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzJ0L" role="1PaTwD">
          <property role="3oM_SC" value="textgen" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILs" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILt" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILu" role="1PaTwD">
          <property role="3oM_SC" value="found" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILv" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzILw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzINd" role="1PaTwD">
          <property role="3oM_SC" value="solution" />
        </node>
        <node concept="3oM_SD" id="2$zHkrOzINf" role="1PaTwD">
          <property role="3oM_SC" value="com.mbeddr.mpsutil.comparator.diff.tests" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4GRmlJ02FJ4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExtensionPointMasking" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="2XrIbr" id="4GRmlJ032Nq" role="1qtyYc">
      <property role="TrG5h" value="actionMatches" />
      <node concept="3uibUv" id="4GRmlJ0335N" role="3clF45">
        <ref role="3uigEE" to="1l1f:~MatchMode" resolve="MatchMode" />
      </node>
      <node concept="3clFbS" id="4GRmlJ032Ns" role="3clF47">
        <node concept="3cpWs8" id="4GRmlJ03lBi" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ03lBj" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="4GRmlJ03l_X" role="1tU5fm">
              <ref role="3uigEE" to="tomq:~WordPrefixMatcher" resolve="WordPrefixMatcher" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ03lBk" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlJ03lBl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tomq:~WordPrefixMatcher.&lt;init&gt;(java.lang.String)" resolve="WordPrefixMatcher" />
                <node concept="37vLTw" id="4GRmlJ03lBm" role="37wK5m">
                  <ref role="3cqZAo" node="4GRmlJ0337Y" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlJ033hx" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ033hw" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4GRmlJ033hy" role="1tU5fm">
              <ref role="3uigEE" to="1l1f:~GotoActionModel" resolve="GotoActionModel" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ033iN" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlJ033j1" role="2ShVmc">
                <ref role="37wK5l" to="1l1f:~GotoActionModel.&lt;init&gt;(com.intellij.openapi.project.Project,java.awt.Component,com.intellij.openapi.editor.Editor)" resolve="GotoActionModel" />
                <node concept="2YIFZM" id="4GRmlJ033yz" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="1jxXqW" id="4GRmlJ033_E" role="37wK5m" />
                </node>
                <node concept="10Nm6u" id="4GRmlJ033j3" role="37wK5m" />
                <node concept="10Nm6u" id="4GRmlJ033j4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ035_B" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlJ036kl" role="3clFbG">
            <node concept="37vLTw" id="4GRmlJ035__" role="2Oq$k0">
              <ref role="3cqZAo" node="4GRmlJ033hw" resolve="model" />
            </node>
            <node concept="liA8E" id="1Aqg_yafEXV" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~GotoActionModel.buildGroupMappings()" resolve="buildGroupMappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ03nIl" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlJ03ouU" role="3clFbG">
            <node concept="37vLTw" id="4GRmlJ03nIj" role="2Oq$k0">
              <ref role="3cqZAo" node="4GRmlJ033hw" resolve="model" />
            </node>
            <node concept="1PvZjq" id="4GRmlJ03pi5" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~GotoActionModel.actionMatches(java.lang.String,com.intellij.util.text.Matcher,com.intellij.openapi.actionSystem.AnAction)" resolve="actionMatches" />
              <node concept="37vLTw" id="4GRmlJ03pmt" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlJ0337Y" resolve="pattern" />
              </node>
              <node concept="37vLTw" id="4GRmlJ03pqY" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlJ03lBj" resolve="matcher" />
              </node>
              <node concept="37vLTw" id="4GRmlJ03pAV" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlJ0338Q" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GRmlJ0337Y" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="4GRmlJ0337X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GRmlJ0338Q" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4GRmlJ0339B" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlJ02FJo" role="1SL9yI">
      <property role="TrG5h" value="maskExtension" />
      <node concept="3cqZAl" id="4GRmlJ02FJp" role="3clF45" />
      <node concept="3clFbS" id="4GRmlJ02FJt" role="3clF47">
        <node concept="3cpWs8" id="4GRmlJ04PaH" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ04PaI" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="4GRmlJ04PaG" role="1tU5fm">
              <ref role="3uigEE" to="1l1f:~GotoActionAliasMatcher" resolve="GotoActionAliasMatcher" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ04PaJ" role="33vP2m">
              <node concept="YeOm9" id="4GRmlJ04PaK" role="2ShVmc">
                <node concept="1Y3b0j" id="4GRmlJ04PaL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="1l1f:~GotoActionAliasMatcher" resolve="GotoActionAliasMatcher" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GRmlJ04PaM" role="1B3o_S" />
                  <node concept="2tJIrI" id="1Aqg_yadSmR" role="jymVt" />
                  <node concept="3clFb_" id="1Aqg_yadSwe" role="jymVt">
                    <property role="TrG5h" value="matchAction" />
                    <node concept="3Tm1VV" id="1Aqg_yadSwg" role="1B3o_S" />
                    <node concept="3uibUv" id="1Aqg_yadSwi" role="3clF45">
                      <ref role="3uigEE" to="1l1f:~MatchMode" resolve="MatchMode" />
                    </node>
                    <node concept="37vLTG" id="1Aqg_yadSwj" role="3clF46">
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="1Aqg_yadSwk" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                      </node>
                      <node concept="2AHcQZ" id="1Aqg_yadSwl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Aqg_yadSwm" role="3clF46">
                      <property role="TrG5h" value="name" />
                      <node concept="3uibUv" id="1Aqg_yadSwn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2AHcQZ" id="1Aqg_yadSwo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Aqg_yadSwq" role="3clF47">
                      <node concept="3clFbF" id="1Aqg_yadWmC" role="3cqZAp">
                        <node concept="3K4zz7" id="1Aqg_yadYrG" role="3clFbG">
                          <node concept="Rm8GO" id="1Aqg_yae0kF" role="3K4E3e">
                            <ref role="Rm8GQ" to="1l1f:~MatchMode.NAME" resolve="NAME" />
                            <ref role="1Px2BO" to="1l1f:~MatchMode" resolve="MatchMode" />
                          </node>
                          <node concept="Rm8GO" id="1Aqg_yae2d6" role="3K4GZi">
                            <ref role="Rm8GQ" to="1l1f:~MatchMode.NONE" resolve="NONE" />
                            <ref role="1Px2BO" to="1l1f:~MatchMode" resolve="MatchMode" />
                          </node>
                          <node concept="2OqwBi" id="1Aqg_yadWmD" role="3K4Cdx">
                            <node concept="37vLTw" id="1Aqg_yadWmE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Aqg_yadSwm" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1Aqg_yadWmF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="1Aqg_yadWmG" role="37wK5m">
                                <property role="Xl_RC" value="TEST" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Aqg_yadSwr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ02PWE" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlJ0462L" role="3clFbG">
            <ref role="37wK5l" to="anz6:~ExtensionTestUtil.maskExtensions(com.intellij.openapi.extensions.ExtensionPointName,java.util.List,com.intellij.openapi.Disposable)" resolve="maskExtensions" />
            <ref role="1Pybhc" to="anz6:~ExtensionTestUtil" resolve="ExtensionTestUtil" />
            <node concept="10M0yZ" id="4GRmlJ0462M" role="37wK5m">
              <ref role="3cqZAo" to="1l1f:~GotoActionAliasMatcher.EP_NAME" resolve="EP_NAME" />
              <ref role="1PxDUh" to="1l1f:~GotoActionAliasMatcher" resolve="GotoActionAliasMatcher" />
            </node>
            <node concept="2OqwBi" id="4GRmlJ0462N" role="37wK5m">
              <node concept="2ShNRf" id="4GRmlJ0462O" role="2Oq$k0">
                <node concept="2HTt$P" id="4GRmlJ0462P" role="2ShVmc">
                  <node concept="37vLTw" id="4GRmlJ04Pb6" role="2HTEbv">
                    <ref role="3cqZAo" node="4GRmlJ04PaI" resolve="matcher" />
                  </node>
                  <node concept="3uibUv" id="4GRmlJ0463d" role="2HTBi0">
                    <ref role="3uigEE" to="1l1f:~GotoActionAliasMatcher" resolve="GotoActionAliasMatcher" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4GRmlJ0463e" role="2OqNvi" />
            </node>
            <node concept="10M0yZ" id="3UkPvdFhJkQ" role="37wK5m">
              <ref role="3cqZAo" node="6H1$aDlmOZV" resolve="disposable" />
              <ref role="1PxDUh" node="6H1$aDlmM9B" resolve="Disposable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlJ03qIF" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ03qIG" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="4GRmlJ03qIH" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ03rcr" role="33vP2m">
              <node concept="YeOm9" id="4GRmlJ03v4x" role="2ShVmc">
                <node concept="1Y3b0j" id="4GRmlJ03v4$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
                  <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                  <node concept="3Tm1VV" id="4GRmlJ03v4_" role="1B3o_S" />
                  <node concept="Xl_RD" id="4GRmlJ03t0B" role="37wK5m">
                    <property role="Xl_RC" value="TEST_MATCH" />
                  </node>
                  <node concept="3clFb_" id="4GRmlJ03vRj" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="4GRmlJ03vRk" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GRmlJ03vRm" role="3clF45" />
                    <node concept="37vLTG" id="4GRmlJ03vRn" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4GRmlJ03vRo" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4GRmlJ03vRp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4GRmlJ03vRr" role="3clF47" />
                    <node concept="2AHcQZ" id="4GRmlJ03vRs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4GRmlJ03XoS" role="3cqZAp">
          <node concept="Rm8GO" id="4GRmlJ03YZi" role="3tpDZB">
            <ref role="Rm8GQ" to="1l1f:~MatchMode.NAME" resolve="NAME" />
            <ref role="1Px2BO" to="1l1f:~MatchMode" resolve="MatchMode" />
          </node>
          <node concept="2OqwBi" id="4GRmlJ03znL" role="3tpDZA">
            <node concept="2WthIp" id="4GRmlJ03zc2" role="2Oq$k0" />
            <node concept="2XshWL" id="4GRmlJ03$fU" role="2OqNvi">
              <ref role="2WH_rO" node="4GRmlJ032Nq" resolve="actionMatches" />
              <node concept="Xl_RD" id="4GRmlJ03$oD" role="2XxRq1">
                <property role="Xl_RC" value="TEST_MATCH" />
              </node>
              <node concept="37vLTw" id="4GRmlJ03_vU" role="2XxRq1">
                <ref role="3cqZAo" node="4GRmlJ03qIG" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="6H1$aDlmP5F" role="0EEgL">
      <node concept="3clFbS" id="6H1$aDlmP5G" role="2VODD2">
        <node concept="3clFbF" id="6H1$aDlmQ2U" role="3cqZAp">
          <node concept="37vLTI" id="6H1$aDlmQYy" role="3clFbG">
            <node concept="2YIFZM" id="6H1$aDlmQZQ" role="37vLTx">
              <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
              <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            </node>
            <node concept="10M0yZ" id="6H1$aDlmQ3E" role="37vLTJ">
              <ref role="3cqZAo" node="6H1$aDlmOZV" resolve="disposable" />
              <ref role="1PxDUh" node="6H1$aDlmM9B" resolve="Disposable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="6H1$aDlmSyM" role="0EEgW">
      <node concept="3clFbS" id="6H1$aDlmSyN" role="2VODD2">
        <node concept="3clFbF" id="6H1$aDlmUgX" role="3cqZAp">
          <node concept="2YIFZM" id="6H1$aDlmV4O" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="10M0yZ" id="6H1$aDlmTJf" role="37wK5m">
              <ref role="3cqZAo" node="6H1$aDlmOZV" resolve="disposable" />
              <ref role="1PxDUh" node="6H1$aDlmM9B" resolve="Disposable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5yhCTaaps7$">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Keyboardshortcut" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="5yhCTaaps7_" role="1SL9yI">
      <property role="TrG5h" value="saveAction" />
      <node concept="3cqZAl" id="5yhCTaaps7A" role="3clF45" />
      <node concept="3clFbS" id="5yhCTaaps7B" role="3clF47">
        <node concept="3cpWs8" id="5yhCTaapDAa" role="3cqZAp">
          <node concept="3cpWsn" id="5yhCTaapDAb" role="3cpWs9">
            <property role="TrG5h" value="activeKeymap" />
            <node concept="3uibUv" id="5yhCTaapD_H" role="1tU5fm">
              <ref role="3uigEE" to="vuw5:~Keymap" resolve="Keymap" />
            </node>
            <node concept="2OqwBi" id="5yhCTaapDAc" role="33vP2m">
              <node concept="2YIFZM" id="5yhCTaapDAd" role="2Oq$k0">
                <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
              </node>
              <node concept="liA8E" id="5yhCTaapDAe" role="2OqNvi">
                <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap()" resolve="getActiveKeymap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yhCTaapFLj" role="3cqZAp">
          <node concept="3cpWsn" id="5yhCTaapFLk" role="3cpWs9">
            <property role="TrG5h" value="shortcuts" />
            <node concept="A3Dl8" id="5yhCTaapFKK" role="1tU5fm">
              <node concept="3uibUv" id="5yhCTaapFKN" role="A3Ik2">
                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yhCTaapFLl" role="33vP2m">
              <node concept="2OqwBi" id="5yhCTaapFLm" role="2Oq$k0">
                <node concept="37vLTw" id="5yhCTaapFLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yhCTaapDAb" resolve="activeKeymap" />
                </node>
                <node concept="liA8E" id="5yhCTaapFLo" role="2OqNvi">
                  <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String)" resolve="getShortcuts" />
                  <node concept="Xl_RD" id="5yhCTaapFLp" role="37wK5m">
                    <property role="Xl_RC" value="SaveAll" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5yhCTaapFLq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yhCTaapFjL" role="3cqZAp">
          <node concept="2OqwBi" id="5yhCTaapGA4" role="3vwVQn">
            <node concept="37vLTw" id="5yhCTaapFV5" role="2Oq$k0">
              <ref role="3cqZAo" node="5yhCTaapFLk" resolve="shortcuts" />
            </node>
            <node concept="2HwmR7" id="5yhCTaapHQN" role="2OqNvi">
              <node concept="1bVj0M" id="5yhCTaapHQP" role="23t8la">
                <node concept="3clFbS" id="5yhCTaapHQQ" role="1bW5cS">
                  <node concept="3clFbF" id="5yhCTaapIDk" role="3cqZAp">
                    <node concept="2OqwBi" id="5yhCTaapQ2D" role="3clFbG">
                      <node concept="2OqwBi" id="5yhCTaapIRA" role="2Oq$k0">
                        <node concept="37vLTw" id="5yhCTaapIDj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5yhCTaapHQR" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5yhCTaapOmW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5yhCTaapSa6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="5yhCTaapSi_" role="37wK5m">
                          <property role="Xl_RC" value="S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5yhCTaapHQR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5yhCTaapHQS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5yhCTaaps8c" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k0nQshw_Sq">
    <property role="TrG5h" value="Leak" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="312cEg" id="4k0nQshw_VE" role="jymVt">
      <property role="TrG5h" value="leakedList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4k0nQshwA1f" role="1B3o_S" />
      <node concept="3uibUv" id="4k0nQshw_VG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4k0nQshw_VH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4k0nQshw_VI" role="33vP2m">
        <node concept="1pGfFk" id="4k0nQshw_VJ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4k0nQshw_Sr" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="4k0nQshwA9i">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LeakTest" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="4k0nQshwAc_" role="1SL9yI">
      <property role="TrG5h" value="finalListLeak" />
      <node concept="3cqZAl" id="4k0nQshwAcA" role="3clF45" />
      <node concept="3clFbS" id="4k0nQshwAcE" role="3clF47">
        <node concept="3SKdUt" id="4k0nQshwAfU" role="3cqZAp">
          <node concept="1PaTwC" id="4k0nQshwAfV" role="1aUNEU">
            <node concept="3oM_SD" id="4k0nQshwAfW" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAfX" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAfY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAfZ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAg0" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAg1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAg2" role="1PaTwD">
              <property role="3oM_SC" value="simulate" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAg3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAg4" role="1PaTwD">
              <property role="3oM_SC" value="leak" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQshwBuu" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshwBuv" role="3cpWs9">
            <property role="TrG5h" value="leak" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4k0nQshwBuw" role="1tU5fm">
              <ref role="3uigEE" node="4k0nQshw_Sq" resolve="Leak" />
            </node>
            <node concept="2ShNRf" id="4k0nQshwBAM" role="33vP2m">
              <node concept="HV5vD" id="4k0nQshwEB$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="4k0nQshw_Sq" resolve="Leak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4k0nQshwAg5" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshwAg6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4k0nQshwAg7" role="1tU5fm" />
            <node concept="3cmrfG" id="4k0nQshwAg8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4k0nQshwAg9" role="1Dwp0S">
            <node concept="37vLTw" id="4k0nQshwAga" role="3uHU7B">
              <ref role="3cqZAo" node="4k0nQshwAg6" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4k0nQshwAgb" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
          <node concept="3uNrnE" id="4k0nQshwAgc" role="1Dwrff">
            <node concept="37vLTw" id="4k0nQshwAgd" role="2$L3a6">
              <ref role="3cqZAo" node="4k0nQshwAg6" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4k0nQshwAge" role="2LFqv$">
            <node concept="3clFbF" id="4k0nQshwFyn" role="3cqZAp">
              <node concept="2OqwBi" id="4k0nQshwI3p" role="3clFbG">
                <node concept="2OqwBi" id="4k0nQshwFOT" role="2Oq$k0">
                  <node concept="37vLTw" id="4k0nQshwFyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k0nQshwBuv" resolve="leak" />
                  </node>
                  <node concept="2OwXpG" id="4k0nQshwGoL" role="2OqNvi">
                    <ref role="2Oxat6" node="4k0nQshw_VE" resolve="leakedList" />
                  </node>
                </node>
                <node concept="liA8E" id="4k0nQshwKpM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="4k0nQshwK$g" role="37wK5m">
                    <node concept="1pGfFk" id="4k0nQshwNFE" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k0nQshwAgl" role="3cqZAp">
          <node concept="1PaTwC" id="4k0nQshwAgm" role="1aUNEU">
            <node concept="3oM_SD" id="4k0nQshwAgn" role="1PaTwD">
              <property role="3oM_SC" value="Trigger" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAgo" role="1PaTwD">
              <property role="3oM_SC" value="GC" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAgp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAgq" role="1PaTwD">
              <property role="3oM_SC" value="detect" />
            </node>
            <node concept="3oM_SD" id="4k0nQshwAgr" role="1PaTwD">
              <property role="3oM_SC" value="leak" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k0nQshwAgs" role="3cqZAp">
          <node concept="2YIFZM" id="4k0nQshwAgt" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.gc()" resolve="gc" />
          </node>
        </node>
        <node concept="3clFbF" id="4k0nQshwAgu" role="3cqZAp">
          <node concept="2YIFZM" id="4k0nQshwAgv" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
            <node concept="3cmrfG" id="4k0nQshwAgw" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k0nQshwAgx" role="3cqZAp" />
        <node concept="3clFbF" id="5nwfWGQ3Obl" role="3cqZAp">
          <node concept="2YIFZM" id="2d4iuOOGEAe" role="3clFbG">
            <ref role="37wK5l" to="m531:5nwfWGQ3NG7" resolve="assertFails" />
            <ref role="1Pybhc" to="m531:5nwfWGQ3LWe" resolve="Asserts" />
            <node concept="2ShNRf" id="5Tz8vreoPF0" role="37wK5m">
              <node concept="YeOm9" id="5Tz8vrepGqC" role="2ShVmc">
                <node concept="1Y3b0j" id="5Tz8vrepGqF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="9w4s:~ThrowableRunnable" resolve="ThrowableRunnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5Tz8vrepGqG" role="1B3o_S" />
                  <node concept="3clFb_" id="5Tz8vrepGqT" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5Tz8vrepGqU" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Tz8vrepGqW" role="3clF45" />
                    <node concept="3uibUv" id="5Tz8vrepGr4" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                    <node concept="3clFbS" id="5Tz8vrepGqY" role="3clF47">
                      <node concept="3clFbF" id="6wYwmAsyG5G" role="3cqZAp">
                        <node concept="2YIFZM" id="5nwfWGQ3P7d" role="3clFbG">
                          <ref role="37wK5l" to="anz6:~LeakHunter.checkLeak(java.lang.Object,java.lang.Class)" resolve="checkLeak" />
                          <ref role="1Pybhc" to="anz6:~LeakHunter" resolve="LeakHunter" />
                          <node concept="2OqwBi" id="5nwfWGQ3P7e" role="37wK5m">
                            <node concept="37vLTw" id="5nwfWGQ3P7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4k0nQshwBuv" resolve="leak" />
                            </node>
                            <node concept="2OwXpG" id="5nwfWGQ3P7g" role="2OqNvi">
                              <ref role="2Oxat6" node="4k0nQshw_VE" resolve="leakedList" />
                            </node>
                          </node>
                          <node concept="3VsKOn" id="5nwfWGQ3P7h" role="37wK5m">
                            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Tz8vrepGr0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5Tz8vrepGr3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4k0nQshwOFg" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="GsdFj4J9d1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MainMenuHasAction" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="2XrIbr" id="GsdFj4LQZC" role="1qtyYc">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="GsdFj4LRXm" role="3clF45">
        <node concept="3uibUv" id="GsdFj4LSeX" role="_ZDj9">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="3clFbS" id="GsdFj4LQZE" role="3clF47">
        <node concept="3clFbF" id="GsdFj4LSB6" role="3cqZAp">
          <node concept="2OqwBi" id="GsdFj4LTGj" role="3clFbG">
            <node concept="2OqwBi" id="GsdFj4LSB8" role="2Oq$k0">
              <node concept="2OqwBi" id="GsdFj4LSB9" role="2Oq$k0">
                <node concept="2OqwBi" id="GsdFj4LSBa" role="2Oq$k0">
                  <node concept="37vLTw" id="GsdFj4LT6b" role="2Oq$k0">
                    <ref role="3cqZAo" node="GsdFj4LSAd" resolve="group" />
                  </node>
                  <node concept="liA8E" id="GsdFj4LSBc" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="getChildren" />
                    <node concept="10Nm6u" id="GsdFj4LSBd" role="37wK5m" />
                  </node>
                </node>
                <node concept="39bAoz" id="GsdFj4LSBe" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="GsdFj4LSBf" role="2OqNvi">
                <node concept="3uibUv" id="GsdFj4LSBg" role="UnYnz">
                  <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="GsdFj4LU_n" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GsdFj4LSAd" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="GsdFj4LSAc" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="GsdFj4J9dl" role="1SL9yI">
      <property role="TrG5h" value="hasEditorAction" />
      <node concept="3cqZAl" id="GsdFj4J9dm" role="3clF45" />
      <node concept="3clFbS" id="GsdFj4J9dq" role="3clF47">
        <node concept="3vwNmj" id="GsdFj4LOxg" role="3cqZAp">
          <node concept="2OqwBi" id="GsdFj4KJ5F" role="3vwVQn">
            <node concept="2OqwBi" id="GsdFj4LUG8" role="2Oq$k0">
              <node concept="2WthIp" id="GsdFj4LUGb" role="2Oq$k0" />
              <node concept="2XshWL" id="GsdFj4LUGd" role="2OqNvi">
                <ref role="2WH_rO" node="GsdFj4LQZC" resolve="getActions" />
                <node concept="3$FqnI" id="GsdFj4KFqY" role="2XxRq1">
                  <ref role="3$FqnG" to="ekwn:6KwcZ1G3PiL" resolve="EditorActions" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="GsdFj4KK36" role="2OqNvi">
              <node concept="1bVj0M" id="GsdFj4KK38" role="23t8la">
                <node concept="3clFbS" id="GsdFj4KK39" role="1bW5cS">
                  <node concept="3clFbF" id="GsdFj4KKw5" role="3cqZAp">
                    <node concept="17R0WA" id="GsdFj4KOGQ" role="3clFbG">
                      <node concept="2OqwBi" id="GsdFj4KTg1" role="3uHU7w">
                        <node concept="3$FdUm" id="GsdFj4KR0h" role="2Oq$k0">
                          <ref role="3$FpRE" to="ekwn:3Ps9wDHYw7A" resolve="Find" />
                        </node>
                        <node concept="liA8E" id="GsdFj4KU4q" role="2OqNvi">
                          <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GsdFj4KL3n" role="3uHU7B">
                        <node concept="37vLTw" id="GsdFj4KKw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="GsdFj4KK3a" resolve="it" />
                        </node>
                        <node concept="liA8E" id="GsdFj4KN7Q" role="2OqNvi">
                          <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="GsdFj4KK3a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GsdFj4KK3b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="GsdFj4LM94" role="1SL9yI">
      <property role="TrG5h" value="hasMainMenuAction" />
      <node concept="3cqZAl" id="GsdFj4LM95" role="3clF45" />
      <node concept="3clFbS" id="GsdFj4LM99" role="3clF47">
        <node concept="3vwNmj" id="GsdFj4MtLf" role="3cqZAp">
          <node concept="2OqwBi" id="GsdFj4MuW6" role="3vwVQn">
            <node concept="2HwmR7" id="GsdFj4Mwr6" role="2OqNvi">
              <node concept="1bVj0M" id="GsdFj4Mwr8" role="23t8la">
                <node concept="3clFbS" id="GsdFj4Mwr9" role="1bW5cS">
                  <node concept="3clFbF" id="GsdFj4Mx08" role="3cqZAp">
                    <node concept="2ZW3vV" id="GsdFj4O3qN" role="3clFbG">
                      <node concept="3uibUv" id="GsdFj4O5qJ" role="2ZW6by">
                        <ref role="3uigEE" to="tqbz:~SaveAllAction" resolve="SaveAllAction" />
                      </node>
                      <node concept="37vLTw" id="GsdFj4Mx07" role="2ZW6bz">
                        <ref role="3cqZAo" node="GsdFj4Mwra" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="GsdFj4Mwra" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GsdFj4Mwrb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="GsdFj4NMHd" role="2Oq$k0">
              <node concept="2OqwBi" id="GsdFj4Nb02" role="2Oq$k0">
                <node concept="liA8E" id="GsdFj4Nb04" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="getChildren" />
                  <node concept="10Nm6u" id="GsdFj4Nb05" role="37wK5m" />
                </node>
                <node concept="0kSF2" id="GsdFj4Nb4k" role="2Oq$k0">
                  <node concept="3uibUv" id="GsdFj4Nb4l" role="0kSFW">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="2OqwBi" id="GsdFj4Nb4m" role="0kSFX">
                    <node concept="2YIFZM" id="GsdFj4Nb4n" role="2Oq$k0">
                      <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                    </node>
                    <node concept="liA8E" id="GsdFj4Nb4o" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                      <node concept="10M0yZ" id="GsdFj4N_Co" role="37wK5m">
                        <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_FILE" resolve="GROUP_FILE" />
                        <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="GsdFj4NN1y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="GsdFj4Pu3u">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OpenTool" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="GsdFj4Pvhj" role="1SL9yI">
      <property role="TrG5h" value="openMPSTool" />
      <node concept="3cqZAl" id="GsdFj4Pvhk" role="3clF45" />
      <node concept="3clFbS" id="GsdFj4Pvho" role="3clF47">
        <node concept="3cpWs8" id="GsdFj4PwnK" role="3cqZAp">
          <node concept="3cpWsn" id="GsdFj4PwnL" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="GsdFj4Pwnu" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="GsdFj4PwnM" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="GsdFj4PwnN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GsdFj4PKZE" role="3cqZAp">
          <node concept="3cpWsn" id="GsdFj4PKZF" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="1xUVSX" id="GsdFj4PKOk" role="1tU5fm">
              <ref role="1xYkEM" to="u73:4HeMkQiYObL" resolve="TodoViewer" />
            </node>
            <node concept="2OqwBi" id="GsdFj4PKZG" role="33vP2m">
              <node concept="37vLTw" id="GsdFj4PKZH" role="2Oq$k0">
                <ref role="3cqZAo" node="GsdFj4PwnL" resolve="ideaProject" />
              </node>
              <node concept="LR4U6" id="GsdFj4PKZI" role="2OqNvi">
                <ref role="LR4U5" to="u73:4HeMkQiYObL" resolve="TodoViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="GsdFj4PKLJ" role="3cqZAp">
          <node concept="3clFbS" id="GsdFj4PKLL" role="1zxBo7">
            <node concept="3clFbF" id="GsdFj4PIRZ" role="3cqZAp">
              <node concept="2OqwBi" id="GsdFj4PJ6G" role="3clFbG">
                <node concept="37vLTw" id="GsdFj4PKZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="GsdFj4PKZF" resolve="viewer" />
                </node>
                <node concept="liA8E" id="GsdFj4PJj9" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                  <node concept="3clFbT" id="GsdFj4PJZE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="GsdFj4PMOT" role="3cqZAp">
              <node concept="2OqwBi" id="GsdFj4PN4a" role="3vwVQn">
                <node concept="37vLTw" id="GsdFj4PMQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="GsdFj4PKZF" resolve="viewer" />
                </node>
                <node concept="liA8E" id="GsdFj4PNhE" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.isAvailable()" resolve="isAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="GsdFj4PKNH" role="1zxBo6">
            <node concept="3clFbS" id="GsdFj4PKNI" role="1wplMD">
              <node concept="3clFbF" id="GsdFj4POlh" role="3cqZAp">
                <node concept="2OqwBi" id="GsdFj4PO_6" role="3clFbG">
                  <node concept="37vLTw" id="GsdFj4POlg" role="2Oq$k0">
                    <ref role="3cqZAo" node="GsdFj4PKZF" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="GsdFj4POMT" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.close()" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="GsdFj4PZ1K" role="1SL9yI">
      <property role="TrG5h" value="openIntellijTool" />
      <node concept="3cqZAl" id="GsdFj4PZ1L" role="3clF45" />
      <node concept="3clFbS" id="GsdFj4PZ1M" role="3clF47">
        <node concept="3cpWs8" id="GsdFj4PZ1N" role="3cqZAp">
          <node concept="3cpWsn" id="GsdFj4PZ1O" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="GsdFj4PZ1P" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="GsdFj4PZ1Q" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="GsdFj4PZ1R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GsdFj4Q0$D" role="3cqZAp">
          <node concept="3cpWsn" id="GsdFj4Q0$E" role="3cpWs9">
            <property role="TrG5h" value="terminalToolWindow" />
            <node concept="3uibUv" id="GsdFj4Q0$F" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
            </node>
            <node concept="2OqwBi" id="GsdFj4Q0VY" role="33vP2m">
              <node concept="2YIFZM" id="GsdFj4Q0Gw" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                <node concept="37vLTw" id="GsdFj4Q0Nl" role="37wK5m">
                  <ref role="3cqZAo" node="GsdFj4PZ1O" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="GsdFj4Q17p" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~ToolWindowManager.getToolWindow(java.lang.String)" resolve="getToolWindow" />
                <node concept="Xl_RD" id="GsdFj4Q1a7" role="37wK5m">
                  <property role="Xl_RC" value="Terminal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="GsdFj4Q5uk" role="3cqZAp">
          <node concept="37vLTw" id="GsdFj4Q5xn" role="2Hmdds">
            <ref role="3cqZAo" node="GsdFj4Q0$E" resolve="terminalToolWindow" />
          </node>
        </node>
        <node concept="3J1_TO" id="GsdFj4PZ1Y" role="3cqZAp">
          <node concept="3clFbS" id="GsdFj4PZ1Z" role="1zxBo7">
            <node concept="3clFbF" id="GsdFj4Q1xF" role="3cqZAp">
              <node concept="2OqwBi" id="5nwfWGQcUNX" role="3clFbG">
                <node concept="37vLTw" id="GsdFj4Q1xD" role="2Oq$k0">
                  <ref role="3cqZAo" node="GsdFj4Q0$E" resolve="terminalToolWindow" />
                </node>
                <node concept="liA8E" id="GsdFj4Q2nj" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable)" resolve="activate" />
                  <node concept="1bVj0M" id="GsdFj4QeNt" role="37wK5m">
                    <node concept="3clFbS" id="GsdFj4QeNw" role="1bW5cS">
                      <node concept="3vwNmj" id="GsdFj4Q491" role="3cqZAp">
                        <node concept="2OqwBi" id="GsdFj4Q4z7" role="3vwVQn">
                          <node concept="37vLTw" id="GsdFj4Q4bO" role="2Oq$k0">
                            <ref role="3cqZAo" node="GsdFj4Q0$E" resolve="terminalToolWindow" />
                          </node>
                          <node concept="liA8E" id="GsdFj4Q4WZ" role="2OqNvi">
                            <ref role="37wK5l" to="jkny:~ToolWindow.isActive()" resolve="isActive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="GsdFj4PZ29" role="1zxBo6">
            <node concept="3clFbS" id="GsdFj4PZ2a" role="1wplMD">
              <node concept="3clFbF" id="GsdFj4Q2PK" role="3cqZAp">
                <node concept="2OqwBi" id="5nwfWGQcURo" role="3clFbG">
                  <node concept="37vLTw" id="GsdFj4Q2PI" role="2Oq$k0">
                    <ref role="3cqZAo" node="GsdFj4Q0$E" resolve="terminalToolWindow" />
                  </node>
                  <node concept="liA8E" id="GsdFj4Q3Hn" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~ToolWindow.hide()" resolve="hide" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3LGAAek006N">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="TrG5h" value="PlatformTestUtilWithModelAccess" />
    <node concept="1LZb2c" id="4GRmlIZS0rH" role="1SL9yI">
      <property role="TrG5h" value="directoriesEqual" />
      <node concept="3cqZAl" id="4GRmlIZS0rI" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZS0rJ" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xqU1h8" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xqU1h9" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xqU0k$" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xqU1ha" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xqTYxP" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xqTYxQ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xqTYxR" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xqTYxS" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqTYxT" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xqU1h9" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xqTYxU" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xqTYxV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xqTXV2" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xqTGMk" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xqTGMl" role="3cpWs9">
            <property role="TrG5h" value="file1" />
            <node concept="3uibUv" id="2qPu2xqTFCv" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="7gByDwHbjg8" role="33vP2m">
              <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
              <node concept="37vLTw" id="2qPu2xqU1hc" role="37wK5m">
                <ref role="3cqZAo" node="2qPu2xqU1h9" resolve="dummyFS" />
              </node>
              <node concept="37vLTw" id="2qPu2xqTGMq" role="37wK5m">
                <ref role="3cqZAo" node="2qPu2xqTYxQ" resolve="root" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZSYT1" role="37wK5m">
                <property role="Xl_RC" value="/myFolder/file" />
              </node>
              <node concept="Xl_RD" id="2qPu2xqTGMs" role="37wK5m">
                <property role="Xl_RC" value="some content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGPZKTP" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGPZKTQ" role="3cpWs9">
            <property role="TrG5h" value="file2" />
            <node concept="3uibUv" id="5nwfWGPZKTR" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4GRmlIZTal2" role="33vP2m">
              <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
              <node concept="37vLTw" id="4GRmlIZTal3" role="37wK5m">
                <ref role="3cqZAo" node="2qPu2xqU1h9" resolve="dummyFS" />
              </node>
              <node concept="37vLTw" id="4GRmlIZTal4" role="37wK5m">
                <ref role="3cqZAo" node="2qPu2xqTYxQ" resolve="root" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZTal5" role="37wK5m">
                <property role="Xl_RC" value="/myFolder/file2" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZTal6" role="37wK5m">
                <property role="Xl_RC" value="some content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZS0s5" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZS0sz" role="3clFbG">
            <ref role="37wK5l" to="anz6:~PlatformTestUtil.assertDirectoriesEqual(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile)" resolve="assertDirectoriesEqual" />
            <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
            <node concept="2OqwBi" id="4GRmlIZTdZo" role="37wK5m">
              <node concept="37vLTw" id="4GRmlIZTavd" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xqTGMl" resolve="file1" />
              </node>
              <node concept="liA8E" id="4GRmlIZTeOP" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4GRmlIZTeTu" role="37wK5m">
              <node concept="37vLTw" id="4GRmlIZTa_b" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwfWGPZKTQ" resolve="file2" />
              </node>
              <node concept="liA8E" id="4GRmlIZTf1z" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GRmlIZTaCk" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZThK0" role="1SL9yI">
      <property role="TrG5h" value="filesEqual" />
      <node concept="3cqZAl" id="4GRmlIZThK1" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZThK5" role="3clF47">
        <node concept="3cpWs8" id="4GRmlIZThO$" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZThO_" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="4GRmlIZThOA" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="4GRmlIZThOB" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlIZThOC" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZThOD" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4GRmlIZThOE" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="4GRmlIZThOF" role="33vP2m">
              <node concept="37vLTw" id="4GRmlIZThOG" role="2Oq$k0">
                <ref role="3cqZAo" node="4GRmlIZThO_" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="4GRmlIZThOH" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="4GRmlIZThOI" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GRmlIZThOJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4GRmlIZThOK" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZThOL" role="3cpWs9">
            <property role="TrG5h" value="file1" />
            <node concept="3uibUv" id="4GRmlIZThOM" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4GRmlIZThON" role="33vP2m">
              <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
              <node concept="37vLTw" id="4GRmlIZThOO" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlIZThO_" resolve="dummyFS" />
              </node>
              <node concept="37vLTw" id="4GRmlIZThOP" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlIZThOD" resolve="root" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZThOQ" role="37wK5m">
                <property role="Xl_RC" value="/myFolder/file" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZThOR" role="37wK5m">
                <property role="Xl_RC" value="some content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlIZThOS" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZThOT" role="3cpWs9">
            <property role="TrG5h" value="file2" />
            <node concept="3uibUv" id="4GRmlIZThOU" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4GRmlIZThOV" role="33vP2m">
              <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
              <node concept="37vLTw" id="4GRmlIZThOW" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlIZThO_" resolve="dummyFS" />
              </node>
              <node concept="37vLTw" id="4GRmlIZThOX" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlIZThOD" resolve="root" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZThOY" role="37wK5m">
                <property role="Xl_RC" value="/myFolder/file2" />
              </node>
              <node concept="Xl_RD" id="4GRmlIZThOZ" role="37wK5m">
                <property role="Xl_RC" value="some content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZThND" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZThO8" role="3clFbG">
            <ref role="37wK5l" to="anz6:~PlatformTestUtil.assertFilesEqual(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile)" resolve="assertFilesEqual" />
            <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
            <node concept="37vLTw" id="4GRmlIZTi8C" role="37wK5m">
              <ref role="3cqZAo" node="4GRmlIZThOL" resolve="file1" />
            </node>
            <node concept="37vLTw" id="4GRmlIZTibA" role="37wK5m">
              <ref role="3cqZAo" node="4GRmlIZThOT" resolve="file2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GRmlIZTieJ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4GRmlIZS0rE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PlatformTestUtilWithoutModelAccess" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="4GRmlIZTl7L" role="1SL9yI">
      <property role="TrG5h" value="pathsEqual" />
      <node concept="3cqZAl" id="4GRmlIZTl7M" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZTl7Q" role="3clF47">
        <node concept="3clFbF" id="4GRmlIZTlcj" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZTlcN" role="3clFbG">
            <ref role="37wK5l" to="anz6:~PlatformTestUtil.assertPathsEqual(java.lang.String,java.lang.String)" resolve="assertPathsEqual" />
            <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
            <node concept="Xl_RD" id="4GRmlIZTldY" role="37wK5m">
              <property role="Xl_RC" value="folder1/file1" />
            </node>
            <node concept="Xl_RD" id="4GRmlIZTlj2" role="37wK5m">
              <property role="Xl_RC" value="folder1/file1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZTtNf" role="1SL9yI">
      <property role="TrG5h" value="expandTree" />
      <node concept="3cqZAl" id="4GRmlIZTtNg" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZTtNk" role="3clF47">
        <node concept="3cpWs8" id="4GRmlJ00kmK" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00kmL" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="4GRmlJ00kmM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ00mGo" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlJ00ojG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="JTree" />
                <node concept="2OqwBi" id="4GRmlJ00ol4" role="37wK5m">
                  <node concept="2WthIp" id="4GRmlJ00ol7" role="2Oq$k0" />
                  <node concept="2XshWL" id="4GRmlJ00ol9" role="2OqNvi">
                    <ref role="2WH_rO" node="4GRmlJ00gWW" resolve="createTestTreeContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7f7wYMF3cvp" role="3cqZAp">
          <node concept="1PaTwC" id="7f7wYMF3cvq" role="1aUNEU">
            <node concept="3oM_SD" id="7f7wYMF3cyt" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF3cyu" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF3cyv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF3cyw" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF3cyx" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4GRmlJ00AZh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4GRmlJ00$$z" role="8Wnug">
            <node concept="37vLTI" id="4GRmlJ00_Y2" role="3clFbG">
              <node concept="37vLTw" id="4GRmlJ00$$x" role="37vLTJ">
                <ref role="3cqZAo" node="4GRmlJ00kmL" resolve="tree" />
              </node>
              <node concept="2OqwBi" id="4GRmlJ00zEz" role="37vLTx">
                <node concept="2YIFZM" id="4GRmlJ00wx5" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2YIFZM" id="4GRmlJ00xq9" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="1jxXqW" id="4GRmlJ00xrU" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4GRmlJ00$wm" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ00Fbg" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlJ00G2b" role="3clFbG">
            <node concept="2YIFZM" id="4GRmlJ00Flw" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4GRmlJ00GBC" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4GRmlJ00GEf" role="37wK5m">
                <node concept="3clFbS" id="4GRmlJ00GEi" role="1bW5cS">
                  <node concept="3clFbF" id="4GRmlJ003VR" role="3cqZAp">
                    <node concept="2YIFZM" id="4GRmlJ003ZQ" role="3clFbG">
                      <ref role="37wK5l" to="anz6:~PlatformTestUtil.expandAll(javax.swing.JTree)" resolve="expandAll" />
                      <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                      <node concept="37vLTw" id="4GRmlJ00koZ" role="37wK5m">
                        <ref role="3cqZAo" node="4GRmlJ00kmL" resolve="tree" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3LGAAejPnuy" role="3cqZAp">
                    <node concept="2YIFZM" id="3LGAAejPnHw" role="3clFbG">
                      <ref role="37wK5l" to="anz6:~PlatformTestUtil.waitWhileBusy(javax.swing.JTree)" resolve="waitWhileBusy" />
                      <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                      <node concept="37vLTw" id="3LGAAejPnKd" role="37wK5m">
                        <ref role="3cqZAo" node="4GRmlJ00kmL" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LGAAejPpfg" role="3cqZAp" />
        <node concept="3vlDli" id="4GRmlJ00ukG" role="3cqZAp">
          <node concept="3cmrfG" id="4GRmlJ00uJJ" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="2OqwBi" id="4GRmlJ00uyf" role="3tpDZA">
            <node concept="2WthIp" id="4GRmlJ00uyi" role="2Oq$k0" />
            <node concept="2XshWL" id="4GRmlJ00uyk" role="2OqNvi">
              <ref role="2WH_rO" node="4GRmlJ00rEK" resolve="getExpandedNodeCount" />
              <node concept="37vLTw" id="4GRmlJ00uGN" role="2XxRq1">
                <ref role="3cqZAo" node="4GRmlJ00kmL" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlJ0199S" role="1SL9yI">
      <property role="TrG5h" value="allUpperCase" />
      <node concept="3cqZAl" id="4GRmlJ0199T" role="3clF45" />
      <node concept="3clFbS" id="4GRmlJ0199X" role="3clF47">
        <node concept="3vwNmj" id="4GRmlJ019lS" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlJ019kB" role="3vwVQn">
            <ref role="37wK5l" to="anz6:~PlatformTestUtil.isAllUppercaseName(java.lang.String)" resolve="isAllUppercaseName" />
            <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
            <node concept="Xl_RD" id="4GRmlJ019mC" role="37wK5m">
              <property role="Xl_RC" value="HELLO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlJ01DMc" role="1SL9yI">
      <property role="TrG5h" value="stdErrorSuppressed" />
      <node concept="3cqZAl" id="4GRmlJ01DMd" role="3clF45" />
      <node concept="3clFbS" id="4GRmlJ01DMh" role="3clF47">
        <node concept="3clFbF" id="4GRmlJ01EAP" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlJ01ESV" role="3clFbG">
            <ref role="37wK5l" to="anz6:~PlatformTestUtil.withStdErrSuppressed(java.lang.Runnable)" resolve="withStdErrSuppressed" />
            <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
            <node concept="1bVj0M" id="4GRmlJ01G8H" role="37wK5m">
              <node concept="3clFbS" id="4GRmlJ01G8K" role="1bW5cS">
                <node concept="3clFbF" id="4GRmlJ01I9v" role="3cqZAp">
                  <node concept="2OqwBi" id="4GRmlJ01I9s" role="3clFbG">
                    <node concept="10M0yZ" id="4GRmlJ01I9t" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4GRmlJ01I9u" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4GRmlJ01Ica" role="37wK5m">
                        <property role="Xl_RC" value="normal output" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4GRmlJ01DWy" role="3cqZAp">
                  <node concept="2OqwBi" id="4GRmlJ01DWv" role="3clFbG">
                    <node concept="10M0yZ" id="4GRmlJ01Eyg" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4GRmlJ01DWx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4GRmlJ01DXi" role="37wK5m">
                        <property role="Xl_RC" value="error output" />
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
    <node concept="2XrIbr" id="4GRmlJ00gWW" role="1qtyYc">
      <property role="TrG5h" value="createTestTreeContent" />
      <node concept="3uibUv" id="4GRmlJ00h2q" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3clFbS" id="4GRmlJ00gWY" role="3clF47">
        <node concept="3cpWs8" id="4GRmlJ00h7e" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00h7d" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4GRmlJ00h7f" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="4GRmlJ00ijb" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlJ00ijr" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="Xl_RD" id="4GRmlJ00ijs" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlJ00h7n" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00h7m" role="3cpWs9">
            <property role="TrG5h" value="numChildren" />
            <node concept="10Oyi0" id="4GRmlJ00h7o" role="1tU5fm" />
            <node concept="3cmrfG" id="4GRmlJ00jmc" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GRmlJ00h7t" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00h7u" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GRmlJ00h7w" role="1tU5fm" />
            <node concept="3cmrfG" id="4GRmlJ00h7x" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GRmlJ00h7y" role="1Dwp0S">
            <node concept="37vLTw" id="4GRmlJ00h7z" role="3uHU7B">
              <ref role="3cqZAo" node="4GRmlJ00h7u" resolve="i" />
            </node>
            <node concept="37vLTw" id="4GRmlJ00h7$" role="3uHU7w">
              <ref role="3cqZAo" node="4GRmlJ00h7m" resolve="numChildren" />
            </node>
          </node>
          <node concept="3uNrnE" id="4GRmlJ00h7A" role="1Dwrff">
            <node concept="37vLTw" id="4GRmlJ00h7B" role="2$L3a6">
              <ref role="3cqZAo" node="4GRmlJ00h7u" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4GRmlJ00h7D" role="2LFqv$">
            <node concept="3cpWs8" id="4GRmlJ00h7F" role="3cqZAp">
              <node concept="3cpWsn" id="4GRmlJ00h7E" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4GRmlJ00h7G" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="4GRmlJ00hTd" role="33vP2m">
                  <node concept="1pGfFk" id="4GRmlJ00iaa" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="3cpWs3" id="4GRmlJ00iab" role="37wK5m">
                      <node concept="Xl_RD" id="4GRmlJ00iac" role="3uHU7B">
                        <property role="Xl_RC" value="Child " />
                      </node>
                      <node concept="37vLTw" id="4GRmlJ00iad" role="3uHU7w">
                        <ref role="3cqZAo" node="4GRmlJ00h7u" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4GRmlJ00h7M" role="3cqZAp">
              <node concept="3cpWsn" id="4GRmlJ00h7L" role="3cpWs9">
                <property role="TrG5h" value="numGrandChildren" />
                <node concept="10Oyi0" id="4GRmlJ00h7N" role="1tU5fm" />
                <node concept="3cmrfG" id="4GRmlJ00jqS" role="33vP2m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4GRmlJ00h7Q" role="3cqZAp">
              <node concept="3cpWsn" id="4GRmlJ00h7R" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4GRmlJ00h7T" role="1tU5fm" />
                <node concept="3cmrfG" id="4GRmlJ00h7U" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4GRmlJ00h7V" role="1Dwp0S">
                <node concept="37vLTw" id="4GRmlJ00h7W" role="3uHU7B">
                  <ref role="3cqZAo" node="4GRmlJ00h7R" resolve="j" />
                </node>
                <node concept="37vLTw" id="4GRmlJ00h7X" role="3uHU7w">
                  <ref role="3cqZAo" node="4GRmlJ00h7L" resolve="numGrandChildren" />
                </node>
              </node>
              <node concept="3uNrnE" id="4GRmlJ00h7Z" role="1Dwrff">
                <node concept="37vLTw" id="4GRmlJ00h80" role="2$L3a6">
                  <ref role="3cqZAo" node="4GRmlJ00h7R" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="4GRmlJ00h82" role="2LFqv$">
                <node concept="3cpWs8" id="4GRmlJ00h84" role="3cqZAp">
                  <node concept="3cpWsn" id="4GRmlJ00h83" role="3cpWs9">
                    <property role="TrG5h" value="grandChild" />
                    <node concept="3uibUv" id="4GRmlJ00h85" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="4GRmlJ00ijt" role="33vP2m">
                      <node concept="1pGfFk" id="4GRmlJ00izQ" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                        <node concept="3cpWs3" id="4GRmlJ00izR" role="37wK5m">
                          <node concept="3cpWs3" id="4GRmlJ00izS" role="3uHU7B">
                            <node concept="3cpWs3" id="4GRmlJ00izT" role="3uHU7B">
                              <node concept="Xl_RD" id="4GRmlJ00izU" role="3uHU7B">
                                <property role="Xl_RC" value="Grandchild " />
                              </node>
                              <node concept="37vLTw" id="4GRmlJ00izV" role="3uHU7w">
                                <ref role="3cqZAo" node="4GRmlJ00h7u" resolve="i" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4GRmlJ00izW" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4GRmlJ00izX" role="3uHU7w">
                            <ref role="3cqZAo" node="4GRmlJ00h7R" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4GRmlJ00h8e" role="3cqZAp">
                  <node concept="2OqwBi" id="4GRmlJ00j7_" role="3clFbG">
                    <node concept="37vLTw" id="4GRmlJ00ian" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GRmlJ00h7E" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4GRmlJ00j7A" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                      <node concept="37vLTw" id="4GRmlJ00j7B" role="37wK5m">
                        <ref role="3cqZAo" node="4GRmlJ00h83" resolve="grandChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4GRmlJ00h8h" role="3cqZAp">
              <node concept="2OqwBi" id="4GRmlJ00ja9" role="3clFbG">
                <node concept="37vLTw" id="4GRmlJ00iah" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GRmlJ00h7d" resolve="root" />
                </node>
                <node concept="liA8E" id="4GRmlJ00jaa" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="4GRmlJ00jab" role="37wK5m">
                    <ref role="3cqZAo" node="4GRmlJ00h7E" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ00jF1" role="3cqZAp">
          <node concept="37vLTw" id="4GRmlJ00jEZ" role="3clFbG">
            <ref role="3cqZAo" node="4GRmlJ00h7d" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4GRmlJ00rEK" role="1qtyYc">
      <property role="TrG5h" value="getExpandedNodeCount" />
      <node concept="10Oyi0" id="4GRmlJ00rOK" role="3clF45" />
      <node concept="3clFbS" id="4GRmlJ00rEM" role="3clF47">
        <node concept="3cpWs8" id="4GRmlJ00sUD" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00sUC" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4GRmlJ00sUE" role="1tU5fm" />
            <node concept="3cmrfG" id="4GRmlJ00sUF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GRmlJ00sUH" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00sUG" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="10Oyi0" id="4GRmlJ00sUI" role="1tU5fm" />
            <node concept="2OqwBi" id="4GRmlJ00tt8" role="33vP2m">
              <node concept="37vLTw" id="4GRmlJ00sWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4GRmlJ00rPl" resolve="tree" />
              </node>
              <node concept="liA8E" id="4GRmlJ00tt9" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GRmlJ00sUK" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlJ00sUL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GRmlJ00sUN" role="1tU5fm" />
            <node concept="3cmrfG" id="4GRmlJ00sUO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GRmlJ00sUP" role="1Dwp0S">
            <node concept="37vLTw" id="4GRmlJ00sUQ" role="3uHU7B">
              <ref role="3cqZAo" node="4GRmlJ00sUL" resolve="i" />
            </node>
            <node concept="37vLTw" id="4GRmlJ00sUR" role="3uHU7w">
              <ref role="3cqZAo" node="4GRmlJ00sUG" resolve="rowCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="4GRmlJ00sUT" role="1Dwrff">
            <node concept="37vLTw" id="4GRmlJ00sUU" role="2$L3a6">
              <ref role="3cqZAo" node="4GRmlJ00sUL" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4GRmlJ00sUW" role="2LFqv$">
            <node concept="3clFbJ" id="4GRmlJ00sUX" role="3cqZAp">
              <node concept="2OqwBi" id="4GRmlJ00sY4" role="3clFbw">
                <node concept="37vLTw" id="4GRmlJ00sWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GRmlJ00rPl" resolve="tree" />
                </node>
                <node concept="liA8E" id="4GRmlJ00sY5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.isExpanded(int)" resolve="isExpanded" />
                  <node concept="37vLTw" id="4GRmlJ00sY6" role="37wK5m">
                    <ref role="3cqZAo" node="4GRmlJ00sUL" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4GRmlJ00sV1" role="3clFbx">
                <node concept="3clFbF" id="4GRmlJ00sV2" role="3cqZAp">
                  <node concept="3uNrnE" id="4GRmlJ00sV3" role="3clFbG">
                    <node concept="37vLTw" id="4GRmlJ00sV4" role="2$L3a6">
                      <ref role="3cqZAo" node="4GRmlJ00sUC" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GRmlJ00sV5" role="3cqZAp">
          <node concept="37vLTw" id="4GRmlJ00sV6" role="3cqZAk">
            <ref role="3cqZAo" node="4GRmlJ00sUC" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GRmlJ00rPl" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4GRmlJ00rPk" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrOwgvf">
    <property role="TrG5h" value="Redo" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="3YCmrE" value="Execute redo in the editor." />
    <node concept="1qefOq" id="2$zHkrOwgvg" role="25YQCW">
      <node concept="312cEu" id="2$zHkrOwgvh" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="2$zHkrOwgvi" role="1B3o_S" />
        <node concept="LIFWc" id="2$zHkrOwjuG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOwgvl" role="25YQFr">
      <node concept="312cEu" id="2$zHkrOwgvm" role="1qenE9">
        <property role="TrG5h" value="ClassHi" />
        <node concept="3Tm1VV" id="2$zHkrOwgvn" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrOwgvo" role="LjaKd">
      <node concept="2TK7Tu" id="2$zHkrOwlM8" role="3cqZAp">
        <property role="2TTd_B" value="Hi" />
      </node>
      <node concept="3cpWs8" id="2$zHkrOwgvq" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrOwgvr" role="3cpWs9">
          <property role="TrG5h" value="ideaProject" />
          <node concept="3uibUv" id="2$zHkrOwgvs" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="2YIFZM" id="2$zHkrOwgvt" role="33vP2m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="1jxXqW" id="2$zHkrOwgvu" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2$zHkrOwgvv" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOwgvw" role="3clFbG">
          <node concept="2YIFZM" id="2$zHkrOwgvx" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="2$zHkrOwgvy" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="2$zHkrOwgvz" role="37wK5m">
              <node concept="3clFbS" id="2$zHkrOwgv$" role="1bW5cS">
                <node concept="3cpWs8" id="2$zHkrOwoWM" role="3cqZAp">
                  <node concept="3cpWsn" id="2$zHkrOwoWN" role="3cpWs9">
                    <property role="TrG5h" value="undoManager" />
                    <node concept="3uibUv" id="2$zHkrOwoUI" role="1tU5fm">
                      <ref role="3uigEE" to="54q7:~UndoManager" resolve="UndoManager" />
                    </node>
                    <node concept="2YIFZM" id="2$zHkrOwoWO" role="33vP2m">
                      <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                      <ref role="1Pybhc" to="54q7:~UndoManager" resolve="UndoManager" />
                      <node concept="37vLTw" id="2$zHkrOwoWP" role="37wK5m">
                        <ref role="3cqZAo" node="2$zHkrOwgvr" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$zHkrOwgv_" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zHkrOwgvA" role="3clFbG">
                    <node concept="37vLTw" id="2$zHkrOwoWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$zHkrOwoWN" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="2$zHkrOwgvD" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.undo(com.intellij.openapi.fileEditor.FileEditor)" resolve="undo" />
                      <node concept="3tlvWP" id="2$zHkrOwgvE" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$zHkrOwm0$" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zHkrOwm0_" role="3clFbG">
                    <node concept="37vLTw" id="2$zHkrOwoWR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$zHkrOwoWN" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="2$zHkrOwm0C" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.redo(com.intellij.openapi.fileEditor.FileEditor)" resolve="redo" />
                      <node concept="3tlvWP" id="2$zHkrOwm0D" role="37wK5m" />
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
  <node concept="1lH9Xt" id="6cyqnzelau2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ThemeSwitching" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="6cyqnzelaum" role="1SL9yI">
      <property role="TrG5h" value="switchToDarkTheme" />
      <node concept="3cqZAl" id="6cyqnzelaun" role="3clF45" />
      <node concept="3clFbS" id="6cyqnzelaur" role="3clF47">
        <node concept="3cpWs8" id="6cyqnzeldIn" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzeldIo" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="6cyqnzeldHI" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
            </node>
            <node concept="10M0yZ" id="6cyqnzeldIp" role="33vP2m">
              <ref role="3cqZAo" to="lzb2:~JBColor.WHITE" resolve="WHITE" />
              <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cyqnzeldUz" role="3cqZAp">
          <node concept="3cmrfG" id="6cyqnzellGy" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="6cyqnzeleT7" role="3tpDZA">
            <node concept="37vLTw" id="6cyqnzeldV5" role="2Oq$k0">
              <ref role="3cqZAo" node="6cyqnzeldIo" resolve="color" />
            </node>
            <node concept="liA8E" id="6cyqnzellFR" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBColor.getRGB()" resolve="getRGB" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cyqnzellHf" role="3cqZAp" />
        <node concept="3cpWs8" id="6cyqnzellPV" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzellPU" role="3cpWs9">
            <property role="TrG5h" value="lafManager" />
            <node concept="3uibUv" id="6cyqnzellPW" role="1tU5fm">
              <ref role="3uigEE" to="j936:~LafManager" resolve="LafManager" />
            </node>
            <node concept="2YIFZM" id="6cyqnzelm4l" role="33vP2m">
              <ref role="1Pybhc" to="j936:~LafManager" resolve="LafManager" />
              <ref role="37wK5l" to="j936:~LafManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6cyqnzelTAF" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzelTAG" role="3cpWs9">
            <property role="TrG5h" value="currentLookAndFeel" />
            <node concept="3uibUv" id="6cyqnzelTAH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~UIManager$LookAndFeelInfo" resolve="UIManager.LookAndFeelInfo" />
            </node>
            <node concept="2OqwBi" id="6cyqnzelSqx" role="33vP2m">
              <node concept="37vLTw" id="6cyqnzelSfi" role="2Oq$k0">
                <ref role="3cqZAo" node="6cyqnzellPU" resolve="lafManager" />
              </node>
              <node concept="liA8E" id="6cyqnzelSBW" role="2OqNvi">
                <ref role="37wK5l" to="j936:~LafManager.getCurrentLookAndFeel()" resolve="getCurrentLookAndFeel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cyqnzelX_5" role="3cqZAp" />
        <node concept="3J1_TO" id="6cyqnzelYEE" role="3cqZAp">
          <node concept="3clFbS" id="6cyqnzelYEG" role="1zxBo7">
            <node concept="3cpWs8" id="6cyqnzelV4$" role="3cqZAp">
              <node concept="3cpWsn" id="6cyqnzelV4_" role="3cpWs9">
                <property role="TrG5h" value="testInstance" />
                <node concept="3uibUv" id="6cyqnzelV47" role="1tU5fm">
                  <ref role="3uigEE" to="fdd1:~LafManagerImpl" resolve="LafManagerImpl" />
                </node>
                <node concept="2ShNRf" id="1Aqg_yaaGW0" role="33vP2m">
                  <node concept="1pGfFk" id="1Aqg_yaaIeI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="fdd1:~LafManagerImpl.&lt;init&gt;(kotlinx.coroutines.CoroutineScope)" resolve="LafManagerImpl" />
                    <node concept="10M0yZ" id="1Aqg_yaaWlL" role="37wK5m">
                      <ref role="3cqZAo" to="prgy:~GlobalScope.INSTANCE" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="prgy:~GlobalScope" resolve="GlobalScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5nwfWGQ3UU2" role="3cqZAp">
              <node concept="3clFbS" id="5nwfWGQ3UU4" role="3clFbx">
                <node concept="3clFbF" id="6cyqnzellPY" role="3cqZAp">
                  <node concept="2YIFZM" id="6cyqnzellQT" role="3clFbG">
                    <ref role="1Pybhc" to="tqbz:~QuickChangeLookAndFeel" resolve="QuickChangeLookAndFeel" />
                    <ref role="37wK5l" to="tqbz:~QuickChangeLookAndFeel.switchLafAndUpdateUI(com.intellij.ide.ui.LafManager,com.intellij.ide.ui.laf.UIThemeLookAndFeelInfo,boolean)" resolve="switchLafAndUpdateUI" />
                    <node concept="37vLTw" id="6cyqnzellQU" role="37wK5m">
                      <ref role="3cqZAo" node="6cyqnzellPU" resolve="lafManager" />
                    </node>
                    <node concept="2OqwBi" id="6cyqnzeln7S" role="37wK5m">
                      <node concept="37vLTw" id="6cyqnzelV4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6cyqnzelV4_" resolve="testInstance" />
                      </node>
                      <node concept="liA8E" id="6cyqnzeln7T" role="2OqNvi">
                        <ref role="37wK5l" to="fdd1:~LafManagerImpl.getDefaultDarkLaf()" resolve="getDefaultDarkLaf" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6cyqnzellQX" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5nwfWGQ3Wk2" role="3clFbw">
                <node concept="10Nm6u" id="5nwfWGQ3Wxe" role="3uHU7w" />
                <node concept="37vLTw" id="5nwfWGQ3UXa" role="3uHU7B">
                  <ref role="3cqZAo" node="6cyqnzelV4_" resolve="testInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cyqnzellHU" role="3cqZAp" />
            <node concept="3vFxKo" id="6cyqnzelo2B" role="3cqZAp">
              <node concept="17R0WA" id="6cyqnzelsMj" role="3vFALc">
                <node concept="3cmrfG" id="6cyqnzelsOd" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="6cyqnzelp3z" role="3uHU7B">
                  <node concept="37vLTw" id="6cyqnzelo4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cyqnzeldIo" resolve="color" />
                  </node>
                  <node concept="liA8E" id="6cyqnzelqvd" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~JBColor.getRGB()" resolve="getRGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6cyqnzelYHA" role="1zxBo6">
            <node concept="3clFbS" id="6cyqnzelYHB" role="1wplMD">
              <node concept="3clFbF" id="6cyqnzelYQD" role="3cqZAp">
                <node concept="2YIFZM" id="6cyqnzelYQE" role="3clFbG">
                  <ref role="1Pybhc" to="tqbz:~QuickChangeLookAndFeel" resolve="QuickChangeLookAndFeel" />
                  <ref role="37wK5l" to="tqbz:~QuickChangeLookAndFeel.switchLafAndUpdateUI(com.intellij.ide.ui.LafManager,javax.swing.UIManager$LookAndFeelInfo,boolean)" resolve="switchLafAndUpdateUI" />
                  <node concept="37vLTw" id="6cyqnzelYQF" role="37wK5m">
                    <ref role="3cqZAo" node="6cyqnzellPU" resolve="lafManager" />
                  </node>
                  <node concept="37vLTw" id="6cyqnzelYYl" role="37wK5m">
                    <ref role="3cqZAo" node="6cyqnzelTAG" resolve="currentLookAndFeel" />
                  </node>
                  <node concept="3clFbT" id="6cyqnzelYQJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4GRmlJ04VXg">
    <property role="TrG5h" value="Undo" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="3YCmrE" value="Execude undo in the editor." />
    <node concept="1qefOq" id="4GRmlJ04VYj" role="25YQCW">
      <node concept="312cEu" id="4GRmlJ04VYh" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="4GRmlJ04VYi" role="1B3o_S" />
        <node concept="LIFWc" id="4GRmlJ04W1X" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4GRmlJ04VZ6" role="25YQFr">
      <node concept="312cEu" id="4GRmlJ04VZo" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="4GRmlJ04VZp" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4GRmlJ04W0R" role="LjaKd">
      <node concept="2TK7Tu" id="4GRmlJ04W0Q" role="3cqZAp">
        <property role="2TTd_B" value="Hi" />
      </node>
      <node concept="3cpWs8" id="2$zHkrOr$RS" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrOr$RT" role="3cpWs9">
          <property role="TrG5h" value="ideaProject" />
          <node concept="3uibUv" id="2$zHkrOr$gd" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="2YIFZM" id="2$zHkrOr$RU" role="33vP2m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="1jxXqW" id="2$zHkrOr$RV" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2$zHkrOrzA7" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOr$fB" role="3clFbG">
          <node concept="2YIFZM" id="2$zHkrOrzAU" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="2$zHkrOr$OO" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="2$zHkrOr$PV" role="37wK5m">
              <node concept="3clFbS" id="2$zHkrOr$PY" role="1bW5cS">
                <node concept="3clFbF" id="4GRmlJ04ZGd" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zHkrOr_ok" role="3clFbG">
                    <node concept="2YIFZM" id="4GRmlJ04ZGF" role="2Oq$k0">
                      <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                      <ref role="1Pybhc" to="54q7:~UndoManager" resolve="UndoManager" />
                      <node concept="37vLTw" id="2$zHkrOr$RW" role="37wK5m">
                        <ref role="3cqZAo" node="2$zHkrOr$RT" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$zHkrOr_yy" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.undo(com.intellij.openapi.fileEditor.FileEditor)" resolve="undo" />
                      <node concept="3tlvWP" id="2$zHkrOuwix" role="37wK5m" />
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
  <node concept="1lH9Xt" id="4ZU$2lrX$D1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Various" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="4ZU$2lrX$D5" role="1SL9yI">
      <property role="TrG5h" value="powerSaveMode" />
      <node concept="3cqZAl" id="4ZU$2lrX$D6" role="3clF45" />
      <node concept="3clFbS" id="4ZU$2lrX$Da" role="3clF47">
        <node concept="3clFbF" id="5nwfWGQ0iNT" role="3cqZAp">
          <node concept="2OqwBi" id="5nwfWGQ0Xmu" role="3clFbG">
            <node concept="2ShNRf" id="5nwfWGQ0iNP" role="2Oq$k0">
              <node concept="1pGfFk" id="5nwfWGQ0WPU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXHgJ5" resolve="PlatformTestHelper" />
                <node concept="1jxXqW" id="5nwfWGQ0WQi" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5nwfWGQ0XBs" role="2OqNvi">
              <ref role="37wK5l" to="m531:5nwfWGQ0hqb" resolve="withPowerSaveModelEnabled" />
              <node concept="1bVj0M" id="5nwfWGQ0XE8" role="37wK5m">
                <node concept="3clFbS" id="5nwfWGQ0XEc" role="1bW5cS">
                  <node concept="3vwNmj" id="4GRmlIZMGxF" role="3cqZAp">
                    <node concept="2YIFZM" id="4GRmlIZMG$A" role="3vwVQn">
                      <ref role="37wK5l" to="ddhc:~PowerSaveMode.isEnabled()" resolve="isEnabled" />
                      <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZMKOT" role="1SL9yI">
      <property role="TrG5h" value="fatalError" />
      <node concept="3cqZAl" id="4GRmlIZMKOU" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZMKOY" role="3clF47">
        <node concept="3clFbF" id="4GRmlIZN2fz" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZN2oR" role="3clFbG">
            <node concept="2YIFZM" id="4GRmlIZN2hq" role="2Oq$k0">
              <ref role="37wK5l" to="al1t:~MessagePool.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="al1t:~MessagePool" resolve="MessagePool" />
            </node>
            <node concept="liA8E" id="4GRmlIZN2wy" role="2OqNvi">
              <ref role="37wK5l" to="al1t:~MessagePool.addIdeFatalMessage(com.intellij.openapi.diagnostic.IdeaLoggingEvent)" resolve="addIdeFatalMessage" />
              <node concept="2ShNRf" id="4GRmlIZN2xg" role="37wK5m">
                <node concept="1pGfFk" id="4GRmlIZN7Z$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="uzhr:~IdeaLoggingEvent.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IdeaLoggingEvent" />
                  <node concept="Xl_RD" id="4GRmlIZN85J" role="37wK5m">
                    <property role="Xl_RC" value="my error" />
                  </node>
                  <node concept="2ShNRf" id="4GRmlIZN8b_" role="37wK5m">
                    <node concept="1pGfFk" id="4GRmlIZN8b$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ1tiU" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ1tiV" role="3cpWs9">
            <property role="TrG5h" value="platformTestHelper" />
            <node concept="3uibUv" id="5nwfWGQ1rgp" role="1tU5fm">
              <ref role="3uigEE" to="m531:6HRhZeXHgJ0" resolve="PlatformTestHelper" />
            </node>
            <node concept="2ShNRf" id="5nwfWGQ1tiW" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ1tiX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXHgJ5" resolve="PlatformTestHelper" />
                <node concept="1jxXqW" id="5nwfWGQ1tiY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwfWGQ1oeL" role="3cqZAp">
          <node concept="2OqwBi" id="5nwfWGQ1red" role="3clFbG">
            <node concept="37vLTw" id="5nwfWGQ1tiZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5nwfWGQ1tiV" resolve="platformTestHelper" />
            </node>
            <node concept="liA8E" id="5nwfWGQ1rya" role="2OqNvi">
              <ref role="37wK5l" to="m531:5nwfWGQ10Ho" resolve="assertHasFatalError" />
              <node concept="10Nm6u" id="5nwfWGQ1rA9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwfWGQ1wX8" role="3cqZAp">
          <node concept="2OqwBi" id="5nwfWGQ1xvd" role="3clFbG">
            <node concept="37vLTw" id="5nwfWGQ1wX6" role="2Oq$k0">
              <ref role="3cqZAo" node="5nwfWGQ1tiV" resolve="platformTestHelper" />
            </node>
            <node concept="liA8E" id="5nwfWGQ1xMQ" role="2OqNvi">
              <ref role="37wK5l" to="m531:5nwfWGQ10Ho" resolve="assertHasFatalError" />
              <node concept="Xl_RD" id="5nwfWGQ1xRO" role="37wK5m">
                <property role="Xl_RC" value="my error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZNo8S" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZNoP6" role="3clFbG">
            <node concept="2YIFZM" id="4GRmlIZNobm" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4GRmlIZNpr5" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="4GRmlIZNptv" role="37wK5m">
                <node concept="3clFbS" id="4GRmlIZNpty" role="1bW5cS">
                  <node concept="3clFbF" id="4GRmlIZNhUA" role="3cqZAp">
                    <node concept="2OqwBi" id="4GRmlIZNyeA" role="3clFbG">
                      <node concept="2YIFZM" id="4GRmlIZNy5w" role="2Oq$k0">
                        <ref role="37wK5l" to="al1t:~MessagePool.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="al1t:~MessagePool" resolve="MessagePool" />
                      </node>
                      <node concept="liA8E" id="4GRmlIZNyof" role="2OqNvi">
                        <ref role="37wK5l" to="al1t:~MessagePool.clearErrors()" resolve="clearErrors" />
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
    <node concept="1LZb2c" id="4GRmlIZNLNe" role="1SL9yI">
      <property role="TrG5h" value="isEDTThread" />
      <node concept="3cqZAl" id="4GRmlIZNLNf" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZNLNj" role="3clF47">
        <node concept="3clFbF" id="4GRmlIZNPqw" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZNPsw" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZNLU6" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZNMFQ" role="3clFbG">
            <node concept="2YIFZM" id="4GRmlIZNLUW" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4GRmlIZNNgB" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4GRmlIZNNij" role="37wK5m">
                <node concept="3clFbS" id="4GRmlIZNNim" role="1bW5cS">
                  <node concept="3clFbF" id="4GRmlIZNLSQ" role="3cqZAp">
                    <node concept="2YIFZM" id="4GRmlIZNLTk" role="3clFbG">
                      <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
                      <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZOClw" role="1SL9yI">
      <property role="TrG5h" value="isCustomThread" />
      <node concept="3cqZAl" id="4GRmlIZOClx" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZOCly" role="3clF47">
        <node concept="3cpWs8" id="4GRmlIZOGv2" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZOGv0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="threadFailure" />
            <node concept="10Q1$e" id="4GRmlIZOGxp" role="1tU5fm">
              <node concept="3uibUv" id="4GRmlIZOGwc" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4GRmlIZOGAM" role="33vP2m">
              <node concept="3$_iS1" id="4GRmlIZOGU7" role="2ShVmc">
                <node concept="3$GHV9" id="4GRmlIZOGU9" role="3$GQph">
                  <node concept="3cmrfG" id="4GRmlIZOGVM" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="4GRmlIZOGR7" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GRmlIZOGtM" role="3cqZAp" />
        <node concept="3cpWs8" id="4GRmlIZOEAE" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZOEAF" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="4GRmlIZOEst" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="4GRmlIZOEAG" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlIZOEAH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="1bVj0M" id="4GRmlIZOEAI" role="37wK5m">
                  <node concept="3clFbS" id="4GRmlIZOEAJ" role="1bW5cS">
                    <node concept="3J1_TO" id="4GRmlIZOHed" role="3cqZAp">
                      <node concept="3uVAMA" id="4GRmlIZOHgA" role="1zxBo5">
                        <node concept="XOnhg" id="4GRmlIZOHgB" role="1zc67B">
                          <property role="TrG5h" value="t" />
                          <node concept="nSUau" id="4GRmlIZOHgC" role="1tU5fm">
                            <node concept="3uibUv" id="4GRmlIZOIpC" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4GRmlIZOHgD" role="1zc67A">
                          <node concept="3clFbF" id="4GRmlIZOINn" role="3cqZAp">
                            <node concept="37vLTI" id="4GRmlIZOJWL" role="3clFbG">
                              <node concept="37vLTw" id="4GRmlIZOK90" role="37vLTx">
                                <ref role="3cqZAo" node="4GRmlIZOHgB" resolve="t" />
                              </node>
                              <node concept="AH0OO" id="4GRmlIZOJgv" role="37vLTJ">
                                <node concept="3cmrfG" id="4GRmlIZOJsC" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4GRmlIZOINm" role="AHHXb">
                                  <ref role="3cqZAo" node="4GRmlIZOGv0" resolve="threadFailure" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4GRmlIZOHee" role="1zxBo7">
                        <node concept="3vlDli" id="4GRmlIZOHm4" role="3cqZAp">
                          <node concept="Xl_RD" id="4GRmlIZOH$D" role="3tpDZB">
                            <property role="Xl_RC" value="myname" />
                          </node>
                          <node concept="2OqwBi" id="4GRmlIZOHSo" role="3tpDZA">
                            <node concept="2YIFZM" id="4GRmlIZOHDy" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            </node>
                            <node concept="liA8E" id="4GRmlIZOI97" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4GRmlIZOEAK" role="37wK5m">
                  <property role="Xl_RC" value="myname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZOEDj" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZOESz" role="3clFbG">
            <node concept="37vLTw" id="4GRmlIZOEDh" role="2Oq$k0">
              <ref role="3cqZAo" node="4GRmlIZOEAF" resolve="thread" />
            </node>
            <node concept="liA8E" id="4GRmlIZOF7b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZOF99" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZOFoA" role="3clFbG">
            <node concept="37vLTw" id="4GRmlIZOF97" role="2Oq$k0">
              <ref role="3cqZAo" node="4GRmlIZOEAF" resolve="thread" />
            </node>
            <node concept="liA8E" id="4GRmlIZOFB_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.join()" resolve="join" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GRmlIZOKoo" role="3cqZAp" />
        <node concept="3clFbJ" id="4GRmlIZOKpW" role="3cqZAp">
          <node concept="3clFbS" id="4GRmlIZOKpY" role="3clFbx">
            <node concept="3xETmq" id="4GRmlIZOKQA" role="3cqZAp">
              <node concept="3_1$Yv" id="4GRmlIZOKT2" role="3_9lra">
                <node concept="2OqwBi" id="4GRmlIZOLjX" role="3_1BAH">
                  <node concept="AH0OO" id="4GRmlIZOL1R" role="2Oq$k0">
                    <node concept="3cmrfG" id="4GRmlIZOL6l" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4GRmlIZOKU5" role="AHHXb">
                      <ref role="3cqZAo" node="4GRmlIZOGv0" resolve="threadFailure" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GRmlIZOL_k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4GRmlIZOKOV" role="3clFbw">
            <node concept="10Nm6u" id="4GRmlIZOKOY" role="3uHU7w" />
            <node concept="AH0OO" id="4GRmlIZOKyP" role="3uHU7B">
              <node concept="3cmrfG" id="4GRmlIZOKBj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GRmlIZOKr_" role="AHHXb">
                <ref role="3cqZAo" node="4GRmlIZOGv0" resolve="threadFailure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GRmlIZOFG9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZNUTz" role="1SL9yI">
      <property role="TrG5h" value="writeAccess" />
      <node concept="3cqZAl" id="4GRmlIZNUT$" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZNUTC" role="3clF47">
        <node concept="3SKdUt" id="4GRmlIZO0Yu" role="3cqZAp">
          <node concept="1PaTwC" id="4GRmlIZO0Yv" role="1aUNEU">
            <node concept="3oM_SD" id="4GRmlIZO0ZB" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZD" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZE" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZF" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZG" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZI" role="1PaTwD">
              <property role="3oM_SC" value="inspector" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZK" role="1PaTwD">
              <property role="3oM_SC" value="simulate" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZM" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZNUWs" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZNX5l" role="3clFbG">
            <node concept="2OqwBi" id="4GRmlIZNWf_" role="2Oq$k0">
              <node concept="1jxXqW" id="4GRmlIZNUWr" role="2Oq$k0" />
              <node concept="liA8E" id="4GRmlIZNWXJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4GRmlIZNXdV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess()" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZO$KH" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZO_J8" role="3clFbG">
            <node concept="2OqwBi" id="4GRmlIZO_sE" role="2Oq$k0">
              <node concept="2OqwBi" id="4GRmlIZO_c6" role="2Oq$k0">
                <node concept="2JrnkZ" id="4GRmlIZO_45" role="2Oq$k0">
                  <node concept="1jGwE1" id="4GRmlIZO$KF" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4GRmlIZO_kE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4GRmlIZO_A1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4GRmlIZO_TC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess()" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZO0ZN" role="1SL9yI">
      <property role="TrG5h" value="readAccess" />
      <node concept="3cqZAl" id="4GRmlIZO0ZO" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZO0ZP" role="3clF47">
        <node concept="3SKdUt" id="4GRmlIZO0ZQ" role="3cqZAp">
          <node concept="1PaTwC" id="4GRmlIZO0ZR" role="1aUNEU">
            <node concept="3oM_SD" id="4GRmlIZO0ZS" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZU" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZV" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZW" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO0ZZ" role="1PaTwD">
              <property role="3oM_SC" value="inspector" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO100" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO101" role="1PaTwD">
              <property role="3oM_SC" value="simulate" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO102" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4GRmlIZO103" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZO104" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZO105" role="3clFbG">
            <node concept="2OqwBi" id="4GRmlIZO106" role="2Oq$k0">
              <node concept="1jxXqW" id="4GRmlIZO107" role="2Oq$k0" />
              <node concept="liA8E" id="4GRmlIZO108" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4GRmlIZO109" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess()" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZOA0q" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZOA0r" role="3clFbG">
            <node concept="2OqwBi" id="4GRmlIZOA0s" role="2Oq$k0">
              <node concept="2OqwBi" id="4GRmlIZOA0t" role="2Oq$k0">
                <node concept="2JrnkZ" id="4GRmlIZOA0u" role="2Oq$k0">
                  <node concept="1jGwE1" id="4GRmlIZOA0v" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4GRmlIZOA0w" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4GRmlIZOA0x" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4GRmlIZOA0y" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess()" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GRmlIZPFjr" role="1SL9yI">
      <property role="TrG5h" value="brokenEditor" />
      <node concept="3cqZAl" id="4GRmlIZPFjs" role="3clF45" />
      <node concept="3clFbS" id="4GRmlIZPFjw" role="3clF47">
        <node concept="3clFbF" id="4GRmlIZRHVT" role="3cqZAp">
          <node concept="37vLTI" id="4GRmlIZRKXw" role="3clFbG">
            <node concept="3clFbT" id="4GRmlIZRLGL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4GRmlIZRIgf" role="37vLTJ">
              <node concept="3xONca" id="4GRmlIZRHVR" role="2Oq$k0">
                <ref role="3xOPvv" node="4GRmlIZPTjx" resolve="brokenEditor" />
              </node>
              <node concept="3TrcHB" id="4GRmlIZRJ8S" role="2OqNvi">
                <ref role="3TsBF5" to="jv43:4GRmlIZQoXl" resolve="break" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ9hry" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ9hrz" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5nwfWGQ9hqT" role="1tU5fm">
              <ref role="3uigEE" to="m531:6HRhZeXG281" resolve="ProjectTestHelper" />
            </node>
            <node concept="2ShNRf" id="5nwfWGQ9hr$" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ9hr_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXG2y3" resolve="ProjectTestHelper" />
                <node concept="1jxXqW" id="5nwfWGQ9hrA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwfWGQ9jbe" role="3cqZAp">
          <node concept="2YIFZM" id="2d4iuOOGEAd" role="3clFbG">
            <ref role="37wK5l" to="m531:5nwfWGQ3NG7" resolve="assertFails" />
            <ref role="1Pybhc" to="m531:5nwfWGQ3LWe" resolve="Asserts" />
            <node concept="1bVj0M" id="5nwfWGQ9juF" role="37wK5m">
              <node concept="3clFbS" id="5nwfWGQ9juK" role="1bW5cS">
                <node concept="3clFbF" id="5nwfWGQ7aeV" role="3cqZAp">
                  <node concept="2OqwBi" id="5nwfWGQ7dsA" role="3clFbG">
                    <node concept="37vLTw" id="5nwfWGQ9hrC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nwfWGQ9hrz" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5nwfWGQ7dGy" role="2OqNvi">
                      <ref role="37wK5l" to="m531:5nwfWGQ13On" resolve="assertEditorNotBroken" />
                      <node concept="3xONca" id="5nwfWGQ7dHQ" role="37wK5m">
                        <ref role="3xOPvv" node="4GRmlIZPTjx" resolve="brokenEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GRmlIZQDtb" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="1qefOq" id="4GRmlIZPTcQ" role="1SKRRt">
      <node concept="3OSR2o" id="4GRmlIZPTcP" role="1qenE9">
        <node concept="3xLA65" id="4GRmlIZPTjx" role="lGtFl">
          <property role="TrG5h" value="brokenEditor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lJO3n" id="2$zHkrOzJdR">
    <property role="TrG5h" value="Migration" />
    <property role="3GE5qa" value="migration" />
    <node concept="1qefOq" id="2$zHkrO$h9_" role="2lJO3o">
      <node concept="312cEu" id="2$zHkrO$h9B" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="3clFbW" id="2$zHkrO$hiR" role="jymVt">
          <node concept="15s5l7" id="2$zHkrO$nQE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'returnType'&quot;;FLAVOUR_NODE_FEATURE=&quot;returnType&quot;;" />
            <property role="huDt6" value="No child in the obligatory role 'returnType'" />
          </node>
          <node concept="3clFbS" id="2$zHkrO$hiU" role="3clF47" />
          <node concept="3Tm1VV" id="2$zHkrO$hiV" role="1B3o_S" />
          <node concept="3cqZAl" id="7nS6IN7PiyS" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="2$zHkrO$h9C" role="1B3o_S" />
      </node>
    </node>
    <node concept="3ea_Bc" id="2$zHkrOzJdS" role="3ea0P7">
      <ref role="3ea_Bf" to="bk90:6EV6$79vCe8" resolve="AddReturnTypeToConstructorDeclaration" />
    </node>
    <node concept="1qefOq" id="2$zHkrO$cNk" role="2lJPY$">
      <node concept="312cEu" id="2$zHkrO$hjm" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="3clFbW" id="2$zHkrO$hjn" role="jymVt">
          <node concept="15s5l7" id="2$zHkrO$ulV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'returnType'&quot;;FLAVOUR_NODE_FEATURE=&quot;returnType&quot;;" />
            <property role="huDt6" value="No child in the obligatory role 'returnType'" />
          </node>
          <node concept="3clFbS" id="2$zHkrO$hjp" role="3clF47" />
          <node concept="3Tm1VV" id="2$zHkrO$hjq" role="1B3o_S" />
          <node concept="3cqZAl" id="2$zHkrO$z_l" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="2$zHkrO$hjr" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$zHkrOxZsG">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="Constraint" />
    <node concept="1qefOq" id="2$zHkrOxZt1" role="1SKRRt">
      <node concept="312cEu" id="2$zHkrOxZsZ" role="1qenE9">
        <property role="TrG5h" value="Invalid Name" />
        <node concept="3Tm1VV" id="2$zHkrOxZt0" role="1B3o_S" />
        <node concept="7CXmI" id="2$zHkrOy2T4" role="lGtFl">
          <node concept="39XrGg" id="2$zHkrOy2Te" role="7EUXB">
            <node concept="2u4KIi" id="2$zHkrOy2Tf" role="39rjcI">
              <ref role="39XzEq" to="tpel:hDMFLSv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOy5Tq" role="1SKRRt">
      <node concept="1gjucp" id="2$zHkrOy6oi" role="1qenE9">
        <property role="TrG5h" value="var" />
        <node concept="10Oyi0" id="2$zHkrOy6oj" role="1tU5fm" />
        <node concept="7CXmI" id="2$zHkrOy6ok" role="lGtFl">
          <node concept="39XrGg" id="2$zHkrOy6ou" role="7EUXB">
            <node concept="2u4KIi" id="2$zHkrOy6ov" role="39rjcI">
              <ref role="39XzEq" to="tpel:147CB3QsTQi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$zHkrOybDd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="DataFlow" />
    <node concept="1qefOq" id="2$zHkrOybEb" role="1SKRRt">
      <node concept="3clFbJ" id="2$zHkrOybE8" role="1qenE9">
        <node concept="3clFbT" id="2$zHkrOybEi" role="3clFbw">
          <property role="3clFbU" value="true" />
          <node concept="7CXmI" id="2$zHkrOybEp" role="lGtFl">
            <node concept="3A7TAB" id="4k0nQshxL3N" role="7EUXB">
              <node concept="3A7QsG" id="4k0nQshxL3V" role="3A7QLS">
                <ref role="39XzEq" to="tpeh:3xaCLCsVRI_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2$zHkrOybEa" role="3clFbx" />
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOybEH" role="1SKRRt">
      <node concept="3clFbJ" id="2$zHkrOybEJ" role="1qenE9">
        <node concept="3clFbT" id="2$zHkrOybES" role="3clFbw">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3clFbS" id="2$zHkrOybEL" role="3clFbx" />
        <node concept="9aQIb" id="2$zHkrOybF0" role="9aQIa">
          <node concept="3clFbS" id="2$zHkrOybF1" role="9aQI4">
            <node concept="3clFbF" id="2$zHkrOyc77" role="3cqZAp">
              <node concept="2OqwBi" id="2$zHkrOyc74" role="3clFbG">
                <node concept="10M0yZ" id="2$zHkrOyc75" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2$zHkrOyc76" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2$zHkrOyc7B" role="37wK5m">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2$zHkrOycVp" role="lGtFl">
                <node concept="29bkU" id="2$zHkrOydeB" role="7EUXB">
                  <node concept="2PQEqo" id="2$zHkrOydeC" role="3lydCh">
                    <ref role="39XzEq" to="tpeh:7JTVFHZ38gn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$zHkrOyoQc">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="Scope" />
    <node concept="1qefOq" id="2$zHkrOyoQx" role="1SKRRt">
      <node concept="312cEu" id="2$zHkrOyoQv" role="1qenE9">
        <property role="TrG5h" value="Scope" />
        <node concept="2YIFZL" id="2$zHkrOz44a" role="jymVt">
          <property role="TrG5h" value="m" />
          <node concept="3clFbS" id="2$zHkrOz44c" role="3clF47">
            <node concept="3clFbF" id="2$zHkrOz44d" role="3cqZAp">
              <node concept="2OqwBi" id="2$zHkrOz44e" role="3clFbG">
                <node concept="2ShNRf" id="2$zHkrOz44f" role="2Oq$k0">
                  <node concept="HV5vD" id="2$zHkrOz44g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2$zHkrOyoQv" resolve="Scope" />
                  </node>
                </node>
                <node concept="2PDubS" id="2$zHkrOz52c" role="2OqNvi">
                  <ref role="37wK5l" node="2$zHkrOz44a" resolve="m" />
                  <node concept="2rqxmr" id="2$zHkrOz54s" role="lGtFl">
                    <ref role="1BTHP0" node="2$zHkrOz44a" resolve="m" />
                    <node concept="3KTrbX" id="2$zHkrOz54D" role="3KTr4d">
                      <ref role="3AHY9a" node="2$zHkrOz44a" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2$zHkrOz44j" role="3clF45" />
          <node concept="3Tm1VV" id="2$zHkrOz44i" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="2$zHkrOyoQw" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$zHkrOydfB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="Typesystem" />
    <node concept="1LZb2c" id="6J17ghv22Zx" role="1SL9yI">
      <property role="TrG5h" value="assertType" />
      <node concept="3cqZAl" id="6J17ghv22Zy" role="3clF45" />
      <node concept="3clFbS" id="6J17ghv22ZA" role="3clF47">
        <node concept="JA50E" id="6J17ghv2uNp" role="3cqZAp">
          <node concept="2OqwBi" id="6J17ghv2v2T" role="JAdkl">
            <node concept="3xONca" id="6J17ghv2v2U" role="2Oq$k0">
              <ref role="3xOPvv" node="6J17ghv230s" resolve="a" />
            </node>
            <node concept="3JvlWi" id="6J17ghv2v2V" role="2OqNvi" />
          </node>
          <node concept="2c44tf" id="6J17ghv2v1R" role="JA92f">
            <node concept="10Oyi0" id="6J17ghv2v1S" role="2c44tc" />
          </node>
        </node>
        <node concept="JA50E" id="6J17ghv2v2s" role="3cqZAp">
          <node concept="2OqwBi" id="6J17ghv2v3_" role="JAdkl">
            <node concept="3xONca" id="6J17ghv2v3A" role="2Oq$k0">
              <ref role="3xOPvv" node="6J17ghv2313" resolve="b" />
            </node>
            <node concept="3JvlWi" id="6J17ghv2v3B" role="2OqNvi" />
          </node>
          <node concept="2c44tf" id="6J17ghv2v2t" role="JA92f">
            <node concept="10Oyi0" id="6J17ghv2v2u" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6J17ghv62pf" role="1SL9yI">
      <property role="TrG5h" value="performance" />
      <node concept="3cqZAl" id="6J17ghv62pg" role="3clF45" />
      <node concept="3clFbS" id="6J17ghv62pk" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ3cBj" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ3cBm" role="3cpWs9">
            <property role="TrG5h" value="methodsCount" />
            <node concept="10Oyi0" id="5nwfWGQ3cBh" role="1tU5fm" />
            <node concept="3cmrfG" id="5nwfWGQ3cDb" role="33vP2m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwfWGQ3bQR" role="3cqZAp" />
        <node concept="1Dw8fO" id="5nwfWGQ37JW" role="3cqZAp">
          <node concept="3clFbS" id="5nwfWGQ37JX" role="2LFqv$">
            <node concept="3clFbF" id="5nwfWGQ37JY" role="3cqZAp">
              <node concept="2OqwBi" id="5nwfWGQ37JZ" role="3clFbG">
                <node concept="2OqwBi" id="5nwfWGQ37K0" role="2Oq$k0">
                  <node concept="3xONca" id="5nwfWGQ37K1" role="2Oq$k0">
                    <ref role="3xOPvv" node="6J17ghv3cMV" resolve="cls" />
                  </node>
                  <node concept="3Tsc0h" id="5nwfWGQ37K2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="5nwfWGQ37K3" role="2OqNvi">
                  <node concept="2c44tf" id="5nwfWGQ37K4" role="25WWJ7">
                    <node concept="3clFb_" id="5nwfWGQ37K5" role="2c44tc">
                      <property role="TrG5h" value="test" />
                      <node concept="3clFbS" id="5nwfWGQ37K6" role="3clF47" />
                      <node concept="3cqZAl" id="5nwfWGQ37K7" role="3clF45" />
                      <node concept="3Tm1VV" id="5nwfWGQ37K8" role="1B3o_S" />
                      <node concept="2EMmih" id="5nwfWGQ37K9" role="lGtFl">
                        <property role="3qcH_f" value="true" />
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3cpWs3" id="5nwfWGQ37Ka" role="2c44t1">
                          <node concept="Xl_RD" id="5nwfWGQ37Kb" role="3uHU7B">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="2YIFZM" id="5nwfWGQ37Kc" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="37vLTw" id="5nwfWGQ37Kd" role="37wK5m">
                              <ref role="3cqZAo" node="5nwfWGQ37Ke" resolve="i" />
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
          <node concept="3cpWsn" id="5nwfWGQ37Ke" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5nwfWGQ37Kf" role="1tU5fm" />
            <node concept="3cmrfG" id="5nwfWGQ37Kg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5nwfWGQ37Kh" role="1Dwp0S">
            <node concept="37vLTw" id="5nwfWGQ37Ki" role="3uHU7w">
              <ref role="3cqZAo" node="5nwfWGQ3cBm" resolve="methodsCount" />
            </node>
            <node concept="37vLTw" id="5nwfWGQ37Kj" role="3uHU7B">
              <ref role="3cqZAo" node="5nwfWGQ37Ke" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5nwfWGQ37Kk" role="1Dwrff">
            <node concept="37vLTw" id="5nwfWGQ37Kl" role="2$L3a6">
              <ref role="3cqZAo" node="5nwfWGQ37Ke" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ37Km" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ37Kn" role="3cpWs9">
            <property role="TrG5h" value="modelToCheck" />
            <node concept="H_c77" id="5nwfWGQ37Ko" role="1tU5fm" />
            <node concept="2OqwBi" id="5nwfWGQ37Kp" role="33vP2m">
              <node concept="3xONca" id="5nwfWGQ37Kq" role="2Oq$k0">
                <ref role="3xOPvv" node="6J17ghv3cMV" resolve="cls" />
              </node>
              <node concept="I4A8Y" id="5nwfWGQ37Kr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J17ghv62F7" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv62F8" role="3cpWs9">
            <property role="TrG5h" value="duration" />
            <node concept="3uibUv" id="6J17ghv62F9" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2YIFZM" id="2d4iuOOGEAn" role="33vP2m">
              <ref role="37wK5l" to="m531:5nwfWGQ31Bx" resolve="measureTypesystemPerformance" />
              <ref role="1Pybhc" to="m531:5nwfWGQ2Sfl" resolve="TypesystemTestUtil" />
              <node concept="37vLTw" id="5nwfWGQ3dcz" role="37wK5m">
                <ref role="3cqZAo" node="5nwfWGQ37Kn" resolve="modelToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6J17ghv65My" role="3cqZAp">
          <node concept="3eOVzh" id="6J17ghv6t4H" role="3vwVQn">
            <node concept="3cmrfG" id="6J17ghv6t5X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6J17ghv66qI" role="3uHU7B">
              <node concept="37vLTw" id="6J17ghv65N2" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv62F8" resolve="duration" />
              </node>
              <node concept="liA8E" id="6J17ghv677H" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.compareTo(java.time.Duration)" resolve="compareTo" />
                <node concept="2YIFZM" id="6J17ghv679E" role="37wK5m">
                  <ref role="37wK5l" to="28m1:~Duration.ofMillis(long)" resolve="ofMillis" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="6J17ghv67aL" role="37wK5m">
                    <property role="3cmrfH" value="10000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="6J17ghv6eLc" role="3_9lra">
            <node concept="Xl_RD" id="6J17ghv6hJ6" role="3_1BAH">
              <property role="Xl_RC" value="check executed in more than 1000ms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOyeIR" role="1SKRRt">
      <node concept="312cEu" id="2$zHkrOyeIP" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="2$zHkrOyfgJ" role="jymVt">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="2$zHkrOyfgz" role="1tU5fm" />
          <node concept="3clFbT" id="2$zHkrOyfB3" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="7CXmI" id="2$zHkrOyfOs" role="lGtFl">
            <node concept="2DdRWr" id="2$zHkrOyfOJ" role="7EUXB" />
          </node>
          <node concept="3Tm1VV" id="2$zHkrOyk$R" role="1B3o_S" />
          <node concept="3xLA65" id="6J17ghv230s" role="lGtFl">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2$zHkrOyeIQ" role="1B3o_S" />
        <node concept="312cEg" id="2$zHkrOykjG" role="jymVt">
          <property role="TrG5h" value="b" />
          <node concept="10Oyi0" id="2$zHkrOykjw" role="1tU5fm" />
          <node concept="3cmrfG" id="2$zHkrOykpg" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3Tm1VV" id="2$zHkrOyk_a" role="1B3o_S" />
          <node concept="7CXmI" id="2$zHkrOyk_v" role="lGtFl">
            <node concept="30Omv" id="2$zHkrOyk_M" role="7EUXB">
              <node concept="10Oyi0" id="2$zHkrOykA6" role="31d$z" />
            </node>
          </node>
          <node concept="3xLA65" id="6J17ghv2313" role="lGtFl">
            <property role="TrG5h" value="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nwfWGQ3nTo" role="1SKRRt">
      <node concept="312cEu" id="6J17ghv3bYo" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3Tm1VV" id="6J17ghv3bYp" role="1B3o_S" />
        <node concept="3xLA65" id="6J17ghv3cMV" role="lGtFl">
          <property role="TrG5h" value="cls" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6cyqnzennVN">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExtensionPoint" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="1LZb2c" id="6cyqnzennXf" role="1SL9yI">
      <property role="TrG5h" value="enableExtensionPoint" />
      <node concept="3cqZAl" id="6cyqnzennXg" role="3clF45" />
      <node concept="3clFbS" id="6cyqnzennXh" role="3clF47">
        <node concept="3cpWs8" id="6cyqnzenrbc" role="3cqZAp">
          <node concept="3cpWsn" id="6cyqnzenrbd" role="3cpWs9">
            <property role="TrG5h" value="intf" />
            <node concept="3uibUv" id="6cyqnzenraw" role="1tU5fm">
              <ref role="3uigEE" to="eo0e:6cyqnzemVwE" resolve="ExtensionInterface" />
            </node>
            <node concept="2OqwBi" id="6cyqnzenrbe" role="33vP2m">
              <node concept="2OqwBi" id="6cyqnzenrbf" role="2Oq$k0">
                <node concept="2O5UvJ" id="6cyqnzenrbg" role="2Oq$k0">
                  <ref role="2O5UnU" to="eo0e:6cyqnzemVvp" resolve="TestExtensionPoint" />
                </node>
                <node concept="SfwO_" id="6cyqnzenrbh" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="6cyqnzenrbi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cyqnzenrf9" role="3cqZAp" />
        <node concept="3vFxKo" id="6cyqnzenrrd" role="3cqZAp">
          <node concept="2OqwBi" id="6cyqnzenrN0" role="3vFALc">
            <node concept="37vLTw" id="6cyqnzenrrI" role="2Oq$k0">
              <ref role="3cqZAo" node="6cyqnzenrbd" resolve="intf" />
            </node>
            <node concept="liA8E" id="6cyqnzenso0" role="2OqNvi">
              <ref role="37wK5l" to="eo0e:6cyqnzemXM_" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6cyqnzens$0" role="3cqZAp">
          <node concept="3clFbS" id="6cyqnzens$2" role="1zxBo7">
            <node concept="3clFbF" id="6cyqnzensL$" role="3cqZAp">
              <node concept="2YIFZM" id="3OVhQEUIfmI" role="3clFbG">
                <ref role="37wK5l" to="eo0e:6cyqnzen5wB" resolve="enable" />
                <ref role="1Pybhc" to="eo0e:6cyqnzemZ68" resolve="TestExtensionImpl" />
              </node>
            </node>
            <node concept="1gVbGN" id="6cyqnzentXR" role="3cqZAp">
              <node concept="2OqwBi" id="6cyqnzenupy" role="1gVkn0">
                <node concept="37vLTw" id="6cyqnzentYW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cyqnzenrbd" resolve="intf" />
                </node>
                <node concept="liA8E" id="6cyqnzenuUW" role="2OqNvi">
                  <ref role="37wK5l" to="eo0e:6cyqnzemXM_" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6cyqnzens_6" role="1zxBo6">
            <node concept="3clFbS" id="6cyqnzens_7" role="1wplMD">
              <node concept="3clFbF" id="6cyqnzensNx" role="3cqZAp">
                <node concept="2YIFZM" id="3OVhQEUIfmJ" role="3clFbG">
                  <ref role="37wK5l" to="eo0e:6cyqnzengBR" resolve="disable" />
                  <ref role="1Pybhc" to="eo0e:6cyqnzemZ68" resolve="TestExtensionImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6J17ghv6Gpd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="mpsPlatform" />
    <property role="TrG5h" value="JavaCommand" />
    <node concept="1LZb2c" id="6J17ghv6Gqn" role="1SL9yI">
      <property role="TrG5h" value="startJavaByNode" />
      <node concept="3cqZAl" id="6J17ghv6Gqo" role="3clF45" />
      <node concept="3clFbS" id="6J17ghv6Gqs" role="3clF47">
        <node concept="3cpWs8" id="6J17ghv7dl4" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv7dl7" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="6J17ghv7dl2" role="1tU5fm">
              <ref role="50ouj" to="go48:14R2qyOBxa1" resolve="java" />
            </node>
            <node concept="2LYoGx" id="6J17ghv7eyr" role="33vP2m">
              <ref role="3rFKlk" to="go48:14R2qyOBxeG" resolve="java" />
              <node concept="2LYoGL" id="6J17ghv7f4$" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxeH" resolve="nodePointer" />
                <node concept="2JrnkZ" id="6J17ghv7iwY" role="2LYoGN">
                  <node concept="2tJFMh" id="6J17ghv78UZ" role="2JrQYb">
                    <node concept="ZC_QK" id="6J17ghv799u" role="2tJFKM">
                      <ref role="2aWVGs" node="6J17ghv6Dxe" resolve="TestJavaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6J17ghv7iHp" role="2LYoGw">
                <ref role="2LYoGK" to="go48:1CVOLqONYr_" resolve="repository" />
                <node concept="2OqwBi" id="6J17ghv7jUD" role="2LYoGN">
                  <node concept="1jxXqW" id="6J17ghv7iZQ" role="2Oq$k0" />
                  <node concept="liA8E" id="6J17ghv7l7s" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J17ghvaZmB" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghvaZmC" role="3cpWs9">
            <property role="TrG5h" value="processRunner" />
            <node concept="3uibUv" id="6J17ghvaZmD" role="1tU5fm">
              <ref role="3uigEE" to="m531:6J17ghv7mbt" resolve="ProcessRunnerForConfigurationTests" />
            </node>
            <node concept="2OqwBi" id="6J17ghvbq3r" role="33vP2m">
              <node concept="2OqwBi" id="6J17ghvblSh" role="2Oq$k0">
                <node concept="2OqwBi" id="6J17ghvb0Ij" role="2Oq$k0">
                  <node concept="2ShNRf" id="6J17ghvaZp8" role="2Oq$k0">
                    <node concept="1pGfFk" id="5nwfWGQ2wRb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="m531:6J17ghv7mc5" resolve="ProcessRunnerForConfigurationTests.Builder" />
                      <node concept="37vLTw" id="5nwfWGQ2xZb" role="37wK5m">
                        <ref role="3cqZAo" node="6J17ghv7dl7" resolve="process" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6J17ghvb0Vl" role="2OqNvi">
                    <ref role="37wK5l" to="m531:6J17ghv7mcs" resolve="addExpectedPaterns" />
                    <node concept="2YIFZM" id="6J17ghvb0Zs" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2YIFZM" id="6J17ghvb14p" role="37wK5m">
                        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                        <node concept="3cpWs3" id="6J17ghvbll8" role="37wK5m">
                          <node concept="Xl_RD" id="6J17ghvbllb" role="3uHU7w">
                            <property role="Xl_RC" value="\n*" />
                          </node>
                          <node concept="10M0yZ" id="6J17ghvbk2q" role="3uHU7B">
                            <ref role="3cqZAo" node="6J17ghvbiTQ" resolve="MESSAGE" />
                            <ref role="1PxDUh" node="6J17ghv6Dxe" resolve="TestJavaClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6J17ghvbndi" role="2OqNvi">
                  <ref role="37wK5l" to="m531:6J17ghv7mcD" resolve="addAllowedErrorPaterns" />
                  <node concept="2YIFZM" id="6J17ghvbobp" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2YIFZM" id="6J17ghvbp90" role="37wK5m">
                      <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                      <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                      <node concept="Xl_RD" id="6J17ghvbpdy" role="37wK5m">
                        <property role="Xl_RC" value="Picked up JAVA_TOOL_OPTIONS.*\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6J17ghvbrKz" role="2OqNvi">
                <ref role="37wK5l" to="m531:6J17ghv7mdf" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghvbty_" role="3cqZAp">
          <node concept="2OqwBi" id="6J17ghvbuCx" role="3clFbG">
            <node concept="37vLTw" id="6J17ghvbtyz" role="2Oq$k0">
              <ref role="3cqZAo" node="6J17ghvaZmC" resolve="processRunner" />
            </node>
            <node concept="liA8E" id="6J17ghvbuTd" role="2OqNvi">
              <ref role="37wK5l" to="m531:6J17ghv7mj0" resolve="startAndCheckProcess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4k0nQshg1uq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MessagesView" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="1LZb2c" id="4k0nQshg1ur" role="1SL9yI">
      <property role="TrG5h" value="errorMessage" />
      <node concept="3cqZAl" id="4k0nQshg1us" role="3clF45" />
      <node concept="3clFbS" id="4k0nQshg1ut" role="3clF47">
        <node concept="3cpWs8" id="4k0nQshg95C" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshg95D" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="4k0nQshg95k" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2YIFZM" id="4k0nQshg95E" role="33vP2m">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
              <node concept="1jxXqW" id="4k0nQshg95F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQshgaJT" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshgaJU" role="3cpWs9">
            <property role="TrG5h" value="messageList" />
            <node concept="3uibUv" id="4k0nQshgawp" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
            </node>
            <node concept="10QFUN" id="4k0nQshggol" role="33vP2m">
              <node concept="3uibUv" id="4k0nQshggEF" role="10QFUM">
                <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
              </node>
              <node concept="2EnYce" id="5nwfWGQbcsI" role="10QFUP">
                <node concept="37vLTw" id="4k0nQshgaJW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k0nQshg95D" resolve="tool" />
                </node>
                <node concept="liA8E" id="4k0nQshgaJX" role="2OqNvi">
                  <ref role="37wK5l" to="57ty:~MessagesViewTool.getMessageList(java.lang.String,jetbrains.mps.ide.messages.MessageListOptions...)" resolve="getMessageList" />
                  <node concept="Xl_RD" id="4k0nQshgaJY" role="37wK5m">
                    <property role="Xl_RC" value="DEFAULT_LIST" />
                  </node>
                  <node concept="Rm8GO" id="4k0nQshgaJZ" role="37wK5m">
                    <ref role="Rm8GQ" to="57ty:~MessageListOptions.ReuseExisting" resolve="ReuseExisting" />
                    <ref role="1Px2BO" to="57ty:~MessageListOptions" resolve="MessageListOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k0nQshgXsS" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshgXsV" role="3cpWs9">
            <property role="TrG5h" value="testMessage" />
            <node concept="17QB3L" id="4k0nQshgXsQ" role="1tU5fm" />
            <node concept="Xl_RD" id="4k0nQshgXSK" role="33vP2m">
              <property role="Xl_RC" value="Testmessage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7f7wYMF2jhp" role="3cqZAp">
          <node concept="1PaTwC" id="7f7wYMF2jhq" role="1aUNEU">
            <node concept="3oM_SD" id="7f7wYMF2jpE" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF2jBQ" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF2jBR" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="7f7wYMF2jEh" role="1PaTwD">
              <property role="3oM_SC" value="immediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f7wYMEZONb" role="3cqZAp">
          <node concept="2EnYce" id="7f7wYMF2l52" role="3clFbG">
            <node concept="2EnYce" id="7f7wYMF2kKU" role="2Oq$k0">
              <node concept="37vLTw" id="7f7wYMEZONe" role="2Oq$k0">
                <ref role="3cqZAo" node="4k0nQshgaJU" resolve="messageList" />
              </node>
              <node concept="1PnCL0" id="7f7wYMEZONf" role="2OqNvi">
                <ref role="2Oxat5" to="57ty:~MessageList.myUpdateQueue" resolve="myUpdateQueue" />
              </node>
            </node>
            <node concept="liA8E" id="7f7wYMEZRpA" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.setPassThrough(boolean)" resolve="setPassThrough" />
              <node concept="3clFbT" id="7f7wYMEZRuG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4k0nQshg5LV" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="37vLTw" id="4k0nQshgY7w" role="9lYJi">
            <ref role="3cqZAo" node="4k0nQshgXsV" resolve="testMessage" />
          </node>
          <node concept="1jxXqW" id="4k0nQshhIWR" role="9lYEk" />
        </node>
        <node concept="3cpWs8" id="4k0nQshiAE8" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshiAE9" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4k0nQshi$oK" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessageList$FastListModel" resolve="MessageList.FastListModel" />
              <node concept="3uibUv" id="4k0nQshi$oN" role="11_B2D">
                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
              </node>
            </node>
            <node concept="2EnYce" id="5nwfWGQbewV" role="33vP2m">
              <node concept="37vLTw" id="4k0nQshiAEb" role="2Oq$k0">
                <ref role="3cqZAo" node="4k0nQshgaJU" resolve="messageList" />
              </node>
              <node concept="1PnCL0" id="4k0nQshiAEc" role="2OqNvi">
                <ref role="2Oxat5" to="57ty:~MessageList.myModel" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4k0nQshiBQz" role="3cqZAp">
          <node concept="3clFbS" id="4k0nQshiBQ_" role="2LFqv$">
            <node concept="3clFbJ" id="4k0nQshiQ6K" role="3cqZAp">
              <node concept="3clFbS" id="4k0nQshiQ6M" role="3clFbx">
                <node concept="3cpWs6" id="4k0nQshj0hI" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4k0nQshiUHq" role="3clFbw">
                <node concept="2EnYce" id="5nwfWGQbkMO" role="3uHU7B">
                  <node concept="2EnYce" id="5nwfWGQbfM7" role="2Oq$k0">
                    <node concept="37vLTw" id="4k0nQshiQa2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k0nQshiAE9" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4k0nQshiS6M" role="2OqNvi">
                      <ref role="37wK5l" to="57ty:~MessageList$FastListModel.getElementAt(int)" resolve="getElementAt" />
                      <node concept="37vLTw" id="4k0nQshiScK" role="37wK5m">
                        <ref role="3cqZAo" node="4k0nQshiBQA" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0nQshiU$P" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="37vLTw" id="4k0nQshiV2g" role="3uHU7w">
                  <ref role="3cqZAo" node="4k0nQshgXsV" resolve="testMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4k0nQshiBQA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4k0nQshiCqP" role="1tU5fm" />
            <node concept="3cmrfG" id="4k0nQshiCxD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4k0nQshiFBR" role="1Dwp0S">
            <node concept="2EnYce" id="5nwfWGQbfGn" role="3uHU7w">
              <node concept="37vLTw" id="4k0nQshiFEj" role="2Oq$k0">
                <ref role="3cqZAo" node="4k0nQshiAE9" resolve="model" />
              </node>
              <node concept="liA8E" id="4k0nQshiI9E" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessageList$FastListModel.getSize()" resolve="getSize" />
              </node>
            </node>
            <node concept="37vLTw" id="4k0nQshiC$2" role="3uHU7B">
              <ref role="3cqZAo" node="4k0nQshiBQA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4k0nQshiMTU" role="1Dwrff">
            <node concept="37vLTw" id="4k0nQshiMTW" role="2$L3a6">
              <ref role="3cqZAo" node="4k0nQshiBQA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="4k0nQshj1HN" role="3cqZAp">
          <node concept="3_1$Yv" id="4k0nQshj1We" role="3_9lra">
            <node concept="3cpWs3" id="4k0nQshj3C9" role="3_1BAH">
              <node concept="37vLTw" id="4k0nQshj3GD" role="3uHU7w">
                <ref role="3cqZAo" node="4k0nQshgXsV" resolve="testMessage" />
              </node>
              <node concept="Xl_RD" id="4k0nQshj2g6" role="3uHU7B">
                <property role="Xl_RC" value="Message not found:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$zHkrOwwr_">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OpenEditor" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="1LZb2c" id="2$zHkrOwwsK" role="1SL9yI">
      <property role="TrG5h" value="openEditor" />
      <node concept="3cqZAl" id="2$zHkrOwwsL" role="3clF45" />
      <node concept="3clFbS" id="2$zHkrOwwsP" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ2ALE" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ2ALF" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5nwfWGQ2ALG" role="1tU5fm">
              <ref role="3uigEE" to="m531:6HRhZeXG281" resolve="ProjectTestHelper" />
            </node>
            <node concept="2ShNRf" id="5nwfWGQ2AV5" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ2CuW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="m531:6HRhZeXG2y3" resolve="ProjectTestHelper" />
                <node concept="1jxXqW" id="5nwfWGQ2CAI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$zHkrOxvZc" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOxvZd" role="3cpWs9">
            <property role="TrG5h" value="currentTestCase" />
            <node concept="2sp9CU" id="2$zHkrOxvTl" role="1tU5fm">
              <ref role="2sp9C9" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
            <node concept="2tJFMh" id="2$zHkrOxvZe" role="33vP2m">
              <node concept="ZC_QK" id="2$zHkrOxvZf" role="2tJFKM">
                <ref role="2aWVGs" node="2$zHkrOwwr_" resolve="OpenEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VsXe2prvC4" role="3cqZAp">
          <node concept="2OqwBi" id="3VsXe2prwu3" role="3clFbG">
            <node concept="2YIFZM" id="3VsXe2prvKE" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3VsXe2prxAK" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3VsXe2prxGC" role="37wK5m">
                <node concept="3clFbS" id="3VsXe2prxGF" role="1bW5cS">
                  <node concept="3clFbF" id="4eRsqTHcVSs" role="3cqZAp">
                    <node concept="2OqwBi" id="5nwfWGQ3DfK" role="3clFbG">
                      <node concept="37vLTw" id="5nwfWGQ3CYu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nwfWGQ2ALF" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5nwfWGQ3DJx" role="2OqNvi">
                        <ref role="37wK5l" to="m531:5nwfWGQ3xXM" resolve="closeOpenEditors" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RDqXGCHcHo" role="3cqZAp">
                    <node concept="2OqwBi" id="4RDqXGCIchY" role="3clFbG">
                      <node concept="2ShNRf" id="4RDqXGCHcHk" role="2Oq$k0">
                        <node concept="1pGfFk" id="4RDqXGCIbUa" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                          <node concept="1jxXqW" id="4RDqXGCIc2N" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4RDqXGCIc_I" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                        <node concept="37vLTw" id="4RDqXGCIdHO" role="37wK5m">
                          <ref role="3cqZAo" node="2$zHkrOxvZd" resolve="currentTestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RDqXGCIdgh" role="3cqZAp">
                    <node concept="2YIFZM" id="4RDqXGCIdnn" role="3clFbG">
                      <ref role="37wK5l" to="anz6:~PlatformTestUtil.dispatchAllInvocationEventsInIdeEventQueue()" resolve="dispatchAllInvocationEventsInIdeEventQueue" />
                      <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$zHkrOwFko" role="3cqZAp" />
        <node concept="3cpWs8" id="2$zHkrOxmWe" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOxmWf" role="3cpWs9">
            <property role="TrG5h" value="openEditors" />
            <node concept="_YKpA" id="2$zHkrOxmQo" role="1tU5fm">
              <node concept="3uibUv" id="2$zHkrOxmQr" role="_ZDj9">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nwfWGQ2O30" role="33vP2m">
              <node concept="37vLTw" id="5nwfWGQ2NOQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwfWGQ2ALF" resolve="helper" />
              </node>
              <node concept="liA8E" id="5nwfWGQ2OuR" role="2OqNvi">
                <ref role="37wK5l" to="m531:5nwfWGQ2_bv" resolve="getOpenEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$zHkrOxmKY" role="3cqZAp" />
        <node concept="3vlDli" id="2$zHkrOxmAS" role="3cqZAp">
          <node concept="3cmrfG" id="2$zHkrOxnfe" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2$zHkrOxoxC" role="3tpDZA">
            <node concept="37vLTw" id="2$zHkrOxnl1" role="2Oq$k0">
              <ref role="3cqZAo" node="2$zHkrOxmWf" resolve="openEditors" />
            </node>
            <node concept="34oBXx" id="2$zHkrOxq8g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2$zHkrOxxuV" role="3cqZAp">
          <node concept="37vLTw" id="2$zHkrOxxF$" role="3tpDZB">
            <ref role="3cqZAo" node="2$zHkrOxvZd" resolve="currentTestCase" />
          </node>
          <node concept="2OqwBi" id="2$zHkrOxvtO" role="3tpDZA">
            <node concept="2OqwBi" id="2$zHkrOxu8r" role="2Oq$k0">
              <node concept="2OqwBi" id="2$zHkrOxrHl" role="2Oq$k0">
                <node concept="37vLTw" id="2$zHkrOxqoB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$zHkrOxmWf" resolve="openEditors" />
                </node>
                <node concept="1uHKPH" id="2$zHkrOxtc_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2$zHkrOxvgU" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
              </node>
            </node>
            <node concept="liA8E" id="2$zHkrOxvO7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~Editor.getCurrentlyEditedNode()" resolve="getCurrentlyEditedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6J17ghv2B7y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="mpsPlatform" />
    <property role="TrG5h" value="StubLoading" />
    <node concept="1qefOq" id="6J17ghv2Bn0" role="1SKRRt">
      <node concept="1XD0fY" id="6J17ghv2BmZ" role="1qenE9">
        <property role="TrG5h" value="kotlinUiUsage" />
        <node concept="1XD09Q" id="6J17ghv2Bn1" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="6J17ghv2Bn2" role="TDYyH">
            <property role="TrG5h" value="builder" />
          </node>
          <node concept="1XD0mK" id="6J17ghv2Bn4" role="1XD05H">
            <node concept="1NbEFs" id="6J17ghv31$f" role="1XD0cX">
              <ref role="AarEw" to="x6hl:~.panel(kotlin/Function1&lt;Panel,kotlin/Unit&gt;)" resolve="panel" />
              <node concept="1XD0f0" id="6J17ghv31$i" role="1XD06E">
                <node concept="gXE$l" id="6J17ghv31$s" role="THmaL">
                  <node concept="1PaTwC" id="6J17ghv31$u" role="gXG0x">
                    <node concept="3oM_SD" id="6J17ghv31$w" role="1PaTwD">
                      <property role="3oM_SC" value="panel" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$x" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$y" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$z" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$$" role="1PaTwD">
                      <property role="3oM_SC" value="loaded" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$_" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$A" role="1PaTwD">
                      <property role="3oM_SC" value="Kotlin" />
                    </node>
                    <node concept="3oM_SD" id="6J17ghv31$B" role="1PaTwD">
                      <property role="3oM_SC" value="stubs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6J17ghv31$D" role="lGtFl">
          <node concept="7OXhh" id="6J17ghv31$E" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6J17ghv6Dxe">
    <property role="3GE5qa" value="mpsPlatform" />
    <property role="TrG5h" value="TestJavaClass" />
    <node concept="Wx3nA" id="6J17ghvbiTQ" role="jymVt">
      <property role="TrG5h" value="MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6J17ghvbbvP" role="1B3o_S" />
      <node concept="17QB3L" id="6J17ghvbiSp" role="1tU5fm" />
      <node concept="Xl_RD" id="6J17ghvbjj$" role="33vP2m">
        <property role="Xl_RC" value="PASS" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J17ghvbaim" role="jymVt" />
    <node concept="2YIFZL" id="6J17ghv6EjL" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6J17ghv6EjM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6J17ghv6EjN" role="1tU5fm">
          <node concept="17QB3L" id="6J17ghv6EjO" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6J17ghv6EjP" role="3clF45" />
      <node concept="3Tm1VV" id="6J17ghv6EjQ" role="1B3o_S" />
      <node concept="3clFbS" id="6J17ghv6EjR" role="3clF47">
        <node concept="3clFbF" id="6J17ghv6FpJ" role="3cqZAp">
          <node concept="2OqwBi" id="6J17ghv6FpG" role="3clFbG">
            <node concept="10M0yZ" id="6J17ghv6FpH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6J17ghv6FpI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="6J17ghvbjvI" role="37wK5m">
                <ref role="3cqZAo" node="6J17ghvbiTQ" resolve="MESSAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6J17ghv6Dxf" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="5yhCTaasX_M">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="VCSCustomization" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="1LZb2c" id="5yhCTaasXA6" role="1SL9yI">
      <property role="TrG5h" value="vcsCustomization" />
      <node concept="3cqZAl" id="5yhCTaasXA7" role="3clF45" />
      <node concept="3clFbS" id="5yhCTaasXAb" role="3clF47">
        <node concept="3vlDli" id="5yhCTaasXME" role="3cqZAp">
          <node concept="Rm8GO" id="5yhCTaat4r2" role="3tpDZB">
            <ref role="Rm8GQ" to="ur19:16TciwZIYFC" resolve="THEIRS" />
            <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
          </node>
          <node concept="2YIFZM" id="5yhCTaasZbn" role="3tpDZA">
            <ref role="37wK5l" to="86l:4WGKd_KChIk" resolve="getDefaultMergeStrategy" />
            <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
            <node concept="35c_gC" id="5yhCTaat1qi" role="37wK5m">
              <ref role="35c_gD" to="jv43:5yhCTaasJqs" resolve="VCSCustomization" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H1$aDlmM9B">
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="TrG5h" value="Disposable" />
    <node concept="Wx3nA" id="6H1$aDlmOZV" role="jymVt">
      <property role="TrG5h" value="disposable" />
      <node concept="3Tm1VV" id="6H1$aDlmNnG" role="1B3o_S" />
      <node concept="3uibUv" id="6H1$aDlmOZL" role="1tU5fm">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6H1$aDlmM9C" role="1B3o_S" />
  </node>
</model>

