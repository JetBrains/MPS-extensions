<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(de.q60.mps.shadowmodels.examples.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3JPN2vWj3K5">
    <property role="3GE5qa" value="fun" />
    <ref role="13h7C2" to="nup6:2frx7BFaCHd" resolve="Function" />
    <node concept="13hLZK" id="3JPN2vWj3K6" role="13h7CW">
      <node concept="3clFbS" id="3JPN2vWj3K7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3JPN2vWj3Kg" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3JPN2vWj3Kh" role="1B3o_S" />
      <node concept="3clFbS" id="3JPN2vWj3Kq" role="3clF47">
        <node concept="3clFbF" id="3JPN2vWj3K_" role="3cqZAp">
          <node concept="2YIFZM" id="3JPN2vWj4g7" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="3JPN2vWj4vP" role="37wK5m">
              <node concept="13iPFW" id="3JPN2vWj4i0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3JPN2vWj4L1" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JPN2vWj3Kr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3JPN2vWj3Ks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JPN2vWj3Kt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3JPN2vWj3Ku" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3JPN2vWj3Kv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1s_GFdUelng">
    <property role="3GE5qa" value="bin" />
    <ref role="13h7C2" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
    <node concept="13hLZK" id="1s_GFdUelnh" role="13h7CW">
      <node concept="3clFbS" id="1s_GFdUelni" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1s_GFdUelnr" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1s_GFdUelns" role="1B3o_S" />
      <node concept="10P_77" id="1s_GFdUelnJ" role="3clF45" />
      <node concept="3clFbS" id="1s_GFdUelnu" role="3clF47">
        <node concept="3clFbF" id="1s_GFdUelpk" role="3cqZAp">
          <node concept="3clFbT" id="1s_GFdUelpj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1s_GFdUeltk" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1s_GFdUeltl" role="1B3o_S" />
      <node concept="10Oyi0" id="1s_GFdUeltZ" role="3clF45" />
      <node concept="3clFbS" id="1s_GFdUeltn" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1s_GFdUeOWY">
    <property role="3GE5qa" value="bin" />
    <ref role="13h7C2" to="nup6:1s_GFdUeOW$" resolve="PlusExpr" />
    <node concept="13hLZK" id="1s_GFdUeOWZ" role="13h7CW">
      <node concept="3clFbS" id="1s_GFdUeOX0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1s_GFdUeOX9" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="1s_GFdUeOXa" role="1B3o_S" />
      <node concept="3clFbS" id="1s_GFdUeOXd" role="3clF47">
        <node concept="3clFbF" id="1s_GFdUeOXw" role="3cqZAp">
          <node concept="3cmrfG" id="1s_GFdUeOXv" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1s_GFdUeOXe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4vHhYRO2jzC">
    <property role="3GE5qa" value="cond" />
    <ref role="13h7C2" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
    <node concept="13hLZK" id="4vHhYRO2jzD" role="13h7CW">
      <node concept="3clFbS" id="4vHhYRO2jzE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4vHhYRO2jzN" role="13h7CS">
      <property role="TrG5h" value="needsVerticalLayout" />
      <node concept="3Tm1VV" id="4vHhYRO2jzO" role="1B3o_S" />
      <node concept="10P_77" id="4vHhYRO2j$3" role="3clF45" />
      <node concept="3clFbS" id="4vHhYRO2jzQ" role="3clF47">
        <node concept="3clFbF" id="4vHhYRO2j_f" role="3cqZAp">
          <node concept="22lmx$" id="4vHhYRO2m17" role="3clFbG">
            <node concept="22lmx$" id="4vHhYRO2luD" role="3uHU7B">
              <node concept="2OqwBi" id="4vHhYRO2ksW" role="3uHU7B">
                <node concept="2OqwBi" id="4vHhYRO2jKD" role="2Oq$k0">
                  <node concept="13iPFW" id="4vHhYRO2j_e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vHhYRO2jXV" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCKu" resolve="cond" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4vHhYRO2l4o" role="2OqNvi">
                  <node concept="chp4Y" id="4vHhYRO2l8J" role="cj9EA">
                    <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4vHhYRO2lzw" role="3uHU7w">
                <node concept="2OqwBi" id="4vHhYRO2lzx" role="2Oq$k0">
                  <node concept="13iPFW" id="4vHhYRO2lzy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vHhYRO2msP" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCKx" resolve="thenPart" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4vHhYRO2lz$" role="2OqNvi">
                  <node concept="chp4Y" id="4vHhYRO2lz_" role="cj9EA">
                    <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vHhYRO2m6P" role="3uHU7w">
              <node concept="2OqwBi" id="4vHhYRO2neK" role="2Oq$k0">
                <node concept="2OqwBi" id="4vHhYRO2m6Q" role="2Oq$k0">
                  <node concept="13iPFW" id="4vHhYRO2m6R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vHhYRO2mMD" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCKA" resolve="elsePart" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4vHhYRO2nuv" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:2frx7BFaCO7" resolve="expr" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4vHhYRO2m6T" role="2OqNvi">
                <node concept="chp4Y" id="4vHhYRO2m6U" role="cj9EA">
                  <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

