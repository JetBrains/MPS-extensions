<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef7c8c4-a9ab-4327-9bdc-f32ca505c6e7(de.slisson.mps.richtext.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="23h6" ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="jhqu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.actions(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2DaZZR" id="11MD$rT$o_e" />
  <node concept="Zd50a" id="11MD$rT$Ehj">
    <property role="TrG5h" value="RichtextSelectionHandling" />
    <node concept="Zd509" id="4YEj9Gc4cc4" role="Zd508">
      <ref role="1bYAoF" node="4YEj9Gc4iPG" resolve="RichtextSelectionLocalHome" />
      <node concept="pLAjd" id="4YEj9Gc4cc6" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="6wQWU6B35Ve" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6B2BNA" resolve="RichtextSelectionRootHome" />
      <node concept="pLAjd" id="6wQWU6B35Vf" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_HOME" />
      </node>
    </node>
    <node concept="Zd509" id="4YEj9Gc4hlD" role="Zd508">
      <ref role="1bYAoF" node="4YEj9Gc4nPV" resolve="RichtextSelectionLocalEnd" />
      <node concept="pLAjd" id="4YEj9Gc4hlE" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
    <node concept="Zd509" id="6wQWU6B4WKL" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6B2C9E" resolve="RichtextSelectionRootEnd" />
      <node concept="pLAjd" id="6wQWU6B4WKM" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_END" />
      </node>
    </node>
    <node concept="Zd509" id="635SBilAVS1" role="Zd508">
      <ref role="1bYAoF" node="635SBilASNe" resolve="RichtextSelectionLeft" />
      <node concept="pLAjd" id="635SBilAVS2" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="635SBilAWbY" role="Zd508">
      <ref role="1bYAoF" node="635SBilAVR2" resolve="RichtextSelectionRight" />
      <node concept="pLAjd" id="635SBilAWbZ" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="635SBilASNe">
    <property role="TrG5h" value="RichtextSelectionLeft" />
    <property role="2uzpH1" value="Select Richtext Left" />
    <node concept="tnohg" id="635SBilASNf" role="tncku">
      <node concept="3clFbS" id="635SBilASNg" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLPcFO" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLPcFP" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2JjwJOLORAM" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLPcFQ" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLPcFR" role="2Oq$k0">
                <node concept="2OqwBi" id="2JjwJOLPcFS" role="2Oq$k0">
                  <node concept="2WthIp" id="2JjwJOLPcFT" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLPcFU" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2JjwJOLPcFV" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPcFW" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPda9" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPdab" role="3clFbx">
            <node concept="3clFbF" id="2dxKnIw_bOG" role="3cqZAp">
              <node concept="2OqwBi" id="2dxKnIw_bOH" role="3clFbG">
                <node concept="37vLTw" id="2JjwJOLPcFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPcFP" resolve="selection" />
                </node>
                <node concept="liA8E" id="2dxKnIw_bOP" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="Rm8GO" id="2JjwJOLPnmG" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2JjwJOLPdYy" role="3clFbw">
            <node concept="37vLTw" id="2JjwJOLPdhd" role="3uHU7B">
              <ref role="3cqZAo" node="2JjwJOLPcFP" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="2JjwJOLPkpV" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="635SBilASNR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="635SBilASNS" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="635SBilASNT" role="tmbBb">
      <node concept="3clFbS" id="635SBilASNU" role="2VODD2">
        <node concept="3clFbJ" id="635SBilASO1" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASO2" role="3clFbx">
            <node concept="3cpWs6" id="635SBilASO3" role="3cqZAp">
              <node concept="3clFbT" id="635SBilASO4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilASO5" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilASO6" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilASO7" role="3fr31v">
                <node concept="2OqwBi" id="635SBilASO8" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASO9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOa" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner()" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilASOc" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilASOd" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOe" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOg" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOi" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilASOj" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilASOk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6tOcB$Jywt1" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilASOm" role="33vP2m">
              <node concept="2OqwBi" id="635SBilASOn" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOo" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOp" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOq" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilASOt" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASOu" role="3clFbx">
            <node concept="3cpWs6" id="635SBilASOv" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVQQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2JjwJOLPmdv" role="3clFbw">
            <node concept="2OqwBi" id="2JjwJOLPmpO" role="3uHU7w">
              <node concept="37vLTw" id="2JjwJOLPmjt" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
              </node>
              <node concept="liA8E" id="2JjwJOLPmHe" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
                <node concept="Rm8GO" id="2JjwJOLPlFO" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="635SBilASOy" role="3uHU7B">
              <node concept="3uibUv" id="635SBilAVQC" role="2ZW6by">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
              <node concept="37vLTw" id="635SBilASO$" role="2ZW6bz">
                <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAVQS" role="3cqZAp">
          <node concept="3clFbT" id="635SBilAVQU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="635SBilAVR2">
    <property role="TrG5h" value="RichtextSelectionRight" />
    <property role="2uzpH1" value="Select Richtext Left" />
    <node concept="tnohg" id="635SBilAVR3" role="tncku">
      <node concept="3clFbS" id="635SBilAVR4" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLPsiL" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLPsiM" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2JjwJOLPsiN" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLPsiO" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLPsiP" role="2Oq$k0">
                <node concept="2OqwBi" id="2JjwJOLPsiQ" role="2Oq$k0">
                  <node concept="2WthIp" id="2JjwJOLPsiR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLPsiS" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2JjwJOLPsiT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPsiU" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPsiV" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPsiW" role="3clFbx">
            <node concept="3clFbF" id="2JjwJOLPsiX" role="3cqZAp">
              <node concept="2OqwBi" id="2JjwJOLPsiY" role="3clFbG">
                <node concept="37vLTw" id="2JjwJOLPsiZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPsiM" resolve="selection" />
                </node>
                <node concept="liA8E" id="2JjwJOLPsj0" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="Rm8GO" id="2JjwJOLPsvD" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2JjwJOLPsj2" role="3clFbw">
            <node concept="37vLTw" id="2JjwJOLPsj3" role="3uHU7B">
              <ref role="3cqZAo" node="2JjwJOLPsiM" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="2JjwJOLPsj4" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="635SBilAVRg" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="635SBilAVRh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="635SBilAVRi" role="tmbBb">
      <node concept="3clFbS" id="635SBilAVRj" role="2VODD2">
        <node concept="3clFbJ" id="635SBilAVRq" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAVRr" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAVRs" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVRt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilAVRu" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilAVRv" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilAVRw" role="3fr31v">
                <node concept="2OqwBi" id="635SBilAVRx" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRy" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRz" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVR$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner()" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilAVR_" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilAVRA" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVRB" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRD" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRF" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAVRG" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAVRH" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="635SBilAVRI" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilAVRJ" role="33vP2m">
              <node concept="2OqwBi" id="635SBilAVRK" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVRL" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRN" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRP" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPo$Y" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPo$Z" role="3clFbx">
            <node concept="3cpWs6" id="2JjwJOLPo_0" role="3cqZAp">
              <node concept="3clFbT" id="2JjwJOLPo_1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2JjwJOLPo_2" role="3clFbw">
            <node concept="2OqwBi" id="2JjwJOLPo_3" role="3uHU7w">
              <node concept="37vLTw" id="2JjwJOLPo_4" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAVRH" resolve="selection" />
              </node>
              <node concept="liA8E" id="2JjwJOLPo_5" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
                <node concept="Rm8GO" id="2JjwJOLPoHB" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2JjwJOLPo_7" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLPo_8" role="2ZW6by">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
              <node concept="37vLTw" id="2JjwJOLPo_9" role="2ZW6bz">
                <ref role="3cqZAo" node="635SBilAVRH" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAVRX" role="3cqZAp">
          <node concept="3clFbT" id="635SBilAVRY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4YEj9Gc4iPG">
    <property role="TrG5h" value="RichtextSelectionLocalHome" />
    <property role="2uzpH1" value="Select Richtext Local Home" />
    <node concept="tnohg" id="4YEj9Gc4iPH" role="tncku">
      <node concept="3clFbS" id="4YEj9Gc4iPI" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLPrVy" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLPrVz" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2JjwJOLPrV$" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLPrV_" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLPrVA" role="2Oq$k0">
                <node concept="2OqwBi" id="2JjwJOLPrVB" role="2Oq$k0">
                  <node concept="2WthIp" id="2JjwJOLPrVC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLPrVD" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2JjwJOLPrVE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPrVF" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPrVG" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPrVH" role="3clFbx">
            <node concept="3clFbF" id="2JjwJOLPrVI" role="3cqZAp">
              <node concept="2OqwBi" id="2JjwJOLPrVJ" role="3clFbG">
                <node concept="37vLTw" id="2JjwJOLPrVK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPrVz" resolve="selection" />
                </node>
                <node concept="liA8E" id="2JjwJOLPrVL" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="Rm8GO" id="2JjwJOLPs8q" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2JjwJOLPrVN" role="3clFbw">
            <node concept="37vLTw" id="2JjwJOLPrVO" role="3uHU7B">
              <ref role="3cqZAo" node="2JjwJOLPrVz" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="2JjwJOLPrVP" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4YEj9Gc4iPU" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4YEj9Gc4iPV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4YEj9Gc4iPW" role="tmbBb">
      <node concept="3clFbS" id="4YEj9Gc4iPX" role="2VODD2">
        <node concept="3clFbJ" id="4YEj9Gc4iPY" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4iPZ" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4iQ0" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4iQ1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4YEj9Gc4iQ2" role="3clFbw">
            <node concept="3fqX7Q" id="4YEj9Gc4iQ3" role="3uHU7B">
              <node concept="2OqwBi" id="4YEj9Gc4iQ4" role="3fr31v">
                <node concept="2OqwBi" id="4YEj9Gc4iQ5" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQ6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQ7" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQ8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner()" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4iQ9" role="3uHU7w">
              <node concept="2OqwBi" id="4YEj9Gc4iQa" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iQb" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQd" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iQf" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9Gc4iQg" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9Gc4iQh" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4YEj9Gc4iQi" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4iQj" role="33vP2m">
              <node concept="2OqwBi" id="4YEj9Gc4iQk" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iQl" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQn" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iQp" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPoij" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPoik" role="3clFbx">
            <node concept="3cpWs6" id="2JjwJOLPoil" role="3cqZAp">
              <node concept="3clFbT" id="2JjwJOLPoim" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2JjwJOLPoin" role="3clFbw">
            <node concept="2OqwBi" id="2JjwJOLPoio" role="3uHU7w">
              <node concept="37vLTw" id="2JjwJOLPoip" role="2Oq$k0">
                <ref role="3cqZAo" node="4YEj9Gc4iQh" resolve="selection" />
              </node>
              <node concept="liA8E" id="2JjwJOLPoiq" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
                <node concept="Rm8GO" id="2JjwJOLPoqW" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2JjwJOLPois" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLPoit" role="2ZW6by">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
              <node concept="37vLTw" id="2JjwJOLPoiu" role="2ZW6bz">
                <ref role="3cqZAo" node="4YEj9Gc4iQh" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YEj9Gc4iQx" role="3cqZAp">
          <node concept="3clFbT" id="4YEj9Gc4iQy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4YEj9Gc4nPV">
    <property role="TrG5h" value="RichtextSelectionLocalEnd" />
    <property role="2uzpH1" value="Select Richtext Local End" />
    <node concept="tnohg" id="4YEj9Gc4nPW" role="tncku">
      <node concept="3clFbS" id="4YEj9Gc4nPX" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLPrmd" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLPrme" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2JjwJOLPrmf" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLPrmg" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLPrmh" role="2Oq$k0">
                <node concept="2OqwBi" id="2JjwJOLPrmi" role="2Oq$k0">
                  <node concept="2WthIp" id="2JjwJOLPrmj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLPrmk" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2JjwJOLPrml" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPrmm" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPrmn" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPrmo" role="3clFbx">
            <node concept="3clFbF" id="2JjwJOLPrmp" role="3cqZAp">
              <node concept="2OqwBi" id="2JjwJOLPrmq" role="3clFbG">
                <node concept="37vLTw" id="2JjwJOLPrmr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPrme" resolve="selection" />
                </node>
                <node concept="liA8E" id="2JjwJOLPrms" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="Rm8GO" id="2JjwJOLPrLI" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2JjwJOLPrmu" role="3clFbw">
            <node concept="37vLTw" id="2JjwJOLPrmv" role="3uHU7B">
              <ref role="3cqZAo" node="2JjwJOLPrme" resolve="selection" />
            </node>
            <node concept="10Nm6u" id="2JjwJOLPrmw" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4YEj9Gc4nQ9" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4YEj9Gc4nQa" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4YEj9Gc4nQb" role="tmbBb">
      <node concept="3clFbS" id="4YEj9Gc4nQc" role="2VODD2">
        <node concept="3clFbJ" id="4YEj9Gc4nQd" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4nQe" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4nQf" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4nQg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4YEj9Gc4nQh" role="3clFbw">
            <node concept="3fqX7Q" id="4YEj9Gc4nQi" role="3uHU7B">
              <node concept="2OqwBi" id="4YEj9Gc4nQj" role="3fr31v">
                <node concept="2OqwBi" id="4YEj9Gc4nQk" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQm" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner()" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4nQo" role="3uHU7w">
              <node concept="2OqwBi" id="4YEj9Gc4nQp" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQq" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQs" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQu" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9Gc4nQv" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9Gc4nQw" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4YEj9Gc4nQx" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4nQy" role="33vP2m">
              <node concept="2OqwBi" id="4YEj9Gc4nQz" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQ$" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQ_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQA" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQC" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLPnVQ" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLPnVR" role="3clFbx">
            <node concept="3cpWs6" id="2JjwJOLPnVS" role="3cqZAp">
              <node concept="3clFbT" id="2JjwJOLPnVT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2JjwJOLPnVU" role="3clFbw">
            <node concept="2OqwBi" id="2JjwJOLPnVV" role="3uHU7w">
              <node concept="37vLTw" id="2JjwJOLPnVW" role="2Oq$k0">
                <ref role="3cqZAo" node="4YEj9Gc4nQw" resolve="selection" />
              </node>
              <node concept="liA8E" id="2JjwJOLPnVX" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
                <node concept="Rm8GO" id="2JjwJOLPo4v" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2JjwJOLPnVZ" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLPnW0" role="2ZW6by">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
              <node concept="37vLTw" id="2JjwJOLPnW1" role="2ZW6bz">
                <ref role="3cqZAo" node="4YEj9Gc4nQw" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YEj9Gc4nQK" role="3cqZAp">
          <node concept="3clFbT" id="4YEj9Gc4nQL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y0V2RJn_O_">
    <property role="TrG5h" value="RichtextDragSelectionHandler" />
    <node concept="3Tm1VV" id="6Y0V2RJn_OA" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJnKEV" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJnKFd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="6Y0V2RJnKFe" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJnKFf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFg" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJnKFh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFi" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJnKFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFk" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJnKFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFm" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJnKFn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFo" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJnKFp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJnKFr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJnKFs" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJnKFt" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJnKFw" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJnMhw" role="3cqZAp">
          <node concept="2YIFZM" id="6Y0V2RJuypJ" role="3clFbG">
            <ref role="37wK5l" to="gyv0:6Y0V2RJs31X" resolve="createWithCoordinates" />
            <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            <node concept="37vLTw" id="6Y0V2RJuypK" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFe" resolve="fromCell" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuytr" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFi" resolve="fromX" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuypL" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFg" resolve="toCell" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuyxg" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFm" resolve="toX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UK0RR4luFd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UK0RR4kSsw" role="jymVt" />
    <node concept="3clFb_" id="3UK0RR4kSAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="3UK0RR4kSAS" role="3clF45" />
      <node concept="3Tm1VV" id="3UK0RR4kSAT" role="1B3o_S" />
      <node concept="3clFbS" id="3UK0RR4kSAX" role="3clF47">
        <node concept="3clFbF" id="3UK0RR4kTkq" role="3cqZAp">
          <node concept="3cmrfG" id="3UK0RR4kTkp" role="3clFbG">
            <property role="3cmrfH" value="-150" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UK0RR4kSAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="6SW4un76thl">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBI" id="6SW4un77xnS" role="2uRRBF">
      <node concept="3clFbS" id="6SW4un77xnT" role="2VODD2">
        <node concept="3clFbF" id="6SW4un77xmX" role="3cqZAp">
          <node concept="2YIFZM" id="6SW4un77xnr" role="3clFbG">
            <ref role="37wK5l" to="gyv0:6SW4un77vJC" resolve="uninstallAll" />
            <ref role="1Pybhc" to="gyv0:4lC8FFy6YWa" resolve="ShiftSelector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="876Hz1IggU" role="2uRRBE">
      <node concept="3clFbS" id="876Hz1IggV" role="2VODD2">
        <node concept="3clFbF" id="876Hz1Q1Zm" role="3cqZAp">
          <node concept="2OqwBi" id="876Hz1Q25Y" role="3clFbG">
            <node concept="2YIFZM" id="876Hz1Q205" role="2Oq$k0">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="876Hz1Q2eO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.unregisterAction(java.lang.String)" resolve="unregisterAction" />
              <node concept="Xl_RD" id="876Hz1Q2fz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.CopyThisDown_Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6AQ7vG" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6AQ7vH" role="3clFbG">
            <node concept="2YIFZM" id="6wQWU6AQ7vI" role="2Oq$k0">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6wQWU6AQ7vJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.unregisterAction(java.lang.String)" resolve="unregisterAction" />
              <node concept="Xl_RD" id="6wQWU6AQ7vK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.DeleteToWordEnd_Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6AOinG">
    <property role="TrG5h" value="DeleteToWordEnd" />
    <property role="2uzpH1" value="Delete to Word End" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6wQWU6AOinH" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6AOinI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6wQWU6AOinN" role="tncku">
      <node concept="3clFbS" id="6wQWU6AOinO" role="2VODD2">
        <node concept="3clFbH" id="6wQWU6AQZci" role="3cqZAp" />
        <node concept="3cpWs8" id="6wQWU6AFPxb" role="3cqZAp">
          <node concept="3cpWsn" id="6wQWU6AFPxc" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="6wQWU6AFOMh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6wQWU6AFPxd" role="33vP2m">
              <node concept="2OqwBi" id="6wQWU6AOphO" role="2Oq$k0">
                <node concept="2OqwBi" id="6wQWU6AOokU" role="2Oq$k0">
                  <node concept="2WthIp" id="6wQWU6AOokX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6wQWU6AOokZ" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AOinH" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6wQWU6AOqnI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6AFPxf" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wQWU6AQZXX" role="3cqZAp">
          <node concept="3clFbS" id="6wQWU6AQZXZ" role="3clFbx">
            <node concept="3cpWs8" id="6wQWU6AR18t" role="3cqZAp">
              <node concept="3cpWsn" id="6wQWU6AR18w" role="3cpWs9">
                <property role="TrG5h" value="wordCell" />
                <node concept="0kSF2" id="6wQWU6AR1lq" role="33vP2m">
                  <node concept="3uibUv" id="6wQWU6AR1ls" role="0kSFW">
                    <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                  </node>
                  <node concept="37vLTw" id="6wQWU6AR1cK" role="0kSFX">
                    <ref role="3cqZAo" node="6wQWU6AFPxc" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="6wQWU6AR1xi" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wQWU6AFZHs" role="3cqZAp">
              <node concept="2OqwBi" id="6wQWU6AG1sN" role="3clFbG">
                <node concept="37vLTw" id="6wQWU6AFZHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wQWU6AR18w" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="6wQWU6AQSQa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
                  <node concept="2OqwBi" id="6wQWU6AQTsK" role="37wK5m">
                    <node concept="37vLTw" id="6wQWU6AQSRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wQWU6AR18w" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="6wQWU6AQTxI" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextBeforeCaret()" resolve="getTextBeforeCaret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2zbm0WLl5Nk" role="3cqZAp">
              <node concept="3clFbS" id="2zbm0WLl5Nl" role="3clFbx">
                <node concept="3clFbF" id="2zbm0WLl5Nm" role="3cqZAp">
                  <node concept="2OqwBi" id="2zbm0WLl5Nn" role="3clFbG">
                    <node concept="37vLTw" id="2zbm0WLl5No" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wQWU6AR18w" resolve="wordCell" />
                    </node>
                    <node concept="liA8E" id="2zbm0WLl5Np" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:357GqcbplaG" resolve="deleteWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2zbm0WLl5Nq" role="3clFbw">
                <node concept="2OqwBi" id="2zbm0WLl5Nr" role="2Oq$k0">
                  <node concept="37vLTw" id="2zbm0WLl5Ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wQWU6AR18w" resolve="wordCell" />
                  </node>
                  <node concept="liA8E" id="2zbm0WLl5Nt" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                  </node>
                </node>
                <node concept="17RlXB" id="2zbm0WLl5Nu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2zbm0WLl5MQ" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="6wQWU6AR0kP" role="3clFbw">
            <node concept="3uibUv" id="6wQWU6AR0AV" role="2ZW6by">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="37vLTw" id="6wQWU6AR02H" role="2ZW6bz">
              <ref role="3cqZAo" node="6wQWU6AFPxc" resolve="selectedCell" />
            </node>
          </node>
          <node concept="9aQIb" id="6wQWU6AR1Lh" role="9aQIa">
            <node concept="3clFbS" id="6wQWU6AR1Li" role="9aQI4">
              <node concept="3clFbF" id="dCzc11VHzs" role="3cqZAp">
                <node concept="2OqwBi" id="dCzc11VHGf" role="3clFbG">
                  <node concept="2OqwBi" id="dCzc11VHGa" role="2Oq$k0">
                    <node concept="2OqwBi" id="dCzc11VHG5" role="2Oq$k0">
                      <node concept="2OqwBi" id="dCzc11VHzt" role="2Oq$k0">
                        <node concept="2WthIp" id="dCzc11VHzu" role="2Oq$k0" />
                        <node concept="1DTwFV" id="dCzc11VHzv" role="2OqNvi">
                          <ref role="2WH_rO" node="6wQWU6AOinH" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dCzc11VHG9" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dCzc11VHGe" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dCzc11VHGj" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                    <node concept="Rm8GO" id="5OMo51zHxra" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE_TO_WORD_END" resolve="DELETE_TO_WORD_END" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6wQWU6AOnTc" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6AOnTd" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLP7OW" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLP7OX" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2JjwJOLP7OY" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="2JjwJOLP7OZ" role="33vP2m">
              <node concept="1pGfFk" id="2JjwJOLP7P0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="2JjwJOLP7P1" role="37wK5m">
                  <node concept="2WthIp" id="2JjwJOLP7P2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLP7P3" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AOinH" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLP7P4" role="3cqZAp">
          <node concept="1Wc70l" id="2JjwJOLP8Dp" role="3clFbG">
            <node concept="1Wc70l" id="2JjwJOLP7P5" role="3uHU7B">
              <node concept="2ZW3vV" id="2JjwJOLP7Pb" role="3uHU7B">
                <node concept="3uibUv" id="2JjwJOLP7Pc" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="2JjwJOLP7Pd" role="2ZW6bz">
                  <node concept="37vLTw" id="2JjwJOLP7Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JjwJOLP7OX" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2JjwJOLP7Pf" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JjwJOLP7P6" role="3uHU7w">
                <node concept="2OqwBi" id="2JjwJOLP7P7" role="2Oq$k0">
                  <node concept="37vLTw" id="2JjwJOLP7P8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JjwJOLP7OX" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2JjwJOLP7P9" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2JjwJOLP7Pa" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheFxS" role="3uHU7w">
              <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" to="ekwn:G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheFxT" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheFxU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheFxV" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6AOinH" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="G99PKF1nqq" role="37wK5m">
                <node concept="2OqwBi" id="G99PKF1mmN" role="2Oq$k0">
                  <node concept="2OqwBi" id="G99PKF15qd" role="2Oq$k0">
                    <node concept="2OqwBi" id="G99PKF12Mv" role="2Oq$k0">
                      <node concept="2WthIp" id="G99PKF12Mw" role="2Oq$k0" />
                      <node concept="1DTwFV" id="G99PKF12Mx" role="2OqNvi">
                        <ref role="2WH_rO" node="6wQWU6AOinH" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G99PKF1m6G" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G99PKF1n9U" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="G99PKF1oiI" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6AQXH$">
    <property role="TrG5h" value="DeleteToWordStart" />
    <property role="2uzpH1" value="Delete to Word Start" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6wQWU6AQXH_" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6AQXHA" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6wQWU6AQXHF" role="tncku">
      <node concept="3clFbS" id="6wQWU6AQXHG" role="2VODD2">
        <node concept="3cpWs8" id="6wQWU6AQXHH" role="3cqZAp">
          <node concept="3cpWsn" id="6wQWU6AQXHI" role="3cpWs9">
            <property role="TrG5h" value="selectedWord" />
            <node concept="3uibUv" id="6wQWU6AQXHJ" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="6wQWU6AQXHK" role="33vP2m">
              <node concept="3uibUv" id="6wQWU6AQXHL" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="6wQWU6AQXHM" role="0kSFX">
                <node concept="2OqwBi" id="6wQWU6AQXHN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wQWU6AQXHO" role="2Oq$k0">
                    <node concept="2WthIp" id="6wQWU6AQXHP" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6wQWU6AQXHQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6wQWU6AQXH_" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wQWU6AQXHR" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6wQWU6AQXHS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6AQXHT" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6AQXHU" role="3clFbG">
            <node concept="37vLTw" id="6wQWU6AQXHV" role="2Oq$k0">
              <ref role="3cqZAo" node="6wQWU6AQXHI" resolve="selectedWord" />
            </node>
            <node concept="liA8E" id="6wQWU6AQXHW" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="6wQWU6AQXHX" role="37wK5m">
                <node concept="37vLTw" id="6wQWU6AQXHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wQWU6AQXHI" resolve="selectedWord" />
                </node>
                <node concept="liA8E" id="6wQWU6AQXHZ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextAfterCaret()" resolve="getTextAfterCaret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6ARqYa" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6ARrCt" role="3clFbG">
            <node concept="37vLTw" id="6wQWU6ARqY8" role="2Oq$k0">
              <ref role="3cqZAo" node="6wQWU6AQXHI" resolve="selectedWord" />
            </node>
            <node concept="liA8E" id="6wQWU6ARrMQ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int)" resolve="setCaretPosition" />
              <node concept="3cmrfG" id="6wQWU6ARrOi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zbm0WLkW4o" role="3cqZAp">
          <node concept="3clFbS" id="2zbm0WLkW4q" role="3clFbx">
            <node concept="3clFbF" id="2zbm0WLkZ65" role="3cqZAp">
              <node concept="2OqwBi" id="2zbm0WLkD41" role="3clFbG">
                <node concept="37vLTw" id="2zbm0WLkCuV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wQWU6AQXHI" resolve="selectedWord" />
                </node>
                <node concept="liA8E" id="2zbm0WLkE0a" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:357GqcbplaG" resolve="deleteWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zbm0WLkYxY" role="3clFbw">
            <node concept="2OqwBi" id="2zbm0WLkX50" role="2Oq$k0">
              <node concept="37vLTw" id="2zbm0WLkW8L" role="2Oq$k0">
                <ref role="3cqZAo" node="6wQWU6AQXHI" resolve="selectedWord" />
              </node>
              <node concept="liA8E" id="2zbm0WLkY8a" role="2OqNvi">
                <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
              </node>
            </node>
            <node concept="17RlXB" id="2zbm0WLkZ2q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6wQWU6AQXI0" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6AQXI1" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLPaJy" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLPaJz" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2JjwJOLPaJ$" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="2JjwJOLPaJ_" role="33vP2m">
              <node concept="1pGfFk" id="2JjwJOLPaJA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="2JjwJOLPaJB" role="37wK5m">
                  <node concept="2WthIp" id="2JjwJOLPaJC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLPaJD" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AQXH_" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLPaJE" role="3cqZAp">
          <node concept="1Wc70l" id="2JjwJOLPaJF" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLPaJG" role="3uHU7w">
              <node concept="2OqwBi" id="2JjwJOLPaJH" role="2Oq$k0">
                <node concept="37vLTw" id="2JjwJOLPaJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPaJz" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLPaJJ" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="2JjwJOLPaJK" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="2JjwJOLPaJL" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLPaJM" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="2JjwJOLPaJN" role="2ZW6bz">
                <node concept="37vLTw" id="2JjwJOLPaJO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLPaJz" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLPaJP" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="6wQWU6AR3XG">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="6wQWU6AR4nx" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6AQXH$" resolve="DeleteToWordStart" />
      <node concept="pLAjd" id="6wQWU6AR4ny" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="6wQWU6AO_Fs" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6AOinG" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="6wQWU6AO_Ft" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="6wQWU6ARfIY" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6ARegu" resolve="DeleteToLineStart" />
      <node concept="pLAjd" id="6wQWU6ARfIZ" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="6wQWU6ARfJ0" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6AReWr" resolve="DeleteToLineEnd" />
      <node concept="pLAjd" id="6wQWU6ARfJ1" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6ARegu">
    <property role="TrG5h" value="DeleteToLineStart" />
    <property role="2uzpH1" value="Delete to Line Start" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6wQWU6ARegv" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6ARegw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6wQWU6ARegx" role="tncku">
      <node concept="3clFbS" id="6wQWU6ARegy" role="2VODD2">
        <node concept="3clFbF" id="6wQWU6AReDS" role="3cqZAp">
          <node concept="2YIFZM" id="5$0zg9fB80w" role="3clFbG">
            <ref role="37wK5l" to="23h6:5$0zg9fAT5a" resolve="removeTextFromCaretToLineStart" />
            <ref role="1Pybhc" to="23h6:5$0zg9fAzQG" resolve="TextModificationUtil" />
            <node concept="2OqwBi" id="6wQWU6AReJh" role="37wK5m">
              <node concept="2OqwBi" id="6wQWU6AReJi" role="2Oq$k0">
                <node concept="2WthIp" id="6wQWU6AReJj" role="2Oq$k0" />
                <node concept="1DTwFV" id="6wQWU6AReJk" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6ARegv" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6AReJl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wQWU6ASpie" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="6wQWU6ARegQ" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6ARegR" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLP7bu" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLP7bv" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2JjwJOLP7bw" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="2JjwJOLP7bx" role="33vP2m">
              <node concept="1pGfFk" id="2JjwJOLP7by" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="2JjwJOLP7bz" role="37wK5m">
                  <node concept="2WthIp" id="2JjwJOLP7b$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLP7b_" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6ARegv" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLP7bA" role="3cqZAp">
          <node concept="1Wc70l" id="2JjwJOLP7bB" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLP7bC" role="3uHU7w">
              <node concept="2OqwBi" id="2JjwJOLP7bD" role="2Oq$k0">
                <node concept="37vLTw" id="2JjwJOLP7bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLP7bv" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLP7bF" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="2JjwJOLP7bG" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="2JjwJOLP7bH" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLP7bI" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="2JjwJOLP7bJ" role="2ZW6bz">
                <node concept="37vLTw" id="2JjwJOLP7bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLP7bv" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLP7bL" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6AReWr">
    <property role="TrG5h" value="DeleteToLineEnd" />
    <property role="2uzpH1" value="Delete to Line End" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="6wQWU6AReWs" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6AReWt" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6wQWU6AReWu" role="tncku">
      <node concept="3clFbS" id="6wQWU6AReWv" role="2VODD2">
        <node concept="3clFbF" id="6wQWU6AReWw" role="3cqZAp">
          <node concept="2YIFZM" id="6wQWU6ARfC$" role="3clFbG">
            <ref role="37wK5l" to="23h6:5$0zg9fAXl2" resolve="removeTextFromCaretToLineEnd" />
            <ref role="1Pybhc" to="23h6:5$0zg9fAzQG" resolve="TextModificationUtil" />
            <node concept="2OqwBi" id="6wQWU6ARfC_" role="37wK5m">
              <node concept="2OqwBi" id="6wQWU6ARfCA" role="2Oq$k0">
                <node concept="2WthIp" id="6wQWU6ARfCB" role="2Oq$k0" />
                <node concept="1DTwFV" id="6wQWU6ARfCC" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6AReWs" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6ARfCD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6wQWU6AReWB" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6AReWC" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLP4wC" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLP4wD" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2JjwJOLP4ge" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="2JjwJOLP4wE" role="33vP2m">
              <node concept="1pGfFk" id="2JjwJOLP4wF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="2JjwJOLP4wG" role="37wK5m">
                  <node concept="2WthIp" id="2JjwJOLP4wH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JjwJOLP4wI" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AReWs" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLOT1A" role="3cqZAp">
          <node concept="1Wc70l" id="2JjwJOLP5Xh" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLP6mD" role="3uHU7w">
              <node concept="2OqwBi" id="2JjwJOLP65u" role="2Oq$k0">
                <node concept="37vLTw" id="2JjwJOLP61y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLP4wD" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLP69Z" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="2JjwJOLP6E3" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="2JjwJOLP5fa" role="3uHU7B">
              <node concept="3uibUv" id="2JjwJOLP5r0" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="2JjwJOLP422" role="2ZW6bz">
                <node concept="37vLTw" id="2JjwJOLP4wJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLP4wD" resolve="helper" />
                </node>
                <node concept="liA8E" id="2JjwJOLP4dN" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6B2BNA">
    <property role="TrG5h" value="RichtextSelectionRootHome" />
    <property role="2uzpH1" value="Select Richtext Root Home" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="6wQWU6B2BNB" role="tncku">
      <node concept="3clFbS" id="6wQWU6B2BNC" role="2VODD2">
        <node concept="3cpWs8" id="5nOdiEvJJzL" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJJzM" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5nOdiEvJJzN" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="5nOdiEvJJzO" role="33vP2m">
              <node concept="1pGfFk" id="5nOdiEvJJzP" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="5nOdiEvJJzQ" role="37wK5m">
                  <node concept="2WthIp" id="5nOdiEvJJzR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5nOdiEvJJzS" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvJJzT" role="3cqZAp">
          <node concept="2OqwBi" id="5nOdiEvJJzU" role="3clFbG">
            <node concept="37vLTw" id="5nOdiEvJJzV" role="2Oq$k0">
              <ref role="3cqZAo" node="5nOdiEvJJzM" resolve="helper" />
            </node>
            <node concept="liA8E" id="5nOdiEvJJzW" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nOdiEvJJzX" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJJzY" role="3cpWs9">
            <property role="TrG5h" value="textNode" />
            <node concept="3Tqbb2" id="5nOdiEvJJzZ" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvJJ$0" role="33vP2m">
              <node concept="37vLTw" id="5nOdiEvJJ$1" role="2Oq$k0">
                <ref role="3cqZAo" node="5nOdiEvJJzM" resolve="helper" />
              </node>
              <node concept="liA8E" id="5nOdiEvJJ$2" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nOdiEvJJ$3" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJJ$4" role="3cpWs9">
            <property role="TrG5h" value="multilineCell" />
            <node concept="3uibUv" id="5nOdiEvJJ$5" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="10QFUN" id="5nOdiEvJJ$6" role="33vP2m">
              <node concept="3uibUv" id="5nOdiEvJJ$7" role="10QFUM">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="2OqwBi" id="5nOdiEvJJ$8" role="10QFUP">
                <node concept="liA8E" id="5nOdiEvJJ$9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="5nOdiEvJJ$a" role="37wK5m">
                    <node concept="2OqwBi" id="5nOdiEvJJ$b" role="2Oq$k0">
                      <node concept="37vLTw" id="5nOdiEvJJ$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nOdiEvJJzY" resolve="textNode" />
                      </node>
                      <node concept="3Tsc0h" id="5nOdiEvJJ$d" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="5nOdiEvJJ$e" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5nOdiEvJJ$f" role="2Oq$k0">
                  <node concept="2WthIp" id="5nOdiEvJJ$g" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5nOdiEvJJ$h" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nOdiEvJJ$i" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJJ$j" role="3cpWs9">
            <property role="TrG5h" value="firstCell" />
            <node concept="3uibUv" id="5nOdiEvJJ$k" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvJJ$l" role="33vP2m">
              <node concept="37vLTw" id="5nOdiEvJJ$m" role="2Oq$k0">
                <ref role="3cqZAo" node="5nOdiEvJJ$4" resolve="multilineCell" />
              </node>
              <node concept="liA8E" id="5nOdiEvJJ$n" role="2OqNvi">
                <ref role="37wK5l" to="93vl:22ekhmKPzdP" resolve="firstCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nOdiEvJJ$o" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJJ$p" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="5nOdiEvJJ$q" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="5nOdiEvJJ$r" role="33vP2m">
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
              <node concept="2OqwBi" id="5nOdiEvJJ$s" role="37wK5m">
                <node concept="37vLTw" id="5nOdiEvJJ$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nOdiEvJJzM" resolve="helper" />
                </node>
                <node concept="liA8E" id="5nOdiEvJJ$u" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5nOdiEvJJ$v" role="37wK5m">
                <node concept="37vLTw" id="5nOdiEvJJ$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nOdiEvJJzM" resolve="helper" />
                </node>
                <node concept="liA8E" id="5nOdiEvJJ$x" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TlqN" resolve="getCaretPositionOfFirstSelectedCell" />
                </node>
              </node>
              <node concept="37vLTw" id="5nOdiEvJJ$y" role="37wK5m">
                <ref role="3cqZAo" node="5nOdiEvJJ$j" resolve="lastCell" />
              </node>
              <node concept="3cmrfG" id="5nOdiEvJUG_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvJJ$C" role="3cqZAp">
          <node concept="2OqwBi" id="5nOdiEvJJ$D" role="3clFbG">
            <node concept="2OqwBi" id="5nOdiEvJJ$E" role="2Oq$k0">
              <node concept="2OqwBi" id="5nOdiEvJJ$F" role="2Oq$k0">
                <node concept="2WthIp" id="5nOdiEvJJ$G" role="2Oq$k0" />
                <node concept="1DTwFV" id="5nOdiEvJJ$H" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvJJ$I" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="5nOdiEvJJ$J" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
              <node concept="37vLTw" id="5nOdiEvJJ$K" role="37wK5m">
                <ref role="3cqZAo" node="5nOdiEvJJ$p" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6wQWU6B2BNO" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6B2BNP" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6wQWU6B2BNQ" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6B2BNR" role="2VODD2">
        <node concept="3clFbF" id="6wQWU6B3b2g" role="3cqZAp">
          <node concept="2OqwBi" id="2JjwJOLPr9Q" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLPr9R" role="2Oq$k0">
              <node concept="2ShNRf" id="2JjwJOLPr9S" role="2Oq$k0">
                <node concept="1pGfFk" id="2JjwJOLPr9T" role="2ShVmc">
                  <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                  <node concept="2OqwBi" id="2JjwJOLPr9U" role="37wK5m">
                    <node concept="2WthIp" id="2JjwJOLPr9V" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2JjwJOLPr9W" role="2OqNvi">
                      <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPr9X" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="2JjwJOLPr9Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6wQWU6B2C9E">
    <property role="TrG5h" value="RichtextSelectionRootEnd" />
    <property role="2uzpH1" value="Select Richtext Root End" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="6wQWU6B2C9F" role="tncku">
      <node concept="3clFbS" id="6wQWU6B2C9G" role="2VODD2">
        <node concept="3cpWs8" id="7rlNW38YFnI" role="3cqZAp">
          <node concept="3cpWsn" id="7rlNW38YFnJ" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7rlNW38YFnK" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="7rlNW38YFnL" role="33vP2m">
              <node concept="1pGfFk" id="7rlNW38YFnM" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="7rlNW38YFnN" role="37wK5m">
                  <node concept="2WthIp" id="7rlNW38YFnO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7rlNW38YFnP" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6B2C9S" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nOdiEvIGDi" role="3cqZAp">
          <node concept="2OqwBi" id="5nOdiEvIHwI" role="3clFbG">
            <node concept="37vLTw" id="5nOdiEvIHrO" role="2Oq$k0">
              <ref role="3cqZAo" node="7rlNW38YFnJ" resolve="helper" />
            </node>
            <node concept="liA8E" id="5nOdiEvIHCq" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmlq" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmlr" role="3cpWs9">
            <property role="TrG5h" value="textNode" />
            <node concept="3Tqbb2" id="4OHf36xNmls" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="7rlNW38YFnU" role="33vP2m">
              <node concept="37vLTw" id="7rlNW38YFnV" role="2Oq$k0">
                <ref role="3cqZAo" node="7rlNW38YFnJ" resolve="helper" />
              </node>
              <node concept="liA8E" id="7rlNW38YFnW" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OHf36xNmKy" role="3cqZAp">
          <node concept="3cpWsn" id="4OHf36xNmKz" role="3cpWs9">
            <property role="TrG5h" value="multilineCell" />
            <node concept="3uibUv" id="4OHf36xNmK$" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="10QFUN" id="5nOdiEvIlEU" role="33vP2m">
              <node concept="3uibUv" id="5nOdiEvIlTx" role="10QFUM">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="2OqwBi" id="4OHf36xNmK_" role="10QFUP">
                <node concept="liA8E" id="4OHf36xNmKB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="4OHf36xNmKC" role="37wK5m">
                    <node concept="2OqwBi" id="4OHf36xNmKD" role="2Oq$k0">
                      <node concept="37vLTw" id="4OHf36xNmKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OHf36xNmlr" resolve="textNode" />
                      </node>
                      <node concept="3Tsc0h" id="4OHf36xNmKF" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4OHf36xNmKW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5nOdiEvIgr9" role="2Oq$k0">
                  <node concept="2WthIp" id="5nOdiEvIfRQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5nOdiEvIgVo" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6B2C9S" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nOdiEvJp4J" role="3cqZAp">
          <node concept="3cpWsn" id="5nOdiEvJp4K" role="3cpWs9">
            <property role="TrG5h" value="lastCell" />
            <node concept="3uibUv" id="5nOdiEvJp4L" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvJpik" role="33vP2m">
              <node concept="37vLTw" id="5nOdiEvJphx" role="2Oq$k0">
                <ref role="3cqZAo" node="4OHf36xNmKz" resolve="multilineCell" />
              </node>
              <node concept="liA8E" id="5nOdiEvJpnt" role="2OqNvi">
                <ref role="37wK5l" to="93vl:4HT5NNDskcA" resolve="lastCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rlNW38YFo8" role="3cqZAp">
          <node concept="3cpWsn" id="7rlNW38YFo9" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="7rlNW38YFoa" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="7rlNW38YFob" role="33vP2m">
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
              <node concept="2OqwBi" id="7rlNW38YFoe" role="37wK5m">
                <node concept="37vLTw" id="7rlNW38YFof" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rlNW38YFnJ" resolve="helper" />
                </node>
                <node concept="liA8E" id="7rlNW38YFog" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="7rlNW38YFoh" role="37wK5m">
                <node concept="37vLTw" id="7rlNW38YFoi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rlNW38YFnJ" resolve="helper" />
                </node>
                <node concept="liA8E" id="7rlNW38YFoj" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TlqN" resolve="getCaretPositionOfFirstSelectedCell" />
                </node>
              </node>
              <node concept="37vLTw" id="5nOdiEvJpxi" role="37wK5m">
                <ref role="3cqZAo" node="5nOdiEvJp4K" resolve="lastCell" />
              </node>
              <node concept="2OqwBi" id="7rlNW38YKPd" role="37wK5m">
                <node concept="2OqwBi" id="7rlNW38YIYc" role="2Oq$k0">
                  <node concept="37vLTw" id="7rlNW38YHHy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nOdiEvJp4K" resolve="lastCell" />
                  </node>
                  <node concept="liA8E" id="7rlNW38YKgK" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="7rlNW38YLm$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rlNW38YFok" role="3cqZAp">
          <node concept="2OqwBi" id="7rlNW38YFol" role="3clFbG">
            <node concept="2OqwBi" id="7rlNW38YFom" role="2Oq$k0">
              <node concept="2OqwBi" id="7rlNW38YFon" role="2Oq$k0">
                <node concept="2WthIp" id="7rlNW38YFoo" role="2Oq$k0" />
                <node concept="1DTwFV" id="7rlNW38YFop" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6B2C9S" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7rlNW38YFoq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="7rlNW38YFor" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
              <node concept="37vLTw" id="7rlNW38YFos" role="37wK5m">
                <ref role="3cqZAo" node="7rlNW38YFo9" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6wQWU6B2C9S" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6wQWU6B2C9T" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6wQWU6B2C9U" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6B2C9V" role="2VODD2">
        <node concept="3clFbF" id="2JjwJOLPqJq" role="3cqZAp">
          <node concept="2OqwBi" id="2JjwJOLPqof" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLPpn6" role="2Oq$k0">
              <node concept="2ShNRf" id="2JjwJOLPpa$" role="2Oq$k0">
                <node concept="1pGfFk" id="2JjwJOLPpa_" role="2ShVmc">
                  <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                  <node concept="2OqwBi" id="2JjwJOLPpaA" role="37wK5m">
                    <node concept="2WthIp" id="2JjwJOLPpaB" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2JjwJOLPpaC" role="2OqNvi">
                      <ref role="2WH_rO" node="6wQWU6B2C9S" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLPqkM" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="2JjwJOLPqBz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="6Y0V2RJo4VY">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DragSelectionHandlerEP_extension" />
    <ref role="1lYe$Y" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
    <node concept="3Tm1VV" id="4imEbjrwYvH" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrwYvI" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrwYvJ" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrwYvE" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrwYvF" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrwYvK" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrwYvL" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrwYvM" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrwYvN" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJo7i0" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJo7hY" role="3clFbG">
            <node concept="HV5vD" id="6Y0V2RJo7u9" role="2ShVmc">
              <ref role="HV5vE" node="6Y0V2RJn_O_" resolve="RichtextDragSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrwYvO" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrwYvL" resolve="get" />
      </node>
    </node>
  </node>
</model>

