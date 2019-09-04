<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c(de.slisson.mps.editor.multiline.runtime)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4wYmLz_LWxB">
    <property role="TrG5h" value="ClipboardUtils" />
    <node concept="3Tm1VV" id="4wYmLz_LWxC" role="1B3o_S" />
    <node concept="3clFbW" id="4wYmLz_LWxD" role="jymVt">
      <node concept="3cqZAl" id="4wYmLz_LWxE" role="3clF45" />
      <node concept="3Tm1VV" id="4wYmLz_LWxF" role="1B3o_S" />
      <node concept="3clFbS" id="4wYmLz_LWxG" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4wYmLz_LWxH" role="jymVt">
      <property role="TrG5h" value="getClipboardText" />
      <node concept="17QB3L" id="4wYmLz_LWxL" role="3clF45" />
      <node concept="3Tm1VV" id="4wYmLz_LWxJ" role="1B3o_S" />
      <node concept="3clFbS" id="4wYmLz_LWxK" role="3clF47">
        <node concept="3cpWs8" id="16btBGPd5xo" role="3cqZAp">
          <node concept="3cpWsn" id="16btBGPd5xp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="16btBGPd5xq" role="1tU5fm" />
            <node concept="Xl_RD" id="16btBGPd5xs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16btBGPd5xy" role="3cqZAp">
          <node concept="2GrKxI" id="16btBGPd5xz" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="16btBGPd5xW" role="2GsD0m">
            <node concept="2YIFZM" id="16btBGPd5xB" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="16btBGPd5y2" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3clFbS" id="16btBGPd5x_" role="2LFqv$">
            <node concept="3clFbJ" id="16btBGPd5y3" role="3cqZAp">
              <node concept="2OqwBi" id="16btBGPd5yr" role="3clFbw">
                <node concept="2GrUjf" id="16btBGPd5y6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="16btBGPd5xz" resolve="content" />
                </node>
                <node concept="liA8E" id="16btBGPd5yx" role="2OqNvi">
                  <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                  <node concept="10M0yZ" id="16btBGPd5yz" role="37wK5m">
                    <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="16btBGPd5y5" role="3clFbx">
                <node concept="SfApY" id="16btBGPd5zy" role="3cqZAp">
                  <node concept="3clFbS" id="16btBGPd5zz" role="SfCbr">
                    <node concept="3clFbF" id="16btBGPd5y$" role="3cqZAp">
                      <node concept="37vLTI" id="16btBGPd5yU" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsAy" role="37vLTJ">
                          <ref role="3cqZAo" node="16btBGPd5xp" resolve="result" />
                        </node>
                        <node concept="10QFUN" id="16btBGPd5zt" role="37vLTx">
                          <node concept="17QB3L" id="16btBGPd5zw" role="10QFUM" />
                          <node concept="2OqwBi" id="16btBGPd5zi" role="10QFUP">
                            <node concept="2GrUjf" id="16btBGPd5yX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="16btBGPd5xz" resolve="content" />
                            </node>
                            <node concept="liA8E" id="16btBGPd5zo" role="2OqNvi">
                              <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                              <node concept="10M0yZ" id="16btBGPd5zp" role="37wK5m">
                                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="16btBGPd5zD" role="3cqZAp" />
                  </node>
                  <node concept="TDmWw" id="16btBGPd5zG" role="TEbGg">
                    <node concept="3cpWsn" id="16btBGPd5zH" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="16btBGPd5zK" role="1tU5fm">
                        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="16btBGPd5zJ" role="TDEfX" />
                  </node>
                  <node concept="TDmWw" id="16btBGPd5z_" role="TEbGg">
                    <node concept="3cpWsn" id="16btBGPd5zA" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="16btBGPd5zF" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="16btBGPd5zC" role="TDEfX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16btBGPd5xv" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsG_" role="3cqZAk">
            <ref role="3cqZAo" node="16btBGPd5xp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3x42ltMQFFZ" role="jymVt">
      <property role="TrG5h" value="setClipboardText" />
      <node concept="3cqZAl" id="3x42ltMQFG0" role="3clF45" />
      <node concept="3Tm1VV" id="3x42ltMQFG1" role="1B3o_S" />
      <node concept="3clFbS" id="3x42ltMQFG2" role="3clF47">
        <node concept="3clFbF" id="3x42ltMQFG5" role="3cqZAp">
          <node concept="2OqwBi" id="3x42ltMQFGk" role="3clFbG">
            <node concept="2YIFZM" id="3x42ltMQFG7" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="3x42ltMQFGq" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
              <node concept="2ShNRf" id="3x42ltMQFGr" role="37wK5m">
                <node concept="1pGfFk" id="3x42ltMQHdC" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="37vLTw" id="1rfeXz7xtbw" role="37wK5m">
                    <ref role="3cqZAo" node="3x42ltMQFG3" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x42ltMQFG3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3x42ltMQFG4" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51$nbrwc$uD">
    <property role="TrG5h" value="CellUtils" />
    <node concept="2YIFZL" id="51$nbrwc_Ur" role="jymVt">
      <property role="TrG5h" value="setSelection" />
      <node concept="37vLTG" id="51$nbrwc_WD" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="51$nbrwfFBU" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="51$nbrwc_WF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="51$nbrwldry" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="51$nbrwc_Ut" role="3clF45" />
      <node concept="3Tm1VV" id="51$nbrwc_Uu" role="1B3o_S" />
      <node concept="3clFbS" id="51$nbrwc_Uv" role="3clF47">
        <node concept="3clFbF" id="51$nbrwc_XV" role="3cqZAp">
          <node concept="2OqwBi" id="51$nbrwc_XW" role="3clFbG">
            <node concept="2OqwBi" id="51$nbrwc_XX" role="2Oq$k0">
              <node concept="liA8E" id="51$nbrwc_XY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
              <node concept="1eOMI4" id="51$nbrwc_XZ" role="2Oq$k0">
                <node concept="10QFUN" id="51$nbrwc_Y0" role="1eOMHV">
                  <node concept="2OqwBi" id="51$nbrwc_Y1" role="10QFUP">
                    <node concept="37vLTw" id="51$nbrwc_Y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="51$nbrwc_WF" resolve="context" />
                    </node>
                    <node concept="liA8E" id="51$nbrwc_Y3" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="51$nbrwc_Y4" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="51$nbrwc_Y5" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setSelection" />
              <node concept="10QFUN" id="51$nbrwc_Y6" role="37wK5m">
                <node concept="3uibUv" id="1rfeXz7R5Dy" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="51$nbrwc_Y7" role="10QFUP">
                  <ref role="3cqZAo" node="51$nbrwc_WD" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51$nbrwkfid" role="jymVt" />
    <node concept="3Tm1VV" id="51$nbrwc$uE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H3MsraaLrE">
    <property role="TrG5h" value="MultilineUtil" />
    <node concept="2YIFZL" id="5H3MsraaPV7" role="jymVt">
      <property role="TrG5h" value="unescapeText" />
      <node concept="17QB3L" id="5H3MsrabsyO" role="3clF45" />
      <node concept="3Tm1VV" id="5H3MsraaPVa" role="1B3o_S" />
      <node concept="3clFbS" id="5H3MsraaPVb" role="3clF47">
        <node concept="3SKdUt" id="4MPZfBDxwuG" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHi_" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHiA" role="1PaTwD">
              <property role="3oM_SC" value="escaping" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiD" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiE" role="1PaTwD">
              <property role="3oM_SC" value="anymore" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiG" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiH" role="1PaTwD">
              <property role="3oM_SC" value="3.2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MPZfBDxyLb" role="3cqZAp">
          <node concept="3clFbS" id="4MPZfBDxyLd" role="3clFbx">
            <node concept="3cpWs6" id="4MPZfBDxyYT" role="3cqZAp">
              <node concept="10Nm6u" id="4MPZfBDxz1w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4MPZfBDxyW8" role="3clFbw">
            <node concept="10Nm6u" id="4MPZfBDxyYa" role="3uHU7w" />
            <node concept="37vLTw" id="4MPZfBDxyP1" role="3uHU7B">
              <ref role="3cqZAo" node="5H3MsraaPVz" resolve="escaped" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MPZfBDxw$H" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4MPZfBDxw$J" role="3clFbx">
            <node concept="3cpWs6" id="5LEeV$43_k4" role="3cqZAp">
              <node concept="1rXfSq" id="5LEeV$43_oM" role="3cqZAk">
                <ref role="37wK5l" node="5LEeV$43puh" resolve="unescapeJavaIfAvailable" />
                <node concept="37vLTw" id="5LEeV$43_uF" role="37wK5m">
                  <ref role="3cqZAo" node="5H3MsraaPVz" resolve="escaped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4MPZfBDxxqf" role="3clFbw">
            <node concept="2OqwBi" id="4MPZfBDxx1d" role="3uHU7B">
              <node concept="37vLTw" id="4MPZfBDxwUV" role="2Oq$k0">
                <ref role="3cqZAo" node="5H3MsraaPVz" resolve="escaped" />
              </node>
              <node concept="liA8E" id="4MPZfBDxxhK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="4MPZfBDxxiC" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4MPZfBDxxz$" role="3uHU7w">
              <node concept="37vLTw" id="4MPZfBDxxsR" role="2Oq$k0">
                <ref role="3cqZAo" node="5H3MsraaPVz" resolve="escaped" />
              </node>
              <node concept="liA8E" id="4MPZfBDxxGO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="4MPZfBDxxID" role="37wK5m">
                  <property role="Xl_RC" value="\\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hv4KUmLgR7" role="3cqZAp">
          <node concept="37vLTw" id="3Hv4KUmLgR5" role="3clFbG">
            <ref role="3cqZAo" node="5H3MsraaPVz" resolve="escaped" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H3MsraaPVz" role="3clF46">
        <property role="TrG5h" value="escaped" />
        <node concept="17QB3L" id="5H3MsraaPVy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5H3Msrabsy9" role="jymVt">
      <property role="TrG5h" value="escapeText" />
      <node concept="17QB3L" id="5H3MsrabsyK" role="3clF45" />
      <node concept="3Tm1VV" id="5H3Msrabsyc" role="1B3o_S" />
      <node concept="3clFbS" id="5H3Msrabsyd" role="3clF47">
        <node concept="3SKdUt" id="4MPZfBDxt4f" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHiI" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHiJ" role="1PaTwD">
              <property role="3oM_SC" value="escaping" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiM" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiN" role="1PaTwD">
              <property role="3oM_SC" value="anymore" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiP" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiQ" role="1PaTwD">
              <property role="3oM_SC" value="3.2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hv4KUmLgOw" role="3cqZAp">
          <node concept="37vLTw" id="3Hv4KUmLgOu" role="3clFbG">
            <ref role="3cqZAo" node="5H3MsrabsyE" resolve="unescaped" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H3MsrabsyE" role="3clF46">
        <property role="TrG5h" value="unescaped" />
        <node concept="17QB3L" id="5H3MsrabsyD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LEeV$40Wi9" role="jymVt" />
    <node concept="2YIFZL" id="5LEeV$43puh" role="jymVt">
      <property role="TrG5h" value="unescapeJavaIfAvailable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5LEeV$41a6j" role="3clF47">
        <node concept="3SKdUt" id="5LEeV$43_S8" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHiR" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHiS" role="1PaTwD">
              <property role="3oM_SC" value="Unescaping" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiU" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiW" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiY" role="1PaTwD">
              <property role="3oM_SC" value="existed" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHiZ" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj0" role="1PaTwD">
              <property role="3oM_SC" value="3.2" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj2" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj4" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj5" role="1PaTwD">
              <property role="3oM_SC" value="edited" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj6" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj7" role="1PaTwD">
              <property role="3oM_SC" value="migrating" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHj9" role="1PaTwD">
              <property role="3oM_SC" value="3.2" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5LEeV$43AGt" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHja" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHjb" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjc" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjd" role="1PaTwD">
              <property role="3oM_SC" value="rid" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHje" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjg" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHji" role="1PaTwD">
              <property role="3oM_SC" value="apache" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjj" role="1PaTwD">
              <property role="3oM_SC" value="commons," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjl" role="1PaTwD">
              <property role="3oM_SC" value="unescape" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjm" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjo" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjp" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjq" role="1PaTwD">
              <property role="3oM_SC" value="reflection" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjs" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHjt" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5LEeV$43C$T" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHju" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHjv" role="1PaTwD">
              <property role="3oM_SC" value="available." />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5LEeV$43pZl" role="3cqZAp">
          <node concept="3clFbS" id="5LEeV$43pZn" role="SfCbr">
            <node concept="3cpWs8" id="5LEeV$43oIQ" role="3cqZAp">
              <node concept="3cpWsn" id="5LEeV$43oIR" role="3cpWs9">
                <property role="TrG5h" value="apacheCommonsModule" />
                <node concept="3uibUv" id="5LEeV$43oIL" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5LEeV$43oIS" role="33vP2m">
                  <node concept="2YIFZM" id="5LEeV$43oIT" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5LEeV$43oIU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getModule" />
                    <node concept="2OqwBi" id="5LEeV$43oIV" role="37wK5m">
                      <node concept="2YIFZM" id="5LEeV$43oIW" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5LEeV$43oIX" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                        <node concept="Xl_RD" id="5LEeV$43oIY" role="37wK5m">
                          <property role="Xl_RC" value="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5LEeV$43oYa" role="3cqZAp">
              <node concept="3clFbS" id="5LEeV$43oYc" role="3clFbx">
                <node concept="3cpWs6" id="5LEeV$43ppF" role="3cqZAp">
                  <node concept="37vLTw" id="5LEeV$43prh" role="3cqZAk">
                    <ref role="3cqZAo" node="5LEeV$41ab6" resolve="escaped" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5LEeV$43pnr" role="3clFbw">
                <node concept="10Nm6u" id="5LEeV$43poZ" role="3uHU7w" />
                <node concept="37vLTw" id="5LEeV$43p1j" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$43oIR" resolve="apacheCommonsModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5LEeV$43qnA" role="3cqZAp">
              <node concept="3clFbS" id="5LEeV$43qnC" role="3clFbx">
                <node concept="3cpWs6" id="5LEeV$43sCz" role="3cqZAp">
                  <node concept="37vLTw" id="5LEeV$43sFs" role="3cqZAk">
                    <ref role="3cqZAo" node="5LEeV$41ab6" resolve="escaped" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5LEeV$43sAN" role="3clFbw">
                <node concept="2ZW3vV" id="5LEeV$43sAP" role="3fr31v">
                  <node concept="3uibUv" id="5LEeV$43sAQ" role="2ZW6by">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="37vLTw" id="5LEeV$43sAR" role="2ZW6bz">
                    <ref role="3cqZAo" node="5LEeV$43oIR" resolve="apacheCommonsModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LEeV$43umP" role="3cqZAp">
              <node concept="3cpWsn" id="5LEeV$43umQ" role="3cpWs9">
                <property role="TrG5h" value="escapeUtil" />
                <node concept="3uibUv" id="5LEeV$43umD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="5LEeV$43umG" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5LEeV$43umR" role="33vP2m">
                  <node concept="1eOMI4" id="5LEeV$43umS" role="2Oq$k0">
                    <node concept="10QFUN" id="5LEeV$43umT" role="1eOMHV">
                      <node concept="37vLTw" id="5LEeV$43umU" role="10QFUP">
                        <ref role="3cqZAo" node="5LEeV$43oIR" resolve="apacheCommonsModule" />
                      </node>
                      <node concept="3uibUv" id="5LEeV$43umV" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5LEeV$43umW" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String)" resolve="getOwnClass" />
                    <node concept="Xl_RD" id="5LEeV$43umX" role="37wK5m">
                      <property role="Xl_RC" value="org.apache.commons.lang3.StringEscapeUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5LEeV$43uPB" role="3cqZAp">
              <node concept="3clFbS" id="5LEeV$43uPD" role="3clFbx">
                <node concept="3cpWs6" id="5LEeV$43vbs" role="3cqZAp">
                  <node concept="37vLTw" id="5LEeV$43vgI" role="3cqZAk">
                    <ref role="3cqZAo" node="5LEeV$41ab6" resolve="escaped" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5LEeV$43v7M" role="3clFbw">
                <node concept="10Nm6u" id="5LEeV$43v8J" role="3uHU7w" />
                <node concept="37vLTw" id="5LEeV$43uYO" role="3uHU7B">
                  <ref role="3cqZAo" node="5LEeV$43umQ" resolve="escapeUtil" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LEeV$43x4H" role="3cqZAp">
              <node concept="3cpWsn" id="5LEeV$43x4I" role="3cpWs9">
                <property role="TrG5h" value="escapeJavaMethod" />
                <node concept="3uibUv" id="5LEeV$43x4a" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="5LEeV$43x4J" role="33vP2m">
                  <node concept="37vLTw" id="5LEeV$43x4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LEeV$43umQ" resolve="escapeUtil" />
                  </node>
                  <node concept="liA8E" id="5LEeV$43x4L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="5LEeV$43x4M" role="37wK5m">
                      <property role="Xl_RC" value="unescapeJava" />
                    </node>
                    <node concept="3VsKOn" id="5LEeV$43x4N" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LEeV$43zqI" role="3cqZAp">
              <node concept="3cpWsn" id="5LEeV$43zqJ" role="3cpWs9">
                <property role="TrG5h" value="unescaped" />
                <node concept="17QB3L" id="5LEeV$43$dh" role="1tU5fm" />
                <node concept="10QFUN" id="5LEeV$43$l5" role="33vP2m">
                  <node concept="17QB3L" id="5LEeV$43$ti" role="10QFUM" />
                  <node concept="2OqwBi" id="5LEeV$43zqK" role="10QFUP">
                    <node concept="37vLTw" id="5LEeV$43zqL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LEeV$43x4I" resolve="escapeJavaMethod" />
                    </node>
                    <node concept="liA8E" id="5LEeV$43zqM" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="5LEeV$43zqN" role="37wK5m" />
                      <node concept="37vLTw" id="5LEeV$43zqO" role="37wK5m">
                        <ref role="3cqZAo" node="5LEeV$41ab6" resolve="escaped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5LEeV$43$G2" role="3cqZAp">
              <node concept="37vLTw" id="5LEeV$43$G4" role="3cqZAk">
                <ref role="3cqZAo" node="5LEeV$43zqJ" resolve="unescaped" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5LEeV$43pZo" role="TEbGg">
            <node concept="3clFbS" id="5LEeV$43pZq" role="TDEfX">
              <node concept="3cpWs6" id="5LEeV$43qha" role="3cqZAp">
                <node concept="37vLTw" id="5LEeV$43qkR" role="3cqZAk">
                  <ref role="3cqZAo" node="5LEeV$41ab6" resolve="escaped" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5LEeV$43pZs" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5LEeV$43qf4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LEeV$41ab6" role="3clF46">
        <property role="TrG5h" value="escaped" />
        <node concept="17QB3L" id="5LEeV$41abo" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5LEeV$43ps$" role="3clF45" />
      <node concept="3Tm6S6" id="5LEeV$43pAd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5H3MsraaLrF" role="1B3o_S" />
  </node>
</model>

