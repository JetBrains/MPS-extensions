<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e86955bf-6d00-4af7-af16-a91305f8a20b(com.jetbrains.mpsext.viewmodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j5gv" ref="r:d9b0ec44-3721-4daf-80c6-1eacbbe32428(com.jetbrains.mpsext.viewmodel.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="55VuGTNRv50">
    <ref role="13h7C2" to="j5gv:55VuGTNRcm_" resolve="ViewModelDeclaration" />
    <node concept="13hLZK" id="55VuGTNRv53" role="13h7CW">
      <node concept="3clFbS" id="55VuGTNRv55" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="55VuGTNRv56" role="13h7CS">
      <property role="TrG5h" value="getRuntimeName" />
      <node concept="3Tm1VV" id="55VuGTNRv5a" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTNRv5b" role="3clF45" />
      <node concept="3clFbS" id="55VuGTNRv5c" role="3clF47">
        <node concept="3SKdUt" id="55VuGTNRv5d" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTNRv5h" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTNRv5j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5k" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5m" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5n" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5o" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5p" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5q" role="1PaTwD">
              <property role="3oM_SC" value="runtime;" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5r" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5s" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5t" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5u" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5v" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5w" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5x" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5z" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5$" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTNRv5_" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTNRv5D" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTNRv5F" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="55VuGTNRv5G" role="1PaTwD">
              <property role="3oM_SC" value="collide" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTNRv5H" role="3cqZAp">
          <node concept="3cpWs3" id="55VuGTNRv5I" role="3cqZAk">
            <node concept="3cpWs3" id="55VuGTNRv5L" role="3uHU7B">
              <node concept="2OqwBi" id="55VuGTNRv5O" role="3uHU7B">
                <node concept="2OqwBi" id="55VuGTNRv5R" role="2Oq$k0">
                  <node concept="2JrnkZ" id="55VuGTNRv5U" role="2Oq$k0">
                    <node concept="2OqwBi" id="55VuGTNRv5W" role="2JrQYb">
                      <node concept="13iPFW" id="55VuGTNRv5Z" role="2Oq$k0" />
                      <node concept="I4A8Y" id="55VuGTNRv60" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTNRv61" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTNRv62" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
              <node concept="Xl_RD" id="55VuGTNRv63" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTNRv64" role="3uHU7w">
              <node concept="13iPFW" id="55VuGTNRv67" role="2Oq$k0" />
              <node concept="3TrcHB" id="55VuGTNRv68" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

