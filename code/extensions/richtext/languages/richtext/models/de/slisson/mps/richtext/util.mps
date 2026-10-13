<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4$G0AukZNCp">
    <property role="TrG5h" value="RichtextUtil" />
    <node concept="3Tm1VV" id="4$G0AukZNCq" role="1B3o_S" />
    <node concept="3clFbW" id="4$G0AukZNCr" role="jymVt">
      <node concept="3cqZAl" id="4$G0AukZNCs" role="3clF45" />
      <node concept="3Tm1VV" id="4$G0AukZNCt" role="1B3o_S" />
      <node concept="3clFbS" id="4$G0AukZNCu" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4$G0AukZy$i" role="jymVt">
      <property role="TrG5h" value="getAllConstantCells" />
      <node concept="_YKpA" id="4$G0AukZy$m" role="3clF45">
        <node concept="3uibUv" id="5pfU$MGfyTY" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$G0AukZy$k" role="1B3o_S" />
      <node concept="3clFbS" id="4$G0AukZy$l" role="3clF47">
        <node concept="3cpWs8" id="4$G0AukZyAJ" role="3cqZAp">
          <node concept="3cpWsn" id="4$G0AukZyAK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4$G0AukZyAL" role="1tU5fm">
              <node concept="3uibUv" id="5pfU$MGfyU6" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$G0AukZyAP" role="33vP2m">
              <node concept="Tc6Ow" id="4$G0AukZyAQ" role="2ShVmc">
                <node concept="3uibUv" id="5pfU$MGfyUe" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$G0AukZy$T" role="3cqZAp">
          <node concept="3cpWsn" id="4$G0AukZy$U" role="3cpWs9">
            <property role="TrG5h" value="currentLeaf" />
            <node concept="3uibUv" id="4$G0AukZy$V" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYYoHk" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
              <node concept="37vLTw" id="7NYWYqYYoPu" role="37wK5m">
                <ref role="3cqZAo" node="4$G0AukZy$p" resolve="parentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4$G0AukZy_o" role="3cqZAp">
          <node concept="3y3z36" id="4$G0AukZy_I" role="2$JKZa">
            <node concept="10Nm6u" id="4$G0AukZy_L" role="3uHU7w" />
            <node concept="37vLTw" id="4$G0AukZy_r" role="3uHU7B">
              <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
            </node>
          </node>
          <node concept="3clFbS" id="4$G0AukZy_q" role="2LFqv$">
            <node concept="3clFbJ" id="4$G0AukZyA_" role="3cqZAp">
              <node concept="3clFbS" id="4$G0AukZyAA" role="3clFbx">
                <node concept="3clFbF" id="4$G0AukZyAS" role="3cqZAp">
                  <node concept="2OqwBi" id="4$G0AukZyBu" role="3clFbG">
                    <node concept="37vLTw" id="4$G0AukZyAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$G0AukZyAK" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4$G0AukZyB$" role="2OqNvi">
                      <node concept="10QFUN" id="4$G0AukZyBC" role="25WWJ7">
                        <node concept="3uibUv" id="5pfU$MGfyUm" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="4$G0AukZyBA" role="10QFUP">
                          <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5pfU$MGf$$1" role="3clFbw">
                <node concept="3fqX7Q" id="5pfU$MGf_uu" role="3uHU7w">
                  <node concept="2OqwBi" id="5pfU$MGf_uw" role="3fr31v">
                    <node concept="1eOMI4" id="5pfU$MGf_ux" role="2Oq$k0">
                      <node concept="10QFUN" id="5pfU$MGf_uy" role="1eOMHV">
                        <node concept="37vLTw" id="5pfU$MGf_uz" role="10QFUP">
                          <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                        </node>
                        <node concept="3uibUv" id="5pfU$MGf_u$" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5pfU$MGf_u_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.isEditable()" resolve="isEditable" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5pfU$MGf$15" role="3uHU7B">
                  <node concept="3uibUv" id="5pfU$MGf$1q" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="5pfU$MGfzNl" role="2ZW6bz">
                    <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$G0AukZy_O" role="3cqZAp">
              <node concept="37vLTI" id="4$G0AukZyA8" role="3clFbG">
                <node concept="37vLTw" id="4$G0AukZy_P" role="37vLTJ">
                  <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                </node>
                <node concept="2YIFZM" id="7NYWYqYYpH_" role="37vLTx">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="7NYWYqYYpHA" role="37wK5m">
                    <ref role="3cqZAo" node="4$G0AukZy$U" resolve="currentLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$G0AukZyBH" role="3cqZAp">
          <node concept="37vLTw" id="4$G0AukZyBJ" role="3cqZAk">
            <ref role="3cqZAo" node="4$G0AukZyAK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$G0AukZy$p" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="4$G0AukZy$q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$4bbNe" role="jymVt" />
    <node concept="2YIFZL" id="5LEeV$496dG" role="jymVt">
      <property role="TrG5h" value="safeSubstring" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5LEeV$48Y_x" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$49equ" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49eqv" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49eA5" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49eQI" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$49e$a" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$49e_9" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$49eru" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49fdg" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49fdi" role="3clFbx">
            <node concept="3clFbF" id="5LEeV$49fHs" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$49fXo" role="3clFbG">
                <node concept="3cmrfG" id="5LEeV$49fYe" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5LEeV$49fHq" role="37vLTJ">
                  <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5LEeV$49fEQ" role="3clFbw">
            <node concept="3cmrfG" id="5LEeV$49fFx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5LEeV$49ffl" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49g8I" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49g8K" role="3clFbx">
            <node concept="3clFbF" id="5LEeV$49hEd" role="3cqZAp">
              <node concept="37vLTI" id="5LEeV$49hU9" role="3clFbG">
                <node concept="2OqwBi" id="5LEeV$49i42" role="37vLTx">
                  <node concept="37vLTw" id="5LEeV$49hVj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
                  </node>
                  <node concept="liA8E" id="5LEeV$49irB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="5LEeV$49hEb" role="37vLTJ">
                  <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LEeV$49gBV" role="3clFbw">
            <node concept="2OqwBi" id="5LEeV$49gTE" role="3uHU7w">
              <node concept="37vLTw" id="5LEeV$49gD6" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$49hC8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="5LEeV$49giZ" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$49ku3" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49ku5" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49l4E" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49l8E" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5LEeV$49l1s" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$49l2r" role="3uHU7w">
              <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
            </node>
            <node concept="37vLTw" id="5LEeV$49kFn" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$49itb" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$49iNo" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$49iF4" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$49dVw" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$49jEq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="37vLTw" id="5LEeV$49jI4" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$49e3X" resolve="start" />
              </node>
              <node concept="37vLTw" id="5LEeV$49k4_" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$49ee4" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LEeV$49eXM" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$48Y_w" role="1B3o_S" />
      <node concept="37vLTG" id="5LEeV$49dVw" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5LEeV$49dVv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49e3X" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5LEeV$49ecw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49ee4" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="5LEeV$49emL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5LEeV$49mkR" role="jymVt">
      <property role="TrG5h" value="safeSubstring" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5LEeV$49mkS" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$49uAg" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$49uAi" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$49uTN" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$49uVa" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LEeV$49uRr" role="3clFbw">
            <node concept="10Nm6u" id="5LEeV$49uSt" role="3uHU7w" />
            <node concept="37vLTw" id="5LEeV$49uIl" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LEeV$49umZ" role="3cqZAp">
          <node concept="1rXfSq" id="5LEeV$49umY" role="3clFbG">
            <ref role="37wK5l" node="5LEeV$496dG" resolve="safeSubstring" />
            <node concept="37vLTw" id="5LEeV$49v32" role="37wK5m">
              <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
            </node>
            <node concept="37vLTw" id="5LEeV$49v5q" role="37wK5m">
              <ref role="3cqZAo" node="5LEeV$49mlB" resolve="start" />
            </node>
            <node concept="2OqwBi" id="5LEeV$49vob" role="37wK5m">
              <node concept="37vLTw" id="5LEeV$49vf6" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$49ml_" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$49w6U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LEeV$49mlz" role="3clF45" />
      <node concept="3Tm1VV" id="5LEeV$49ml$" role="1B3o_S" />
      <node concept="37vLTG" id="5LEeV$49ml_" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5LEeV$49mlA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$49mlB" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5LEeV$49mlC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5LEeV$4brlk" role="jymVt">
      <property role="TrG5h" value="substringAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5LEeV$4brll" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKFm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$4brln" role="3clF46">
        <property role="TrG5h" value="separator" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5LEeV$4brlp" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$4brlq" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bwP6" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bw_a" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
            </node>
            <node concept="17RlXB" id="5LEeV$4bxGA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5LEeV$4brlu" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlv" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4brlw" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4brlx" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4brly" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4brlz" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
            </node>
            <node concept="10Nm6u" id="5LEeV$4brl$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5LEeV$4brlA" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlB" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bxIR" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LEeV$4brlE" role="3cqZAp">
          <node concept="3cpWsn" id="5LEeV$4brlD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="5LEeV$4brlF" role="1tU5fm" />
            <node concept="2OqwBi" id="5LEeV$4bsAQ" role="33vP2m">
              <node concept="37vLTw" id="5LEeV$4bsAP" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$4bsAR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="5LEeV$4brlH" role="37wK5m">
                  <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4brlI" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4brlJ" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4brlK" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4brlD" resolve="pos" />
            </node>
            <node concept="3cmrfG" id="5LEeV$4bxS6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4brlN" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4brlO" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bxTU" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$4brlQ" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bsB8" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$4bsB7" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4brll" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$4bsB9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cpWs3" id="5LEeV$4brlS" role="37wK5m">
                <node concept="37vLTw" id="5LEeV$4brlT" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$4brlD" resolve="pos" />
                </node>
                <node concept="2OqwBi" id="5LEeV$4bsBq" role="3uHU7w">
                  <node concept="37vLTw" id="5LEeV$4bsBp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LEeV$4brln" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="5LEeV$4bsBr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LEeV$4brlV" role="1B3o_S" />
      <node concept="17QB3L" id="5LEeV$4by1F" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5LEeV$4bIi4" role="jymVt">
      <property role="TrG5h" value="substringBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5LEeV$4bIi5" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKWK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LEeV$4bIi7" role="3clF46">
        <property role="TrG5h" value="separator" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LEeV$4bKZZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5LEeV$4bIi9" role="3clF47">
        <node concept="3clFbJ" id="5LEeV$4bIia" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bJM1" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bJCl" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
            </node>
            <node concept="17RlXB" id="5LEeV$4bKya" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5LEeV$4bIii" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIij" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4bIik" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4bIil" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4bIim" role="3clFbw">
            <node concept="2OqwBi" id="5LEeV$4bIj0" role="3uHU7B">
              <node concept="37vLTw" id="5LEeV$4bIiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4bIi7" resolve="separator" />
              </node>
              <node concept="liA8E" id="5LEeV$4bIj1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="5LEeV$4bIio" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4bIiq" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIir" role="3cqZAp">
              <node concept="Xl_RD" id="5LEeV$4bK$4" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LEeV$4bIiu" role="3cqZAp">
          <node concept="3cpWsn" id="5LEeV$4bIit" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="5LEeV$4bIiv" role="1tU5fm" />
            <node concept="2OqwBi" id="5LEeV$4bIji" role="33vP2m">
              <node concept="37vLTw" id="5LEeV$4bIjh" role="2Oq$k0">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
              <node concept="liA8E" id="5LEeV$4bIjj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="5LEeV$4bIix" role="37wK5m">
                  <ref role="3cqZAo" node="5LEeV$4bIi7" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LEeV$4bIiy" role="3cqZAp">
          <node concept="3clFbC" id="5LEeV$4bIiz" role="3clFbw">
            <node concept="37vLTw" id="5LEeV$4bIi$" role="3uHU7B">
              <ref role="3cqZAo" node="5LEeV$4bIit" resolve="pos" />
            </node>
            <node concept="3cmrfG" id="5LEeV$4bKBF" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="5LEeV$4bIiB" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$4bIiC" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$4bIiD" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LEeV$4bIiE" role="3cqZAp">
          <node concept="2OqwBi" id="5LEeV$4bIj$" role="3cqZAk">
            <node concept="37vLTw" id="5LEeV$4bIjz" role="2Oq$k0">
              <ref role="3cqZAo" node="5LEeV$4bIi5" resolve="str" />
            </node>
            <node concept="liA8E" id="5LEeV$4bIj_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="5LEeV$4bIiG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5LEeV$4bIiH" role="37wK5m">
                <ref role="3cqZAo" node="5LEeV$4bIit" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LEeV$4bIiI" role="1B3o_S" />
      <node concept="17QB3L" id="5LEeV$4bKC7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5LEeV$4bcFj" role="jymVt" />
    <node concept="Wx3nA" id="6SMTLRtvcFc" role="jymVt">
      <property role="TrG5h" value="_preventSelectionHandling" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="6SMTLRtvcCs" role="1tU5fm" />
      <node concept="3Tm1VV" id="6SMTLRtvcEN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SMTLRtvbP8" role="jymVt" />
    <node concept="2YIFZL" id="6SMTLRtvGSQ" role="jymVt">
      <property role="TrG5h" value="preventSelectionHandling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SMTLRtva_5" role="3clF47">
        <node concept="3clFbF" id="6SMTLRtvd77" role="3cqZAp">
          <node concept="37vLTI" id="6SMTLRtvdpK" role="3clFbG">
            <node concept="3clFbT" id="6SMTLRtvdr7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6SMTLRtvd76" role="37vLTJ">
              <ref role="3cqZAo" node="6SMTLRtvcFc" resolve="_preventSelectionHandling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6SMTLRtva_3" role="3clF45" />
      <node concept="3Tm1VV" id="6SMTLRtva_4" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3mI$71cQbJx">
    <property role="TrG5h" value="SelectionUtils" />
    <node concept="3Tm1VV" id="3mI$71cQbJy" role="1B3o_S" />
    <node concept="2YIFZL" id="3mI$71cQ8Rr" role="jymVt">
      <property role="TrG5h" value="setCursorAtEndOfNode" />
      <node concept="3cqZAl" id="3mI$71cQ8Rs" role="3clF45" />
      <node concept="3Tm1VV" id="3mI$71cQ8Rt" role="1B3o_S" />
      <node concept="3clFbS" id="3mI$71cQ8Ru" role="3clF47">
        <node concept="3clFbF" id="3mI$71cQ8Pl" role="3cqZAp">
          <node concept="2OqwBi" id="3mI$71cQ8PH" role="3clFbG">
            <node concept="37vLTw" id="3mI$71cQ8RE" role="2Oq$k0">
              <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="3mI$71cQ8PM" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mI$71cQ8RF" role="3cqZAp">
          <node concept="3cpWsn" id="3mI$71cQ8RG" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3mI$71cQ8RH" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3mI$71cQ8Su" role="33vP2m">
              <node concept="2OqwBi" id="3mI$71cQ8S4" role="2Oq$k0">
                <node concept="37vLTw" id="3mI$71cQ8RJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3mI$71cQ8S9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3mI$71cQ8S$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="3mI$71cQ8S_" role="37wK5m">
                  <ref role="3cqZAo" node="3mI$71cQ8R_" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZjC" role="3cqZAp">
          <node concept="3$87h9" id="635SBilAZjD" role="3clFbG">
            <ref role="37wK5l" node="635SBilAZil" resolve="setCursorAtEndOfCell" />
            <node concept="37vLTw" id="635SBilAZjE" role="37wK5m">
              <ref role="3cqZAo" node="3mI$71cQ8RG" resolve="cell" />
            </node>
            <node concept="37vLTw" id="635SBilAZjG" role="37wK5m">
              <ref role="3cqZAo" node="3mI$71cQ8RB" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mI$71cQ8R_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3mI$71cQ8RA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mI$71cQ8RB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3mI$71cQ8RD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZkG" role="jymVt">
      <property role="TrG5h" value="setCursorAtBeginningOfNode" />
      <node concept="3cqZAl" id="635SBilAZkH" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZkI" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZkJ" role="3clF47">
        <node concept="3clFbF" id="635SBilAZkK" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZkL" role="3clFbG">
            <node concept="37vLTw" id="635SBilAZkM" role="2Oq$k0">
              <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="635SBilAZkN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAZkO" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAZkP" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="635SBilAZkQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="635SBilAZkR" role="33vP2m">
              <node concept="2OqwBi" id="635SBilAZkS" role="2Oq$k0">
                <node concept="37vLTw" id="635SBilAZkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="635SBilAZkU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAZkV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="635SBilAZkW" role="37wK5m">
                  <ref role="3cqZAo" node="635SBilAZl1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZkX" role="3cqZAp">
          <node concept="3$87h9" id="635SBilAZkY" role="3clFbG">
            <ref role="37wK5l" node="635SBilAZjL" resolve="setCursorAtBeginningOfCell" />
            <node concept="37vLTw" id="635SBilAZkZ" role="37wK5m">
              <ref role="3cqZAo" node="635SBilAZkP" resolve="cell" />
            </node>
            <node concept="37vLTw" id="635SBilAZl0" role="37wK5m">
              <ref role="3cqZAo" node="635SBilAZl3" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZl1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="635SBilAZl2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="635SBilAZl3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZl4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZil" role="jymVt">
      <property role="TrG5h" value="setCursorAtEndOfCell" />
      <node concept="3cqZAl" id="635SBilAZim" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZin" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZio" role="3clF47">
        <node concept="3clFbJ" id="635SBilAZiD" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiE" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZiF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZiG" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZiH" role="3uHU7w" />
            <node concept="37vLTw" id="635SBilAZjt" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZiJ" role="3cqZAp">
          <node concept="37vLTI" id="635SBilAZiK" role="3clFbG">
            <node concept="37vLTw" id="635SBilAZju" role="37vLTJ">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
            <node concept="2YIFZM" id="7NYWYqYR1cg" role="37vLTx">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYR1l8" role="37wK5m">
                <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZiP" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiQ" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZiR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZiS" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZiT" role="3uHU7w" />
            <node concept="37vLTw" id="635SBilAZjw" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZiV" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZiW" role="3clFbx">
            <node concept="3cpWs8" id="635SBilAZiX" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAZiY" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="635SBilAZiZ" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="635SBilAZj0" role="33vP2m">
                  <node concept="3uibUv" id="635SBilAZj1" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="635SBilAZjy" role="10QFUP">
                    <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="635SBilAZj3" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAZj4" role="3clFbG">
                <node concept="37vLTw" id="635SBilAZj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="635SBilAZj6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int)" resolve="setCaretPositionIfPossible" />
                  <node concept="3K4zz7" id="r6xhSDohb3" role="37wK5m">
                    <node concept="2OqwBi" id="r6xhSDozGB" role="3K4GZi">
                      <node concept="liA8E" id="r6xhSDo_uD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                      <node concept="2OqwBi" id="r6xhSDohrc" role="2Oq$k0">
                        <node concept="37vLTw" id="r6xhSDohrd" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                        </node>
                        <node concept="liA8E" id="r6xhSDohre" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="r6xhSDoh18" role="3K4Cdx">
                      <node concept="10Nm6u" id="r6xhSDoh7T" role="3uHU7w" />
                      <node concept="2OqwBi" id="635SBilAZj8" role="3uHU7B">
                        <node concept="37vLTw" id="635SBilAZj9" role="2Oq$k0">
                          <ref role="3cqZAo" node="635SBilAZiY" resolve="labelCell" />
                        </node>
                        <node concept="liA8E" id="635SBilAZja" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="r6xhSDohkN" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAZjb" role="3clFbw">
            <node concept="3uibUv" id="635SBilAZjc" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="635SBilAZjx" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZje" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZjf" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAZjg" role="2Oq$k0">
              <node concept="liA8E" id="635SBilAZjk" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYR2Id" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYR2Ia" role="1eOMHV">
                  <node concept="2OqwBi" id="635SBilAZjh" role="10QFUP">
                    <node concept="37vLTw" id="635SBilAZji" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilAZit" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="635SBilAZjj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7NYWYqYR31f" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="635SBilAZjl" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setSelection" />
              <node concept="10QFUN" id="7NYWYqYR42I" role="37wK5m">
                <node concept="3uibUv" id="7NYWYqYR4dh" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="635SBilAZjz" role="10QFUP">
                  <ref role="3cqZAo" node="635SBilAZir" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZir" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="635SBilAZis" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZit" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZiv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="635SBilAZjL" role="jymVt">
      <property role="TrG5h" value="setCursorAtBeginningOfCell" />
      <node concept="3cqZAl" id="635SBilAZjM" role="3clF45" />
      <node concept="3Tm1VV" id="635SBilAZjN" role="1B3o_S" />
      <node concept="3clFbS" id="635SBilAZjO" role="3clF47">
        <node concept="3clFbJ" id="635SBilAZjP" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZjQ" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZjR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZjS" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZjT" role="3uHU7w" />
            <node concept="37vLTw" id="635SBilAZjU" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZjV" role="3cqZAp">
          <node concept="37vLTI" id="635SBilAZjW" role="3clFbG">
            <node concept="2YIFZM" id="7NYWYqYR2lC" role="37vLTx">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7NYWYqYR2lD" role="37wK5m">
                <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="635SBilAZk0" role="37vLTJ">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZk1" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZk2" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAZk3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="635SBilAZk4" role="3clFbw">
            <node concept="10Nm6u" id="635SBilAZk5" role="3uHU7w" />
            <node concept="37vLTw" id="635SBilAZk6" role="3uHU7B">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAZk7" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAZk8" role="3clFbx">
            <node concept="3cpWs8" id="635SBilAZk9" role="3cqZAp">
              <node concept="3cpWsn" id="635SBilAZka" role="3cpWs9">
                <property role="TrG5h" value="labelCell" />
                <node concept="3uibUv" id="635SBilAZkb" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="635SBilAZkc" role="33vP2m">
                  <node concept="3uibUv" id="635SBilAZkd" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="635SBilAZke" role="10QFUP">
                    <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="635SBilAZkf" role="3cqZAp">
              <node concept="2OqwBi" id="635SBilAZkg" role="3clFbG">
                <node concept="37vLTw" id="635SBilAZkh" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAZka" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="635SBilAZki" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPositionIfPossible(int)" resolve="setCaretPositionIfPossible" />
                  <node concept="3cmrfG" id="635SBilAZkF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAZkn" role="3clFbw">
            <node concept="3uibUv" id="635SBilAZko" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="635SBilAZkp" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635SBilAZkq" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAZkr" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAZks" role="2Oq$k0">
              <node concept="liA8E" id="635SBilAZkw" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
              <node concept="1eOMI4" id="7NYWYqYR4BW" role="2Oq$k0">
                <node concept="10QFUN" id="7NYWYqYR4BX" role="1eOMHV">
                  <node concept="2OqwBi" id="7NYWYqYR4BY" role="10QFUP">
                    <node concept="37vLTw" id="7NYWYqYR4BZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="635SBilAZk_" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7NYWYqYR4C0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7NYWYqYR4C1" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="635SBilAZkx" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setSelection" />
              <node concept="10QFUN" id="7NYWYqYR4QT" role="37wK5m">
                <node concept="3uibUv" id="7NYWYqYR50Q" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="635SBilAZky" role="10QFUP">
                  <ref role="3cqZAo" node="635SBilAZkz" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZkz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="635SBilAZk$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAZk_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="635SBilAZkA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
</model>

