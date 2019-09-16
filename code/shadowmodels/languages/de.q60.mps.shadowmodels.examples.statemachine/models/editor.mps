<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd90bbe6-a617-4ef7-b0ce-a27b18fe035e(de.q60.mps.shadowmodels.examples.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="yyp8" ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ej6i" ref="r:6496ea12-c64c-456b-91b7-9e7f80ac2f9c(de.q60.mps.shadowmodels.target.editor.behavior)" />
    <import index="5hyg" ref="r:417cb7e3-4a56-4fae-9bed-5ffd476cd098(de.q60.mps.shadowmodels.examples.statemachine.transformations)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodels.examples.statemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
  <node concept="24kQdi" id="6ndA7L_L0R0">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uH" resolve="State" />
    <node concept="3EZMnI" id="6ndA7L_L0R2" role="2wV5jI">
      <node concept="3F0ifn" id="6ndA7L_L0R9" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="6ndA7L_L0Rf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ndA7L_L0Rn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6ndA7L_L0RQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_L0RH" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L0uR" resolve="transitions" />
        <node concept="l2Vlx" id="6ndA7L_L0RJ" role="2czzBx" />
        <node concept="lj46D" id="6ndA7L_L0RU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ndA7L_L0RZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L0Rx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_L0RS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_L0R5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_L16V">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uI" resolve="Transition" />
    <node concept="3EZMnI" id="6ndA7L_L16X" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_L17N" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L16C" resolve="event" />
        <node concept="1sVBvm" id="6ndA7L_L17P" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_L17Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L187" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6ndA7L_L1ZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_L18x" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="yb34:6ndA7L_L174" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="6ndA7L_L18j" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6ndA7L_L1ZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_L170" role="2iSdaV" />
      <node concept="3F0ifn" id="6ndA7L_L18L" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6ndA7L_L193" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:6ndA7L_L16G" resolve="target" />
        <node concept="1sVBvm" id="6ndA7L_L195" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_L19m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ePp5XuNLa2">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uJ" resolve="Event" />
    <node concept="3EZMnI" id="2ePp5XuNLa4" role="2wV5jI">
      <node concept="PMmxH" id="2ePp5XuNP5K" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2ePp5XuNLal" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2ePp5XuNLa7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VTIUrjljz1">
    <ref role="1XX52x" to="yb34:2VTIUrjljym" resolve="StatemachineContainer" />
    <node concept="3EZMnI" id="2VTIUrjljzy" role="2wV5jI">
      <node concept="3F0ifn" id="2VTIUrjljzG" role="3EZMnx">
        <property role="3F0ifm" value="statemachine as text" />
      </node>
      <node concept="3F0ifn" id="2VTIUrjljzK" role="3EZMnx" />
      <node concept="3F1sOY" id="2VTIUrjmR5P" role="3EZMnx">
        <ref role="1NtTu8" to="yb34:2VTIUrjljyQ" resolve="statemachine" />
      </node>
      <node concept="3F0ifn" id="2VTIUrjmR5E" role="3EZMnx" />
      <node concept="3F0ifn" id="2VTIUrjljzP" role="3EZMnx">
        <property role="3F0ifm" value="statemachine as table" />
      </node>
      <node concept="3F0ifn" id="2VTIUrjmR61" role="3EZMnx" />
      <node concept="3EZMnI" id="2VTIUrjoVbx" role="3EZMnx">
        <node concept="2iRfu4" id="2VTIUrjoVby" role="2iSdaV" />
        <node concept="gc7cB" id="2VTIUrjmSpz" role="3EZMnx">
          <node concept="3VJUX4" id="2VTIUrjmSp_" role="3YsKMw">
            <node concept="3clFbS" id="2VTIUrjmSpB" role="2VODD2">
              <node concept="3cpWs8" id="3CYlK6ygJ0c" role="3cqZAp">
                <node concept="3cpWsn" id="3CYlK6ygJ0d" role="3cpWs9">
                  <property role="TrG5h" value="wrapper" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3CYlK6ygJ0e" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2YIFZM" id="3CYlK6ygJ0f" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
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
                          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CYlK6ygJ0p" role="33vP2m">
                        <node concept="2YIFZM" id="3CYlK6ygJ0q" role="2Oq$k0">
                          <ref role="37wK5l" to="yyp8:7NatPTM0nC_" resolve="getUpdater" />
                          <ref role="1Pybhc" to="yyp8:7NatPTLZR6M" resolve="TransformationEngineForEditor" />
                          <node concept="2OqwBi" id="3CYlK6ygJ0r" role="37wK5m">
                            <node concept="1Q80Hx" id="3CYlK6ygJ0s" role="2Oq$k0" />
                            <node concept="liA8E" id="3CYlK6ygJ0t" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3CYlK6ygJ0u" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5gTrVpG_uHA" resolve="update" />
                          <node concept="2ShNRf" id="3CYlK6ygJ0v" role="37wK5m">
                            <node concept="1pGfFk" id="3CYlK6ygJ0w" role="2ShVmc">
                              <ref role="37wK5l" to="nv3w:5yVaV$3$fjx" resolve="DirectTCall" />
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
                                      <node concept="3TrEf2" id="2VTIUrjn5vn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="yb34:2VTIUrjljyQ" resolve="statemachine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2VTIUrjn0Sv" role="37wK5m">
                                <node concept="2OqwBi" id="2VTIUrjyZQZ" role="2Oq$k0">
                                  <node concept="2tJFMh" id="2VTIUrjyXo3" role="2Oq$k0">
                                    <node concept="ZC_QK" id="2VTIUrjyXWQ" role="2tJFKM">
                                      <ref role="2aWVGs" to="5hyg:2VTIUrjljvw" resolve="StatemachineAsTable" />
                                      <node concept="ZC_QK" id="2FosA_pNkUv" role="2aWVGa">
                                        <ref role="2aWVGs" to="5hyg:2FosA_pLyUk" resolve="tableOnCopy" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="2VTIUrjz1jY" role="2OqNvi">
                                    <node concept="2OqwBi" id="2VTIUrjz2gL" role="Vysub">
                                      <node concept="1Q80Hx" id="2VTIUrjz1Vj" role="2Oq$k0" />
                                      <node concept="liA8E" id="2VTIUrjz3AQ" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2VTIUrjn1Mp" role="2OqNvi">
                                  <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2VTIUrjrLwS" role="3cqZAp">
                    <node concept="3cpWsn" id="2VTIUrjrLwT" role="3cpWs9">
                      <property role="TrG5h" value="snodeAdapter" />
                      <node concept="3uibUv" id="2VTIUrjrLwJ" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="2VTIUrjrLwU" role="33vP2m">
                        <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <node concept="2OqwBi" id="2VTIUrjrLwV" role="37wK5m">
                          <node concept="37vLTw" id="2VTIUrjrLwW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CYlK6ygJ0m" resolve="output" />
                          </node>
                          <node concept="1uHKPH" id="2VTIUrjrLwX" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2VTIUrjrLwY" role="37wK5m">
                          <node concept="1Q80Hx" id="2VTIUrjrLwZ" role="2Oq$k0" />
                          <node concept="liA8E" id="2VTIUrjrLx0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2VTIUrjrUko" role="3cqZAp">
                    <node concept="2OqwBi" id="2VTIUrjrWUF" role="3clFbG">
                      <node concept="1eOMI4" id="2VTIUrjrUkm" role="2Oq$k0">
                        <node concept="10QFUN" id="2VTIUrjrUkj" role="1eOMHV">
                          <node concept="3uibUv" id="2VTIUrjrUXD" role="10QFUM">
                            <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                          </node>
                          <node concept="37vLTw" id="2VTIUrjrVSb" role="10QFUP">
                            <ref role="3cqZAo" node="2VTIUrjrLwT" resolve="snodeAdapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2VTIUrjrY8l" role="2OqNvi">
                        <ref role="37wK5l" to="l6bp:2VTIUrjpDN7" resolve="useDummyModel" />
                        <node concept="3clFbT" id="2VTIUrjrYJP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3CYlK6ygXwC" role="3cqZAp">
                    <node concept="3cpWsn" id="3CYlK6ygXwD" role="3cpWs9">
                      <property role="TrG5h" value="anode" />
                      <node concept="3Tqbb2" id="3CYlK6yh1ZV" role="1tU5fm" />
                      <node concept="2YIFZM" id="3CYlK6ygXwE" role="33vP2m">
                        <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                        <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
                        <node concept="37vLTw" id="2VTIUrjrLx1" role="37wK5m">
                          <ref role="3cqZAo" node="2VTIUrjrLwT" resolve="snodeAdapter" />
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
                          <ref role="3cqZAo" node="3CYlK6ygXwD" resolve="anode" />
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
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
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
                <node concept="2OqwBi" id="3CYlK6ygJ15" role="3clFbw">
                  <node concept="2OqwBi" id="3CYlK6ygJ16" role="2Oq$k0">
                    <node concept="pncrf" id="3CYlK6ygJ17" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VTIUrjmW55" role="2OqNvi">
                      <ref role="3Tt5mk" to="yb34:2VTIUrjljyQ" resolve="statemachine" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3CYlK6ygJ19" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3CYlK6ygJ1a" role="3cqZAp" />
              <node concept="3cpWs6" id="1apE37Rhqho" role="3cqZAp">
                <node concept="2ShNRf" id="1apE37Rhqhq" role="3cqZAk">
                  <node concept="YeOm9" id="1apE37Rhqhr" role="2ShVmc">
                    <node concept="1Y3b0j" id="1apE37Rhqhs" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
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
        <node concept="2w$q5c" id="2VTIUrjoVXF" role="2whIAn">
          <node concept="2aJ2om" id="2VTIUrjoVXG" role="2w$qW5">
            <ref role="2$4xQ3" node="2VTIUrjobTS" resolve="inTable" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2VTIUrjljz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2VTIUrjobTo">
    <property role="TrG5h" value="StatemachineHints" />
    <node concept="2BsEeg" id="2VTIUrjobTS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="inTable" />
    </node>
  </node>
  <node concept="24kQdi" id="2VTIUrjoN6e">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uH" resolve="State" />
    <node concept="3F0A7n" id="2VTIUrjoN6U" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="2aJ2om" id="2VTIUrjoN6M" role="CpUAK">
      <ref role="2$4xQ3" node="2VTIUrjobTS" resolve="inTable" />
    </node>
  </node>
  <node concept="24kQdi" id="2VTIUrjoN6Y">
    <ref role="1XX52x" to="yb34:6ndA7L_L0uJ" resolve="Event" />
    <node concept="3F0A7n" id="2VTIUrjoN6Z" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="2aJ2om" id="2VTIUrjoN70" role="CpUAK">
      <ref role="2$4xQ3" node="2VTIUrjobTS" resolve="inTable" />
    </node>
  </node>
</model>

