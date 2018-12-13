<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c00cefa5-db3b-41b6-8d40-9db4a0113979(de.q60.mps.shadowmodels.runtimelang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Ezg1fMDSU$">
    <ref role="13h7C2" to="dj5d:qmkA5fOskc" resolve="Model" />
    <node concept="13i0hz" id="3Ezg1fMDSV7" role="13h7CS">
      <property role="TrG5h" value="usesLanguage" />
      <node concept="37vLTG" id="3Ezg1fMDSXh" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3Ezg1fMDSXX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ezg1fMDSV8" role="1B3o_S" />
      <node concept="10P_77" id="3Ezg1fMDSVz" role="3clF45" />
      <node concept="3clFbS" id="3Ezg1fMDSVa" role="3clF47">
        <node concept="3clFbF" id="3Ezg1fMDSYL" role="3cqZAp">
          <node concept="2OqwBi" id="3Ezg1fMDV57" role="3clFbG">
            <node concept="2OqwBi" id="3Ezg1fMDT9h" role="2Oq$k0">
              <node concept="13iPFW" id="3Ezg1fMDSYK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Ezg1fMDTkg" role="2OqNvi">
                <ref role="3TtcxE" to="dj5d:5100827PtgM" resolve="visibleLanguages" />
              </node>
            </node>
            <node concept="2HwmR7" id="3Ezg1fMDWiP" role="2OqNvi">
              <node concept="1bVj0M" id="3Ezg1fMDWiR" role="23t8la">
                <node concept="3clFbS" id="3Ezg1fMDWiS" role="1bW5cS">
                  <node concept="3clFbF" id="3Ezg1fMDWsi" role="3cqZAp">
                    <node concept="17R0WA" id="3Ezg1fMDY5b" role="3clFbG">
                      <node concept="2OqwBi" id="3Ezg1fME1La" role="3uHU7w">
                        <node concept="2OqwBi" id="3Ezg1fMDYXY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Ezg1fMDYuy" role="2Oq$k0">
                            <node concept="37vLTw" id="3Ezg1fMDYf_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Ezg1fMDSXh" resolve="language" />
                            </node>
                            <node concept="liA8E" id="3Ezg1fMDYI7" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Ezg1fMDZgx" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Ezg1fME2fX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Ezg1fME16F" role="3uHU7B">
                        <node concept="2OqwBi" id="3Ezg1fMDWEe" role="2Oq$k0">
                          <node concept="37vLTw" id="3Ezg1fMDWsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Ezg1fMDWiT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3Ezg1fMDWRy" role="2OqNvi">
                            <ref role="3Tt5mk" to="dj5d:5100827PtfH" resolve="module" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Ezg1fME1q1" role="2OqNvi">
                          <ref role="3TsBF5" to="dj5d:3Ezg1fME0bw" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Ezg1fMDWiT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Ezg1fMDWiU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Ezg1fMDSU_" role="13h7CW">
      <node concept="3clFbS" id="3Ezg1fMDSUA" role="2VODD2" />
    </node>
  </node>
</model>

