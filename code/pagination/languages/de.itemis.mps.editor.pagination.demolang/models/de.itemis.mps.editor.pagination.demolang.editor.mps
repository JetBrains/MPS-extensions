<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dd30ead-66d0-4853-83d7-723bb3ef3bbe(de.itemis.mps.editor.pagination.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="q71j" ref="r:113e4461-2e6e-434f-919f-6f28fd5e4021(de.itemis.mps.editor.pagination.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="1d4c" ref="r:7f43e4ab-5881-4ab5-a0b9-d27c04d2a2ce(de.itemis.mps.editor.pagination.structure)" implicit="true" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="232ef711-abb3-4b52-a3f2-e7987a748232" name="de.itemis.mps.editor.pagination">
      <concept id="2646108724982167814" name="de.itemis.mps.editor.pagination.structure.TestCellModel_Pagination" flags="ng" index="2T9Qjr">
        <child id="2646108724982387168" name="collectionToPaginate" index="2T6WKX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2iSRtQtBZHc">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="3EZMnI" id="7DkC_coW0Cc" role="2wV5jI">
      <node concept="3F0A7n" id="7DkC_coW0Cx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7DkC_coXDHX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DkC_coW0Cr" role="3EZMnx" />
      <node concept="2iRkQZ" id="7DkC_coW0Cd" role="2iSdaV" />
      <node concept="2T9Qjr" id="2iSRtQtFDc$" role="3EZMnx">
        <node concept="3F2HdR" id="5Eb$n4F706f" role="2T6WKX">
          <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
          <node concept="2iRkQZ" id="5Eb$n4F706i" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7DkC_coX$al" role="CpUAK">
      <ref role="2$4xQ3" node="7DkC_coX$ae" resolve="paginate" />
    </node>
  </node>
  <node concept="24kQdi" id="2iSRtQtDrgR">
    <ref role="1XX52x" to="q71j:2iSRtQtDrgE" resolve="ChildTest" />
    <node concept="3F0A7n" id="2iSRtQtDrgT" role="2wV5jI">
      <ref role="1NtTu8" to="q71j:2iSRtQtDrgF" resolve="n" />
    </node>
  </node>
  <node concept="2ABfQD" id="7DkC_coX$8G">
    <property role="TrG5h" value="demolang hints" />
    <node concept="2BsEeg" id="7DkC_coX$ae" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="paginate" />
      <property role="2BUmq6" value="editor doing pagination" />
    </node>
    <node concept="2BsEeg" id="2ehN1c7Or76" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="manual_pagination" />
      <property role="2BUmq6" value="create manually the paginated editor" />
    </node>
  </node>
  <node concept="24kQdi" id="7DkC_coX$an">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="3EZMnI" id="7DkC_coX$bU" role="2wV5jI">
      <node concept="3F0A7n" id="7DkC_coX$bV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7DkC_coXDHU" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DkC_coX$bW" role="3EZMnx" />
      <node concept="3F2HdR" id="7DkC_coX$bZ" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
        <node concept="2iRkQZ" id="7DkC_coX$c0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DkC_coX$cu" role="3EZMnx" />
      <node concept="2iRkQZ" id="7DkC_coX$bX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ehN1c7OtMQ">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="q71j:2iSRtQtBZH2" resolve="Test" />
    <node concept="2aJ2om" id="2ehN1c7OtMS" role="CpUAK">
      <ref role="2$4xQ3" node="2ehN1c7Or76" resolve="manual_pagination" />
    </node>
    <node concept="3EZMnI" id="2ehN1c7OtMU" role="2wV5jI">
      <node concept="3F0A7n" id="2ehN1c7OtMV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2ehN1c7OtMW" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7OtMX" role="3EZMnx" />
      <node concept="3EZMnI" id="2ehN1c7OtN3" role="3EZMnx">
        <node concept="2iRfu4" id="2ehN1c7OtN4" role="2iSdaV" />
        <node concept="3gTLQM" id="2ehN1c7OtN5" role="3EZMnx">
          <node concept="3Fmcul" id="2ehN1c7OtN6" role="3FoqZy">
            <node concept="3clFbS" id="2ehN1c7OtN7" role="2VODD2">
              <node concept="3cpWs8" id="2ehN1c7OtN8" role="3cqZAp">
                <node concept="3cpWsn" id="2ehN1c7OtN9" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2ehN1c7OtNa" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2ehN1c7OtNb" role="33vP2m">
                    <node concept="1pGfFk" id="2ehN1c7OtNc" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2ehN1c7OtNd" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtNe" role="3cqZAp">
                <node concept="2OqwBi" id="2ehN1c7OtNf" role="3clFbG">
                  <node concept="37vLTw" id="2ehN1c7OtNg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ehN1c7OtN9" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2ehN1c7OtNh" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2ehN1c7OtNi" role="37wK5m">
                      <node concept="YeOm9" id="2ehN1c7OtNj" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ehN1c7OtNk" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="2ehN1c7OtNl" role="1B3o_S" />
                          <node concept="3clFb_" id="2ehN1c7OtNm" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="2ehN1c7OtNn" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ehN1c7OtNo" role="3clF45" />
                            <node concept="37vLTG" id="2ehN1c7OtNp" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2ehN1c7OtNq" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ehN1c7OtNr" role="3clF47">
                              <node concept="3clFbF" id="2ehN1c7OtNs" role="3cqZAp">
                                <node concept="2OqwBi" id="2ehN1c7OtNt" role="3clFbG">
                                  <node concept="2JrnkZ" id="2ehN1c7OtNu" role="2Oq$k0">
                                    <node concept="pncrf" id="2ehN1c7OtNv" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="2ehN1c7OtNw" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                    <node concept="Xl_RD" id="2ehN1c7OtNx" role="37wK5m">
                                      <property role="Xl_RC" value="selectedPage" />
                                    </node>
                                    <node concept="2YIFZM" id="2ehN1c7OtNy" role="37wK5m">
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                      <node concept="2OqwBi" id="2ehN1c7OtNz" role="37wK5m">
                                        <node concept="37vLTw" id="2ehN1c7OtN$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ehN1c7OtN9" resolve="button" />
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7OtN_" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~AbstractButton.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2ehN1c7Ppsw" role="3cqZAp">
                                <node concept="1QHqEC" id="2ehN1c7Ppsy" role="1QHqEI">
                                  <node concept="3clFbS" id="2ehN1c7Pps$" role="1bW5cS">
                                    <node concept="3clFbF" id="2ehN1c7P3wV" role="3cqZAp">
                                      <node concept="2OqwBi" id="2ehN1c7P5f6" role="3clFbG">
                                        <node concept="2OqwBi" id="2ehN1c7P3Xi" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="2ehN1c7P3wU" role="2Oq$k0" />
                                          <node concept="liA8E" id="2ehN1c7P4O9" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7P5tF" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2ehN1c7PqwG" role="ukAjM">
                                  <node concept="1Q80Hx" id="2ehN1c7PpXS" role="2Oq$k0" />
                                  <node concept="liA8E" id="2ehN1c7PqVQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ehN1c7OtNL" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtNM" role="3cqZAp">
                <node concept="37vLTw" id="2ehN1c7OtNN" role="3clFbG">
                  <ref role="3cqZAo" node="2ehN1c7OtN9" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="2ehN1c7OtNO" role="3EZMnx">
          <node concept="3Fmcul" id="2ehN1c7OtNP" role="3FoqZy">
            <node concept="3clFbS" id="2ehN1c7OtNQ" role="2VODD2">
              <node concept="3cpWs8" id="2ehN1c7OtNR" role="3cqZAp">
                <node concept="3cpWsn" id="2ehN1c7OtNS" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2ehN1c7OtNT" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2ehN1c7OtNU" role="33vP2m">
                    <node concept="1pGfFk" id="2ehN1c7OtNV" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2ehN1c7OtNW" role="37wK5m">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtNX" role="3cqZAp">
                <node concept="2OqwBi" id="2ehN1c7OtNY" role="3clFbG">
                  <node concept="37vLTw" id="2ehN1c7OtNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ehN1c7OtNS" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2ehN1c7OtO0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2ehN1c7OtO1" role="37wK5m">
                      <node concept="YeOm9" id="2ehN1c7OtO2" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ehN1c7OtO3" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2ehN1c7OtO4" role="1B3o_S" />
                          <node concept="3clFb_" id="2ehN1c7OtO5" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="2ehN1c7OtO6" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ehN1c7OtO7" role="3clF45" />
                            <node concept="37vLTG" id="2ehN1c7OtO8" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2ehN1c7OtO9" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ehN1c7OtOa" role="3clF47">
                              <node concept="3clFbF" id="2ehN1c7OtOb" role="3cqZAp">
                                <node concept="2OqwBi" id="2ehN1c7OtOc" role="3clFbG">
                                  <node concept="2JrnkZ" id="2ehN1c7OtOd" role="2Oq$k0">
                                    <node concept="pncrf" id="2ehN1c7OtOe" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="2ehN1c7OtOf" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                    <node concept="Xl_RD" id="2ehN1c7OtOg" role="37wK5m">
                                      <property role="Xl_RC" value="selectedPage" />
                                    </node>
                                    <node concept="2YIFZM" id="2ehN1c7OtOh" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="2ehN1c7OtOi" role="37wK5m">
                                        <node concept="37vLTw" id="2ehN1c7OtOj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ehN1c7OtNS" resolve="button" />
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7OtOk" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~AbstractButton.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2ehN1c7PrN5" role="3cqZAp">
                                <node concept="1QHqEC" id="2ehN1c7PrN6" role="1QHqEI">
                                  <node concept="3clFbS" id="2ehN1c7PrN7" role="1bW5cS">
                                    <node concept="3clFbF" id="2ehN1c7PrN8" role="3cqZAp">
                                      <node concept="2OqwBi" id="2ehN1c7PrN9" role="3clFbG">
                                        <node concept="2OqwBi" id="2ehN1c7PrNa" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="2ehN1c7PrNb" role="2Oq$k0" />
                                          <node concept="liA8E" id="2ehN1c7PrNc" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7PrNd" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2ehN1c7PrNe" role="ukAjM">
                                  <node concept="1Q80Hx" id="2ehN1c7PrNf" role="2Oq$k0" />
                                  <node concept="liA8E" id="2ehN1c7PrNg" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ehN1c7OtOw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtOx" role="3cqZAp">
                <node concept="37vLTw" id="2ehN1c7OtOy" role="3clFbG">
                  <ref role="3cqZAo" node="2ehN1c7OtNS" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="2ehN1c7OtOz" role="3EZMnx">
          <node concept="3Fmcul" id="2ehN1c7OtO$" role="3FoqZy">
            <node concept="3clFbS" id="2ehN1c7OtO_" role="2VODD2">
              <node concept="3cpWs8" id="2ehN1c7OtOA" role="3cqZAp">
                <node concept="3cpWsn" id="2ehN1c7OtOB" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2ehN1c7OtOC" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2ehN1c7OtOD" role="33vP2m">
                    <node concept="1pGfFk" id="2ehN1c7OtOE" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2ehN1c7OtOF" role="37wK5m">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtOG" role="3cqZAp">
                <node concept="2OqwBi" id="2ehN1c7OtOH" role="3clFbG">
                  <node concept="37vLTw" id="2ehN1c7OtOI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ehN1c7OtOB" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2ehN1c7OtOJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2ehN1c7OtOK" role="37wK5m">
                      <node concept="YeOm9" id="2ehN1c7OtOL" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ehN1c7OtOM" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="2ehN1c7OtON" role="1B3o_S" />
                          <node concept="3clFb_" id="2ehN1c7OtOO" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="2ehN1c7OtOP" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ehN1c7OtOQ" role="3clF45" />
                            <node concept="37vLTG" id="2ehN1c7OtOR" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="2ehN1c7OtOS" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ehN1c7OtOT" role="3clF47">
                              <node concept="3clFbF" id="2ehN1c7OtOU" role="3cqZAp">
                                <node concept="2OqwBi" id="2ehN1c7OtOV" role="3clFbG">
                                  <node concept="2JrnkZ" id="2ehN1c7OtOW" role="2Oq$k0">
                                    <node concept="pncrf" id="2ehN1c7OtOX" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="2ehN1c7OtOY" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                    <node concept="Xl_RD" id="2ehN1c7OtOZ" role="37wK5m">
                                      <property role="Xl_RC" value="selectedPage" />
                                    </node>
                                    <node concept="2YIFZM" id="2ehN1c7OtP0" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="2ehN1c7OtP1" role="37wK5m">
                                        <node concept="37vLTw" id="2ehN1c7OtP2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ehN1c7OtOB" resolve="button" />
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7OtP3" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~AbstractButton.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="2ehN1c7PsDZ" role="3cqZAp">
                                <node concept="1QHqEC" id="2ehN1c7PsE0" role="1QHqEI">
                                  <node concept="3clFbS" id="2ehN1c7PsE1" role="1bW5cS">
                                    <node concept="3clFbF" id="2ehN1c7PsE2" role="3cqZAp">
                                      <node concept="2OqwBi" id="2ehN1c7PsE3" role="3clFbG">
                                        <node concept="2OqwBi" id="2ehN1c7PsE4" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="2ehN1c7PsE5" role="2Oq$k0" />
                                          <node concept="liA8E" id="2ehN1c7PsE6" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2ehN1c7PsE7" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2ehN1c7PsE8" role="ukAjM">
                                  <node concept="1Q80Hx" id="2ehN1c7PsE9" role="2Oq$k0" />
                                  <node concept="liA8E" id="2ehN1c7PsEa" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ehN1c7OtPf" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ehN1c7OtPg" role="3cqZAp">
                <node concept="37vLTw" id="2ehN1c7OtPh" role="3clFbG">
                  <ref role="3cqZAo" node="2ehN1c7OtOB" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2ehN1c7OtPi" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
        <node concept="2iRkQZ" id="2ehN1c7OtPj" role="2czzBx" />
        <node concept="107P5z" id="2ehN1c7OtPk" role="12AuX0">
          <node concept="3clFbS" id="2ehN1c7OtPl" role="2VODD2">
            <node concept="3cpWs8" id="2ehN1c7OtPm" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7OtPn" role="3cpWs9">
                <property role="TrG5h" value="pageSize" />
                <node concept="10Oyi0" id="2ehN1c7OtPo" role="1tU5fm" />
                <node concept="3cmrfG" id="2ehN1c7OtPp" role="33vP2m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2ehN1c7OtPq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2ehN1c7OtPr" role="8Wnug">
                <node concept="3cpWsn" id="2ehN1c7OtPs" role="3cpWs9">
                  <property role="TrG5h" value="selectedPage" />
                  <node concept="10Oyi0" id="2ehN1c7OtPt" role="1tU5fm" />
                  <node concept="2OqwBi" id="2ehN1c7OtPu" role="33vP2m">
                    <node concept="1PxgMI" id="2ehN1c7OtPv" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2ehN1c7OtPw" role="3oSUPX">
                        <ref role="cht4Q" to="q71j:2iSRtQtBZH2" resolve="Test" />
                      </node>
                      <node concept="2OqwBi" id="2ehN1c7OtPx" role="1m5AlR">
                        <node concept="12_Ws6" id="2ehN1c7OtPy" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ehN1c7OtPz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ehN1c7OtP$" role="2OqNvi">
                      <ref role="3TsBF5" to="q71j:7DkC_coYC06" resolve="selectedPage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7OtP_" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7OtPA" role="3cpWs9">
                <property role="TrG5h" value="selectedPageUserObj" />
                <node concept="3uibUv" id="2ehN1c7OtPB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="0kSF2" id="2ehN1c7OtPC" role="33vP2m">
                  <node concept="3uibUv" id="2ehN1c7OtPD" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="2OqwBi" id="2ehN1c7OtPE" role="0kSFX">
                    <node concept="2JrnkZ" id="2ehN1c7OtPF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ehN1c7OtPG" role="2JrQYb">
                        <node concept="12_Ws6" id="2ehN1c7OtPH" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2ehN1c7OtPI" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2ehN1c7OtPJ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="Xl_RD" id="2ehN1c7OtPK" role="37wK5m">
                        <property role="Xl_RC" value="selectedPage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7OtPL" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7OtPM" role="3cpWs9">
                <property role="TrG5h" value="selectedPage" />
                <node concept="10Oyi0" id="2ehN1c7OtPN" role="1tU5fm" />
                <node concept="3K4zz7" id="2ehN1c7OtPO" role="33vP2m">
                  <node concept="3cmrfG" id="2ehN1c7OtPP" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2ehN1c7OtPQ" role="3K4GZi">
                    <node concept="37vLTw" id="2ehN1c7OtPR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ehN1c7OtPA" resolve="selectedPageUserObj" />
                    </node>
                    <node concept="liA8E" id="2ehN1c7OtPS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2ehN1c7OtPT" role="3K4Cdx">
                    <node concept="3clFbC" id="2ehN1c7OtPU" role="1eOMHV">
                      <node concept="10Nm6u" id="2ehN1c7OtPV" role="3uHU7w" />
                      <node concept="37vLTw" id="2ehN1c7OtPW" role="3uHU7B">
                        <ref role="3cqZAo" node="2ehN1c7OtPA" resolve="selectedPageUserObj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7OtPX" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7OtPY" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="2ehN1c7OtPZ" role="1tU5fm" />
                <node concept="2YIFZM" id="2ehN1c7OtQ0" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="2ehN1c7OtQ1" role="37wK5m">
                    <node concept="37vLTw" id="2ehN1c7OtQ2" role="3uHU7B">
                      <ref role="3cqZAo" node="2ehN1c7OtPn" resolve="pageSize" />
                    </node>
                    <node concept="1eOMI4" id="2ehN1c7OtQ3" role="3uHU7w">
                      <node concept="3cpWsd" id="2ehN1c7OtQ4" role="1eOMHV">
                        <node concept="37vLTw" id="2ehN1c7OtQ5" role="3uHU7B">
                          <ref role="3cqZAo" node="2ehN1c7OtPM" resolve="selectedPage" />
                        </node>
                        <node concept="3cmrfG" id="2ehN1c7OtQ6" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2ehN1c7OtQ7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7OtQ8" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7OtQ9" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="2ehN1c7OtQa" role="1tU5fm" />
                <node concept="2YIFZM" id="2ehN1c7OtQb" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="2ehN1c7OtQc" role="37wK5m">
                    <node concept="37vLTw" id="2ehN1c7OtQd" role="3uHU7w">
                      <ref role="3cqZAo" node="2ehN1c7OtPM" resolve="selectedPage" />
                    </node>
                    <node concept="37vLTw" id="2ehN1c7OtQe" role="3uHU7B">
                      <ref role="3cqZAo" node="2ehN1c7OtPn" resolve="pageSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ehN1c7OtQf" role="37wK5m">
                    <ref role="3cqZAo" node="2ehN1c7OtPn" resolve="pageSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ehN1c7OtQg" role="3cqZAp">
              <node concept="1Wc70l" id="2ehN1c7OtQh" role="3clFbG">
                <node concept="2dkUwp" id="2ehN1c7OtQi" role="3uHU7w">
                  <node concept="37vLTw" id="2ehN1c7OtQj" role="3uHU7w">
                    <ref role="3cqZAo" node="2ehN1c7OtQ9" resolve="to" />
                  </node>
                  <node concept="2OqwBi" id="2ehN1c7OtQk" role="3uHU7B">
                    <node concept="12_Ws6" id="2ehN1c7OtQl" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2ehN1c7OtQm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2ehN1c7OtQn" role="3uHU7B">
                  <node concept="2OqwBi" id="2ehN1c7OtQo" role="3uHU7B">
                    <node concept="12_Ws6" id="2ehN1c7OtQp" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2ehN1c7OtQq" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2ehN1c7OtQr" role="3uHU7w">
                    <ref role="3cqZAo" node="2ehN1c7OtPY" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7OtQs" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ehN1c7OtQt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ehN1c7PD6h">
    <property role="3GE5qa" value="testIPaginationContainer" />
    <ref role="1XX52x" to="q71j:2ehN1c7PD5X" resolve="TestIPaginationContainer" />
    <node concept="3EZMnI" id="2ehN1c7PD6j" role="2wV5jI">
      <node concept="3F0A7n" id="2ehN1c7PD6k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2ehN1c7PD6l" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7PD6m" role="3EZMnx" />
      <node concept="3F2HdR" id="2ehN1c7PD6n" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:2ehN1c7PFqt" resolve="collectionOfNodes" />
        <node concept="2iRkQZ" id="2ehN1c7PD6o" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2ehN1c7PD6p" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ehN1c7PD6q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ehN1c7PD6z">
    <property role="3GE5qa" value="testIPaginationContainer" />
    <ref role="1XX52x" to="q71j:2ehN1c7PD5X" resolve="TestIPaginationContainer" />
    <node concept="2aJ2om" id="2ehN1c7PD6_" role="CpUAK">
      <ref role="2$4xQ3" node="2ehN1c7Or76" resolve="manual_pagination1" />
    </node>
    <node concept="3EZMnI" id="2ehN1c7PDZn" role="2wV5jI">
      <node concept="3F0A7n" id="2ehN1c7PDZo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2ehN1c7PDZp" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7PDZq" role="3EZMnx" />
      <node concept="3EZMnI" id="2ehN1c7PDZr" role="3EZMnx">
        <node concept="2iRfu4" id="2ehN1c7PDZs" role="2iSdaV" />
        <node concept="3F0ifn" id="2ehN1c7PDZt" role="3EZMnx">
          <property role="3F0ifm" value="page:" />
        </node>
        <node concept="3F0A7n" id="2ehN1c7PDZu" role="3EZMnx">
          <ref role="1NtTu8" to="1d4c:2ehN1c7PEwU" resolve="selectedPage" />
        </node>
        <node concept="3F0ifn" id="7nNR3ffje4s" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="7nNR3ffje9r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7nNR3ffje9w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7nNR3ffje4A" role="3EZMnx">
          <node concept="1HfYo3" id="7nNR3ffje4C" role="1HlULh">
            <node concept="3TQlhw" id="7nNR3ffje4E" role="1Hhtcw">
              <node concept="3clFbS" id="7nNR3ffje4G" role="2VODD2">
                <node concept="3cpWs8" id="7nNR3ffjlRI" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffjlRL" role="3cpWs9">
                    <property role="TrG5h" value="pageSize" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="7nNR3ffjlRG" role="1tU5fm" />
                    <node concept="3cmrfG" id="7nNR3ffjmaW" role="33vP2m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7nNR3ffjpyc" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffjpyd" role="3cpWs9">
                    <property role="TrG5h" value="numberOfPages" />
                    <node concept="10Oyi0" id="7nNR3ffjpuW" role="1tU5fm" />
                    <node concept="FJ1c_" id="7nNR3ffjpye" role="33vP2m">
                      <node concept="37vLTw" id="7nNR3ffjpyf" role="3uHU7w">
                        <ref role="3cqZAo" node="7nNR3ffjlRL" resolve="pageSize" />
                      </node>
                      <node concept="2OqwBi" id="7nNR3ffjpyg" role="3uHU7B">
                        <node concept="2OqwBi" id="7nNR3ffjpyh" role="2Oq$k0">
                          <node concept="pncrf" id="7nNR3ffjpyi" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7nNR3ffjpyj" role="2OqNvi">
                            <ref role="3TtcxE" to="q71j:2ehN1c7PFqt" resolve="collectionOfNodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7nNR3ffjpyk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7nNR3ffjL$K" role="3cqZAp">
                  <node concept="3cpWs3" id="7nNR3ffjMzB" role="3clFbG">
                    <node concept="Xl_RD" id="7nNR3ffjMNk" role="3uHU7w" />
                    <node concept="37vLTw" id="7nNR3ffjL$I" role="3uHU7B">
                      <ref role="3cqZAo" node="7nNR3ffjpyd" resolve="numberOfPages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2ehN1c7PDZv" role="3EZMnx">
        <ref role="1NtTu8" to="q71j:2ehN1c7PFqt" resolve="collectionOfNodes" />
        <node concept="2iRkQZ" id="2ehN1c7PDZw" role="2czzBx" />
        <node concept="107P5z" id="2ehN1c7PDZx" role="12AuX0">
          <node concept="3clFbS" id="2ehN1c7PDZy" role="2VODD2">
            <node concept="3cpWs8" id="2ehN1c7PDZz" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7PDZ$" role="3cpWs9">
                <property role="TrG5h" value="pageSize" />
                <node concept="10Oyi0" id="2ehN1c7PDZ_" role="1tU5fm" />
                <node concept="3cmrfG" id="2ehN1c7PDZA" role="33vP2m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7PDZB" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7PDZC" role="3cpWs9">
                <property role="TrG5h" value="selectedPage" />
                <node concept="10Oyi0" id="2ehN1c7PDZD" role="1tU5fm" />
                <node concept="2OqwBi" id="2ehN1c7PDZE" role="33vP2m">
                  <node concept="1PxgMI" id="2ehN1c7PDZF" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="2ehN1c7PDZH" role="1m5AlR">
                      <node concept="12_Ws6" id="3FlBMi6H56L" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2ehN1c7PDZJ" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2ehN1c7PLkl" role="3oSUPX">
                      <ref role="cht4Q" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2ehN1c7Q4_l" role="2OqNvi">
                    <ref role="3TsBF5" to="1d4c:2ehN1c7PEwU" resolve="selectedPage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7PDZL" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7PDZM" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="2ehN1c7PDZN" role="1tU5fm" />
                <node concept="2YIFZM" id="2ehN1c7PDZO" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="17qRlL" id="2ehN1c7PDZP" role="37wK5m">
                    <node concept="37vLTw" id="2ehN1c7PDZQ" role="3uHU7B">
                      <ref role="3cqZAo" node="2ehN1c7PDZ$" resolve="pageSize" />
                    </node>
                    <node concept="1eOMI4" id="2ehN1c7PDZR" role="3uHU7w">
                      <node concept="3cpWsd" id="2ehN1c7PDZS" role="1eOMHV">
                        <node concept="37vLTw" id="2ehN1c7PDZT" role="3uHU7B">
                          <ref role="3cqZAo" node="2ehN1c7PDZC" resolve="selectedPage" />
                        </node>
                        <node concept="3cmrfG" id="2ehN1c7PDZU" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2ehN1c7PDZV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ehN1c7PDZW" role="3cqZAp">
              <node concept="3cpWsn" id="2ehN1c7PDZX" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="2ehN1c7PDZY" role="1tU5fm" />
                <node concept="2YIFZM" id="2ehN1c7PDZZ" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="17qRlL" id="2ehN1c7PE00" role="37wK5m">
                    <node concept="37vLTw" id="2ehN1c7PE01" role="3uHU7w">
                      <ref role="3cqZAo" node="2ehN1c7PDZC" resolve="selectedPage" />
                    </node>
                    <node concept="37vLTw" id="2ehN1c7PE02" role="3uHU7B">
                      <ref role="3cqZAo" node="2ehN1c7PDZ$" resolve="pageSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ehN1c7PE03" role="37wK5m">
                    <ref role="3cqZAo" node="2ehN1c7PDZ$" resolve="pageSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ehN1c7PE04" role="3cqZAp">
              <node concept="1Wc70l" id="2ehN1c7PE05" role="3clFbG">
                <node concept="3eOVzh" id="3FlBMi6I3zc" role="3uHU7w">
                  <node concept="2OqwBi" id="2ehN1c7PE08" role="3uHU7B">
                    <node concept="12_Ws6" id="2ehN1c7PE09" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2ehN1c7PE0a" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2ehN1c7PE07" role="3uHU7w">
                    <ref role="3cqZAo" node="2ehN1c7PDZX" resolve="to" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2ehN1c7PE0b" role="3uHU7B">
                  <node concept="2OqwBi" id="2ehN1c7PE0c" role="3uHU7B">
                    <node concept="12_Ws6" id="2ehN1c7PE0d" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2ehN1c7PE0e" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2ehN1c7PE0f" role="3uHU7w">
                    <ref role="3cqZAo" node="2ehN1c7PDZM" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7PE0g" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ehN1c7PE0h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ehN1c7QbBD">
    <property role="3GE5qa" value="testIPaginationContainer" />
    <ref role="1XX52x" to="q71j:2ehN1c7PD5X" resolve="TestIPaginationContainer" />
    <node concept="2aJ2om" id="2ehN1c7QbBF" role="CpUAK">
      <ref role="2$4xQ3" node="7DkC_coX$ae" resolve="paginate" />
    </node>
    <node concept="3EZMnI" id="2ehN1c7QbBH" role="2wV5jI">
      <node concept="3F0A7n" id="2ehN1c7QbBI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2ehN1c7QbBJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ehN1c7QbBK" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ehN1c7QbBL" role="2iSdaV" />
      <node concept="2T9Qjr" id="2ehN1c7QbBM" role="3EZMnx">
        <node concept="3F2HdR" id="2ehN1c7QbBN" role="2T6WKX">
          <ref role="1NtTu8" to="q71j:2ehN1c7PFqt" resolve="collectionOfNodes" />
          <node concept="2iRkQZ" id="2ehN1c7QbBO" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

