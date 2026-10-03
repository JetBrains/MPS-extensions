<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3e4d03(checkpoints/de.itemis.mps.editor.math.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rvys" ref="r:395eb30d-fc47-48cb-afa4-88e98c1b6fbb(de.itemis.mps.editor.math.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BooleanFunction_Constraints" />
    <uo k="s:originTrace" v="n:8588142736408805306" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8588142736408805306" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8588142736408805306" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8588142736408805306" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8588142736408805306" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8588142736408805306" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:8588142736408805306" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8588142736408805306" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8588142736408805306" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanFunction$Vf" />
            <uo k="s:originTrace" v="n:8588142736408805306" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8588142736408805306" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="766348f76a674b85L" />
                <uo k="s:originTrace" v="n:8588142736408805306" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9323384840132299L" />
                <uo k="s:originTrace" v="n:8588142736408805306" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="772f36511bff3d3fL" />
                <uo k="s:originTrace" v="n:8588142736408805306" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.math.structure.BooleanFunction" />
                <uo k="s:originTrace" v="n:8588142736408805306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:8588142736408805306" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8588142736408805306" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ChildCellRef_Constraints" />
    <uo k="s:originTrace" v="n:1330709772460865083" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1330709772460865083" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1330709772460865083" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:1330709772460865083" />
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1330709772460865083" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
      </node>
      <node concept="3cqZAl" id="o" role="3clF45">
        <uo k="s:originTrace" v="n:1330709772460865083" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:1330709772460865083" />
        <node concept="XkiVB" id="r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
          <node concept="1BaE9c" id="t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildCellRef$_v" />
            <uo k="s:originTrace" v="n:1330709772460865083" />
            <node concept="2YIFZM" id="v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1330709772460865083" />
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="766348f76a674b85L" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
              </node>
              <node concept="11gdke" id="x" role="37wK5m">
                <property role="11gdj1" value="9323384840132299L" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
              </node>
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="1277a17cd6ab8100L" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
              </node>
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.math.structure.ChildCellRef" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="n" resolve="initContext" />
            <uo k="s:originTrace" v="n:1330709772460865083" />
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1330709772460865083" />
          <node concept="1rXfSq" id="$" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1330709772460865083" />
            <node concept="2ShNRf" id="_" role="37wK5m">
              <uo k="s:originTrace" v="n:1330709772460865083" />
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="C" resolve="ChildCellRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
                <node concept="Xjq3P" id="B" role="37wK5m">
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:1330709772460865083" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1330709772460865083" />
      <node concept="3clFbW" id="C" role="jymVt">
        <uo k="s:originTrace" v="n:1330709772460865083" />
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
          <node concept="3uibUv" id="I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1330709772460865083" />
          </node>
        </node>
        <node concept="3cqZAl" id="G" role="3clF45">
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:1330709772460865083" />
          <node concept="XkiVB" id="J" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1330709772460865083" />
            <node concept="1BaE9c" id="K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="decl$69w" />
              <uo k="s:originTrace" v="n:1330709772460865083" />
              <node concept="2YIFZM" id="O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1330709772460865083" />
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="766348f76a674b85L" />
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
                <node concept="11gdke" id="Q" role="37wK5m">
                  <property role="11gdj1" value="9323384840132299L" />
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
                <node concept="11gdke" id="R" role="37wK5m">
                  <property role="11gdj1" value="1277a17cd6ab8100L" />
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
                <node concept="11gdke" id="S" role="37wK5m">
                  <property role="11gdj1" value="1277a17cd6ab815dL" />
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
                <node concept="Xl_RD" id="T" role="37wK5m">
                  <property role="Xl_RC" value="decl" />
                  <uo k="s:originTrace" v="n:1330709772460865083" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L" role="37wK5m">
              <ref role="3cqZAo" node="F" resolve="container" />
              <uo k="s:originTrace" v="n:1330709772460865083" />
            </node>
            <node concept="3clFbT" id="M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1330709772460865083" />
            </node>
            <node concept="3clFbT" id="N" role="37wK5m">
              <uo k="s:originTrace" v="n:1330709772460865083" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1330709772460865083" />
        <node concept="3Tm1VV" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
        <node concept="3uibUv" id="V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
        <node concept="3clFbS" id="X" role="3clF47">
          <uo k="s:originTrace" v="n:1330709772460865083" />
          <node concept="3cpWs6" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1330709772460865083" />
            <node concept="2YIFZM" id="10" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1330709772460869401" />
              <node concept="35c_gC" id="11" role="37wK5m">
                <ref role="35c_gD" to="x4fh:19RCnNmEwGZ" resolve="ChildCellDecl" />
                <uo k="s:originTrace" v="n:1330709772460869401" />
              </node>
              <node concept="2ShNRf" id="12" role="37wK5m">
                <uo k="s:originTrace" v="n:1330709772460869401" />
                <node concept="1pGfFk" id="13" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1330709772460869401" />
                  <node concept="Xl_RD" id="14" role="37wK5m">
                    <property role="Xl_RC" value="r:395eb30d-fc47-48cb-afa4-88e98c1b6fbb(de.itemis.mps.editor.math.constraints)" />
                    <uo k="s:originTrace" v="n:1330709772460869401" />
                  </node>
                  <node concept="Xl_RD" id="15" role="37wK5m">
                    <property role="Xl_RC" value="1330709772460869401" />
                    <uo k="s:originTrace" v="n:1330709772460869401" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1330709772460865083" />
        </node>
      </node>
      <node concept="3uibUv" id="E" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1330709772460865083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="17" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="18" role="1B3o_S" />
    <node concept="3clFbW" id="19" role="jymVt">
      <node concept="3cqZAl" id="1c" role="3clF45" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="3clFbS" id="1e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt" />
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S" />
      <node concept="3uibUv" id="1i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1m" role="1tU5fm" />
        <node concept="2AHcQZ" id="1n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="1_3QMa" id="1q" role="3cqZAp">
          <node concept="37vLTw" id="1s" role="1_3QMn">
            <ref role="3cqZAo" node="1j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1t" role="1_3QMm">
            <node concept="3clFbS" id="1x" role="1pnPq1">
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="2ShNRf" id="1$" role="3cqZAk">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="ChildCellRef_Constraints" />
                    <node concept="37vLTw" id="1A" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1y" role="1pnPq6">
              <ref role="3gnhBz" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1u" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="2ShNRf" id="1E" role="3cqZAk">
                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2l" resolve="MathSymbolReferenceExpression_Constraints" />
                    <node concept="37vLTw" id="1G" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="x4fh:7UiI8Ooc2LE" resolve="MathSymbolReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="2ShNRf" id="1K" role="3cqZAk">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BooleanFunction_Constraints" />
                    <node concept="37vLTw" id="1M" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="x4fh:7sJd_4rZNOZ" resolve="BooleanFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="1w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="10Nm6u" id="1N" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1O">
    <node concept="39e2AJ" id="1P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="rvys:7sJd_4rZRYU" resolve="BooleanFunction_Constraints" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="BooleanFunction_Constraints" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="8588142736408805306" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BooleanFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="rvys:19RCnNmEVoV" resolve="ChildCellRef_Constraints" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="ChildCellRef_Constraints" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="1330709772460865083" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ChildCellRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="rvys:QvUN5N1Oiz" resolve="MathSymbolReferenceExpression_Constraints" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="MathSymbolReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="981761841405838499" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="MathSymbolReferenceExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="rvys:7sJd_4rZRYU" resolve="BooleanFunction_Constraints" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="BooleanFunction_Constraints" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="8588142736408805306" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BooleanFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="rvys:19RCnNmEVoV" resolve="ChildCellRef_Constraints" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="ChildCellRef_Constraints" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="1330709772460865083" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="ChildCellRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="rvys:QvUN5N1Oiz" resolve="MathSymbolReferenceExpression_Constraints" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="MathSymbolReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="981761841405838499" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="MathSymbolReferenceExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1R" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="MathSymbolReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:981761841405838499" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S">
      <uo k="s:originTrace" v="n:981761841405838499" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:981761841405838499" />
    </node>
    <node concept="3clFbW" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:981761841405838499" />
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:981761841405838499" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:981761841405838499" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:981761841405838499" />
        <node concept="XkiVB" id="2s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:981761841405838499" />
          <node concept="1BaE9c" id="2u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MathSymbolReferenceExpression$Kf" />
            <uo k="s:originTrace" v="n:981761841405838499" />
            <node concept="2YIFZM" id="2w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:981761841405838499" />
              <node concept="11gdke" id="2x" role="37wK5m">
                <property role="11gdj1" value="766348f76a674b85L" />
                <uo k="s:originTrace" v="n:981761841405838499" />
              </node>
              <node concept="11gdke" id="2y" role="37wK5m">
                <property role="11gdj1" value="9323384840132299L" />
                <uo k="s:originTrace" v="n:981761841405838499" />
              </node>
              <node concept="11gdke" id="2z" role="37wK5m">
                <property role="11gdj1" value="7e92b88d18302c6aL" />
                <uo k="s:originTrace" v="n:981761841405838499" />
              </node>
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.math.structure.MathSymbolReferenceExpression" />
                <uo k="s:originTrace" v="n:981761841405838499" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v" role="37wK5m">
            <ref role="3cqZAo" node="2o" resolve="initContext" />
            <uo k="s:originTrace" v="n:981761841405838499" />
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:981761841405838499" />
          <node concept="1rXfSq" id="2_" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:981761841405838499" />
            <node concept="2ShNRf" id="2A" role="37wK5m">
              <uo k="s:originTrace" v="n:981761841405838499" />
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2D" resolve="MathSymbolReferenceExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:981761841405838499" />
                <node concept="Xjq3P" id="2C" role="37wK5m">
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:981761841405838499" />
    </node>
    <node concept="312cEu" id="2n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:981761841405838499" />
      <node concept="3clFbW" id="2D" role="jymVt">
        <uo k="s:originTrace" v="n:981761841405838499" />
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:981761841405838499" />
          <node concept="3uibUv" id="2J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:981761841405838499" />
          </node>
        </node>
        <node concept="3cqZAl" id="2H" role="3clF45">
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
        <node concept="3clFbS" id="2I" role="3clF47">
          <uo k="s:originTrace" v="n:981761841405838499" />
          <node concept="XkiVB" id="2K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:981761841405838499" />
            <node concept="1BaE9c" id="2L" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="decl$mxbT" />
              <uo k="s:originTrace" v="n:981761841405838499" />
              <node concept="2YIFZM" id="2P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:981761841405838499" />
                <node concept="11gdke" id="2Q" role="37wK5m">
                  <property role="11gdj1" value="766348f76a674b85L" />
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
                <node concept="11gdke" id="2R" role="37wK5m">
                  <property role="11gdj1" value="9323384840132299L" />
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
                <node concept="11gdke" id="2S" role="37wK5m">
                  <property role="11gdj1" value="7e92b88d18302c6aL" />
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
                <node concept="11gdke" id="2T" role="37wK5m">
                  <property role="11gdj1" value="7e92b88d1832b23aL" />
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
                <node concept="Xl_RD" id="2U" role="37wK5m">
                  <property role="Xl_RC" value="decl" />
                  <uo k="s:originTrace" v="n:981761841405838499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2M" role="37wK5m">
              <ref role="3cqZAo" node="2G" resolve="container" />
              <uo k="s:originTrace" v="n:981761841405838499" />
            </node>
            <node concept="3clFbT" id="2N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:981761841405838499" />
            </node>
            <node concept="3clFbT" id="2O" role="37wK5m">
              <uo k="s:originTrace" v="n:981761841405838499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:981761841405838499" />
        <node concept="3Tm1VV" id="2V" role="1B3o_S">
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
        <node concept="3uibUv" id="2W" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:981761841405838499" />
          <node concept="3cpWs6" id="30" role="3cqZAp">
            <uo k="s:originTrace" v="n:981761841405838499" />
            <node concept="2YIFZM" id="31" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:981761841405838611" />
              <node concept="35c_gC" id="32" role="37wK5m">
                <ref role="35c_gD" to="x4fh:7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
                <uo k="s:originTrace" v="n:981761841405838611" />
              </node>
              <node concept="2ShNRf" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:981761841405838611" />
                <node concept="1pGfFk" id="34" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:981761841405838611" />
                  <node concept="Xl_RD" id="35" role="37wK5m">
                    <property role="Xl_RC" value="r:395eb30d-fc47-48cb-afa4-88e98c1b6fbb(de.itemis.mps.editor.math.constraints)" />
                    <uo k="s:originTrace" v="n:981761841405838611" />
                  </node>
                  <node concept="Xl_RD" id="36" role="37wK5m">
                    <property role="Xl_RC" value="981761841405838611" />
                    <uo k="s:originTrace" v="n:981761841405838611" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:981761841405838499" />
        </node>
      </node>
      <node concept="3uibUv" id="2F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:981761841405838499" />
      </node>
    </node>
  </node>
</model>

