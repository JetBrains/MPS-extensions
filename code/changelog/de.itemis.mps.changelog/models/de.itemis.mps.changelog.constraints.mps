<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5224e1e2-6a4b-4b44-839f-f30ff2a8c3b8(de.itemis.mps.changelog.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="j2b5" ref="r:44801727-1f82-4e97-98b6-460b3dc79dca(de.itemis.mps.changelog.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="1M2fIO" id="Po4Z58KgJU">
    <ref role="1M2myG" to="b7vt:Po4Z58IgAd" resolve="MonthYearReleaseHeader" />
    <node concept="EnEH3" id="Po4Z58KgJV" role="1MhHOB">
      <ref role="EomxK" to="b7vt:Po4Z58IgAh" resolve="year" />
      <node concept="QB0g5" id="Po4Z58KgJX" role="QCWH9">
        <node concept="3clFbS" id="Po4Z58KgJY" role="2VODD2">
          <node concept="3clFbF" id="Po4Z58Kjlp" role="3cqZAp">
            <node concept="2d3UOw" id="Po4Z58Km4M" role="3clFbG">
              <node concept="3cmrfG" id="Po4Z58Km91" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="Po4Z58Kjlo" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="XbadXRLY9s" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="XbadXRLYCV" role="EtsB7">
        <node concept="3clFbS" id="XbadXRLYCW" role="2VODD2">
          <node concept="3clFbF" id="XbadXRKMwX" role="3cqZAp">
            <node concept="3cpWs3" id="XbadXRKNiY" role="3clFbG">
              <node concept="2OqwBi" id="XbadXRKNvJ" role="3uHU7w">
                <node concept="EsrRn" id="XbadXRM20W" role="2Oq$k0" />
                <node concept="3TrcHB" id="XbadXRKNLL" role="2OqNvi">
                  <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
                </node>
              </node>
              <node concept="3cpWs3" id="XbadXRKNcr" role="3uHU7B">
                <node concept="2OqwBi" id="XbadXRLZgY" role="3uHU7B">
                  <node concept="2OqwBi" id="XbadXRKMO3" role="2Oq$k0">
                    <node concept="EsrRn" id="XbadXRM0x8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="XbadXRKN1V" role="2OqNvi">
                      <ref role="3TsBF5" to="b7vt:Po4Z58IgAf" resolve="month" />
                    </node>
                  </node>
                  <node concept="liA8E" id="XbadXRLZuJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="XbadXRKNcA" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="XbadXRM4SN">
    <ref role="1M2myG" to="b7vt:Po4Z58tnPb" resolve="VersionDateReleaseHeader" />
    <node concept="EnEH3" id="XbadXRM4SO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="XbadXRM4SQ" role="EtsB7">
        <node concept="3clFbS" id="XbadXRM4SR" role="2VODD2">
          <node concept="3clFbF" id="XbadXRKUzK" role="3cqZAp">
            <node concept="3cpWs3" id="XbadXRL1vY" role="3clFbG">
              <node concept="2OqwBi" id="XbadXRL1Nl" role="3uHU7w">
                <node concept="EsrRn" id="XbadXRNkSb" role="2Oq$k0" />
                <node concept="2qgKlT" id="XbadXRL28w" role="2OqNvi">
                  <ref role="37wK5l" to="j2b5:2r0ijgcUaDV" resolve="getDateAsString" />
                </node>
              </node>
              <node concept="3cpWs3" id="XbadXRKViV" role="3uHU7B">
                <node concept="2OqwBi" id="XbadXRL2Cu" role="3uHU7B">
                  <node concept="2OqwBi" id="XbadXRKUG_" role="2Oq$k0">
                    <node concept="EsrRn" id="XbadXRM73Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XbadXRKUTi" role="2OqNvi">
                      <ref role="3Tt5mk" to="b7vt:Po4Z58trdd" resolve="version" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="XbadXRM8pt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="XbadXRKVj6" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="XbadXRMbXc">
    <ref role="1M2myG" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
    <node concept="EnEH3" id="XbadXRMbXd" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="XbadXRMbXf" role="EtsB7">
        <node concept="3clFbS" id="XbadXRMbXg" role="2VODD2">
          <node concept="3cpWs8" id="XbadXRL9V9" role="3cqZAp">
            <node concept="3cpWsn" id="XbadXRL9Va" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="XbadXRL9Vb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="XbadXRLaIN" role="33vP2m">
                <node concept="1pGfFk" id="XbadXRLbCB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLfwl" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLg1E" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLfwj" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLhab" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                <node concept="2OqwBi" id="XbadXRLiM9" role="37wK5m">
                  <node concept="EsrRn" id="XbadXRMdlQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XbadXRLjKc" role="2OqNvi">
                    <ref role="3TsBF5" to="b7vt:Po4Z58tnPf" resolve="major" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLlAW" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLlYQ" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLlAU" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLmFO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="XbadXRLnrw" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLoRc" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLoY8" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLoRa" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLpO_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                <node concept="2OqwBi" id="XbadXRLr7Q" role="37wK5m">
                  <node concept="EsrRn" id="XbadXRMewx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XbadXRLsgh" role="2OqNvi">
                    <ref role="3TsBF5" to="b7vt:Po4Z58tnPh" resolve="minor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLvqA" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLvyf" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLvq$" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLvBS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="XbadXRLwzK" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLxVN" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLy3T" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLxVL" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLyXg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                <node concept="2OqwBi" id="XbadXRLznO" role="37wK5m">
                  <node concept="EsrRn" id="XbadXRMfFc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XbadXRL$y_" role="2OqNvi">
                    <ref role="3TsBF5" to="b7vt:Po4Z58tnPk" resolve="patch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="XbadXRLAE0" role="3cqZAp">
            <node concept="3clFbS" id="XbadXRLAE2" role="3clFbx">
              <node concept="3clFbF" id="XbadXRLEo_" role="3cqZAp">
                <node concept="2OqwBi" id="XbadXRLEwN" role="3clFbG">
                  <node concept="37vLTw" id="XbadXRLEoz" role="2Oq$k0">
                    <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="XbadXRLFqD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="XbadXRLGjc" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XbadXRLHEw" role="3cqZAp">
                <node concept="2OqwBi" id="XbadXRLHNb" role="3clFbG">
                  <node concept="37vLTw" id="XbadXRLHEu" role="2Oq$k0">
                    <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="XbadXRLII9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="XbadXRLMfK" role="37wK5m">
                      <node concept="EsrRn" id="XbadXRMhVS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="XbadXRLM$m" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:Po4Z58tnPo" resolve="preRelease" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XbadXRLDbN" role="3clFbw">
              <node concept="2OqwBi" id="XbadXRLAW6" role="2Oq$k0">
                <node concept="EsrRn" id="XbadXRMgK9" role="2Oq$k0" />
                <node concept="3TrcHB" id="XbadXRLC0Z" role="2OqNvi">
                  <ref role="3TsBF5" to="b7vt:Po4Z58tnPo" resolve="preRelease" />
                </node>
              </node>
              <node concept="17RvpY" id="XbadXRLEj5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="XbadXRLOuK" role="3cqZAp">
            <node concept="2OqwBi" id="XbadXRLPAN" role="3clFbG">
              <node concept="37vLTw" id="XbadXRLOuI" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRL9Va" resolve="builder" />
              </node>
              <node concept="liA8E" id="XbadXRLPK3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

