<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5036b12-43fb-495f-9a2f-0fec80cd4a69(de.slisson.mps.reflection.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="7moa1g0NQms">
    <ref role="1XX52x" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="1iCGBv" id="7moa1g0NQQj" role="2wV5jI">
      <ref role="1NtTu8" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
      <node concept="1sVBvm" id="7moa1g0NQQk" role="1sWHZn">
        <node concept="3F0A7n" id="7moa1g0NQQp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="7moa1g0QGo$" role="3F10Kt">
        <node concept="1iSF2X" id="7moa1g0QGoB" role="VblUZ">
          <property role="1iTho6" value="008800" />
        </node>
      </node>
      <node concept="VPXOz" id="7moa1g0YDVJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7moa1g0TZ3g">
    <ref role="1XX52x" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="3EZMnI" id="hwllSQF" role="2wV5jI">
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwlm1Dd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="oiz3:hwllgre" resolve="instanceMethodDeclaration" />
        <node concept="VechU" id="7moa1g0Xpkp" role="3F10Kt">
          <node concept="1iSF2X" id="7moa1g0Xpkq" role="VblUZ">
            <property role="1iTho6" value="008800" />
          </node>
        </node>
        <node concept="1sVBvm" id="hwlm1De" role="1sWHZn">
          <node concept="3F0A7n" id="hwlm1Df" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
          </node>
        </node>
        <node concept="A1WHu" id="4iNiUqGz3kf" role="3vIgyS">
          <ref role="A1WHt" node="4iNiUqGz3k8" resolve="ReflectionMethodCall_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="hPnpBeU" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7a3Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0vqVru" role="2iSdaV" />
      <node concept="2$oqgb" id="7G1kLlsw5Hf" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="VPXOz" id="7moa1g0YE7$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oXGHkvAxpj">
    <ref role="1XX52x" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <node concept="1iCGBv" id="gDPynXJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no class&gt;" />
        <ref role="1ERwB7" to="tpen:h3$l4aj" resolve="StaticMethodCall_ConvertToLocal" />
        <ref role="1NtTu8" to="tpee:gDPybl6" resolve="classConcept" />
        <node concept="1sVBvm" id="gDPynXK" role="1sWHZn">
          <node concept="3F0A7n" id="gDPynXL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fITyjVq" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="A1WHu" id="4iNiUqGz3ki" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEh8" resolve="AddMethodCallTypeArgument_ext_1" />
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7oXGHkvAMZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
          </node>
          <node concept="VechU" id="7oXGHkvAM0c" role="3F10Kt">
            <node concept="1iSF2X" id="7oXGHkvAM0d" role="VblUZ">
              <property role="1iTho6" value="008800" />
            </node>
          </node>
          <node concept="A1WHu" id="4iNiUqGz3jX" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="A1WHu" id="4iNiUqGz3k0" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oXGHkvDIXe">
    <ref role="1XX52x" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <node concept="1iCGBv" id="gDPxUfy" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no classifier&gt;" />
        <ref role="1ERwB7" to="tpen:h3xrT3h" resolve="StaticFieldReference_Actions" />
        <ref role="1NtTu8" to="tpee:gDPxDYr" resolve="classifier" />
        <node concept="1sVBvm" id="gDPxUfz" role="1sWHZn">
          <node concept="3F0A7n" id="gDPxUf$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fKolU0q" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no static member&gt;" />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
        <ref role="1NtTu8" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
        <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
          <node concept="3F0A7n" id="fPFlXsd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
          </node>
        </node>
        <node concept="VechU" id="7oXGHkvDKc9" role="3F10Kt">
          <node concept="1iSF2X" id="7oXGHkvDKca" role="VblUZ">
            <property role="1iTho6" value="008800" />
          </node>
        </node>
        <node concept="VPXOz" id="7oXGHkvDKcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="4iNiUqGz3k3" role="3vIgyS">
          <ref role="2ZyFGn" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4iNiUqGz3k8">
    <ref role="aqKnT" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="22hDWg" id="7q24335a1Ca" role="22hAXT">
      <property role="TrG5h" value="ReflectionMethodCall_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="4iNiUqGz3k9" role="IW6Ez">
      <node concept="3cWJ9i" id="4iNiUqGz3ka" role="1Qtc8$">
        <node concept="CtIbL" id="4iNiUqGz3kb" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4iNiUqGz3kc" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="4iNiUqGz3kd" role="1Qtc8A">
        <node concept="A1WHr" id="4iNiUqGz3k6" role="A14EM">
          <ref role="2ZyFGn" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
        </node>
      </node>
      <node concept="mvV$s" id="4iNiUqGz3ke" role="1Qtc8A">
        <node concept="A1WHu" id="4iNiUqGz3k7" role="A14EM">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="2n1J0CchSd5">
    <property role="TrG5h" value="ReflectiveReplaceQualifiedReference_Substitute" />
    <node concept="2F$Pav" id="7S22xyp2evT" role="3ft7WO">
      <node concept="3eGOop" id="7S22xyp2f7_" role="2$S_pN">
        <node concept="ucgPf" id="7S22xyp2f7B" role="3aKz83">
          <node concept="3clFbS" id="7S22xyp2f7D" role="2VODD2">
            <node concept="3clFbF" id="7S22xyp5UlM" role="3cqZAp">
              <node concept="2YIFZM" id="7S22xyp5UlO" role="3clFbG">
                <ref role="1Pybhc" node="gVMbuAU" resolve="QueriesUtil" />
                <ref role="37wK5l" node="hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                <node concept="2OqwBi" id="7S22xyp5UlP" role="37wK5m">
                  <node concept="1PxgMI" id="7S22xypcEvG" role="2Oq$k0">
                    <node concept="chp4Y" id="7S22xypcExi" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                    </node>
                    <node concept="3bvxqY" id="7S22xypcEij" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7S22xypcEL6" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="2ZBlsa" id="7S22xyp5UlS" role="37wK5m" />
                <node concept="1PxgMI" id="7S22xypcF0B" role="37wK5m">
                  <node concept="chp4Y" id="7S22xypcF7C" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                  </node>
                  <node concept="3bvxqY" id="7S22xypcESf" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="6SIgReOQGe_" role="upBLP">
          <node concept="pEWwh" id="6SIgReOQGeA" role="pEUQP">
            <node concept="3clFbS" id="6SIgReOQGeB" role="2VODD2">
              <node concept="3SKdUt" id="6SIgReOUE4r" role="3cqZAp">
                <node concept="1PaTwC" id="6SIgReOUE4s" role="1aUNEU">
                  <node concept="3oM_SD" id="6SIgReOUE4u" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="6SIgReOUE5u" role="1PaTwD">
                    <property role="3oM_SC" value="visibility" />
                  </node>
                  <node concept="3oM_SD" id="6SIgReOUE5K" role="1PaTwD">
                    <property role="3oM_SC" value="icon" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SIgReOUDJy" role="3cqZAp">
                <node concept="2YIFZM" id="6SIgReOUDRM" role="3clFbG">
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconResourceForNode" />
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <node concept="2ZBlsa" id="6SIgReOUDTc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7S22xyp2exA" role="2ZBHrp" />
      <node concept="2$S_p_" id="7S22xyp2ezo" role="2$S_pT">
        <node concept="3clFbS" id="7S22xyp2ezp" role="2VODD2">
          <node concept="3clFbF" id="7S22xyp2eA7" role="3cqZAp">
            <node concept="2YIFZM" id="7S22xyp2dCL" role="3clFbG">
              <ref role="37wK5l" node="hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
              <ref role="1Pybhc" node="gVMbuAU" resolve="QueriesUtil" />
              <node concept="2OqwBi" id="7S22xyp2dCM" role="37wK5m">
                <node concept="1PxgMI" id="7S22xypgjiB" role="2Oq$k0">
                  <node concept="chp4Y" id="7S22xypgjkF" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                  </node>
                  <node concept="3bvxqY" id="7S22xypgitt" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7S22xypgj$y" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                </node>
              </node>
              <node concept="3bvxqY" id="7S22xypgiOR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPI" id="2n1J0CchVit" role="1IG6uw">
      <ref role="2kkw0f" to="tpen:7S22xyp2d91" resolve="ReplaceQuilifiedReference_Substitute" />
    </node>
  </node>
  <node concept="312cEu" id="gVMbuAU">
    <property role="TrG5h" value="ReflectionQueriesUtil" />
    <node concept="3clFbW" id="170TIeRQ3k8" role="jymVt">
      <node concept="3cqZAl" id="170TIeRQ3k9" role="3clF45" />
      <node concept="3clFbS" id="170TIeRQ3ka" role="3clF47" />
      <node concept="3Tm1VV" id="170TIeRQ3kb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hOuD9yG" role="jymVt">
      <property role="TrG5h" value="replaceNodeMenu_parameterObjects" />
      <node concept="3Tm1VV" id="hOuD9yI" role="1B3o_S" />
      <node concept="3clFbS" id="hOuD9yJ" role="3clF47">
        <node concept="3cpWs8" id="5z_5WH3UkjB" role="3cqZAp">
          <node concept="3cpWsn" id="5z_5WH3UkjC" role="3cpWs9">
            <property role="TrG5h" value="visibleStatics" />
            <node concept="2OqwBi" id="1tEG7yyV97p" role="33vP2m">
              <node concept="2OqwBi" id="5z_5WH3Umxk" role="2Oq$k0">
                <node concept="2OqwBi" id="5z_5WH3UkIf" role="2Oq$k0">
                  <node concept="2YIFZM" id="2n1J0CciZUj" role="2Oq$k0">
                    <ref role="37wK5l" node="2BGX2rDG442" resolve="invisibleStaticFields" />
                    <ref role="1Pybhc" node="2BGX2rDG2lb" resolve="Members" />
                    <node concept="37vLTw" id="2n1J0CciZUk" role="37wK5m">
                      <ref role="3cqZAo" node="hOuDtYo" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="2n1J0CciZUl" role="37wK5m">
                      <ref role="3cqZAo" node="hOuDAXm" resolve="contextNode" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="5z_5WH3UlgV" role="2OqNvi">
                    <node concept="2YIFZM" id="5z_5WH3UlqM" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="5z_5WH3UlqN" role="37wK5m">
                        <ref role="3cqZAo" node="hOuDtYo" resolve="classifier" />
                      </node>
                      <node concept="37vLTw" id="5z_5WH3UlqO" role="37wK5m">
                        <ref role="3cqZAo" node="hOuDAXm" resolve="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="5z_5WH3Uoad" role="2OqNvi">
                  <node concept="2YIFZM" id="2n1J0Ccj2J$" role="576Qk">
                    <ref role="37wK5l" node="2BGX2rDG48S" resolve="invisibleEnumConstants" />
                    <ref role="1Pybhc" node="2BGX2rDG2lb" resolve="Members" />
                    <node concept="37vLTw" id="2n1J0Ccj2J_" role="37wK5m">
                      <ref role="3cqZAo" node="hOuDtYo" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="1tEG7yz227G" role="2OqNvi">
                <node concept="2YIFZM" id="2n1J0Ccj56u" role="576Qk">
                  <ref role="37wK5l" node="1tEG7yyV4qi" resolve="invisibleClassifiers" />
                  <ref role="1Pybhc" node="2BGX2rDG2lb" resolve="Members" />
                  <node concept="37vLTw" id="2n1J0Ccj56v" role="37wK5m">
                    <ref role="3cqZAo" node="hOuDtYo" resolve="classifier" />
                  </node>
                  <node concept="37vLTw" id="2n1J0Ccj56w" role="37wK5m">
                    <ref role="3cqZAo" node="hOuDAXm" resolve="contextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5z_5WH3Ukjx" role="1tU5fm">
              <node concept="3Tqbb2" id="5z_5WH3Ukj$" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5z_5WH3UkwZ" role="3cqZAp" />
        <node concept="3cpWs6" id="4RXh7QRr0I8" role="3cqZAp">
          <node concept="2YIFZM" id="4RXh7QRr0I9" role="3cqZAk">
            <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
            <ref role="37wK5l" to="tpen:4RXh7QRr0Hb" resolve="replaceNodeMenu_parameterObjects" />
            <node concept="37vLTw" id="5z_5WH3VzPH" role="37wK5m">
              <ref role="3cqZAo" node="5z_5WH3UkjC" resolve="visibleStatics" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmvKj" role="37wK5m">
              <ref role="3cqZAo" node="hOuDtYo" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hOuDtYo" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="hOuDtYp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="2I9FWS" id="hOuDqvX" role="3clF45" />
      <node concept="37vLTG" id="hOuDAXm" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="hOuDBgE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n1J0CcjkbD" role="jymVt" />
    <node concept="2YIFZL" id="hOuGc0s" role="jymVt">
      <property role="TrG5h" value="replaceNodeMenu_createNewNode" />
      <node concept="3Tqbb2" id="hOuGcOh" role="3clF45" />
      <node concept="3Tm1VV" id="hOuGc0u" role="1B3o_S" />
      <node concept="3clFbS" id="hOuGc0v" role="3clF47">
        <node concept="3cpWs8" id="hOuGoT$" role="3cqZAp">
          <node concept="3cpWsn" id="hOuGoT_" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="hOuGoTA" role="1tU5fm" />
            <node concept="2OqwBi" id="hOuGoTB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7rr" role="2Oq$k0">
                <ref role="3cqZAo" node="hOuGl56" resolve="classifier" />
              </node>
              <node concept="I4A8Y" id="hOuGoTD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="2n1J0CcjVR_" role="3cqZAp">
          <property role="RRSoG" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="2n1J0CcjWuM" role="RRSoy">
            <node concept="2OqwBi" id="2n1J0CcjWMK" role="3uHU7w">
              <node concept="37vLTw" id="2n1J0CcjWzd" role="2Oq$k0">
                <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
              </node>
              <node concept="2yIwOk" id="2n1J0CcjWYU" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2n1J0CcjVRB" role="3uHU7B">
              <property role="Xl_RC" value="Parameter object:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOuGs0J" role="3cqZAp">
          <node concept="3clFbS" id="hOuGs0O" role="3clFbx">
            <node concept="3cpWs8" id="hOuGs0P" role="3cqZAp">
              <node concept="3cpWsn" id="hOuGs0Q" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="2OqwBi" id="hOuGs0S" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_70" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOuGoT_" resolve="model" />
                  </node>
                  <node concept="15TzpJ" id="3nElHYn1gt$" role="2OqNvi">
                    <ref role="I8UWU" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="hOuGs0R" role="1tU5fm">
                  <ref role="ehGHo" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4RXh7QRr0Ma" role="3cqZAp">
              <node concept="2YIFZM" id="4RXh7QRr0Mb" role="3cqZAk">
                <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                <ref role="37wK5l" to="tpen:4RXh7QRr0L2" resolve="fillStaticMethodCall" />
                <node concept="37vLTw" id="3GM_nagTziU" role="37wK5m">
                  <ref role="3cqZAo" node="hOuGs0Q" resolve="newNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllin" role="37wK5m">
                  <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIby" role="37wK5m">
                  <ref role="3cqZAo" node="hOuGl56" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaYx" role="37wK5m">
                  <ref role="3cqZAo" node="hP7Lez4" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hOuGs0K" role="3clFbw">
            <node concept="1mIQ4w" id="hOuGs0M" role="2OqNvi">
              <node concept="chp4Y" id="hOuGs0N" role="cj9EA">
                <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8z3" role="2Oq$k0">
              <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOuGO4l" role="3cqZAp">
          <node concept="2OqwBi" id="hOuGO4m" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglavR" role="2Oq$k0">
              <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
            </node>
            <node concept="1mIQ4w" id="hOuGO4o" role="2OqNvi">
              <node concept="chp4Y" id="hOuGO4p" role="cj9EA">
                <ref role="cht4Q" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hOuGO4q" role="3clFbx">
            <node concept="3cpWs8" id="hOuGO4r" role="3cqZAp">
              <node concept="3cpWsn" id="hOuGO4s" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="hOuGO4t" role="1tU5fm">
                  <ref role="ehGHo" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
                </node>
                <node concept="2OqwBi" id="hOuGO4u" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzY4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOuGoT_" resolve="model" />
                  </node>
                  <node concept="15TzpJ" id="3nElHYn1gtx" role="2OqNvi">
                    <ref role="I8UWU" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOuGO4x" role="3cqZAp">
              <node concept="2OqwBi" id="hOuGO4y" role="3clFbG">
                <node concept="2oxUTD" id="hOuGO4A" role="2OqNvi">
                  <node concept="1PxgMI" id="hOuGO4B" role="2oxUTC">
                    <node concept="37vLTw" id="2BHiRxgheEY" role="1m5AlR">
                      <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH19t" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hOuGO4z" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzWd" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOuGO4s" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="hOuGO4_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOuGO4D" role="3cqZAp">
              <node concept="2OqwBi" id="hOuGO4E" role="3clFbG">
                <node concept="2oxUTD" id="hOuGO4I" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm8yc" role="2oxUTC">
                    <ref role="3cqZAo" node="hOuGl56" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hOuGO4F" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyjB" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOuGO4s" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="hOuGO4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hOuGO4M" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsrE" role="3cqZAk">
                <ref role="3cqZAo" node="hOuGO4s" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2n1J0CcjyqH" role="3cqZAp" />
        <node concept="3cpWs6" id="2n1J0Ccjz3a" role="3cqZAp">
          <node concept="2YIFZM" id="2n1J0CcjzRm" role="3cqZAk">
            <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
            <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
            <node concept="37vLTw" id="2n1J0Ccj$e6" role="37wK5m">
              <ref role="3cqZAo" node="hOuGl56" resolve="classifier" />
            </node>
            <node concept="37vLTw" id="2n1J0Ccj$vB" role="37wK5m">
              <ref role="3cqZAo" node="hOuGmbs" resolve="parameterObject" />
            </node>
            <node concept="37vLTw" id="2n1J0Ccj_1l" role="37wK5m">
              <ref role="3cqZAo" node="hP7Lez4" resolve="oldNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hOuGl56" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="hOuGl57" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="hOuGmbs" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="3Tqbb2" id="hOuGnp7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hP7Lez4" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="hP7Ln50" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="h9B3Lqb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2BGX2rDG2lb">
    <property role="TrG5h" value="Members" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2BGX2rDG2lc" role="1B3o_S" />
    <node concept="2YIFZL" id="2BGX2rDG43P" role="jymVt">
      <property role="TrG5h" value="invisibleInstanceFields" />
      <node concept="A3Dl8" id="2BGX2rDG43T" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG43W" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG43R" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG43S" role="3clF47">
        <node concept="3clFbF" id="6zo10grh_gU" role="3cqZAp">
          <node concept="1rXfSq" id="6zo10grh_gS" role="3clFbG">
            <ref role="37wK5l" node="6zo10grhepa" resolve="visible" />
            <node concept="2OqwBi" id="6zo10grhAHL" role="37wK5m">
              <node concept="2OqwBi" id="6zo10grhA5Z" role="2Oq$k0">
                <node concept="37vLTw" id="6zo10grh_VP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDG43X" resolve="classifierType" />
                </node>
                <node concept="2qgKlT" id="6zo10grhApb" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="6zo10grhB4J" role="2OqNvi">
                <node concept="chp4Y" id="6zo10grhB9N" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6zo10grhC0h" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG43X" resolve="classifierType" />
            </node>
            <node concept="37vLTw" id="6zo10grhCh2" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG43Z" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG43X" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDG43Y" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG43Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG441" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG442" role="jymVt">
      <property role="TrG5h" value="invisibleStaticFields" />
      <node concept="A3Dl8" id="2BGX2rDG446" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG448" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG444" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG445" role="3clF47">
        <node concept="3cpWs8" id="6zo10grhyU$" role="3cqZAp">
          <node concept="3cpWsn" id="6zo10grhyU_" role="3cpWs9">
            <property role="TrG5h" value="cType" />
            <node concept="3Tqbb2" id="6zo10grhyUz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
            </node>
            <node concept="2OqwBi" id="6zo10grhyUA" role="33vP2m">
              <node concept="37vLTw" id="6zo10grhyUB" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGX2rDG449" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="6zo10grhyUC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zo10grhyJe" role="3cqZAp">
          <node concept="1rXfSq" id="6zo10grhyJc" role="3clFbG">
            <ref role="37wK5l" node="6zo10grhepa" resolve="visible" />
            <node concept="2OqwBi" id="6zo10grh$sZ" role="37wK5m">
              <node concept="2OqwBi" id="6zo10grhzUf" role="2Oq$k0">
                <node concept="37vLTw" id="6zo10grhzJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zo10grhyU_" resolve="cType" />
                </node>
                <node concept="2qgKlT" id="6zo10grh$9B" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="6zo10grh$N6" role="2OqNvi">
                <node concept="chp4Y" id="6zo10grh$Si" role="v3oSu">
                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6zo10grhz$3" role="37wK5m">
              <ref role="3cqZAo" node="6zo10grhyU_" resolve="cType" />
            </node>
            <node concept="37vLTw" id="6zo10grhzCz" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG44b" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG449" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG44a" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44b" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG44d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG44e" role="jymVt">
      <property role="TrG5h" value="invisibleInstanceMethods" />
      <node concept="A3Dl8" id="2BGX2rDG44i" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG44k" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG44g" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG44h" role="3clF47">
        <node concept="3clFbF" id="6zo10grhrB$" role="3cqZAp">
          <node concept="1rXfSq" id="6zo10grhrBy" role="3clFbG">
            <ref role="37wK5l" node="6zo10grhepa" resolve="visible" />
            <node concept="2OqwBi" id="6zo10grhsqo" role="37wK5m">
              <node concept="2OqwBi" id="6zo10grhrWI" role="2Oq$k0">
                <node concept="37vLTw" id="6zo10grhrKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDG44l" resolve="classifierType" />
                </node>
                <node concept="2qgKlT" id="6zo10grhsce" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="6zo10grhsOD" role="2OqNvi">
                <node concept="chp4Y" id="6zo10grhsTH" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6zo10grht7I" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG44l" resolve="classifierType" />
            </node>
            <node concept="37vLTw" id="6zo10grhthY" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG44n" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44l" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDG44m" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44n" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG44p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG44q" role="jymVt">
      <property role="TrG5h" value="invisibleStaticMethods" />
      <node concept="A3Dl8" id="2BGX2rDG44u" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG44w" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG44s" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG44t" role="3clF47">
        <node concept="3cpWs8" id="6zo10grhmX5" role="3cqZAp">
          <node concept="3cpWsn" id="6zo10grhmX6" role="3cpWs9">
            <property role="TrG5h" value="cType" />
            <node concept="3Tqbb2" id="6zo10grhmX4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
            </node>
            <node concept="2OqwBi" id="6zo10grhmX7" role="33vP2m">
              <node concept="37vLTw" id="6zo10grhmX8" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGX2rDG48k" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="6zo10grhmX9" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zo10grhnGY" role="3cqZAp">
          <node concept="1rXfSq" id="6zo10grhnGW" role="3clFbG">
            <ref role="37wK5l" node="6zo10grhepa" resolve="visible" />
            <node concept="2OqwBi" id="6zo10grho$R" role="37wK5m">
              <node concept="2OqwBi" id="6zo10grho2Z" role="2Oq$k0">
                <node concept="37vLTw" id="6zo10grhnSP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zo10grhmX6" resolve="cType" />
                </node>
                <node concept="2qgKlT" id="6zo10grhohU" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="6zo10grhoUx" role="2OqNvi">
                <node concept="chp4Y" id="6zo10grhrfM" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6zo10grhpZr" role="37wK5m">
              <ref role="3cqZAo" node="6zo10grhmX6" resolve="cType" />
            </node>
            <node concept="37vLTw" id="6zo10grhqbb" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDG48m" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48k" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG48l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48m" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG48o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1tEG7yyV4qi" role="jymVt">
      <property role="TrG5h" value="invisibleClassifiers" />
      <node concept="A3Dl8" id="1tEG7yyV4qj" role="3clF45">
        <node concept="3Tqbb2" id="1tEG7yyV4qk" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1tEG7yyV4ql" role="1B3o_S" />
      <node concept="3clFbS" id="1tEG7yyV4qm" role="3clF47">
        <node concept="3cpWs8" id="6zo10grhiVd" role="3cqZAp">
          <node concept="3cpWsn" id="6zo10grhiVe" role="3cpWs9">
            <property role="TrG5h" value="cType" />
            <node concept="3Tqbb2" id="6zo10grhiV9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
            </node>
            <node concept="2OqwBi" id="6zo10grhiVf" role="33vP2m">
              <node concept="37vLTw" id="6zo10grhiVg" role="2Oq$k0">
                <ref role="3cqZAo" node="1tEG7yyV4qG" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="6zo10grhiVh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zo10grhm2W" role="3cqZAp">
          <node concept="1rXfSq" id="6zo10grhm2U" role="3clFbG">
            <ref role="37wK5l" node="6zo10grhepa" resolve="visible" />
            <node concept="2OqwBi" id="6zo10grhkuj" role="37wK5m">
              <node concept="2OqwBi" id="6zo10grhjSM" role="2Oq$k0">
                <node concept="37vLTw" id="6zo10grhiVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zo10grhiVe" resolve="cType" />
                </node>
                <node concept="2qgKlT" id="6zo10grhk8a" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="6zo10grhkOj" role="2OqNvi">
                <node concept="chp4Y" id="6zo10grhkUr" role="v3oSu">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6zo10grhmxl" role="37wK5m">
              <ref role="3cqZAo" node="6zo10grhiVe" resolve="cType" />
            </node>
            <node concept="37vLTw" id="6zo10grhmFf" role="37wK5m">
              <ref role="3cqZAo" node="1tEG7yyV4qI" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tEG7yyV4qG" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="1tEG7yyV4qH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1tEG7yyV4qI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1tEG7yyV4qJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG48S" role="jymVt">
      <property role="TrG5h" value="invisibleEnumConstants" />
      <node concept="A3Dl8" id="2BGX2rDG48W" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG48Y" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG48U" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG48V" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG491" role="3cqZAp">
          <node concept="2OqwBi" id="43ke0JWpYqv" role="3clFbG">
            <node concept="2OqwBi" id="2BGX2rDG49R" role="2Oq$k0">
              <node concept="2OqwBi" id="2BGX2rDG496" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB24" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDG48Z" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="2BGX2rDG498" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                </node>
              </node>
              <node concept="2qgKlT" id="2BGX2rDG49X" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
              </node>
            </node>
            <node concept="v3k3i" id="43ke0JWpYPc" role="2OqNvi">
              <node concept="chp4Y" id="43ke0JWpYYV" role="v3oSu">
                <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48Z" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG490" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zo10grhdZA" role="jymVt" />
    <node concept="2YIFZL" id="6zo10grhepa" role="jymVt">
      <property role="TrG5h" value="invisible" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6zo10grhepd" role="3clF47">
        <node concept="3clFbF" id="6zo10grhg6z" role="3cqZAp">
          <node concept="2OqwBi" id="6zo10grhghK" role="3clFbG">
            <node concept="37vLTw" id="6zo10grhg6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6zo10grheZG" resolve="seq" />
            </node>
            <node concept="3zZkjj" id="6zo10grhgs0" role="2OqNvi">
              <node concept="1bVj0M" id="6zo10grhgs2" role="23t8la">
                <node concept="3clFbS" id="6zo10grhgs3" role="1bW5cS">
                  <node concept="3clFbF" id="6zo10grhgwn" role="3cqZAp">
                    <node concept="3fqX7Q" id="2n1J0CciR2z" role="3clFbG">
                      <node concept="2OqwBi" id="2n1J0CciR2_" role="3fr31v">
                        <node concept="37vLTw" id="2n1J0CciR2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zo10grhgs4" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2n1J0CciR2B" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                          <node concept="37vLTw" id="2n1J0CciR2C" role="37wK5m">
                            <ref role="3cqZAo" node="6zo10grhhff" resolve="cType" />
                          </node>
                          <node concept="37vLTw" id="2n1J0CciR2D" role="37wK5m">
                            <ref role="3cqZAo" node="6zo10grhhoH" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6zo10grhgs4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6zo10grhgs5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zo10grhe3u" role="1B3o_S" />
      <node concept="A3Dl8" id="6zo10grhe5S" role="3clF45">
        <node concept="16syzq" id="6zo10grhfW8" role="A3Ik2">
          <ref role="16sUi3" node="6zo10grhf0N" resolve="AAA" />
        </node>
      </node>
      <node concept="16euLQ" id="6zo10grhf0N" role="16eVyc">
        <property role="TrG5h" value="AAA" />
        <node concept="3Tqbb2" id="6zo10grhfXs" role="3ztrMU">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="6zo10grheZG" role="3clF46">
        <property role="TrG5h" value="seq" />
        <node concept="A3Dl8" id="6zo10grheZE" role="1tU5fm">
          <node concept="16syzq" id="6zo10grhfWn" role="A3Ik2">
            <ref role="16sUi3" node="6zo10grhf0N" resolve="AAA" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zo10grhhff" role="3clF46">
        <property role="TrG5h" value="cType" />
        <node concept="3Tqbb2" id="6zo10grhhli" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="6zo10grhhoH" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6zo10grhhuL" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

