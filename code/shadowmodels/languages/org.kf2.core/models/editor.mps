<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6aa1c94-2467-44b7-a96e-1b746644f9d2(org.kf2.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kby" ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(org.kf2.core.typesystem)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2frx7BFaCL6">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
    <node concept="3EZMnI" id="4vHhYRO2nGP" role="2wV5jI">
      <node concept="2iRkQZ" id="4vHhYRO2nGQ" role="2iSdaV" />
      <node concept="1QoScp" id="4vHhYRO2nHC" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4vHhYRO2nHF" role="3e4ffs">
          <node concept="3clFbS" id="4vHhYRO2nHH" role="2VODD2">
            <node concept="3clFbF" id="4vHhYRO2nQU" role="3cqZAp">
              <node concept="2OqwBi" id="4vHhYRO2o9K" role="3clFbG">
                <node concept="pncrf" id="4vHhYRO2nQT" role="2Oq$k0" />
                <node concept="2qgKlT" id="4vHhYRO2o$t" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:4vHhYRO2jzN" resolve="needsVerticalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vHhYRO2nPj" role="1QoS34">
          <node concept="2iRkQZ" id="4vHhYRO2nPk" role="2iSdaV" />
          <node concept="3EZMnI" id="4vHhYRO2nPl" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPm" role="2iSdaV" />
            <node concept="3F0ifn" id="4vHhYRO2nPn" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
            </node>
            <node concept="3F1sOY" id="4vHhYRO2nPo" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKu" resolve="cond" />
            </node>
          </node>
          <node concept="3EZMnI" id="4vHhYRO2nPp" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPq" role="2iSdaV" />
            <node concept="3XFhqQ" id="4vHhYRO2nPr" role="3EZMnx" />
            <node concept="3F0ifn" id="4vHhYRO2nPs" role="3EZMnx">
              <property role="3F0ifm" value="then" />
              <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
            </node>
            <node concept="3F1sOY" id="4vHhYRO2nPt" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKx" resolve="thenPart" />
            </node>
          </node>
          <node concept="3EZMnI" id="4vHhYRO2nPu" role="3EZMnx">
            <node concept="2iRfu4" id="4vHhYRO2nPv" role="2iSdaV" />
            <node concept="3XFhqQ" id="4vHhYRO2nPw" role="3EZMnx" />
            <node concept="3F1sOY" id="4vHhYRO2nPx" role="3EZMnx">
              <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4vHhYRO2oKj" role="1QoVPY">
          <node concept="2iRfu4" id="4vHhYRO2oKk" role="2iSdaV" />
          <node concept="3F0ifn" id="4vHhYRO2nPR" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nPS" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKu" resolve="cond" />
          </node>
          <node concept="3F0ifn" id="4vHhYRO2nPW" role="3EZMnx">
            <property role="3F0ifm" value="then" />
            <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nPX" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKx" resolve="thenPart" />
          </node>
          <node concept="3F1sOY" id="4vHhYRO2nQ1" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="B8a55UiWOr" role="6VMZX">
      <node concept="l2Vlx" id="B8a55UiWOs" role="2iSdaV" />
      <node concept="3F0ifn" id="B8a55UiWZL" role="3EZMnx">
        <property role="3F0ifm" value="elsePart:" />
      </node>
      <node concept="3F1sOY" id="B8a55UiWZQ" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCKA" resolve="elsePart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCOz">
    <property role="3GE5qa" value="cond" />
    <ref role="1XX52x" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
    <node concept="3EZMnI" id="2frx7BFaCP4" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCP5" role="2iSdaV" />
      <node concept="3F0ifn" id="2frx7BFaCP0" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="2frx7BFaCPj" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCO7" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFaCY4">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFaCI8" resolve="Arg" />
    <node concept="3EZMnI" id="2frx7BFaCY_" role="2wV5jI">
      <node concept="2iRfu4" id="2frx7BFaCYA" role="2iSdaV" />
      <node concept="1kIj98" id="3JPN2vWmI99" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="2frx7BFaCYO" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWmI8c" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Ura7posehk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3JPN2vWmI8m" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:3JPN2vWmI2A" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2frx7BFbfhL">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
    <node concept="1iCGBv" id="2frx7BFbfie" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:2frx7BFbeYl" resolve="arg" />
      <node concept="1sVBvm" id="2frx7BFbfig" role="1sWHZn">
        <node concept="3F0A7n" id="2frx7BFbfiq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWhXes">
    <property role="3GE5qa" value="prog" />
    <ref role="1XX52x" to="nup6:3JPN2vWhXdY" resolve="Module" />
    <node concept="3EZMnI" id="3JPN2vWhXeT" role="2wV5jI">
      <node concept="2iRkQZ" id="3JPN2vWhXeU" role="2iSdaV" />
      <node concept="3EZMnI" id="3JPN2vWhXex" role="3EZMnx">
        <node concept="2iRfu4" id="3JPN2vWhXey" role="2iSdaV" />
        <node concept="3F0ifn" id="3JPN2vWhXeu" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0A7n" id="3JPN2vWhXeG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3JPN2vWhXeO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3JPN2vWhXfD" role="3EZMnx">
        <node concept="2iRfu4" id="3JPN2vWhXfE" role="2iSdaV" />
        <node concept="3XFhqQ" id="3JPN2vWhXfV" role="3EZMnx" />
        <node concept="3F2HdR" id="3JPN2vWhXfu" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:3JPN2vWhXe1" resolve="declarations" />
          <node concept="2iRkQZ" id="3JPN2vWhXfw" role="2czzBx" />
          <node concept="4$FPG" id="4vHhYROhnKz" role="4_6I_">
            <node concept="3clFbS" id="4vHhYROhnK$" role="2VODD2">
              <node concept="3clFbF" id="4vHhYROhnO6" role="3cqZAp">
                <node concept="2ShNRf" id="4vHhYROhnO4" role="3clFbG">
                  <node concept="3zrR0B" id="4vHhYROhoYE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4vHhYROhoYG" role="3zrR0E">
                      <ref role="ehGHo" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2FZjDWBSDGc" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2FZjDWBSDGe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWhXfe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWhXgw">
    <property role="3GE5qa" value="prog" />
    <ref role="1XX52x" to="nup6:3JPN2vWhXg0" resolve="Constant" />
    <node concept="3EZMnI" id="3JPN2vWhXg_" role="2wV5jI">
      <node concept="2iRfu4" id="3JPN2vWhXgA" role="2iSdaV" />
      <node concept="3F0ifn" id="3JPN2vWhXgy" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="3JPN2vWhXgI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
      </node>
      <node concept="_tjkj" id="7iudlBAOKsc" role="3EZMnx">
        <node concept="3EZMnI" id="7iudlBAOKsw" role="_tjki">
          <node concept="3F0ifn" id="7iudlBAOKsy" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7iudlBAOKsM" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:7iudlBAOyou" resolve="type" />
          </node>
          <node concept="2iRfu4" id="7iudlBAOKsz" role="2iSdaV" />
          <node concept="VPM3Z" id="7iudlBAOKs$" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWhXgQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWhXh0" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:3JPN2vWhXg5" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWj1t0">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:2frx7BFaCHd" resolve="Function" />
    <node concept="3EZMnI" id="3JPN2vWj1t5" role="2wV5jI">
      <node concept="l2Vlx" id="1s_GFdUc7I_" role="2iSdaV" />
      <node concept="3F0ifn" id="3JPN2vWj1t2" role="3EZMnx">
        <property role="3F0ifm" value="fun" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="PMmxH" id="Ura7poqiX5" role="3EZMnx">
        <ref role="PMmxG" node="1po0TwrTJgq" resolve="typeVars" />
      </node>
      <node concept="3F0A7n" id="3JPN2vWj1te" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3JPN2vWj1vK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3JPN2vWj1vP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3JPN2vWj1tw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:2frx7BFaCIB" resolve="args" />
        <node concept="2iRfu4" id="3JPN2vWj1ty" role="2czzBx" />
        <node concept="3F0ifn" id="3JPN2vWj1vE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3JPN2vWj1vG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3JPN2vWj1vT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="Ura7povamk" role="3EZMnx">
        <node concept="3EZMnI" id="Ura7povamC" role="_tjki">
          <node concept="3F0ifn" id="Ura7povamL" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="Ura7povamR" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:Ura7poERzd" resolve="type" />
          </node>
          <node concept="2iRfu4" id="Ura7povamF" role="2iSdaV" />
          <node concept="VPM3Z" id="Ura7povamG" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JPN2vWj1tZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3JPN2vWj1uK" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2frx7BFaCI5" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JPN2vWmI22">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3JPN2vWmI1C" resolve="IntType" />
    <node concept="3F0ifn" id="3JPN2vWmI24" role="2wV5jI">
      <property role="3F0ifm" value="int" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbhUF">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    <node concept="PMmxH" id="1s_GFdUbhUH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbhVb">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    <node concept="1kIj98" id="1s_GFdUbhVg" role="2wV5jI">
      <node concept="3F0A7n" id="1s_GFdUbhVm" role="1kIj9b">
        <ref role="1NtTu8" to="nup6:1s_GFdUbhUK" resolve="value" />
        <ref role="1k5W1q" node="3tIuEqk1SF$" resolve="kf2Num" />
        <node concept="VPRnO" id="1s_GFdUi7RJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUb$9x">
    <ref role="1XX52x" to="nup6:1s_GFdUbvEB" resolve="NeverLit" />
    <node concept="3EZMnI" id="1s_GFdUclLA" role="2wV5jI">
      <node concept="2iRfu4" id="1s_GFdUclLB" role="2iSdaV" />
      <node concept="3F0ifn" id="1s_GFdUclLM" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!&gt;" />
        <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
        <node concept="11LMrY" id="1s_GFdUclM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUbUeD">
    <ref role="1XX52x" to="nup6:1s_GFdUbUed" resolve="BlockExpr" />
    <node concept="3EZMnI" id="1s_GFdUbUeI" role="2wV5jI">
      <node concept="l2Vlx" id="1s_GFdUbUeJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1s_GFdUbUeF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1s_GFdUbUeR" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:1s_GFdUbUee" resolve="contents" />
        <node concept="l2Vlx" id="1s_GFdUbUeT" role="2czzBx" />
        <node concept="lj46D" id="1s_GFdUbUfd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1s_GFdUbUfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1s_GFdUbUf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1s_GFdUbUfF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1s_GFdUbUfH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1s_GFdUbUf2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1s_GFdUcC$Q">
    <property role="3GE5qa" value="bin" />
    <ref role="1XX52x" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="1s_GFdUeNgR" role="2EmT7a">
          <node concept="2EmZKS" id="1s_GFdUeMVz" role="2Oq$k0" />
          <node concept="2qgKlT" id="1s_GFdUeO6p" role="2OqNvi">
            <ref role="37wK5l" to="pooj:1s_GFdUelnr" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="1s_GFdUeOwt" role="2EmURo">
          <node concept="2EmZKS" id="1s_GFdUeOay" role="2Oq$k0" />
          <node concept="2qgKlT" id="1s_GFdUeOSq" role="2OqNvi">
            <ref role="37wK5l" to="pooj:1s_GFdUeltk" resolve="prioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:1s_GFdUcC$o" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:1s_GFdUcC$q" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_cQhkfJFlE">
    <ref role="1XX52x" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    <node concept="1iCGBv" id="1_cQhkfJFlG" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:1_cQhkfJFle" resolve="const" />
      <node concept="1sVBvm" id="1_cQhkfJFlI" role="1sWHZn">
        <node concept="3F0A7n" id="1_cQhkfJFlS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_cQhkfL2MI">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:1_cQhkfL2Mk" resolve="MaybeLit" />
    <node concept="3F0ifn" id="1_cQhkfL2MK" role="2wV5jI">
      <property role="3F0ifm" value="?maybe?" />
    </node>
  </node>
  <node concept="24kQdi" id="4vHhYROhnKp">
    <ref role="1XX52x" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
    <node concept="3F0ifn" id="4vHhYROhnKu" role="2wV5jI">
      <node concept="VPxyj" id="4vHhYROhnKx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MNhuapWfDq">
    <ref role="1XX52x" to="nup6:MNhuapWfCV" resolve="FunCall" />
    <node concept="3EZMnI" id="MNhuapWfDs" role="2wV5jI">
      <node concept="1iCGBv" id="MNhuapWfDz" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:MNhuapWfCW" resolve="fun" />
        <node concept="1sVBvm" id="MNhuapWfD_" role="1sWHZn">
          <node concept="3F0A7n" id="MNhuapWfDG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="MNhuapWfDv" role="2iSdaV" />
      <node concept="3F0ifn" id="MNhuapWfDO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="MNhuapWfE7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="MNhuapWfEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MNhuapWfEs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:MNhuapWfCY" resolve="args" />
        <node concept="l2Vlx" id="MNhuapWfEu" role="2czzBx" />
        <node concept="3F0ifn" id="MNhuapWfED" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="MNhuapWfEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="MNhuapWfE0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="MNhuapWfEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qfy$TiozKc">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    <node concept="3F0ifn" id="3qfy$TiozKe" role="2wV5jI">
      <property role="3F0ifm" value="&lt;NaN&gt;" />
      <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
    </node>
  </node>
  <node concept="V5hpn" id="3tIuEqk1SFf">
    <property role="TrG5h" value="Kf2Styles" />
    <node concept="14StLt" id="3tIuEqk1SFg" role="V601i">
      <property role="TrG5h" value="kf2Keyword" />
      <node concept="Vb9p2" id="3tIuEqk1SFi" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFn" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="1iSF2X" id="3tIuEqk58wU" role="VblUZ">
          <property role="1iTho6" value="094B4F" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFr" role="V601i">
      <property role="TrG5h" value="kf2ID" />
      <node concept="Vb9p2" id="3tIuEqk1SFs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFt" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="3tIuEqk58wW" role="VblUZ">
          <property role="1iTho6" value="087480" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SF$" role="V601i">
      <property role="TrG5h" value="kf2Num" />
      <node concept="Vb9p2" id="3tIuEqk1SF_" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFA" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="1iSF2X" id="3tIuEqk58wY" role="VblUZ">
          <property role="1iTho6" value="AA9106" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="Ura7poJcGL" role="V601i">
      <property role="TrG5h" value="kf2String" />
      <node concept="Vb9p2" id="Ura7poJcGM" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="Ura7poJcGN" role="3F10Kt">
        <property role="Vb096" value="orange" />
        <node concept="1iSF2X" id="Ura7poJcHI" role="VblUZ">
          <property role="1iTho6" value="DE711F" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFK" role="V601i">
      <property role="TrG5h" value="kf2Bool" />
      <node concept="Vb9p2" id="3tIuEqk1SFL" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SFM" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="3tIuEqk58x0" role="VblUZ">
          <property role="1iTho6" value="AA9106" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk1SFZ" role="V601i">
      <property role="TrG5h" value="kf2Err" />
      <node concept="Vb9p2" id="3tIuEqk1SG0" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3tIuEqk1SG1" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="3tIuEqk4fYf" role="V601i">
      <property role="TrG5h" value="kf2Type" />
      <node concept="Vb9p2" id="3tIuEqk4fYg" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3tIuEqk4fYh" role="3F10Kt">
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="3tIuEqk58x2" role="VblUZ">
          <property role="1iTho6" value="7A9969" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5vAcs0Xh5jz" role="V601i">
      <property role="TrG5h" value="kf2Annotation" />
      <node concept="Vb9p2" id="5vAcs0Xh5j$" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="5vAcs0Xh5j_" role="3F10Kt">
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="5vAcs0Xh5jA" role="VblUZ">
          <property role="1iTho6" value="9A9A9A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAxoUU">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="1XX52x" to="nup6:7iudlBAxoUw" resolve="LogicalNotExpr" />
    <node concept="1WcQYu" id="1Ia5rYlsb5B" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7ko" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqL0" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqL1" role="2Oq$k0" />
          <node concept="2qgKlT" id="49WTic8jMp8" role="2OqNvi">
            <ref role="37wK5l" to="pooj:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kEjc_WIG$b" role="1LiK7o">
        <node concept="l2Vlx" id="3kEjc_WIG$d" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8lq1f" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="49WTic8lqbs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="5WBKiSs7W35" role="3EZMnx">
          <node concept="3F1sOY" id="3kEjc_WIG$p" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WdY" role="2ee62g">
            <node concept="3clFbS" id="5WBKiSs7WdZ" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7Wfc" role="3cqZAp">
                <node concept="10Nm6u" id="5WBKiSs7Wfb" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WgA" role="2ee7bq">
            <node concept="3clFbS" id="5WBKiSs7WgB" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7WhR" role="3cqZAp">
                <node concept="Xl_RD" id="5WBKiSs7WhQ" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAzgEr">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
    <node concept="1WcQYu" id="7NJy08a3Oaw" role="2wV5jI">
      <node concept="2ElW$n" id="7NJy08a3Oay" role="2El2Yn">
        <node concept="2OqwBi" id="6zaFu4oPorT" role="2EmURo">
          <node concept="2EmZKS" id="6zaFu4oPop4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6zaFu4oPoOw" role="2OqNvi">
            <ref role="37wK5l" to="pooj:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7NJy08a3OaG" role="1LiK7o">
        <node concept="1kIj98" id="7NJy08a3OaQ" role="3EZMnx">
          <node concept="3F1sOY" id="7NJy08a3OaW" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7NJy08a3Obd" role="3EZMnx">
          <node concept="1Lj6DC" id="7NJy08a3Obf" role="1Lj8FM">
            <node concept="3clFbS" id="7NJy08a3Obh" role="2VODD2">
              <node concept="3clFbF" id="7NJy08a3OdF" role="3cqZAp">
                <node concept="Xl_RD" id="7NJy08a3OdE" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="7NJy08a4$mI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7NJy08a4$nB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7NJy08a3Of1" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:7iudlBAzgfV" resolve="op" />
        </node>
        <node concept="l2Vlx" id="7YU1XJKD5nC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAzCnY">
    <ref role="1XX52x" to="nup6:7iudlBAzCnt" resolve="ListType" />
    <node concept="3EZMnI" id="7iudlBAzCo4" role="2wV5jI">
      <node concept="2iRfu4" id="7iudlBAzCo5" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBAzCo0" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
      </node>
      <node concept="PMmxH" id="7iudlBALtyl" role="3EZMnx">
        <ref role="PMmxG" node="7iudlBALbkZ" resolve="typeArgs" />
        <node concept="11L4FC" id="7iudlBAPFaJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$a9t">
    <ref role="1XX52x" to="nup6:7iudlBA$a93" resolve="UnitType" />
    <node concept="3F0ifn" id="7iudlBA$a9v" role="2wV5jI">
      <property role="3F0ifm" value="unit" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$bJk">
    <ref role="1XX52x" to="nup6:7iudlBA$bIR" resolve="TupleType" />
    <node concept="3EZMnI" id="7iudlBA$bJq" role="2wV5jI">
      <node concept="2iRfu4" id="7iudlBA$bJr" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBA$bJm" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11LMrY" id="7iudlBA$bKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7iudlBA$bJD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:7iudlBA$bIS" resolve="types" />
        <node concept="2iRfu4" id="7iudlBA$bJF" role="2czzBx" />
        <node concept="3F0ifn" id="7iudlBA$bJO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7iudlBA$bJR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7iudlBA$bKe" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBA$bKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBA$syv">
    <ref role="1XX52x" to="nup6:7iudlBA$sxG" resolve="StringType" />
    <node concept="3F0ifn" id="7iudlBA$syx" role="2wV5jI">
      <property role="3F0ifm" value="string" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="3p36aQ" id="7iudlBABuvT">
    <ref role="aqKnT" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
  </node>
  <node concept="24kQdi" id="7iudlBAJ7Ey">
    <ref role="1XX52x" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
    <node concept="3F0ifn" id="7iudlBAJ7E$" role="2wV5jI">
      <property role="3F0ifm" value="any" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBAKCJl">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="nup6:3JPN2vWmI27" resolve="BoolType" />
    <node concept="3F0ifn" id="7iudlBAKCJn" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="PKFIW" id="7iudlBALbkZ">
    <property role="TrG5h" value="typeArgs" />
    <ref role="1XX52x" to="nup6:7iudlBALbky" resolve="IGenericType" />
    <node concept="3EZMnI" id="7iudlBALbl5" role="2wV5jI">
      <node concept="11L4FC" id="7iudlBAQlv6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="7iudlBALbl6" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBALbl1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBALtyv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7iudlBALblO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7iudlBALblx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:7iudlBALbkz" resolve="types" />
        <node concept="2iRfu4" id="7iudlBALblz" role="2czzBx" />
        <node concept="3F0ifn" id="7iudlBALblG" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7iudlBALblJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7iudlBALblk" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="7iudlBALblR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iudlBANLpL">
    <ref role="1XX52x" to="nup6:7iudlBANLpk" resolve="ListLiteral" />
    <node concept="3EZMnI" id="7iudlBANLpR" role="2wV5jI">
      <node concept="2iRfu4" id="7iudlBANLpS" role="2iSdaV" />
      <node concept="3F0ifn" id="7iudlBANLpN" role="3EZMnx">
        <property role="3F0ifm" value="list" />
      </node>
      <node concept="3F0ifn" id="7iudlBANLq6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7iudlBANLqu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7iudlBANLqG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7iudlBANLr1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:7iudlBANLpl" resolve="elements" />
        <node concept="2iRfu4" id="7iudlBANLr3" role="2czzBx" />
        <node concept="3F0ifn" id="7iudlBANLrk" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7iudlBANLrn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7iudlBANLqj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7iudlBANLqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1po0TwrTJfQ">
    <ref role="1XX52x" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
    <node concept="1kIj98" id="1po0TwrTJfS" role="2wV5jI">
      <property role="3g2DhO" value="true" />
      <node concept="3F0A7n" id="1po0TwrTJfY" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="VPRnO" id="Ura7pompIi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1po0TwrTJgq">
    <property role="TrG5h" value="typeVars" />
    <ref role="1XX52x" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
    <node concept="_tjkj" id="Ura7porcAM" role="2wV5jI">
      <node concept="3EZMnI" id="1po0TwrTJgs" role="_tjki">
        <node concept="11L4FC" id="1po0TwrTJgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1po0TwrTJgu" role="2iSdaV" />
        <node concept="3F0ifn" id="1po0TwrTJgv" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
          <node concept="11L4FC" id="1po0TwrTJgw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1po0TwrTJgx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1po0TwrTJgy" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nup6:1po0TwrTJfo" resolve="typeVars" />
          <node concept="2iRfu4" id="1po0TwrTJgz" role="2czzBx" />
          <node concept="3F0ifn" id="1po0TwrTJg$" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1po0TwrTJg_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1po0TwrTJgA" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
          <node concept="11L4FC" id="1po0TwrTJgB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1po0TwrYAEs">
    <ref role="1XX52x" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
    <node concept="1iCGBv" id="1po0TwrYAEu" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:1po0TwrYAE1" resolve="typeVar" />
      <node concept="1sVBvm" id="1po0TwrYAEw" role="1sWHZn">
        <node concept="3F0A7n" id="1po0TwrYAEB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ura7potKld">
    <property role="3GE5qa" value="fun" />
    <ref role="1XX52x" to="nup6:Ura7potKkI" resolve="FunType" />
    <node concept="3EZMnI" id="Ura7potKlf" role="2wV5jI">
      <node concept="3F0ifn" id="Ura7potKlm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11LMrY" id="Ura7potKm9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ura7potKls" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nup6:Ura7potKmd" resolve="argTypes" />
        <node concept="2iRfu4" id="Ura7potKlu" role="2czzBx" />
        <node concept="3F0ifn" id="Ura7potKmE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="Ura7potKmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Ura7potKlN" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
      </node>
      <node concept="3F1sOY" id="Ura7potKm1" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:Ura7potKkM" resolve="return" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
      </node>
      <node concept="3F0ifn" id="Ura7potKlB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
        <node concept="11L4FC" id="Ura7potKmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="Ura7potKli" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ura7poH43P">
    <ref role="1XX52x" to="nup6:Ura7poH43p" resolve="StringLit" />
    <node concept="1WcQYu" id="1cHKpSpcSq5" role="2wV5jI">
      <node concept="2ElW$n" id="1cHKpSpcSqQ" role="2El2Yn" />
      <node concept="3EZMnI" id="5jmmCdx$f6n" role="1LiK7o">
        <node concept="3F0ifn" id="5jmmCdx$f6o" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="Ura7poJcGL" resolve="kf2String" />
          <node concept="Vb9p2" id="sflsE7mPpu" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11LMrY" id="5jmmCdx$f6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="77bOUKdd3nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="1cHKpSpcSrZ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="nup6:Ura7poH43q" resolve="value" />
          <ref role="1k5W1q" node="Ura7poJcGL" resolve="kf2String" />
          <node concept="bYqrx" id="1cHKpSpdbs5" role="2lD6_D" />
          <node concept="34QqEe" id="77bOUKdd3oj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5jmmCdx$f6s" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="Ura7poJcGL" resolve="kf2String" />
          <node concept="Vb9p2" id="sflsE7mPpA" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="5jmmCdx$f6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="77bOUKddjb1" role="2iSdaV" />
        <node concept="34QqEe" id="77bOUKddf4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FZjDWBIhEm">
    <ref role="1XX52x" to="nup6:2FZjDWBIhDU" resolve="CastExpr" />
    <node concept="3EZMnI" id="2FZjDWBIhEo" role="2wV5jI">
      <node concept="1kIj98" id="2FZjDWBIhE_" role="3EZMnx">
        <node concept="3F1sOY" id="2FZjDWBIhEF" role="1kIj9b">
          <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FZjDWBIhEM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2FZjDWBIhF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2FZjDWBIhF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2FZjDWBIhEW" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2FZjDWBIhDV" resolve="type" />
      </node>
      <node concept="2iRfu4" id="2FZjDWBIhEr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FZjDWC4pwo">
    <ref role="1XX52x" to="nup6:2FZjDWC4pv_" resolve="FatalExpr" />
    <node concept="3EZMnI" id="2FZjDWC5Uuh" role="2wV5jI">
      <node concept="2iRfu4" id="2FZjDWC5Uui" role="2iSdaV" />
      <node concept="3F0ifn" id="2FZjDWC4pwq" role="3EZMnx">
        <property role="3F0ifm" value="FATAL(" />
        <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
        <node concept="11LMrY" id="2FZjDWC5UuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2FZjDWC5UuM" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:2FZjDWC5Uu9" resolve="error" />
        <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
      </node>
      <node concept="3F0ifn" id="2FZjDWC5Uu$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="3tIuEqk1SFZ" resolve="kf2Err" />
        <node concept="11L4FC" id="2FZjDWC5UuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="5vAcs0XeV2L">
    <property role="Rtri_" value="100" />
    <ref role="1XX52x" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
    <node concept="RtMap" id="5vAcs0XeV2N" role="RtEXV">
      <node concept="3clFbS" id="5vAcs0XeV2O" role="2VODD2">
        <node concept="3clFbF" id="5vAcs0XeVa9" role="3cqZAp">
          <node concept="2OqwBi" id="5vAcs0XeWAk" role="3clFbG">
            <node concept="2OqwBi" id="5vAcs0XeVmg" role="2Oq$k0">
              <node concept="pncrf" id="5vAcs0XeVa8" role="2Oq$k0" />
              <node concept="2Rxl7S" id="5vAcs0XeWfm" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5vAcs0XeXe7" role="2OqNvi">
              <node concept="chp4Y" id="5vAcs0XeXr3" role="cj9EA">
                <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="5vAcs0XeYwi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5vAcs0XeYwj" role="3e4ffs">
        <node concept="3clFbS" id="5vAcs0XeYwk" role="2VODD2">
          <node concept="3clFbF" id="5vAcs0XeYGd" role="3cqZAp">
            <node concept="3y3z36" id="5vAcs0Xf0aE" role="3clFbG">
              <node concept="10Nm6u" id="5vAcs0Xf0iN" role="3uHU7w" />
              <node concept="2YIFZM" id="5vAcs0XeZJP" role="3uHU7B">
                <ref role="37wK5l" to="kby:5vAcs0Xe9Tg" resolve="describeEffect" />
                <ref role="1Pybhc" to="kby:5vAcs0Xe9R7" resolve="EffectAnalyzer" />
                <node concept="pncrf" id="5vAcs0XeZTi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="5vAcs0XeXUP" role="1QoVPY" />
      <node concept="3EZMnI" id="5vAcs0Xf0Ak" role="1QoS34">
        <node concept="VPM3Z" id="5vAcs0Xf0Am" role="3F10Kt" />
        <node concept="1HlG4h" id="5vAcs0Xf0AE" role="3EZMnx">
          <ref role="1k5W1q" node="5vAcs0Xh5jz" resolve="kf2Annotation" />
          <node concept="1HfYo3" id="5vAcs0Xf0AG" role="1HlULh">
            <node concept="3TQlhw" id="5vAcs0Xf0AI" role="1Hhtcw">
              <node concept="3clFbS" id="5vAcs0Xf0AK" role="2VODD2">
                <node concept="3cpWs8" id="5vAcs0XmOaM" role="3cqZAp">
                  <node concept="3cpWsn" id="5vAcs0XmOaN" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="3Tqbb2" id="5vAcs0XmOaL" role="1tU5fm">
                      <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
                    </node>
                    <node concept="2YIFZM" id="5vAcs0XmOaO" role="33vP2m">
                      <ref role="1Pybhc" to="kby:5vAcs0Xe9R7" resolve="EffectAnalyzer" />
                      <ref role="37wK5l" to="kby:5vAcs0Xe9Tg" resolve="describeEffect" />
                      <node concept="pncrf" id="5vAcs0XmOaP" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vAcs0Xf0Js" role="3cqZAp">
                  <node concept="3cpWs3" id="5vAcs0Xf1qI" role="3clFbG">
                    <node concept="Xl_RD" id="5vAcs0Xf1qO" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="5vAcs0XmOTY" role="3uHU7B">
                      <node concept="37vLTw" id="5vAcs0XmOaQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vAcs0XmOaN" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="5vAcs0XmPiE" role="2OqNvi">
                        <ref role="37wK5l" to="pooj:5vAcs0XmNUS" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5vAcs0Xf0Ao" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="5vAcs0Xh5jz" resolve="kf2Annotation" />
          <node concept="11L4FC" id="5vAcs0XkakJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5vAcs0Xh5kk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="B$lHz" id="5vAcs0XeYG7" role="3EZMnx" />
        <node concept="3F0ifn" id="5vAcs0XlbWa" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="5vAcs0Xh5jz" resolve="kf2Annotation" />
          <node concept="11L4FC" id="5vAcs0XlbWb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5vAcs0XlbWc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5vAcs0Xf0Ap" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3Oz3q2I">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    <node concept="1iCGBv" id="5a_u3Oz3q2N" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:5a_u3Oz3q2j" resolve="nameExpr" />
      <node concept="1sVBvm" id="5a_u3Oz3q2O" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3Oz3q2P" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="5a_u3Oz3q2Q" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="5a_u3Oz3q2R" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3Oz5b3O">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3Oz5b39" resolve="CaseCondition" />
    <node concept="3EZMnI" id="5a_u3Oz5bbt" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3Oz5bbu" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3Oz5bbq" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F1sOY" id="5a_u3Oz5bbA" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3Oz5b3p" resolve="cond" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzlhaU">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="1XX52x" to="nup6:5a_u3Ozlha5" resolve="TraversalStrategy" />
    <node concept="PMmxH" id="5a_u3Ozlhb0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyU7c_">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyTCgG" resolve="CaseItExpr" />
    <node concept="3F0ifn" id="5a_u3OyU7cK" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMvaF">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="3EZMnI" id="1po0Tws0ny5" role="2wV5jI">
      <node concept="2iRfu4" id="1po0Tws0ny6" role="2iSdaV" />
      <node concept="1iCGBv" id="5a_u3OyMvaH" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3OyMvag" resolve="declaration" />
        <node concept="1sVBvm" id="5a_u3OyMvaJ" role="1sWHZn">
          <node concept="3F0A7n" id="5a_u3OyMvaY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1po0Tws0nyw" role="3EZMnx">
        <ref role="PMmxG" node="7iudlBALbkZ" resolve="typeArgs" />
        <node concept="pkWqt" id="1po0Tws0ny_" role="pqm2j">
          <node concept="3clFbS" id="1po0Tws0nyA" role="2VODD2">
            <node concept="3clFbF" id="1po0Tws0nDV" role="3cqZAp">
              <node concept="2OqwBi" id="1po0Tws0taD" role="3clFbG">
                <node concept="2OqwBi" id="1po0Tws0oW3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1po0Tws0nT2" role="2Oq$k0">
                    <node concept="pncrf" id="1po0Tws0nDU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1po0Tws0ojN" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:5a_u3OyMvag" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1po0Tws0pyq" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1po0Tws0y7P" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAJ7F_">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:28$LOSAJ7nc" resolve="ReplaceWith" />
    <node concept="3EZMnI" id="28$LOSAJ7FF" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAJ7FG" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAJ7FB" role="3EZMnx">
        <property role="3F0ifm" value="replaceWith" />
      </node>
      <node concept="3F0ifn" id="28$LOSAJ7FU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="28$LOSAJ7Gy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAJ7GE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAJ7Go" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:28$LOSAJ7F9" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="28$LOSAJ7G7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="28$LOSAJ7GK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBCuhf">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    <node concept="3EZMnI" id="28$LOSBF$UT" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSBF$UU" role="2iSdaV" />
      <node concept="1kIj98" id="28$LOSBCuhk" role="3EZMnx">
        <node concept="3F1sOY" id="28$LOSBCuhq" role="1kIj9b">
          <ref role="1NtTu8" to="nup6:28$LOSBCugO" resolve="type" />
        </node>
      </node>
      <node concept="_tjkj" id="28$LOSBF$V5" role="3EZMnx">
        <node concept="3F1sOY" id="28$LOSBF$Vd" role="_tjki">
          <ref role="1NtTu8" to="nup6:28$LOSBF$hC" resolve="multi" />
        </node>
        <node concept="ZYGn8" id="28$LOSBGswu" role="ZWbT9">
          <node concept="3clFbS" id="28$LOSBGswv" role="2VODD2">
            <node concept="3clFbF" id="28$LOSBGsxg" role="3cqZAp">
              <node concept="Xl_RD" id="28$LOSBGsxf" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyM_sR">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="3EZMnI" id="1po0Tws2Frv" role="2wV5jI">
      <node concept="2iRfu4" id="1po0Tws2Frw" role="2iSdaV" />
      <node concept="1iCGBv" id="7aipPVq2VPG" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3OyM_ss" resolve="constructor" />
        <node concept="1sVBvm" id="7aipPVq2VPH" role="1sWHZn">
          <node concept="3F0A7n" id="7aipPVq2VPI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1po0Tws2FrI" role="3EZMnx">
        <ref role="PMmxG" node="7iudlBALbkZ" resolve="typeArgs" />
        <node concept="pkWqt" id="4mp3zYjXqjo" role="pqm2j">
          <node concept="3clFbS" id="4mp3zYjXqjp" role="2VODD2">
            <node concept="3clFbF" id="4mp3zYjXqqK" role="3cqZAp">
              <node concept="2OqwBi" id="4mp3zYjXvih" role="3clFbG">
                <node concept="2OqwBi" id="4mp3zYjXs3t" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mp3zYjXqDR" role="2Oq$k0">
                    <node concept="pncrf" id="4mp3zYjXqqJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mp3zYjXrnY" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4mp3zYjXuZZ" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:5a_u3OyMB2Y" resolve="decl" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4mp3zYjXvW3" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:Ura7potubx" resolve="isGeneric" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyUzmJ">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyUzm8" resolve="NameAnnotation" />
    <node concept="3EZMnI" id="5a_u3OyUzmX" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyUzmY" role="2iSdaV" />
      <node concept="2SsqMj" id="5a_u3OyUzmU" role="3EZMnx" />
      <node concept="3F0ifn" id="5a_u3OyUzn6" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="VechU" id="5a_u3OyVgQu" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="Vb9p2" id="5a_u3OyVgQC" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="5a_u3OyUzvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3OyUzvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5a_u3OyUzvI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5a_u3OyUzwd" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyVgQI" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAMChr">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:28$LOSAMCgX" resolve="Size" />
    <node concept="3F0ifn" id="28$LOSAMChw" role="2wV5jI">
      <property role="3F0ifm" value="size" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSANXpG">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:28$LOSALaA2" resolve="Copy" />
    <node concept="3F0ifn" id="28$LOSANXpL" role="2wV5jI">
      <property role="3F0ifm" value="copy" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySk7M">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OySk7g" resolve="MatchExpr" />
    <node concept="3EZMnI" id="5a_u3OySkaB" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3OySkaC" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3OySk7X" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OySk7Y" role="2iSdaV" />
        <node concept="3F0ifn" id="5a_u3OySk7U" role="3EZMnx">
          <property role="3F0ifm" value="match" />
          <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
        </node>
        <node concept="3F0ifn" id="5a_u3OznYmU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5a_u3OznYnr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5a_u3OznYnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5a_u3OySk86" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:5a_u3OySk7n" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="5a_u3OznYnf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5a_u3OznYnD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5a_u3OySkbb" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OySkbc" role="2iSdaV" />
        <node concept="3XFhqQ" id="7iudlBAzmx$" role="3EZMnx" />
        <node concept="3F2HdR" id="5a_u3OySka9" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="nup6:5a_u3OySka2" resolve="cases" />
          <node concept="2EHx9g" id="5a_u3OyT5Gi" role="2czzBx" />
          <node concept="3F0ifn" id="7aipPVpZi$L" role="3EmGlc">
            <property role="3F0ifm" value="{...}" />
          </node>
          <node concept="3vyZuw" id="7iudlBAzmBv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyYLf7">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyYLey" resolve="NameExpr" />
    <node concept="3EZMnI" id="5a_u3OyYLfi" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyYLfj" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyYLff" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="5a_u3OyYLf$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyYLfG" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="11LMrY" id="5a_u3OyYLfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5a_u3OyYLfr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5a_u3OyYLfL" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyYLfM" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyVzc4">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    <node concept="1iCGBv" id="5a_u3OyVzcf" role="2wV5jI">
      <ref role="1NtTu8" to="nup6:5a_u3OyVzbD" resolve="nameAnnotation" />
      <node concept="1sVBvm" id="5a_u3OyVzch" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3Oz4ne0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="5a_u3Oz4HnL" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="5a_u3Oz4HnM" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpFze3">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:7aipPVpFzdB" resolve="LocDotTarget" />
    <node concept="3F0ifn" id="7aipPVpFze5" role="2wV5jI">
      <property role="3F0ifm" value="loc" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMSO6">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="3EZMnI" id="5a_u3Ozad_3" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3Ozad_4" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3Oz7hIn" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3Oz7hIo" role="2iSdaV" />
        <node concept="1iCGBv" id="1po0Tws1zez" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:1po0Tws1oXs" resolve="cons" />
          <node concept="1sVBvm" id="1po0Tws1ze_" role="1sWHZn">
            <node concept="3F0A7n" id="1po0Tws1zqv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3Oz7hIr" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5a_u3Oz7hIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5a_u3Oz7hIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5a_u3Oz7hIu" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nup6:5a_u3OyMSNE" resolve="args" />
          <node concept="2iRfu4" id="5a_u3Oz7hIv" role="2czzBx" />
          <node concept="3F0ifn" id="5a_u3Oz7hIw" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5a_u3Oz7hIx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3Oz7hIy" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5a_u3Oz7hIz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7aipPVpTBhy" role="pqm2j">
          <node concept="3clFbS" id="7aipPVpTBhz" role="2VODD2">
            <node concept="3clFbF" id="7iudlBAGsix" role="3cqZAp">
              <node concept="3fqX7Q" id="28$LOSBsB8U" role="3clFbG">
                <node concept="2OqwBi" id="28$LOSBsC5O" role="3fr31v">
                  <node concept="pncrf" id="28$LOSBsBQM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="28$LOSBsCzy" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:28$LOSBs7q5" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="28$LOSBsDin" role="3EZMnx">
        <node concept="2iRkQZ" id="28$LOSBsGOk" role="2iSdaV" />
        <node concept="1iCGBv" id="1po0Tws1$9R" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:1po0Tws1oXs" resolve="cons" />
          <node concept="1sVBvm" id="1po0Tws1$9S" role="1sWHZn">
            <node concept="3F0A7n" id="1po0Tws1$9T" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="28$LOSBsHij" role="3EZMnx">
          <node concept="2iRfu4" id="28$LOSBsHik" role="2iSdaV" />
          <node concept="3XFhqQ" id="28$LOSBsI7r" role="3EZMnx" />
          <node concept="3F2HdR" id="28$LOSBsDiO" role="3EZMnx">
            <ref role="1NtTu8" to="nup6:5a_u3OyMSNE" resolve="args" />
            <node concept="2iRkQZ" id="28$LOSBsIt0" role="2czzBx" />
            <node concept="3F0ifn" id="28$LOSBsDiQ" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="28$LOSBsDiR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="28$LOSBsDjM" role="pqm2j">
          <node concept="3clFbS" id="28$LOSBsDjN" role="2VODD2">
            <node concept="3clFbF" id="7iudlBAGsuE" role="3cqZAp">
              <node concept="2OqwBi" id="7iudlBAGsuH" role="3clFbG">
                <node concept="pncrf" id="7iudlBAGsuI" role="2Oq$k0" />
                <node concept="2qgKlT" id="7iudlBAGsuJ" role="2OqNvi">
                  <ref role="37wK5l" to="pooj:28$LOSBs7q5" resolve="isComplex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="28$LOSBsFcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMtwp">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="3EZMnI" id="5a_u3OzNQ$I" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3OzNQ$J" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3OyMtwu" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OyMtwv" role="2iSdaV" />
        <node concept="3F0ifn" id="5a_u3OyMtwr" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="pkWqt" id="2FZjDWBN6ic" role="pqm2j">
            <node concept="3clFbS" id="2FZjDWBN6id" role="2VODD2">
              <node concept="3clFbF" id="2FZjDWBN6py" role="3cqZAp">
                <node concept="2OqwBi" id="2FZjDWBN8vH" role="3clFbG">
                  <node concept="2OqwBi" id="2FZjDWBN6CD" role="2Oq$k0">
                    <node concept="pncrf" id="2FZjDWBN6px" role="2Oq$k0" />
                    <node concept="2TvwIu" id="2FZjDWBN74c" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="2FZjDWBNbbl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHk_G" id="5a_u3OzNmH_" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:5a_u3OzNkkU" resolve="abstract" />
        </node>
        <node concept="3F0A7n" id="5a_u3OyMtwB" role="3EZMnx">
          <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="5a_u3OzNmXx" role="3EZMnx">
          <node concept="2iRfu4" id="5a_u3OzNmXy" role="2iSdaV" />
          <node concept="3F0ifn" id="5a_u3OyMtwJ" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="Ura7po9ftb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5a_u3OyMtwZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5a_u3OyMtxb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="nup6:28$LOSBCuht" resolve="args" />
            <node concept="2iRfu4" id="5a_u3OyMtxd" role="2czzBx" />
            <node concept="3F0ifn" id="5a_u3OyMtxm" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5a_u3OyMtxo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5a_u3OyMtwT" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="5a_u3OyMtx1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="5a_u3OzNnmZ" role="pqm2j">
            <node concept="3clFbS" id="5a_u3OzNnn0" role="2VODD2">
              <node concept="3clFbF" id="5a_u3OzNnub" role="3cqZAp">
                <node concept="3fqX7Q" id="5a_u3OzNoit" role="3clFbG">
                  <node concept="2OqwBi" id="5a_u3OzNoiv" role="3fr31v">
                    <node concept="pncrf" id="5a_u3OzNoiw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5a_u3OzNoix" role="2OqNvi">
                      <ref role="37wK5l" to="pooj:5a_u3OzNlbQ" resolve="isSubconstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="Ura7po9TIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5a_u3OzNR0r" role="3EZMnx">
        <node concept="VPM3Z" id="5a_u3OzNR0t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5a_u3OzNRdU" role="3EZMnx" />
        <node concept="3F2HdR" id="5a_u3OzNRqC" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="nup6:5a_u3OzNl11" resolve="constructors" />
          <node concept="2iRkQZ" id="5a_u3OzOBs3" role="2czzBx" />
          <node concept="3F0ifn" id="7aipPVpSSf6" role="3EmGlc">
            <property role="3F0ifm" value="{...}" />
          </node>
        </node>
        <node concept="2iRfu4" id="5a_u3OzNR0w" role="2iSdaV" />
        <node concept="pkWqt" id="5a_u3OzNRqL" role="pqm2j">
          <node concept="3clFbS" id="5a_u3OzNRqM" role="2VODD2">
            <node concept="3clFbF" id="5a_u3OzNRxX" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3OzNRKw" role="3clFbG">
                <node concept="pncrf" id="5a_u3OzNRxW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5a_u3OzNSek" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:5a_u3OzNkkU" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7aipPVpSbkA" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7aipPVq6gB6" role="6VMZX">
      <node concept="2iRkQZ" id="7aipPVq6gB7" role="2iSdaV" />
      <node concept="3EZMnI" id="7aipPVq1RLg" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVq1RLh" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVq1RLm" role="3EZMnx">
          <property role="3F0ifm" value="symbolic name:" />
        </node>
        <node concept="3F0A7n" id="7aipPVq1RXI" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="nup6:7aipPVq1Rrh" resolve="symbolicName" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aipPVq6gNG" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVq6gNH" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVq6gNI" role="3EZMnx">
          <property role="3F0ifm" value="no symbol:    " />
        </node>
        <node concept="3F0A7n" id="7aipPVq6gNJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="nup6:7aipPVq6grL" resolve="noSymbol" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aipPVqatUQ" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVqatUR" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVqatUS" role="3EZMnx">
          <property role="3F0ifm" value="infix:        " />
        </node>
        <node concept="3F0A7n" id="7aipPVqatUT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="nup6:7aipPVqatax" resolve="infix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAeeDq">
    <property role="3GE5qa" value="algebraic.quote" />
    <ref role="1XX52x" to="nup6:28$LOSAeeCX" resolve="UnquoteExpression" />
    <node concept="3EZMnI" id="28$LOSAeeDs" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAeeDt" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAeeDu" role="3EZMnx">
        <property role="3F0ifm" value="unquote" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="28$LOSAeeDv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="28$LOSAeeDw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAeeDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAeeDy" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:28$LOSAeeCY" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="28$LOSAeeDz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="28$LOSAeeD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyQ3Rj">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    <node concept="1WcQYu" id="5a_u3OyQrWn" role="2wV5jI">
      <node concept="2ElW$n" id="5a_u3OyQrWp" role="2El2Yn" />
      <node concept="3EZMnI" id="54HsVvNUXeB" role="1LiK7o">
        <node concept="1kIj98" id="54HsVvNUXeI" role="3EZMnx">
          <node concept="3F1sOY" id="54HsVvNUXeO" role="1kIj9b">
            <ref role="1NtTu8" to="nup6:7iudlBAxolI" resolve="expr" />
          </node>
        </node>
        <node concept="3F0ifn" id="54HsVvNUXeV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="54HsVvNUXiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54HsVvNUXjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2FZjDWBGl0H" role="3EZMnx">
          <ref role="1NtTu8" to="nup6:2FZjDWBGkdc" resolve="index" />
        </node>
        <node concept="3F0ifn" id="54HsVvNUXf5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="54HsVvNUXfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="54HsVvNUXeE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5ipapt3lGtK">
    <property role="3GE5qa" value="algebraic" />
    <ref role="aqKnT" to="nup6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
  </node>
  <node concept="24kQdi" id="5a_u3OzlhbX">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="1XX52x" to="nup6:5a_u3Ozlh9S" resolve="TraverseExpr" />
    <node concept="3EZMnI" id="5a_u3Ozlhc3" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3Ozlhc4" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OzlhbZ" role="3EZMnx">
        <property role="3F0ifm" value="traverse" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhci" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5a_u3Ozlhdh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3Ozlhdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5a_u3Ozlhee" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3Ozlhb3" resolve="strategy" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhcv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5a_u3Ozlhdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3Ozlhdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3OzlhcK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5a_u3Ozlhd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3OzlhdA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5a_u3Ozlhf7" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3Ozlhbv" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhd5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_u3OzlhdF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpLOBe">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:7aipPVpLOAL" resolve="SrcDotTarget" />
    <node concept="3F0ifn" id="7aipPVpLOBj" role="2wV5jI">
      <property role="3F0ifm" value="src" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySC0q">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OySBZU" resolve="WildcardExpr" />
    <node concept="3F0ifn" id="5a_u3OySC0y" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAcnoC">
    <property role="3GE5qa" value="algebraic.quote" />
    <ref role="1XX52x" to="nup6:28$LOSAcnob" resolve="QuotedTermType" />
    <node concept="3EZMnI" id="28$LOSAflsy" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAflsz" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAcnoE" role="3EZMnx">
        <property role="3F0ifm" value="quoted" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="28$LOSAflsL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="28$LOSAfltp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAfltx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAflsY" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:28$LOSAflsv" resolve="type" />
      </node>
      <node concept="3F0ifn" id="28$LOSAfltf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="28$LOSAfltB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMtus">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="3EZMnI" id="5a_u3OyMtvq" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMtvr" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyMtuu" role="3EZMnx">
        <property role="3F0ifm" value="algebraic" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0A7n" id="5a_u3OyMtvz" role="3EZMnx">
        <ref role="1k5W1q" node="3tIuEqk1SFr" resolve="kf2ID" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="1po0TwrSI5S" role="3EZMnx">
        <ref role="PMmxG" node="1po0TwrTJgq" resolve="typeVars" />
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtvF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="5a_u3OyMtvP" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="nup6:5a_u3OyMttX" resolve="constructors" />
        <node concept="2iRkQZ" id="5a_u3OyMtvX" role="2czzBx" />
        <node concept="3F0ifn" id="7aipPVq01zF" role="3EmGlc">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzYsF2">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OzYsEy" resolve="AllComponentsExpr" />
    <node concept="3F0ifn" id="5a_u3OzYsFa" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAcnmV">
    <property role="3GE5qa" value="algebraic.quote" />
    <ref role="1XX52x" to="nup6:28$LOSAcnmu" resolve="QuoteExpression" />
    <node concept="3EZMnI" id="28$LOSAcnn5" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAcnn6" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAcnn1" role="3EZMnx">
        <property role="3F0ifm" value="quote" />
        <ref role="1k5W1q" node="3tIuEqk1SFg" resolve="kf2Keyword" />
      </node>
      <node concept="3F0ifn" id="28$LOSAcnnk" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="28$LOSAduLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAduM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAcnnK" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:28$LOSAcnmv" resolve="term" />
      </node>
      <node concept="3F0ifn" id="28$LOSAcno1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="28$LOSAduM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBF$hw">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:28$LOSBF$h3" resolve="Multi" />
    <node concept="3F0ifn" id="28$LOSBF$h_" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <node concept="11L4FC" id="28$LOSBHi_h" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpPdYW">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
    <node concept="3F0ifn" id="7aipPVpPdZ1" role="2wV5jI">
      <property role="3F0ifm" value="algebraic" />
      <ref role="1k5W1q" node="3tIuEqk4fYf" resolve="kf2Type" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBq9c7">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:28$LOSBq9bH" resolve="Parent" />
    <node concept="3F0ifn" id="28$LOSBq9c9" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBqa1J">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="1XX52x" to="nup6:28$LOSBqa1k" resolve="Ancestor" />
    <node concept="3EZMnI" id="28$LOSBqa1L" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSBqa1M" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSBqa23" role="3EZMnx">
        <property role="3F0ifm" value="ancestor" />
      </node>
      <node concept="3F0ifn" id="28$LOSBqa1O" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="28$LOSBqa1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSBqa1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSBqa1R" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:28$LOSBqa1l" resolve="type" />
      </node>
      <node concept="3F0ifn" id="28$LOSBqa1S" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="28$LOSBqa1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySk8U">
    <property role="3GE5qa" value="algebraic" />
    <ref role="1XX52x" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="3EZMnI" id="5a_u3OySk95" role="2wV5jI">
      <node concept="3F1sOY" id="5a_u3OySk9c" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3OySk8s" resolve="pattern" />
      </node>
      <node concept="_tjkj" id="5a_u3Oz5bbM" role="3EZMnx">
        <node concept="3F1sOY" id="5a_u3Oz5bbY" role="_tjki">
          <ref role="1NtTu8" to="nup6:5a_u3Oz5b2N" resolve="cond" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3O$2CzH" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="5a_u3O$2CzZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="5a_u3O$2C$7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="5a_u3O$2C$d" role="pqm2j">
          <node concept="3clFbS" id="5a_u3O$2C$e" role="2VODD2">
            <node concept="3clFbF" id="5a_u3O$2CFp" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3O$2DOc" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3O$2CSo" role="2Oq$k0">
                  <node concept="pncrf" id="5a_u3O$2CFo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5a_u3O$2DsZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:5a_u3Oz5b2N" resolve="cond" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5a_u3O$2Esp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="5a_u3OySk9$" role="3EZMnx" />
      <node concept="3F0ifn" id="5a_u3OySk9i" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3XFhqQ" id="5a_u3OySk9K" role="3EZMnx" />
      <node concept="3F1sOY" id="5a_u3OySk9q" role="3EZMnx">
        <ref role="1NtTu8" to="nup6:5a_u3OySk8u" resolve="result" />
      </node>
      <node concept="2iRfu4" id="5a_u3OySk98" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7aipPVpTU91">
    <property role="TrG5h" value="ProjectionHelper" />
    <node concept="2tJIrI" id="7aipPVpTU9Q" role="jymVt" />
    <node concept="2YIFZL" id="7aipPVpTUaZ" role="jymVt">
      <property role="TrG5h" value="projectAsTree" />
      <node concept="10P_77" id="7aipPVpTUW7" role="3clF45" />
      <node concept="3Tm1VV" id="7aipPVpTUb2" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpTUb3" role="3clF47">
        <node concept="3clFbF" id="7aipPVpTBoG" role="3cqZAp">
          <node concept="2OqwBi" id="7aipPVpTTzP" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVpTTzQ" role="2Oq$k0">
              <node concept="37vLTw" id="7aipPVpTUH3" role="2Oq$k0">
                <ref role="3cqZAo" node="7aipPVpTUcV" resolve="term" />
              </node>
              <node concept="z$bX8" id="7aipPVpTTzS" role="2OqNvi">
                <node concept="1xMEDy" id="7aipPVpTTzT" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOzCLa" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7aipPVpTTzV" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7aipPVpTTzW" role="2OqNvi">
              <node concept="1bVj0M" id="7aipPVpTTzX" role="23t8la">
                <node concept="3clFbS" id="7aipPVpTTzY" role="1bW5cS">
                  <node concept="3clFbF" id="7aipPVpTTzZ" role="3cqZAp">
                    <node concept="3y3z36" id="7aipPVpTT$0" role="3clFbG">
                      <node concept="10Nm6u" id="7aipPVpTT$1" role="3uHU7w" />
                      <node concept="2OqwBi" id="7aipPVpTT$2" role="3uHU7B">
                        <node concept="2JrnkZ" id="7aipPVpTT$3" role="2Oq$k0">
                          <node concept="37vLTw" id="7aipPVpTT$4" role="2JrQYb">
                            <ref role="3cqZAo" node="7aipPVpTT$7" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aipPVpTT$5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="7aipPVpTT$6" role="37wK5m">
                            <property role="Xl_RC" value="___tree" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7aipPVpTT$7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aipPVpTT$8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aipPVpTUcV" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="7aipPVpTUcU" role="1tU5fm">
          <ref role="ehGHo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aipPVq2KXJ" role="jymVt" />
    <node concept="2tJIrI" id="7aipPVpTXzv" role="jymVt" />
    <node concept="2YIFZL" id="7aipPVpTXpE" role="jymVt">
      <property role="TrG5h" value="toggleTree" />
      <node concept="3cqZAl" id="7aipPVpTZfK" role="3clF45" />
      <node concept="3Tm1VV" id="7aipPVpTXpG" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpTXpH" role="3clF47">
        <node concept="3clFbJ" id="7aipPVpTZwW" role="3cqZAp">
          <node concept="3clFbS" id="7aipPVpTZwY" role="3clFbx">
            <node concept="3clFbF" id="7aipPVpTYXX" role="3cqZAp">
              <node concept="2OqwBi" id="7aipPVpTYXY" role="3clFbG">
                <node concept="2JrnkZ" id="7aipPVpTYXZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7aipPVpTYY0" role="2JrQYb">
                    <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
                  </node>
                </node>
                <node concept="liA8E" id="7aipPVpTYY1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7aipPVpTYY2" role="37wK5m">
                    <property role="Xl_RC" value="___tree" />
                  </node>
                  <node concept="10Nm6u" id="7aipPVpTZd0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7aipPVpTZBg" role="3clFbw">
            <ref role="37wK5l" node="7aipPVpTUaZ" resolve="projectAsTree" />
            <node concept="37vLTw" id="7aipPVpTZG1" role="37wK5m">
              <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
            </node>
          </node>
          <node concept="9aQIb" id="7aipPVpU020" role="9aQIa">
            <node concept="3clFbS" id="7aipPVpU021" role="9aQI4">
              <node concept="3clFbF" id="7aipPVpTYda" role="3cqZAp">
                <node concept="2OqwBi" id="7aipPVpTYdc" role="3clFbG">
                  <node concept="2JrnkZ" id="7aipPVpTYdd" role="2Oq$k0">
                    <node concept="37vLTw" id="7aipPVpTYm1" role="2JrQYb">
                      <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7aipPVpTYdf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="Xl_RD" id="7aipPVpTYdg" role="37wK5m">
                      <property role="Xl_RC" value="___tree" />
                    </node>
                    <node concept="3clFbT" id="7aipPVpTYtq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aipPVpTXq3" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="7aipPVpTXq4" role="1tU5fm">
          <ref role="ehGHo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aipPVpTU9V" role="jymVt" />
    <node concept="3Tm1VV" id="7aipPVpTU92" role="1B3o_S" />
  </node>
</model>

