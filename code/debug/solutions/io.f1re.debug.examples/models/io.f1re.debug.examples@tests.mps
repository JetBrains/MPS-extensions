<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2491426-d435-4a43-9235-cf6bdb8f1129(io.f1re.debug.examples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="87e083b3-d1b3-4c3f-9d8c-b24d74710f49" name="io.f1re.debug.examples.lang" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f7e353e6-c7a8-4110-a263-1a2503e8b13c" name="de.itemis.mps.debug" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="al1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diagnostic(MPS.IDEA/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="jv43" ref="r:b442f00b-6e9a-4c5a-b266-fc3101923e23(io.f1re.debug.examples.lang.structure)" />
    <import index="vq9d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.reflectiveEditor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="4jk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.ex.dummy(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yzht" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.concurrency(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tkms" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.dvcs.repo(MPS.ThirdParty/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="jlcu" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.openapi.vcs(MPS.ThirdParty/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tomq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi.codeStyle(MPS.IDEA/)" />
    <import index="54q7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.undo(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="6swo" ref="r:3e4fd42b-cb29-4878-b9d5-a8ab809a2520(io.f1re.debug.examples.lang.intentions)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="bk90" ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="v7e1" ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="v8cy" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.assist(MPS.Editor/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="df4k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.deletionApprover(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="u73" ref="r:a807e16c-6905-4da7-b0d7-e84d28559259(jetbrains.mps.ide.tools.todo)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
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
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f7e353e6-c7a8-4110-a263-1a2503e8b13c" name="de.itemis.mps.debug">
      <concept id="2964412296093649523" name="de.itemis.mps.debug.structure.EditorExpression" flags="ng" index="3tlvWP" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="87e083b3-d1b3-4c3f-9d8c-b24d74710f49" name="io.f1re.debug.examples.lang">
      <concept id="2964412296095260730" name="io.f1re.debug.examples.lang.structure.Readme" flags="ng" index="3tFllW">
        <child id="2964412296095260749" name="text" index="3tFlkb" />
      </concept>
      <concept id="2964412296095599239" name="io.f1re.debug.examples.lang.structure.NodeWithToolTip" flags="ng" index="3tHVZ1" />
      <concept id="5419898927158929859" name="io.f1re.debug.examples.lang.structure.BrokenEditor" flags="ng" index="3OSR2o" />
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
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4ZU$2lrX$D1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Various" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="1LZb2c" id="4ZU$2lrX$D5" role="1SL9yI">
      <property role="TrG5h" value="powerSaveMode" />
      <node concept="3cqZAl" id="4ZU$2lrX$D6" role="3clF45" />
      <node concept="3clFbS" id="4ZU$2lrX$Da" role="3clF47">
        <node concept="3clFbF" id="4GRmlIZMGq3" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZMGr1" role="3clFbG">
            <ref role="37wK5l" node="4GRmlIZMFFF" resolve="withPowerSaveModelEnabled" />
            <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
            <node concept="1bVj0M" id="4GRmlIZMGrD" role="37wK5m">
              <node concept="3clFbS" id="4GRmlIZMGrH" role="1bW5cS">
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
        <node concept="3clFbF" id="4GRmlIZN8fb" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZN8gZ" role="3clFbG">
            <ref role="37wK5l" node="4GRmlIZMPYc" resolve="expectFatalError" />
            <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
            <node concept="10Nm6u" id="4GRmlIZNHmv" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZNHzT" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZNHBV" role="3clFbG">
            <ref role="37wK5l" node="4GRmlIZMPYc" resolve="assertHasFatalError" />
            <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
            <node concept="Xl_RD" id="4GRmlIZNHF4" role="37wK5m">
              <property role="Xl_RC" value="my error" />
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
        <node concept="3clFbF" id="4GRmlIZRW_a" role="3cqZAp">
          <node concept="2YIFZM" id="4GRmlIZRWEk" role="3clFbG">
            <ref role="37wK5l" node="4GRmlIZO1sV" resolve="assertFails" />
            <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
            <node concept="1bVj0M" id="4GRmlIZRWI_" role="37wK5m">
              <node concept="3clFbS" id="4GRmlIZRWID" role="1bW5cS">
                <node concept="3clFbF" id="4GRmlIZRFYX" role="3cqZAp">
                  <node concept="2YIFZM" id="4GRmlIZRGOy" role="3clFbG">
                    <ref role="37wK5l" node="4GRmlIZRqfA" resolve="assertEditorNotBroken" />
                    <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
                    <node concept="3xONca" id="4GRmlIZRN1R" role="37wK5m">
                      <ref role="3xOPvv" node="4GRmlIZPTjx" resolve="brokenEditor" />
                    </node>
                    <node concept="2OqwBi" id="4GRmlIZRStB" role="37wK5m">
                      <node concept="1jxXqW" id="4GRmlIZRRNJ" role="2Oq$k0" />
                      <node concept="liA8E" id="4GRmlIZRTdo" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="312cEu" id="4GRmlIZMFy9">
    <property role="TrG5h" value="TestHelper" />
    <property role="3GE5qa" value="utils" />
    <node concept="2tJIrI" id="2$zHkrOpuYV" role="jymVt" />
    <node concept="2YIFZL" id="4GRmlIZMFFF" role="jymVt">
      <property role="TrG5h" value="withPowerSaveModelEnabled" />
      <node concept="3clFbS" id="4GRmlIZMFFH" role="3clF47">
        <node concept="3cpWs8" id="4GRmlIZMFFI" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZMFFJ" role="3cpWs9">
            <property role="TrG5h" value="wasEnabled" />
            <node concept="10P_77" id="4GRmlIZMFFK" role="1tU5fm" />
            <node concept="2YIFZM" id="4GRmlIZMFFL" role="33vP2m">
              <ref role="37wK5l" to="ddhc:~PowerSaveMode.isEnabled()" resolve="isEnabled" />
              <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4GRmlIZMFFM" role="3cqZAp">
          <node concept="3clFbS" id="4GRmlIZMFFN" role="1zxBo7">
            <node concept="3clFbF" id="4GRmlIZMFWu" role="3cqZAp">
              <node concept="2YIFZM" id="4GRmlIZMFXr" role="3clFbG">
                <ref role="37wK5l" to="ddhc:~PowerSaveMode.setEnabled(boolean)" resolve="setEnabled" />
                <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                <node concept="3clFbT" id="4GRmlIZMG00" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4GRmlIZMFJp" role="3cqZAp">
              <node concept="2Sg_IR" id="4GRmlIZMFTK" role="3clFbG">
                <node concept="37vLTw" id="4GRmlIZMFTL" role="2SgG2M">
                  <ref role="3cqZAo" node="4GRmlIZMFGV" resolve="code" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4GRmlIZMG6G" role="1zxBo6">
            <node concept="3clFbS" id="4GRmlIZMG6H" role="1wplMD">
              <node concept="3clFbF" id="4GRmlIZMG7Z" role="3cqZAp">
                <node concept="2YIFZM" id="4GRmlIZMG9_" role="3clFbG">
                  <ref role="37wK5l" to="ddhc:~PowerSaveMode.setEnabled(boolean)" resolve="setEnabled" />
                  <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                  <node concept="37vLTw" id="4GRmlIZMGbR" role="37wK5m">
                    <ref role="3cqZAo" node="4GRmlIZMFFJ" resolve="wasEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4GRmlIZMFFQ" role="3clF45" />
      <node concept="3Tm1VV" id="4GRmlIZMFFP" role="1B3o_S" />
      <node concept="37vLTG" id="4GRmlIZMFGV" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="1ajhzC" id="4GRmlIZMFGT" role="1tU5fm">
          <node concept="3cqZAl" id="4GRmlIZMFHY" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GRmlIZMPW$" role="jymVt" />
    <node concept="2YIFZL" id="4GRmlIZMPYc" role="jymVt">
      <property role="TrG5h" value="assertHasFatalError" />
      <node concept="3clFbS" id="4GRmlIZMPYf" role="3clF47">
        <node concept="3cpWs8" id="4GRmlIZNA_X" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZNA_Y" role="3cpWs9">
            <property role="TrG5h" value="fatalErrors" />
            <node concept="2OqwBi" id="4GRmlIZNA_Z" role="33vP2m">
              <node concept="2YIFZM" id="4GRmlIZNAA0" role="2Oq$k0">
                <ref role="37wK5l" to="al1t:~MessagePool.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="al1t:~MessagePool" resolve="MessagePool" />
              </node>
              <node concept="liA8E" id="4GRmlIZNAA1" role="2OqNvi">
                <ref role="37wK5l" to="al1t:~MessagePool.getFatalErrors(boolean,boolean)" resolve="getFatalErrors" />
                <node concept="3clFbT" id="4GRmlIZNAA2" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4GRmlIZNAA3" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="4GRmlIZNB5F" role="1tU5fm">
              <node concept="3uibUv" id="4GRmlIZNBjq" role="_ZDj9">
                <ref role="3uigEE" to="al1t:~AbstractMessage" resolve="AbstractMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GRmlIZN$ZE" role="3cqZAp">
          <node concept="3clFbS" id="4GRmlIZN$ZG" role="3clFbx">
            <node concept="3vlDli" id="4GRmlIZNBqr" role="3cqZAp">
              <node concept="37vLTw" id="4GRmlIZNBxb" role="3tpDZB">
                <ref role="3cqZAo" node="4GRmlIZN$Dl" resolve="errorText" />
              </node>
              <node concept="2OqwBi" id="4GRmlIZNE$3" role="3tpDZA">
                <node concept="2OqwBi" id="4GRmlIZNCSq" role="2Oq$k0">
                  <node concept="37vLTw" id="4GRmlIZNBC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GRmlIZNA_Y" resolve="fatalErrors" />
                  </node>
                  <node concept="1yVyf7" id="4GRmlIZNEiD" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4GRmlIZNEQq" role="2OqNvi">
                  <ref role="37wK5l" to="al1t:~AbstractMessage.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4GRmlIZNAwk" role="3clFbw">
            <node concept="10Nm6u" id="4GRmlIZNAxN" role="3uHU7w" />
            <node concept="37vLTw" id="4GRmlIZN_cE" role="3uHU7B">
              <ref role="3cqZAo" node="4GRmlIZN$Dl" resolve="errorText" />
            </node>
          </node>
          <node concept="9aQIb" id="4GRmlIZNEZY" role="9aQIa">
            <node concept="3clFbS" id="4GRmlIZNEZZ" role="9aQI4">
              <node concept="3vwNmj" id="4GRmlIZMPZw" role="3cqZAp">
                <node concept="2OqwBi" id="4GRmlIZMYFd" role="3vwVQn">
                  <node concept="37vLTw" id="4GRmlIZNAA4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GRmlIZNA_Y" resolve="fatalErrors" />
                  </node>
                  <node concept="3GX2aA" id="4GRmlIZNHcp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GRmlIZMPXl" role="1B3o_S" />
      <node concept="3cqZAl" id="4GRmlIZMPXS" role="3clF45" />
      <node concept="37vLTG" id="4GRmlIZN$Dl" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <node concept="17QB3L" id="4GRmlIZN$Dk" role="1tU5fm" />
        <node concept="2AHcQZ" id="4GRmlIZN$QD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GRmlIZO1kz" role="jymVt" />
    <node concept="2YIFZL" id="4GRmlIZO1sV" role="jymVt">
      <property role="TrG5h" value="assertFails" />
      <node concept="3clFbS" id="4GRmlIZO1sY" role="3clF47">
        <node concept="3J1_TO" id="4GRmlIZO1Aq" role="3cqZAp">
          <node concept="3uVAMA" id="4GRmlIZO1Bk" role="1zxBo5">
            <node concept="XOnhg" id="4GRmlIZO1Bl" role="1zc67B">
              <property role="TrG5h" value="throwable" />
              <node concept="nSUau" id="4GRmlIZO1Bm" role="1tU5fm">
                <node concept="3uibUv" id="4GRmlIZO1Cu" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4GRmlIZO1Bn" role="1zc67A">
              <node concept="3cpWs6" id="4GRmlIZO1J$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="4GRmlIZO1Ar" role="1zxBo7">
            <node concept="3clFbF" id="4GRmlIZO1Ll" role="3cqZAp">
              <node concept="2Sg_IR" id="4GRmlIZO1XD" role="3clFbG">
                <node concept="37vLTw" id="4GRmlIZO1XE" role="2SgG2M">
                  <ref role="3cqZAo" node="4GRmlIZO1v_" resolve="block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="4GRmlIZO28B" role="3cqZAp">
          <node concept="3_1$Yv" id="4GRmlIZO2he" role="3_9lra">
            <node concept="Xl_RD" id="4GRmlIZO2lD" role="3_1BAH">
              <property role="Xl_RC" value="The block didn't fail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GRmlIZO1pj" role="1B3o_S" />
      <node concept="3cqZAl" id="4GRmlIZO1su" role="3clF45" />
      <node concept="37vLTG" id="4GRmlIZO1v_" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="1ajhzC" id="4GRmlIZO1vz" role="1tU5fm">
          <node concept="3cqZAl" id="4GRmlIZO1xe" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GRmlIZRq5r" role="jymVt" />
    <node concept="2YIFZL" id="4GRmlIZRqfA" role="jymVt">
      <property role="TrG5h" value="assertEditorNotBroken" />
      <node concept="3clFbS" id="4GRmlIZRqfD" role="3clF47">
        <node concept="3cpWs8" id="4GRmlIZRqiv" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZRqiw" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4GRmlIZRqix" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="4GRmlIZRqiy" role="33vP2m">
              <node concept="1pGfFk" id="4GRmlIZRqiz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="4GRmlIZRqi$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GRmlIZRqi_" role="3cqZAp" />
        <node concept="3cpWs8" id="4GRmlIZRqiA" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZRqiB" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4GRmlIZRqiC" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="4GRmlIZRqiD" role="33vP2m">
              <node concept="YeOm9" id="4GRmlIZRqiE" role="2ShVmc">
                <node concept="1Y3b0j" id="4GRmlIZRqiF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                  <ref role="1Y3XeK" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                  <node concept="3Tm1VV" id="4GRmlIZRqiG" role="1B3o_S" />
                  <node concept="3clFb_" id="4GRmlIZRqiK" role="jymVt">
                    <property role="TrG5h" value="getMessageHandler" />
                    <node concept="3Tm1VV" id="4GRmlIZRqiL" role="1B3o_S" />
                    <node concept="2AHcQZ" id="4GRmlIZRqiM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="4GRmlIZRqiN" role="3clF45">
                      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    </node>
                    <node concept="3clFbS" id="4GRmlIZRqiO" role="3clF47">
                      <node concept="3clFbF" id="4GRmlIZRqiP" role="3cqZAp">
                        <node concept="2ShNRf" id="4GRmlIZRqiQ" role="3clFbG">
                          <node concept="YeOm9" id="4GRmlIZRqiR" role="2ShVmc">
                            <node concept="1Y3b0j" id="4GRmlIZRqiS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                              <node concept="3Tm1VV" id="4GRmlIZRqiT" role="1B3o_S" />
                              <node concept="3clFb_" id="4GRmlIZRqiU" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <node concept="3Tm1VV" id="4GRmlIZRqiV" role="1B3o_S" />
                                <node concept="3cqZAl" id="4GRmlIZRqiW" role="3clF45" />
                                <node concept="37vLTG" id="4GRmlIZRqiX" role="3clF46">
                                  <property role="TrG5h" value="message" />
                                  <node concept="3uibUv" id="4GRmlIZRqiY" role="1tU5fm">
                                    <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                  </node>
                                  <node concept="2AHcQZ" id="4GRmlIZRqiZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4GRmlIZRqj0" role="3clF47">
                                  <node concept="3clFbJ" id="4GRmlIZRqj1" role="3cqZAp">
                                    <node concept="3clFbS" id="4GRmlIZRqj2" role="3clFbx">
                                      <node concept="3clFbF" id="4GRmlIZRqj3" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GRmlIZRqj4" role="3clFbG">
                                          <node concept="37vLTw" id="4GRmlIZRqj5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4GRmlIZRqiw" resolve="latch" />
                                          </node>
                                          <node concept="liA8E" id="4GRmlIZRqj6" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4GRmlIZRqj7" role="3clFbw">
                                      <node concept="2OqwBi" id="4GRmlIZRqj8" role="2Oq$k0">
                                        <node concept="37vLTw" id="4GRmlIZRqj9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4GRmlIZRqiX" resolve="message" />
                                        </node>
                                        <node concept="liA8E" id="4GRmlIZRqja" role="2OqNvi">
                                          <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4GRmlIZRqjb" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="Xl_RD" id="4GRmlIZRqjc" role="37wK5m">
                                          <property role="Xl_RC" value="Error creating editor cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4GRmlIZRqjd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4GRmlIZRqje" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4GRmlIZRRl9" role="37wK5m">
                    <ref role="3cqZAo" node="4GRmlIZRPWL" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlIZRqjf" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlIZRqjg" role="3clFbG">
            <node concept="37vLTw" id="4GRmlIZRqjh" role="2Oq$k0">
              <ref role="3cqZAo" node="4GRmlIZRqiB" resolve="component" />
            </node>
            <node concept="liA8E" id="4GRmlIZRqji" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="4GRmlIZRsvA" role="37wK5m">
                <ref role="3cqZAo" node="4GRmlIZRs4p" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GRmlIZRDfW" role="3cqZAp" />
        <node concept="3cpWs8" id="4GRmlIZRqjl" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZRqjm" role="3cpWs9">
            <property role="TrG5h" value="invoked" />
            <node concept="10P_77" id="4GRmlIZRqjn" role="1tU5fm" />
            <node concept="3clFbT" id="4GRmlIZREdL" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="4GRmlIZR$hG" role="3cqZAp">
          <node concept="3clFbS" id="4GRmlIZR$hH" role="1zxBo7">
            <node concept="3clFbF" id="4GRmlIZRBqa" role="3cqZAp">
              <node concept="37vLTI" id="4GRmlIZRBqc" role="3clFbG">
                <node concept="2OqwBi" id="4GRmlIZRqjo" role="37vLTx">
                  <node concept="37vLTw" id="4GRmlIZRqjp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GRmlIZRqiw" resolve="latch" />
                  </node>
                  <node concept="liA8E" id="4GRmlIZRqjq" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                    <node concept="3cmrfG" id="4GRmlIZRqjr" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="Rm8GO" id="4GRmlIZRqjs" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GRmlIZRBqg" role="37vLTJ">
                  <ref role="3cqZAo" node="4GRmlIZRqjm" resolve="invoked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4GRmlIZR$hJ" role="1zxBo5">
            <node concept="3clFbS" id="4GRmlIZR$hK" role="1zc67A">
              <node concept="3xETmq" id="4GRmlIZR$Tt" role="3cqZAp">
                <node concept="3_1$Yv" id="4GRmlIZR_mY" role="3_9lra">
                  <node concept="2OqwBi" id="4GRmlIZRAeO" role="3_1BAH">
                    <node concept="37vLTw" id="4GRmlIZR_Jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GRmlIZR$hL" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4GRmlIZRAWq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4GRmlIZR$hL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4GRmlIZR$hM" role="1tU5fm">
                <node concept="3uibUv" id="4GRmlIZR$hI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4GRmlIZRt4s" role="3cqZAp">
          <node concept="37vLTw" id="4GRmlIZRtoi" role="3vFALc">
            <ref role="3cqZAo" node="4GRmlIZRqjm" resolve="invoked" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GRmlIZRqaT" role="1B3o_S" />
      <node concept="3cqZAl" id="4GRmlIZRqeM" role="3clF45" />
      <node concept="37vLTG" id="4GRmlIZRs4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4GRmlIZRsnJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GRmlIZRPWL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4GRmlIZRQGi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GRmlIZMFya" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="4GRmlIZS0rE">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="PlatformTestUtil" />
    <property role="3GE5qa" value="ideaPlatform" />
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
        <node concept="3cpWs8" id="4GRmlIZTakZ" role="3cqZAp">
          <node concept="3cpWsn" id="4GRmlIZTal0" role="3cpWs9">
            <property role="TrG5h" value="file2" />
            <node concept="3uibUv" id="4GRmlIZTal1" role="1tU5fm">
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
                <ref role="3cqZAo" node="4GRmlIZTal0" resolve="file2" />
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
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4GRmlJ018LV" role="3cqZAp">
          <node concept="1PaTwC" id="4GRmlJ018LW" role="1aUNEU">
            <node concept="3oM_SD" id="4GRmlJ018Qf" role="1PaTwD">
              <property role="3oM_SC" value="force" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qi" role="1PaTwD">
              <property role="3oM_SC" value="invokeLater" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qo" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qk" role="1PaTwD">
              <property role="3oM_SC" value="immediately" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Ql" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4GRmlJ018Qm" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GRmlJ0136U" role="3cqZAp">
          <node concept="2OqwBi" id="4GRmlJ0141i" role="3clFbG">
            <node concept="2YIFZM" id="4GRmlJ013ml" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4GRmlJ014FC" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4GRmlJ014Jx" role="37wK5m">
                <node concept="3clFbS" id="4GRmlJ014J$" role="1bW5cS">
                  <node concept="3clFbF" id="4GRmlJ00PEA" role="3cqZAp">
                    <node concept="2YIFZM" id="4GRmlJ00PQj" role="3clFbG">
                      <ref role="37wK5l" to="anz6:~PlatformTestUtil.dispatchAllEventsInIdeEventQueue()" resolve="dispatchAllEventsInIdeEventQueue" />
                      <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
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
  <node concept="3s_ewN" id="4GRmlJ01Obj">
    <property role="3s_ewP" value="LeakTest" />
    <property role="3GE5qa" value="ideaPlatform" />
    <node concept="312cEg" id="4GRmlJ01OoZ" role="jymVt">
      <property role="TrG5h" value="leakedList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4GRmlJ01Oef" role="1B3o_S" />
      <node concept="3uibUv" id="4GRmlJ01Om4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4GRmlJ01OoL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4GRmlJ01O_C" role="33vP2m">
        <node concept="1pGfFk" id="4GRmlJ01PLf" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GRmlJ01Obk" role="1B3o_S" />
    <node concept="3s_gsd" id="4GRmlJ01Obl" role="3s_ewO">
      <node concept="3s$Bmu" id="4GRmlJ01PO0" role="3s_gse">
        <property role="3s$Bm0" value="finalListLeak" />
        <node concept="3cqZAl" id="4GRmlJ01PO1" role="3clF45" />
        <node concept="3Tm1VV" id="4GRmlJ01PO2" role="1B3o_S" />
        <node concept="3clFbS" id="4GRmlJ01PO3" role="3clF47">
          <node concept="3SKdUt" id="4GRmlJ01PU7" role="3cqZAp">
            <node concept="1PaTwC" id="4GRmlJ01PU8" role="1aUNEU">
              <node concept="3oM_SD" id="4GRmlJ01PU9" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUa" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUb" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUc" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUd" role="1PaTwD">
                <property role="3oM_SC" value="field" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUe" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUf" role="1PaTwD">
                <property role="3oM_SC" value="simulate" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUg" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUh" role="1PaTwD">
                <property role="3oM_SC" value="leak" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4GRmlJ01PTw" role="3cqZAp">
            <node concept="3cpWsn" id="4GRmlJ01PTx" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4GRmlJ01PTz" role="1tU5fm" />
              <node concept="3cmrfG" id="4GRmlJ01PT$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4GRmlJ01PT_" role="1Dwp0S">
              <node concept="37vLTw" id="4GRmlJ01PTA" role="3uHU7B">
                <ref role="3cqZAo" node="4GRmlJ01PTx" resolve="i" />
              </node>
              <node concept="3cmrfG" id="4GRmlJ01PTB" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
            <node concept="3uNrnE" id="4GRmlJ01PTD" role="1Dwrff">
              <node concept="37vLTw" id="4GRmlJ01PTE" role="2$L3a6">
                <ref role="3cqZAo" node="4GRmlJ01PTx" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4GRmlJ01PTG" role="2LFqv$">
              <node concept="3clFbF" id="4GRmlJ01PTH" role="3cqZAp">
                <node concept="2OqwBi" id="4GRmlJ01R7F" role="3clFbG">
                  <node concept="37vLTw" id="4GRmlJ01Qlo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GRmlJ01OoZ" resolve="leakedList" />
                  </node>
                  <node concept="liA8E" id="4GRmlJ01R7G" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="4GRmlJ01R7H" role="37wK5m">
                      <node concept="1pGfFk" id="4GRmlJ01R7I" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4GRmlJ01PUi" role="3cqZAp">
            <node concept="1PaTwC" id="4GRmlJ01PUj" role="1aUNEU">
              <node concept="3oM_SD" id="4GRmlJ01PUk" role="1PaTwD">
                <property role="3oM_SC" value="Trigger" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUl" role="1PaTwD">
                <property role="3oM_SC" value="GC" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUm" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUn" role="1PaTwD">
                <property role="3oM_SC" value="detect" />
              </node>
              <node concept="3oM_SD" id="4GRmlJ01PUo" role="1PaTwD">
                <property role="3oM_SC" value="leak" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GRmlJ01PTK" role="3cqZAp">
            <node concept="2YIFZM" id="4GRmlJ01QkZ" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.gc()" resolve="gc" />
            </node>
          </node>
          <node concept="3clFbF" id="4GRmlJ01PTM" role="3cqZAp">
            <node concept="2YIFZM" id="4GRmlJ01Qle" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
              <node concept="3cmrfG" id="4GRmlJ01Qlf" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4GRmlJ01WTb" role="3cqZAp" />
          <node concept="3clFbF" id="4GRmlJ021NZ" role="3cqZAp">
            <node concept="15s5l7" id="4GRmlJ02y1r" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: AssertionError is not a subtype of RuntimeException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/2240912231949269602,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927722643,r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/1269166727599073781]&quot;;" />
              <property role="huDt6" value="Error: AssertionError is not a subtype of RuntimeException" />
            </node>
            <node concept="2YIFZM" id="4GRmlJ0223g" role="3clFbG">
              <ref role="37wK5l" node="4GRmlIZO1sV" resolve="assertFails" />
              <ref role="1Pybhc" node="4GRmlIZMFy9" resolve="TestHelper" />
              <node concept="1bVj0M" id="4GRmlJ022_B" role="37wK5m">
                <node concept="3clFbS" id="4GRmlJ022_F" role="1bW5cS">
                  <node concept="3clFbF" id="4GRmlJ01X4J" role="3cqZAp">
                    <node concept="2YIFZM" id="4GRmlJ01SPK" role="3clFbG">
                      <ref role="37wK5l" to="anz6:~LeakHunter.checkLeak(java.lang.Object,java.lang.Class)" resolve="checkLeak" />
                      <ref role="1Pybhc" to="anz6:~LeakHunter" resolve="LeakHunter" />
                      <node concept="37vLTw" id="4GRmlJ01XvO" role="37wK5m">
                        <ref role="3cqZAo" node="4GRmlJ01OoZ" resolve="leakedList" />
                      </node>
                      <node concept="3VsKOn" id="4GRmlJ01YEh" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
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
            <node concept="1PvZjq" id="4GRmlJ03nxx" role="2OqNvi">
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
    <node concept="1X3_iC" id="4GRmlJ04VIx" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="4GRmlJ02FJo" role="8Wnug">
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
                    <node concept="3clFb_" id="4GRmlJ04PaN" role="jymVt">
                      <property role="TrG5h" value="match" />
                      <node concept="3Tm1VV" id="4GRmlJ04PaO" role="1B3o_S" />
                      <node concept="2AHcQZ" id="4GRmlJ04PaP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                        <node concept="2B6LJw" id="4GRmlJ04PaQ" role="2B76xF">
                          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
                          <node concept="3clFbT" id="4GRmlJ04PaR" role="2B70Vg">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4GRmlJ04PaS" role="3clF45" />
                      <node concept="37vLTG" id="4GRmlJ04PaT" role="3clF46">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="4GRmlJ04PaU" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                        <node concept="2AHcQZ" id="4GRmlJ04PaV" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4GRmlJ04PaW" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <node concept="3uibUv" id="4GRmlJ04PaX" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2AHcQZ" id="4GRmlJ04PaY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4GRmlJ04PaZ" role="3clF47">
                        <node concept="3clFbF" id="4GRmlJ04Pb0" role="3cqZAp">
                          <node concept="2OqwBi" id="4GRmlJ04Pb1" role="3clFbG">
                            <node concept="37vLTw" id="4GRmlJ04Pb2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4GRmlJ04PaW" resolve="name" />
                            </node>
                            <node concept="liA8E" id="4GRmlJ04Pb3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="4GRmlJ04Pb4" role="37wK5m">
                                <property role="Xl_RC" value="TEST" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4GRmlJ04Pb5" role="2AJF6D">
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
              <node concept="2YIFZM" id="4GRmlJ04Ip_" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1jxXqW" id="4GRmlJ04IC0" role="37wK5m" />
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
    </node>
  </node>
  <node concept="LiM7Y" id="4GRmlJ04VXg">
    <property role="TrG5h" value="Undo" />
    <property role="3GE5qa" value="ideaPlatform" />
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
  <node concept="312cEu" id="2$zHkrOpvjQ">
    <property role="TrG5h" value="MPSEditorUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="2$zHkrOpvjR" role="1B3o_S" />
    <node concept="2tJIrI" id="2$zHkrOqigA" role="jymVt" />
    <node concept="2YIFZL" id="2$zHkrOpvlv" role="jymVt">
      <property role="TrG5h" value="getOpenEditors" />
      <node concept="2AHcQZ" id="2$zHkrOpvlw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2$zHkrOpvlx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="2$zHkrOpvly" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2$zHkrOpvlz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2$zHkrOpvl$" role="3clF47">
        <node concept="3cpWs8" id="2$zHkrOpvlA" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOpvl_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2$zHkrOr4uT" role="1tU5fm">
              <node concept="3uibUv" id="2$zHkrOr4uV" role="_ZDj9">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$zHkrOpMiB" role="33vP2m">
              <node concept="1pGfFk" id="2$zHkrOpMiG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$zHkrOpvlF" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOpvlE" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="2$zHkrOpvlH" role="1tU5fm">
              <node concept="3uibUv" id="2$zHkrOpvlG" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$zHkrOpOnD" role="33vP2m">
              <node concept="2YIFZM" id="2$zHkrOpLnV" role="2Oq$k0">
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="37vLTw" id="2$zHkrOpLnW" role="37wK5m">
                  <ref role="3cqZAo" node="2$zHkrOpvlx" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2$zHkrOpOnE" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2$zHkrOpvlL" role="3cqZAp">
          <node concept="37vLTw" id="2$zHkrOpvmH" role="1DdaDG">
            <ref role="3cqZAo" node="2$zHkrOpvlE" resolve="editors" />
          </node>
          <node concept="3cpWsn" id="2$zHkrOpvmE" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="2$zHkrOpvmG" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2$zHkrOpvlN" role="2LFqv$">
            <node concept="3clFbJ" id="2$zHkrOpvlO" role="3cqZAp">
              <node concept="2ZW3vV" id="2$zHkrOpvlR" role="3clFbw">
                <node concept="37vLTw" id="2$zHkrOpvlP" role="2ZW6bz">
                  <ref role="3cqZAo" node="2$zHkrOpvmE" resolve="editor" />
                </node>
                <node concept="3uibUv" id="2$zHkrOpvlQ" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="2$zHkrOpvlT" role="3clFbx">
                <node concept="3cpWs8" id="2$zHkrOpvlV" role="3cqZAp">
                  <node concept="3cpWsn" id="2$zHkrOpvlU" role="3cpWs9">
                    <property role="TrG5h" value="mpsEditor" />
                    <node concept="3uibUv" id="2$zHkrOpvlW" role="1tU5fm">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="10QFUN" id="2$zHkrOpvlX" role="33vP2m">
                      <node concept="37vLTw" id="2$zHkrOpvlY" role="10QFUP">
                        <ref role="3cqZAo" node="2$zHkrOpvmE" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="2$zHkrOpvlZ" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$zHkrOpvm1" role="3cqZAp">
                  <node concept="3cpWsn" id="2$zHkrOpvm0" role="3cpWs9">
                    <property role="TrG5h" value="nodeEditor" />
                    <node concept="3uibUv" id="2$zHkrOpvm2" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2OqwBi" id="2$zHkrOpS$x" role="33vP2m">
                      <node concept="37vLTw" id="2$zHkrOpMgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$zHkrOpvlU" resolve="mpsEditor" />
                      </node>
                      <node concept="liA8E" id="2$zHkrOpS$y" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2$zHkrOpvm4" role="3cqZAp">
                  <node concept="3y3z36" id="2$zHkrOpvm5" role="3clFbw">
                    <node concept="37vLTw" id="2$zHkrOpvm6" role="3uHU7B">
                      <ref role="3cqZAo" node="2$zHkrOpvm0" resolve="nodeEditor" />
                    </node>
                    <node concept="10Nm6u" id="2$zHkrOpvm7" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2$zHkrOpvm9" role="3clFbx">
                    <node concept="3clFbF" id="2$zHkrOqREH" role="3cqZAp">
                      <node concept="2OqwBi" id="2$zHkrOqTCO" role="3clFbG">
                        <node concept="37vLTw" id="2$zHkrOqREG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$zHkrOpvl_" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="2$zHkrOr829" role="2OqNvi">
                          <node concept="37vLTw" id="2$zHkrOr8wE" role="25WWJ7">
                            <ref role="3cqZAo" node="2$zHkrOpvlU" resolve="mpsEditor" />
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
        <node concept="3cpWs6" id="2$zHkrOpvmI" role="3cqZAp">
          <node concept="37vLTw" id="2$zHkrOpvmJ" role="3cqZAk">
            <ref role="3cqZAo" node="2$zHkrOpvl_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$zHkrOqDWy" role="1B3o_S" />
      <node concept="_YKpA" id="2$zHkrOr38g" role="3clF45">
        <node concept="3uibUv" id="2$zHkrOr3NR" role="_ZDj9">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$zHkrOr12d" role="jymVt" />
    <node concept="2YIFZL" id="2$zHkrOr8Xh" role="jymVt">
      <property role="TrG5h" value="getActiveEditor" />
      <node concept="37vLTG" id="2$zHkrOr9La" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="2$zHkrOr9Lb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2$zHkrOr9Lc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2$zHkrOr8Xk" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_nrLj" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nrLk" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7_uCKm_nrJG" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nrLl" role="33vP2m">
              <node concept="2YIFZM" id="7_uCKm_nrLm" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="37vLTw" id="2$zHkrOrm89" role="37wK5m">
                  <ref role="3cqZAo" node="2$zHkrOr9La" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_nrLo" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor()" resolve="getSelectedEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_nseD" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_nseF" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_n$Tm" role="3cqZAp">
              <node concept="0kSF2" id="2$zHkrOrl9v" role="3cqZAk">
                <node concept="3uibUv" id="2$zHkrOrl9w" role="0kSFW">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="37vLTw" id="2$zHkrOrl9x" role="0kSFX">
                  <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7_uCKm_nsGx" role="3clFbw">
            <node concept="3uibUv" id="7_uCKm_nsVB" role="2ZW6by">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="37vLTw" id="7_uCKm_nsrJ" role="2ZW6bz">
              <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$zHkrOrmHb" role="3cqZAp" />
        <node concept="3cpWs6" id="2$zHkrOrni1" role="3cqZAp">
          <node concept="10Nm6u" id="2$zHkrOrnCc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$zHkrOr1C7" role="1B3o_S" />
      <node concept="3uibUv" id="2$zHkrOr8Wi" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrOwgvf">
    <property role="TrG5h" value="Redo" />
    <property role="3GE5qa" value="ideaPlatform" />
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
                      <ref role="3cqZAo" node="2$zHkrOwoWN" resolve="instance" />
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
  <node concept="1lH9Xt" id="2$zHkrOwwr_">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OpenEditor" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="1LZb2c" id="2$zHkrOwwsK" role="1SL9yI">
      <property role="TrG5h" value="openEditor" />
      <node concept="3cqZAl" id="2$zHkrOwwsL" role="3clF45" />
      <node concept="3clFbS" id="2$zHkrOwwsP" role="3clF47">
        <node concept="3cpWs8" id="2$zHkrOwAN_" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOwANA" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2$zHkrOwAMQ" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2$zHkrOwANB" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1jxXqW" id="2$zHkrOwANC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$zHkrOwwui" role="3cqZAp">
          <node concept="2OqwBi" id="2$zHkrOwxIJ" role="3clFbG">
            <node concept="2YIFZM" id="2$zHkrOwwvc" role="2Oq$k0">
              <ref role="37wK5l" node="2$zHkrOpvlv" resolve="getOpenEditors" />
              <ref role="1Pybhc" node="2$zHkrOpvjQ" resolve="MPSEditorUtil" />
              <node concept="37vLTw" id="2$zHkrOwAYQ" role="37wK5m">
                <ref role="3cqZAo" node="2$zHkrOwANA" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2es0OD" id="2$zHkrOwzfa" role="2OqNvi">
              <node concept="1bVj0M" id="2$zHkrOwzfc" role="23t8la">
                <node concept="3clFbS" id="2$zHkrOwzfd" role="1bW5cS">
                  <node concept="3clFbF" id="2$zHkrOwCQr" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zHkrOwBc5" role="3clFbG">
                      <node concept="2YIFZM" id="2$zHkrOwArc" role="2Oq$k0">
                        <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                        <node concept="37vLTw" id="2$zHkrOwAND" role="37wK5m">
                          <ref role="3cqZAo" node="2$zHkrOwANA" resolve="ideaProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2$zHkrOwBnw" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.closeFile(com.intellij.openapi.vfs.VirtualFile)" resolve="closeFile" />
                        <node concept="2OqwBi" id="2$zHkrOwDVt" role="37wK5m">
                          <node concept="37vLTw" id="2$zHkrOwD4D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$zHkrOwzfe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2$zHkrOwF4s" role="2OqNvi">
                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getFile()" resolve="getFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2$zHkrOwzfe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2$zHkrOwzff" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$zHkrOwFko" role="3cqZAp" />
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
        <node concept="3clFbH" id="2$zHkrOxwGb" role="3cqZAp" />
        <node concept="3clFbF" id="2$zHkrOxi8N" role="3cqZAp">
          <node concept="2OqwBi" id="6OfpnAg4LOp" role="3clFbG">
            <node concept="2YIFZM" id="6OfpnAg4LOq" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6OfpnAg4LOr" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="1jxXqW" id="2$zHkrOxmvu" role="37wK5m" />
              <node concept="2OqwBi" id="2$zHkrOxjKH" role="37wK5m">
                <node concept="37vLTw" id="2$zHkrOxvZg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$zHkrOxvZd" resolve="node" />
                </node>
                <node concept="Vyspw" id="2$zHkrOxkcK" role="2OqNvi">
                  <node concept="2OqwBi" id="2$zHkrOxl07" role="Vysub">
                    <node concept="1jxXqW" id="2$zHkrOxkhV" role="2Oq$k0" />
                    <node concept="liA8E" id="2$zHkrOxlM1" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6OfpnAg4LOu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6OfpnAg4LOv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$zHkrOxmWe" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrOxmWf" role="3cpWs9">
            <property role="TrG5h" value="openEditors" />
            <node concept="_YKpA" id="2$zHkrOxmQo" role="1tU5fm">
              <node concept="3uibUv" id="2$zHkrOxmQr" role="_ZDj9">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="2$zHkrOxmWg" role="33vP2m">
              <ref role="37wK5l" node="2$zHkrOpvlv" resolve="getOpenEditors" />
              <ref role="1Pybhc" node="2$zHkrOpvjQ" resolve="MPSEditorUtil" />
              <node concept="37vLTw" id="2$zHkrOxmWh" role="37wK5m">
                <ref role="3cqZAo" node="2$zHkrOwANA" resolve="ideaProject" />
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
  <node concept="LiM7Y" id="2$zHkrOxMBs">
    <property role="TrG5h" value="Intention" />
    <property role="3GE5qa" value="editor" />
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
      <node concept="1MFPAf" id="2$zHkrOxMHs" role="3cqZAp">
        <ref role="1MFYO6" to="6swo:2$zHkrOxF0o" resolve="ClassConceptNewName" />
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
            <node concept="29bkU" id="2$zHkrOybEA" role="7EUXB" />
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
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
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
  <node concept="1lH9Xt" id="2$zHkrOydfB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="Typesystem" />
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
  <node concept="3FgkA8" id="2$zHkrOz9b8">
    <property role="TrG5h" value="GeneratorTest" />
    <property role="3GE5qa" value="generator" />
    <property role="3Fgkti" value="Compare an input model against an output model" />
    <node concept="3Fgkto" id="2$zHkrOzaut" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="2$zHkrOzauv" role="3Fgkt4">
        <property role="1XweGQ" value="r:0f039694-7ba4-4828-8566-12b2357fea1b" />
        <node concept="1j_P7g" id="2$zHkrOzauw" role="1j$8Uc">
          <property role="1j_P7h" value="io.f1re.debug.examples.inputModel@tests" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2$zHkrOzauy" role="3Fgkth">
      <property role="TrG5h" value="output" />
      <node concept="1dCxOl" id="2$zHkrOzau_" role="3Fgkt4">
        <property role="1XweGQ" value="r:3acc5697-1f39-47eb-b31f-c767372e40b5" />
        <node concept="1j_P7g" id="2$zHkrOzauA" role="1j$8Uc">
          <property role="1j_P7h" value="io.f1re.debug.examples.outputModel@tests" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="2$zHkrOzauB" role="3FggHh">
      <node concept="3FggHH" id="2$zHkrOzauC" role="3FggHC">
        <ref role="3FggHE" node="2$zHkrOzaut" resolve="input" />
      </node>
      <node concept="3FggHH" id="2$zHkrOzauD" role="3FggHm">
        <ref role="3FggHE" node="2$zHkrOzauy" resolve="output" />
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
  <node concept="LiM7Y" id="2$zHkrO$CPS">
    <property role="TrG5h" value="Hyperlink" />
    <property role="3GE5qa" value="editor" />
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
              <node concept="2YIFZM" id="2$zHkrO$QCf" role="3tpDZA">
                <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getSNodeWRTReference" />
                <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                <node concept="37vLTw" id="2$zHkrO$QDf" role="37wK5m">
                  <ref role="3cqZAo" node="2$zHkrO$N8V" resolve="selectedCell" />
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
  <node concept="LiM7Y" id="2$zHkrO_1hi">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="Tooltip" />
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
      <node concept="3cpWs8" id="2$zHkrO_82z" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO_82$" role="3cpWs9">
          <property role="TrG5h" value="tooltip" />
          <node concept="3uibUv" id="2$zHkrO_7IM" role="1tU5fm">
            <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
          </node>
          <node concept="0kSF2" id="2$zHkrO_82_" role="33vP2m">
            <node concept="3uibUv" id="2$zHkrO_82A" role="0kSFW">
              <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
            </node>
            <node concept="2OqwBi" id="2$zHkrO_82B" role="0kSFX">
              <node concept="37vLTw" id="2$zHkrO_82C" role="2Oq$k0">
                <ref role="3cqZAo" node="2$zHkrO_5bP" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="2$zHkrO_82D" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2$zHkrO_gkK" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO_gkL" role="3cpWs9">
          <property role="TrG5h" value="tooltipCell" />
          <node concept="3uibUv" id="2$zHkrO_gca" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2$zHkrO_h1O" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrO_hHk" role="3clFbG">
          <node concept="2YIFZM" id="2$zHkrO_h4w" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="2$zHkrO_iim" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="2$zHkrO_ijW" role="37wK5m">
              <node concept="3clFbS" id="2$zHkrO_ijZ" role="1bW5cS">
                <node concept="3clFbF" id="2$zHkrO_gpC" role="3cqZAp">
                  <node concept="37vLTI" id="2$zHkrO_gpE" role="3clFbG">
                    <node concept="2OqwBi" id="2$zHkrO_gkM" role="37vLTx">
                      <node concept="37vLTw" id="2$zHkrO_gkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$zHkrO_82$" resolve="tooltip" />
                      </node>
                      <node concept="liA8E" id="2$zHkrO_gkO" role="2OqNvi">
                        <ref role="37wK5l" to="v7e1:7XU1fOGnU0V" resolve="getTooltipCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2$zHkrO_gpI" role="37vLTJ">
                      <ref role="3cqZAo" node="2$zHkrO_gkL" resolve="tooltipCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2$zHkrO_8d9" role="3cqZAp">
        <node concept="37vLTw" id="2$zHkrO_gkP" role="2Hmdds">
          <ref role="3cqZAo" node="2$zHkrO_gkL" resolve="tooltipCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrO_nvL">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="ContextAssistant" />
    <node concept="1qefOq" id="2$zHkrO_nvP" role="25YQFr">
      <node concept="24kQdi" id="2$zHkrO_qMv" role="1qenE9">
        <node concept="3EYTF0" id="2$zHkrO_qMw" role="2wV5jI" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrO_nvR" role="LjaKd">
      <node concept="3cpWs8" id="2$zHkrO_DVI" role="3cqZAp">
        <node concept="3cpWsn" id="2$zHkrO_DVJ" role="3cpWs9">
          <property role="TrG5h" value="contextAssistantManager" />
          <node concept="3uibUv" id="2$zHkrO_DUU" role="1tU5fm">
            <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
          </node>
          <node concept="2OqwBi" id="2$zHkrO_DVK" role="33vP2m">
            <node concept="2OqwBi" id="2$zHkrO_DVL" role="2Oq$k0">
              <node concept="369mXd" id="2$zHkrO_DVM" role="2Oq$k0" />
              <node concept="liA8E" id="2$zHkrO_DVN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="2$zHkrO_DVO" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2$zHkrOA0a3" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOA0kU" role="3clFbG">
          <node concept="37vLTw" id="2$zHkrOA0a1" role="2Oq$k0">
            <ref role="3cqZAo" node="2$zHkrO_DVJ" resolve="contextAssistantManager" />
          </node>
          <node concept="liA8E" id="2$zHkrOA0vX" role="2OqNvi">
            <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
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
              <ref role="3cqZAo" node="2$zHkrO_DVJ" resolve="contextAssistantManager" />
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
  <node concept="LiM7Y" id="2$zHkrOB4Vv">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="FocusAndSelection" />
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
      <node concept="3clFbF" id="2$zHkrOBSC7" role="3cqZAp">
        <node concept="2OqwBi" id="2$zHkrOBTqD" role="3clFbG">
          <node concept="2YIFZM" id="2$zHkrOBSJv" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="2$zHkrOBU13" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="2$zHkrOBU2D" role="37wK5m">
              <node concept="3clFbS" id="2$zHkrOBU2G" role="1bW5cS">
                <node concept="3clFbF" id="2$zHkrOBGCc" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zHkrOBIgI" role="3clFbG">
                    <node concept="369mXd" id="2$zHkrOBGCa" role="2Oq$k0" />
                    <node concept="liA8E" id="2$zHkrOBJVC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                      <node concept="37vLTw" id="2$zHkrOBJWn" role="37wK5m">
                        <ref role="3cqZAo" node="2$zHkrOBF4h" resolve="mainMethodCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
  <node concept="LiM7Y" id="GsdFj4DiDF">
    <property role="TrG5h" value="KeyMap" />
    <property role="3GE5qa" value="editor" />
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
  <node concept="LiM7Y" id="GsdFj4HeQp">
    <property role="TrG5h" value="Actionmap" />
    <property role="3GE5qa" value="editor" />
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
  <node concept="LiM7Y" id="GsdFj4Ipap">
    <property role="TrG5h" value="SideTransformation" />
    <property role="3GE5qa" value="editor" />
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
  <node concept="1lH9Xt" id="GsdFj4J9d1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MainMenuHasAction" />
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
  <node concept="LiM7Y" id="GsdFj4OAv6">
    <property role="TrG5h" value="Folding" />
    <property role="3GE5qa" value="editor" />
    <node concept="1qefOq" id="GsdFj4OAv7" role="25YQCW">
      <node concept="312cEu" id="GsdFj4OAv8" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3Tm1VV" id="GsdFj4OAv9" role="1B3o_S" />
        <node concept="LIFWc" id="GsdFj4OV6b" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="OpenBraceClassCell" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GsdFj4OAvb" role="25YQFr">
      <node concept="312cEu" id="GsdFj4OAwr" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3Tm1VV" id="GsdFj4OAws" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="GsdFj4OAve" role="LjaKd">
      <node concept="3vlDli" id="GsdFj4OBEV" role="3cqZAp">
        <node concept="2OqwBi" id="GsdFj4OEVt" role="3tpDZA">
          <node concept="2OqwBi" id="GsdFj4OEG6" role="2Oq$k0">
            <node concept="2OqwBi" id="GsdFj4OCXD" role="2Oq$k0">
              <node concept="369mXd" id="GsdFj4OBFz" role="2Oq$k0" />
              <node concept="liA8E" id="GsdFj4OE_w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
            <node concept="liA8E" id="GsdFj4OEP9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
            </node>
          </node>
          <node concept="liA8E" id="GsdFj4OF5D" role="2OqNvi">
            <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
          </node>
        </node>
        <node concept="Xl_RD" id="GsdFj4OFbA" role="3tpDZB">
          <property role="Xl_RC" value="{" />
        </node>
      </node>
      <node concept="2HxZob" id="GsdFj4OBvc" role="3cqZAp">
        <node concept="1iFQzN" id="GsdFj4OBvd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvNa" resolve="FoldSelection" />
        </node>
      </node>
      <node concept="3vlDli" id="GsdFj4OFfA" role="3cqZAp">
        <node concept="2OqwBi" id="GsdFj4OFfB" role="3tpDZA">
          <node concept="2OqwBi" id="GsdFj4OFfC" role="2Oq$k0">
            <node concept="2OqwBi" id="GsdFj4OFfD" role="2Oq$k0">
              <node concept="369mXd" id="GsdFj4OFfE" role="2Oq$k0" />
              <node concept="liA8E" id="GsdFj4OFfF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
            <node concept="liA8E" id="GsdFj4OFfG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
            </node>
          </node>
          <node concept="liA8E" id="GsdFj4OFfH" role="2OqNvi">
            <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
          </node>
        </node>
        <node concept="Xl_RD" id="GsdFj4OFfI" role="3tpDZB">
          <property role="Xl_RC" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="GsdFj4P2AO">
    <property role="TrG5h" value="SubstituteMenu" />
    <property role="3GE5qa" value="editor" />
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
              <node concept="2OqwBi" id="GsdFj4Q1XP" role="3clFbG">
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
                <node concept="2OqwBi" id="GsdFj4Q3iE" role="3clFbG">
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
</model>

