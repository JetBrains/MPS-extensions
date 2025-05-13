<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1d86077-abd7-4d43-878d-c2c86e8fa24e(de.itemis.mps.editor.pagination.test.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9rx" ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4TKHHURuUp">
    <property role="TrG5h" value="PageTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4TKHHURuUC" role="1SL9yI">
      <property role="TrG5h" value="invalidCreation" />
      <node concept="3cqZAl" id="4TKHHURuUD" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURuUH" role="3clF47">
        <node concept="3$NI$W" id="4TKHHURuV_" role="3cqZAp">
          <node concept="3clFbF" id="4TKHHURuW0" role="3$Oloe">
            <node concept="2ShNRf" id="4TKHHURuVW" role="3clFbG">
              <node concept="1pGfFk" id="4TKHHURuZY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4TKHHURv1f" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4TKHHURuVB" role="3$Qgvv">
            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHUR_1t" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHUR_1u" role="2Hmdds">
            <node concept="1pGfFk" id="4TKHHUR_1v" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
              <node concept="3cmrfG" id="4TKHHUR_1w" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHUR_1x" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHUR_1y" role="2Hmdds">
            <node concept="1pGfFk" id="4TKHHUR_1z" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
              <node concept="3cmrfG" id="4TKHHUR_1$" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TKHHUR_0W" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHUR_9u" role="1SL9yI">
      <property role="TrG5h" value="indexInPage" />
      <node concept="3cqZAl" id="4TKHHUR_9v" role="3clF45" />
      <node concept="3clFbS" id="4TKHHUR_9z" role="3clF47">
        <node concept="3vwNmj" id="4TKHHUR_cJ" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUR_cK" role="3vwVQn">
            <node concept="2ShNRf" id="4TKHHUR_cL" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHUR_cM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4TKHHUR_cN" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUR_cO" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrm5hy" resolve="contains" />
              <node concept="3cmrfG" id="4TKHHUR_cP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4TKHHUR_cQ" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUR_cR" role="3vFALc">
            <node concept="2ShNRf" id="4TKHHUR_cS" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHUR_cT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4TKHHUR_cU" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUR_cV" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrm5hy" resolve="contains" />
              <node concept="3cmrfG" id="4TKHHUR_cW" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHUR_jy" role="1SL9yI">
      <property role="TrG5h" value="toString" />
      <node concept="3cqZAl" id="4TKHHUR_jz" role="3clF45" />
      <node concept="3clFbS" id="4TKHHUR_jB" role="3clF47">
        <node concept="3vlDli" id="4TKHHUR_og" role="3cqZAp">
          <node concept="Xl_RD" id="4TKHHUR_oh" role="3tpDZB">
            <property role="Xl_RC" value="page 1 of size 10" />
          </node>
          <node concept="2OqwBi" id="4TKHHUR_oi" role="3tpDZA">
            <node concept="2ShNRf" id="4TKHHUR_oj" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHUR_ok" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrnksl" resolve="Page" />
                <node concept="3cmrfG" id="4TKHHUR_ol" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUR_om" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrmVug" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4TKHHURwha">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="4TKHHURAN4">
    <property role="TrG5h" value="PageNumber" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4TKHHURANV" role="1SL9yI">
      <property role="TrG5h" value="next" />
      <node concept="3cqZAl" id="4TKHHURANW" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURANX" role="3clF47">
        <node concept="3vlDli" id="4TKHHURAOr" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHURAOs" role="3tpDZB">
            <node concept="1pGfFk" id="4TKHHURAOt" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
              <node concept="3cmrfG" id="4TKHHURAOu" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TKHHURAOv" role="3tpDZA">
            <node concept="liA8E" id="4TKHHURAOw" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrlAqp" resolve="next" />
            </node>
            <node concept="2ShNRf" id="4TKHHURAOx" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHURAOy" role="2ShVmc">
                <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4TKHHURAOz" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHURARv" role="1SL9yI">
      <property role="TrG5h" value="previous" />
      <node concept="3cqZAl" id="4TKHHURARw" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURAR$" role="3clF47">
        <node concept="3vlDli" id="4TKHHURASC" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHURASD" role="3tpDZB">
            <node concept="1pGfFk" id="4TKHHURASE" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
              <node concept="3cmrfG" id="4TKHHURASF" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TKHHURASG" role="3tpDZA">
            <node concept="liA8E" id="4TKHHURASH" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrlAq$" resolve="previous" />
            </node>
            <node concept="2ShNRf" id="4TKHHURASI" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHURASJ" role="2ShVmc">
                <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4TKHHURASK" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHURAW$" role="1SL9yI">
      <property role="TrG5h" value="previousOnFirst" />
      <node concept="3cqZAl" id="4TKHHURAW_" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURAWD" role="3clF47">
        <node concept="3vlDli" id="4TKHHURAYU" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHURAYV" role="3tpDZB">
            <node concept="1pGfFk" id="4TKHHURAYW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
              <node concept="3cmrfG" id="4TKHHURAYX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TKHHURAYY" role="3tpDZA">
            <node concept="liA8E" id="4TKHHURAYZ" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrlAq$" resolve="previous" />
            </node>
            <node concept="2ShNRf" id="4TKHHURAZ0" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHURAZ1" role="2ShVmc">
                <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4TKHHURAZ2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHURB3I" role="1SL9yI">
      <property role="TrG5h" value="invalidCreation" />
      <node concept="3cqZAl" id="4TKHHURB3J" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURB3N" role="3clF47">
        <node concept="3$NI$W" id="4TKHHURB6x" role="3cqZAp">
          <node concept="3clFbF" id="4TKHHURB6y" role="3$Oloe">
            <node concept="2ShNRf" id="4TKHHURB6z" role="3clFbG">
              <node concept="1pGfFk" id="4TKHHURB6$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4TKHHURB6_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4TKHHURB6A" role="3$Qgvv">
            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
        <node concept="3$NI$W" id="4TKHHURB6B" role="3cqZAp">
          <node concept="3clFbF" id="4TKHHURB6C" role="3$Oloe">
            <node concept="2ShNRf" id="4TKHHURB6D" role="3clFbG">
              <node concept="1pGfFk" id="4TKHHURB6E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cmrfG" id="4TKHHURB6F" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4TKHHURB6G" role="3$Qgvv">
            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHURB6H" role="3cqZAp">
          <node concept="2ShNRf" id="4TKHHURB6I" role="2Hmdds">
            <node concept="1pGfFk" id="4TKHHURB6J" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
              <node concept="3cmrfG" id="4TKHHURB6K" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4TKHHURBhh" role="1SL9yI">
      <property role="TrG5h" value="toString" />
      <node concept="3cqZAl" id="4TKHHURBhi" role="3clF45" />
      <node concept="3clFbS" id="4TKHHURBhm" role="3clF47">
        <node concept="3vlDli" id="4TKHHURBky" role="3cqZAp">
          <node concept="Xl_RD" id="4TKHHURBkz" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="4TKHHURBk$" role="3tpDZA">
            <node concept="2ShNRf" id="4TKHHURBk_" role="2Oq$k0">
              <node concept="1pGfFk" id="4TKHHURBkA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrlLuu" resolve="PageNumber" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHURBkB" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrlO81" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4TKHHURBm8">
    <property role="TrG5h" value="Pages" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4TKHHUTgrd" role="1SL9yI">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="4TKHHUTgqN" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTgqO" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgqP" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3uibUv" id="4TKHHUTgqQ" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2ShNRf" id="4TKHHUTgqR" role="33vP2m">
              <node concept="1pGfFk" id="4TKHHUTgqS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrpuOj" resolve="Pages" />
                <node concept="1bVj0M" id="4TKHHUTgqT" role="37wK5m">
                  <node concept="3clFbS" id="4TKHHUTgqU" role="1bW5cS">
                    <node concept="3clFbF" id="4TKHHUTgqV" role="3cqZAp">
                      <node concept="3cmrfG" id="4TKHHUTgqW" role="3clFbG">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4TKHHUTgqX" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTgqY" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgqZ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4TKHHUUj1z" role="1tU5fm" />
            <node concept="2YIFZM" id="4TKHHUTgr1" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="4TKHHUTgr2" role="37wK5m">
                <property role="Xl_RC" value="on (%s) of 10 pages" />
              </node>
              <node concept="2OqwBi" id="4TKHHUTgr3" role="37wK5m">
                <node concept="2OqwBi" id="4TKHHUTgr4" role="2Oq$k0">
                  <node concept="37vLTw" id="4TKHHUTgr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TKHHUTgqP" resolve="pages" />
                  </node>
                  <node concept="liA8E" id="4TKHHUTgr6" role="2OqNvi">
                    <ref role="37wK5l" to="9rx:4J8HQTrorte" resolve="getCurrentPage" />
                  </node>
                </node>
                <node concept="liA8E" id="4TKHHUTgr7" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrmVug" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTgr8" role="3cqZAp">
          <node concept="37vLTw" id="4TKHHUTgr9" role="3tpDZB">
            <ref role="3cqZAo" node="4TKHHUTgqZ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4TKHHUTgra" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTgrb" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTgqP" resolve="pages" />
            </node>
            <node concept="liA8E" id="4TKHHUTgrc" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTroTG8" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTgre" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTgrU" role="1SL9yI">
      <property role="TrG5h" value="addingElementsChangesTheNumberOfPages" />
      <node concept="3clFbS" id="4TKHHUTgrf" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTgrg" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgrh" role="3cpWs9">
            <property role="TrG5h" value="listOfNodes" />
            <node concept="2ShNRf" id="4TKHHUTgri" role="33vP2m">
              <node concept="Tc6Ow" id="4TKHHUTgrj" role="2ShVmc">
                <node concept="3Tqbb2" id="4TKHHUTgrk" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
                <node concept="2pJPEk" id="4TKHHUTgrl" role="HW$Y0">
                  <node concept="2pJPED" id="4TKHHUTgrm" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    <node concept="2pJxcG" id="4TKHHUTgrn" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                      <node concept="WxPPo" id="4TKHHUTgro" role="28ntcv">
                        <node concept="3cmrfG" id="4TKHHUTgrp" role="WxPPp">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="4TKHHUTgrq" role="HW$Y0">
                  <node concept="2pJPED" id="4TKHHUTgrr" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    <node concept="2pJxcG" id="4TKHHUTgrs" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                      <node concept="WxPPo" id="4TKHHUTgrt" role="28ntcv">
                        <node concept="3cmrfG" id="4TKHHUTgru" role="WxPPp">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4TKHHUTgrv" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTgrw" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgrx" role="3cpWs9">
            <property role="TrG5h" value="sutPages" />
            <node concept="3uibUv" id="4TKHHUTgry" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2ShNRf" id="4TKHHUTgrz" role="33vP2m">
              <node concept="1pGfFk" id="4TKHHUTgr$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrqgx2" resolve="Pages" />
                <node concept="37vLTw" id="4TKHHUTgr_" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTgrh" resolve="listOfNodes" />
                </node>
                <node concept="3cmrfG" id="4TKHHUTgrA" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTgrB" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTgrC" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTgrD" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTgrx" resolve="sutPages" />
            </node>
            <node concept="liA8E" id="4TKHHUTgrE" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="4TKHHUTgrF" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbF" id="4TKHHUTgrG" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTgrH" role="3clFbG">
            <node concept="37vLTw" id="4TKHHUTgrI" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTgrh" resolve="listOfNodes" />
            </node>
            <node concept="TSZUe" id="4TKHHUTgrJ" role="2OqNvi">
              <node concept="2pJPEk" id="4TKHHUTgrK" role="25WWJ7">
                <node concept="2pJPED" id="4TKHHUTgrL" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                  <node concept="2pJxcG" id="4TKHHUTgrM" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                    <node concept="WxPPo" id="4TKHHUTgrN" role="28ntcv">
                      <node concept="3cmrfG" id="4TKHHUTgrO" role="WxPPp">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTgrP" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTgrQ" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTgrR" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTgrx" resolve="sutPages" />
            </node>
            <node concept="liA8E" id="4TKHHUTgrS" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="4TKHHUTgrT" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTgrV" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTgsp" role="1SL9yI">
      <property role="TrG5h" value="numberOfPagesWhenPageSizeIsZero" />
      <node concept="3clFbS" id="4TKHHUTgrW" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTgrX" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgrY" role="3cpWs9">
            <property role="TrG5h" value="listOfNodes" />
            <node concept="2ShNRf" id="4TKHHUTgrZ" role="33vP2m">
              <node concept="Tc6Ow" id="4TKHHUTgs0" role="2ShVmc">
                <node concept="3Tqbb2" id="4TKHHUTgs1" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
                <node concept="2pJPEk" id="4TKHHUTgs2" role="HW$Y0">
                  <node concept="2pJPED" id="4TKHHUTgs3" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    <node concept="2pJxcG" id="4TKHHUTgs4" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                      <node concept="WxPPo" id="4TKHHUTgs5" role="28ntcv">
                        <node concept="3cmrfG" id="4TKHHUTgs6" role="WxPPp">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="4TKHHUTgs7" role="HW$Y0">
                  <node concept="2pJPED" id="4TKHHUTgs8" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    <node concept="2pJxcG" id="4TKHHUTgs9" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                      <node concept="WxPPo" id="4TKHHUTgsa" role="28ntcv">
                        <node concept="3cmrfG" id="4TKHHUTgsb" role="WxPPp">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="4TKHHUTgsc" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTgsd" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTgse" role="3cpWs9">
            <property role="TrG5h" value="sutPages" />
            <node concept="3uibUv" id="4TKHHUTgsf" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2ShNRf" id="4TKHHUTgsg" role="33vP2m">
              <node concept="1pGfFk" id="4TKHHUTgsh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrqgx2" resolve="Pages" />
                <node concept="37vLTw" id="4TKHHUTgsi" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTgrY" resolve="listOfNodes" />
                </node>
                <node concept="3cmrfG" id="4TKHHUTgsj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTgsk" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTgsl" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTgsm" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTgse" resolve="sutPages" />
            </node>
            <node concept="liA8E" id="4TKHHUTgsn" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="4TKHHUTgso" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTgsq" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="4TKHHUTkvD">
    <property role="TrG5h" value="PagesUserObject" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4TKHHUTtaU" role="1SL9yI">
      <property role="TrG5h" value="getWithPages" />
      <node concept="3clFbS" id="4TKHHUTtan" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTtao" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtap" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4TKHHUTtaq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="2pJPEk" id="4TKHHUTtar" role="33vP2m">
              <node concept="2pJPED" id="4TKHHUTtas" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                <node concept="2pJxcG" id="4TKHHUTtat" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                  <node concept="WxPPo" id="4TKHHUTtau" role="28ntcv">
                    <node concept="3cmrfG" id="4TKHHUTtav" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtaw" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtax" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3GbmH5" id="4TKHHUTtay" role="1tU5fm" />
            <node concept="359W_D" id="4TKHHUTtaz" role="33vP2m">
              <ref role="359W_E" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTta$" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTta_" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <node concept="10Oyi0" id="4TKHHUTtaA" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtaB" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKHHUTtaC" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTtaD" role="3clFbG">
            <node concept="2JrnkZ" id="4TKHHUTtaE" role="2Oq$k0">
              <node concept="37vLTw" id="4TKHHUTtaF" role="2JrQYb">
                <ref role="3cqZAo" node="4TKHHUTtap" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUTtaG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="4TKHHUTtaH" role="37wK5m">
                <ref role="3cqZAo" node="4TKHHUTtax" resolve="link" />
              </node>
              <node concept="2ShNRf" id="4TKHHUTtaI" role="37wK5m">
                <node concept="1pGfFk" id="4TKHHUTtaJ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9rx:4J8HQTrpuOj" resolve="Pages" />
                  <node concept="1bVj0M" id="4TKHHUTtaK" role="37wK5m">
                    <node concept="3clFbS" id="4TKHHUTtaL" role="1bW5cS">
                      <node concept="3clFbF" id="4TKHHUTtaM" role="3cqZAp">
                        <node concept="3cmrfG" id="4TKHHUTtaN" role="3clFbG">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TKHHUTtaO" role="37wK5m">
                    <ref role="3cqZAo" node="4TKHHUTta_" resolve="pageSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHUTtaP" role="3cqZAp">
          <node concept="2YIFZM" id="4TKHHUTtaQ" role="2Hmdds">
            <ref role="37wK5l" to="9rx:4J8HQTrtnLX" resolve="get" />
            <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            <node concept="37vLTw" id="4TKHHUTtaR" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtap" resolve="node" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtaS" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtax" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTtaV" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTtbp" role="1SL9yI">
      <property role="TrG5h" value="getWithNotPages" />
      <node concept="3clFbS" id="4TKHHUTtaW" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTtaX" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtaY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4TKHHUTtaZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="2pJPEk" id="4TKHHUTtb0" role="33vP2m">
              <node concept="2pJPED" id="4TKHHUTtb1" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                <node concept="2pJxcG" id="4TKHHUTtb2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                  <node concept="WxPPo" id="4TKHHUTtb3" role="28ntcv">
                    <node concept="3cmrfG" id="4TKHHUTtb4" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtb5" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtb6" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3GbmH5" id="4TKHHUTtb7" role="1tU5fm" />
            <node concept="359W_D" id="4TKHHUTtb8" role="33vP2m">
              <ref role="359W_E" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtb9" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtba" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <node concept="10Oyi0" id="4TKHHUTtbb" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtbc" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKHHUTtbd" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTtbe" role="3clFbG">
            <node concept="2JrnkZ" id="4TKHHUTtbf" role="2Oq$k0">
              <node concept="37vLTw" id="4TKHHUTtbg" role="2JrQYb">
                <ref role="3cqZAo" node="4TKHHUTtaY" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUTtbh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="4TKHHUTtbi" role="37wK5m">
                <ref role="3cqZAo" node="4TKHHUTtb6" resolve="link" />
              </node>
              <node concept="3cmrfG" id="4TKHHUTtbj" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="4TKHHUTtbk" role="3cqZAp">
          <node concept="2YIFZM" id="4TKHHUTtbl" role="3ykU8v">
            <ref role="37wK5l" to="9rx:4J8HQTrtnLX" resolve="get" />
            <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            <node concept="37vLTw" id="4TKHHUTtbm" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtaY" resolve="node" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtbn" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtb6" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTtbq" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTtbL" role="1SL9yI">
      <property role="TrG5h" value="getOrCreateOnEmpty" />
      <node concept="3clFbS" id="4TKHHUTtbr" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTtbs" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtbt" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4TKHHUTtbu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="2pJPEk" id="4TKHHUTtbv" role="33vP2m">
              <node concept="2pJPED" id="4TKHHUTtbw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                <node concept="2pJxcG" id="4TKHHUTtbx" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                  <node concept="WxPPo" id="4TKHHUTtby" role="28ntcv">
                    <node concept="3cmrfG" id="4TKHHUTtbz" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtb$" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtb_" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3GbmH5" id="4TKHHUTtbA" role="1tU5fm" />
            <node concept="359W_D" id="4TKHHUTtbB" role="33vP2m">
              <ref role="359W_E" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtbC" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtbD" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <node concept="10Oyi0" id="4TKHHUTtbE" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtbF" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHUTtbG" role="3cqZAp">
          <node concept="2YIFZM" id="4TKHHUTtbH" role="2Hmdds">
            <ref role="37wK5l" to="9rx:4gyjVBaSqLm" resolve="getOrCreate" />
            <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            <node concept="37vLTw" id="4TKHHUTtbI" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtbt" resolve="node" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtbJ" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtb_" resolve="link" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtbK" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtbD" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTtbM" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTtcg" role="1SL9yI">
      <property role="TrG5h" value="getOrCreateOnNotPages" />
      <node concept="3clFbS" id="4TKHHUTtbN" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTtbO" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtbP" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4TKHHUTtbQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="2pJPEk" id="4TKHHUTtbR" role="33vP2m">
              <node concept="2pJPED" id="4TKHHUTtbS" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                <node concept="2pJxcG" id="4TKHHUTtbT" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                  <node concept="WxPPo" id="4TKHHUTtbU" role="28ntcv">
                    <node concept="3cmrfG" id="4TKHHUTtbV" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtbW" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtbX" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3GbmH5" id="4TKHHUTtbY" role="1tU5fm" />
            <node concept="359W_D" id="4TKHHUTtbZ" role="33vP2m">
              <ref role="359W_E" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtc0" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtc1" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <node concept="10Oyi0" id="4TKHHUTtc2" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtc3" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKHHUTtc4" role="3cqZAp">
          <node concept="2OqwBi" id="4TKHHUTtc5" role="3clFbG">
            <node concept="2JrnkZ" id="4TKHHUTtc6" role="2Oq$k0">
              <node concept="37vLTw" id="4TKHHUTtc7" role="2JrQYb">
                <ref role="3cqZAo" node="4TKHHUTtbP" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUTtc8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="4TKHHUTtc9" role="37wK5m">
                <ref role="3cqZAo" node="4TKHHUTtbX" resolve="link" />
              </node>
              <node concept="3cmrfG" id="4TKHHUTtca" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4TKHHUTtcb" role="3cqZAp">
          <node concept="2YIFZM" id="4TKHHUTtcc" role="2Hmdds">
            <ref role="37wK5l" to="9rx:4gyjVBaSqLm" resolve="getOrCreate" />
            <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            <node concept="37vLTw" id="4TKHHUTtcd" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtbP" resolve="node" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtce" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtbX" resolve="link" />
            </node>
            <node concept="37vLTw" id="4TKHHUTtcf" role="37wK5m">
              <ref role="3cqZAo" node="4TKHHUTtc1" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTtch" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="4TKHHUTtds" role="1SL9yI">
      <property role="TrG5h" value="whenChangingPageSizeTheUserObjectShouldBeChanged" />
      <node concept="3clFbS" id="4TKHHUTtci" role="3clF47">
        <node concept="3cpWs8" id="4TKHHUTtcj" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtck" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4TKHHUTtcl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="2pJPEk" id="4TKHHUTtcm" role="33vP2m">
              <node concept="2pJPED" id="4TKHHUTtcn" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                <node concept="2pJxcG" id="4TKHHUTtco" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                  <node concept="WxPPo" id="4TKHHUTtcp" role="28ntcv">
                    <node concept="3cmrfG" id="4TKHHUTtcq" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtcr" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtcs" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3GbmH5" id="4TKHHUTtct" role="1tU5fm" />
            <node concept="359W_D" id="4TKHHUTtcu" role="33vP2m">
              <ref role="359W_E" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtcv" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtcw" role="3cpWs9">
            <property role="TrG5h" value="pageSize1" />
            <node concept="10Oyi0" id="4TKHHUTtcx" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtcy" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtcz" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtc$" role="3cpWs9">
            <property role="TrG5h" value="pagesUserObj1" />
            <node concept="3uibUv" id="4TKHHUTtc_" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            </node>
            <node concept="2ShNRf" id="4TKHHUTtcA" role="33vP2m">
              <node concept="1pGfFk" id="4TKHHUTtcB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
                <node concept="37vLTw" id="4TKHHUTtcC" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtck" resolve="node" />
                </node>
                <node concept="37vLTw" id="4TKHHUTtcD" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtcs" resolve="link" />
                </node>
                <node concept="37vLTw" id="4TKHHUTtcE" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtcw" resolve="pageSize1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTtcF" role="3cqZAp">
          <node concept="37vLTw" id="4TKHHUTtcG" role="3tpDZB">
            <ref role="3cqZAo" node="4TKHHUTtcw" resolve="pageSize1" />
          </node>
          <node concept="2OqwBi" id="4TKHHUTtcH" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTtcI" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTtc$" resolve="pagesUserObj1" />
            </node>
            <node concept="liA8E" id="4TKHHUTtcJ" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrsv5c" resolve="getPageSize" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTtcK" role="3cqZAp">
          <node concept="37vLTw" id="4TKHHUTtcL" role="3tpDZB">
            <ref role="3cqZAo" node="4TKHHUTtcw" resolve="pageSize1" />
          </node>
          <node concept="2OqwBi" id="4TKHHUTtcM" role="3tpDZA">
            <node concept="2OqwBi" id="4TKHHUTtcN" role="2Oq$k0">
              <node concept="2OqwBi" id="4TKHHUTtcO" role="2Oq$k0">
                <node concept="37vLTw" id="4TKHHUTtcP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TKHHUTtc$" resolve="pagesUserObj1" />
                </node>
                <node concept="liA8E" id="4TKHHUTtcQ" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrse7p" resolve="getPages" />
                </node>
              </node>
              <node concept="liA8E" id="4TKHHUTtcR" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrorte" resolve="getCurrentPage" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUTtcS" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrmS1d" resolve="getPageSize" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4TKHHUTtcT" role="3cqZAp">
          <node concept="1PaTwC" id="4TKHHUTtcU" role="1aUNEU">
            <node concept="3oM_SD" id="4TKHHUTtcV" role="1PaTwD">
              <property role="3oM_SC" value="changing" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtcW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtcX" role="1PaTwD">
              <property role="3oM_SC" value="pageSize" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtcY" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtcZ" role="1PaTwD">
              <property role="3oM_SC" value="recalculate" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtd0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4TKHHUTtd1" role="1PaTwD">
              <property role="3oM_SC" value="pages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtd2" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtd3" role="3cpWs9">
            <property role="TrG5h" value="pageSize2" />
            <node concept="10Oyi0" id="4TKHHUTtd4" role="1tU5fm" />
            <node concept="3cmrfG" id="4TKHHUTtd5" role="33vP2m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TKHHUTtd6" role="3cqZAp">
          <node concept="3cpWsn" id="4TKHHUTtd7" role="3cpWs9">
            <property role="TrG5h" value="pagesUserObj2" />
            <node concept="3uibUv" id="4TKHHUTtd8" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            </node>
            <node concept="2ShNRf" id="4TKHHUTtd9" role="33vP2m">
              <node concept="1pGfFk" id="4TKHHUTtda" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
                <node concept="37vLTw" id="4TKHHUTtdb" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtck" resolve="node" />
                </node>
                <node concept="37vLTw" id="4TKHHUTtdc" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtcs" resolve="link" />
                </node>
                <node concept="37vLTw" id="4TKHHUTtdd" role="37wK5m">
                  <ref role="3cqZAo" node="4TKHHUTtd3" resolve="pageSize2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTtde" role="3cqZAp">
          <node concept="37vLTw" id="4TKHHUTtdf" role="3tpDZB">
            <ref role="3cqZAo" node="4TKHHUTtd3" resolve="pageSize2" />
          </node>
          <node concept="2OqwBi" id="4TKHHUTtdg" role="3tpDZA">
            <node concept="37vLTw" id="4TKHHUTtdh" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKHHUTtd7" resolve="pagesUserObj2" />
            </node>
            <node concept="liA8E" id="4TKHHUTtdi" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrsv5c" resolve="getPageSize" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TKHHUTtdj" role="3cqZAp">
          <node concept="37vLTw" id="4TKHHUTtdk" role="3tpDZB">
            <ref role="3cqZAo" node="4TKHHUTtd3" resolve="pageSize2" />
          </node>
          <node concept="2OqwBi" id="4TKHHUTtdl" role="3tpDZA">
            <node concept="2OqwBi" id="4TKHHUTtdm" role="2Oq$k0">
              <node concept="2OqwBi" id="4TKHHUTtdn" role="2Oq$k0">
                <node concept="37vLTw" id="4TKHHUTtdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TKHHUTtd7" resolve="pagesUserObj2" />
                </node>
                <node concept="liA8E" id="4TKHHUTtdp" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrse7p" resolve="getPages" />
                </node>
              </node>
              <node concept="liA8E" id="4TKHHUTtdq" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrorte" resolve="getCurrentPage" />
              </node>
            </node>
            <node concept="liA8E" id="4TKHHUTtdr" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrmS1d" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TKHHUTtdt" role="3clF45" />
    </node>
  </node>
</model>

