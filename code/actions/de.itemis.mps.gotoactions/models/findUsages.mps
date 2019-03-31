<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f0a748-ca55-48d2-a504-1a05f0f09c49(de.itemis.mps.gotoactions.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="1206197741573" name="queryScope" index="3mZe$t" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="5JgqVywdBs5">
    <property role="TrG5h" value="NamedNodesFinder" />
    <property role="39L4OI" value="Finds All Named Nodes" />
    <ref role="3gKJdq" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2PqlIu" id="5JgqVywdBs6" role="3gKxsI">
      <node concept="3clFbS" id="5JgqVywdBs7" role="2VODD2">
        <node concept="3SKdUt" id="6ruCGOEllcQ" role="3cqZAp">
          <node concept="3SKdUq" id="6ruCGOEllcS" role="3SKWNk">
            <property role="3SKdUp" value="Here we do not use the node parameter at all to retieve all named nodes, not sure how we could propagate this" />
          </node>
        </node>
        <node concept="1DcWWT" id="hOZl_Ca" role="3cqZAp">
          <node concept="3clFbS" id="hOZl_Cb" role="2LFqv$">
            <node concept="3cpWs8" id="6ruCGOElvmY" role="3cqZAp">
              <node concept="3cpWsn" id="6ruCGOElvmZ" role="3cpWs9">
                <property role="TrG5h" value="named" />
                <node concept="3Tqbb2" id="6ruCGOElvmV" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="1PxgMI" id="6ruCGOElvn0" role="33vP2m">
                  <node concept="chp4Y" id="6ruCGOElvn1" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="6ruCGOElvn2" role="1m5AlR">
                    <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ruCGOElmhN" role="3cqZAp">
              <node concept="3clFbS" id="6ruCGOElmhP" role="3clFbx">
                <node concept="1O1abz" id="5JgqVyweJMv" role="3cqZAp">
                  <node concept="37vLTw" id="5JgqVyweKKz" role="1O1k6O">
                    <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6ruCGOElxie" role="3clFbw">
                <node concept="2OqwBi" id="6ruCGOEl_pQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6ruCGOElx_V" role="2Oq$k0">
                    <node concept="37vLTw" id="6ruCGOElxqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ruCGOElvmZ" resolve="named" />
                    </node>
                    <node concept="1mfA1w" id="6ruCGOEl$5d" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="6ruCGOElCaY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6ruCGOEltvp" role="3uHU7B">
                  <node concept="2OqwBi" id="6ruCGOElpk6" role="2Oq$k0">
                    <node concept="37vLTw" id="6ruCGOElvn3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ruCGOElvmZ" resolve="named" />
                    </node>
                    <node concept="3TrcHB" id="6ruCGOElqoK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6ruCGOElv9D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hOZl_CQ" role="1Duv9x">
            <property role="TrG5h" value="instance" />
            <node concept="3Tqbb2" id="hOZl_CR" role="1tU5fm" />
          </node>
          <node concept="3mZe$p" id="5JgqVywdNQH" role="1DdaDG">
            <ref role="3mZe$g" to="tpci:hroutJm" resolve="ConceptInstances" />
            <node concept="24CIHX" id="5JgqVywdOB5" role="3JOdhr" />
            <node concept="1Q7BxF" id="5JgqVywe1Hd" role="3mZe$t" />
            <node concept="2OqwBi" id="6ruCGOElh5D" role="3mZe$s">
              <node concept="35c_gC" id="6ruCGOEleXX" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="FGMqu" id="6ruCGOElid$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JgqVywdJDh" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

