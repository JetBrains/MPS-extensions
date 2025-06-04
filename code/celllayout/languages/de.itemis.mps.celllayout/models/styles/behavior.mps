<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9be7d6b-e600-4daa-b66a-a5d238c7a646(de.itemis.mps.editor.celllayout.styles.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="41f8da2b-a34a-4d66-950d-f1091bdb451f(jetbrains.mps.devkit.aspect.behavior)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hkrz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.laf.darcula.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5YyBAPlC1tE">
    <property role="TrG5h" value="BorderUtil" />
    <node concept="2YIFZL" id="5YyBAPlC1Ck" role="jymVt">
      <property role="TrG5h" value="createDefaultBorder" />
      <node concept="3clFbS" id="5YyBAPlC1Cn" role="3clF47">
        <node concept="3clFbF" id="5YyBAPlC1T1" role="3cqZAp">
          <node concept="2YIFZM" id="5mZR6OHgx5M" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
            <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
            <node concept="2YIFZM" id="5YyBAPlsGQ8" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPlC1wD" role="1B3o_S" />
      <node concept="3uibUv" id="5YyBAPlC1C9" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5YyBAPlC1tF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5YyBAPm6zqv">
    <property role="TrG5h" value="ComponentStyleUtil" />
    <node concept="2YIFZL" id="5YyBAPm6zxK" role="jymVt">
      <property role="TrG5h" value="makeButtonDefault" />
      <node concept="3clFbS" id="5YyBAPm6zxN" role="3clF47">
        <node concept="3clFbF" id="5YyBAPm6zDt" role="3cqZAp">
          <node concept="2YIFZM" id="5YyBAPm6zDv" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~ComponentUtil" resolve="ComponentUtil" />
            <ref role="37wK5l" to="lzb2:~ComponentUtil.putClientProperty(javax.swing.JComponent,com.intellij.openapi.util.Key,java.lang.Object)" resolve="putClientProperty" />
            <node concept="37vLTw" id="5YyBAPm6zDw" role="37wK5m">
              <ref role="3cqZAo" node="5YyBAPm6z$s" resolve="button" />
            </node>
            <node concept="10M0yZ" id="5YyBAPm6zDx" role="37wK5m">
              <ref role="1PxDUh" to="hkrz:~DarculaButtonUI" resolve="DarculaButtonUI" />
              <ref role="3cqZAo" to="hkrz:~DarculaButtonUI.DEFAULT_STYLE_KEY" resolve="DEFAULT_STYLE_KEY" />
            </node>
            <node concept="3clFbT" id="5YyBAPm6zDy" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPm6zsO" role="1B3o_S" />
      <node concept="3cqZAl" id="5YyBAPm6zx_" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPm6z$s" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5YyBAPm6z$r" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5YyBAPm6zqw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15bv03kPQmx">
    <property role="TrG5h" value="EditorCell_IntelliJComponent" />
    <node concept="2tJIrI" id="15bv03kPSiQ" role="jymVt" />
    <node concept="312cEg" id="5YyBAPlSy9P" role="jymVt">
      <property role="TrG5h" value="overwriteAscent" />
      <node concept="3Tm6S6" id="5YyBAPlSxw1" role="1B3o_S" />
      <node concept="3clFbT" id="5YyBAPlSzsl" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="10P_77" id="5YyBAPlSz1M" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5YyBAPlSzv$" role="jymVt" />
    <node concept="2tJIrI" id="5YyBAPlZT$q" role="jymVt" />
    <node concept="3Tm1VV" id="15bv03kPQmy" role="1B3o_S" />
    <node concept="3uibUv" id="15bv03kPShb" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3clFbW" id="15bv03kPSUv" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <node concept="3cqZAl" id="15bv03kPSUw" role="3clF45" />
      <node concept="3Tm1VV" id="15bv03kPSUx" role="1B3o_S" />
      <node concept="37vLTG" id="15bv03kPSUz" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="15bv03kPSU$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="15bv03kPSU_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15bv03kPSUA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="15bv03kPSUB" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="15bv03kPSUC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="2AHcQZ" id="15bv03kPSUD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="15bv03kPSUE" role="3clF47">
        <node concept="1VxSAg" id="5YyBAPlZZsb" role="3cqZAp">
          <ref role="37wK5l" node="5YyBAPlZTPU" resolve="EditorCell_IntelliJComponent" />
          <node concept="37vLTw" id="5YyBAPm001b" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSUz" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5YyBAPm00iJ" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSU_" resolve="node" />
          </node>
          <node concept="37vLTw" id="5YyBAPm00BU" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSUB" resolve="component" />
          </node>
          <node concept="Rm8GO" id="5YyBAPm01Jy" role="37wK5m">
            <ref role="Rm8GQ" node="5YyBAPlVMu0" resolve="Default" />
            <ref role="1Px2BO" node="5YyBAPlVFEh" resolve="FontHelper.Style" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlZX_e" role="jymVt" />
    <node concept="3clFbW" id="5YyBAPlZTPU" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <node concept="3cqZAl" id="5YyBAPlZTPV" role="3clF45" />
      <node concept="3Tm1VV" id="5YyBAPlZTPW" role="1B3o_S" />
      <node concept="37vLTG" id="5YyBAPlZTPX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5YyBAPlZTPY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZTPZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5YyBAPlZTQ0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZTQ1" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5YyBAPlZTQ2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="2AHcQZ" id="5YyBAPlZTQ3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZW7M" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5YyBAPlZWpL" role="1tU5fm">
          <ref role="3uigEE" node="5YyBAPlVFEh" resolve="FontHelper.Style" />
        </node>
        <node concept="2AHcQZ" id="5YyBAPm7cwK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5YyBAPlZTQ6" role="3clF47">
        <node concept="XkiVB" id="5YyBAPlZTQ7" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="5YyBAPlZTQ8" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTPX" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5YyBAPlZTQ9" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTPZ" resolve="node" />
          </node>
          <node concept="37vLTw" id="5YyBAPlZTQa" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
          </node>
        </node>
        <node concept="3clFbJ" id="5YyBAPmckHm" role="3cqZAp">
          <node concept="3clFbS" id="5YyBAPmckHo" role="3clFbx">
            <node concept="3clFbF" id="5YyBAPmce6w" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPmcedB" role="3clFbG">
                <node concept="1rXfSq" id="5YyBAPmce6u" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="5YyBAPmcerh" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5YyBAPmcfdS" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPmcfDY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YyBAPmcfV4" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPmcfV5" role="3clFbG">
                <node concept="1rXfSq" id="5YyBAPmcfV6" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="5YyBAPmcfV7" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5YyBAPmcgaT" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPmcfV9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5YyBAPmcnc5" role="3clFbw">
            <node concept="1eOMI4" id="5YyBAPmcnc7" role="3fr31v">
              <node concept="2ZW3vV" id="5YyBAPmclLX" role="1eOMHV">
                <node concept="3uibUv" id="5YyBAPmcmb2" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="37vLTw" id="5YyBAPmcl3_" role="2ZW6bz">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YyBAPlZTQb" role="3cqZAp">
          <node concept="2OqwBi" id="5YyBAPlZTQc" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlZTQd" role="2Oq$k0">
              <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
            </node>
            <node concept="liA8E" id="5YyBAPlZTQe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="5YyBAPlZTQf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_x89bRpDzX" role="3cqZAp">
          <node concept="3clFbS" id="3_x89bRpDzZ" role="3clFbx">
            <node concept="3clFbF" id="5YyBAPlZTQg" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPlZTQh" role="3clFbG">
                <node concept="37vLTw" id="5YyBAPlZTQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
                <node concept="liA8E" id="5YyBAPlZTQj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="Xl_RD" id="5YyBAPlZTQk" role="37wK5m">
                    <property role="Xl_RC" value="ActionToolbar.smallVariant" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPlZTQl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3_x89bRpEDX" role="3clFbw">
            <node concept="1eOMI4" id="3_x89bRpEDZ" role="3fr31v">
              <node concept="2ZW3vV" id="3_x89bRpJex" role="1eOMHV">
                <node concept="3uibUv" id="3_x89bRpMu6" role="2ZW6by">
                  <ref role="3uigEE" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                </node>
                <node concept="37vLTw" id="3_x89bRpGR8" role="2ZW6bz">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YyBAPm76x5" role="3cqZAp">
          <node concept="3clFbS" id="5YyBAPm76x7" role="3clFbx">
            <node concept="3clFbF" id="5YyBAPm7aDB" role="3cqZAp">
              <node concept="37vLTI" id="5YyBAPm7beE" role="3clFbG">
                <node concept="Rm8GO" id="5YyBAPm7cet" role="37vLTx">
                  <ref role="Rm8GQ" node="5YyBAPlVMu0" resolve="Default" />
                  <ref role="1Px2BO" node="5YyBAPlVFEh" resolve="FontHelper.Style" />
                </node>
                <node concept="37vLTw" id="5YyBAPm7aDA" role="37vLTJ">
                  <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5YyBAPm7ahd" role="3clFbw">
            <node concept="37vLTw" id="5YyBAPm777L" role="3uHU7B">
              <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="style" />
            </node>
            <node concept="10Nm6u" id="5YyBAPm78zJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPm1P7F" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPm1P7G" role="3cpWs9">
            <property role="TrG5h" value="deriveFont" />
            <node concept="3uibUv" id="5YyBAPm1OYA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2YIFZM" id="5YyBAPm1P7H" role="33vP2m">
              <ref role="1Pybhc" node="5YyBAPlVDQl" resolve="FontHelper" />
              <ref role="37wK5l" node="5YyBAPlWC5q" resolve="deriveFont" />
              <node concept="37vLTw" id="5YyBAPm1P7I" role="37wK5m">
                <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YyBAPlZTQm" role="3cqZAp">
          <node concept="2OqwBi" id="5YyBAPlZTQn" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlZTQo" role="2Oq$k0">
              <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
            </node>
            <node concept="liA8E" id="5YyBAPlZTQp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5YyBAPm1P7J" role="37wK5m">
                <ref role="3cqZAo" node="5YyBAPm1P7G" resolve="deriveFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YyBAPm79XX" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPmhttj" role="jymVt" />
    <node concept="3clFb_" id="5YyBAPlSCk6" role="jymVt">
      <property role="TrG5h" value="setOverwriteAscent" />
      <node concept="3clFbS" id="5YyBAPlSCk9" role="3clF47">
        <node concept="3clFbF" id="5YyBAPlSDHr" role="3cqZAp">
          <node concept="37vLTI" id="5YyBAPlSEBu" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlSFoX" role="37vLTx">
              <ref role="3cqZAo" node="5YyBAPlSCYi" resolve="flag" />
            </node>
            <node concept="37vLTw" id="5YyBAPlSDHq" role="37vLTJ">
              <ref role="3cqZAo" node="5YyBAPlSy9P" resolve="overwriteAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPlSBBn" role="1B3o_S" />
      <node concept="3cqZAl" id="5YyBAPlSBXZ" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPlSCYi" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="5YyBAPlSCYh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15bv03kPTnR" role="jymVt" />
    <node concept="3clFb_" id="15bv03kPSmz" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="15bv03kPSm$" role="1B3o_S" />
      <node concept="10Oyi0" id="15bv03kPSmA" role="3clF45" />
      <node concept="3clFbS" id="15bv03kPSmB" role="3clF47">
        <node concept="3clFbJ" id="5YyBAPlSG_s" role="3cqZAp">
          <node concept="3clFbS" id="5YyBAPlSG_u" role="3clFbx">
            <node concept="3cpWs6" id="5YyBAPlSJh5" role="3cqZAp">
              <node concept="3nyPlj" id="5YyBAPlSK0C" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getAscent()" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5YyBAPlSHM4" role="3clFbw">
            <node concept="37vLTw" id="5YyBAPlSIxw" role="3fr31v">
              <ref role="3cqZAo" node="5YyBAPlSy9P" resolve="overwriteAscent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15bv03kPUlv" role="3cqZAp">
          <node concept="3cpWsn" id="15bv03kPUlw" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="15bv03kPU9n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="15bv03kPUlx" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15bv03kYQv6" role="3cqZAp">
          <node concept="3cpWsn" id="15bv03kYQv7" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="15bv03kYPM7" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2OqwBi" id="15bv03kYQv8" role="33vP2m">
              <node concept="37vLTw" id="15bv03kYQv9" role="2Oq$k0">
                <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
              </node>
              <node concept="liA8E" id="15bv03kYQva" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15bv03kYRac" role="3cqZAp">
          <node concept="3cpWsn" id="15bv03kYRaf" role="3cpWs9">
            <property role="TrG5h" value="additionalAscent" />
            <node concept="10Oyi0" id="15bv03kYRaa" role="1tU5fm" />
            <node concept="3K4zz7" id="15bv03kYTFG" role="33vP2m">
              <node concept="3cmrfG" id="15bv03kYVs$" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3y3z36" id="15bv03kYSA1" role="3K4Cdx">
                <node concept="10Nm6u" id="15bv03kYT1O" role="3uHU7w" />
                <node concept="37vLTw" id="15bv03kYS2h" role="3uHU7B">
                  <ref role="3cqZAo" node="15bv03kYQv7" resolve="border" />
                </node>
              </node>
              <node concept="2OqwBi" id="15bv03kXgTk" role="3K4E3e">
                <node concept="2OqwBi" id="15bv03kXfk4" role="2Oq$k0">
                  <node concept="37vLTw" id="15bv03kYQvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="15bv03kYQv7" resolve="border" />
                  </node>
                  <node concept="liA8E" id="15bv03kXfDB" role="2OqNvi">
                    <ref role="37wK5l" to="9z78:~Border.getBorderInsets(java.awt.Component)" resolve="getBorderInsets" />
                    <node concept="37vLTw" id="15bv03kXgpT" role="37wK5m">
                      <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="15bv03kXhiq" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15bv03kPTAj" role="3cqZAp">
          <node concept="3cpWs3" id="15bv03kXdSy" role="3clFbG">
            <node concept="2OqwBi" id="15bv03kPTRC" role="3uHU7B">
              <node concept="37vLTw" id="15bv03kPUly" role="2Oq$k0">
                <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
              </node>
              <node concept="liA8E" id="15bv03kPU6I" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBaseline(int,int)" resolve="getBaseline" />
                <node concept="2OqwBi" id="15bv03kPUIA" role="37wK5m">
                  <node concept="37vLTw" id="15bv03kPU$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
                  </node>
                  <node concept="liA8E" id="15bv03kPV4n" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15bv03kPVCC" role="37wK5m">
                  <node concept="37vLTw" id="15bv03kPVvR" role="2Oq$k0">
                    <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
                  </node>
                  <node concept="liA8E" id="15bv03kPW0j" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15bv03kYUsH" role="3uHU7w">
              <ref role="3cqZAo" node="15bv03kYRaf" resolve="additionalAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15bv03kPSmC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPm7KKO" role="jymVt" />
    <node concept="3clFb_" id="5YyBAPm7M2T" role="jymVt">
      <property role="TrG5h" value="createProvider" />
      <node concept="3clFbS" id="5YyBAPm7M2W" role="3clF47">
        <node concept="3clFbF" id="5YyBAPm7Mpx" role="3cqZAp">
          <node concept="2ShNRf" id="5YyBAPlFske" role="3clFbG">
            <node concept="YeOm9" id="5YyBAPlFskf" role="2ShVmc">
              <node concept="1Y3b0j" id="5YyBAPlFskg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="5YyBAPlFskh" role="1B3o_S" />
                <node concept="3clFb_" id="5YyBAPlFski" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="5YyBAPlFskj" role="1B3o_S" />
                  <node concept="3uibUv" id="5YyBAPlFskk" role="3clF45">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="5YyBAPlFskl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5YyBAPlFskm" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5YyBAPlFskn" role="3clF47">
                    <node concept="3clFbF" id="5YyBAPm7Ntg" role="3cqZAp">
                      <node concept="Xjq3P" id="5YyBAPm8HpR" role="3clFbG">
                        <ref role="1HBi2w" node="15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5YyBAPlFskE" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5YyBAPm7OIE" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPm7Lp$" role="1B3o_S" />
      <node concept="3uibUv" id="5YyBAPm7LZL" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5YyBAPlVDQl">
    <property role="TrG5h" value="FontHelper" />
    <node concept="Qs71p" id="5YyBAPlVFEh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Style" />
      <node concept="3Tm1VV" id="5YyBAPlVFEi" role="1B3o_S" />
      <node concept="QsSxf" id="5YyBAPlVFH4" role="Qtgdg">
        <property role="TrG5h" value="H0" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVGSK" role="37wK5m">
          <property role="3cmrfH" value="11" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVFJb" role="Qtgdg">
        <property role="TrG5h" value="H1" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVKjZ" role="37wK5m">
          <property role="3cmrfH" value="5" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVKmM" role="Qtgdg">
        <property role="TrG5h" value="H2" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVKXP" role="37wK5m">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVKZS" role="Qtgdg">
        <property role="TrG5h" value="H3" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVLAj" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVLCX" role="Qtgdg">
        <property role="TrG5h" value="H4" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVMqJ" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVMu0" role="Qtgdg">
        <property role="TrG5h" value="Default" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVN77" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVNaZ" role="Qtgdg">
        <property role="TrG5h" value="Emphsize" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVOKB" role="37wK5m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVOP6" role="Qtgdg">
        <property role="TrG5h" value="Small" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVPwT" role="37wK5m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="QsSxf" id="5YyBAPlVP_Z" role="Qtgdg">
        <property role="TrG5h" value="VerySmall" />
        <ref role="37wK5l" node="5YyBAPlWE5g" resolve="FontHelper.Style" />
        <node concept="3cmrfG" id="5YyBAPlVQj8" role="37wK5m">
          <property role="3cmrfH" value="-3" />
        </node>
      </node>
      <node concept="312cEg" id="5YyBAPlWsif" role="jymVt">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="5YyBAPlWsaU" role="1tU5fm" />
        <node concept="3Tm6S6" id="5YyBAPlWsp_" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5YyBAPlWtkH" role="jymVt" />
      <node concept="3clFbW" id="5YyBAPlWE5g" role="jymVt">
        <node concept="3cqZAl" id="5YyBAPlWE5i" role="3clF45" />
        <node concept="3clFbS" id="5YyBAPlWE5j" role="3clF47">
          <node concept="3clFbF" id="5YyBAPlWFun" role="3cqZAp">
            <node concept="37vLTI" id="5YyBAPlWGq8" role="3clFbG">
              <node concept="37vLTw" id="5YyBAPlWHxt" role="37vLTx">
                <ref role="3cqZAo" node="5YyBAPlWECb" resolve="offset" />
              </node>
              <node concept="2OqwBi" id="5YyBAPlWFDJ" role="37vLTJ">
                <node concept="Xjq3P" id="5YyBAPlWFum" role="2Oq$k0" />
                <node concept="2OwXpG" id="5YyBAPlWFSx" role="2OqNvi">
                  <ref role="2Oxat5" node="5YyBAPlWsif" resolve="offset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5YyBAPlWECb" role="3clF46">
          <property role="TrG5h" value="offset" />
          <node concept="10Oyi0" id="5YyBAPlWECa" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5YyBAPlWt3E" role="jymVt" />
      <node concept="3clFb_" id="5YyBAPlVSUM" role="jymVt">
        <property role="TrG5h" value="getOffset" />
        <node concept="3clFbS" id="5YyBAPlVSUP" role="3clF47">
          <node concept="3cpWs6" id="5YyBAPlVTyd" role="3cqZAp">
            <node concept="2OqwBi" id="5YyBAPlVVjR" role="3cqZAk">
              <node concept="Xjq3P" id="5YyBAPlVUIf" role="2Oq$k0" />
              <node concept="2OwXpG" id="5YyBAPlWtKT" role="2OqNvi">
                <ref role="2Oxat5" node="5YyBAPlWsif" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="5YyBAPlVSNI" role="3clF45" />
        <node concept="3Tm1VV" id="5YyBAPlVVrG" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5YyBAPlWt3P" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="5YyBAPlVQoP" role="jymVt" />
    <node concept="2YIFZL" id="5YyBAPlVQQr" role="jymVt">
      <property role="TrG5h" value="getFontSize" />
      <node concept="3clFbS" id="5YyBAPlVQQu" role="3clF47">
        <node concept="3cpWs6" id="5YyBAPlWxL7" role="3cqZAp">
          <node concept="3cpWs3" id="5YyBAPlVRBb" role="3cqZAk">
            <node concept="2OqwBi" id="5YyBAPlVS8m" role="3uHU7w">
              <node concept="37vLTw" id="5YyBAPlVRH$" role="2Oq$k0">
                <ref role="3cqZAo" node="5YyBAPlVR2N" resolve="style" />
              </node>
              <node concept="liA8E" id="5YyBAPlWxcv" role="2OqNvi">
                <ref role="37wK5l" node="5YyBAPlVSUM" resolve="getOffset" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YyBAPlVR9d" role="3uHU7B">
              <node concept="2YIFZM" id="5YyBAPlVR9e" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5YyBAPlVR9f" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPlVQED" role="1B3o_S" />
      <node concept="10Oyi0" id="5YyBAPlVR06" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPlVR2N" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5YyBAPlVR2M" role="1tU5fm">
          <ref role="3uigEE" node="5YyBAPlVFEh" resolve="FontHelper.Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlWBwp" role="jymVt" />
    <node concept="2YIFZL" id="5YyBAPlWC5q" role="jymVt">
      <property role="TrG5h" value="deriveFont" />
      <node concept="3clFbS" id="5YyBAPlWC5t" role="3clF47">
        <node concept="3cpWs6" id="5YyBAPm0tF3" role="3cqZAp">
          <node concept="2OqwBi" id="5YyBAPlWCIF" role="3cqZAk">
            <node concept="2OqwBi" id="5YyBAPlWCqL" role="2Oq$k0">
              <node concept="2YIFZM" id="5YyBAPlWCqM" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="5YyBAPlWCqN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
            <node concept="liA8E" id="5YyBAPlWCOy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
              <node concept="1eOMI4" id="5YyBAPm21uQ" role="37wK5m">
                <node concept="10QFUN" id="5YyBAPm21uP" role="1eOMHV">
                  <node concept="1eOMI4" id="5YyBAPm21uR" role="10QFUP">
                    <node concept="3cpWs3" id="5YyBAPm21uI" role="1eOMHV">
                      <node concept="2OqwBi" id="5YyBAPm21uJ" role="3uHU7w">
                        <node concept="37vLTw" id="5YyBAPm21uK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YyBAPlWCg3" resolve="style" />
                        </node>
                        <node concept="liA8E" id="5YyBAPm21uL" role="2OqNvi">
                          <ref role="37wK5l" node="5YyBAPlVSUM" resolve="getOffset" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YyBAPm21uM" role="3uHU7B">
                        <node concept="2YIFZM" id="5YyBAPm21uN" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5YyBAPm21uO" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10OMs4" id="5YyBAPm21La" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPlWBNz" role="1B3o_S" />
      <node concept="3uibUv" id="5YyBAPlWC5c" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="5YyBAPlWCg3" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5YyBAPlWCg2" role="1tU5fm">
          <ref role="3uigEE" node="5YyBAPlVFEh" resolve="FontHelper.Style" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5YyBAPlVDQm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5YyBAPlwZfG">
    <property role="TrG5h" value="MPSOnOffButton" />
    <node concept="3Tm1VV" id="5YyBAPlwZfH" role="1B3o_S" />
    <node concept="3uibUv" id="5YyBAPlwZj0" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
    </node>
    <node concept="2tJIrI" id="5YyBAPlwZCf" role="jymVt" />
    <node concept="3clFb_" id="5YyBAPltZPH" role="jymVt">
      <property role="TrG5h" value="getBaseline" />
      <node concept="3Tm1VV" id="5YyBAPltZPI" role="1B3o_S" />
      <node concept="10Oyi0" id="5YyBAPltZPK" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPltZPL" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5YyBAPltZPM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YyBAPltZPN" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5YyBAPltZPO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5YyBAPltZPW" role="3clF47">
        <node concept="3cpWs8" id="5YyBAPlulYF" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulYE" role="3cpWs9">
            <property role="TrG5h" value="vGap" />
            <node concept="10Oyi0" id="5YyBAPlulYG" role="1tU5fm" />
            <node concept="2YIFZM" id="5YyBAPlvfgh" role="33vP2m">
              <ref role="37wK5l" to="l5y2:~JBUIScale.scale(int)" resolve="scale" />
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <node concept="3cmrfG" id="5YyBAPlvfgi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulYQ" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulYP" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5YyBAPm3f_G" role="1tU5fm" />
            <node concept="3K4zz7" id="5YyBAPlulZ1" role="33vP2m">
              <node concept="3eOSWO" id="5YyBAPlulYS" role="3K4Cdx">
                <node concept="2OqwBi" id="5YyBAPlulYT" role="3uHU7B">
                  <node concept="2OqwBi" id="5YyBAPlumys" role="2Oq$k0">
                    <node concept="Xjq3P" id="5YyBAPlw1mS" role="2Oq$k0" />
                    <node concept="liA8E" id="5YyBAPlumyt" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPlulYV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5YyBAPlulYW" role="3uHU7w">
                  <node concept="2OqwBi" id="5YyBAPluoJK" role="2Oq$k0">
                    <node concept="Xjq3P" id="5YyBAPlwq1F" role="2Oq$k0" />
                    <node concept="liA8E" id="5YyBAPluoJL" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPlulYY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5YyBAPlupF0" role="3K4E3e">
                <node concept="Xjq3P" id="5YyBAPlwAzp" role="2Oq$k0" />
                <node concept="liA8E" id="5YyBAPlupF1" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                </node>
              </node>
              <node concept="2OqwBi" id="5YyBAPluntu" role="3K4GZi">
                <node concept="Xjq3P" id="5YyBAPlwH9n" role="2Oq$k0" />
                <node concept="liA8E" id="5YyBAPluntv" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YyBAPlulZ2" role="3cqZAp">
          <node concept="37vLTI" id="5YyBAPlulZ3" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlulZ4" role="37vLTJ">
              <ref role="3cqZAo" node="5YyBAPlulYP" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5YyBAPlunqQ" role="37vLTx">
              <node concept="37vLTw" id="5YyBAPlunqP" role="2Oq$k0">
                <ref role="3cqZAo" node="5YyBAPlulYP" resolve="text" />
              </node>
              <node concept="liA8E" id="5YyBAPlunqR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase(java.util.Locale)" resolve="toUpperCase" />
                <node concept="2YIFZM" id="5YyBAPlvOzr" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                  <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZ8" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZ7" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3uibUv" id="5YyBAPlulZ9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="5YyBAPlupCa" role="33vP2m">
              <node concept="Xjq3P" id="5YyBAPlwgHZ" role="2Oq$k0" />
              <node concept="liA8E" id="5YyBAPlupCb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="2OqwBi" id="5YyBAPlupCc" role="37wK5m">
                  <node concept="Xjq3P" id="5YyBAPlwmmf" role="2Oq$k0" />
                  <node concept="liA8E" id="5YyBAPlupCe" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZd" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZc" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="5YyBAPlulZe" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="1rXfSq" id="5YyBAPlulZf" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getInsets()" resolve="getInsets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZh" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZg" role="3cpWs9">
            <property role="TrG5h" value="textY" />
            <node concept="10Oyi0" id="5YyBAPlulZi" role="1tU5fm" />
            <node concept="3cpWs3" id="5YyBAPlulZj" role="33vP2m">
              <node concept="3cpWs3" id="5YyBAPlulZk" role="3uHU7B">
                <node concept="2OqwBi" id="5YyBAPlus7u" role="3uHU7B">
                  <node concept="37vLTw" id="5YyBAPlus7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YyBAPlulZc" resolve="insets" />
                  </node>
                  <node concept="2OwXpG" id="5YyBAPlus7v" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                  </node>
                </node>
                <node concept="37vLTw" id="5YyBAPlulZm" role="3uHU7w">
                  <ref role="3cqZAo" node="5YyBAPlulYE" resolve="vGap" />
                </node>
              </node>
              <node concept="2OqwBi" id="5YyBAPlumwa" role="3uHU7w">
                <node concept="37vLTw" id="5YyBAPlumw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YyBAPlulZ7" resolve="fm" />
                </node>
                <node concept="liA8E" id="5YyBAPlumwb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YyBAPlulZo" role="3cqZAp">
          <node concept="37vLTw" id="5YyBAPlulZp" role="3cqZAk">
            <ref role="3cqZAo" node="5YyBAPlulZg" resolve="textY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5YyBAPltZPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlwZCu" role="jymVt" />
  </node>
</model>

