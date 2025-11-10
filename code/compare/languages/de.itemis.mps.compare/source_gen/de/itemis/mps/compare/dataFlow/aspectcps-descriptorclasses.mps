<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f49d215(checkpoints/de.itemis.mps.compare.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="10n6" ref="r:3154421c-68b6-458f-9d35-c7dcc90643cd(de.itemis.mps.compare.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AssertGeneratedModelEquals_DataFlow" />
    <uo k="s:originTrace" v="n:522647742341146265" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:522647742341146265" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:522647742341146265" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:522647742341146265" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:522647742341146265" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:522647742341146265" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:522647742341146265" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:522647742341146265" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:522647742341146267" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341146268" />
          <node concept="2OqwBi" id="f" role="3clFbG">
            <node concept="2OqwBi" id="g" role="2Oq$k0">
              <node concept="37vLTw" id="i" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="j" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="h" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="k" role="37wK5m">
                <node concept="2OqwBi" id="l" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341146269" />
                  <node concept="1DoJHT" id="n" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341146270" />
                    <node concept="3uibUv" id="p" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="q" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                    <uo k="s:originTrace" v="n:522647742341146271" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="m" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341146272" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <node concept="2OqwBi" id="s" role="2Oq$k0">
              <node concept="37vLTw" id="u" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="v" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="w" role="37wK5m">
                <node concept="2OqwBi" id="x" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341146273" />
                  <node concept="1DoJHT" id="z" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341146274" />
                    <node concept="3uibUv" id="_" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="A" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                    <uo k="s:originTrace" v="n:522647742341146275" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="y" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341158136" />
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="2OqwBi" id="C" role="2Oq$k0">
              <node concept="37vLTw" id="E" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="F" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="G" role="37wK5m">
                <node concept="2OqwBi" id="H" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341158956" />
                  <node concept="1DoJHT" id="J" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341158189" />
                    <node concept="3uibUv" id="L" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="M" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APPGca" resolve="generationPlan" />
                    <uo k="s:originTrace" v="n:522647742341159087" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="I" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341159196" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <node concept="2OqwBi" id="O" role="2Oq$k0">
              <node concept="37vLTw" id="Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="R" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="S" role="37wK5m">
                <node concept="2OqwBi" id="T" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341159197" />
                  <node concept="1DoJHT" id="V" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341159198" />
                    <node concept="3uibUv" id="X" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="Y" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="W" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                    <uo k="s:originTrace" v="n:522647742341159199" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="U" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402170620470" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <node concept="2OqwBi" id="10" role="2Oq$k0">
              <node concept="37vLTw" id="12" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="13" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="14" role="37wK5m">
                <node concept="2OqwBi" id="15" role="10QFUP">
                  <uo k="s:originTrace" v="n:334096402170620471" />
                  <node concept="1DoJHT" id="17" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:334096402170620472" />
                    <node concept="3uibUv" id="19" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1a" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="18" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:iyWIxs7q$c" resolve="ignoredChildren" />
                    <uo k="s:originTrace" v="n:334096402170620473" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="16" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341159200" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <node concept="2OqwBi" id="1c" role="2Oq$k0">
              <node concept="37vLTw" id="1e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="1f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1g" role="37wK5m">
                <node concept="2OqwBi" id="1h" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341159201" />
                  <node concept="1DoJHT" id="1j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341159202" />
                    <node concept="3uibUv" id="1l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1k" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                    <uo k="s:originTrace" v="n:522647742341159203" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n">
    <property role="TrG5h" value="AssertNodeEquals_DataFlow" />
    <uo k="s:originTrace" v="n:756135271280436270" />
    <node concept="3Tm1VV" id="1o" role="1B3o_S">
      <uo k="s:originTrace" v="n:756135271280436270" />
    </node>
    <node concept="3uibUv" id="1p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:756135271280436270" />
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:756135271280436270" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:756135271280436270" />
      </node>
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:756135271280436270" />
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:756135271280436270" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:756135271280436270" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:756135271280436272" />
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074239000" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <node concept="37vLTw" id="1C" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="1D" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1E" role="37wK5m">
                <node concept="2OqwBi" id="1F" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074240081" />
                  <node concept="1DoJHT" id="1H" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074239783" />
                    <node concept="3uibUv" id="1J" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1K" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                    <uo k="s:originTrace" v="n:8427750732758072707" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1G" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074249343" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <node concept="2OqwBi" id="1M" role="2Oq$k0">
              <node concept="37vLTw" id="1O" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="1P" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1Q" role="37wK5m">
                <node concept="2OqwBi" id="1R" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074250784" />
                  <node concept="1DoJHT" id="1T" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074250564" />
                    <node concept="3uibUv" id="1V" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1W" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                    <uo k="s:originTrace" v="n:8427750732758072708" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1S" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341151701" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="2OqwBi" id="1Y" role="2Oq$k0">
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="21" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="22" role="37wK5m">
                <node concept="2OqwBi" id="23" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341151702" />
                  <node concept="1DoJHT" id="25" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341151703" />
                    <node concept="3uibUv" id="27" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="28" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                    <uo k="s:originTrace" v="n:522647742341151704" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="24" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402171084256" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <node concept="2OqwBi" id="2a" role="2Oq$k0">
              <node concept="37vLTw" id="2c" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="2d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2e" role="37wK5m">
                <node concept="2OqwBi" id="2f" role="10QFUP">
                  <uo k="s:originTrace" v="n:334096402171084257" />
                  <node concept="1DoJHT" id="2h" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:334096402171084258" />
                    <node concept="3uibUv" id="2j" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2k" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2i" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:iyWIxs9bN3" resolve="ignoredChildren" />
                    <uo k="s:originTrace" v="n:334096402171084259" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2g" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:522647742341151992" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <node concept="37vLTw" id="2o" role="2Oq$k0">
                <ref role="3cqZAo" node="1t" resolve="_context" />
              </node>
              <node concept="liA8E" id="2p" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2q" role="37wK5m">
                <node concept="2OqwBi" id="2r" role="10QFUP">
                  <uo k="s:originTrace" v="n:522647742341151993" />
                  <node concept="1DoJHT" id="2t" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:522647742341151994" />
                    <node concept="3uibUv" id="2v" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2w" role="1EMhIo">
                      <ref role="3cqZAo" node="1t" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2u" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                    <uo k="s:originTrace" v="n:522647742341151995" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2s" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="2y" role="jymVt" />
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2A" role="1B3o_S" />
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="1_3QMa" id="2I" role="3cqZAp">
          <node concept="1eOMI4" id="2K" role="1_3QMn">
            <node concept="10QFUN" id="2O" role="1eOMHV">
              <node concept="37vLTw" id="2P" role="10QFUP">
                <ref role="3cqZAo" node="2D" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="2Q" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="2L" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="2YIFZM" id="2U" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2V" role="37wK5m">
                    <node concept="HV5vD" id="2X" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AssertGeneratedModelEquals_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2W" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
            </node>
          </node>
          <node concept="1pnPoh" id="2M" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="2YIFZM" id="31" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="32" role="37wK5m">
                    <node concept="HV5vD" id="34" role="2ShVmc">
                      <ref role="HV5vE" node="1n" resolve="AssertNodeEquals_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="33" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
            </node>
          </node>
          <node concept="3clFbS" id="2N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2J" role="3cqZAp">
          <node concept="2YIFZM" id="35" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="36" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2$" role="1B3o_S" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="37">
    <node concept="39e2AJ" id="38" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="10n6:t0OlD0TQqp" resolve="AssertGeneratedModelEquals_DataFlow" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="AssertGeneratedModelEquals_DataFlow" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="522647742341146265" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssertGeneratedModelEquals_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="10n6:DYlgnAO6gI" resolve="AssertNodeEquals_DataFlow" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="AssertNodeEquals_DataFlow" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="756135271280436270" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="AssertNodeEquals_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="39" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
</model>

