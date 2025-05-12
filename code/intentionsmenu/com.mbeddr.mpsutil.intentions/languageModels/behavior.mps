<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="54O0Dxcsiiz">
    <ref role="13h7C2" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
    <node concept="13hLZK" id="54O0Dxcsii$" role="13h7CW">
      <node concept="3clFbS" id="54O0Dxcsii_" role="2VODD2">
        <node concept="3clFbF" id="54O0DxcsiiJ" role="3cqZAp">
          <node concept="37vLTI" id="54O0DxcsiMQ" role="3clFbG">
            <node concept="3clFbT" id="54O0DxcsiR7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="54O0DxcsirP" role="37vLTJ">
              <node concept="13iPFW" id="54O0DxcsiiI" role="2Oq$k0" />
              <node concept="3TrcHB" id="54O0Dxcsitk" role="2OqNvi">
                <ref role="3TsBF5" to="tegv:frLjuvPGIB" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$kD7tOMQMx">
    <ref role="13h7C2" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
    <node concept="13i0hz" id="$kD7tOMQXO" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="$kD7tOMQXP" role="1B3o_S" />
      <node concept="3cqZAl" id="$kD7tOMQY8" role="3clF45" />
      <node concept="3clFbS" id="$kD7tOMQXR" role="3clF47">
        <node concept="3clFbF" id="$kD7tOMWZR" role="3cqZAp">
          <node concept="37vLTI" id="$kD7tOMYVQ" role="3clFbG">
            <node concept="37vLTw" id="$kD7tON0cV" role="37vLTx">
              <ref role="3cqZAo" node="$kD7tOMWSG" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="$kD7tOMXk_" role="37vLTJ">
              <node concept="13iPFW" id="$kD7tOMWZP" role="2Oq$k0" />
              <node concept="3TrcHB" id="$kD7tOMXBB" role="2OqNvi">
                <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sc8bwtQZHP" role="3cqZAp">
          <node concept="3cpWsn" id="7Sc8bwtQZHS" role="3cpWs9">
            <property role="TrG5h" value="actionDeclaration" />
            <node concept="3Tqbb2" id="7Sc8bwtQZHN" role="1tU5fm">
              <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
            <node concept="1PxgMI" id="7Sc8bwtR0Yn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7Sc8bwtR0Zi" role="3oSUPX">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
              <node concept="2OqwBi" id="7Sc8bwtR0mp" role="1m5AlR">
                <node concept="13iPFW" id="$kD7tOMSnW" role="2Oq$k0" />
                <node concept="1mfA1w" id="7Sc8bwtR0AF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Sc8bwtR15M" role="3cqZAp">
          <node concept="3clFbS" id="7Sc8bwtR15O" role="3clFbx">
            <node concept="3cpWs6" id="7Sc8bwtR1Yr" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7Sc8bwtR1s4" role="3clFbw">
            <node concept="37vLTw" id="7Sc8bwtR1aL" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sc8bwtQZHS" resolve="actionDeclaration" />
            </node>
            <node concept="3w_OXm" id="7Sc8bwtR1QK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Sc8bwtP$z5" role="3cqZAp">
          <node concept="3cpWsn" id="7Sc8bwtP$z6" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7Sc8bwtP$yz" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="7Sc8bwtPV5Y" role="33vP2m">
              <node concept="3uibUv" id="7Sc8bwtPV8w" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7Sc8bwtP$z7" role="10QFUP">
                <node concept="37vLTw" id="$kD7tOMSPx" role="2Oq$k0">
                  <ref role="3cqZAo" node="$kD7tOMR3H" resolve="context" />
                </node>
                <node concept="liA8E" id="7Sc8bwtP$z9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sc8bwtQ_oN" role="3cqZAp">
          <node concept="3cpWsn" id="7Sc8bwtQ_oO" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7Sc8bwtQ$Wy" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="0kSF2" id="7Sc8bwtQ_oP" role="33vP2m">
              <node concept="3uibUv" id="7Sc8bwtQ_oQ" role="0kSFW">
                <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
              </node>
              <node concept="2OqwBi" id="7Sc8bwtQ_oR" role="0kSFX">
                <node concept="2OqwBi" id="7Sc8bwtQ_oS" role="2Oq$k0">
                  <node concept="37vLTw" id="7Sc8bwtQ_oT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sc8bwtP$z6" resolve="editorComponent" />
                  </node>
                  <node concept="1PnCL0" id="7Sc8bwtQ_oU" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                  </node>
                </node>
                <node concept="1PnCL0" id="7Sc8bwtQ_oV" role="2OqNvi">
                  <ref role="2Oxat5" to="exr9:~IntentionsSupport.myMenuProducer" resolve="myMenuProducer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sc8bwtQBCD" role="3cqZAp">
          <node concept="3cpWsn" id="7Sc8bwtQBCE" role="3cpWs9">
            <property role="TrG5h" value="oldGroupEntries" />
            <node concept="2hMVRd" id="7Sc8bwtQBrb" role="1tU5fm">
              <node concept="3uibUv" id="7Sc8bwtQBre" role="2hN53Y">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="3EllGN" id="7Sc8bwtQBCF" role="33vP2m">
              <node concept="37vLTw" id="$kD7tOMSUJ" role="3ElVtu">
                <ref role="3cqZAo" node="$kD7tOMSHu" resolve="oldValue" />
              </node>
              <node concept="2OqwBi" id="7Sc8bwtQBCH" role="3ElQJh">
                <node concept="37vLTw" id="7Sc8bwtQBCI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sc8bwtQ_oO" resolve="producer" />
                </node>
                <node concept="SiP3y" id="7Sc8bwtQBCJ" role="2OqNvi">
                  <ref role="3cqZAo" to="ih8q:5Rdndlpp80A" resolve="groupedActionsCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Sc8bwtQTGT" role="3cqZAp">
          <node concept="2GrKxI" id="7Sc8bwtQTGV" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="7Sc8bwtQTNd" role="2GsD0m">
            <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
          </node>
          <node concept="3clFbS" id="7Sc8bwtQTGZ" role="2LFqv$">
            <node concept="3clFbJ" id="7Sc8bwtQTOQ" role="3cqZAp">
              <node concept="17R0WA" id="7Sc8bwtQYPw" role="3clFbw">
                <node concept="2OqwBi" id="7Sc8bwtQX34" role="3uHU7B">
                  <node concept="0kSF2" id="7Sc8bwtQWxE" role="2Oq$k0">
                    <node concept="3uibUv" id="7Sc8bwtQWxG" role="0kSFW">
                      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                    </node>
                    <node concept="2GrUjf" id="7Sc8bwtQTPk" role="0kSFX">
                      <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Sc8bwtQXNq" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Sc8bwtR2iE" role="3uHU7w">
                  <node concept="37vLTw" id="7Sc8bwtR1ZC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sc8bwtQZHS" resolve="actionDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="7Sc8bwtR2kj" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:2JiSCAPXEb8" resolve="getActionId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Sc8bwtQTOS" role="3clFbx">
                <node concept="3clFbF" id="7Sc8bwtR2rE" role="3cqZAp">
                  <node concept="2OqwBi" id="7Sc8bwtR3$0" role="3clFbG">
                    <node concept="37vLTw" id="7Sc8bwtR2rD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
                    </node>
                    <node concept="3dhRuq" id="7Sc8bwtR4E4" role="2OqNvi">
                      <node concept="2GrUjf" id="7Sc8bwtR4GJ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7Sc8bwtR4J1" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$kD7tOMR3H" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="$kD7tOMR3G" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$kD7tOMSHu" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="$kD7tOMSOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$kD7tOMWSG" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="$kD7tOMWSI" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="$kD7tOMQMy" role="13h7CW">
      <node concept="3clFbS" id="$kD7tOMQMz" role="2VODD2" />
    </node>
  </node>
</model>

