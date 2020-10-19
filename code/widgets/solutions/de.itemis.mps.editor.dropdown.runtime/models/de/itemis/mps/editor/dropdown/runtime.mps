<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2da81fb8-b6c6-47b8-8c70-4c760b6faf63(de.itemis.mps.editor.dropdown.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="py4t" ref="r:4e973dcf-7005-4515-8904-9c030ef293d4(de.itemis.mps.mouselistener.runtime)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="_i_acSfjjx">
    <property role="TrG5h" value="EditorCell_DropDown" />
    <node concept="Wx3nA" id="7szUFELGYVP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_COLOR" />
      <node concept="3Tm6S6" id="7szUFELGYVM" role="1B3o_S" />
      <node concept="3uibUv" id="7szUFELGYVN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7szUFELH2FG" role="33vP2m">
        <node concept="1pGfFk" id="7szUFELH2FF" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7szUFELH2IR" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="7szUFELH2Pe" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="7szUFELH36o" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TG3j98RBg" role="jymVt" />
    <node concept="312cEg" id="3_TG3j98ZTa" role="jymVt">
      <property role="TrG5h" value="myButtonCell" />
      <node concept="3Tm6S6" id="3_TG3j98ZTb" role="1B3o_S" />
      <node concept="3uibUv" id="3_TG3j990ra" role="1tU5fm">
        <ref role="3uigEE" node="3_TG3j95jy9" resolve="EditorCell_DropDown.DropDownButtonCell" />
      </node>
    </node>
    <node concept="312cEg" id="7szUFELGql2" role="jymVt">
      <property role="TrG5h" value="myLabelCell" />
      <node concept="3Tm6S6" id="7szUFELGql3" role="1B3o_S" />
      <node concept="3uibUv" id="7szUFELGr3R" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_TG3j98Znm" role="jymVt" />
    <node concept="3Tm1VV" id="_i_acSfjjy" role="1B3o_S" />
    <node concept="3uibUv" id="_i_acSgmpn" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="3_TG3j942r7" role="jymVt">
      <node concept="3cqZAl" id="3_TG3j942r8" role="3clF45" />
      <node concept="3Tm1VV" id="3_TG3j942r9" role="1B3o_S" />
      <node concept="3clFbS" id="3_TG3j942rb" role="3clF47">
        <node concept="XkiVB" id="3_TG3j942rd" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="3_TG3j942rh" role="37wK5m">
            <ref role="3cqZAo" node="3_TG3j942re" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="3_TG3j942rl" role="37wK5m">
            <ref role="3cqZAo" node="3_TG3j942ri" resolve="node" />
          </node>
          <node concept="2ShNRf" id="3_TG3j94cPy" role="37wK5m">
            <node concept="1pGfFk" id="3_TG3j95ixW" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
            </node>
          </node>
          <node concept="10Nm6u" id="3_TG3j95iKi" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3_TG3j95jhL" role="3cqZAp">
          <node concept="1rXfSq" id="3_TG3j95jhJ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="3_TG3j95jmw" role="37wK5m">
              <ref role="3cqZAo" node="3_TG3j95jaP" resolve="labelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELGrd2" role="3cqZAp">
          <node concept="37vLTI" id="7szUFELGrjd" role="3clFbG">
            <node concept="37vLTw" id="7szUFELGroC" role="37vLTx">
              <ref role="3cqZAo" node="3_TG3j95jaP" resolve="labelCell" />
            </node>
            <node concept="37vLTw" id="7szUFELGrd0" role="37vLTJ">
              <ref role="3cqZAo" node="7szUFELGql2" resolve="myLabelCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_TG3j990Dn" role="3cqZAp">
          <node concept="37vLTI" id="3_TG3j990Dp" role="3clFbG">
            <node concept="2ShNRf" id="3_TG3j990wP" role="37vLTx">
              <node concept="1pGfFk" id="3_TG3j990wQ" role="2ShVmc">
                <ref role="37wK5l" node="3_TG3j967To" resolve="EditorCell_DropDown.DropDownButtonCell" />
                <node concept="37vLTw" id="3_TG3j990wR" role="37wK5m">
                  <ref role="3cqZAo" node="3_TG3j942re" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3_TG3j990wS" role="37wK5m">
                  <ref role="3cqZAo" node="3_TG3j942ri" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3_TG3j990Dt" role="37vLTJ">
              <ref role="3cqZAo" node="3_TG3j98ZTa" resolve="myButtonCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_TG3j95jrW" role="3cqZAp">
          <node concept="1rXfSq" id="3_TG3j95jrU" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="3_TG3j9921n" role="37wK5m">
              <ref role="3cqZAo" node="3_TG3j98ZTa" resolve="myButtonCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_TG3j942re" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3_TG3j98l4L" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3_TG3j942ri" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3_TG3j98l31" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3_TG3j95jaP" role="3clF46">
        <property role="TrG5h" value="labelCell" />
        <node concept="3uibUv" id="3_TG3j98uzs" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELGkHZ" role="jymVt" />
    <node concept="2tJIrI" id="7szUFELGRBx" role="jymVt" />
    <node concept="3clFb_" id="7szUFELGS_n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7szUFELGS_o" role="1B3o_S" />
      <node concept="3cqZAl" id="7szUFELGS_q" role="3clF45" />
      <node concept="37vLTG" id="7szUFELGS_r" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="7szUFELGS_s" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7szUFELGS_t" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7szUFELGS_u" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7szUFELGS_v" role="3clF47">
        <node concept="3cpWs8" id="7szUFELGTwO" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELGTwP" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7szUFELGTwQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7szUFELGT$z" role="33vP2m">
              <node concept="10QFUN" id="7szUFELGT$w" role="1eOMHV">
                <node concept="3uibUv" id="7szUFELGT$W" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="7szUFELGTDh" role="10QFUP">
                  <node concept="37vLTw" id="7szUFELGTB3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELGS_r" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="7szUFELGTO6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7szUFELGTTT" role="3cqZAp">
          <node concept="3clFbS" id="7szUFELGTTV" role="1zxBo7">
            <node concept="3clFbF" id="7szUFELGUbV" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELGUcr" role="3clFbG">
                <node concept="37vLTw" id="7szUFELGUbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="7szUFELGUoX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="7szUFELGYW2" role="37wK5m">
                    <ref role="3cqZAo" node="7szUFELGYVP" resolve="BORDER_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELGUv7" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELGUvT" role="3clFbG">
                <node concept="37vLTw" id="7szUFELGUv5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="7szUFELGUGQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="7szUFELGUJ3" role="37wK5m">
                    <node concept="1pGfFk" id="7szUFELGV2e" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="7szUFELGVb$" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7szUFELGVf_" role="3cqZAp">
              <node concept="2OqwBi" id="7szUFELGVgP" role="3clFbG">
                <node concept="37vLTw" id="7szUFELGVfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                </node>
                <node concept="liA8E" id="7szUFELGVuh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="1rXfSq" id="7szUFELGVwy" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="7szUFELGVA7" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="7szUFELGVHN" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="7szUFELGVPV" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="aIHb54f6MWZ" role="1zxBo6">
            <node concept="3clFbS" id="7szUFELGTTW" role="1wplMD">
              <node concept="3clFbF" id="7szUFELGTWM" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELGTXi" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELGTWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7szUFELGTwP" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELGU9O" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7szUFELGS_w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7szUFELGRQy" role="jymVt" />
    <node concept="3clFb_" id="7szUFELGdKu" role="jymVt">
      <property role="TrG5h" value="openMenu" />
      <node concept="3cqZAl" id="7szUFELGdKw" role="3clF45" />
      <node concept="3Tm1VV" id="7szUFELGdKx" role="1B3o_S" />
      <node concept="3clFbS" id="7szUFELGdKy" role="3clF47">
        <node concept="3cpWs8" id="7szUFELGa$C" role="3cqZAp">
          <node concept="3cpWsn" id="7szUFELGa$D" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="2$QdVR142O7" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="7szUFELGaD6" role="33vP2m">
              <node concept="3uibUv" id="7szUFELGaG2" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1rXfSq" id="7szUFELGa$E" role="10QFUP">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7szUFELGaaO" role="3cqZAp">
          <node concept="2OqwBi" id="7szUFELGadm" role="3clFbG">
            <node concept="37vLTw" id="7szUFELGa$F" role="2Oq$k0">
              <ref role="3cqZAo" node="7szUFELGa$D" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7szUFELGcB1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.activateNodeSubstituteChooser(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="activateNodeSubstituteChooser" />
              <node concept="1rXfSq" id="4LkNbu$4g2K" role="37wK5m">
                <ref role="37wK5l" node="4LkNbu$3MUB" resolve="unwrap" />
                <node concept="37vLTw" id="4LkNbu$4gwk" role="37wK5m">
                  <ref role="3cqZAo" node="7szUFELGql2" resolve="myLabelCell" />
                </node>
              </node>
              <node concept="3clFbT" id="7szUFELGggc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7szUFELGgm2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LkNbu$3L_6" role="jymVt" />
    <node concept="3clFb_" id="4LkNbu$3MUB" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="37vLTG" id="4LkNbu$3PhE" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4LkNbu$3QtU" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="4LkNbu$4bfc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4LkNbu$3MUE" role="1B3o_S" />
      <node concept="3clFbS" id="4LkNbu$3MUF" role="3clF47">
        <node concept="3clFbJ" id="4LkNbu$3QSb" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="4LkNbu$3S7h" role="3clFbw">
            <node concept="3clFbC" id="4LkNbu$3UiT" role="3uHU7w">
              <node concept="3cmrfG" id="4LkNbu$3UsA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4LkNbu$3T7k" role="3uHU7B">
                <node concept="1eOMI4" id="4LkNbu$3StM" role="2Oq$k0">
                  <node concept="10QFUN" id="4LkNbu$3StJ" role="1eOMHV">
                    <node concept="3uibUv" id="4LkNbu$3Sya" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="4LkNbu$3SMD" role="10QFUP">
                      <ref role="3cqZAo" node="4LkNbu$3PhE" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4LkNbu$3TqU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4LkNbu$3RmN" role="3uHU7B">
              <node concept="3uibUv" id="4LkNbu$3Rvo" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="4LkNbu$3R1V" role="2ZW6bz">
                <ref role="3cqZAo" node="4LkNbu$3PhE" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4LkNbu$3QSd" role="3clFbx">
            <node concept="3cpWs6" id="4LkNbu$3UY$" role="3cqZAp">
              <node concept="1rXfSq" id="4LkNbu$3VhK" role="3cqZAk">
                <ref role="37wK5l" node="4LkNbu$3MUB" resolve="unwrap" />
                <node concept="2OqwBi" id="4LkNbu$44DT" role="37wK5m">
                  <node concept="1eOMI4" id="4LkNbu$3WYn" role="2Oq$k0">
                    <node concept="10QFUN" id="4LkNbu$3WYk" role="1eOMHV">
                      <node concept="A3Dl8" id="4LkNbu$41vJ" role="10QFUM">
                        <node concept="3uibUv" id="4LkNbu$4312" role="A3Ik2">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4LkNbu$4cK6" role="10QFUP">
                        <node concept="10QFUN" id="4LkNbu$4cK5" role="1eOMHV">
                          <node concept="37vLTw" id="4LkNbu$4cK4" role="10QFUP">
                            <ref role="3cqZAo" node="4LkNbu$3PhE" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="4LkNbu$4eea" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4LkNbu$46hJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4LkNbu$47UQ" role="9aQIa">
            <node concept="3clFbS" id="4LkNbu$47UR" role="9aQI4">
              <node concept="3cpWs6" id="4LkNbu$49zU" role="3cqZAp">
                <node concept="37vLTw" id="4LkNbu$49HD" role="3cqZAk">
                  <ref role="3cqZAo" node="4LkNbu$3PhE" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TG3j95jtF" role="jymVt" />
    <node concept="312cEu" id="3_TG3j95jy9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DropDownButtonCell" />
      <node concept="312cEg" id="3_TG3j98T6e" role="jymVt">
        <property role="TrG5h" value="myMouseListener" />
        <node concept="3Tm6S6" id="3_TG3j98T6f" role="1B3o_S" />
        <node concept="3uibUv" id="3_TG3j98Uw2" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
        </node>
        <node concept="2ShNRf" id="3_TG3j98Uzp" role="33vP2m">
          <node concept="YeOm9" id="3_TG3j98UGg" role="2ShVmc">
            <node concept="1Y3b0j" id="3_TG3j98UGj" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
              <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
              <node concept="3Tm1VV" id="3_TG3j98UGk" role="1B3o_S" />
              <node concept="3clFb_" id="7szUFELFtiZ" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="mouseMoved" />
                <property role="DiZV1" value="false" />
                <node concept="3Tm1VV" id="7szUFELFtj0" role="1B3o_S" />
                <node concept="3cqZAl" id="7szUFELFtj2" role="3clF45" />
                <node concept="37vLTG" id="7szUFELFtj3" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="7szUFELFtj4" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="7szUFELFtj6" role="3clF47">
                  <node concept="3clFbF" id="7szUFELFIrp" role="3cqZAp">
                    <node concept="1rXfSq" id="7szUFELFIro" role="3clFbG">
                      <ref role="37wK5l" node="3_TG3j992BB" resolve="setHighlighted" />
                      <node concept="2OqwBi" id="7szUFELFGHY" role="37wK5m">
                        <node concept="2ShNRf" id="7szUFELFtA2" role="2Oq$k0">
                          <node concept="1pGfFk" id="7szUFELFFOb" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                            <node concept="1rXfSq" id="7szUFELFFPb" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                            <node concept="1rXfSq" id="7szUFELFG8K" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                            </node>
                            <node concept="1rXfSq" id="7szUFELFGeu" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                            <node concept="1rXfSq" id="7szUFELFGld" role="37wK5m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7szUFELFH5J" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int)" resolve="contains" />
                          <node concept="2OqwBi" id="7szUFELFHcQ" role="37wK5m">
                            <node concept="37vLTw" id="7szUFELFH82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7szUFELFtj3" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7szUFELFHAC" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7szUFELFHLt" role="37wK5m">
                            <node concept="37vLTw" id="7szUFELFHHE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7szUFELFtj3" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7szUFELFIgN" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="7szUFELFtj7" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="3_TG3j98VQ2" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="mousePressed" />
                <property role="DiZV1" value="false" />
                <node concept="3Tm1VV" id="3_TG3j98VQ3" role="1B3o_S" />
                <node concept="3cqZAl" id="3_TG3j98VQ5" role="3clF45" />
                <node concept="37vLTG" id="3_TG3j98VQ6" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="3_TG3j98VQ7" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3_TG3j98VQ9" role="3clF47">
                  <node concept="3clFbF" id="7szUFELGfQT" role="3cqZAp">
                    <node concept="1rXfSq" id="7szUFELGfQS" role="3clFbG">
                      <ref role="37wK5l" node="7szUFELGdKu" resolve="openMenu" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="3_TG3j98VQa" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3_TG3j996Nd" role="jymVt">
        <property role="TrG5h" value="isHighlighted" />
        <node concept="3Tm6S6" id="3_TG3j996Ne" role="1B3o_S" />
        <node concept="10P_77" id="3_TG3j997g5" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3_TG3j995p$" role="jymVt" />
      <node concept="3clFbW" id="3_TG3j967To" role="jymVt">
        <node concept="3cqZAl" id="3_TG3j967Tp" role="3clF45" />
        <node concept="3Tm1VV" id="3_TG3j967Tq" role="1B3o_S" />
        <node concept="3clFbS" id="3_TG3j967Ts" role="3clF47">
          <node concept="XkiVB" id="3_TG3j967Tu" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="3_TG3j967Ty" role="37wK5m">
              <ref role="3cqZAo" node="3_TG3j967Tv" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="3_TG3j967TA" role="37wK5m">
              <ref role="3cqZAo" node="3_TG3j967Tz" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3_TG3j967Tv" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3_TG3j967Tx" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3_TG3j967Tz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3_TG3j967T_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELGd3c" role="jymVt" />
      <node concept="3clFb_" id="3_TG3j992BB" role="jymVt">
        <property role="TrG5h" value="setHighlighted" />
        <node concept="37vLTG" id="3_TG3j994Yr" role="3clF46">
          <property role="TrG5h" value="highlighted" />
          <node concept="10P_77" id="3_TG3j995hM" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3_TG3j992BD" role="3clF45" />
        <node concept="3Tm1VV" id="3_TG3j992BE" role="1B3o_S" />
        <node concept="3clFbS" id="3_TG3j992BF" role="3clF47">
          <node concept="3clFbJ" id="3_TG3j997$V" role="3cqZAp">
            <node concept="3clFbS" id="3_TG3j997$X" role="3clFbx">
              <node concept="3clFbF" id="3_TG3j997jr" role="3cqZAp">
                <node concept="37vLTI" id="3_TG3j997sM" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j997yL" role="37vLTx">
                    <ref role="3cqZAo" node="3_TG3j994Yr" resolve="highlighted" />
                  </node>
                  <node concept="37vLTw" id="3_TG3j997jq" role="37vLTJ">
                    <ref role="3cqZAo" node="3_TG3j996Nd" resolve="isHighlighted" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j99fuO" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j99bK1" role="3clFbG">
                  <node concept="1eOMI4" id="3_TG3j99bur" role="2Oq$k0">
                    <node concept="10QFUN" id="3_TG3j999AG" role="1eOMHV">
                      <node concept="3uibUv" id="3_TG3j999Ds" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="1rXfSq" id="3_TG3j998kJ" role="10QFUP">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3_TG3j99fhu" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="repaint" />
                    <node concept="Xjq3P" id="3_TG3j99fkT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3_TG3j997Ms" role="3clFbw">
              <node concept="37vLTw" id="3_TG3j997OV" role="3uHU7w">
                <ref role="3cqZAo" node="3_TG3j996Nd" resolve="isHighlighted" />
              </node>
              <node concept="37vLTw" id="3_TG3j997BW" role="3uHU7B">
                <ref role="3cqZAo" node="3_TG3j994Yr" resolve="highlighted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3_TG3j992bd" role="jymVt" />
      <node concept="3clFb_" id="3_TG3j95IYk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="relayoutImpl" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3_TG3j95IYl" role="1B3o_S" />
        <node concept="3cqZAl" id="3_TG3j95IYn" role="3clF45" />
        <node concept="3clFbS" id="3_TG3j95IYo" role="3clF47">
          <node concept="3cpWs8" id="2$QdVR1640e" role="3cqZAp">
            <node concept="3cpWsn" id="2$QdVR1640f" role="3cpWs9">
              <property role="TrG5h" value="height" />
              <node concept="10Oyi0" id="2$QdVR1640a" role="1tU5fm" />
              <node concept="3cmrfG" id="2$QdVR16b7O" role="33vP2m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2$QdVR160Xm" role="3cqZAp">
            <node concept="3cpWsn" id="2$QdVR160Xn" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="2$QdVR160Xk" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="2$QdVR160Xo" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="2$QdVR160Xp" role="37wK5m">
                  <ref role="3cqZAo" node="7szUFELGql2" resolve="myLabelCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2$QdVR16aNg" role="3cqZAp">
            <node concept="3clFbS" id="2$QdVR16aNi" role="3clFbx">
              <node concept="3clFbF" id="3_TG3j95JnW" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95JpL" role="3clFbG">
                  <node concept="37vLTw" id="2$QdVR161dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$QdVR160Xn" resolve="label" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95JFn" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$QdVR16aYf" role="3cqZAp">
                <node concept="37vLTI" id="2$QdVR16aYh" role="3clFbG">
                  <node concept="2OqwBi" id="2$QdVR1640g" role="37vLTx">
                    <node concept="37vLTw" id="2$QdVR1640h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$QdVR160Xn" resolve="label" />
                    </node>
                    <node concept="liA8E" id="2$QdVR1640i" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$QdVR16aYl" role="37vLTJ">
                    <ref role="3cqZAo" node="2$QdVR1640f" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2$QdVR16aVf" role="3clFbw">
              <node concept="10Nm6u" id="2$QdVR16aXU" role="3uHU7w" />
              <node concept="37vLTw" id="2$QdVR16aSt" role="3uHU7B">
                <ref role="3cqZAo" node="2$QdVR160Xn" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_TG3j95JTs" role="3cqZAp">
            <node concept="1rXfSq" id="3_TG3j95JTq" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
              <node concept="37vLTw" id="2$QdVR1640j" role="37wK5m">
                <ref role="3cqZAo" node="2$QdVR1640f" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_TG3j95KzG" role="3cqZAp">
            <node concept="1rXfSq" id="3_TG3j95KzE" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
              <node concept="37vLTw" id="2$QdVR16485" role="37wK5m">
                <ref role="3cqZAo" node="2$QdVR1640f" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_TG3j95IYp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3_TG3j95LwX" role="jymVt" />
      <node concept="3clFb_" id="3_TG3j95McB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAscent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3_TG3j95McC" role="1B3o_S" />
        <node concept="10Oyi0" id="3_TG3j95McE" role="3clF45" />
        <node concept="3clFbS" id="3_TG3j95McF" role="3clF47">
          <node concept="3clFbF" id="3_TG3j95MFG" role="3cqZAp">
            <node concept="2EnYce" id="2$QdVR16aDI" role="3clFbG">
              <node concept="2YIFZM" id="2$QdVR168r4" role="2Oq$k0">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="2$QdVR168r5" role="37wK5m">
                  <ref role="3cqZAo" node="7szUFELGql2" resolve="myLabelCell" />
                </node>
              </node>
              <node concept="liA8E" id="3_TG3j95MZD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_TG3j95McG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3_TG3j95jIi" role="jymVt" />
      <node concept="3Tm1VV" id="3_TG3j95jya" role="1B3o_S" />
      <node concept="3uibUv" id="3_TG3j95j$O" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="3clFb_" id="3_TG3j95jB0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3_TG3j95jB1" role="1B3o_S" />
        <node concept="3cqZAl" id="3_TG3j95jB3" role="3clF45" />
        <node concept="37vLTG" id="3_TG3j95jB4" role="3clF46">
          <property role="TrG5h" value="g_" />
          <node concept="3uibUv" id="3_TG3j95jB5" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="3_TG3j95jB6" role="3clF46">
          <property role="TrG5h" value="settings" />
          <node concept="3uibUv" id="3_TG3j95jB7" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="3_TG3j95jB8" role="3clF47">
          <node concept="3cpWs8" id="3_TG3j95npQ" role="3cqZAp">
            <node concept="3cpWsn" id="3_TG3j95npR" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="3_TG3j95npS" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="3_TG3j95tP$" role="33vP2m">
                <node concept="3uibUv" id="3_TG3j95tRx" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="3_TG3j95t$J" role="10QFUP">
                  <node concept="37vLTw" id="3_TG3j95tyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95jB4" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95tKM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3_TG3j95tX2" role="3cqZAp">
            <node concept="3clFbS" id="3_TG3j95tX4" role="1zxBo7">
              <node concept="3cpWs8" id="7szUFELFLCn" role="3cqZAp">
                <node concept="3cpWsn" id="7szUFELFLCo" role="3cpWs9">
                  <property role="TrG5h" value="bounds" />
                  <node concept="3uibUv" id="7szUFELFLCp" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                  </node>
                  <node concept="2ShNRf" id="7szUFELFM0x" role="33vP2m">
                    <node concept="1pGfFk" id="7szUFELFM0w" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="1rXfSq" id="7szUFELFM1f" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="7szUFELFM1g" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="1rXfSq" id="7szUFELFM1h" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="7szUFELFM1i" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELFPxG" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELFPyP" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELFPxE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELFPKu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="3K4zz7" id="7szUFELFYIz" role="37wK5m">
                      <node concept="37vLTw" id="7szUFELFYxr" role="3K4Cdx">
                        <ref role="3cqZAo" node="3_TG3j996Nd" resolve="isHighlighted" />
                      </node>
                      <node concept="10M0yZ" id="7szUFELG2wb" role="3K4GZi">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      </node>
                      <node concept="2ShNRf" id="7szUFELFPMr" role="3K4E3e">
                        <node concept="1pGfFk" id="7szUFELFQ5Y" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="7szUFELFQ7W" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="7szUFELFQaG" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="7szUFELFQqP" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95k6F" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95kti" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95vPR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELFMjB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="7szUFELFNsq" role="37wK5m">
                      <ref role="3cqZAo" node="7szUFELFLCo" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELFNOo" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELFO5K" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELFNOm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELFOnq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="37vLTw" id="7szUFELGYWg" role="37wK5m">
                      <ref role="3cqZAo" node="7szUFELGYVP" resolve="BORDER_COLOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELFRZZ" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELFSit" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELFRZX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELFS_s" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                    <node concept="2ShNRf" id="7szUFELFSBo" role="37wK5m">
                      <node concept="1pGfFk" id="7szUFELFSUA" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="7szUFELFT37" role="37wK5m">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7szUFELFQYQ" role="3cqZAp">
                <node concept="2OqwBi" id="7szUFELFRh3" role="3clFbG">
                  <node concept="37vLTw" id="7szUFELFQYO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7szUFELFRzm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="7szUFELFR_A" role="37wK5m">
                      <ref role="3cqZAo" node="7szUFELFLCo" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3_TG3j95wla" role="3cqZAp">
                <node concept="3cpWsn" id="3_TG3j95wlb" role="3cpWs9">
                  <property role="TrG5h" value="triangle" />
                  <node concept="3uibUv" id="3_TG3j95wlc" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="3_TG3j95wqp" role="33vP2m">
                    <node concept="1pGfFk" id="3_TG3j95wqb" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95wvf" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95wzF" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95wvd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95wlb" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95wQn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                    <node concept="3cpWs3" id="3_TG3j95x9Z" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95xGC" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98_yl" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                        <node concept="1rXfSq" id="3_TG3j95xkC" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95wS8" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3_TG3j95yTE" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95zVn" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98_Mm" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                        <node concept="1rXfSq" id="3_TG3j95zzu" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95y9A" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95$it" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95$vv" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95$ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95wlb" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95$Mb" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="3_TG3j95_5G" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95AwU" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98Bgt" role="3uHU7w">
                          <property role="$nhwW" value="4.0" />
                        </node>
                        <node concept="17qRlL" id="3_TG3j95A78" role="3uHU7B">
                          <node concept="1rXfSq" id="3_TG3j95_gl" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                          </node>
                          <node concept="3b6qkQ" id="3_TG3j98Bwa" role="3uHU7w">
                            <property role="$nhwW" value="3.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95$NW" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3_TG3j95BJ5" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95CLc" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98A21" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                        <node concept="1rXfSq" id="3_TG3j95Cpj" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95AYC" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95Dao" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95Dpy" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95Dam" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95wlb" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95DGe" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="3_TG3j95DZD" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95Eye" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98B0G" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                        <node concept="1rXfSq" id="3_TG3j95Eak" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95DI7" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3_TG3j95FJB" role="37wK5m">
                      <node concept="FJ1c_" id="3_TG3j95Hb4" role="3uHU7w">
                        <node concept="3b6qkQ" id="3_TG3j98AwL" role="3uHU7w">
                          <property role="$nhwW" value="3.0" />
                        </node>
                        <node concept="17qRlL" id="3_TG3j95GLp" role="3uHU7B">
                          <node concept="1rXfSq" id="3_TG3j95Gpp" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                          </node>
                          <node concept="3b6qkQ" id="3_TG3j98AKE" role="3uHU7w">
                            <property role="$nhwW" value="2.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3_TG3j95EZe" role="3uHU7B">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95HAH" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95HRL" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95HAF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95wlb" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95Iat" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_TG3j95mNZ" role="3cqZAp">
                <node concept="2OqwBi" id="3_TG3j95mPc" role="3clFbG">
                  <node concept="37vLTw" id="3_TG3j95vVT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3_TG3j95In9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="3_TG3j95IpY" role="37wK5m">
                      <ref role="3cqZAo" node="3_TG3j95wlb" resolve="triangle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="3spAkRYlUP8" role="1zxBo6">
              <node concept="3clFbS" id="3_TG3j95tX5" role="1wplMD">
                <node concept="3clFbF" id="3_TG3j95u0W" role="3cqZAp">
                  <node concept="2OqwBi" id="3_TG3j95u1s" role="3clFbG">
                    <node concept="37vLTw" id="3_TG3j95u0V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_TG3j95npR" resolve="g" />
                    </node>
                    <node concept="liA8E" id="3_TG3j95vfH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7szUFELF4h7" role="jymVt" />
      <node concept="3uibUv" id="7szUFELF1C4" role="EKbjA">
        <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
      </node>
      <node concept="3clFb_" id="3_TG3j98PUd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMouseListener" />
        <node concept="3uibUv" id="3_TG3j98PUe" role="3clF45">
          <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
        </node>
        <node concept="3Tm1VV" id="3_TG3j98PUf" role="1B3o_S" />
        <node concept="3clFbS" id="3_TG3j98PUk" role="3clF47">
          <node concept="3clFbF" id="3_TG3j98UMW" role="3cqZAp">
            <node concept="37vLTw" id="3_TG3j98UMV" role="3clFbG">
              <ref role="3cqZAo" node="3_TG3j98T6e" resolve="myMouseListener" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_TG3j98W3k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3_TG3j98R1e" role="jymVt" />
      <node concept="3clFb_" id="3_TG3j98PUn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMouseMotionListener" />
        <node concept="3uibUv" id="3_TG3j98PUo" role="3clF45">
          <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
        </node>
        <node concept="3Tm1VV" id="3_TG3j98PUp" role="1B3o_S" />
        <node concept="3clFbS" id="3_TG3j98PUu" role="3clF47">
          <node concept="3clFbF" id="3_TG3j98USs" role="3cqZAp">
            <node concept="37vLTw" id="3_TG3j98USr" role="3clFbG">
              <ref role="3cqZAo" node="3_TG3j98T6e" resolve="myMouseListener" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_TG3j98W3l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TG3j98QzT" role="jymVt" />
  </node>
</model>

