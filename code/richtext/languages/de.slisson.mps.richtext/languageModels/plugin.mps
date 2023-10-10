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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="3clFbF" id="2dxKnIw_bOG" role="3cqZAp">
          <node concept="2OqwBi" id="2dxKnIw_bOH" role="3clFbG">
            <node concept="2OqwBi" id="2dxKnIw_bOI" role="2Oq$k0">
              <node concept="2OqwBi" id="2dxKnIw_bOJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2dxKnIw_bOK" role="2Oq$k0">
                  <node concept="2WthIp" id="2dxKnIw_bOL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dxKnIw_bOM" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2dxKnIw_bON" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2dxKnIw_bOO" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="2dxKnIw_bOP" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
              <node concept="Rm8GO" id="7HEwqRqEfru" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
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
          <node concept="2ZW3vV" id="635SBilASOy" role="3clFbw">
            <node concept="3uibUv" id="635SBilAVQC" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="37vLTw" id="635SBilASO$" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
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
        <node concept="3clFbF" id="635SBilAVR5" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAVR6" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAVR7" role="2Oq$k0">
              <node concept="2OqwBi" id="635SBilAVR8" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVR9" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRb" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRd" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="635SBilAVRe" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
              <node concept="Rm8GO" id="7HEwqRqEhZX" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
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
        <node concept="3clFbJ" id="635SBilAVRQ" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAVRR" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAVRS" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVRT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAVRU" role="3clFbw">
            <node concept="3uibUv" id="635SBilAVRV" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="37vLTw" id="635SBilAVRW" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAVRH" resolve="selection" />
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
        <node concept="3clFbF" id="4YEj9Gc4iPJ" role="3cqZAp">
          <node concept="2OqwBi" id="4YEj9Gc4iPK" role="3clFbG">
            <node concept="2OqwBi" id="4YEj9Gc4iPL" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEj9Gc4iPM" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iPN" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iPO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iPP" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iPQ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iPR" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4YEj9Gc4iPS" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
              <node concept="Rm8GO" id="4YEj9Gc4kec" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
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
        <node concept="3clFbJ" id="4YEj9Gc4iQq" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4iQr" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4iQs" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4iQt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4YEj9Gc4iQu" role="3clFbw">
            <node concept="3uibUv" id="4YEj9Gc4iQv" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="37vLTw" id="4YEj9Gc4iQw" role="2ZW6bz">
              <ref role="3cqZAo" node="4YEj9Gc4iQh" resolve="selection" />
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
        <node concept="3clFbF" id="4YEj9Gc4nPY" role="3cqZAp">
          <node concept="2OqwBi" id="4YEj9Gc4nPZ" role="3clFbG">
            <node concept="2OqwBi" id="4YEj9Gc4nQ0" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEj9Gc4nQ1" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQ2" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQ3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQ4" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQ5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQ6" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4YEj9Gc4nQ7" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
              <node concept="Rm8GO" id="4YEj9Gc4oWf" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
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
        <node concept="3clFbJ" id="4YEj9Gc4nQD" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4nQE" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4nQF" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4nQG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4YEj9Gc4nQH" role="3clFbw">
            <node concept="3uibUv" id="4YEj9Gc4nQI" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="37vLTw" id="4YEj9Gc4nQJ" role="2ZW6bz">
              <ref role="3cqZAo" node="4YEj9Gc4nQw" resolve="selection" />
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
  <node concept="sE7Ow" id="6wQWU6ABYg9">
    <property role="TrG5h" value="DuplicateAction" />
    <property role="2uzpH1" value="Duplicate Node" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="3M9DpEEa3Ar" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDjx" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3M9DpEEa3As" role="1NuT2Z">
      <property role="TrG5h" value="inputNodes" />
      <node concept="3Tm1VV" id="3M9DpEEa3At" role="1B3o_S" />
      <node concept="2I9FWS" id="3M9DpEEa3Au" role="1tU5fm" />
      <node concept="1oajcY" id="7HZe2EwZDg4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6wQWU6ABYga" role="tncku">
      <node concept="3clFbS" id="6wQWU6ABYgb" role="2VODD2">
        <node concept="3cpWs8" id="24Qe2DS_35T" role="3cqZAp">
          <node concept="3cpWsn" id="24Qe2DS_35U" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="24Qe2DS_35V" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="24Qe2DS_3gt" role="33vP2m">
              <node concept="1pGfFk" id="24Qe2DS_3Jk" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="24Qe2DS_422" role="37wK5m">
                  <node concept="2WthIp" id="24Qe2DS_3JU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="24Qe2DS_4lr" role="2OqNvi">
                    <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wQWU6ACgr0" role="3cqZAp">
          <node concept="3clFbS" id="6wQWU6ACgr2" role="3clFbx">
            <node concept="3clFbF" id="6wQWU6ACqeT" role="3cqZAp">
              <node concept="2YIFZM" id="5$0zg9fBgX9" role="3clFbG">
                <ref role="1Pybhc" to="23h6:5$0zg9fAzQG" resolve="TextModificationUtil" />
                <ref role="37wK5l" to="23h6:5$0zg9fB9KO" resolve="duplicateCurrentLine" />
                <node concept="2OqwBi" id="6wQWU6ACryq" role="37wK5m">
                  <node concept="2OqwBi" id="6wQWU6ACqyR" role="2Oq$k0">
                    <node concept="2WthIp" id="6wQWU6ACqh2" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6wQWU6ACqRz" role="2OqNvi">
                      <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wQWU6ACsR7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6wQWU6ACt7i" role="9aQIa">
            <node concept="3clFbS" id="6wQWU6ACt7j" role="9aQI4">
              <node concept="3clFbF" id="6wQWU6ACwh8" role="3cqZAp">
                <node concept="2YIFZM" id="6wQWU6ACwMS" role="3clFbG">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="2ShNRf" id="6wQWU6AD$TF" role="37wK5m">
                    <node concept="1pGfFk" id="6wQWU6AD_R6" role="2ShVmc">
                      <ref role="37wK5l" to="jhqu:~CopyThisDown_Action.&lt;init&gt;()" resolve="CopyThisDown_Action" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6wQWU6ACwT$" role="37wK5m">
                    <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                    <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createEvent" />
                    <node concept="10M0yZ" id="6wQWU6ADpkb" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                      <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    </node>
                    <node concept="2OqwBi" id="6wQWU6ADtcP" role="37wK5m">
                      <node concept="2YIFZM" id="6wQWU6ADt6Y" role="2Oq$k0">
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="6wQWU6ADtmx" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                        <node concept="2OqwBi" id="6wQWU6ADto4" role="37wK5m">
                          <node concept="2WthIp" id="6wQWU6ADto7" role="2Oq$k0" />
                          <node concept="1DTwFV" id="6wQWU6ADto9" role="2OqNvi">
                            <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24Qe2DS_5MG" role="3clFbw">
            <node concept="2OqwBi" id="24Qe2DS_5fw" role="2Oq$k0">
              <node concept="37vLTw" id="24Qe2DS_4S7" role="2Oq$k0">
                <ref role="3cqZAo" node="24Qe2DS_35U" resolve="helper" />
              </node>
              <node concept="liA8E" id="24Qe2DS_5wB" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38WGyE" resolve="getTextNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="24Qe2DS_6XB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6wQWU6AEt0m" role="tmbBb">
      <node concept="3clFbS" id="6wQWU6AEt0n" role="2VODD2">
        <node concept="3cpWs8" id="6wQWU6ADG2i" role="3cqZAp">
          <node concept="3cpWsn" id="6wQWU6ADG2j" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="6wQWU6ADG2k" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="6wQWU6AEvPC" role="33vP2m">
              <node concept="tl45R" id="6wQWU6AEvDo" role="2Oq$k0" />
              <node concept="liA8E" id="6wQWU6AEw7N" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6AEwnt" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6AEwOk" role="3clFbG">
            <node concept="37vLTw" id="6wQWU6AEwnr" role="2Oq$k0">
              <ref role="3cqZAo" node="6wQWU6ADG2j" resolve="presentation" />
            </node>
            <node concept="liA8E" id="6wQWU6AEx75" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2YIFZM" id="6wQWU6ADIbB" role="37wK5m">
                <ref role="37wK5l" to="ekwn:G99PKEYBMf" resolve="isWriteActionEnabled" />
                <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
                <node concept="2OqwBi" id="6wQWU6ADIbC" role="37wK5m">
                  <node concept="2WthIp" id="6wQWU6ADIbD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6wQWU6ADIbE" role="2OqNvi">
                    <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wQWU6ADIbF" role="37wK5m">
                  <node concept="2OqwBi" id="6wQWU6ADIbG" role="2Oq$k0">
                    <node concept="2WthIp" id="6wQWU6ADIbH" role="2Oq$k0" />
                    <node concept="3gHZIF" id="6wQWU6ADIbI" role="2OqNvi">
                      <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6wQWU6ADIbJ" role="2OqNvi">
                    <node concept="1bVj0M" id="6wQWU6ADIbK" role="23t8la">
                      <node concept="3clFbS" id="6wQWU6ADIbL" role="1bW5cS">
                        <node concept="3clFbF" id="6wQWU6ADIbM" role="3cqZAp">
                          <node concept="10QFUN" id="6wQWU6ADIbN" role="3clFbG">
                            <node concept="3uibUv" id="6wQWU6ADIbO" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="6wQWU6ADIbP" role="10QFUP">
                              <node concept="2OqwBi" id="6wQWU6ADIbQ" role="2Oq$k0">
                                <node concept="2WthIp" id="6wQWU6ADIbR" role="2Oq$k0" />
                                <node concept="1DTwFV" id="6wQWU6ADIbS" role="2OqNvi">
                                  <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6wQWU6ADIbT" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                <node concept="37vLTw" id="6wQWU6ADIbU" role="37wK5m">
                                  <ref role="3cqZAo" node="6wQWU6ADIbV" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6wQWU6ADIbV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6wQWU6ADIbW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wQWU6ADJOr" role="3cqZAp">
          <node concept="3cpWsn" id="6wQWU6ADJOs" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="6wQWU6ADJOt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6wQWU6ADJOu" role="33vP2m">
              <node concept="2OqwBi" id="6wQWU6ADJOv" role="2Oq$k0">
                <node concept="2WthIp" id="6wQWU6ADJOw" role="2Oq$k0" />
                <node concept="1DTwFV" id="6wQWU6ADJOx" role="2OqNvi">
                  <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6ADJOy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wQWU6ADNfT" role="3cqZAp">
          <node concept="3clFbS" id="6wQWU6ADNfV" role="3clFbx">
            <node concept="3clFbF" id="6wQWU6ADOeO" role="3cqZAp">
              <node concept="2OqwBi" id="6wQWU6ADOF6" role="3clFbG">
                <node concept="37vLTw" id="6wQWU6ADOeM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wQWU6ADG2j" resolve="presentation" />
                </node>
                <node concept="liA8E" id="6wQWU6ADP1_" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="6wQWU6ADPFa" role="37wK5m">
                    <property role="Xl_RC" value="Duplicate Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6wQWU6ADNPl" role="3clFbw">
            <node concept="3uibUv" id="6wQWU6ADO2G" role="2ZW6by">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="37vLTw" id="6wQWU6ADNoL" role="2ZW6bz">
              <ref role="3cqZAo" node="6wQWU6ADJOs" resolve="selectedCell" />
            </node>
          </node>
          <node concept="9aQIb" id="6wQWU6ADRc5" role="9aQIa">
            <node concept="3clFbS" id="6wQWU6ADRc6" role="9aQI4">
              <node concept="3clFbF" id="6wQWU6ADRJ7" role="3cqZAp">
                <node concept="2OqwBi" id="6wQWU6ADSbJ" role="3clFbG">
                  <node concept="37vLTw" id="6wQWU6ADRJ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wQWU6ADG2j" resolve="presentation" />
                  </node>
                  <node concept="liA8E" id="6wQWU6ADSN4" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="6wQWU6ADSVF" role="37wK5m">
                      <property role="Xl_RC" value="Duplicate Node" />
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
        <node concept="3clFbF" id="7eEUNheFxR" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheFxS" role="3clFbG">
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
        <node concept="3clFbF" id="6wQWU6AQXI2" role="3cqZAp">
          <node concept="2ZW3vV" id="6wQWU6AQXI3" role="3clFbG">
            <node concept="3uibUv" id="6wQWU6AQXI4" role="2ZW6by">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="2OqwBi" id="6wQWU6AQXI5" role="2ZW6bz">
              <node concept="2OqwBi" id="6wQWU6AQXI6" role="2Oq$k0">
                <node concept="2OqwBi" id="6wQWU6AQXI7" role="2Oq$k0">
                  <node concept="2WthIp" id="6wQWU6AQXI8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6wQWU6AQXI9" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AQXH_" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6wQWU6AQXIa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6AQXIb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="6wQWU6AR3XG">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="6wQWU6AC4$d" role="Zd508">
      <ref role="1bYAoF" node="6wQWU6ABYg9" resolve="DuplicateAction" />
      <node concept="pLAjd" id="6wQWU6AC4$e" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_D" />
      </node>
    </node>
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
        <node concept="3clFbF" id="6wQWU6ARegS" role="3cqZAp">
          <node concept="2ZW3vV" id="6wQWU6ARegT" role="3clFbG">
            <node concept="3uibUv" id="6wQWU6ARegU" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="6wQWU6ARegV" role="2ZW6bz">
              <node concept="2OqwBi" id="6wQWU6ARegW" role="2Oq$k0">
                <node concept="2OqwBi" id="6wQWU6ARegX" role="2Oq$k0">
                  <node concept="2WthIp" id="6wQWU6ARegY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6wQWU6ARegZ" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6ARegv" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6wQWU6AReh0" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6wQWU6AReh1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
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
        <node concept="3clFbF" id="24Qe2DSsWKk" role="3cqZAp">
          <node concept="2ZW3vV" id="24Qe2DSsWKl" role="3clFbG">
            <node concept="3uibUv" id="24Qe2DSsWKm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="24Qe2DSsWKn" role="2ZW6bz">
              <node concept="2OqwBi" id="24Qe2DSsWKo" role="2Oq$k0">
                <node concept="2OqwBi" id="24Qe2DSsWKp" role="2Oq$k0">
                  <node concept="2WthIp" id="24Qe2DSsWKq" role="2Oq$k0" />
                  <node concept="1DTwFV" id="24Qe2DSsWKr" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6AReWs" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="24Qe2DSsWKs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="24Qe2DSsWKt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
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
        <node concept="3cpWs8" id="7rlNW38UMN$" role="3cqZAp">
          <node concept="3cpWsn" id="7rlNW38UMN_" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7rlNW38UMNA" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:7rlNW38SRsY" resolve="RichtextHelper" />
            </node>
            <node concept="2ShNRf" id="7rlNW38UN7J" role="33vP2m">
              <node concept="1pGfFk" id="7rlNW38UQvm" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:7rlNW38SY5I" resolve="RichtextHelper" />
                <node concept="2OqwBi" id="7rlNW38UQLJ" role="37wK5m">
                  <node concept="2WthIp" id="7rlNW38UQvT" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7rlNW38UR4L" role="2OqNvi">
                    <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rlNW38UR5F" role="3cqZAp" />
        <node concept="3cpWs8" id="6nDnvXviQKy" role="3cqZAp">
          <node concept="3cpWsn" id="6nDnvXviQK_" role="3cpWs9">
            <property role="TrG5h" value="textCell" />
            <node concept="3uibUv" id="6nDnvXviQKA" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7rlNW38XITQ" role="33vP2m">
              <node concept="37vLTw" id="7rlNW38XICJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7rlNW38UMN_" resolve="helper" />
              </node>
              <node concept="liA8E" id="7rlNW38Ym_F" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38Xdcy" resolve="getTextNodeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wQWU6B5605" role="3cqZAp">
          <node concept="3cpWsn" id="6wQWU6B5606" role="3cpWs9">
            <property role="TrG5h" value="firstCell" />
            <node concept="3uibUv" id="6wQWU6B55VL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7rlNW38KS8E" role="33vP2m">
              <node concept="0kSF2" id="6nDnvXw1FbQ" role="2Oq$k0">
                <node concept="3uibUv" id="6nDnvXw1FbT" role="0kSFW">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="2OqwBi" id="6nDnvXw1$_t" role="0kSFX">
                  <node concept="37vLTw" id="6nDnvXw1zLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nDnvXviQK_" resolve="textCell" />
                  </node>
                  <node concept="liA8E" id="6nDnvXw1$Y2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7rlNW38KSh8" role="2OqNvi">
                <ref role="37wK5l" to="93vl:22ekhmKPzdP" resolve="firstCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nDnvXw18hL" role="3cqZAp" />
        <node concept="3cpWs8" id="7cqKntVCVal" role="3cqZAp">
          <node concept="3cpWsn" id="7cqKntVCVam" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="7cqKntVCVan" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="7cqKntVCT2e" role="33vP2m">
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
              <node concept="37vLTw" id="7cqKntVCT2f" role="37wK5m">
                <ref role="3cqZAo" node="6wQWU6B5606" resolve="firstCell" />
              </node>
              <node concept="3cmrfG" id="7rlNW38GO0B" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7rlNW38YqGU" role="37wK5m">
                <node concept="37vLTw" id="7cqKntVCT2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rlNW38UMN_" resolve="helper" />
                </node>
                <node concept="liA8E" id="7rlNW38YqNE" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TWI5" resolve="getFirstSelectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="7rlNW38YqUl" role="37wK5m">
                <node concept="37vLTw" id="7rlNW38L4Jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rlNW38UMN_" resolve="helper" />
                </node>
                <node concept="liA8E" id="7rlNW38Yr1i" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7rlNW38TlqN" resolve="getCaretPositionOfFirstSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rlNW38YnBk" role="3cqZAp">
          <node concept="2OqwBi" id="7rlNW38YpYO" role="3clFbG">
            <node concept="2OqwBi" id="7rlNW38YoHy" role="2Oq$k0">
              <node concept="2OqwBi" id="7rlNW38YnBe" role="2Oq$k0">
                <node concept="2WthIp" id="7rlNW38YnBh" role="2Oq$k0" />
                <node concept="1DTwFV" id="7rlNW38YnBj" role="2OqNvi">
                  <ref role="2WH_rO" node="6wQWU6B2BNO" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7rlNW38YpS6" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="7rlNW38YqbD" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
              <node concept="37vLTw" id="7rlNW38YqhI" role="37wK5m">
                <ref role="3cqZAo" node="7cqKntVCVam" resolve="newSelection" />
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
          <node concept="3clFbT" id="6wQWU6B3b2f" role="3clFbG">
            <property role="3clFbU" value="true" />
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
        <node concept="3clFbH" id="7rlNW38YFnQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7rlNW38YFnR" role="3cqZAp">
          <node concept="3cpWsn" id="7rlNW38YFnS" role="3cpWs9">
            <property role="TrG5h" value="textCell" />
            <node concept="3uibUv" id="7rlNW38YFnT" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7rlNW38YFnU" role="33vP2m">
              <node concept="37vLTw" id="7rlNW38YFnV" role="2Oq$k0">
                <ref role="3cqZAo" node="7rlNW38YFnJ" resolve="helper" />
              </node>
              <node concept="liA8E" id="7rlNW38YFnW" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7rlNW38Xdcy" resolve="getTextNodeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rlNW38YFnX" role="3cqZAp">
          <node concept="3cpWsn" id="7rlNW38YFnY" role="3cpWs9">
            <property role="TrG5h" value="lastCell" />
            <node concept="3uibUv" id="7rlNW38YFnZ" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="7rlNW38YIRU" role="33vP2m">
              <node concept="3uibUv" id="7rlNW38YIRX" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="7rlNW38YFo0" role="0kSFX">
                <node concept="0kSF2" id="7rlNW38YFo1" role="2Oq$k0">
                  <node concept="3uibUv" id="7rlNW38YFo2" role="0kSFW">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                  <node concept="2OqwBi" id="7rlNW38YFo3" role="0kSFX">
                    <node concept="37vLTw" id="7rlNW38YFo4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rlNW38YFnS" resolve="textCell" />
                    </node>
                    <node concept="liA8E" id="7rlNW38YFo5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7rlNW38YFo6" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4HT5NNDskcA" resolve="lastCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rlNW38YFo7" role="3cqZAp" />
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
              <node concept="37vLTw" id="7rlNW38YLKH" role="37wK5m">
                <ref role="3cqZAo" node="7rlNW38YFnY" resolve="lastCell" />
              </node>
              <node concept="2OqwBi" id="7rlNW38YKPd" role="37wK5m">
                <node concept="2OqwBi" id="7rlNW38YIYc" role="2Oq$k0">
                  <node concept="37vLTw" id="7rlNW38YHHy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rlNW38YFnY" resolve="lastCell" />
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
        <node concept="3clFbF" id="7rlNW38Zc_S" role="3cqZAp">
          <node concept="3clFbT" id="7rlNW38Zc_R" role="3clFbG">
            <property role="3clFbU" value="true" />
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

