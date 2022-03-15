<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f634aecb-81be-42fe-bee7-bd9ac9ee1ccb(de.q60.mps.incremental.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental">
      <concept id="5053250164214322597" name="de.q60.mps.incremental.structure.IncrementalModule" flags="ng" index="13hn_">
        <child id="5053250164214322601" name="content" index="13hnD" />
      </concept>
      <concept id="5053250164214322603" name="de.q60.mps.incremental.structure.EmptyLine" flags="ng" index="13hnF" />
      <concept id="5053250164214322692" name="de.q60.mps.incremental.structure.IncrementalFunction" flags="ng" index="13hp4">
        <child id="5053250164214322820" name="parameters" index="13hr4" />
        <child id="5053250164214322822" name="body" index="13hr6" />
        <child id="5053250164214322845" name="returnType" index="13hrt" />
        <child id="1072055285048682366" name="cacheKeys" index="229f$" />
      </concept>
      <concept id="5053250164214322702" name="de.q60.mps.incremental.structure.IncrementalFunctionParameter" flags="ng" index="13hpe">
        <child id="5053250164214322705" name="type" index="13hph" />
      </concept>
      <concept id="5053250164214340824" name="de.q60.mps.incremental.structure.IncrementalFunctionCall" flags="ng" index="13HMo">
        <reference id="5053250164214340825" name="function" index="13HMp" />
        <child id="5053250164214340827" name="parameterValues" index="13HMr" />
      </concept>
      <concept id="5053250164214412449" name="de.q60.mps.incremental.structure.IncrementalFunctionParameterRef" flags="ng" index="13Zjx">
        <reference id="5053250164214412450" name="decl" index="13Zjy" />
      </concept>
    </language>
  </registry>
  <node concept="13hn_" id="4owK417b_zW">
    <property role="TrG5h" value="IncrementalMath" />
    <node concept="13hnF" id="VwH9CcVWjx" role="13hnD" />
    <node concept="13hp4" id="4owK417bKyM" role="13hnD">
      <property role="TrG5h" value="plus2" />
      <node concept="13hpe" id="4owK417bMSb" role="13hr4">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4owK417bMSf" role="13hph" />
      </node>
      <node concept="13hpe" id="4owK417bMSi" role="13hr4">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="4owK417bMSo" role="13hph" />
      </node>
      <node concept="3clFbS" id="4owK417bKyO" role="13hr6">
        <node concept="3clFbF" id="VwH9CcTGY8" role="3cqZAp">
          <node concept="3cpWs3" id="VwH9CcTHfz" role="3clFbG">
            <node concept="13Zjx" id="VwH9CcTGY7" role="3uHU7B">
              <ref role="13Zjy" node="4owK417bMSb" />
            </node>
            <node concept="13Zjx" id="VwH9CcTHfA" role="3uHU7w">
              <ref role="13Zjy" node="4owK417bMSi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4owK417bMSr" role="13hrt" />
    </node>
    <node concept="13hnF" id="VwH9CcVWjI" role="13hnD" />
    <node concept="13hp4" id="VwH9CcWSlA" role="13hnD">
      <property role="TrG5h" value="plus3" />
      <node concept="13hpe" id="VwH9CcWS$z" role="13hr4">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="VwH9CcWS$H" role="13hph" />
      </node>
      <node concept="13hpe" id="VwH9CcWS$M" role="13hr4">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="VwH9CcWS$Y" role="13hph" />
      </node>
      <node concept="13hpe" id="VwH9CcWS_3" role="13hr4">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="VwH9CcWS_h" role="13hph" />
      </node>
      <node concept="3clFbS" id="VwH9CcWSlC" role="13hr6">
        <node concept="3clFbF" id="VwH9CcWSTs" role="3cqZAp">
          <node concept="13HMo" id="VwH9CcX9YI" role="3clFbG">
            <ref role="13HMp" node="4owK417bKyM" />
            <node concept="13HMo" id="VwH9CcWSTr" role="13HMr">
              <ref role="13HMp" node="4owK417bKyM" />
              <node concept="13Zjx" id="VwH9CcWYtb" role="13HMr">
                <ref role="13Zjy" node="VwH9CcWS$z" />
              </node>
              <node concept="13Zjx" id="VwH9CcWYts" role="13HMr">
                <ref role="13Zjy" node="VwH9CcWS$M" />
              </node>
            </node>
            <node concept="13Zjx" id="VwH9CcXaNI" role="13HMr">
              <ref role="13Zjy" node="VwH9CcWS_3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="VwH9CcWS$u" role="13hrt" />
      <node concept="13Zjx" id="VwH9Cd4tOI" role="229f$">
        <ref role="13Zjy" node="VwH9CcWS$z" />
      </node>
      <node concept="13Zjx" id="VwH9Cd4uiF" role="229f$">
        <ref role="13Zjy" node="VwH9CcWS$M" />
      </node>
      <node concept="13Zjx" id="VwH9Cd4uxG" role="229f$">
        <ref role="13Zjy" node="VwH9CcWS_3" />
      </node>
    </node>
  </node>
</model>

