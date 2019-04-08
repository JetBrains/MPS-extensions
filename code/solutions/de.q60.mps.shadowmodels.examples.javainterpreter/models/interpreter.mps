<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec6b4eb1-9efb-4bfb-8c9b-e87e12f21896(de.q60.mps.shadowmodels.examples.javainterpreter.interpreter)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1660993416175295337" name="condition" index="Aqhfv" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
  </registry>
  <node concept="3khU$T" id="1KLm$DhLys$">
    <property role="TrG5h" value="JavaInterpreter" />
    <node concept="3khUF5" id="1KLm$DhLys_" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhLyyr" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGn" resolve="toString" />
      <node concept="3clFbS" id="1KLm$DhLyyt" role="3ku1Le">
        <node concept="3cpWs6" id="1KLm$DhLyK0" role="3cqZAp">
          <node concept="2YIFZM" id="1KLm$DhPkuN" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="1KLm$DhLyTv" role="37wK5m">
              <node concept="3kvyP4" id="1KLm$DhLyKa" role="2Oq$k0">
                <ref role="3kvyN1" node="1KLm$DhLyz3" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1KLm$DhLz7J" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhLyz3" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhLyz4" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1KLm$DhPlZK" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhPm2Y" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGj" resolve="interpret" />
      <node concept="3clFbS" id="1KLm$DhPm30" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhPn3$" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhPn3_" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="1KLm$DhPn3u" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="1PxgMI" id="1KLm$DhPocp" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KLm$DhPoi6" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
              <node concept="2M0cAz" id="1KLm$DhPn3A" role="1m5AlR">
                <ref role="2M0c$$" node="1KLm$DhLAGj" resolve="interpret" />
                <node concept="2OqwBi" id="1KLm$DhPn3B" role="2M0c$y">
                  <node concept="3kvyP4" id="1KLm$DhPn3C" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhPm5U" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1KLm$DhPn3D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KLm$DhPndu" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhPndv" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3Tqbb2" id="1KLm$DhPndw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="1PxgMI" id="1KLm$DhPo_K" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1KLm$DhPoGA" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
              <node concept="2M0cAz" id="1KLm$DhPndx" role="1m5AlR">
                <ref role="2M0c$$" node="1KLm$DhLAGj" resolve="interpret" />
                <node concept="2OqwBi" id="1KLm$DhPndy" role="2M0c$y">
                  <node concept="3kvyP4" id="1KLm$DhPndz" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhPm5U" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1KLm$DhPnU0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KLm$DhPDCG" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhPDCH" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10Oyi0" id="1KLm$DhPDCw" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhPDCI" role="33vP2m">
              <node concept="2OqwBi" id="1KLm$DhPDCJ" role="3uHU7w">
                <node concept="37vLTw" id="1KLm$DhPDCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPndv" resolve="right" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhPDCL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhPDCM" role="3uHU7B">
                <node concept="37vLTw" id="1KLm$DhPDCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPn3_" resolve="left" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhPDCO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhPm9C" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhPGvj" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhPGQI" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <node concept="2pJxcG" id="1KLm$DhPH_q" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                <node concept="37vLTw" id="1KLm$DhPHWS" role="2pJxcZ">
                  <ref role="3cqZAo" node="1KLm$DhPDCH" resolve="resultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhPm5U" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhPm5V" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="1Wc70l" id="1KLm$DhPPjX" role="Aqhfv">
        <node concept="2OqwBi" id="1KLm$DhPSE4" role="3uHU7w">
          <node concept="2M0cAz" id="1KLm$DhPPJt" role="2Oq$k0">
            <ref role="2M0c$$" node="1KLm$DhLAGj" resolve="interpret" />
            <node concept="2OqwBi" id="1KLm$DhPQGs" role="2M0c$y">
              <node concept="3kvyP4" id="1KLm$DhPQbY" role="2Oq$k0">
                <ref role="3kvyN1" node="1KLm$DhPm5U" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1KLm$DhPS6F" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
          <node concept="1mIQ4w" id="1KLm$DhPWnh" role="2OqNvi">
            <node concept="chp4Y" id="1KLm$DhPWMA" role="cj9EA">
              <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KLm$DhPLm7" role="3uHU7B">
          <node concept="2M0cAz" id="1KLm$DhPILH" role="2Oq$k0">
            <ref role="2M0c$$" node="1KLm$DhLAGj" resolve="interpret" />
            <node concept="2OqwBi" id="1KLm$DhPJ_T" role="2M0c$y">
              <node concept="3kvyP4" id="1KLm$DhPJ98" role="2Oq$k0">
                <ref role="3kvyN1" node="1KLm$DhPm5U" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1KLm$DhPKRN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="1mIQ4w" id="1KLm$DhPORy" role="2OqNvi">
            <node concept="chp4Y" id="1KLm$DhPOXX" role="cj9EA">
              <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="1KLm$DhLAGh">
    <property role="TrG5h" value="Interpreter" />
    <node concept="3khUF5" id="1KLm$DhLAGi" role="3khUj0" />
    <node concept="3khUAW" id="1KLm$DhLAGj" role="3khUj0">
      <property role="TrG5h" value="interpret" />
      <node concept="3khFPE" id="1KLm$DhLAGk" role="3kuiff">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhLAGl" role="3khFNH" />
      </node>
      <node concept="3Tqbb2" id="1KLm$DhLAGm" role="3kv9ev" />
    </node>
    <node concept="3khUAW" id="1KLm$DhLAGn" role="3khUj0">
      <property role="TrG5h" value="toString" />
      <node concept="3khFPE" id="1KLm$DhLAGo" role="3kuiff">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhLAGp" role="3khFNH" />
      </node>
      <node concept="17QB3L" id="1KLm$DhLAGq" role="3kv9ev" />
    </node>
    <node concept="3khUF5" id="1KLm$DhLAGr" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhLAGs" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGn" resolve="toString" />
      <node concept="3clFbS" id="1KLm$DhLAGt" role="3ku1Le">
        <node concept="3cpWs6" id="1KLm$DhLAGu" role="3cqZAp">
          <node concept="10Nm6u" id="1KLm$DhLAGv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhLAGw" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="1vX6Bi" id="1KLm$DhLAGx" role="3khFNH" />
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhLBbW" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGn" resolve="toString" />
      <node concept="3clFbS" id="1KLm$DhLBbX" role="3ku1Le">
        <node concept="3cpWs6" id="1KLm$DhLBbY" role="3cqZAp">
          <node concept="10Nm6u" id="1KLm$DhLBbZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhLBc0" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhLBej" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhLAGy" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGj" resolve="interpret" />
      <node concept="3clFbS" id="1KLm$DhLAGz" role="3ku1Le">
        <node concept="3cpWs6" id="1KLm$DhLAG$" role="3cqZAp">
          <node concept="10Nm6u" id="1KLm$DhLAG_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhLAGA" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="1vX6Bi" id="1KLm$DhLAGB" role="3khFNH" />
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhLAGC" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhLAGj" resolve="interpret" />
      <node concept="3khFPE" id="1KLm$DhLAGD" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KLm$DhLAGE" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1KLm$DhLAGF" role="3ku1Le">
        <node concept="3cpWs6" id="1KLm$DhLAGG" role="3cqZAp">
          <node concept="3kvyP4" id="1KLm$DhLAGH" role="3cqZAk">
            <ref role="3kvyN1" node="1KLm$DhLAGD" resolve="node" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

