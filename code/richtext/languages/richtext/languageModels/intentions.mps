<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa163aad-8c9b-4361-aa5e-88392679736a(de.slisson.mps.richtext.intentions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4x22hTwjKi7">
    <property role="TrG5h" value="clearAllText" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="4x22hTwjKi8" role="2ZfVej">
      <node concept="3clFbS" id="4x22hTwjKi9" role="2VODD2">
        <node concept="3clFbF" id="4x22hTwjKju" role="3cqZAp">
          <node concept="Xl_RD" id="4x22hTwjKjt" role="3clFbG">
            <property role="Xl_RC" value="Clear all Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4x22hTwjKia" role="2ZfgGD">
      <node concept="3clFbS" id="4x22hTwjKib" role="2VODD2">
        <node concept="3clFbF" id="4x22hTwjKxf" role="3cqZAp">
          <node concept="2OqwBi" id="4x22hTwjMAk" role="3clFbG">
            <node concept="2OqwBi" id="4x22hTwjKDI" role="2Oq$k0">
              <node concept="2OqwBi" id="4x22hTwjKyT" role="2Oq$k0">
                <node concept="2Sf5sV" id="4x22hTwjKxe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4x22hTwjKAT" role="2OqNvi">
                  <node concept="1xMEDy" id="4x22hTwjKAV" role="1xVPHs">
                    <node concept="chp4Y" id="4x22hTwjKBO" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4x22hTwjMjA" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="4x22hTwjNcf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4x22hTwjQh3" role="3cqZAp">
          <node concept="2OqwBi" id="4x22hTwjR5A" role="3clFbG">
            <node concept="2OqwBi" id="4x22hTwjQh5" role="2Oq$k0">
              <node concept="2OqwBi" id="4x22hTwjQh6" role="2Oq$k0">
                <node concept="2Sf5sV" id="4x22hTwjQh7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4x22hTwjQh8" role="2OqNvi">
                  <node concept="1xMEDy" id="4x22hTwjQh9" role="1xVPHs">
                    <node concept="chp4Y" id="4x22hTwjQha" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4x22hTwjQhb" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="WFELt" id="4x22hTwjRGe" role="2OqNvi">
              <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4x22hTwjPID" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1jhovyhGV4S">
    <property role="TrG5h" value="toggleBold" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="1jhovyhGV4T" role="2ZfVej">
      <node concept="3clFbS" id="1jhovyhGV4U" role="2VODD2">
        <node concept="3clFbF" id="1jhovyhH33e" role="3cqZAp">
          <node concept="Xl_RD" id="1jhovyhH33d" role="3clFbG">
            <property role="Xl_RC" value="Toggle Bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1jhovyhGV4V" role="2ZfgGD">
      <node concept="3clFbS" id="1jhovyhGV4W" role="2VODD2">
        <node concept="3cpWs8" id="fallna0fQ9" role="3cqZAp">
          <node concept="3cpWsn" id="fallna0fQc" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="fallna0fQ7" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="fallna8j4g" role="33vP2m">
              <node concept="2Sf5sV" id="fallna0gRC" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallna8lwH" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallna8nVl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallna0F6X" role="3cqZAp">
          <node concept="37vLTI" id="fallna0Hqy" role="3clFbG">
            <node concept="3fqX7Q" id="fallna0I7D" role="37vLTx">
              <node concept="2OqwBi" id="fallna0IU2" role="3fr31v">
                <node concept="37vLTw" id="fallna0I7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="fallna0fQc" resolve="target" />
                </node>
                <node concept="3TrcHB" id="fallna0J9z" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:42Q2kC3cFb9" resolve="bold" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fallna0Fnu" role="37vLTJ">
              <node concept="37vLTw" id="fallna0F6V" role="2Oq$k0">
                <ref role="3cqZAo" node="fallna0fQc" resolve="target" />
              </node>
              <node concept="3TrcHB" id="fallna0FNd" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:42Q2kC3cFb9" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallna0KEF" role="3cqZAp">
          <node concept="2OqwBi" id="fallna0NPY" role="3clFbG">
            <node concept="2qgKlT" id="fallna0OGk" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="fallna0OLH" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="fallnb5GYK" role="2Oq$k0">
              <node concept="37vLTw" id="fallnb5GYL" role="2Oq$k0">
                <ref role="3cqZAo" node="fallna0fQc" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="fallnb5GYM" role="2OqNvi">
                <node concept="1xMEDy" id="fallnb5GYN" role="1xVPHs">
                  <node concept="chp4Y" id="fallnb5GYO" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="fallnabTca">
    <property role="TrG5h" value="toggleItalic" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="fallnabTcb" role="2ZfVej">
      <node concept="3clFbS" id="fallnabTcc" role="2VODD2">
        <node concept="3clFbF" id="fallnabTcd" role="3cqZAp">
          <node concept="Xl_RD" id="fallnabTce" role="3clFbG">
            <property role="Xl_RC" value="Toggle Italic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fallnabTcf" role="2ZfgGD">
      <node concept="3clFbS" id="fallnabTcg" role="2VODD2">
        <node concept="3cpWs8" id="fallnabTch" role="3cqZAp">
          <node concept="3cpWsn" id="fallnabTci" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="fallnabTcj" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="fallnabTck" role="33vP2m">
              <node concept="2Sf5sV" id="fallnabTcl" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallnabTcm" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallnabTcn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnabTco" role="3cqZAp">
          <node concept="37vLTI" id="fallnabTcp" role="3clFbG">
            <node concept="3fqX7Q" id="fallnabTcq" role="37vLTx">
              <node concept="2OqwBi" id="fallnabTcr" role="3fr31v">
                <node concept="37vLTw" id="fallnabTcs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fallnabTci" resolve="target" />
                </node>
                <node concept="3TrcHB" id="fallnaceCC" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:42Q2kC3cFba" resolve="italic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fallnabTcu" role="37vLTJ">
              <node concept="37vLTw" id="fallnabTcv" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnabTci" resolve="target" />
              </node>
              <node concept="3TrcHB" id="fallnacaAV" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:42Q2kC3cFba" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnabTcx" role="3cqZAp">
          <node concept="2OqwBi" id="fallnabTcy" role="3clFbG">
            <node concept="2OqwBi" id="fallnabTcz" role="2Oq$k0">
              <node concept="37vLTw" id="fallnabTc$" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnabTci" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="fallnabTc_" role="2OqNvi">
                <node concept="1xMEDy" id="fallnabTcA" role="1xVPHs">
                  <node concept="chp4Y" id="fallnabTcB" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="fallnabTcC" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="fallnabTcD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="fallnacgA1">
    <property role="TrG5h" value="clearFormatting" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="fallnacgA2" role="2ZfVej">
      <node concept="3clFbS" id="fallnacgA3" role="2VODD2">
        <node concept="3clFbF" id="fallnacgA4" role="3cqZAp">
          <node concept="Xl_RD" id="fallnacgA5" role="3clFbG">
            <property role="Xl_RC" value="Clear Formatting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fallnacgA6" role="2ZfgGD">
      <node concept="3clFbS" id="fallnacgA7" role="2VODD2">
        <node concept="3cpWs8" id="fallnacgA8" role="3cqZAp">
          <node concept="3cpWsn" id="fallnacgA9" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="fallnacgAa" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="fallnacgAb" role="33vP2m">
              <node concept="2Sf5sV" id="fallnacgAc" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallnacgAd" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallnacgAe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnbt9ge" role="3cqZAp">
          <node concept="2OqwBi" id="fallnbtbaR" role="3clFbG">
            <node concept="37vLTw" id="fallnbt9gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fallnacgA9" resolve="target" />
            </node>
            <node concept="2qgKlT" id="fallnbtdlL" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:fallnbs7Ig" resolve="clearFormatting" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnacgAo" role="3cqZAp">
          <node concept="2OqwBi" id="fallnacgAp" role="3clFbG">
            <node concept="2OqwBi" id="fallnacgAq" role="2Oq$k0">
              <node concept="37vLTw" id="fallnacgAr" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnacgA9" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="fallnacgAs" role="2OqNvi">
                <node concept="1xMEDy" id="fallnacgAt" role="1xVPHs">
                  <node concept="chp4Y" id="fallnacgAu" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="fallnacgAv" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="fallnacgAw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="fallnacvpd" role="2ZfVeh">
      <node concept="3clFbS" id="fallnacvpe" role="2VODD2">
        <node concept="3cpWs6" id="fallnbuihN" role="3cqZAp">
          <node concept="2OqwBi" id="fallnbus1f" role="3cqZAk">
            <node concept="2OqwBi" id="fallnbunbh" role="2Oq$k0">
              <node concept="2Sf5sV" id="fallnbumMZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallnbup_m" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallnburA7" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="fallnbuucB" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:fallnbtjdl" resolve="isFormatted" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="fallnan5u_">
    <property role="TrG5h" value="setBackgroundColor" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="fallnan5uA" role="2ZfVej">
      <node concept="3clFbS" id="fallnan5uB" role="2VODD2">
        <node concept="3clFbF" id="fallnanfIv" role="3cqZAp">
          <node concept="Xl_RD" id="fallnanfIu" role="3clFbG">
            <property role="Xl_RC" value="Set Background Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fallnan5uC" role="2ZfgGD">
      <node concept="3clFbS" id="fallnan5uD" role="2VODD2">
        <node concept="3cpWs8" id="fallnanjTS" role="3cqZAp">
          <node concept="3cpWsn" id="fallnanjTV" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="fallnanjTR" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="fallnanrDZ" role="33vP2m">
              <node concept="2Sf5sV" id="fallnanrwU" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallnanu3Y" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallnanuIQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fallnanx1V" role="3cqZAp" />
        <node concept="3cpWs8" id="fallnan$p_" role="3cqZAp">
          <node concept="3cpWsn" id="fallnan$pA" role="3cpWs9">
            <property role="TrG5h" value="selectedColor" />
            <node concept="3uibUv" id="fallnan$pB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="fallnanIr$" role="33vP2m">
              <ref role="37wK5l" to="wtuq:fallnahR4x" resolve="chooseColor" />
              <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
              <node concept="1XNTG" id="fallnanKpd" role="37wK5m" />
              <node concept="Xl_RD" id="fallnanMoC" role="37wK5m">
                <property role="Xl_RC" value="Background Color" />
              </node>
              <node concept="2OqwBi" id="fallnanUsX" role="37wK5m">
                <node concept="37vLTw" id="fallnanSi4" role="2Oq$k0">
                  <ref role="3cqZAo" node="fallnanjTV" resolve="target" />
                </node>
                <node concept="2qgKlT" id="1TZk_N$VYG4" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:RX7zUCMp2r" resolve="getBackgroundColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fallnaou98" role="3cqZAp">
          <node concept="3clFbS" id="fallnaou9a" role="3clFbx">
            <node concept="3cpWs6" id="fallnao_fH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="fallnaoxtK" role="3clFbw">
            <node concept="10Nm6u" id="fallnaozg9" role="3uHU7w" />
            <node concept="37vLTw" id="fallnaow8t" role="3uHU7B">
              <ref role="3cqZAo" node="fallnan$pA" resolve="selectedColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fallnaoDb$" role="3cqZAp">
          <node concept="3cpWsn" id="fallnaoDbB" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3Tqbb2" id="fallnaoDby" role="1tU5fm">
              <ref role="ehGHo" to="87nw:RX7zUCFdyp" resolve="RichTextColor" />
            </node>
            <node concept="2ShNRf" id="fallnaoJHX" role="33vP2m">
              <node concept="3zrR0B" id="fallnaoNfI" role="2ShVmc">
                <node concept="3Tqbb2" id="fallnaoP4Z" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:RX7zUCFdyp" resolve="RichTextColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnaoUUU" role="3cqZAp">
          <node concept="2OqwBi" id="fallnaoV6O" role="3clFbG">
            <node concept="37vLTw" id="fallnaoUUS" role="2Oq$k0">
              <ref role="3cqZAo" node="fallnaoDbB" resolve="color" />
            </node>
            <node concept="2qgKlT" id="fallnaoXug" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:fallnajV4E" resolve="setAwtColor" />
              <node concept="37vLTw" id="fallnaoZrm" role="37wK5m">
                <ref role="3cqZAo" node="fallnan$pA" resolve="selectedColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnap3yS" role="3cqZAp">
          <node concept="37vLTI" id="fallnap7b0" role="3clFbG">
            <node concept="37vLTw" id="fallnap7dy" role="37vLTx">
              <ref role="3cqZAo" node="fallnaoDbB" resolve="color" />
            </node>
            <node concept="2OqwBi" id="fallnap5HF" role="37vLTJ">
              <node concept="37vLTw" id="fallnap3yQ" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnanjTV" resolve="target" />
              </node>
              <node concept="3TrEf2" id="1TZk_N$W2OJ" role="2OqNvi">
                <ref role="3Tt5mk" to="87nw:RX7zUCGI6L" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnapbbH" role="3cqZAp">
          <node concept="2OqwBi" id="fallnapj4u" role="3clFbG">
            <node concept="2OqwBi" id="fallnapdbZ" role="2Oq$k0">
              <node concept="37vLTw" id="fallnapbbF" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnanjTV" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="fallnapfdO" role="2OqNvi">
                <node concept="1xMEDy" id="fallnapfdQ" role="1xVPHs">
                  <node concept="chp4Y" id="fallnapgX0" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="fallnaplAn" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="fallnapnC9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="fallnas5Is">
    <property role="TrG5h" value="setTextColor" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="fallnas5It" role="2ZfVej">
      <node concept="3clFbS" id="fallnas5Iu" role="2VODD2">
        <node concept="3clFbF" id="fallnas5Iv" role="3cqZAp">
          <node concept="Xl_RD" id="fallnas5Iw" role="3clFbG">
            <property role="Xl_RC" value="Set Text Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fallnas5Ix" role="2ZfgGD">
      <node concept="3clFbS" id="fallnas5Iy" role="2VODD2">
        <node concept="3cpWs8" id="fallnas5Iz" role="3cqZAp">
          <node concept="3cpWsn" id="fallnas5I$" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="fallnas5I_" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="fallnas5IA" role="33vP2m">
              <node concept="2Sf5sV" id="fallnas5IB" role="2Oq$k0" />
              <node concept="2qgKlT" id="fallnas5IC" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:6umUSh$Je0s" resolve="getFormattingTarget" />
                <node concept="1XNTG" id="fallnas5ID" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fallnas5IE" role="3cqZAp" />
        <node concept="3cpWs8" id="fallnas5IF" role="3cqZAp">
          <node concept="3cpWsn" id="fallnas5IG" role="3cpWs9">
            <property role="TrG5h" value="selectedColor" />
            <node concept="3uibUv" id="fallnas5IH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="fallnas5II" role="33vP2m">
              <ref role="37wK5l" to="wtuq:fallnahR4x" resolve="chooseColor" />
              <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
              <node concept="1XNTG" id="fallnas5IJ" role="37wK5m" />
              <node concept="Xl_RD" id="fallnas5IK" role="37wK5m">
                <property role="Xl_RC" value="Text Color" />
              </node>
              <node concept="2OqwBi" id="fallnas5IU" role="37wK5m">
                <node concept="37vLTw" id="fallnas5IV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fallnas5I$" resolve="target" />
                </node>
                <node concept="2qgKlT" id="fallnas5IW" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:RX7zUCLTKj" resolve="getForegroundColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fallnas5IX" role="3cqZAp">
          <node concept="3clFbS" id="fallnas5IY" role="3clFbx">
            <node concept="3cpWs6" id="fallnas5IZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="fallnas5J0" role="3clFbw">
            <node concept="10Nm6u" id="fallnas5J1" role="3uHU7w" />
            <node concept="37vLTw" id="fallnas5J2" role="3uHU7B">
              <ref role="3cqZAo" node="fallnas5IG" resolve="selectedColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fallnas5J3" role="3cqZAp">
          <node concept="3cpWsn" id="fallnas5J4" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3Tqbb2" id="fallnas5J5" role="1tU5fm">
              <ref role="ehGHo" to="87nw:RX7zUCFdyp" resolve="RichTextColor" />
            </node>
            <node concept="2ShNRf" id="fallnas5J6" role="33vP2m">
              <node concept="3zrR0B" id="fallnas5J7" role="2ShVmc">
                <node concept="3Tqbb2" id="fallnas5J8" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:RX7zUCFdyp" resolve="RichTextColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnas5J9" role="3cqZAp">
          <node concept="2OqwBi" id="fallnas5Ja" role="3clFbG">
            <node concept="37vLTw" id="fallnas5Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="fallnas5J4" resolve="color" />
            </node>
            <node concept="2qgKlT" id="fallnas5Jc" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:fallnajV4E" resolve="setAwtColor" />
              <node concept="37vLTw" id="fallnas5Jd" role="37wK5m">
                <ref role="3cqZAo" node="fallnas5IG" resolve="selectedColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnas5Je" role="3cqZAp">
          <node concept="37vLTI" id="fallnas5Jf" role="3clFbG">
            <node concept="37vLTw" id="fallnas5Jg" role="37vLTx">
              <ref role="3cqZAo" node="fallnas5J4" resolve="color" />
            </node>
            <node concept="2OqwBi" id="fallnas5Jh" role="37vLTJ">
              <node concept="37vLTw" id="fallnas5Ji" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnas5I$" resolve="target" />
              </node>
              <node concept="3TrEf2" id="fallnas5Jj" role="2OqNvi">
                <ref role="3Tt5mk" to="87nw:RX7zUCGI6J" resolve="foregroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fallnas5Jk" role="3cqZAp">
          <node concept="2OqwBi" id="fallnas5Jl" role="3clFbG">
            <node concept="2OqwBi" id="fallnas5Jm" role="2Oq$k0">
              <node concept="37vLTw" id="fallnas5Jn" role="2Oq$k0">
                <ref role="3cqZAo" node="fallnas5I$" resolve="target" />
              </node>
              <node concept="2Xjw5R" id="fallnas5Jo" role="2OqNvi">
                <node concept="1xMEDy" id="fallnas5Jp" role="1xVPHs">
                  <node concept="chp4Y" id="fallnas5Jq" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="fallnas5Jr" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="fallnas5Js" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1TZk_N$ILgp">
    <property role="TrG5h" value="clearAllFormatting" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="1TZk_N$ILgq" role="2ZfVej">
      <node concept="3clFbS" id="1TZk_N$ILgr" role="2VODD2">
        <node concept="3clFbF" id="1TZk_N_1ufs" role="3cqZAp">
          <node concept="Xl_RD" id="1TZk_N$J00G" role="3clFbG">
            <property role="Xl_RC" value="Clear All Formatting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1TZk_N$ILgs" role="2ZfgGD">
      <node concept="3clFbS" id="1TZk_N$ILgt" role="2VODD2">
        <node concept="3clFbF" id="1TZk_N$K5nl" role="3cqZAp">
          <node concept="2OqwBi" id="1TZk_N$KbYu" role="3clFbG">
            <node concept="2OqwBi" id="1TZk_N$K5yr" role="2Oq$k0">
              <node concept="2Sf5sV" id="1TZk_N$K5nk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1TZk_N$K7Vi" role="2OqNvi">
                <node concept="1xMEDy" id="1TZk_N$K7Vk" role="1xVPHs">
                  <node concept="chp4Y" id="1TZk_N$K9RD" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1TZk_N$Ke6N" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1TZk_N$HSuR" resolve="clearFormatting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1TZk_N$J3SH" role="2ZfVeh">
      <node concept="3clFbS" id="1TZk_N$J3SI" role="2VODD2">
        <node concept="3cpWs8" id="1TZk_N$J5TB" role="3cqZAp">
          <node concept="3cpWsn" id="1TZk_N$J5TE" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="1TZk_N$J5TA" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="1TZk_N$Jfcs" role="33vP2m">
              <node concept="2Sf5sV" id="1TZk_N$JeWS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1TZk_N$JhCE" role="2OqNvi">
                <node concept="1xMEDy" id="1TZk_N$JhCG" role="1xVPHs">
                  <node concept="chp4Y" id="1TZk_N$JjAS" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TZk_N$JnMj" role="3cqZAp">
          <node concept="1Wc70l" id="1TZk_N$JBOa" role="3cqZAk">
            <node concept="2OqwBi" id="1TZk_N$JTtd" role="3uHU7w">
              <node concept="2OqwBi" id="1TZk_N$JJir" role="2Oq$k0">
                <node concept="2OqwBi" id="1TZk_N$JFVR" role="2Oq$k0">
                  <node concept="37vLTw" id="1TZk_N$JDPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TZk_N$J5TE" resolve="text" />
                  </node>
                  <node concept="3Tsc0h" id="1TZk_N$JHgz" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="1TZk_N$JOXJ" role="2OqNvi">
                  <node concept="chp4Y" id="1TZk_N$JRaN" role="v3oSu">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="1TZk_N$JVXF" role="2OqNvi">
                <node concept="1bVj0M" id="1TZk_N$JVXH" role="23t8la">
                  <node concept="3clFbS" id="1TZk_N$JVXI" role="1bW5cS">
                    <node concept="3clFbF" id="1TZk_N$JXYt" role="3cqZAp">
                      <node concept="2OqwBi" id="1TZk_N$JYkD" role="3clFbG">
                        <node concept="37vLTw" id="1TZk_N$JXYs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TZk_N$JVXJ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1TZk_N$K1mz" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:fallnbtjdl" resolve="isFormatted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1TZk_N$JVXJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1TZk_N$JVXK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1TZk_N$JvS9" role="3uHU7B">
              <node concept="37vLTw" id="1TZk_N$JrVE" role="3uHU7B">
                <ref role="3cqZAo" node="1TZk_N$J5TE" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1TZk_N$JxU7" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

