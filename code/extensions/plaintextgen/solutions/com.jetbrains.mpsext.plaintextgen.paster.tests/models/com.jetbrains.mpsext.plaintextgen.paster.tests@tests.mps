<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6692149-2550-4b5f-bdc1-76c30c697450(com.jetbrains.mpsext.plaintextgen.paster.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5w9Tncg52JK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PlaintextPasterTests" />
    <node concept="1LZb2c" id="5w9Tncg52JL" role="1SL9yI">
      <property role="TrG5h" value="pastePreservesTabOnlyLine" />
      <node concept="3cqZAl" id="5w9Tncg52JN" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncg43nM" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncg43nN" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncg43nO" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="5w9Tncg43nP" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2YIFZM" id="5w9Tncg43nQ" role="33vP2m">
              <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
              <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
              <node concept="Xl_RD" id="5w9Tncg43nR" role="37wK5m">
                <property role="Xl_RC" value="&#9;&#9;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg43nS" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43nT" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43nU" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesTabOnlyLine [\t\t]: expected exactly one line" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg43nV" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg43nW" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg43nX" role="2Oq$k0">
              <node concept="37vLTw" id="5w9Tncg43nY" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tncg43nO" resolve="parsed" />
              </node>
              <node concept="3Tsc0h" id="5w9Tncg43nZ" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg43o0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43o1" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43o2" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43o3" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesTabOnlyLine [\t\t]: position 0 must be a Line" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43o4" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43o5" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43o6" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tncg43o7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncg43nO" resolve="parsed" />
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43o8" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43o9" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43oa" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43ob" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43oc" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg43od" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43oe" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43of" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesTabOnlyLine [\t\t]: expected words/tabs count" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg43og" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg43oh" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg43oi" role="2Oq$k0">
              <node concept="1PxgMI" id="5w9Tncg43oj" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9Tncg43ok" role="1m5AlR">
                  <node concept="2OqwBi" id="5w9Tncg43ol" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9Tncg43om" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncg43nO" resolve="parsed" />
                    </node>
                    <node concept="3Tsc0h" id="5w9Tncg43on" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5w9Tncg43oo" role="2OqNvi">
                    <node concept="3cmrfG" id="5w9Tncg43op" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg43oq" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5w9Tncg43or" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg43os" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43ot" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43ou" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43ov" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesTabOnlyLine [\t\t]: position 0 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43ow" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43ox" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43oy" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg43oz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg43o$" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg43o_" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg43oA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43nO" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg43oB" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg43oC" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg43oD" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg43oE" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43oF" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43oG" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43oH" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43oI" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43oJ" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43oK" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43oL" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43oM" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesTabOnlyLine [\t\t]: position 1 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43oN" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43oO" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43oP" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg43oQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg43oR" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg43oS" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg43oT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43nO" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg43oU" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg43oV" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg43oW" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg43oX" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43oY" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43oZ" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43p0" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43p1" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43p2" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9Tncg52JO" role="1SL9yI">
      <property role="TrG5h" value="pastePreservesConsecutiveTabs" />
      <node concept="3cqZAl" id="5w9Tncg52JQ" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncg43Y6" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncg43Y7" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncg43Y8" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="5w9Tncg43Y9" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2YIFZM" id="5w9Tncg43Ya" role="33vP2m">
              <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
              <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
              <node concept="Xl_RD" id="5w9Tncg43Yb" role="37wK5m">
                <property role="Xl_RC" value="a&#9;&#9;b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg43Yc" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43Yd" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43Ye" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: expected exactly one line" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg43Yf" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg43Yg" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg43Yh" role="2Oq$k0">
              <node concept="37vLTw" id="5w9Tncg43Yi" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
              </node>
              <node concept="3Tsc0h" id="5w9Tncg43Yj" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg43Yk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43Yl" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43Ym" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43Yn" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 0 must be a Line" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43Yo" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43Yp" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43Yq" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tncg43Yr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43Ys" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43Yt" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43Yu" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43Yv" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43Yw" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg43Yx" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43Yy" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43Yz" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: expected words/tabs count" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg43Y$" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg43Y_" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg43YA" role="2Oq$k0">
              <node concept="1PxgMI" id="5w9Tncg43YB" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9Tncg43YC" role="1m5AlR">
                  <node concept="2OqwBi" id="5w9Tncg43YD" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9Tncg43YE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                    </node>
                    <node concept="3Tsc0h" id="5w9Tncg43YF" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5w9Tncg43YG" role="2OqNvi">
                    <node concept="3cmrfG" id="5w9Tncg43YH" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg43YI" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5w9Tncg43YJ" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg43YK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43YL" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43YM" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43YN" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 0 must be Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43YO" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43YP" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43YQ" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg43YR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg43YS" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg43YT" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg43YU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg43YV" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg43YW" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg43YX" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg43YY" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43YZ" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43Z0" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43Z1" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43Z2" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43Z3" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg43Z4" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43Z5" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43Z6" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 0 Word must retain its text" />
            </node>
          </node>
          <node concept="Xl_RD" id="5w9Tncg43Z7" role="3tpDZB">
            <property role="Xl_RC" value="a" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg43Z8" role="3tpDZA">
            <node concept="1PxgMI" id="5w9Tncg43Z9" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43Za" role="1m5AlR">
                <node concept="2OqwBi" id="5w9Tncg43Zb" role="2Oq$k0">
                  <node concept="1PxgMI" id="5w9Tncg43Zc" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w9Tncg43Zd" role="1m5AlR">
                      <node concept="2OqwBi" id="5w9Tncg43Ze" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tncg43Zf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                        </node>
                        <node concept="3Tsc0h" id="5w9Tncg43Zg" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5w9Tncg43Zh" role="2OqNvi">
                        <node concept="3cmrfG" id="5w9Tncg43Zi" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5w9Tncg43Zj" role="3oSUPX">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5w9Tncg43Zk" role="2OqNvi">
                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                  </node>
                </node>
                <node concept="34jXtK" id="5w9Tncg43Zl" role="2OqNvi">
                  <node concept="3cmrfG" id="5w9Tncg43Zm" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5w9Tncg43Zn" role="3oSUPX">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
            <node concept="3TrcHB" id="5w9Tncg43Zo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43Zp" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43Zq" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43Zr" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 1 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43Zs" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43Zt" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43Zu" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg43Zv" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg43Zw" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg43Zx" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg43Zy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg43Zz" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg43Z$" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg43Z_" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg43ZA" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43ZB" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43ZC" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43ZD" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43ZE" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43ZF" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43ZG" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg43ZH" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg43ZI" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 2 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg43ZJ" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg43ZK" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg43ZL" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg43ZM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg43ZN" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg43ZO" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg43ZP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg43ZQ" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg43ZR" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg43ZS" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg43ZT" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg43ZU" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg43ZV" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg43ZW" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg43ZX" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg43ZY" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg43ZZ" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg4400" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg4401" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 3 must be Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg4402" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg4403" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg4404" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg4405" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg4406" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg4407" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg4408" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg4409" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg440a" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg440b" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg440c" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg440d" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg440e" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg440f" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg440g" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg440h" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg440i" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg440j" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg440k" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesConsecutiveTabs [a\t\tb]: position 3 Word must retain its text" />
            </node>
          </node>
          <node concept="Xl_RD" id="5w9Tncg440l" role="3tpDZB">
            <property role="Xl_RC" value="b" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg440m" role="3tpDZA">
            <node concept="1PxgMI" id="5w9Tncg440n" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg440o" role="1m5AlR">
                <node concept="2OqwBi" id="5w9Tncg440p" role="2Oq$k0">
                  <node concept="1PxgMI" id="5w9Tncg440q" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w9Tncg440r" role="1m5AlR">
                      <node concept="2OqwBi" id="5w9Tncg440s" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tncg440t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncg43Y8" resolve="parsed" />
                        </node>
                        <node concept="3Tsc0h" id="5w9Tncg440u" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5w9Tncg440v" role="2OqNvi">
                        <node concept="3cmrfG" id="5w9Tncg440w" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5w9Tncg440x" role="3oSUPX">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5w9Tncg440y" role="2OqNvi">
                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                  </node>
                </node>
                <node concept="34jXtK" id="5w9Tncg440z" role="2OqNvi">
                  <node concept="3cmrfG" id="5w9Tncg440$" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5w9Tncg440_" role="3oSUPX">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
            <node concept="3TrcHB" id="5w9Tncg440A" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9Tncg538s" role="1SL9yI">
      <property role="TrG5h" value="pastePreservesLeadingAndTrailingTabs" />
      <node concept="3cqZAl" id="5w9Tncg538u" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncg44wO" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncg44wP" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncg44wQ" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="5w9Tncg44wR" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2YIFZM" id="5w9Tncg44wS" role="33vP2m">
              <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
              <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
              <node concept="Xl_RD" id="5w9Tncg44wT" role="37wK5m">
                <property role="Xl_RC" value="&#9;alpha&#9;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg44wU" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44wV" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44wW" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: expected exactly one line" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg44wX" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg44wY" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg44wZ" role="2Oq$k0">
              <node concept="37vLTw" id="5w9Tncg44x0" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
              </node>
              <node concept="3Tsc0h" id="5w9Tncg44x1" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg44x2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg44x3" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44x4" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44x5" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: position 0 must be a Line" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg44x6" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg44x7" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44x8" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tncg44x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                </node>
                <node concept="3Tsc0h" id="5w9Tncg44xa" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg44xb" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg44xc" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg44xd" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg44xe" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg44xf" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44xg" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44xh" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: expected words/tabs count" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg44xi" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg44xj" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg44xk" role="2Oq$k0">
              <node concept="1PxgMI" id="5w9Tncg44xl" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9Tncg44xm" role="1m5AlR">
                  <node concept="2OqwBi" id="5w9Tncg44xn" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9Tncg44xo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                    </node>
                    <node concept="3Tsc0h" id="5w9Tncg44xp" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5w9Tncg44xq" role="2OqNvi">
                    <node concept="3cmrfG" id="5w9Tncg44xr" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg44xs" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5w9Tncg44xt" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg44xu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg44xv" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44xw" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44xx" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: position 0 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg44xy" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg44xz" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44x$" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg44x_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg44xA" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg44xB" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg44xC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg44xD" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg44xE" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg44xF" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg44xG" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg44xH" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg44xI" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg44xJ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg44xK" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg44xL" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg44xM" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44xN" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44xO" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: position 1 must be Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg44xP" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg44xQ" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44xR" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg44xS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg44xT" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg44xU" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg44xV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg44xW" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg44xX" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg44xY" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg44xZ" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg44y0" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg44y1" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg44y2" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg44y3" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg44y4" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg44y5" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44y6" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44y7" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: position 1 Word must retain its text" />
            </node>
          </node>
          <node concept="Xl_RD" id="5w9Tncg44y8" role="3tpDZB">
            <property role="Xl_RC" value="alpha" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg44y9" role="3tpDZA">
            <node concept="1PxgMI" id="5w9Tncg44ya" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44yb" role="1m5AlR">
                <node concept="2OqwBi" id="5w9Tncg44yc" role="2Oq$k0">
                  <node concept="1PxgMI" id="5w9Tncg44yd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w9Tncg44ye" role="1m5AlR">
                      <node concept="2OqwBi" id="5w9Tncg44yf" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tncg44yg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                        </node>
                        <node concept="3Tsc0h" id="5w9Tncg44yh" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5w9Tncg44yi" role="2OqNvi">
                        <node concept="3cmrfG" id="5w9Tncg44yj" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5w9Tncg44yk" role="3oSUPX">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5w9Tncg44yl" role="2OqNvi">
                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                  </node>
                </node>
                <node concept="34jXtK" id="5w9Tncg44ym" role="2OqNvi">
                  <node concept="3cmrfG" id="5w9Tncg44yn" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5w9Tncg44yo" role="3oSUPX">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
              </node>
            </node>
            <node concept="3TrcHB" id="5w9Tncg44yp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg44yq" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44yr" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44ys" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesLeadingAndTrailingTabs [\talpha\t]: position 2 must be Tab" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg44yt" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg44yu" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44yv" role="2Oq$k0">
                <node concept="1PxgMI" id="5w9Tncg44yw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tncg44yx" role="1m5AlR">
                    <node concept="2OqwBi" id="5w9Tncg44yy" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tncg44yz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncg44wQ" resolve="parsed" />
                      </node>
                      <node concept="3Tsc0h" id="5w9Tncg44y$" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5w9Tncg44y_" role="2OqNvi">
                      <node concept="3cmrfG" id="5w9Tncg44yA" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9Tncg44yB" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5w9Tncg44yC" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg44yD" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg44yE" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg44yF" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg44yG" role="cj9EA">
                <ref role="cht4Q" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9Tncg538v" role="1SL9yI">
      <property role="TrG5h" value="pastePreservesSpacesOnlyLine" />
      <node concept="3cqZAl" id="5w9Tncg538x" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncg44Sq" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncg44Sr" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncg44Ss" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3Tqbb2" id="5w9Tncg44St" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2YIFZM" id="5w9Tncg44Su" role="33vP2m">
              <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
              <ref role="37wK5l" to="k44w:1vA0kATHUPE" resolve="verticalLinesFromText" />
              <node concept="Xl_RD" id="5w9Tncg44Sv" role="37wK5m">
                <property role="Xl_RC" value="   " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg44Sw" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44Sx" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44Sy" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesSpacesOnlyLine [   ]: expected exactly one line" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg44Sz" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg44S$" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg44S_" role="2Oq$k0">
              <node concept="37vLTw" id="5w9Tncg44SA" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tncg44Ss" resolve="parsed" />
              </node>
              <node concept="3Tsc0h" id="5w9Tncg44SB" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg44SC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5w9Tncg44SD" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44SE" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44SF" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesSpacesOnlyLine [   ]: position 0 must be a Line" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9Tncg44SG" role="3vwVQn">
            <node concept="2OqwBi" id="5w9Tncg44SH" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9Tncg44SI" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tncg44SJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncg44Ss" resolve="parsed" />
                </node>
                <node concept="3Tsc0h" id="5w9Tncg44SK" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="34jXtK" id="5w9Tncg44SL" role="2OqNvi">
                <node concept="3cmrfG" id="5w9Tncg44SM" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5w9Tncg44SN" role="2OqNvi">
              <node concept="chp4Y" id="5w9Tncg44SO" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncg44SP" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncg44SQ" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncg44SR" role="3_1BAH">
              <property role="Xl_RC" value="pastePreservesSpacesOnlyLine [   ]: expected words/tabs count" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9Tncg44SS" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5w9Tncg44ST" role="3tpDZA">
            <node concept="2OqwBi" id="5w9Tncg44SU" role="2Oq$k0">
              <node concept="1PxgMI" id="5w9Tncg44SV" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9Tncg44SW" role="1m5AlR">
                  <node concept="2OqwBi" id="5w9Tncg44SX" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9Tncg44SY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncg44Ss" resolve="parsed" />
                    </node>
                    <node concept="3Tsc0h" id="5w9Tncg44SZ" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5w9Tncg44T0" role="2OqNvi">
                    <node concept="3cmrfG" id="5w9Tncg44T1" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg44T2" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5w9Tncg44T3" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="34oBXx" id="5w9Tncg44T4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

