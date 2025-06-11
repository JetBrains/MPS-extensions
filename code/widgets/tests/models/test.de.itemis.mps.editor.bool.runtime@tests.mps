<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b515e35-40b7-4967-8720-7f20d3eea96c(test.de.itemis.mps.editor.bool.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="hdil" ref="r:61f3a034-6f5c-43d5-a74f-5ddd196fba91(de.itemis.mps.editor.bool.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7_hVqhyDSVu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ImageLoadingTest" />
    <node concept="1qefOq" id="7_hVqhyEpxK" role="1SKRRt">
      <node concept="1l3spW" id="7_hVqhyEpKC" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1l3spV" id="7_hVqhyEpKD" role="1l3spN" />
        <node concept="3xLA65" id="7_hVqhyEpKE" role="lGtFl">
          <property role="TrG5h" value="buildProject" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7_hVqhyDSVy" role="1SL9yI">
      <property role="TrG5h" value="loadImage" />
      <node concept="3cqZAl" id="7_hVqhyDSVz" role="3clF45" />
      <node concept="3clFbS" id="7_hVqhyDSVB" role="3clF47">
        <node concept="3cpWs8" id="7_hVqhyE5LY" role="3cqZAp">
          <node concept="3cpWsn" id="7_hVqhyE5LZ" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="7_hVqhyE5Jz" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2YIFZM" id="7_hVqhyE5M0" role="33vP2m">
              <ref role="37wK5l" to="hdil:20OtND1EkN0" resolve="loadImage" />
              <ref role="1Pybhc" to="hdil:7_hVqhyE0pS" resolve="ImageLoading" />
              <node concept="Xl_RD" id="7_hVqhyE5M1" role="37wK5m">
                <property role="Xl_RC" value="${module}/icons/build.png" />
              </node>
              <node concept="3xONca" id="3xul4PUMvMd" role="37wK5m">
                <ref role="3xOPvv" node="7_hVqhyEpKE" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_hVqhyE9br" role="3cqZAp" />
        <node concept="2Hmddi" id="7_hVqhyE9cz" role="3cqZAp">
          <node concept="37vLTw" id="7_hVqhyE9dD" role="2Hmdds">
            <ref role="3cqZAo" node="7_hVqhyE5LZ" resolve="image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xul4PUMAhB" role="1SL9yI">
      <property role="TrG5h" value="wrongPath" />
      <node concept="3cqZAl" id="3xul4PUMAhC" role="3clF45" />
      <node concept="3clFbS" id="3xul4PUMAhD" role="3clF47">
        <node concept="3ykFI1" id="3xul4PUMAjV" role="3cqZAp">
          <node concept="2YIFZM" id="3xul4PUMAhH" role="3ykU8v">
            <ref role="37wK5l" to="hdil:20OtND1EkN0" resolve="loadImage" />
            <ref role="1Pybhc" to="hdil:7_hVqhyE0pS" resolve="ImageLoading" />
            <node concept="Xl_RD" id="3xul4PUMAhI" role="37wK5m">
              <property role="Xl_RC" value="${module}" />
            </node>
            <node concept="3xONca" id="3xul4PUMAhJ" role="37wK5m">
              <ref role="3xOPvv" node="7_hVqhyEpKE" resolve="buildProject" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="3xul4PUMPo$" role="3cqZAp">
          <node concept="2YIFZM" id="3xul4PUMPo_" role="3ykU8v">
            <ref role="37wK5l" to="hdil:20OtND1EkN0" resolve="loadImage" />
            <ref role="1Pybhc" to="hdil:7_hVqhyE0pS" resolve="ImageLoading" />
            <node concept="Xl_RD" id="3xul4PUMPoA" role="37wK5m">
              <property role="Xl_RC" value="${module}/" />
            </node>
            <node concept="3xONca" id="3xul4PUMPoB" role="37wK5m">
              <ref role="3xOPvv" node="7_hVqhyEpKE" resolve="buildProject" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="3xul4PUN2T3" role="3cqZAp">
          <node concept="2YIFZM" id="3xul4PUN2T4" role="3ykU8v">
            <ref role="37wK5l" to="hdil:20OtND1EkN0" resolve="loadImage" />
            <ref role="1Pybhc" to="hdil:7_hVqhyE0pS" resolve="ImageLoading" />
            <node concept="Xl_RD" id="3xul4PUN2T5" role="37wK5m">
              <property role="Xl_RC" value="${module}/x" />
            </node>
            <node concept="3xONca" id="3xul4PUN2T6" role="37wK5m">
              <ref role="3xOPvv" node="7_hVqhyEpKE" resolve="buildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

