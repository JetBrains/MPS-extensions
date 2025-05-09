<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe19bb1(checkpoints/de.itemis.mps.editor.pagination.demolang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lsme" ref="r:b5b2b4b6-9a01-4c5f-bd3a-36af9ff00460(de.itemis.mps.editor.pagination.demolang.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="q71j" ref="r:113e4461-2e6e-434f-919f-6f28fd5e4021(de.itemis.mps.editor.pagination.demolang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ChildTest_Constraints" />
    <uo k="s:originTrace" v="n:27152588523238391" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:27152588523238391" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:27152588523238391" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:27152588523238391" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:27152588523238391" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildTest$fP" />
            <uo k="s:originTrace" v="n:27152588523238391" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:27152588523238391" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xcff30ec5b86b4ddfL" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x809c939ea4d33babL" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x24b8dddd9da5b42aL" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.pagination.demolang.structure.ChildTest" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:27152588523238391" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:27152588523238391" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:27152588523238391" />
        <node concept="3cqZAl" id="l" role="3clF45">
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="3Tm1VV" id="m" role="1B3o_S">
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="3clFbS" id="n" role="3clF47">
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="XkiVB" id="p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:27152588523238391" />
            <node concept="1BaE9c" id="q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:27152588523238391" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:27152588523238391" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r" role="37wK5m">
              <ref role="3cqZAo" node="o" resolve="container" />
              <uo k="s:originTrace" v="n:27152588523238391" />
            </node>
            <node concept="3clFbT" id="s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:27152588523238391" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:27152588523238391" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:27152588523238391" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:27152588523238391" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:27152588523238391" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="3uibUv" id="B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="37vLTG" id="C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="3Tqbb2" id="F" role="1tU5fm">
            <uo k="s:originTrace" v="n:27152588523238391" />
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="3clFbS" id="E" role="3clF47">
          <uo k="s:originTrace" v="n:27152588523238733" />
          <node concept="3clFbJ" id="G" role="3cqZAp">
            <uo k="s:originTrace" v="n:4421291014788147141" />
            <node concept="3clFbS" id="H" role="3clFbx">
              <uo k="s:originTrace" v="n:4421291014788147143" />
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <uo k="s:originTrace" v="n:4421291014788159220" />
                <node concept="3cpWs3" id="L" role="3cqZAk">
                  <uo k="s:originTrace" v="n:4421291014788161563" />
                  <node concept="Xl_RD" id="M" role="3uHU7B">
                    <property role="Xl_RC" value="even_" />
                    <uo k="s:originTrace" v="n:4421291014788159518" />
                  </node>
                  <node concept="2YIFZM" id="N" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:6418139678493314376" />
                    <node concept="2OqwBi" id="O" role="37wK5m">
                      <uo k="s:originTrace" v="n:27152588523240307" />
                      <node concept="37vLTw" id="P" role="2Oq$k0">
                        <ref role="3cqZAo" to=":^" resolve="node" />
                        <uo k="s:originTrace" v="n:27152588523239249" />
                      </node>
                      <node concept="3TrcHB" id="Q" role="2OqNvi">
                        <ref role="3TsBF5" to="q71j:2iSRtQtDrgF" resolve="n" />
                        <uo k="s:originTrace" v="n:27152588523241106" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="I" role="3clFbw">
              <uo k="s:originTrace" v="n:4421291014788158677" />
              <node concept="3cmrfG" id="R" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4421291014788158909" />
              </node>
              <node concept="2dk9JS" id="S" role="3uHU7B">
                <uo k="s:originTrace" v="n:4421291014788155006" />
                <node concept="2OqwBi" id="T" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4421291014788148457" />
                  <node concept="37vLTw" id="V" role="2Oq$k0">
                    <ref role="3cqZAo" to=":^" resolve="node" />
                    <uo k="s:originTrace" v="n:4421291014788147322" />
                  </node>
                  <node concept="2bSWHS" id="W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4421291014788149348" />
                  </node>
                </node>
                <node concept="3cmrfG" id="U" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:4421291014788158513" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="J" role="9aQIa">
              <uo k="s:originTrace" v="n:4421291014788172848" />
              <node concept="3clFbS" id="X" role="9aQI4">
                <uo k="s:originTrace" v="n:4421291014788172849" />
                <node concept="3cpWs6" id="Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4421291014788173215" />
                  <node concept="3cpWs3" id="Z" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4421291014788173216" />
                    <node concept="Xl_RD" id="10" role="3uHU7B">
                      <property role="Xl_RC" value="odd_" />
                      <uo k="s:originTrace" v="n:4421291014788173217" />
                    </node>
                    <node concept="2YIFZM" id="11" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:4421291014788173218" />
                      <node concept="2OqwBi" id="12" role="37wK5m">
                        <uo k="s:originTrace" v="n:4421291014788173219" />
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" to=":^" resolve="node" />
                          <uo k="s:originTrace" v="n:4421291014788173220" />
                        </node>
                        <node concept="3TrcHB" id="14" role="2OqNvi">
                          <ref role="3TsBF5" to="q71j:2iSRtQtDrgF" resolve="n" />
                          <uo k="s:originTrace" v="n:4421291014788173221" />
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
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
      <node concept="3uibUv" id="k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:27152588523238391" />
      <node concept="3Tmbuc" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:27152588523238391" />
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:27152588523238391" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:27152588523238391" />
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:27152588523238391" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:27152588523238391" />
              <node concept="3uibUv" id="1h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
              <node concept="3uibUv" id="1i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:27152588523238391" />
              </node>
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:27152588523238391" />
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:27152588523238391" />
                <node concept="3uibUv" id="1k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
                <node concept="3uibUv" id="1l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:27152588523238391" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="properties" />
              <uo k="s:originTrace" v="n:27152588523238391" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:27152588523238391" />
              <node concept="1BaE9c" id="1p" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:27152588523238391" />
                <node concept="2YIFZM" id="1r" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                  <node concept="1adDum" id="1s" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                  <node concept="1adDum" id="1t" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                  <node concept="1adDum" id="1u" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                  <node concept="1adDum" id="1v" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                  <node concept="Xl_RD" id="1w" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1q" role="37wK5m">
                <uo k="s:originTrace" v="n:27152588523238391" />
                <node concept="1pGfFk" id="1x" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="ChildTest_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:27152588523238391" />
                  <node concept="Xjq3P" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:27152588523238391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:27152588523238391" />
          <node concept="37vLTw" id="1z" role="3clFbG">
            <ref role="3cqZAo" node="1e" resolve="properties" />
            <uo k="s:originTrace" v="n:27152588523238391" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:27152588523238391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1E" role="3clF45" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3clFbS" id="1G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="1_3QMa" id="1N" role="3cqZAp">
          <node concept="37vLTw" id="1P" role="1_3QMn">
            <ref role="3cqZAo" node="1K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="1nCR9W" id="1V" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.pagination.demolang.constraints.ChildTest_Constraints" />
                  <node concept="3uibUv" id="1W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="q71j:2iSRtQtDrgE" resolve="ChildTest" />
            </node>
          </node>
          <node concept="3clFbS" id="1R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1O" role="3cqZAp">
          <node concept="2ShNRf" id="1X" role="3cqZAk">
            <node concept="1pGfFk" id="1Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1Z" role="37wK5m">
                <ref role="3cqZAo" node="1K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="20">
    <node concept="39e2AJ" id="21" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

