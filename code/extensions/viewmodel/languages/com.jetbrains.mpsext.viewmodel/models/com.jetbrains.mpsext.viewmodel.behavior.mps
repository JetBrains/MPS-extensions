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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
  <node concept="13h7C7" id="55VuGTOgGLm">
    <ref role="13h7C2" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    <node concept="13hLZK" id="55VuGTOgGLp" role="13h7CW">
      <node concept="3clFbS" id="55VuGTOgGLr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="55VuGTOgGLs" role="13h7CS">
      <property role="TrG5h" value="isEditorContextAvailable" />
      <node concept="3Tm1VV" id="55VuGTOgGLw" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTOgGLx" role="3clF45" />
      <node concept="3clFbS" id="55VuGTOgGLy" role="3clF47">
        <node concept="3SKdUt" id="55VuGTOgGLz" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOgGLB" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOgGLD" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLE" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLF" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLG" role="1PaTwD">
              <property role="3oM_SC" value="(editor" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLH" role="1PaTwD">
              <property role="3oM_SC" value="queries," />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLI" role="1PaTwD">
              <property role="3oM_SC" value="actions," />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLJ" role="1PaTwD">
              <property role="3oM_SC" value="intentions," />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLK" role="1PaTwD">
              <property role="3oM_SC" value="menus" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLL" role="1PaTwD">
              <property role="3oM_SC" value="...):" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLM" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLN" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLO" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTOgGLQ" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOgGLU" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOgGLW" role="1PaTwD">
              <property role="3oM_SC" value="offers" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLY" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
            <node concept="3oM_SD" id="55VuGTOgGLZ" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTOgGM0" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTOgGM4" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="55VuGTOgGM5" role="2GsD0m">
            <node concept="13iPFW" id="55VuGTOgGM8" role="2Oq$k0" />
            <node concept="z$bX8" id="55VuGTOgGM9" role="2OqNvi">
              <node concept="1xMEDy" id="55VuGTOgGMa" role="1xVPHs">
                <node concept="chp4Y" id="55VuGTOgGMc" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTOgGMd" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTOgGMe" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTOgGMh" role="3clFbw">
                <node concept="2OqwBi" id="55VuGTOgGMk" role="2Oq$k0">
                  <node concept="2GrUjf" id="55VuGTOgGMn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTOgGM4" resolve="function" />
                  </node>
                  <node concept="3zqWPK" id="2TC2zKbCQX$" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                  </node>
                </node>
                <node concept="3JPx81" id="55VuGTOgGMp" role="2OqNvi">
                  <node concept="35c_gC" id="55VuGTOgGMr" role="25WWJ7">
                    <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTOgGMs" role="3clFbx">
                <node concept="3cpWs6" id="55VuGTOgGMt" role="3cqZAp">
                  <node concept="3clFbT" id="55VuGTOgGMu" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTOgGMv" role="3cqZAp">
          <node concept="3clFbT" id="55VuGTOgGMw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

