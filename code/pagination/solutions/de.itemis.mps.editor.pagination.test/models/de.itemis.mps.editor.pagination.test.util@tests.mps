<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1d86077-abd7-4d43-878d-c2c86e8fa24e(de.itemis.mps.editor.pagination.test.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="c8le" ref="r:ac9cdd08-0ff5-4dc4-948b-9b9a991347d4(de.itemis.mps.editor.pagination.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="610hsi0xIKG">
    <property role="3s_ewP" value="PageNumber" />
    <node concept="3Tm1VV" id="610hsi0xIKH" role="1B3o_S" />
    <node concept="3s_gsd" id="610hsi0xIKI" role="3s_ewO">
      <node concept="3s$Bmu" id="610hsi0xIL5" role="3s_gse">
        <property role="3s$Bm0" value="next" />
        <node concept="3cqZAl" id="610hsi0xIL6" role="3clF45" />
        <node concept="3Tm1VV" id="610hsi0xIL7" role="1B3o_S" />
        <node concept="3clFbS" id="610hsi0xIL8" role="3clF47">
          <node concept="3vlDli" id="610hsi0xIV$" role="3cqZAp">
            <node concept="2ShNRf" id="610hsi0y2yq" role="3tpDZB">
              <node concept="1pGfFk" id="610hsi0y2Aq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="610hsi0y2Bm" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="610hsi0xJ3g" role="3tpDZA">
              <node concept="liA8E" id="610hsi0xJ85" role="2OqNvi">
                <ref role="37wK5l" to="c8le:4J8HQTrlAqp" resolve="next" />
              </node>
              <node concept="2ShNRf" id="4J8HQTrm3Iz" role="2Oq$k0">
                <node concept="1pGfFk" id="4J8HQTrm3I$" role="2ShVmc">
                  <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cmrfG" id="4J8HQTrm3I_" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="610hsi0y2DE" role="3s_gse">
        <property role="3s$Bm0" value="previous" />
        <node concept="3cqZAl" id="610hsi0y2DF" role="3clF45" />
        <node concept="3Tm1VV" id="610hsi0y2DG" role="1B3o_S" />
        <node concept="3clFbS" id="610hsi0y2DH" role="3clF47">
          <node concept="3vlDli" id="610hsi0y2Su" role="3cqZAp">
            <node concept="2ShNRf" id="610hsi0y2UZ" role="3tpDZB">
              <node concept="1pGfFk" id="610hsi0y2YK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="610hsi0y30f" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="610hsi0y35N" role="3tpDZA">
              <node concept="liA8E" id="610hsi0y3aD" role="2OqNvi">
                <ref role="37wK5l" to="c8le:4J8HQTrlAq$" resolve="previous" />
              </node>
              <node concept="2ShNRf" id="4J8HQTrm3Lv" role="2Oq$k0">
                <node concept="1pGfFk" id="4J8HQTrm3Lw" role="2ShVmc">
                  <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cmrfG" id="4J8HQTrm3Lx" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="610hsi0y5ho" role="3s_gse">
        <property role="3s$Bm0" value="previousOnFirst" />
        <node concept="3cqZAl" id="610hsi0y5hp" role="3clF45" />
        <node concept="3Tm1VV" id="610hsi0y5hq" role="1B3o_S" />
        <node concept="3clFbS" id="610hsi0y5hr" role="3clF47">
          <node concept="3vlDli" id="610hsi0y5qO" role="3cqZAp">
            <node concept="2ShNRf" id="610hsi0y5s9" role="3tpDZB">
              <node concept="1pGfFk" id="610hsi0y5vp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="610hsi0y5wC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="610hsi0y5_a" role="3tpDZA">
              <node concept="liA8E" id="610hsi0y5Dz" role="2OqNvi">
                <ref role="37wK5l" to="c8le:4J8HQTrlAq$" resolve="previous" />
              </node>
              <node concept="2ShNRf" id="610hsi0y5m_" role="2Oq$k0">
                <node concept="1pGfFk" id="610hsi0y5mK" role="2ShVmc">
                  <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cmrfG" id="610hsi0y5mL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="610hsi0y5FK" role="3s_gse">
        <property role="3s$Bm0" value="invalidCreation" />
        <node concept="3cqZAl" id="610hsi0y5FL" role="3clF45" />
        <node concept="3Tm1VV" id="610hsi0y5FM" role="1B3o_S" />
        <node concept="3clFbS" id="610hsi0y5FN" role="3clF47">
          <node concept="3$NI$W" id="610hsi0y67T" role="3cqZAp">
            <node concept="3clFbF" id="610hsi0y6eN" role="3$Oloe">
              <node concept="2ShNRf" id="610hsi0y6eJ" role="3clFbG">
                <node concept="1pGfFk" id="610hsi0y6j7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cmrfG" id="610hsi0y6l9" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="610hsi0y67X" role="3$Qgvv">
              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
          </node>
          <node concept="3$NI$W" id="610hsi0y6nK" role="3cqZAp">
            <node concept="3clFbF" id="610hsi0y6nL" role="3$Oloe">
              <node concept="2ShNRf" id="610hsi0y6nM" role="3clFbG">
                <node concept="1pGfFk" id="610hsi0y6nN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cmrfG" id="610hsi0y6sr" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="610hsi0y6nP" role="3$Qgvv">
              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
          </node>
          <node concept="2Hmddi" id="4J8HQTrm3WO" role="3cqZAp">
            <node concept="2ShNRf" id="4J8HQTrm3YJ" role="2Hmdds">
              <node concept="1pGfFk" id="4J8HQTrm3YK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4J8HQTrm3YL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4J8HQTrn7Ri">
    <property role="3s_ewP" value="Page" />
    <node concept="3Tm1VV" id="4J8HQTrn7Rj" role="1B3o_S" />
    <node concept="3s_gsd" id="4J8HQTrn7Rk" role="3s_ewO">
      <node concept="3s$Bmu" id="4J8HQTrn7RF" role="3s_gse">
        <property role="3s$Bm0" value="invalidCreation" />
        <node concept="3cqZAl" id="4J8HQTrn7RG" role="3clF45" />
        <node concept="3Tm1VV" id="4J8HQTrn7RH" role="1B3o_S" />
        <node concept="3clFbS" id="4J8HQTrn7RI" role="3clF47">
          <node concept="3$NI$W" id="4J8HQTrnmKb" role="3cqZAp">
            <node concept="3clFbF" id="4J8HQTrnmKH" role="3$Oloe">
              <node concept="2ShNRf" id="4J8HQTrnmKD" role="3clFbG">
                <node concept="1pGfFk" id="4J8HQTrnmNI" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="c8le:4J8HQTrnksl" resolve="Page" />
                  <node concept="3cmrfG" id="4J8HQTrnmOx" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4J8HQTrnmKd" role="3$Qgvv">
              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
          </node>
          <node concept="2Hmddi" id="4J8HQTrnmQB" role="3cqZAp">
            <node concept="2ShNRf" id="4J8HQTrnmR4" role="2Hmdds">
              <node concept="1pGfFk" id="4J8HQTrnmU7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4J8HQTrnmUV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4J8HQTrnneI" role="3cqZAp">
            <node concept="2ShNRf" id="4J8HQTrnneJ" role="2Hmdds">
              <node concept="1pGfFk" id="4J8HQTrnneK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8le:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4J8HQTrnneL" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4J8HQTrn7Wb" role="3s_gse">
        <property role="3s$Bm0" value="indexInPage" />
        <node concept="3cqZAl" id="4J8HQTrn7Wc" role="3clF45" />
        <node concept="3Tm1VV" id="4J8HQTrn7Wd" role="1B3o_S" />
        <node concept="3clFbS" id="4J8HQTrn7We" role="3clF47">
          <node concept="3vwNmj" id="4J8HQTrnhna" role="3cqZAp">
            <node concept="2OqwBi" id="4J8HQTrnmeK" role="3vwVQn">
              <node concept="2ShNRf" id="4J8HQTrnhnu" role="2Oq$k0">
                <node concept="1pGfFk" id="4J8HQTrnhtc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="c8le:4J8HQTrnksl" resolve="Page" />
                  <node concept="3cmrfG" id="4J8HQTrnmbC" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTrnmj6" role="2OqNvi">
                <ref role="37wK5l" to="c8le:4J8HQTrm5hy" resolve="containsIndex" />
                <node concept="3cmrfG" id="4J8HQTrnmjT" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="4J8HQTrnmuS" role="3cqZAp">
            <node concept="2OqwBi" id="4J8HQTrnmBU" role="3vFALc">
              <node concept="2ShNRf" id="4J8HQTrnmvU" role="2Oq$k0">
                <node concept="1pGfFk" id="4J8HQTrnmzj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="c8le:4J8HQTrnksl" resolve="Page" />
                  <node concept="3cmrfG" id="4J8HQTrnm$3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTrnmGz" role="2OqNvi">
                <ref role="37wK5l" to="c8le:4J8HQTrm5hy" resolve="containsIndex" />
                <node concept="3cmrfG" id="4J8HQTrnmHH" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

