<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3o3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.common.collect(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="54O0Dxcsiiz">
    <ref role="13h7C2" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadOnlyCell" />
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
    <ref role="13h7C2" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
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
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
            </node>
            <node concept="0kSF2" id="7Sc8bwtQ_oP" role="33vP2m">
              <node concept="3uibUv" id="7Sc8bwtQ_oQ" role="0kSFW">
                <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
              </node>
              <node concept="2YIFZM" id="38Yx6hD7qU0" role="0kSFX">
                <ref role="37wK5l" to="ih8q:38Yx6hD6zfT" resolve="getIntentionMenuProducer" />
                <ref role="1Pybhc" to="ih8q:4hHbxs9xqxD" resolve="MyIntentionsSupport" />
                <node concept="37vLTw" id="38Yx6hD7qWt" role="37wK5m">
                  <ref role="3cqZAo" node="7Sc8bwtP$z6" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sc8bwtQBCD" role="3cqZAp">
          <node concept="3cpWsn" id="7Sc8bwtQBCE" role="3cpWs9">
            <property role="TrG5h" value="oldSectionEntries" />
            <node concept="2hMVRd" id="7Sc8bwtQBrb" role="1tU5fm">
              <node concept="3uibUv" id="7Sc8bwtQBre" role="2hN53Y">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rzEAhzof0l" role="33vP2m">
              <node concept="2OqwBi" id="7Sc8bwtQBCH" role="2Oq$k0">
                <node concept="37vLTw" id="7Sc8bwtQBCI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sc8bwtQ_oO" resolve="producer" />
                </node>
                <node concept="liA8E" id="6ob0HsMLRkc" role="2OqNvi">
                  <ref role="37wK5l" to="ih8q:6ob0HsML7OT" resolve="getCache" />
                </node>
              </node>
              <node concept="liA8E" id="4rzEAhzohen" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~SetMultimap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4rzEAhzohAz" role="37wK5m">
                  <ref role="3cqZAo" node="$kD7tOMSHu" resolve="oldValue" />
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
            <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldSectionEntries" />
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
                      <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldSectionEntries" />
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
    <node concept="13i0hz" id="24lzbKWhznQ" role="13h7CS">
      <property role="TrG5h" value="getSeparator" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="24lzbKWhznR" role="1B3o_S" />
      <node concept="17QB3L" id="24lzbKWhzrV" role="3clF45" />
      <node concept="3clFbS" id="24lzbKWhznT" role="3clF47">
        <node concept="3clFbF" id="24lzbKWhzte" role="3cqZAp">
          <node concept="Xl_RD" id="24lzbKWhztd" role="3clFbG">
            <property role="Xl_RC" value=":" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24lzbKWiSKe" role="13h7CS">
      <property role="TrG5h" value="generateCaptionWithSectionPrefix" />
      <node concept="3Tm1VV" id="24lzbKWiSKf" role="1B3o_S" />
      <node concept="17QB3L" id="24lzbKWiSOj" role="3clF45" />
      <node concept="3clFbS" id="24lzbKWiSKh" role="3clF47">
        <node concept="3clFbF" id="24lzbKWiUo$" role="3cqZAp">
          <node concept="3cpWs3" id="38Yx6hD3$ON" role="3clFbG">
            <node concept="37vLTw" id="38Yx6hD3$P_" role="3uHU7w">
              <ref role="3cqZAo" node="24lzbKWiXKS" resolve="caption" />
            </node>
            <node concept="3cpWs3" id="5gDLJkKTf1j" role="3uHU7B">
              <node concept="Xl_RD" id="24lzbKWiW4q" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="24lzbKWiW4n" role="3uHU7B">
                <node concept="1eOMI4" id="5gDLJkLgF1E" role="3uHU7B">
                  <node concept="3K4zz7" id="5gDLJkLgF1A" role="1eOMHV">
                    <node concept="2OqwBi" id="5gDLJkLgFcB" role="3K4E3e">
                      <node concept="13iPFW" id="5gDLJkLgF2D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5gDLJkLgFem" role="2OqNvi">
                        <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gDLJkLgFfw" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="5gDLJkLgCVT" role="3K4Cdx">
                      <node concept="2OqwBi" id="24lzbKWiU_c" role="2Oq$k0">
                        <node concept="13iPFW" id="24lzbKWiUoy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="24lzbKWiUNo" role="2OqNvi">
                          <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5gDLJkLgD$1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="5gDLJkKTf2N" role="3uHU7w">
                  <ref role="37wK5l" node="24lzbKWhznQ" resolve="getSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24lzbKWiXKS" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="24lzbKWiXKR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="$kD7tOMQMy" role="13h7CW">
      <node concept="3clFbS" id="$kD7tOMQMz" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="24lzbKWhRGV">
    <property role="TrG5h" value="DescriptionUpdater" />
    <node concept="2YIFZL" id="24lzbKWhSQ3" role="jymVt">
      <property role="TrG5h" value="updateIntention" />
      <node concept="3clFbS" id="24lzbKWhSQ6" role="3clF47">
        <node concept="3cpWs8" id="24lzbKWhSRY" role="3cqZAp">
          <node concept="3cpWsn" id="24lzbKWhSRZ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="24lzbKWhSS0" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:hmS6ZEB" resolve="DescriptionBlock" />
            </node>
            <node concept="2OqwBi" id="24lzbKWhSS1" role="33vP2m">
              <node concept="37vLTw" id="24lzbKWhUzH" role="2Oq$k0">
                <ref role="3cqZAo" node="24lzbKWhSQx" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="24lzbKWhSS3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24lzbKWhSS4" role="3cqZAp">
          <node concept="3cpWsn" id="24lzbKWhSS5" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="24lzbKWhSS6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="24lzbKWhSS7" role="33vP2m">
              <node concept="2OqwBi" id="24lzbKWhSS8" role="2Oq$k0">
                <node concept="2OqwBi" id="24lzbKWhSS9" role="2Oq$k0">
                  <node concept="37vLTw" id="24lzbKWhSSa" role="2Oq$k0">
                    <ref role="3cqZAo" node="24lzbKWhSRZ" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="24lzbKWhSSb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="24lzbKWhSSc" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1yVyf7" id="24lzbKWhSSd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24lzbKWhSSe" role="3cqZAp">
          <node concept="3cpWsn" id="24lzbKWhSSf" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="24lzbKWhSSg" role="1tU5fm" />
            <node concept="2OqwBi" id="24lzbKWj3ws" role="33vP2m">
              <node concept="2OqwBi" id="24lzbKWj2$s" role="2Oq$k0">
                <node concept="37vLTw" id="24lzbKWj1Q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="24lzbKWhSQx" resolve="declaration" />
                </node>
                <node concept="3CFZ6_" id="24lzbKWj2XP" role="2OqNvi">
                  <node concept="3CFYIy" id="24lzbKWj3iP" role="3CFYIz">
                    <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="24lzbKWj3La" role="2OqNvi">
                <ref role="37wK5l" node="24lzbKWiSKe" resolve="generateCaptionWithSectionPrefix" />
                <node concept="Xl_RD" id="24lzbKWj3QE" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24lzbKWhSSt" role="3cqZAp">
          <node concept="3clFbS" id="24lzbKWhSSu" role="3clFbx">
            <node concept="3clFbF" id="24lzbKWhSSv" role="3cqZAp">
              <node concept="2OqwBi" id="24lzbKWhSSw" role="3clFbG">
                <node concept="37vLTw" id="24lzbKWhSSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="24lzbKWhSS5" resolve="l" />
                </node>
                <node concept="1P9Npp" id="24lzbKWhSSy" role="2OqNvi">
                  <node concept="2pJPEk" id="24lzbKWhSSz" role="1P9ThW">
                    <node concept="2pJPED" id="24lzbKWhSS$" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      <node concept="2pIpSj" id="24lzbKWhSS_" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                        <node concept="2pJPED" id="24lzbKWhSSA" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          <node concept="2pIpSj" id="24lzbKWhSSB" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                            <node concept="2pJPED" id="24lzbKWhSSC" role="28nt2d">
                              <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                              <node concept="2pJxcG" id="24lzbKWhSSD" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                <node concept="WxPPo" id="24lzbKWhSSE" role="28ntcv">
                                  <node concept="37vLTw" id="24lzbKWhSSF" role="WxPPp">
                                    <ref role="3cqZAo" node="24lzbKWhSSf" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="24lzbKWhSSG" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                            <node concept="2pJPED" id="24lzbKWhSSH" role="28nt2d">
                              <ref role="2pJxaS" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                              <node concept="2pIpSj" id="24lzbKWhSSI" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fHeOMI0" resolve="expression" />
                                <node concept="36biLy" id="24lzbKWhSSJ" role="28nt2d">
                                  <node concept="2OqwBi" id="24lzbKWhSSK" role="36biLW">
                                    <node concept="1PxgMI" id="24lzbKWhSSL" role="2Oq$k0">
                                      <node concept="37vLTw" id="24lzbKWhSSM" role="1m5AlR">
                                        <ref role="3cqZAo" node="24lzbKWhSS5" resolve="l" />
                                      </node>
                                      <node concept="chp4Y" id="24lzbKWhSSN" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="24lzbKWhSSO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24lzbKWhSSP" role="3clFbw">
            <node concept="37vLTw" id="24lzbKWhSSQ" role="2Oq$k0">
              <ref role="3cqZAo" node="24lzbKWhSS5" resolve="l" />
            </node>
            <node concept="1mIQ4w" id="24lzbKWhSSR" role="2OqNvi">
              <node concept="chp4Y" id="24lzbKWhSSS" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24lzbKWhSST" role="3cqZAp">
          <node concept="2GrKxI" id="24lzbKWhSSU" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="24lzbKWhSSV" role="2LFqv$">
            <node concept="3cpWs8" id="24lzbKWhSSW" role="3cqZAp">
              <node concept="3cpWsn" id="24lzbKWhSSX" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="24lzbKWhSSY" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="24lzbKWhSSZ" role="33vP2m">
                  <node concept="2GrUjf" id="24lzbKWhST0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24lzbKWhSSU" resolve="r" />
                  </node>
                  <node concept="3TrEf2" id="24lzbKWhST1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24lzbKWhST2" role="3cqZAp">
              <node concept="2OqwBi" id="24lzbKWhST3" role="3clFbG">
                <node concept="37vLTw" id="24lzbKWhST4" role="2Oq$k0">
                  <ref role="3cqZAo" node="24lzbKWhSSX" resolve="ex" />
                </node>
                <node concept="1P9Npp" id="24lzbKWhST5" role="2OqNvi">
                  <node concept="2pJPEk" id="24lzbKWhST6" role="1P9ThW">
                    <node concept="2pJPED" id="24lzbKWhST7" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fzcpWvV" resolve="PlusExpression" />
                      <node concept="2pIpSj" id="24lzbKWhST8" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4s" resolve="leftExpression" />
                        <node concept="2pJPED" id="24lzbKWhST9" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          <node concept="2pJxcG" id="24lzbKWhSTa" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                            <node concept="WxPPo" id="24lzbKWhSTb" role="28ntcv">
                              <node concept="37vLTw" id="24lzbKWhSTc" role="WxPPp">
                                <ref role="3cqZAo" node="24lzbKWhSSf" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="24lzbKWhSTd" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fJuHU4r" resolve="rightExpression" />
                        <node concept="2pJPED" id="24lzbKWhSTe" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                          <node concept="2pIpSj" id="24lzbKWhSTf" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fHeOMI0" resolve="expression" />
                            <node concept="36biLy" id="24lzbKWhSTg" role="28nt2d">
                              <node concept="2OqwBi" id="24lzbKWhSTh" role="36biLW">
                                <node concept="2GrUjf" id="24lzbKWhSTi" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="24lzbKWhSSU" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="24lzbKWhSTj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24lzbKWhSTk" role="2GsD0m">
            <node concept="2OqwBi" id="24lzbKWhSTl" role="2Oq$k0">
              <node concept="37vLTw" id="24lzbKWhSTm" role="2Oq$k0">
                <ref role="3cqZAo" node="24lzbKWhSRZ" resolve="f" />
              </node>
              <node concept="3TrEf2" id="24lzbKWhSTn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
            <node concept="2Rf3mk" id="24lzbKWhSTo" role="2OqNvi">
              <node concept="1xMEDy" id="24lzbKWhSTp" role="1xVPHs">
                <node concept="chp4Y" id="24lzbKWhSTq" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24lzbKWhSTr" role="3cqZAp">
          <node concept="2OqwBi" id="24lzbKWhSTs" role="3clFbG">
            <node concept="2OqwBi" id="24lzbKWhSTt" role="2Oq$k0">
              <node concept="37vLTw" id="24lzbKWhUWp" role="2Oq$k0">
                <ref role="3cqZAo" node="24lzbKWhSQx" resolve="declaration" />
              </node>
              <node concept="3CFZ6_" id="24lzbKWhSTv" role="2OqNvi">
                <node concept="3CFYIy" id="24lzbKWhSTw" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="24lzbKWhSTx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="24lzbKWkOi1" role="3cqZAp">
          <node concept="37vLTw" id="24lzbKWkOhZ" role="3clFbG">
            <ref role="3cqZAo" node="24lzbKWhSQx" resolve="declaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24lzbKWhSPH" role="1B3o_S" />
      <node concept="37vLTG" id="24lzbKWhSQx" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="24lzbKWhSQw" role="1tU5fm">
          <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24lzbKWkNy0" role="3clF45">
        <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="24lzbKWk9iF" role="jymVt" />
    <node concept="2YIFZL" id="24lzbKWk9jN" role="jymVt">
      <property role="TrG5h" value="updateAction" />
      <node concept="3clFbS" id="24lzbKWk9jQ" role="3clF47">
        <node concept="3cpWs8" id="2oNrKyBcLIw" role="3cqZAp">
          <node concept="3cpWsn" id="2oNrKyBcLIz" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="17QB3L" id="2oNrKyBcLIu" role="1tU5fm" />
            <node concept="3K4zz7" id="5gDLJkLeMnM" role="33vP2m">
              <node concept="Xl_RD" id="5gDLJkLeMq1" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5gDLJkLeJdu" role="3K4Cdx">
                <node concept="2OqwBi" id="2oNrKyBcN8I" role="2Oq$k0">
                  <node concept="37vLTw" id="24lzbKWka1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
                  </node>
                  <node concept="3TrcHB" id="2oNrKyBcPph" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
                  </node>
                </node>
                <node concept="17RlXB" id="5gDLJkLeJQE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5gDLJkLeMrW" role="3K4GZi">
                <node concept="37vLTw" id="5gDLJkLeMrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
                </node>
                <node concept="3TrcHB" id="5gDLJkLeMrY" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2oNrKyBcHru" role="3cqZAp">
          <node concept="3cpWsn" id="2oNrKyBcHrv" role="3cpWs9">
            <property role="TrG5h" value="newCaption" />
            <node concept="17QB3L" id="2oNrKyBcHrw" role="1tU5fm" />
            <node concept="2OqwBi" id="24lzbKWk9mL" role="33vP2m">
              <node concept="2OqwBi" id="24lzbKWk9mM" role="2Oq$k0">
                <node concept="37vLTw" id="24lzbKWka5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
                </node>
                <node concept="3CFZ6_" id="24lzbKWk9mN" role="2OqNvi">
                  <node concept="3CFYIy" id="24lzbKWk9mO" role="3CFYIz">
                    <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="24lzbKWk9mP" role="2OqNvi">
                <ref role="37wK5l" node="24lzbKWiSKe" resolve="generateCaptionWithSectionPrefix" />
                <node concept="37vLTw" id="24lzbKWj6uP" role="37wK5m">
                  <ref role="3cqZAo" node="2oNrKyBcLIz" resolve="caption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oNrKyBcSDq" role="3cqZAp">
          <node concept="37vLTI" id="2oNrKyBcW7G" role="3clFbG">
            <node concept="37vLTw" id="2oNrKyBcW9G" role="37vLTx">
              <ref role="3cqZAo" node="2oNrKyBcHrv" resolve="newCaption" />
            </node>
            <node concept="2OqwBi" id="2oNrKyBcSTH" role="37vLTJ">
              <node concept="37vLTw" id="24lzbKWka9v" role="2Oq$k0">
                <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="2oNrKyBcTK_" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oNrKyBcHsB" role="3cqZAp">
          <node concept="2OqwBi" id="2oNrKyBcHsC" role="3clFbG">
            <node concept="2OqwBi" id="2oNrKyBcHsD" role="2Oq$k0">
              <node concept="37vLTw" id="24lzbKWkadn" role="2Oq$k0">
                <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
              </node>
              <node concept="3CFZ6_" id="2oNrKyBcHsF" role="2OqNvi">
                <node concept="3CFYIy" id="2oNrKyBcHsG" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="2oNrKyBcHsH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="24lzbKWkNJv" role="3cqZAp">
          <node concept="37vLTw" id="24lzbKWkNJt" role="3clFbG">
            <ref role="3cqZAo" node="24lzbKWk9ku" resolve="declaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24lzbKWk9j3" role="1B3o_S" />
      <node concept="3Tqbb2" id="24lzbKWkNCf" role="3clF45">
        <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
      </node>
      <node concept="37vLTG" id="24lzbKWk9ku" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="24lzbKWk9kt" role="1tU5fm">
          <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24lzbKWhRGW" role="1B3o_S" />
  </node>
</model>

