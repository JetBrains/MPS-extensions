<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47dc6cda-434b-4d5e-afbf-1c617503975c(de.q60.mps.shadowmodels.examples.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="yyp8" ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="hnll" ref="r:4a21ba73-dcb3-496c-bd49-15ae9b733e08(de.q60.mps.shadowmodels.examples.editor.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="ej6i" ref="r:6496ea12-c64c-456b-91b7-9e7f80ac2f9c(de.q60.mps.shadowmodels.target.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="7NatPTM2wN7">
    <ref role="1XX52x" to="hnll:7NatPTM2w$o" resolve="TransformView" />
    <node concept="3EZMnI" id="7NatPTM2wNC" role="2wV5jI">
      <node concept="3EZMnI" id="7NatPTM2wNJ" role="3EZMnx">
        <node concept="VPM3Z" id="7NatPTM2wNL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7NatPTM2wNg" role="3EZMnx">
          <property role="3F0ifm" value="transformation:" />
        </node>
        <node concept="1iCGBv" id="7NatPTM2wNm" role="3EZMnx">
          <ref role="1NtTu8" to="hnll:7NatPTM2w_t" resolve="transformation" />
          <node concept="1sVBvm" id="7NatPTM2wNo" role="1sWHZn">
            <node concept="3F0A7n" id="7NatPTM2wNz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7NatPTM2wNO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7NatPTM2wNX" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="3F1sOY" id="7NatPTM2wOB" role="3EZMnx">
        <ref role="1NtTu8" to="hnll:7NatPTM2w$H" resolve="input" />
      </node>
      <node concept="3F0ifn" id="7NatPTM2wO6" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="gc7cB" id="7NatPTM2wPa" role="3EZMnx">
        <node concept="3VJUX4" id="7NatPTM2wPc" role="3YsKMw">
          <node concept="3clFbS" id="7NatPTM2wPe" role="2VODD2">
            <node concept="3cpWs8" id="7NatPTM2yax" role="3cqZAp">
              <node concept="3cpWsn" id="7NatPTM2yay" role="3cpWs9">
                <property role="TrG5h" value="wrapper" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7NatPTM2yav" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="7NatPTM2yaz" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="1Q80Hx" id="7NatPTM2ya$" role="37wK5m" />
                  <node concept="pncrf" id="7NatPTM2ya_" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NatPTM2EY0" role="3cqZAp" />
            <node concept="3clFbJ" id="7NatPTM2Qqk" role="3cqZAp">
              <node concept="3clFbS" id="7NatPTM2Qqm" role="3clFbx">
                <node concept="3cpWs8" id="7NatPTM2Yql" role="3cqZAp">
                  <node concept="3cpWsn" id="7NatPTM2Yqm" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="A3Dl8" id="7NatPTM2Yqg" role="1tU5fm">
                      <node concept="3uibUv" id="7NatPTM2Yqj" role="A3Ik2">
                        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7NatPTM2Yqn" role="33vP2m">
                      <node concept="2YIFZM" id="7NatPTM2Yqo" role="2Oq$k0">
                        <ref role="37wK5l" to="yyp8:7NatPTM0nC_" resolve="getUpdater" />
                        <ref role="1Pybhc" to="yyp8:7NatPTLZR6M" resolve="UpdaterForEditor" />
                        <node concept="2OqwBi" id="7NatPTM2Yqp" role="37wK5m">
                          <node concept="1Q80Hx" id="7NatPTM2Yqq" role="2Oq$k0" />
                          <node concept="liA8E" id="7NatPTM2Yqr" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7NatPTM2Yqs" role="2OqNvi">
                        <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                        <node concept="2ShNRf" id="7NatPTM2Yqt" role="37wK5m">
                          <node concept="1pGfFk" id="7NatPTM2Yqu" role="2ShVmc">
                            <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                            <node concept="2ShNRf" id="5yVaV$3GR0v" role="37wK5m">
                              <node concept="2HTt$P" id="5yVaV$3GR0t" role="2ShVmc">
                                <node concept="3uibUv" id="5yVaV$3GR0u" role="2HTBi0">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2YIFZM" id="7NatPTM2Yqv" role="2HTEbv">
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <node concept="2OqwBi" id="7NatPTM2Yqw" role="37wK5m">
                                    <node concept="pncrf" id="7NatPTM2Yqx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7NatPTM2Yqy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hnll:7NatPTM2w$H" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7NatPTM2Yqz" role="37wK5m">
                              <node concept="2OqwBi" id="7NatPTM2Yq$" role="2Oq$k0">
                                <node concept="pncrf" id="7NatPTM2Yq_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7NatPTM2YqA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hnll:7NatPTM2w_t" resolve="transformation" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7NatPTM2YqB" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7NatPTM2zR2" role="3cqZAp">
                  <node concept="2OqwBi" id="7NatPTM2Cyf" role="3clFbG">
                    <node concept="37vLTw" id="7NatPTM2BNI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NatPTM2yay" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="7NatPTM2ErI" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="2OqwBi" id="7NatPTM2AIu" role="37wK5m">
                        <node concept="2OqwBi" id="7NatPTM2_NQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="7NatPTM2$Xi" role="2Oq$k0">
                            <node concept="2OqwBi" id="7NatPTM2$8P" role="2Oq$k0">
                              <node concept="1Q80Hx" id="7NatPTM2zR0" role="2Oq$k0" />
                              <node concept="liA8E" id="7NatPTM2$Fs" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7NatPTM2_xl" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7NatPTM2AqU" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NatPTM2Bpf" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                          <node concept="2YIFZM" id="75046mlRUOD" role="37wK5m">
                            <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
                            <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                            <node concept="2YIFZM" id="7NatPTM30i0" role="37wK5m">
                              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                              <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                              <node concept="2OqwBi" id="7NatPTM31kF" role="37wK5m">
                                <node concept="37vLTw" id="7NatPTM30Fv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NatPTM2Yqm" resolve="output" />
                                </node>
                                <node concept="1uHKPH" id="7NatPTM31RE" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="75046mm8IcW" role="37wK5m">
                                <node concept="1Q80Hx" id="75046mm8HIF" role="2Oq$k0" />
                                <node concept="liA8E" id="75046mm8J2X" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
              <node concept="1Wc70l" id="7NatPTM2UaL" role="3clFbw">
                <node concept="2OqwBi" id="7NatPTM2Wb7" role="3uHU7w">
                  <node concept="2OqwBi" id="7NatPTM2UOn" role="2Oq$k0">
                    <node concept="pncrf" id="7NatPTM2UvO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7NatPTM2VA0" role="2OqNvi">
                      <ref role="3Tt5mk" to="hnll:7NatPTM2w$H" resolve="input" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7NatPTM2WWq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7NatPTM2Ss7" role="3uHU7B">
                  <node concept="2OqwBi" id="7NatPTM2R3Z" role="2Oq$k0">
                    <node concept="pncrf" id="7NatPTM2QJG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7NatPTM2ROY" role="2OqNvi">
                      <ref role="3Tt5mk" to="hnll:7NatPTM2w_t" resolve="transformation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7NatPTM2Tnm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NatPTM2zEE" role="3cqZAp" />
            <node concept="3cpWs6" id="1apE37RffPk" role="3cqZAp">
              <node concept="2ShNRf" id="1apE37RffPm" role="3cqZAk">
                <node concept="YeOm9" id="1apE37RffPn" role="2ShVmc">
                  <node concept="1Y3b0j" id="1apE37RffPo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="1apE37RffPp" role="1B3o_S" />
                    <node concept="3clFb_" id="1apE37RffPq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1apE37RffPr" role="1B3o_S" />
                      <node concept="3uibUv" id="1apE37RffPs" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="1apE37RffPt" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1apE37RffPu" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1apE37RffPv" role="3clF47">
                        <node concept="3clFbF" id="1apE37RffPw" role="3cqZAp">
                          <node concept="37vLTw" id="1apE37RffPx" role="3clFbG">
                            <ref role="3cqZAo" node="7NatPTM2yay" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="1apE37RffPy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7NatPTM2wNF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CYlK6ygIZW">
    <ref role="1XX52x" to="hnll:3CYlK6ygHt1" resolve="RenderNode" />
    <node concept="3EZMnI" id="3CYlK6ygIZY" role="2wV5jI">
      <node concept="3EZMnI" id="3CYlK6ygIZZ" role="3EZMnx">
        <node concept="VPM3Z" id="3CYlK6ygJ00" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3CYlK6ygJ01" role="3EZMnx">
          <property role="3F0ifm" value="render:" />
        </node>
        <node concept="1iCGBv" id="3CYlK6ygK96" role="3EZMnx">
          <ref role="1NtTu8" to="hnll:3CYlK6ygHt2" resolve="input" />
          <node concept="1sVBvm" id="3CYlK6ygK98" role="1sWHZn">
            <node concept="3F0A7n" id="3CYlK6ygK9m" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3CYlK6ygK9y" role="3EZMnx">
          <property role="3F0ifm" value="using" />
        </node>
        <node concept="1iCGBv" id="3CYlK6ygJ02" role="3EZMnx">
          <ref role="1NtTu8" to="hnll:3CYlK6ygK9G" resolve="transformation" />
          <node concept="1sVBvm" id="3CYlK6ygJ03" role="1sWHZn">
            <node concept="3F0A7n" id="3CYlK6ygJ04" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3CYlK6ygJ05" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CYlK6ygJ08" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------------" />
      </node>
      <node concept="gc7cB" id="3CYlK6ygJ09" role="3EZMnx">
        <node concept="3VJUX4" id="3CYlK6ygJ0a" role="3YsKMw">
          <node concept="3clFbS" id="3CYlK6ygJ0b" role="2VODD2">
            <node concept="3cpWs8" id="3CYlK6ygJ0c" role="3cqZAp">
              <node concept="3cpWsn" id="3CYlK6ygJ0d" role="3cpWs9">
                <property role="TrG5h" value="wrapper" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3CYlK6ygJ0e" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="3CYlK6ygJ0f" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="1Q80Hx" id="3CYlK6ygJ0g" role="37wK5m" />
                  <node concept="pncrf" id="3CYlK6ygJ0h" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CYlK6ygJ0i" role="3cqZAp" />
            <node concept="3clFbJ" id="3CYlK6ygJ0j" role="3cqZAp">
              <node concept="3clFbS" id="3CYlK6ygJ0k" role="3clFbx">
                <node concept="3cpWs8" id="3CYlK6ygJ0l" role="3cqZAp">
                  <node concept="3cpWsn" id="3CYlK6ygJ0m" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="A3Dl8" id="3CYlK6ygJ0n" role="1tU5fm">
                      <node concept="3uibUv" id="3CYlK6ygJ0o" role="A3Ik2">
                        <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3CYlK6ygJ0p" role="33vP2m">
                      <node concept="2YIFZM" id="3CYlK6ygJ0q" role="2Oq$k0">
                        <ref role="37wK5l" to="yyp8:7NatPTM0nC_" resolve="getUpdater" />
                        <ref role="1Pybhc" to="yyp8:7NatPTLZR6M" resolve="UpdaterForEditor" />
                        <node concept="2OqwBi" id="3CYlK6ygJ0r" role="37wK5m">
                          <node concept="1Q80Hx" id="3CYlK6ygJ0s" role="2Oq$k0" />
                          <node concept="liA8E" id="3CYlK6ygJ0t" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3CYlK6ygJ0u" role="2OqNvi">
                        <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                        <node concept="2ShNRf" id="3CYlK6ygJ0v" role="37wK5m">
                          <node concept="1pGfFk" id="3CYlK6ygJ0w" role="2ShVmc">
                            <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                            <node concept="2ShNRf" id="5yVaV$3GWNj" role="37wK5m">
                              <node concept="2HTt$P" id="5yVaV$3GWNh" role="2ShVmc">
                                <node concept="3uibUv" id="5yVaV$3GWNi" role="2HTBi0">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2YIFZM" id="3CYlK6ygJ0x" role="2HTEbv">
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <node concept="2OqwBi" id="3CYlK6ygJ0y" role="37wK5m">
                                    <node concept="pncrf" id="3CYlK6ygJ0z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3CYlK6ygJ0$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hnll:3CYlK6ygHt2" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3CYlK6ygJ0_" role="37wK5m">
                              <node concept="2OqwBi" id="3CYlK6ygJ0A" role="2Oq$k0">
                                <node concept="pncrf" id="3CYlK6ygJ0B" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3CYlK6yh048" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hnll:3CYlK6ygK9G" resolve="transformation" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3CYlK6ygJ0D" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3CYlK6ygXwC" role="3cqZAp">
                  <node concept="3cpWsn" id="3CYlK6ygXwD" role="3cpWs9">
                    <property role="TrG5h" value="snode_" />
                    <node concept="3Tqbb2" id="3CYlK6yh1ZV" role="1tU5fm" />
                    <node concept="2YIFZM" id="3CYlK6ygXwE" role="33vP2m">
                      <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
                      <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                      <node concept="2YIFZM" id="3CYlK6ygXwF" role="37wK5m">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                        <node concept="2OqwBi" id="3CYlK6ygXwG" role="37wK5m">
                          <node concept="37vLTw" id="3CYlK6ygXwH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CYlK6ygJ0m" resolve="output" />
                          </node>
                          <node concept="1uHKPH" id="3CYlK6ygXwI" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3CYlK6ygXwJ" role="37wK5m">
                          <node concept="1Q80Hx" id="3CYlK6ygXwK" role="2Oq$k0" />
                          <node concept="liA8E" id="3CYlK6ygXwL" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3CYlK6yh5h9" role="3cqZAp">
                  <node concept="3cpWsn" id="3CYlK6yh5ha" role="3cpWs9">
                    <property role="TrG5h" value="snode" />
                    <node concept="3Tqbb2" id="3CYlK6yh5h1" role="1tU5fm">
                      <ref role="ehGHo" to="6ysr:3CYlK6ygFvR" resolve="ICell" />
                    </node>
                    <node concept="1PxgMI" id="3CYlK6yh5hb" role="33vP2m">
                      <node concept="chp4Y" id="3CYlK6yh5hc" role="3oSUPX">
                        <ref role="cht4Q" to="6ysr:3CYlK6ygFvR" resolve="ICell" />
                      </node>
                      <node concept="37vLTw" id="3CYlK6yh5hd" role="1m5AlR">
                        <ref role="3cqZAo" node="3CYlK6ygXwD" resolve="snode_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3CYlK6ygJ0E" role="3cqZAp">
                  <node concept="2OqwBi" id="3CYlK6ygJ0F" role="3clFbG">
                    <node concept="37vLTw" id="3CYlK6ygJ0G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CYlK6ygJ0d" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="3CYlK6ygJ0H" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="2OqwBi" id="3CYlK6yh83S" role="37wK5m">
                        <node concept="37vLTw" id="3CYlK6yh7tM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CYlK6yh5ha" resolve="snode" />
                        </node>
                        <node concept="2qgKlT" id="3CYlK6yh91N" role="2OqNvi">
                          <ref role="37wK5l" to="ej6i:3CYlK6ygK9X" resolve="instantiate" />
                          <node concept="1Q80Hx" id="3CYlK6yh9JS" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3CYlK6ygJ0Z" role="3clFbw">
                <node concept="2OqwBi" id="3CYlK6ygJ10" role="3uHU7w">
                  <node concept="2OqwBi" id="3CYlK6ygJ11" role="2Oq$k0">
                    <node concept="pncrf" id="3CYlK6ygJ12" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3CYlK6ygJ13" role="2OqNvi">
                      <ref role="3Tt5mk" to="hnll:3CYlK6ygHt2" resolve="input" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3CYlK6ygJ14" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3CYlK6ygJ15" role="3uHU7B">
                  <node concept="2OqwBi" id="3CYlK6ygJ16" role="2Oq$k0">
                    <node concept="pncrf" id="3CYlK6ygJ17" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3CYlK6ygZjG" role="2OqNvi">
                      <ref role="3Tt5mk" to="hnll:3CYlK6ygK9G" resolve="transformation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3CYlK6ygJ19" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CYlK6ygJ1a" role="3cqZAp" />
            <node concept="3cpWs6" id="1apE37Rhqho" role="3cqZAp">
              <node concept="2ShNRf" id="1apE37Rhqhq" role="3cqZAk">
                <node concept="YeOm9" id="1apE37Rhqhr" role="2ShVmc">
                  <node concept="1Y3b0j" id="1apE37Rhqhs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="1apE37Rhqht" role="1B3o_S" />
                    <node concept="3clFb_" id="1apE37Rhqhu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1apE37Rhqhv" role="1B3o_S" />
                      <node concept="3uibUv" id="1apE37Rhqhw" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="1apE37Rhqhx" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1apE37Rhqhy" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1apE37Rhqhz" role="3clF47">
                        <node concept="3clFbF" id="1apE37Rhqh$" role="3cqZAp">
                          <node concept="37vLTw" id="1apE37Rhqh_" role="3clFbG">
                            <ref role="3cqZAo" node="3CYlK6ygJ0d" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pncrf" id="1apE37RhqhA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3CYlK6ygJ1o" role="2iSdaV" />
    </node>
  </node>
</model>

