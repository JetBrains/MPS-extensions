<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c89a46f-f171-4bc9-bf90-e868661c9b9b(de.slisson.mps.richtext.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="6vij" ref="r:0bea16eb-8b53-4ca4-894c-0e5165047115(de.slisson.mps.richtext.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5nOdiEviXML">
    <ref role="1M2myG" to="6vij:5nOdiEviXal" resolve="RichtextCellReference" />
    <node concept="1N5Pfh" id="5nOdiEviXVA" role="1Mr941">
      <ref role="1N5Vy1" to="6vij:5nOdiEviXnm" resolve="annotation" />
      <node concept="3dgokm" id="5nOdiEviXZI" role="1N6uqs">
        <node concept="3clFbS" id="5nOdiEviXZJ" role="2VODD2">
          <node concept="3clFbF" id="5nOdiEviYvf" role="3cqZAp">
            <node concept="2YIFZM" id="5nOdiEviY$R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5nOdiEvj2VC" role="37wK5m">
                <node concept="2OqwBi" id="5nOdiEvj24I" role="2Oq$k0">
                  <node concept="2OqwBi" id="5nOdiEvj0XZ" role="2Oq$k0">
                    <node concept="2rP1CM" id="5nOdiEvj0I1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5nOdiEvj18o" role="2OqNvi">
                      <node concept="1xMEDy" id="5nOdiEvj18q" role="1xVPHs">
                        <node concept="chp4Y" id="5nOdiEvj1iK" role="ri$Ld">
                          <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5nOdiEvj1KM" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5nOdiEvj2D0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5nOdiEvj3nc" role="2OqNvi">
                  <node concept="1xMEDy" id="5nOdiEvj3ne" role="1xVPHs">
                    <node concept="chp4Y" id="5nOdiEvj3tQ" role="ri$Ld">
                      <ref role="cht4Q" to="6vij:2JjwJOLWzZm" resolve="RichtextCellAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="5nOdiEviYK2" role="9SGkC">
      <node concept="3clFbS" id="5nOdiEviYK3" role="2VODD2">
        <node concept="3clFbF" id="5nOdiEviYWN" role="3cqZAp">
          <node concept="2OqwBi" id="5nOdiEviZQl" role="3clFbG">
            <node concept="2OqwBi" id="5nOdiEviZ8B" role="2Oq$k0">
              <node concept="nLn13" id="5nOdiEviYWM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5nOdiEviZiA" role="2OqNvi">
                <node concept="1xMEDy" id="5nOdiEviZiC" role="1xVPHs">
                  <node concept="chp4Y" id="5nOdiEviZqI" role="ri$Ld">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5nOdiEvj1FT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5nOdiEvj0u8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

