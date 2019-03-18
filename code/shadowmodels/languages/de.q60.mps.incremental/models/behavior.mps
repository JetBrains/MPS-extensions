<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97838ed7-2caf-4b5b-b940-55fdf31cb871(de.q60.mps.incremental.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mupx" ref="r:295d6334-7243-46ad-8666-c2b7a7cb492b(de.q60.mps.incremental.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="4owK417btqT">
    <ref role="13h7C2" to="mupx:4owK417bto4" resolve="IncrementalFunction" />
    <node concept="13hLZK" id="4owK417btqU" role="13h7CW">
      <node concept="3clFbS" id="4owK417btqV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4owK417bxP2" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="4owK417bxP3" role="1B3o_S" />
      <node concept="3clFbS" id="4owK417bxP6" role="3clF47">
        <node concept="3clFbF" id="4owK417bxP_" role="3cqZAp">
          <node concept="2OqwBi" id="4owK417by52" role="3clFbG">
            <node concept="13iPFW" id="4owK417bxP$" role="2Oq$k0" />
            <node concept="3TrEf2" id="4owK417byxx" role="2OqNvi">
              <ref role="3Tt5mk" to="mupx:4owK417btq6" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4owK417bxP7" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="4owK417bxP8" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="4owK417bxP9" role="1B3o_S" />
      <node concept="2AHcQZ" id="4owK417bxPc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4owK417bxPf" role="3clF47">
        <node concept="3clFbF" id="4owK417byx_" role="3cqZAp">
          <node concept="2OqwBi" id="4owK417byJu" role="3clFbG">
            <node concept="13iPFW" id="4owK417byx$" role="2Oq$k0" />
            <node concept="3TrEf2" id="4owK417bz5m" role="2OqNvi">
              <ref role="3Tt5mk" to="mupx:4owK417btqt" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4owK417bxPg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4owK417bxPh" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="4owK417bxPi" role="1B3o_S" />
      <node concept="3clFbS" id="4owK417bxPl" role="3clF47">
        <node concept="3clFbF" id="4owK417bz5r" role="3cqZAp">
          <node concept="2ShNRf" id="4owK417bz5p" role="3clFbG">
            <node concept="Tc6Ow" id="4owK417bzcX" role="2ShVmc">
              <node concept="3Tqbb2" id="4owK417bzgo" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4owK417bxPm" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4owK417bzgr" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4owK417bzgs" role="1B3o_S" />
      <node concept="3clFbS" id="4owK417bzg_" role="3clF47">
        <node concept="3clFbF" id="VwH9Cd4ch4" role="3cqZAp">
          <node concept="3K4zz7" id="VwH9Cd4eqN" role="3clFbG">
            <node concept="2OqwBi" id="VwH9Cd4eDf" role="3K4E3e">
              <node concept="13iPFW" id="VwH9Cd4esg" role="2Oq$k0" />
              <node concept="3TrcHB" id="VwH9Cd4f6a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="VwH9Cd4l_8" role="3K4GZi">
              <node concept="2OqwBi" id="VwH9Cd4lR$" role="3uHU7w">
                <node concept="13iPFW" id="VwH9Cd4l_w" role="2Oq$k0" />
                <node concept="3TrcHB" id="VwH9Cd4mtM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="VwH9Cd4kZv" role="3uHU7B">
                <node concept="2OqwBi" id="VwH9Cd4iNX" role="3uHU7B">
                  <node concept="2OqwBi" id="VwH9Cd4gFQ" role="2Oq$k0">
                    <node concept="13iPFW" id="VwH9Cd4f9j" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="VwH9Cd4hx8" role="2OqNvi">
                      <node concept="1xMEDy" id="VwH9Cd4hxa" role="1xVPHs">
                        <node concept="chp4Y" id="VwH9Cd4hXD" role="ri$Ld">
                          <ref role="cht4Q" to="mupx:4owK417btm_" resolve="IncrementalModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="VwH9Cd4jPy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="VwH9Cd4kZy" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="VwH9Cd4cXO" role="3K4Cdx">
              <node concept="2OqwBi" id="VwH9Cd4djr" role="3uHU7w">
                <node concept="13iPFW" id="VwH9Cd4d23" role="2Oq$k0" />
                <node concept="2Xjw5R" id="VwH9Cd4e93" role="2OqNvi">
                  <node concept="1xMEDy" id="VwH9Cd4e95" role="1xVPHs">
                    <node concept="chp4Y" id="VwH9Cd4eea" role="ri$Ld">
                      <ref role="cht4Q" to="mupx:4owK417btm_" resolve="IncrementalModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VwH9Cd4cqT" role="3uHU7B">
                <node concept="37vLTw" id="VwH9Cd4ch2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4owK417bzgA" resolve="reference" />
                </node>
                <node concept="2Xjw5R" id="VwH9Cd4cKJ" role="2OqNvi">
                  <node concept="1xMEDy" id="VwH9Cd4cKL" role="1xVPHs">
                    <node concept="chp4Y" id="VwH9Cd4cMF" role="ri$Ld">
                      <ref role="cht4Q" to="mupx:4owK417btm_" resolve="IncrementalModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="VwH9Cd4cNi" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4owK417bzgA" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4owK417bzgB" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4owK417bzgC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="VwH9Cd5Ln7">
    <ref role="13h7C2" to="mupx:VwH9Cd4UPb" resolve="IncrementalExpression" />
    <node concept="13hLZK" id="VwH9Cd5Ln8" role="13h7CW">
      <node concept="3clFbS" id="VwH9Cd5Ln9" role="2VODD2" />
    </node>
  </node>
</model>

