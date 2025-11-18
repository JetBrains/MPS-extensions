<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fac8e4b(checkpoints/de.itemis.mps.editor.celllayout.styles.behavior@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BehaviorAspectDescriptor" />
    <property role="1EXbeo" value="true" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="2tJIrI" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="manl:~BaseBehaviorAspectDescriptor" resolve="BaseBehaviorAspectDescriptor" />
      <uo k="s:originTrace" v="n:2" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5" />
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:10" />
      </node>
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="9r19:~BHDescriptor" resolve="BHDescriptor" />
        <uo k="s:originTrace" v="n:11" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:12" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:15" />
        </node>
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:16" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:13" />
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <uo k="s:originTrace" v="n:14" />
        <node concept="3cpWs8" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:17" />
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:19" />
            <node concept="3uibUv" id="k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:20" />
            </node>
            <node concept="37vLTw" id="l" role="33vP2m">
              <ref role="3cqZAo" node="c" resolve="concept" />
              <uo k="s:originTrace" v="n:21" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:18" />
          <node concept="10Nm6u" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:22" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S">
      <uo k="s:originTrace" v="n:6" />
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="TrG5h" value="BorderUtil" />
    <uo k="s:originTrace" v="n:23" />
    <node concept="2YIFZL" id="o" role="jymVt">
      <property role="TrG5h" value="createDefaultBorder" />
      <uo k="s:originTrace" v="n:24" />
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:26" />
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:29" />
          <node concept="2YIFZM" id="u" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
            <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
            <uo k="s:originTrace" v="n:30" />
            <node concept="2YIFZM" id="v" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
              <uo k="s:originTrace" v="n:31" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:27" />
      </node>
      <node concept="3uibUv" id="s" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        <uo k="s:originTrace" v="n:28" />
      </node>
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S">
      <uo k="s:originTrace" v="n:25" />
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="ComponentStyleUtil" />
    <uo k="s:originTrace" v="n:32" />
    <node concept="2YIFZL" id="x" role="jymVt">
      <property role="TrG5h" value="makeButtonDefault" />
      <uo k="s:originTrace" v="n:33" />
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:35" />
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:39" />
          <node concept="2YIFZM" id="C" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~ComponentUtil" resolve="ComponentUtil" />
            <ref role="37wK5l" to="lzb2:~ComponentUtil.putClientProperty(javax.swing.JComponent,com.intellij.openapi.util.Key,java.lang.Object)" resolve="putClientProperty" />
            <uo k="s:originTrace" v="n:40" />
            <node concept="37vLTw" id="D" role="37wK5m">
              <ref role="3cqZAo" node="A" resolve="button" />
              <uo k="s:originTrace" v="n:41" />
            </node>
            <node concept="10M0yZ" id="E" role="37wK5m">
              <ref role="1PxDUh" to="hkrz:~DarculaButtonUI" resolve="DarculaButtonUI" />
              <ref role="3cqZAo" to="hkrz:~DarculaButtonUI.DEFAULT_STYLE_KEY" resolve="DEFAULT_STYLE_KEY" />
              <uo k="s:originTrace" v="n:42" />
            </node>
            <node concept="3clFbT" id="F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:43" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:36" />
      </node>
      <node concept="3cqZAl" id="_" role="3clF45">
        <uo k="s:originTrace" v="n:37" />
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="button" />
        <uo k="s:originTrace" v="n:38" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
          <uo k="s:originTrace" v="n:44" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <uo k="s:originTrace" v="n:34" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="EditorCell_IntelliJComponent" />
    <uo k="s:originTrace" v="n:45" />
    <node concept="2tJIrI" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:46" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="TrG5h" value="overwriteAscent" />
      <uo k="s:originTrace" v="n:47" />
      <node concept="3Tm6S6" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:61" />
      </node>
      <node concept="3clFbT" id="Y" role="33vP2m">
        <property role="3clFbU" value="true" />
        <uo k="s:originTrace" v="n:62" />
      </node>
      <node concept="10P_77" id="Z" role="1tU5fm">
        <uo k="s:originTrace" v="n:63" />
      </node>
    </node>
    <node concept="2tJIrI" id="K" role="jymVt">
      <uo k="s:originTrace" v="n:48" />
    </node>
    <node concept="2tJIrI" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:49" />
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <uo k="s:originTrace" v="n:50" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
      <uo k="s:originTrace" v="n:51" />
    </node>
    <node concept="3clFbW" id="O" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:64" />
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:65" />
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:66" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:70" />
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:67" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:71" />
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:68" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <uo k="s:originTrace" v="n:72" />
        </node>
        <node concept="2AHcQZ" id="19" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:73" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:69" />
        <node concept="1VxSAg" id="1a" role="3cqZAp">
          <ref role="37wK5l" node="Q" resolve="EditorCell_IntelliJComponent" />
          <uo k="s:originTrace" v="n:74" />
          <node concept="37vLTw" id="1b" role="37wK5m">
            <ref role="3cqZAo" node="12" resolve="editorContext" />
            <uo k="s:originTrace" v="n:75" />
          </node>
          <node concept="37vLTw" id="1c" role="37wK5m">
            <ref role="3cqZAo" node="13" resolve="node" />
            <uo k="s:originTrace" v="n:76" />
          </node>
          <node concept="37vLTw" id="1d" role="37wK5m">
            <ref role="3cqZAo" node="14" resolve="component" />
            <uo k="s:originTrace" v="n:77" />
          </node>
          <node concept="Rm8GO" id="1e" role="37wK5m">
            <ref role="Rm8GQ" node="3J" resolve="Default" />
            <ref role="1Px2BO" node="3z" resolve="FontHelper.Style" />
            <uo k="s:originTrace" v="n:78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:53" />
    </node>
    <node concept="3clFbW" id="Q" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <uo k="s:originTrace" v="n:54" />
      <node concept="3cqZAl" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:79" />
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:80" />
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:81" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:86" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:82" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:87" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="component" />
        <uo k="s:originTrace" v="n:83" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <uo k="s:originTrace" v="n:88" />
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:89" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:84" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:90" />
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:91" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:85" />
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <uo k="s:originTrace" v="n:92" />
          <node concept="37vLTw" id="1$" role="37wK5m">
            <ref role="3cqZAo" node="1h" resolve="editorContext" />
            <uo k="s:originTrace" v="n:100" />
          </node>
          <node concept="37vLTw" id="1_" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="node" />
            <uo k="s:originTrace" v="n:101" />
          </node>
          <node concept="37vLTw" id="1A" role="37wK5m">
            <ref role="3cqZAo" node="1j" resolve="component" />
            <uo k="s:originTrace" v="n:102" />
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:93" />
          <node concept="3clFbS" id="1B" role="3clFbx">
            <uo k="s:originTrace" v="n:103" />
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:105" />
              <node concept="2OqwBi" id="1F" role="3clFbG">
                <uo k="s:originTrace" v="n:107" />
                <node concept="1rXfSq" id="1G" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  <uo k="s:originTrace" v="n:108" />
                </node>
                <node concept="liA8E" id="1H" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <uo k="s:originTrace" v="n:109" />
                  <node concept="10M0yZ" id="1I" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <uo k="s:originTrace" v="n:110" />
                  </node>
                  <node concept="3clFbT" id="1J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:111" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:106" />
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <uo k="s:originTrace" v="n:112" />
                <node concept="1rXfSq" id="1L" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                  <uo k="s:originTrace" v="n:113" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <uo k="s:originTrace" v="n:114" />
                  <node concept="10M0yZ" id="1N" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <uo k="s:originTrace" v="n:115" />
                  </node>
                  <node concept="3clFbT" id="1O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1C" role="3clFbw">
            <uo k="s:originTrace" v="n:104" />
            <node concept="1eOMI4" id="1P" role="3fr31v">
              <uo k="s:originTrace" v="n:117" />
              <node concept="2ZW3vV" id="1Q" role="1eOMHV">
                <uo k="s:originTrace" v="n:118" />
                <node concept="3uibUv" id="1R" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  <uo k="s:originTrace" v="n:119" />
                </node>
                <node concept="37vLTw" id="1S" role="2ZW6bz">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:94" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:121" />
            <node concept="37vLTw" id="1U" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="component" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <uo k="s:originTrace" v="n:123" />
              <node concept="3clFbT" id="1W" role="37wK5m">
                <uo k="s:originTrace" v="n:124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:95" />
          <node concept="3clFbS" id="1X" role="3clFbx">
            <uo k="s:originTrace" v="n:125" />
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:127" />
              <node concept="2OqwBi" id="20" role="3clFbG">
                <uo k="s:originTrace" v="n:128" />
                <node concept="37vLTw" id="21" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:129" />
                </node>
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <uo k="s:originTrace" v="n:130" />
                  <node concept="Xl_RD" id="23" role="37wK5m">
                    <property role="Xl_RC" value="ActionToolbar.smallVariant" />
                    <uo k="s:originTrace" v="n:131" />
                  </node>
                  <node concept="3clFbT" id="24" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Y" role="3clFbw">
            <uo k="s:originTrace" v="n:126" />
            <node concept="1eOMI4" id="25" role="3fr31v">
              <uo k="s:originTrace" v="n:133" />
              <node concept="2ZW3vV" id="26" role="1eOMHV">
                <uo k="s:originTrace" v="n:134" />
                <node concept="3uibUv" id="27" role="2ZW6by">
                  <ref role="3uigEE" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                  <uo k="s:originTrace" v="n:135" />
                </node>
                <node concept="37vLTw" id="28" role="2ZW6bz">
                  <ref role="3cqZAo" node="1j" resolve="component" />
                  <uo k="s:originTrace" v="n:136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:96" />
          <node concept="3clFbS" id="29" role="3clFbx">
            <uo k="s:originTrace" v="n:137" />
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <uo k="s:originTrace" v="n:139" />
              <node concept="37vLTI" id="2c" role="3clFbG">
                <uo k="s:originTrace" v="n:140" />
                <node concept="Rm8GO" id="2d" role="37vLTx">
                  <ref role="Rm8GQ" node="3J" resolve="Default" />
                  <ref role="1Px2BO" node="3z" resolve="FontHelper.Style" />
                  <uo k="s:originTrace" v="n:141" />
                </node>
                <node concept="37vLTw" id="2e" role="37vLTJ">
                  <ref role="3cqZAo" node="1k" resolve="style" />
                  <uo k="s:originTrace" v="n:142" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2a" role="3clFbw">
            <uo k="s:originTrace" v="n:138" />
            <node concept="37vLTw" id="2f" role="3uHU7B">
              <ref role="3cqZAo" node="1k" resolve="style" />
              <uo k="s:originTrace" v="n:143" />
            </node>
            <node concept="10Nm6u" id="2g" role="3uHU7w">
              <uo k="s:originTrace" v="n:144" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:97" />
          <node concept="3cpWsn" id="2h" role="3cpWs9">
            <property role="TrG5h" value="deriveFont" />
            <uo k="s:originTrace" v="n:145" />
            <node concept="3uibUv" id="2i" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              <uo k="s:originTrace" v="n:146" />
            </node>
            <node concept="2YIFZM" id="2j" role="33vP2m">
              <ref role="1Pybhc" node="3y" resolve="FontHelper" />
              <ref role="37wK5l" node="3B" resolve="deriveFont" />
              <uo k="s:originTrace" v="n:147" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="style" />
                <uo k="s:originTrace" v="n:148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:98" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:149" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="component" />
              <uo k="s:originTrace" v="n:150" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <uo k="s:originTrace" v="n:151" />
              <node concept="37vLTw" id="2o" role="37wK5m">
                <ref role="3cqZAo" node="2h" resolve="deriveFont" />
                <uo k="s:originTrace" v="n:152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:99" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:55" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="setOverwriteAscent" />
      <uo k="s:originTrace" v="n:56" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:153" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:157" />
          <node concept="37vLTI" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:158" />
            <node concept="37vLTw" id="2v" role="37vLTx">
              <ref role="3cqZAo" node="2s" resolve="flag" />
              <uo k="s:originTrace" v="n:159" />
            </node>
            <node concept="37vLTw" id="2w" role="37vLTJ">
              <ref role="3cqZAo" node="J" resolve="overwriteAscent" />
              <uo k="s:originTrace" v="n:160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:154" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:155" />
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="flag" />
        <uo k="s:originTrace" v="n:156" />
        <node concept="10P_77" id="2x" role="1tU5fm">
          <uo k="s:originTrace" v="n:161" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:57" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <uo k="s:originTrace" v="n:58" />
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:162" />
      </node>
      <node concept="10Oyi0" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:163" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:164" />
        <node concept="3clFbJ" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:166" />
          <node concept="3clFbS" id="2F" role="3clFbx">
            <uo k="s:originTrace" v="n:171" />
            <node concept="3cpWs6" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:173" />
              <node concept="3nyPlj" id="2I" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getAscent()" resolve="getAscent" />
                <uo k="s:originTrace" v="n:174" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2G" role="3clFbw">
            <uo k="s:originTrace" v="n:172" />
            <node concept="37vLTw" id="2J" role="3fr31v">
              <ref role="3cqZAo" node="J" resolve="overwriteAscent" />
              <uo k="s:originTrace" v="n:175" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <uo k="s:originTrace" v="n:176" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="1rXfSq" id="2M" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
              <uo k="s:originTrace" v="n:178" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:168" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <uo k="s:originTrace" v="n:179" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
              <uo k="s:originTrace" v="n:180" />
            </node>
            <node concept="2OqwBi" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:181" />
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="component" />
                <uo k="s:originTrace" v="n:182" />
              </node>
              <node concept="liA8E" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
                <uo k="s:originTrace" v="n:183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:169" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="additionalAscent" />
            <uo k="s:originTrace" v="n:184" />
            <node concept="10Oyi0" id="2T" role="1tU5fm">
              <uo k="s:originTrace" v="n:185" />
            </node>
            <node concept="3K4zz7" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:186" />
              <node concept="3cmrfG" id="2V" role="3K4GZi">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:187" />
              </node>
              <node concept="3y3z36" id="2W" role="3K4Cdx">
                <uo k="s:originTrace" v="n:188" />
                <node concept="10Nm6u" id="2Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:190" />
                </node>
                <node concept="37vLTw" id="2Z" role="3uHU7B">
                  <ref role="3cqZAo" node="2N" resolve="border" />
                  <uo k="s:originTrace" v="n:191" />
                </node>
              </node>
              <node concept="2OqwBi" id="2X" role="3K4E3e">
                <uo k="s:originTrace" v="n:189" />
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:192" />
                  <node concept="37vLTw" id="32" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N" resolve="border" />
                    <uo k="s:originTrace" v="n:194" />
                  </node>
                  <node concept="liA8E" id="33" role="2OqNvi">
                    <ref role="37wK5l" to="9z78:~Border.getBorderInsets(java.awt.Component)" resolve="getBorderInsets" />
                    <uo k="s:originTrace" v="n:195" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2K" resolve="component" />
                      <uo k="s:originTrace" v="n:196" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="31" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                  <uo k="s:originTrace" v="n:193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:170" />
          <node concept="3cpWs3" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:197" />
            <node concept="2OqwBi" id="36" role="3uHU7B">
              <uo k="s:originTrace" v="n:198" />
              <node concept="37vLTw" id="38" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="component" />
                <uo k="s:originTrace" v="n:200" />
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBaseline(int,int)" resolve="getBaseline" />
                <uo k="s:originTrace" v="n:201" />
                <node concept="2OqwBi" id="3a" role="37wK5m">
                  <uo k="s:originTrace" v="n:202" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="component" />
                    <uo k="s:originTrace" v="n:204" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                    <uo k="s:originTrace" v="n:205" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3b" role="37wK5m">
                  <uo k="s:originTrace" v="n:203" />
                  <node concept="37vLTw" id="3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="component" />
                    <uo k="s:originTrace" v="n:206" />
                  </node>
                  <node concept="liA8E" id="3f" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                    <uo k="s:originTrace" v="n:207" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="3uHU7w">
              <ref role="3cqZAo" node="2S" resolve="additionalAscent" />
              <uo k="s:originTrace" v="n:199" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:165" />
      </node>
    </node>
    <node concept="2tJIrI" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:59" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="createProvider" />
      <uo k="s:originTrace" v="n:60" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:208" />
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:211" />
          <node concept="2ShNRf" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:212" />
            <node concept="YeOm9" id="3l" role="2ShVmc">
              <uo k="s:originTrace" v="n:213" />
              <node concept="1Y3b0j" id="3m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <uo k="s:originTrace" v="n:214" />
                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:215" />
                </node>
                <node concept="3clFb_" id="3o" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <uo k="s:originTrace" v="n:216" />
                  <node concept="3Tm1VV" id="3q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:218" />
                  </node>
                  <node concept="3uibUv" id="3r" role="3clF45">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    <uo k="s:originTrace" v="n:219" />
                  </node>
                  <node concept="37vLTG" id="3s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:220" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      <uo k="s:originTrace" v="n:223" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3t" role="3clF47">
                    <uo k="s:originTrace" v="n:221" />
                    <node concept="3clFbF" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:224" />
                      <node concept="Xjq3P" id="3x" role="3clFbG">
                        <ref role="1HBi2w" node="H" resolve="EditorCell_IntelliJComponent" />
                        <uo k="s:originTrace" v="n:225" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:222" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3p" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  <uo k="s:originTrace" v="n:217" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:209" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
        <uo k="s:originTrace" v="n:210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="FontHelper" />
    <uo k="s:originTrace" v="n:226" />
    <node concept="Qs71p" id="3z" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Style" />
      <uo k="s:originTrace" v="n:227" />
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:233" />
      </node>
      <node concept="QsSxf" id="3E" role="Qtgdg">
        <property role="TrG5h" value="H0" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="3cmrfG" id="3T" role="37wK5m">
          <property role="3cmrfH" value="11" />
          <uo k="s:originTrace" v="n:249" />
        </node>
      </node>
      <node concept="QsSxf" id="3F" role="Qtgdg">
        <property role="TrG5h" value="H1" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:235" />
        <node concept="3cmrfG" id="3U" role="37wK5m">
          <property role="3cmrfH" value="5" />
          <uo k="s:originTrace" v="n:250" />
        </node>
      </node>
      <node concept="QsSxf" id="3G" role="Qtgdg">
        <property role="TrG5h" value="H2" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:236" />
        <node concept="3cmrfG" id="3V" role="37wK5m">
          <property role="3cmrfH" value="3" />
          <uo k="s:originTrace" v="n:251" />
        </node>
      </node>
      <node concept="QsSxf" id="3H" role="Qtgdg">
        <property role="TrG5h" value="H3" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:237" />
        <node concept="3cmrfG" id="3W" role="37wK5m">
          <property role="3cmrfH" value="1" />
          <uo k="s:originTrace" v="n:252" />
        </node>
      </node>
      <node concept="QsSxf" id="3I" role="Qtgdg">
        <property role="TrG5h" value="H4" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:238" />
        <node concept="3cmrfG" id="3X" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:253" />
        </node>
      </node>
      <node concept="QsSxf" id="3J" role="Qtgdg">
        <property role="TrG5h" value="Default" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:239" />
        <node concept="3cmrfG" id="3Y" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:254" />
        </node>
      </node>
      <node concept="QsSxf" id="3K" role="Qtgdg">
        <property role="TrG5h" value="Emphsize" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:240" />
        <node concept="3cmrfG" id="3Z" role="37wK5m">
          <property role="3cmrfH" value="0" />
          <uo k="s:originTrace" v="n:255" />
        </node>
      </node>
      <node concept="QsSxf" id="3L" role="Qtgdg">
        <property role="TrG5h" value="Small" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:241" />
        <node concept="3cmrfG" id="40" role="37wK5m">
          <property role="3cmrfH" value="-1" />
          <uo k="s:originTrace" v="n:256" />
        </node>
      </node>
      <node concept="QsSxf" id="3M" role="Qtgdg">
        <property role="TrG5h" value="VerySmall" />
        <ref role="37wK5l" node="3P" resolve="FontHelper.Style" />
        <uo k="s:originTrace" v="n:242" />
        <node concept="3cmrfG" id="41" role="37wK5m">
          <property role="3cmrfH" value="-3" />
          <uo k="s:originTrace" v="n:257" />
        </node>
      </node>
      <node concept="312cEg" id="3N" role="jymVt">
        <property role="TrG5h" value="offset" />
        <uo k="s:originTrace" v="n:243" />
        <node concept="10Oyi0" id="42" role="1tU5fm">
          <uo k="s:originTrace" v="n:258" />
        </node>
        <node concept="3Tm6S6" id="43" role="1B3o_S">
          <uo k="s:originTrace" v="n:259" />
        </node>
      </node>
      <node concept="2tJIrI" id="3O" role="jymVt">
        <uo k="s:originTrace" v="n:244" />
      </node>
      <node concept="3clFbW" id="3P" role="jymVt">
        <uo k="s:originTrace" v="n:245" />
        <node concept="3cqZAl" id="44" role="3clF45">
          <uo k="s:originTrace" v="n:260" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:261" />
          <node concept="3clFbF" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:263" />
            <node concept="37vLTI" id="48" role="3clFbG">
              <uo k="s:originTrace" v="n:264" />
              <node concept="37vLTw" id="49" role="37vLTx">
                <ref role="3cqZAo" node="46" resolve="offset" />
                <uo k="s:originTrace" v="n:265" />
              </node>
              <node concept="2OqwBi" id="4a" role="37vLTJ">
                <uo k="s:originTrace" v="n:266" />
                <node concept="Xjq3P" id="4b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:267" />
                </node>
                <node concept="2OwXpG" id="4c" role="2OqNvi">
                  <ref role="2Oxat5" node="3N" resolve="offset" />
                  <uo k="s:originTrace" v="n:268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="offset" />
          <uo k="s:originTrace" v="n:262" />
          <node concept="10Oyi0" id="4d" role="1tU5fm">
            <uo k="s:originTrace" v="n:269" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Q" role="jymVt">
        <uo k="s:originTrace" v="n:246" />
      </node>
      <node concept="3clFb_" id="3R" role="jymVt">
        <property role="TrG5h" value="getOffset" />
        <uo k="s:originTrace" v="n:247" />
        <node concept="3clFbS" id="4e" role="3clF47">
          <uo k="s:originTrace" v="n:270" />
          <node concept="3cpWs6" id="4h" role="3cqZAp">
            <uo k="s:originTrace" v="n:273" />
            <node concept="2OqwBi" id="4i" role="3cqZAk">
              <uo k="s:originTrace" v="n:274" />
              <node concept="Xjq3P" id="4j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:275" />
              </node>
              <node concept="2OwXpG" id="4k" role="2OqNvi">
                <ref role="2Oxat5" node="3N" resolve="offset" />
                <uo k="s:originTrace" v="n:276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="4f" role="3clF45">
          <uo k="s:originTrace" v="n:271" />
        </node>
        <node concept="3Tm1VV" id="4g" role="1B3o_S">
          <uo k="s:originTrace" v="n:272" />
        </node>
      </node>
      <node concept="2tJIrI" id="3S" role="jymVt">
        <uo k="s:originTrace" v="n:248" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:228" />
    </node>
    <node concept="2YIFZL" id="3_" role="jymVt">
      <property role="TrG5h" value="getFontSize" />
      <uo k="s:originTrace" v="n:229" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:277" />
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:281" />
          <node concept="3cpWs3" id="4q" role="3cqZAk">
            <uo k="s:originTrace" v="n:282" />
            <node concept="2OqwBi" id="4r" role="3uHU7w">
              <uo k="s:originTrace" v="n:283" />
              <node concept="37vLTw" id="4t" role="2Oq$k0">
                <ref role="3cqZAo" node="4o" resolve="style" />
                <uo k="s:originTrace" v="n:285" />
              </node>
              <node concept="liA8E" id="4u" role="2OqNvi">
                <ref role="37wK5l" node="3R" resolve="getOffset" />
                <uo k="s:originTrace" v="n:286" />
              </node>
            </node>
            <node concept="2OqwBi" id="4s" role="3uHU7B">
              <uo k="s:originTrace" v="n:284" />
              <node concept="2YIFZM" id="4v" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <uo k="s:originTrace" v="n:287" />
              </node>
              <node concept="liA8E" id="4w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                <uo k="s:originTrace" v="n:288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:278" />
      </node>
      <node concept="10Oyi0" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:279" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:280" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:230" />
    </node>
    <node concept="2YIFZL" id="3B" role="jymVt">
      <property role="TrG5h" value="deriveFont" />
      <uo k="s:originTrace" v="n:231" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:290" />
        <node concept="3cpWs6" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:294" />
          <node concept="2OqwBi" id="4B" role="3cqZAk">
            <uo k="s:originTrace" v="n:295" />
            <node concept="2OqwBi" id="4C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:296" />
              <node concept="2YIFZM" id="4E" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <uo k="s:originTrace" v="n:298" />
              </node>
              <node concept="liA8E" id="4F" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                <uo k="s:originTrace" v="n:299" />
              </node>
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
              <uo k="s:originTrace" v="n:297" />
              <node concept="1eOMI4" id="4G" role="37wK5m">
                <uo k="s:originTrace" v="n:300" />
                <node concept="10QFUN" id="4H" role="1eOMHV">
                  <uo k="s:originTrace" v="n:301" />
                  <node concept="1eOMI4" id="4I" role="10QFUP">
                    <uo k="s:originTrace" v="n:302" />
                    <node concept="3cpWs3" id="4K" role="1eOMHV">
                      <uo k="s:originTrace" v="n:304" />
                      <node concept="2OqwBi" id="4L" role="3uHU7w">
                        <uo k="s:originTrace" v="n:305" />
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="style" />
                          <uo k="s:originTrace" v="n:307" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" node="3R" resolve="getOffset" />
                          <uo k="s:originTrace" v="n:308" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4M" role="3uHU7B">
                        <uo k="s:originTrace" v="n:306" />
                        <node concept="2YIFZM" id="4P" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <uo k="s:originTrace" v="n:309" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                          <uo k="s:originTrace" v="n:310" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10OMs4" id="4J" role="10QFUM">
                    <uo k="s:originTrace" v="n:303" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:291" />
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        <uo k="s:originTrace" v="n:292" />
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="style" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" node="3z" resolve="FontHelper.Style" />
          <uo k="s:originTrace" v="n:311" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:232" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="TrG5h" value="MPSOnOffButton" />
    <uo k="s:originTrace" v="n:313" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <uo k="s:originTrace" v="n:314" />
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
      <uo k="s:originTrace" v="n:315" />
    </node>
    <node concept="2tJIrI" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:316" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="getBaseline" />
      <uo k="s:originTrace" v="n:317" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:319" />
      </node>
      <node concept="10Oyi0" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:320" />
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="width" />
        <uo k="s:originTrace" v="n:321" />
        <node concept="10Oyi0" id="54" role="1tU5fm">
          <uo k="s:originTrace" v="n:325" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="height" />
        <uo k="s:originTrace" v="n:322" />
        <node concept="10Oyi0" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:326" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:323" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:327" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="vGap" />
            <uo k="s:originTrace" v="n:334" />
            <node concept="10Oyi0" id="5e" role="1tU5fm">
              <uo k="s:originTrace" v="n:335" />
            </node>
            <node concept="2YIFZM" id="5f" role="33vP2m">
              <ref role="37wK5l" to="l5y2:~JBUIScale.scale(int)" resolve="scale" />
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <uo k="s:originTrace" v="n:336" />
              <node concept="3cmrfG" id="5g" role="37wK5m">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:328" />
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <uo k="s:originTrace" v="n:338" />
            <node concept="17QB3L" id="5i" role="1tU5fm">
              <uo k="s:originTrace" v="n:339" />
            </node>
            <node concept="3K4zz7" id="5j" role="33vP2m">
              <uo k="s:originTrace" v="n:340" />
              <node concept="3eOSWO" id="5k" role="3K4Cdx">
                <uo k="s:originTrace" v="n:341" />
                <node concept="2OqwBi" id="5n" role="3uHU7B">
                  <uo k="s:originTrace" v="n:344" />
                  <node concept="2OqwBi" id="5p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:346" />
                    <node concept="Xjq3P" id="5r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:348" />
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                      <uo k="s:originTrace" v="n:349" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:347" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:345" />
                  <node concept="2OqwBi" id="5t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:350" />
                    <node concept="Xjq3P" id="5v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:352" />
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                      <uo k="s:originTrace" v="n:353" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:351" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5l" role="3K4E3e">
                <uo k="s:originTrace" v="n:342" />
                <node concept="Xjq3P" id="5x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:354" />
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOffText()" resolve="getOffText" />
                  <uo k="s:originTrace" v="n:355" />
                </node>
              </node>
              <node concept="2OqwBi" id="5m" role="3K4GZi">
                <uo k="s:originTrace" v="n:343" />
                <node concept="Xjq3P" id="5z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:356" />
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~OnOffButton.getOnText()" resolve="getOnText" />
                  <uo k="s:originTrace" v="n:357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:329" />
          <node concept="37vLTI" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:358" />
            <node concept="37vLTw" id="5A" role="37vLTJ">
              <ref role="3cqZAo" node="5h" resolve="text" />
              <uo k="s:originTrace" v="n:359" />
            </node>
            <node concept="2OqwBi" id="5B" role="37vLTx">
              <uo k="s:originTrace" v="n:360" />
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="text" />
                <uo k="s:originTrace" v="n:361" />
              </node>
              <node concept="liA8E" id="5D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase(java.util.Locale)" resolve="toUpperCase" />
                <uo k="s:originTrace" v="n:362" />
                <node concept="2YIFZM" id="5E" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                  <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                  <uo k="s:originTrace" v="n:363" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:330" />
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <uo k="s:originTrace" v="n:364" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
              <uo k="s:originTrace" v="n:365" />
            </node>
            <node concept="2OqwBi" id="5H" role="33vP2m">
              <uo k="s:originTrace" v="n:366" />
              <node concept="Xjq3P" id="5I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:367" />
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <uo k="s:originTrace" v="n:368" />
                <node concept="2OqwBi" id="5K" role="37wK5m">
                  <uo k="s:originTrace" v="n:369" />
                  <node concept="Xjq3P" id="5L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:370" />
                  </node>
                  <node concept="liA8E" id="5M" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                    <uo k="s:originTrace" v="n:371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:331" />
          <node concept="3cpWsn" id="5N" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <uo k="s:originTrace" v="n:372" />
            <node concept="3uibUv" id="5O" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
              <uo k="s:originTrace" v="n:373" />
            </node>
            <node concept="1rXfSq" id="5P" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getInsets()" resolve="getInsets" />
              <uo k="s:originTrace" v="n:374" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:332" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="textY" />
            <uo k="s:originTrace" v="n:375" />
            <node concept="10Oyi0" id="5R" role="1tU5fm">
              <uo k="s:originTrace" v="n:376" />
            </node>
            <node concept="3cpWs3" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:377" />
              <node concept="3cpWs3" id="5T" role="3uHU7B">
                <uo k="s:originTrace" v="n:378" />
                <node concept="2OqwBi" id="5V" role="3uHU7B">
                  <uo k="s:originTrace" v="n:380" />
                  <node concept="37vLTw" id="5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="insets" />
                    <uo k="s:originTrace" v="n:382" />
                  </node>
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                    <uo k="s:originTrace" v="n:383" />
                  </node>
                </node>
                <node concept="37vLTw" id="5W" role="3uHU7w">
                  <ref role="3cqZAo" node="5d" resolve="vGap" />
                  <uo k="s:originTrace" v="n:381" />
                </node>
              </node>
              <node concept="2OqwBi" id="5U" role="3uHU7w">
                <uo k="s:originTrace" v="n:379" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5F" resolve="fm" />
                  <uo k="s:originTrace" v="n:384" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                  <uo k="s:originTrace" v="n:385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:333" />
          <node concept="37vLTw" id="61" role="3cqZAk">
            <ref role="3cqZAo" node="5Q" resolve="textY" />
            <uo k="s:originTrace" v="n:386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:324" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:318" />
    </node>
  </node>
</model>

