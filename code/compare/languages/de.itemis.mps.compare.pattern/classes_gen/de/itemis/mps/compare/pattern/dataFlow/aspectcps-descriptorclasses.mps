<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a9e45(checkpoints/de.itemis.mps.compare.pattern.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tsr6" ref="r:448d98dc-b5c6-447d-9ad3-08b0729a1bc3(de.itemis.mps.compare.pattern.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="1_3QMa" id="d" role="3cqZAp">
          <node concept="1eOMI4" id="f" role="1_3QMn">
            <node concept="10QFUN" id="m" role="1eOMHV">
              <node concept="37vLTw" id="n" role="10QFUP">
                <ref role="3cqZAo" node="8" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="o" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="g" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="2YIFZM" id="s" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="t" role="37wK5m">
                    <node concept="HV5vD" id="v" role="2ShVmc">
                      <ref role="HV5vE" node="1n" resolve="IInitPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="u" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="h" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2YIFZM" id="z" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="$" role="37wK5m">
                    <node concept="HV5vD" id="A" role="2ShVmc">
                      <ref role="HV5vE" node="2Z" resolve="Pattern_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="_" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2YIFZM" id="E" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="F" role="37wK5m">
                    <node concept="HV5vD" id="H" role="2ShVmc">
                      <ref role="HV5vE" node="1H" resolve="PatternBuilderList_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="G" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2YIFZM" id="L" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="M" role="37wK5m">
                    <node concept="HV5vD" id="O" role="2ShVmc">
                      <ref role="HV5vE" node="2b" resolve="PatternBuilderNode_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="N" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2YIFZM" id="S" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="T" role="37wK5m">
                    <node concept="HV5vD" id="V" role="2ShVmc">
                      <ref role="HV5vE" node="2D" resolve="PatternRefExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="U" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="2YIFZM" id="W" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="X" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="Y">
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tsr6:d5uH5c0ORZ" resolve="IInitPart_DataFlow" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="IInitPart_DataFlow" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="235729594848857599" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="IInitPart_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tsr6:d5uH5c0QD9" resolve="PatternBuilderList_DataFlow" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="PatternBuilderList_DataFlow" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="235729594848864841" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="PatternBuilderList_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tsr6:d5uH5c0LvN" resolve="PatternBuilderNode_DataFlow" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="PatternBuilderNode_DataFlow" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="235729594848843763" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="PatternBuilderNode_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tsr6:d5uH5c0JcL" resolve="PatternRefExpression_DataFlow" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="PatternRefExpression_DataFlow" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="235729594848834353" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="PatternRefExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tsr6:d5uH5c0Les" resolve="Pattern_DataFlow" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="Pattern_DataFlow" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="235729594848842652" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="Pattern_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n">
    <property role="TrG5h" value="IInitPart_DataFlow" />
    <property role="3GE5qa" value="member" />
    <uo k="s:originTrace" v="n:235729594848857599" />
    <node concept="3Tm1VV" id="1o" role="1B3o_S">
      <uo k="s:originTrace" v="n:235729594848857599" />
    </node>
    <node concept="3uibUv" id="1p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:235729594848857599" />
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235729594848857599" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:235729594848857599" />
      </node>
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:235729594848857599" />
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235729594848857599" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:235729594848857599" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:235729594848857601" />
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:235729594848857622" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <node concept="2OqwBi" id="1y" role="2Oq$k0">
              <node concept="37vLTw" id="1$" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="1_" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1A" role="37wK5m">
                <node concept="2OqwBi" id="1B" role="10QFUP">
                  <uo k="s:originTrace" v="n:235729594848857723" />
                  <node concept="1DoJHT" id="1D" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:235729594848857639" />
                    <node concept="3uibUv" id="1F" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1G" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1E" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                    <uo k="s:originTrace" v="n:235729594848858461" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1C" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="TrG5h" value="PatternBuilderList_DataFlow" />
    <property role="3GE5qa" value="pattern" />
    <uo k="s:originTrace" v="n:235729594848864841" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:235729594848864841" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:235729594848864841" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235729594848864841" />
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:235729594848864841" />
      </node>
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:235729594848864841" />
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235729594848864841" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:235729594848864841" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:235729594848864843" />
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:235729594848864855" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:235729594848868456" />
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:235729594848864984" />
              <node concept="1DoJHT" id="1U" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:235729594848864854" />
                <node concept="3uibUv" id="1W" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1X" role="1EMhIo">
                  <ref role="3cqZAo" node="1N" resolve="_context" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1V" role="2OqNvi">
                <ref role="3TtcxE" to="iqxq:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:235729594848865604" />
              </node>
            </node>
            <node concept="2es0OD" id="1T" role="2OqNvi">
              <uo k="s:originTrace" v="n:235729594848878553" />
              <node concept="1bVj0M" id="1Y" role="23t8la">
                <uo k="s:originTrace" v="n:235729594848878555" />
                <node concept="3clFbS" id="1Z" role="1bW5cS">
                  <uo k="s:originTrace" v="n:235729594848878556" />
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <uo k="s:originTrace" v="n:235729594848878714" />
                    <node concept="2OqwBi" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="2Oq$k0">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24" role="2OqNvi">
                        <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                        <node concept="10QFUN" id="27" role="37wK5m">
                          <node concept="37vLTw" id="28" role="10QFUP">
                            <ref role="3cqZAo" node="20" resolve="it" />
                            <uo k="s:originTrace" v="n:235729594848878839" />
                          </node>
                          <node concept="3Tqbb2" id="29" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="20" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099273580" />
                  <node concept="2jxLKc" id="2a" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099273581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="PatternBuilderNode_DataFlow" />
    <property role="3GE5qa" value="pattern" />
    <uo k="s:originTrace" v="n:235729594848843763" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:235729594848843763" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:235729594848843763" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235729594848843763" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:235729594848843763" />
      </node>
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:235729594848843763" />
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235729594848843763" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:235729594848843763" />
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:235729594848843765" />
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:235729594848843777" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:235729594848847920" />
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:235729594848843929" />
              <node concept="1DoJHT" id="2o" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:235729594848843776" />
                <node concept="3uibUv" id="2q" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="2r" role="1EMhIo">
                  <ref role="3cqZAo" node="2h" resolve="_context" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2p" role="2OqNvi">
                <ref role="3TtcxE" to="iqxq:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:235729594848845335" />
              </node>
            </node>
            <node concept="2es0OD" id="2n" role="2OqNvi">
              <uo k="s:originTrace" v="n:235729594848852089" />
              <node concept="1bVj0M" id="2s" role="23t8la">
                <uo k="s:originTrace" v="n:235729594848852091" />
                <node concept="3clFbS" id="2t" role="1bW5cS">
                  <uo k="s:originTrace" v="n:235729594848852092" />
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:235729594848852204" />
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="2Oq$k0">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                        <node concept="10QFUN" id="2_" role="37wK5m">
                          <node concept="37vLTw" id="2A" role="10QFUP">
                            <ref role="3cqZAo" node="2u" resolve="it" />
                            <uo k="s:originTrace" v="n:235729594848852289" />
                          </node>
                          <node concept="3Tqbb2" id="2B" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099273578" />
                  <node concept="2jxLKc" id="2C" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099273579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="TrG5h" value="PatternRefExpression_DataFlow" />
    <property role="3GE5qa" value="pattern" />
    <uo k="s:originTrace" v="n:235729594848834353" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:235729594848834353" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:235729594848834353" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235729594848834353" />
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:235729594848834353" />
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:235729594848834353" />
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235729594848834353" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:235729594848834353" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:235729594848834355" />
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:235729594848834546" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <node concept="2OqwBi" id="2O" role="2Oq$k0">
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2J" resolve="_context" />
              </node>
              <node concept="liA8E" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2S" role="37wK5m">
                <node concept="2OqwBi" id="2T" role="10QFUP">
                  <uo k="s:originTrace" v="n:235729594848834705" />
                  <node concept="1DoJHT" id="2V" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:235729594848834563" />
                    <node concept="3uibUv" id="2X" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2Y" role="1EMhIo">
                      <ref role="3cqZAo" node="2J" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2W" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" resolve="expression" />
                    <uo k="s:originTrace" v="n:235729594848835322" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2U" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="Pattern_DataFlow" />
    <property role="3GE5qa" value="pattern" />
    <uo k="s:originTrace" v="n:235729594848842652" />
    <node concept="3Tm1VV" id="30" role="1B3o_S">
      <uo k="s:originTrace" v="n:235729594848842652" />
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:235729594848842652" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235729594848842652" />
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:235729594848842652" />
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:235729594848842652" />
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:235729594848842652" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:235729594848842652" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:235729594848842654" />
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:235729594848842665" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <node concept="2OqwBi" id="3a" role="2Oq$k0">
              <node concept="37vLTw" id="3c" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="_context" />
              </node>
              <node concept="liA8E" id="3d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="3e" role="37wK5m">
                <node concept="2OqwBi" id="3f" role="10QFUP">
                  <uo k="s:originTrace" v="n:235729594848842867" />
                  <node concept="1DoJHT" id="3h" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:235729594848842682" />
                    <node concept="3uibUv" id="3j" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3k" role="1EMhIo">
                      <ref role="3cqZAo" node="35" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3i" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
                    <uo k="s:originTrace" v="n:235729594848843690" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3g" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

