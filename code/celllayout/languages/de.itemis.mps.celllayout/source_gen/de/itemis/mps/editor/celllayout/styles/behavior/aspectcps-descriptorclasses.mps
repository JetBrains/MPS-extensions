<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8b62c2(checkpoints/de.itemis.mps.editor.celllayout.styles.behavior@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a1xx" ref="r:b9be7d6b-e600-4daa-b66a-a5d238c7a646(de.itemis.mps.editor.celllayout.styles.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="9r19" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour.api(jetbrains.mps.lang.behavior.api/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hkrz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.laf.darcula.ui(MPS.IDEA/)" />
    <import index="manl" ref="d936855b-48da-4812-a8a0-2bfddd633ac4/java:jetbrains.mps.core.aspects.behaviour(jetbrains.mps.lang.behavior.runtime/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BehaviorAspectDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="manl:~BaseBehaviorAspectDescriptor" resolve="BaseBehaviorAspectDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="9r19:~BHDescriptor" resolve="BHDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="3cpWs8" id="h" role="3cqZAp">
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="l" role="33vP2m">
              <ref role="3cqZAo" node="c" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i" role="3cqZAp">
          <node concept="10Nm6u" id="m" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n">
    <property role="TrG5h" value="BorderUtil" />
    <uo k="s:originTrace" v="n:6891244572255459178" />
    <node concept="2YIFZL" id="o" role="jymVt">
      <property role="TrG5h" value="createDefaultBorder" />
      <uo k="s:originTrace" v="n:6891244572255459860" />
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572255459863" />
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572255460929" />
          <node concept="2YIFZM" id="u" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
            <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
            <uo k="s:originTrace" v="n:6178899575244460402" />
            <node concept="2YIFZM" id="v" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
              <uo k="s:originTrace" v="n:6891244572252491144" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572255459369" />
      </node>
      <node concept="3uibUv" id="s" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        <uo k="s:originTrace" v="n:6891244572255459849" />
      </node>
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891244572255459179" />
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="ComponentStyleUtil" />
    <uo k="s:originTrace" v="n:6891244572263462559" />
    <node concept="2YIFZL" id="x" role="jymVt">
      <property role="TrG5h" value="makeButtonDefault" />
      <uo k="s:originTrace" v="n:6891244572263463024" />
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572263463027" />
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572263463517" />
          <node concept="2YIFZM" id="C" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~ComponentUtil" resolve="ComponentUtil" />
            <ref role="37wK5l" to="lzb2:~ComponentUtil.putClientProperty(javax.swing.JComponent,com.intellij.openapi.util.Key,java.lang.Object)" resolve="putClientProperty" />
            <uo k="s:originTrace" v="n:6891244572263463519" />
            <node concept="37vLTw" id="D" role="37wK5m">
              <ref role="3cqZAo" node="A" resolve="button" />
              <uo k="s:originTrace" v="n:6891244572263463520" />
            </node>
            <node concept="10M0yZ" id="E" role="37wK5m">
              <ref role="1PxDUh" to="hkrz:~DarculaButtonUI" resolve="DarculaButtonUI" />
              <ref role="3cqZAo" to="hkrz:~DarculaButtonUI.DEFAULT_STYLE_KEY" resolve="DEFAULT_STYLE_KEY" />
              <uo k="s:originTrace" v="n:6891244572263463521" />
            </node>
            <node concept="3clFbT" id="F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6891244572263463522" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572263462708" />
      </node>
      <node concept="3cqZAl" id="_" role="3clF45">
        <uo k="s:originTrace" v="n:6891244572263463013" />
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="button" />
        <uo k="s:originTrace" v="n:6891244572263463196" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
          <uo k="s:originTrace" v="n:6891244572263463195" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891244572263462560" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="EditorCell_IntelliJComponent" />
    <uo k="s:originTrace" v="n:1246226064910804385" />
    <node concept="2tJIrI" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:1246226064910812342" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="TrG5h" value="overwriteAscent" />
      <uo k="s:originTrace" v="n:6891244572259787381" />
      <node concept="3Tm6S6" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572259784705" />
      </node>
      <node concept="3clFbT" id="Y" role="33vP2m">
        <property role="3clFbU" value="true" />
        <uo k="s:originTrace" v="n:6891244572259792661" />
      </node>
      <node concept="10P_77" id="Z" role="1tU5fm">
        <uo k="s:originTrace" v="n:6891244572259790962" />
      </node>
    </node>
    <node concept="2tJIrI" id="K" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572259792868" />
    </node>
    <node concept="2tJIrI" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572261718298" />
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1246226064910804386" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
      <uo k="s:originTrace" v="n:1246226064910812235" />
    </node>
    <node concept="3clFbW" id="O" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <uo k="s:originTrace" v="n:1246226064910814879" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:1246226064910814880" />
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:1246226064910814881" />
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:1246226064910814883" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:1246226064910814884" />
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1246226064910814885" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1246226064910814886" />
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:1246226064910814887" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <uo k="s:originTrace" v="n:1246226064910814888" />
        </node>
        <node concept="2AHcQZ" id="19" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:1246226064910814889" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:1246226064910814890" />
        <node concept="1VxSAg" id="1a" role="3cqZAp">
          <ref role="37wK5l" node="Q" resolve="EditorCell_IntelliJComponent" />
          <uo k="s:originTrace" v="n:6891244572261742347" />
          <node concept="37vLTw" id="1b" role="37wK5m">
            <ref role="3cqZAo" node="12" resolve="editorContext" />
            <uo k="s:originTrace" v="n:6891244572261744715" />
          </node>
          <node concept="37vLTw" id="1c" role="37wK5m">
            <ref role="3cqZAo" node="13" resolve="node" />
            <uo k="s:originTrace" v="n:6891244572261745839" />
          </node>
          <node concept="37vLTw" id="1d" role="37wK5m">
            <ref role="3cqZAo" node="14" resolve="component" />
            <uo k="s:originTrace" v="n:6891244572261747194" />
          </node>
          <node concept="Rm8GO" id="1e" role="37wK5m">
            <ref role="Rm8GQ" node="3J" resolve="Default" />
            <ref role="1Px2BO" node="3z" resolve="FontHelper.Style" />
            <uo k="s:originTrace" v="n:6891244572261751778" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572261734734" />
    </node>
    <node concept="3clFbW" id="Q" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <uo k="s:originTrace" v="n:6891244572261719418" />
      <node concept="3cqZAl" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:6891244572261719419" />
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572261719420" />
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:6891244572261719421" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:6891244572261719422" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6891244572261719423" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6891244572261719424" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:6891244572261719425" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <uo k="s:originTrace" v="n:6891244572261719426" />
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:6891244572261719427" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:6891244572261728754" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:6891244572261729905" />
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6891244572263630896" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572261719430" />
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <uo k="s:originTrace" v="n:6891244572261719431" />
          <node concept="37vLTw" id="1$" role="37wK5m">
            <ref role="3cqZAo" node="1h" resolve="editorContext" />
            <uo k="s:originTrace" v="n:6891244572261719432" />
          </node>
          <node concept="37vLTw" id="1_" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="node" />
            <uo k="s:originTrace" v="n:6891244572261719433" />
          </node>
          <node concept="37vLTw" id="1A" role="37wK5m">
            <ref role="3cqZAo" node="1j" resolve="component" />
            <uo k="s:originTrace" v="n:6891244572261719434" />
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572264975190" />
          <node concept="3clFbS" id="1B" role="3clFbx">
            <uo k="s:originTrace" v="n:6891244572264975192" />
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6891244572264948128" />
              <node concept="2OqwBi" id="1F" role="3clFbG">
                <uo k="s:originTrace" v="n:6891244572264948583" />
                <node concept="1rXfSq" id="1G" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  <uo k="s:originTrace" v="n:6891244572264948126" />
                </node>
                <node concept="liA8E" id="1H" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <uo k="s:originTrace" v="n:6891244572264949457" />
                  <node concept="10M0yZ" id="1I" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <uo k="s:originTrace" v="n:6891244572264952696" />
                  </node>
                  <node concept="3clFbT" id="1J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6891244572264954494" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:6891244572264955588" />
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <uo k="s:originTrace" v="n:6891244572264955589" />
                <node concept="1rXfSq" id="1L" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  <uo k="s:originTrace" v="n:6891244572264955590" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <uo k="s:originTrace" v="n:6891244572264955591" />
                  <node concept="10M0yZ" id="1N" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <uo k="s:originTrace" v="n:6891244572264956601" />
                  </node>
                  <node concept="3clFbT" id="1O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6891244572264955593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1C" role="3clFbw">
            <uo k="s:originTrace" v="n:6891244572264985349" />
            <node concept="1eOMI4" id="1P" role="3fr31v">
              <uo k="s:originTrace" v="n:6891244572264985351" />
              <node concept="2ZW3vV" id="1Q" role="1eOMHV">
                <uo k="s:originTrace" v="n:6891244572264979581" />
                <node concept="3uibUv" id="1R" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  <uo k="s:originTrace" v="n:6891244572264981186" />
                </node>
                <node concept="37vLTw" id="1S" role="2ZW6bz">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:6891244572264976613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572261719435" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:6891244572261719436" />
            <node concept="37vLTw" id="1U" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="component" />
              <uo k="s:originTrace" v="n:6891244572261719437" />
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <uo k="s:originTrace" v="n:6891244572261719438" />
              <node concept="3clFbT" id="1W" role="37wK5m">
                <uo k="s:originTrace" v="n:6891244572261719439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4134621748490836221" />
          <node concept="3clFbS" id="1X" role="3clFbx">
            <uo k="s:originTrace" v="n:4134621748490836223" />
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6891244572261719440" />
              <node concept="2OqwBi" id="20" role="3clFbG">
                <uo k="s:originTrace" v="n:6891244572261719441" />
                <node concept="37vLTw" id="21" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:6891244572261719442" />
                </node>
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <uo k="s:originTrace" v="n:6891244572261719443" />
                  <node concept="Xl_RD" id="23" role="37wK5m">
                    <property role="Xl_RC" value="ActionToolbar.smallVariant" />
                    <uo k="s:originTrace" v="n:6891244572261719444" />
                  </node>
                  <node concept="3clFbT" id="24" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6891244572261719445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Y" role="3clFbw">
            <uo k="s:originTrace" v="n:4134621748490840701" />
            <node concept="1eOMI4" id="25" role="3fr31v">
              <uo k="s:originTrace" v="n:4134621748490840703" />
              <node concept="2ZW3vV" id="26" role="1eOMHV">
                <uo k="s:originTrace" v="n:4134621748490859425" />
                <node concept="3uibUv" id="27" role="2ZW6by">
                  <ref role="3uigEE" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                  <uo k="s:originTrace" v="n:4134621748490872710" />
                </node>
                <node concept="37vLTw" id="28" role="2ZW6bz">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:4134621748490849736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572263606341" />
          <node concept="3clFbS" id="29" role="3clFbx">
            <uo k="s:originTrace" v="n:6891244572263606343" />
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <uo k="s:originTrace" v="n:6891244572263623271" />
              <node concept="37vLTI" id="2c" role="3clFbG">
                <uo k="s:originTrace" v="n:6891244572263625642" />
                <node concept="Rm8GO" id="2d" role="37vLTx">
                  <ref role="Rm8GQ" node="3J" resolve="Default" />
                  <ref role="1Px2BO" node="3z" resolve="FontHelper.Style" />
                  <uo k="s:originTrace" v="n:6891244572263629725" />
                </node>
                <node concept="37vLTw" id="2e" role="37vLTJ">
                  <ref role="3cqZAo" node="1k" resolve="style" />
                  <uo k="s:originTrace" v="n:6891244572263623270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2a" role="3clFbw">
            <uo k="s:originTrace" v="n:6891244572263621709" />
            <node concept="37vLTw" id="2f" role="3uHU7B">
              <ref role="3cqZAo" node="1k" resolve="style" />
              <uo k="s:originTrace" v="n:6891244572263608817" />
            </node>
            <node concept="10Nm6u" id="2g" role="3uHU7w">
              <uo k="s:originTrace" v="n:6891244572263614703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572262224363" />
          <node concept="3cpWsn" id="2h" role="3cpWs9">
            <property role="TrG5h" value="deriveFont" />
            <uo k="s:originTrace" v="n:6891244572262224364" />
            <node concept="3uibUv" id="2i" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              <uo k="s:originTrace" v="n:6891244572262223782" />
            </node>
            <node concept="2YIFZM" id="2j" role="33vP2m">
              <ref role="1Pybhc" node="3y" resolve="FontHelper" />
              <ref role="37wK5l" node="3B" resolve="deriveFont" />
              <uo k="s:originTrace" v="n:6891244572262224365" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="style" />
                <uo k="s:originTrace" v="n:6891244572262224366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572261719446" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:6891244572261719447" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="component" />
              <uo k="s:originTrace" v="n:6891244572261719448" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <uo k="s:originTrace" v="n:6891244572261719449" />
              <node concept="37vLTw" id="2o" role="37wK5m">
                <ref role="3cqZAo" node="2h" resolve="deriveFont" />
                <uo k="s:originTrace" v="n:6891244572262224367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572263620477" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572266321747" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="setOverwriteAscent" />
      <uo k="s:originTrace" v="n:6891244572259812614" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572259812617" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572259818331" />
          <node concept="37vLTI" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:6891244572259822046" />
            <node concept="37vLTw" id="2v" role="37vLTx">
              <ref role="3cqZAo" node="2s" resolve="flag" />
              <uo k="s:originTrace" v="n:6891244572259825213" />
            </node>
            <node concept="37vLTw" id="2w" role="37vLTJ">
              <ref role="3cqZAo" node="J" resolve="overwriteAscent" />
              <uo k="s:originTrace" v="n:6891244572259818330" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572259809751" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:6891244572259811199" />
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="flag" />
        <uo k="s:originTrace" v="n:6891244572259815314" />
        <node concept="10P_77" id="2x" role="1tU5fm">
          <uo k="s:originTrace" v="n:6891244572259815313" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:1246226064910816759" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <uo k="s:originTrace" v="n:1246226064910812579" />
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1246226064910812580" />
      </node>
      <node concept="10Oyi0" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:1246226064910812582" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:1246226064910812583" />
        <node concept="3clFbJ" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572259830108" />
          <node concept="3clFbS" id="2F" role="3clFbx">
            <uo k="s:originTrace" v="n:6891244572259830110" />
            <node concept="3cpWs6" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6891244572259841093" />
              <node concept="3nyPlj" id="2I" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getAscent()" resolve="getAscent" />
                <uo k="s:originTrace" v="n:6891244572259844136" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2G" role="3clFbw">
            <uo k="s:originTrace" v="n:6891244572259835012" />
            <node concept="37vLTw" id="2J" role="3fr31v">
              <ref role="3cqZAo" node="J" resolve="overwriteAscent" />
              <uo k="s:originTrace" v="n:6891244572259838048" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1246226064910820703" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <uo k="s:originTrace" v="n:1246226064910820704" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              <uo k="s:originTrace" v="n:1246226064910819927" />
            </node>
            <node concept="1rXfSq" id="2M" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
              <uo k="s:originTrace" v="n:1246226064910820705" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1246226064913164230" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <uo k="s:originTrace" v="n:1246226064913164231" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
              <uo k="s:originTrace" v="n:1246226064913161351" />
            </node>
            <node concept="2OqwBi" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:1246226064913164232" />
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="component" />
                <uo k="s:originTrace" v="n:1246226064913164233" />
              </node>
              <node concept="liA8E" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
                <uo k="s:originTrace" v="n:1246226064913164234" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1246226064913166988" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="additionalAscent" />
            <uo k="s:originTrace" v="n:1246226064913166991" />
            <node concept="10Oyi0" id="2T" role="1tU5fm">
              <uo k="s:originTrace" v="n:1246226064913166986" />
            </node>
            <node concept="3K4zz7" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:1246226064913177324" />
              <node concept="3cmrfG" id="2V" role="3K4GZi">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1246226064913184548" />
              </node>
              <node concept="3y3z36" id="2W" role="3K4Cdx">
                <uo k="s:originTrace" v="n:1246226064913172865" />
                <node concept="10Nm6u" id="2Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1246226064913174644" />
                </node>
                <node concept="37vLTw" id="2Z" role="3uHU7B">
                  <ref role="3cqZAo" node="2N" resolve="border" />
                  <uo k="s:originTrace" v="n:1246226064913170577" />
                </node>
              </node>
              <node concept="2OqwBi" id="2X" role="3K4E3e">
                <uo k="s:originTrace" v="n:1246226064912748116" />
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1246226064912741636" />
                  <node concept="37vLTw" id="32" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N" resolve="border" />
                    <uo k="s:originTrace" v="n:1246226064913164235" />
                  </node>
                  <node concept="liA8E" id="33" role="2OqNvi">
                    <ref role="37wK5l" to="9z78:~Border.getBorderInsets(java.awt.Component)" resolve="getBorderInsets" />
                    <uo k="s:originTrace" v="n:1246226064912743015" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2K" resolve="component" />
                      <uo k="s:originTrace" v="n:1246226064912746105" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="31" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                  <uo k="s:originTrace" v="n:1246226064912749722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1246226064910817683" />
          <node concept="3cpWs3" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:1246226064912735778" />
            <node concept="2OqwBi" id="36" role="3uHU7B">
              <uo k="s:originTrace" v="n:1246226064910818792" />
              <node concept="37vLTw" id="38" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="component" />
                <uo k="s:originTrace" v="n:1246226064910820706" />
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBaseline(int,int)" resolve="getBaseline" />
                <uo k="s:originTrace" v="n:1246226064910819758" />
                <node concept="2OqwBi" id="3a" role="37wK5m">
                  <uo k="s:originTrace" v="n:1246226064910822310" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="component" />
                    <uo k="s:originTrace" v="n:1246226064910821668" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                    <uo k="s:originTrace" v="n:1246226064910823703" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3b" role="37wK5m">
                  <uo k="s:originTrace" v="n:1246226064910826024" />
                  <node concept="37vLTw" id="3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="component" />
                    <uo k="s:originTrace" v="n:1246226064910825463" />
                  </node>
                  <node concept="liA8E" id="3f" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                    <uo k="s:originTrace" v="n:1246226064910827539" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="3uHU7w">
              <ref role="3cqZAo" node="2S" resolve="additionalAscent" />
              <uo k="s:originTrace" v="n:1246226064913180461" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1246226064910812584" />
      </node>
    </node>
    <node concept="2tJIrI" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572263779380" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="createProvider" />
      <uo k="s:originTrace" v="n:6891244572263784633" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572263784636" />
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572263786081" />
          <node concept="2ShNRf" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:6891244572256355598" />
            <node concept="YeOm9" id="3l" role="2ShVmc">
              <uo k="s:originTrace" v="n:6891244572256355599" />
              <node concept="1Y3b0j" id="3m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <uo k="s:originTrace" v="n:6891244572256355600" />
                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6891244572256355601" />
                </node>
                <node concept="3clFb_" id="3o" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <uo k="s:originTrace" v="n:6891244572256355602" />
                  <node concept="3Tm1VV" id="3q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6891244572256355603" />
                  </node>
                  <node concept="3uibUv" id="3r" role="3clF45">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    <uo k="s:originTrace" v="n:6891244572256355604" />
                  </node>
                  <node concept="37vLTG" id="3s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6891244572256355605" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      <uo k="s:originTrace" v="n:6891244572256355606" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3t" role="3clF47">
                    <uo k="s:originTrace" v="n:6891244572256355607" />
                    <node concept="3clFbF" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6891244572263790416" />
                      <node concept="Xjq3P" id="3x" role="3clFbG">
                        <ref role="1HBi2w" node="H" resolve="EditorCell_IntelliJComponent" />
                        <uo k="s:originTrace" v="n:6891244572264027767" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:6891244572256355626" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3p" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  <uo k="s:originTrace" v="n:6891244572263795626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572263781988" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
        <uo k="s:originTrace" v="n:6891244572263784433" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="FontHelper" />
    <uo k="s:originTrace" v="n:6891244572260605333" />
    <node concept="Qs71p" id="3z" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Style" />
      <uo k="s:originTrace" v="n:6891244572260612753" />
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572260612754" />
      </node>
      <node concept="QsSxf" id="3E" role="Qtgdg">
        <property role="TrG5h" value="H0" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260612932" />
        <node concept="3cmrfG" id="3T" role="37wK5m">
          <property role="3cmrfH" value="11" />
          <uo k="s:originTrace" v="n:6891244572260617776" />
        </node>
      </node>
      <node concept="QsSxf" id="3F" role="Qtgdg">
        <property role="TrG5h" value="H1" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260613067" />
        <node concept="3cmrfG" id="3U" role="37wK5m">
          <property role="3cmrfH" value="5" />
          <uo k="s:originTrace" v="n:6891244572260631807" />
        </node>
      </node>
      <node concept="QsSxf" id="3G" role="Qtgdg">
        <property role="TrG5h" value="H2" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260631986" />
        <node concept="3cmrfG" id="3V" role="37wK5m">
          <property role="3cmrfH" value="3" />
          <uo k="s:originTrace" v="n:6891244572260634485" />
        </node>
      </node>
      <node concept="QsSxf" id="3H" role="Qtgdg">
        <property role="TrG5h" value="H3" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260634616" />
        <node concept="3cmrfG" id="3W" role="37wK5m">
          <property role="3cmrfH" value="1" />
          <uo k="s:originTrace" v="n:6891244572260637075" />
        </node>
      </node>
      <node concept="QsSxf" id="3I" role="Qtgdg">
        <property role="TrG5h" value="H4" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260637245" />
        <node concept="3cmrfG" id="3X" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:6891244572260640431" />
        </node>
      </node>
      <node concept="QsSxf" id="3J" role="Qtgdg">
        <property role="TrG5h" value="Default" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260640640" />
        <node concept="3cmrfG" id="3Y" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:6891244572260643271" />
        </node>
      </node>
      <node concept="QsSxf" id="3K" role="Qtgdg">
        <property role="TrG5h" value="Emphsize" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260643519" />
        <node concept="3cmrfG" id="3Z" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:6891244572260650023" />
        </node>
      </node>
      <node concept="QsSxf" id="3L" role="Qtgdg">
        <property role="TrG5h" value="Small" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260650310" />
        <node concept="3cmrfG" id="40" role="37wK5m">
          <property role="3cmrfH" value="-1" />
          <uo k="s:originTrace" v="n:6891244572260653113" />
        </node>
      </node>
      <node concept="QsSxf" id="3M" role="Qtgdg">
        <property role="TrG5h" value="VerySmall" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:6891244572260653439" />
        <node concept="3cmrfG" id="41" role="37wK5m">
          <property role="3cmrfH" value="-3" />
          <uo k="s:originTrace" v="n:6891244572260656328" />
        </node>
      </node>
      <node concept="312cEg" id="3N" role="jymVt">
        <property role="TrG5h" value="offset" />
        <uo k="s:originTrace" v="n:6891244572260811919" />
        <node concept="10Oyi0" id="42" role="1tU5fm">
          <uo k="s:originTrace" v="n:6891244572260811450" />
        </node>
        <node concept="3Tm6S6" id="43" role="1B3o_S">
          <uo k="s:originTrace" v="n:6891244572260812389" />
        </node>
      </node>
      <node concept="2tJIrI" id="3O" role="jymVt">
        <uo k="s:originTrace" v="n:6891244572260816173" />
      </node>
      <node concept="3clFbW" id="3P" role="jymVt">
        <uo k="s:originTrace" v="n:6891244572260868432" />
        <node concept="3cqZAl" id="44" role="3clF45">
          <uo k="s:originTrace" v="n:6891244572260868434" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:6891244572260868435" />
          <node concept="3clFbF" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:6891244572260874135" />
            <node concept="37vLTI" id="48" role="3clFbG">
              <uo k="s:originTrace" v="n:6891244572260877960" />
              <node concept="37vLTw" id="49" role="37vLTx">
                <ref role="3cqZAo" node="46" resolve="offset" />
                <uo k="s:originTrace" v="n:6891244572260882525" />
              </node>
              <node concept="2OqwBi" id="4a" role="37vLTJ">
                <uo k="s:originTrace" v="n:6891244572260874863" />
                <node concept="Xjq3P" id="4b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6891244572260874134" />
                </node>
                <node concept="2OwXpG" id="4c" role="2OqNvi">
                  <ref role="2Oxat5" node="3N" resolve="offset" />
                  <uo k="s:originTrace" v="n:6891244572260875809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="offset" />
          <uo k="s:originTrace" v="n:6891244572260870667" />
          <node concept="10Oyi0" id="4d" role="1tU5fm">
            <uo k="s:originTrace" v="n:6891244572260870666" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Q" role="jymVt">
        <uo k="s:originTrace" v="n:6891244572260815082" />
      </node>
      <node concept="3clFb_" id="3R" role="jymVt">
        <property role="TrG5h" value="getOffset" />
        <uo k="s:originTrace" v="n:6891244572260667058" />
        <node concept="3clFbS" id="4e" role="3clF47">
          <uo k="s:originTrace" v="n:6891244572260667061" />
          <node concept="3cpWs6" id="4h" role="3cqZAp">
            <uo k="s:originTrace" v="n:6891244572260669581" />
            <node concept="2OqwBi" id="4i" role="3cqZAk">
              <uo k="s:originTrace" v="n:6891244572260676855" />
              <node concept="Xjq3P" id="4j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6891244572260674447" />
              </node>
              <node concept="2OwXpG" id="4k" role="2OqNvi">
                <ref role="2Oxat5" node="3N" resolve="offset" />
                <uo k="s:originTrace" v="n:6891244572260817977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="4f" role="3clF45">
          <uo k="s:originTrace" v="n:6891244572260666606" />
        </node>
        <node concept="3Tm1VV" id="4g" role="1B3o_S">
          <uo k="s:originTrace" v="n:6891244572260677356" />
        </node>
      </node>
      <node concept="2tJIrI" id="3S" role="jymVt">
        <uo k="s:originTrace" v="n:6891244572260815093" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572260656693" />
    </node>
    <node concept="2YIFZL" id="3_" role="jymVt">
      <property role="TrG5h" value="getFontSize" />
      <uo k="s:originTrace" v="n:6891244572260658587" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572260658590" />
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572260834375" />
          <node concept="3cpWs3" id="4q" role="3cqZAk">
            <uo k="s:originTrace" v="n:6891244572260661707" />
            <node concept="2OqwBi" id="4r" role="3uHU7w">
              <uo k="s:originTrace" v="n:6891244572260663830" />
              <node concept="37vLTw" id="4t" role="2Oq$k0">
                <ref role="3cqZAo" node="4o" resolve="style" />
                <uo k="s:originTrace" v="n:6891244572260662116" />
              </node>
              <node concept="liA8E" id="4u" role="2OqNvi">
                <ref role="37wK5l" node="3R" resolve="getOffset" />
                <uo k="s:originTrace" v="n:6891244572260832031" />
              </node>
            </node>
            <node concept="2OqwBi" id="4s" role="3uHU7B">
              <uo k="s:originTrace" v="n:6891244572260659789" />
              <node concept="2YIFZM" id="4v" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:6891244572260659790" />
              </node>
              <node concept="liA8E" id="4w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                <uo k="s:originTrace" v="n:6891244572260659791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572260657833" />
      </node>
      <node concept="10Oyi0" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:6891244572260659206" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:6891244572260659379" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:6891244572260659378" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572260857881" />
    </node>
    <node concept="2YIFZL" id="3B" role="jymVt">
      <property role="TrG5h" value="deriveFont" />
      <uo k="s:originTrace" v="n:6891244572260860250" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572260860253" />
        <node concept="3cpWs6" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572261866179" />
          <node concept="2OqwBi" id="4B" role="3cqZAk">
            <uo k="s:originTrace" v="n:6891244572260862891" />
            <node concept="2OqwBi" id="4C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6891244572260861617" />
              <node concept="2YIFZM" id="4E" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <uo k="s:originTrace" v="n:6891244572260861618" />
              </node>
              <node concept="liA8E" id="4F" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                <uo k="s:originTrace" v="n:6891244572260861619" />
              </node>
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
              <uo k="s:originTrace" v="n:6891244572260863266" />
              <node concept="1eOMI4" id="4G" role="37wK5m">
                <uo k="s:originTrace" v="n:6891244572262274998" />
                <node concept="10QFUN" id="4H" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6891244572262274997" />
                  <node concept="1eOMI4" id="4I" role="10QFUP">
                    <uo k="s:originTrace" v="n:6891244572262274999" />
                    <node concept="3cpWs3" id="4K" role="1eOMHV">
                      <uo k="s:originTrace" v="n:6891244572262274990" />
                      <node concept="2OqwBi" id="4L" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6891244572262274991" />
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="style" />
                          <uo k="s:originTrace" v="n:6891244572262274992" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" node="3R" resolve="getOffset" />
                          <uo k="s:originTrace" v="n:6891244572262274993" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4M" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6891244572262274994" />
                        <node concept="2YIFZM" id="4P" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <uo k="s:originTrace" v="n:6891244572262274995" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                          <uo k="s:originTrace" v="n:6891244572262274996" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10OMs4" id="4J" role="10QFUM">
                    <uo k="s:originTrace" v="n:6891244572262276170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572260859107" />
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        <uo k="s:originTrace" v="n:6891244572260860236" />
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:6891244572260860931" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:6891244572260860930" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891244572260605334" />
    </node>
  </node>
  <node concept="39dXUE" id="4S" />
  <node concept="312cEu" id="4T">
    <property role="TrG5h" value="MPSOnOffButton" />
    <uo k="s:originTrace" v="n:6891244572253615084" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891244572253615085" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
      <uo k="s:originTrace" v="n:6891244572253615296" />
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572253616655" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="getBaseline" />
      <uo k="s:originTrace" v="n:6891244572252831085" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891244572252831086" />
      </node>
      <node concept="10Oyi0" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:6891244572252831088" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="width" />
        <uo k="s:originTrace" v="n:6891244572252831089" />
        <node concept="10Oyi0" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:6891244572252831090" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="height" />
        <uo k="s:originTrace" v="n:6891244572252831091" />
        <node concept="10Oyi0" id="56" role="1tU5fm">
          <uo k="s:originTrace" v="n:6891244572252831092" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:6891244572252831100" />
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921771" />
          <node concept="3cpWsn" id="5e" role="3cpWs9">
            <property role="TrG5h" value="vGap" />
            <uo k="s:originTrace" v="n:6891244572252921770" />
            <node concept="10Oyi0" id="5f" role="1tU5fm">
              <uo k="s:originTrace" v="n:6891244572252921772" />
            </node>
            <node concept="2YIFZM" id="5g" role="33vP2m">
              <ref role="37wK5l" to="l5y2:~JBUIScale.scale(int)" resolve="scale" />
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <uo k="s:originTrace" v="n:6891244572253156369" />
              <node concept="3cmrfG" id="5h" role="37wK5m">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6891244572253156370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921782" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <uo k="s:originTrace" v="n:6891244572252921781" />
            <node concept="17QB3L" id="5j" role="1tU5fm">
              <uo k="s:originTrace" v="n:6891244572262594924" />
            </node>
            <node concept="3K4zz7" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:6891244572252921793" />
              <node concept="3eOSWO" id="5l" role="3K4Cdx">
                <uo k="s:originTrace" v="n:6891244572252921784" />
                <node concept="2OqwBi" id="5o" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6891244572252921785" />
                  <node concept="2OqwBi" id="5q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6891244572252924060" />
                    <node concept="Xjq3P" id="5s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6891244572253361592" />
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                      <uo k="s:originTrace" v="n:6891244572252924061" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:6891244572252921787" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6891244572252921788" />
                  <node concept="2OqwBi" id="5u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6891244572252933104" />
                    <node concept="Xjq3P" id="5w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6891244572253462635" />
                    </node>
                    <node concept="liA8E" id="5x" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                      <uo k="s:originTrace" v="n:6891244572252933105" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:6891244572252921790" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5m" role="3K4E3e">
                <uo k="s:originTrace" v="n:6891244572252936896" />
                <node concept="Xjq3P" id="5y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6891244572253513945" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                  <uo k="s:originTrace" v="n:6891244572252936897" />
                </node>
              </node>
              <node concept="2OqwBi" id="5n" role="3K4GZi">
                <uo k="s:originTrace" v="n:6891244572252927838" />
                <node concept="Xjq3P" id="5$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6891244572253540951" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                  <uo k="s:originTrace" v="n:6891244572252927839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921794" />
          <node concept="37vLTI" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:6891244572252921795" />
            <node concept="37vLTw" id="5B" role="37vLTJ">
              <ref role="3cqZAo" node="5i" resolve="text" />
              <uo k="s:originTrace" v="n:6891244572252921796" />
            </node>
            <node concept="2OqwBi" id="5C" role="37vLTx">
              <uo k="s:originTrace" v="n:6891244572252927670" />
              <node concept="37vLTw" id="5D" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="text" />
                <uo k="s:originTrace" v="n:6891244572252927669" />
              </node>
              <node concept="liA8E" id="5E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase(java.util.Locale)" resolve="toUpperCase" />
                <uo k="s:originTrace" v="n:6891244572252927671" />
                <node concept="2YIFZM" id="5F" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                  <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                  <uo k="s:originTrace" v="n:6891244572253309147" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921800" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <uo k="s:originTrace" v="n:6891244572252921799" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
              <uo k="s:originTrace" v="n:6891244572252921801" />
            </node>
            <node concept="2OqwBi" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:6891244572252936714" />
              <node concept="Xjq3P" id="5J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6891244572253424511" />
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <uo k="s:originTrace" v="n:6891244572252936715" />
                <node concept="2OqwBi" id="5L" role="37wK5m">
                  <uo k="s:originTrace" v="n:6891244572252936716" />
                  <node concept="Xjq3P" id="5M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6891244572253447567" />
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                    <uo k="s:originTrace" v="n:6891244572252936718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921805" />
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <uo k="s:originTrace" v="n:6891244572252921804" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
              <uo k="s:originTrace" v="n:6891244572252921806" />
            </node>
            <node concept="1rXfSq" id="5Q" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getInsets()" resolve="getInsets" />
              <uo k="s:originTrace" v="n:6891244572252921807" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921809" />
          <node concept="3cpWsn" id="5R" role="3cpWs9">
            <property role="TrG5h" value="textY" />
            <uo k="s:originTrace" v="n:6891244572252921808" />
            <node concept="10Oyi0" id="5S" role="1tU5fm">
              <uo k="s:originTrace" v="n:6891244572252921810" />
            </node>
            <node concept="3cpWs3" id="5T" role="33vP2m">
              <uo k="s:originTrace" v="n:6891244572252921811" />
              <node concept="3cpWs3" id="5U" role="3uHU7B">
                <uo k="s:originTrace" v="n:6891244572252921812" />
                <node concept="2OqwBi" id="5W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6891244572252946910" />
                  <node concept="37vLTw" id="5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5O" resolve="insets" />
                    <uo k="s:originTrace" v="n:6891244572252946909" />
                  </node>
                  <node concept="2OwXpG" id="5Z" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                    <uo k="s:originTrace" v="n:6891244572252946911" />
                  </node>
                </node>
                <node concept="37vLTw" id="5X" role="3uHU7w">
                  <ref role="3cqZAo" node="5e" resolve="vGap" />
                  <uo k="s:originTrace" v="n:6891244572252921814" />
                </node>
              </node>
              <node concept="2OqwBi" id="5V" role="3uHU7w">
                <uo k="s:originTrace" v="n:6891244572252923914" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="fm" />
                  <uo k="s:originTrace" v="n:6891244572252923913" />
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                  <uo k="s:originTrace" v="n:6891244572252923915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6891244572252921816" />
          <node concept="37vLTw" id="62" role="3cqZAk">
            <ref role="3cqZAo" node="5R" resolve="textY" />
            <uo k="s:originTrace" v="n:6891244572252921817" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6891244572252831101" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:6891244572253616670" />
    </node>
  </node>
</model>

