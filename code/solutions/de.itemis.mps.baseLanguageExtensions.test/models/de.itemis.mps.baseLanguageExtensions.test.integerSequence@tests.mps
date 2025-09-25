<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e932e1bd-ff59-4a9b-a3c3-091902687aa2(de.itemis.mps.baseLanguageExtensions.test.integerSequence@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3s_ewN" id="vJfcQmh5uk">
    <property role="3s_ewP" value="IntegerSequence" />
    <node concept="3Tm1VV" id="vJfcQmh5ul" role="1B3o_S" />
    <node concept="3s_gsd" id="vJfcQmh5um" role="3s_ewO">
      <node concept="3s$Bmu" id="vJfcQmh6Ps" role="3s_gse">
        <property role="3s$Bm0" value="finiteRange" />
        <node concept="3cqZAl" id="vJfcQmh6Pt" role="3clF45" />
        <node concept="3Tm1VV" id="vJfcQmh6Pu" role="1B3o_S" />
        <node concept="3clFbS" id="vJfcQmh6Pv" role="3clF47">
          <node concept="3cpWs8" id="vJfcQmh6Py" role="3cqZAp">
            <node concept="3cpWsn" id="vJfcQmh6Pz" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="_YKpA" id="vJfcQmh6P$" role="1tU5fm">
                <node concept="10Oyi0" id="vJfcQmh6P_" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="vJfcQmh6PA" role="33vP2m">
                <node concept="Tc6Ow" id="vJfcQmh6PB" role="2ShVmc">
                  <node concept="10Oyi0" id="vJfcQmh6PC" role="HW$YZ" />
                  <node concept="3cmrfG" id="vJfcQmh6PD" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="vJfcQmh6PE" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="vJfcQmh6PF" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="vJfcQmh6PG" role="HW$Y0">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="vJfcQmh6PH" role="3cqZAp">
            <node concept="3cpWsn" id="vJfcQmh6PI" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="A3Dl8" id="vJfcQmh6PJ" role="1tU5fm">
                <node concept="10Oyi0" id="vJfcQmh6PK" role="A3Ik2" />
              </node>
              <node concept="2YIFZM" id="vJfcQmh6PL" role="33vP2m">
                <ref role="37wK5l" to="96gm:vJfcQmguHw" resolve="range" />
                <ref role="1Pybhc" to="96gm:vJfcQmguGr" resolve="IntegerSequence" />
                <node concept="3cmrfG" id="vJfcQmh6PM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="vJfcQmh6PN" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="vJfcQmh6PO" role="3cqZAp">
            <node concept="1Wc70l" id="vJfcQmh6PP" role="3vwVQn">
              <node concept="2OqwBi" id="vJfcQmh6PQ" role="3uHU7w">
                <node concept="37vLTw" id="vJfcQmh6PR" role="2Oq$k0">
                  <ref role="3cqZAo" node="vJfcQmh6Pz" resolve="expected" />
                </node>
                <node concept="BjQpj" id="vJfcQmh6PS" role="2OqNvi">
                  <node concept="37vLTw" id="vJfcQmh6PT" role="25WWJ7">
                    <ref role="3cqZAo" node="vJfcQmh6PI" resolve="actual" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vJfcQmh6PU" role="3uHU7B">
                <node concept="37vLTw" id="vJfcQmh6PV" role="2Oq$k0">
                  <ref role="3cqZAo" node="vJfcQmh6PI" resolve="actual" />
                </node>
                <node concept="BjQpj" id="vJfcQmh6PW" role="2OqNvi">
                  <node concept="37vLTw" id="vJfcQmh6PX" role="25WWJ7">
                    <ref role="3cqZAo" node="vJfcQmh6Pz" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="vJfcQmh9iS" role="3s_gse">
        <property role="3s$Bm0" value="infiniteRange" />
        <node concept="3cqZAl" id="vJfcQmh9iT" role="3clF45" />
        <node concept="3Tm1VV" id="vJfcQmh9iU" role="1B3o_S" />
        <node concept="3clFbS" id="vJfcQmh9iV" role="3clF47">
          <node concept="3cpWs8" id="vJfcQmh9nX" role="3cqZAp">
            <node concept="3cpWsn" id="vJfcQmh9nY" role="3cpWs9">
              <property role="TrG5h" value="infiniteRange" />
              <node concept="A3Dl8" id="vJfcQmh9nP" role="1tU5fm">
                <node concept="10Oyi0" id="vJfcQmh9nS" role="A3Ik2" />
              </node>
              <node concept="2YIFZM" id="vJfcQmh9nZ" role="33vP2m">
                <ref role="37wK5l" to="96gm:vJfcQmgyHy" resolve="range" />
                <ref role="1Pybhc" to="96gm:vJfcQmguGr" resolve="IntegerSequence" />
                <node concept="3cmrfG" id="vJfcQmh9o0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="vJfcQmhvUG" role="3cqZAp">
            <node concept="17R0WA" id="vJfcQmhca_" role="3vwVQn">
              <node concept="3cmrfG" id="vJfcQmhcc_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="vJfcQmhaOo" role="3uHU7B">
                <node concept="37vLTw" id="vJfcQmhaOp" role="2Oq$k0">
                  <ref role="3cqZAo" node="vJfcQmh9nY" resolve="infiniteRange" />
                </node>
                <node concept="1uHKPH" id="vJfcQmhaOq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="vJfcQmhw4x" role="3cqZAp">
            <node concept="17R0WA" id="vJfcQmheLG" role="3vwVQn">
              <node concept="3cmrfG" id="vJfcQmheOi" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="vJfcQmhh6D" role="3uHU7B">
                <node concept="2OqwBi" id="vJfcQmhd0V" role="2Oq$k0">
                  <node concept="37vLTw" id="vJfcQmhcPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="vJfcQmh9nY" resolve="infiniteRange" />
                  </node>
                  <node concept="7r0gD" id="vJfcQmhddk" role="2OqNvi">
                    <node concept="3cmrfG" id="vJfcQmhdhM" role="7T0AP">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="vJfcQmhhJw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="vJfcQmm4Jw" role="3s_gse">
        <property role="3s$Bm0" value="emptySeqOnInvalidArguments" />
        <node concept="3cqZAl" id="vJfcQmm4Jx" role="3clF45" />
        <node concept="3Tm1VV" id="vJfcQmm4Jy" role="1B3o_S" />
        <node concept="3clFbS" id="vJfcQmm4Jz" role="3clF47">
          <node concept="3vwNmj" id="6vHuLLnDA9b" role="3cqZAp">
            <node concept="2OqwBi" id="6vHuLLnDAgR" role="3vwVQn">
              <node concept="2YIFZM" id="vJfcQmm4V7" role="2Oq$k0">
                <ref role="37wK5l" to="96gm:vJfcQmguHw" resolve="range" />
                <ref role="1Pybhc" to="96gm:vJfcQmguGr" resolve="IntegerSequence" />
                <node concept="3cmrfG" id="vJfcQmm4V8" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="vJfcQmm4V9" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="1v1jN8" id="6vHuLLnDAsU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

