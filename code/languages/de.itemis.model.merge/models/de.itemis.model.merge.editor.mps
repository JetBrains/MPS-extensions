<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ce58762-07f2-48dd-b02a-bba992bbcb09(de.itemis.model.merge.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="772883491822711658" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_LinkFeature" flags="ng" index="3koIoq">
        <reference id="772883491822711663" name="link" index="3koIov" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827672260" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ContextNode" flags="ng" index="3lBN6O" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="1EbzjT2RA54">
    <ref role="1XX52x" to="mopj:1EbzjT2RcU7" resolve="ModelMergeChunk" />
    <node concept="3EZMnI" id="1EbzjT2RJn_" role="2wV5jI">
      <node concept="2iRkQZ" id="1EbzjT2RJnA" role="2iSdaV" />
      <node concept="3EZMnI" id="1EbzjT2RJrI" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RJrK" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RJrM" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1EbzjT2RJnD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1EbzjT2RJrN" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1EbzjT2RA56" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2R$JQ" resolve="items" />
        <node concept="2iRkQZ" id="1EbzjT2RA58" role="2czzBx" />
        <node concept="4$FPG" id="1EbzjT2RGFW" role="4_6I_">
          <node concept="3clFbS" id="1EbzjT2RGFX" role="2VODD2">
            <node concept="3clFbF" id="1EbzjT2RGHV" role="3cqZAp">
              <node concept="2pJPEk" id="1EbzjT2RGHT" role="3clFbG">
                <node concept="2pJPED" id="1EbzjT2RGLJ" role="2pJPEn">
                  <ref role="2pJxaS" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RA67">
    <ref role="1XX52x" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
    <node concept="3F0ifn" id="1EbzjT2RA69" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1EbzjT2RI8k">
    <ref role="1XX52x" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="3EZMnI" id="1EbzjT2RQ93" role="2wV5jI">
      <node concept="3EZMnI" id="1EbzjT2RQ9a" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RQ9c" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RQ9e" role="3EZMnx">
          <property role="3F0ifm" value="Merge Policy:" />
        </node>
        <node concept="2iRfu4" id="1EbzjT2RQ9f" role="2iSdaV" />
        <node concept="3F1sOY" id="1EbzjT2RQ9n" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:1EbzjT2RMDL" resolve="concept" />
        </node>
      </node>
      <node concept="3EZMnI" id="6zqIeMU2qge" role="3EZMnx">
        <node concept="3F0ifn" id="6zqIeMU2Jid" role="3EZMnx">
          <property role="3F0ifm" value="Properties" />
          <node concept="lj46D" id="6zqIeMU2M80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6zqIeMU2qgf" role="2iSdaV" />
        <node concept="3F2HdR" id="1EbzjT2TxF9" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
          <node concept="2iRkQZ" id="1EbzjT2TxFb" role="2czzBx" />
          <node concept="lj46D" id="6zqIeMU2Gvy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6zqIeMU2sqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7jyS5urbKXG" role="3EZMnx">
        <node concept="3F0ifn" id="7jyS5urbKXH" role="3EZMnx">
          <property role="3F0ifm" value="Children" />
          <node concept="lj46D" id="7jyS5urbKXI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7jyS5urbKXJ" role="2iSdaV" />
        <node concept="3F2HdR" id="7jyS5urbKXK" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
          <node concept="2iRkQZ" id="7jyS5urbKXL" role="2czzBx" />
          <node concept="lj46D" id="7jyS5urbKXM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="7jyS5urbKXN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbKXt" role="3EZMnx" />
      <node concept="2iRkQZ" id="1EbzjT2RQ96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2T4JE">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
    <node concept="3EZMnI" id="1NgLzfPc8aR" role="2wV5jI">
      <node concept="1iCGBv" id="6zqIeMU2DGI" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:6zqIeMU2u$T" resolve="property" />
        <node concept="1sVBvm" id="6zqIeMU2DGJ" role="1sWHZn">
          <node concept="3F0A7n" id="6zqIeMU2DGO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zqIeMU2DGR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6zqIeMU2UQo" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2T4Jd" resolve="action" />
      </node>
      <node concept="2iRfu4" id="1NgLzfPc8aS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zqIeMU2RXj">
    <ref role="1XX52x" to="mopj:6zqIeMU2RWS" resolve="AbstractMergeAction" />
    <node concept="PMmxH" id="6zqIeMU2RXl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1NgLzfPcguG">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
    <node concept="3EZMnI" id="1NgLzfPcjgz" role="2wV5jI">
      <node concept="2iRfu4" id="1NgLzfPcjg$" role="2iSdaV" />
      <node concept="3F0ifn" id="1NgLzfPck30" role="3EZMnx">
        <property role="3F0ifm" value="Manual " />
      </node>
      <node concept="PMmxH" id="hqLjuKn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="B$lHz" id="1NgLzfPdgrh" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="7jyS5urbFov">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
    <node concept="3EZMnI" id="7jyS5urbFox" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urbFoC" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbFgc" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urbFoE" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urbFoL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbFpb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="7jyS5urbFo$" role="2iSdaV" />
      <node concept="3F1sOY" id="7jyS5urbFpu" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbFnA" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jyS5urbTpW">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    <node concept="3EZMnI" id="7jyS5urbTpY" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urbTqm" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTqj" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urbTqo" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urbTqv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbTqB" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="7jyS5urclNs" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
        <node concept="2iRkQZ" id="7jyS5urclNv" role="2czzBx" />
        <node concept="VPM3Z" id="7jyS5urclNw" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="7jyS5urbTq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jyS5urbZTk">
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <ref role="1XX52x" to="mopj:7jyS5urbTpo" resolve="AbstractSubPolicy" />
    <node concept="3EZMnI" id="7jyS5urbZTm" role="2wV5jI">
      <node concept="PMmxH" id="7jyS5urcsTA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="7jyS5urbZTz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="7jyS5urbZTp" role="2iSdaV" />
      <node concept="3F1sOY" id="7jyS5urbZTF" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpr" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jyS5urceI2">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
    <node concept="3EZMnI" id="7jyS5urceI4" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urceIb" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpd" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urceId" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urceIn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urceIv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="7jyS5urceI7" role="2iSdaV" />
      <node concept="3F1sOY" id="7jyS5urceIF" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpc" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="5nY1J0YLL5I">
    <property role="TrG5h" value="PropertyPolicyCS" />
    <node concept="3Tm1VV" id="5nY1J0YLL5J" role="1B3o_S" />
    <node concept="3lBaaS" id="5nY1J0YLL5L" role="3l$a4r">
      <node concept="3clFbS" id="5nY1J0YLL5M" role="2VODD2">
        <node concept="3cpWs8" id="5nY1J0YNoiR" role="3cqZAp">
          <node concept="3cpWsn" id="5nY1J0YNoiS" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="5nY1J0YNogK" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="5nY1J0YNoiT" role="33vP2m">
              <node concept="3lBN6O" id="5nY1J0YNoiU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5nY1J0YNoiV" role="2OqNvi">
                <node concept="1xMEDy" id="5nY1J0YNoiW" role="1xVPHs">
                  <node concept="chp4Y" id="5nY1J0YNoiX" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5nY1J0YNoiY" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jyS5urhjlU" role="3cqZAp">
          <node concept="3cpWsn" id="7jyS5urhjlV" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="7jyS5urhiFM" role="1tU5fm">
              <node concept="3Tqbb2" id="7jyS5urhiFP" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jyS5urhjlW" role="33vP2m">
              <node concept="2OqwBi" id="5nY1J0YOfSw" role="2Oq$k0">
                <node concept="1eOMI4" id="7jyS5urhjUw" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urhjUj" role="1eOMHV">
                    <node concept="2OqwBi" id="7jyS5urhjUk" role="2Oq$k0">
                      <node concept="37vLTw" id="5nY1J0YNs8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nY1J0YNoiS" resolve="mergePol" />
                      </node>
                      <node concept="3Tsc0h" id="7jyS5urhjUm" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7jyS5urhjUn" role="2OqNvi">
                      <node concept="1bVj0M" id="7jyS5urhjUo" role="23t8la">
                        <node concept="3clFbS" id="7jyS5urhjUp" role="1bW5cS">
                          <node concept="3clFbF" id="7jyS5urhjUq" role="3cqZAp">
                            <node concept="2OqwBi" id="7jyS5urhjUr" role="3clFbG">
                              <node concept="37vLTw" id="7jyS5urhjUs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urhjUu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7jyS5urhjUt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7jyS5urhjUu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7jyS5urhjUv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5nY1J0YOgIy" role="2OqNvi">
                  <node concept="1bVj0M" id="5nY1J0YOgI$" role="23t8la">
                    <node concept="3clFbS" id="5nY1J0YOgI_" role="1bW5cS">
                      <node concept="3clFbF" id="5nY1J0YOgVA" role="3cqZAp">
                        <node concept="2OqwBi" id="5nY1J0YOhuL" role="3clFbG">
                          <node concept="37vLTw" id="5nY1J0YOgV_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nY1J0YOgIA" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="5nY1J0YOir0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5nY1J0YOgIA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5nY1J0YOgIB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7jyS5urhjlY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nY1J0YNrDK" role="3cqZAp" />
        <node concept="3cpWs8" id="5nY1J0YOrmH" role="3cqZAp">
          <node concept="3cpWsn" id="5nY1J0YOrmK" role="3cpWs9">
            <property role="TrG5h" value="prio" />
            <node concept="10Oyi0" id="5nY1J0YOrmF" role="1tU5fm" />
            <node concept="3cmrfG" id="5nY1J0YOrTy" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nY1J0YOLpI" role="3cqZAp">
          <node concept="3cpWsn" id="5nY1J0YOLpL" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="17QB3L" id="5nY1J0YOLpG" role="1tU5fm" />
            <node concept="Xl_RD" id="5nY1J0YOLWj" role="33vP2m">
              <property role="Xl_RC" value="(new)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nY1J0YNshE" role="3cqZAp">
          <node concept="3cpWsn" id="5nY1J0YNshF" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="5nY1J0YNrYp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5nY1J0YNshG" role="33vP2m">
              <node concept="3lBNg1" id="5nY1J0YNshH" role="2Oq$k0" />
              <node concept="liA8E" id="5nY1J0YNshI" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nY1J0YNtxo" role="3cqZAp">
          <node concept="3clFbS" id="5nY1J0YNtxq" role="3clFbx">
            <node concept="Jncv_" id="5nY1J0YNu8q" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="1eOMI4" id="5nY1J0YNuks" role="JncvB">
                <node concept="10QFUN" id="5nY1J0YNukp" role="1eOMHV">
                  <node concept="3Tqbb2" id="5nY1J0YNuwn" role="10QFUM" />
                  <node concept="37vLTw" id="5nY1J0YNu9h" role="10QFUP">
                    <ref role="3cqZAo" node="5nY1J0YNshF" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5nY1J0YNu8u" role="Jncv$">
                <node concept="3clFbJ" id="5nY1J0YNuM9" role="3cqZAp">
                  <node concept="2OqwBi" id="5nY1J0YNyka" role="3clFbw">
                    <node concept="37vLTw" id="5nY1J0YNuMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jyS5urhjlV" resolve="alreadyDefined" />
                    </node>
                    <node concept="3JPx81" id="5nY1J0YNBNJ" role="2OqNvi">
                      <node concept="Jnkvi" id="5nY1J0YNBOV" role="25WWJ7">
                        <ref role="1M0zk5" node="5nY1J0YNu8w" resolve="pd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5nY1J0YNuMb" role="3clFbx">
                    <node concept="3clFbF" id="5nY1J0YOtuv" role="3cqZAp">
                      <node concept="37vLTI" id="5nY1J0YOulo" role="3clFbG">
                        <node concept="3cmrfG" id="5nY1J0YOun6" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5nY1J0YOtup" role="37vLTJ">
                          <ref role="3cqZAo" node="5nY1J0YOrmK" resolve="prio" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5nY1J0YNCn1" role="3cqZAp">
                      <node concept="2OqwBi" id="5nY1J0YNCsM" role="3clFbG">
                        <node concept="3lBNjA" id="5nY1J0YNCn0" role="2Oq$k0" />
                        <node concept="liA8E" id="5nY1J0YNCuI" role="2OqNvi">
                          <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
                          <node concept="10M0yZ" id="5nY1J0YOKPA" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5nY1J0YOM1r" role="3cqZAp">
                      <node concept="37vLTI" id="5nY1J0YOMtO" role="3clFbG">
                        <node concept="Xl_RD" id="5nY1J0YOMvM" role="37vLTx">
                          <property role="Xl_RC" value="(already chosen)" />
                        </node>
                        <node concept="37vLTw" id="5nY1J0YOM1p" role="37vLTJ">
                          <ref role="3cqZAo" node="5nY1J0YOLpL" resolve="desc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5nY1J0YOtmk" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="5nY1J0YNu8w" role="JncvA">
                <property role="TrG5h" value="pd" />
                <node concept="2jxLKc" id="5nY1J0YNu8x" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5nY1J0YNtX$" role="3clFbw">
            <node concept="3Tqbb2" id="5nY1J0YNu62" role="2ZW6by" />
            <node concept="37vLTw" id="5nY1J0YNtQO" role="2ZW6bz">
              <ref role="3cqZAo" node="5nY1J0YNshF" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nY1J0YOsvm" role="3cqZAp">
          <node concept="2OqwBi" id="5nY1J0YOt35" role="3clFbG">
            <node concept="3lBNjA" id="5nY1J0YOsvl" role="2Oq$k0" />
            <node concept="liA8E" id="5nY1J0YOtgn" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="37vLTw" id="5nY1J0YOtiC" role="37wK5m">
                <ref role="3cqZAo" node="5nY1J0YOrmK" resolve="prio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nY1J0YON54" role="3cqZAp">
          <node concept="2OqwBi" id="5nY1J0YONp$" role="3clFbG">
            <node concept="3lBNjA" id="5nY1J0YON53" role="2Oq$k0" />
            <node concept="liA8E" id="5nY1J0YONP8" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="37vLTw" id="5nY1J0YONRn" role="37wK5m">
                <ref role="3cqZAo" node="5nY1J0YOLpL" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KNhPl" id="5nY1J0YNa1U" role="KNiz3">
      <ref role="2RIln$" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="3koIoq" id="5nY1J0YNair" role="3koIrf">
        <ref role="3koIov" to="mopj:6zqIeMU2u$T" resolve="property" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdjz34">
    <property role="TrG5h" value="SingleChildCS" />
    <node concept="3Tm1VV" id="39IQCXdjz35" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdjz3B" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
      <node concept="3koIoq" id="39IQCXdjz3Y" role="3koIrf">
        <ref role="3koIov" to="mopj:7jyS5urbTpd" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdjz37" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdjz38" role="2VODD2">
        <node concept="3cpWs8" id="39IQCXdjz5d" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdjz5e" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="39IQCXdjz5f" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="39IQCXdjz5g" role="33vP2m">
              <node concept="3lBN6O" id="39IQCXdjz5h" role="2Oq$k0" />
              <node concept="2Xjw5R" id="39IQCXdjz5i" role="2OqNvi">
                <node concept="1xMEDy" id="39IQCXdjz5j" role="1xVPHs">
                  <node concept="chp4Y" id="39IQCXdjz5k" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="39IQCXdjz5l" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdjz5m" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdjz5n" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="39IQCXdjz5o" role="1tU5fm">
              <node concept="3Tqbb2" id="39IQCXdjz5p" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="39IQCXdjz5q" role="33vP2m">
              <node concept="2OqwBi" id="39IQCXdjz5r" role="2Oq$k0">
                <node concept="2OqwBi" id="39IQCXdjz5s" role="2Oq$k0">
                  <node concept="2OqwBi" id="39IQCXdjz5t" role="2Oq$k0">
                    <node concept="2OqwBi" id="39IQCXdjz5u" role="2Oq$k0">
                      <node concept="37vLTw" id="39IQCXdjz5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="39IQCXdjz5e" resolve="mergePol" />
                      </node>
                      <node concept="3Tsc0h" id="39IQCXdjz5w" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="39IQCXdjz5x" role="2OqNvi">
                      <node concept="chp4Y" id="39IQCXdjz5y" role="v3oSu">
                        <ref role="cht4Q" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="39IQCXdjz5z" role="2OqNvi">
                    <node concept="1bVj0M" id="39IQCXdjz5$" role="23t8la">
                      <node concept="3clFbS" id="39IQCXdjz5_" role="1bW5cS">
                        <node concept="3clFbF" id="39IQCXdjz5A" role="3cqZAp">
                          <node concept="2OqwBi" id="39IQCXdjz5B" role="3clFbG">
                            <node concept="37vLTw" id="39IQCXdjz5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="39IQCXdjz5E" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="39IQCXdjz5D" role="2OqNvi">
                              <ref role="3Tt5mk" to="mopj:7jyS5urbTpd" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="39IQCXdjz5E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="39IQCXdjz5F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="39IQCXdjz5G" role="2OqNvi">
                  <node concept="1bVj0M" id="39IQCXdjz5H" role="23t8la">
                    <node concept="3clFbS" id="39IQCXdjz5I" role="1bW5cS">
                      <node concept="3clFbF" id="39IQCXdjz5J" role="3cqZAp">
                        <node concept="2OqwBi" id="39IQCXdjz5K" role="3clFbG">
                          <node concept="37vLTw" id="39IQCXdjz5L" role="2Oq$k0">
                            <ref role="3cqZAo" node="39IQCXdjz5N" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="39IQCXdjz5M" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39IQCXdjz5N" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39IQCXdjz5O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="39IQCXdjz5P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39IQCXdjz5Q" role="3cqZAp" />
        <node concept="3clFbF" id="39IQCXdjz5R" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdjz5S" role="3clFbG">
            <node concept="10M0yZ" id="39IQCXdjz5T" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39IQCXdjz5U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="39IQCXdjz5V" role="37wK5m">
                <node concept="37vLTw" id="39IQCXdjz5W" role="3uHU7w">
                  <ref role="3cqZAo" node="39IQCXdjz5n" resolve="alreadyDefined" />
                </node>
                <node concept="Xl_RD" id="39IQCXdjz5X" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; Present " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdjz60" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdjz61" role="3cpWs9">
            <property role="TrG5h" value="prio" />
            <node concept="10Oyi0" id="39IQCXdjz62" role="1tU5fm" />
            <node concept="3cmrfG" id="39IQCXdjz63" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdjz64" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdjz65" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="17QB3L" id="39IQCXdjz66" role="1tU5fm" />
            <node concept="Xl_RD" id="39IQCXdjz67" role="33vP2m">
              <property role="Xl_RC" value="(new)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdjz68" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdjz69" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="39IQCXdjz6a" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="39IQCXdjz6b" role="33vP2m">
              <node concept="3lBNg1" id="39IQCXdjz6c" role="2Oq$k0" />
              <node concept="liA8E" id="39IQCXdjz6d" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39IQCXdjz6e" role="3cqZAp">
          <node concept="3clFbS" id="39IQCXdjz6f" role="3clFbx">
            <node concept="Jncv_" id="39IQCXdjz6g" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="1eOMI4" id="39IQCXdjz6h" role="JncvB">
                <node concept="10QFUN" id="39IQCXdjz6i" role="1eOMHV">
                  <node concept="3Tqbb2" id="39IQCXdjz6j" role="10QFUM" />
                  <node concept="37vLTw" id="39IQCXdjz6k" role="10QFUP">
                    <ref role="3cqZAo" node="39IQCXdjz69" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="39IQCXdjz6l" role="Jncv$">
                <node concept="3clFbJ" id="39IQCXdjz6m" role="3cqZAp">
                  <node concept="2OqwBi" id="39IQCXdjz6n" role="3clFbw">
                    <node concept="37vLTw" id="39IQCXdjz6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="39IQCXdjz5n" resolve="alreadyDefined" />
                    </node>
                    <node concept="3JPx81" id="39IQCXdjz6p" role="2OqNvi">
                      <node concept="Jnkvi" id="39IQCXdjz6q" role="25WWJ7">
                        <ref role="1M0zk5" node="39IQCXdjz6E" resolve="ld" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="39IQCXdjz6r" role="3clFbx">
                    <node concept="3clFbF" id="39IQCXdjz6s" role="3cqZAp">
                      <node concept="37vLTI" id="39IQCXdjz6t" role="3clFbG">
                        <node concept="3cmrfG" id="39IQCXdjz6u" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="39IQCXdjz6v" role="37vLTJ">
                          <ref role="3cqZAo" node="39IQCXdjz61" resolve="prio" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="39IQCXdjz6w" role="3cqZAp">
                      <node concept="2OqwBi" id="39IQCXdjz6x" role="3clFbG">
                        <node concept="3lBNjA" id="39IQCXdjz6y" role="2Oq$k0" />
                        <node concept="liA8E" id="39IQCXdjz6z" role="2OqNvi">
                          <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
                          <node concept="10M0yZ" id="39IQCXdjz6$" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="39IQCXdjz6_" role="3cqZAp">
                      <node concept="37vLTI" id="39IQCXdjz6A" role="3clFbG">
                        <node concept="Xl_RD" id="39IQCXdjz6B" role="37vLTx">
                          <property role="Xl_RC" value="(already chosen)" />
                        </node>
                        <node concept="37vLTw" id="39IQCXdjz6C" role="37vLTJ">
                          <ref role="3cqZAo" node="39IQCXdjz65" resolve="desc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="39IQCXdjz6D" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="39IQCXdjz6E" role="JncvA">
                <property role="TrG5h" value="ld" />
                <node concept="2jxLKc" id="39IQCXdjz6F" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="39IQCXdjz6G" role="3clFbw">
            <node concept="3Tqbb2" id="39IQCXdjz6H" role="2ZW6by" />
            <node concept="37vLTw" id="39IQCXdjz6I" role="2ZW6bz">
              <ref role="3cqZAo" node="39IQCXdjz69" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdjz6L" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdjz6M" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdjz6N" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdjz6O" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="37vLTw" id="39IQCXdjz6P" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdjz61" resolve="prio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdjz6Q" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdjz6R" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdjz6S" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdjz6T" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="37vLTw" id="39IQCXdjz6U" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdjz65" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdkpXo">
    <property role="TrG5h" value="OptionalChildCS" />
    <node concept="3Tm1VV" id="39IQCXdkpXp" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdkpXX" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
      <node concept="3koIoq" id="39IQCXdkpYm" role="3koIrf">
        <ref role="3koIov" to="mopj:7jyS5urbFgc" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdkpXr" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdkpXs" role="2VODD2">
        <node concept="3cpWs8" id="39IQCXdkq0v" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdkq0w" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="39IQCXdkq0x" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="39IQCXdkq0y" role="33vP2m">
              <node concept="3lBN6O" id="39IQCXdkq0z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="39IQCXdkq0$" role="2OqNvi">
                <node concept="1xMEDy" id="39IQCXdkq0_" role="1xVPHs">
                  <node concept="chp4Y" id="39IQCXdkq0A" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="39IQCXdkq0B" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdkq0C" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdkq0D" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="39IQCXdkq0E" role="1tU5fm">
              <node concept="3Tqbb2" id="39IQCXdkq0F" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="39IQCXdkq0G" role="33vP2m">
              <node concept="2OqwBi" id="39IQCXdkq0H" role="2Oq$k0">
                <node concept="2OqwBi" id="39IQCXdkq0I" role="2Oq$k0">
                  <node concept="2OqwBi" id="39IQCXdkq0J" role="2Oq$k0">
                    <node concept="2OqwBi" id="39IQCXdkq0K" role="2Oq$k0">
                      <node concept="37vLTw" id="39IQCXdkq0L" role="2Oq$k0">
                        <ref role="3cqZAo" node="39IQCXdkq0w" resolve="mergePol" />
                      </node>
                      <node concept="3Tsc0h" id="39IQCXdkq0M" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="39IQCXdkq0N" role="2OqNvi">
                      <node concept="chp4Y" id="39IQCXdkPkz" role="v3oSu">
                        <ref role="cht4Q" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="39IQCXdkq0P" role="2OqNvi">
                    <node concept="1bVj0M" id="39IQCXdkq0Q" role="23t8la">
                      <node concept="3clFbS" id="39IQCXdkq0R" role="1bW5cS">
                        <node concept="3clFbF" id="39IQCXdkq0S" role="3cqZAp">
                          <node concept="2OqwBi" id="39IQCXdkq0T" role="3clFbG">
                            <node concept="37vLTw" id="39IQCXdkq0U" role="2Oq$k0">
                              <ref role="3cqZAo" node="39IQCXdkq0W" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="39IQCXdlrmY" role="2OqNvi">
                              <ref role="3Tt5mk" to="mopj:7jyS5urbFgc" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="39IQCXdkq0W" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="39IQCXdkq0X" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="39IQCXdkq0Y" role="2OqNvi">
                  <node concept="1bVj0M" id="39IQCXdkq0Z" role="23t8la">
                    <node concept="3clFbS" id="39IQCXdkq10" role="1bW5cS">
                      <node concept="3clFbF" id="39IQCXdkq11" role="3cqZAp">
                        <node concept="2OqwBi" id="39IQCXdkq12" role="3clFbG">
                          <node concept="37vLTw" id="39IQCXdkq13" role="2Oq$k0">
                            <ref role="3cqZAo" node="39IQCXdkq15" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="39IQCXdkq14" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39IQCXdkq15" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39IQCXdkq16" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="39IQCXdkq17" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39IQCXdkq18" role="3cqZAp" />
        <node concept="3clFbF" id="39IQCXdkq19" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdkq1a" role="3clFbG">
            <node concept="10M0yZ" id="39IQCXdkq1b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="39IQCXdkq1c" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="39IQCXdkq1d" role="37wK5m">
                <node concept="37vLTw" id="39IQCXdkq1e" role="3uHU7w">
                  <ref role="3cqZAo" node="39IQCXdkq0D" resolve="alreadyDefined" />
                </node>
                <node concept="Xl_RD" id="39IQCXdkq1f" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; Present2 " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdkq1i" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdkq1j" role="3cpWs9">
            <property role="TrG5h" value="prio" />
            <node concept="10Oyi0" id="39IQCXdkq1k" role="1tU5fm" />
            <node concept="3cmrfG" id="39IQCXdkq1l" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdkq1m" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdkq1n" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="17QB3L" id="39IQCXdkq1o" role="1tU5fm" />
            <node concept="Xl_RD" id="39IQCXdkq1p" role="33vP2m">
              <property role="Xl_RC" value="(new)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdkq1q" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdkq1r" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="39IQCXdkq1s" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="39IQCXdkq1t" role="33vP2m">
              <node concept="3lBNg1" id="39IQCXdkq1u" role="2Oq$k0" />
              <node concept="liA8E" id="39IQCXdkq1v" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39IQCXdkq1w" role="3cqZAp">
          <node concept="3clFbS" id="39IQCXdkq1x" role="3clFbx">
            <node concept="Jncv_" id="39IQCXdkq1y" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="1eOMI4" id="39IQCXdkq1z" role="JncvB">
                <node concept="10QFUN" id="39IQCXdkq1$" role="1eOMHV">
                  <node concept="3Tqbb2" id="39IQCXdkq1_" role="10QFUM" />
                  <node concept="37vLTw" id="39IQCXdkq1A" role="10QFUP">
                    <ref role="3cqZAo" node="39IQCXdkq1r" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="39IQCXdkq1B" role="Jncv$">
                <node concept="3clFbJ" id="39IQCXdkq1C" role="3cqZAp">
                  <node concept="2OqwBi" id="39IQCXdkq1D" role="3clFbw">
                    <node concept="37vLTw" id="39IQCXdkq1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="39IQCXdkq0D" resolve="alreadyDefined" />
                    </node>
                    <node concept="3JPx81" id="39IQCXdkq1F" role="2OqNvi">
                      <node concept="Jnkvi" id="39IQCXdkq1G" role="25WWJ7">
                        <ref role="1M0zk5" node="39IQCXdkq1W" resolve="ld" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="39IQCXdkq1H" role="3clFbx">
                    <node concept="3clFbF" id="39IQCXdkq1I" role="3cqZAp">
                      <node concept="37vLTI" id="39IQCXdkq1J" role="3clFbG">
                        <node concept="3cmrfG" id="39IQCXdkq1K" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="39IQCXdkq1L" role="37vLTJ">
                          <ref role="3cqZAo" node="39IQCXdkq1j" resolve="prio" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="39IQCXdkq1M" role="3cqZAp">
                      <node concept="2OqwBi" id="39IQCXdkq1N" role="3clFbG">
                        <node concept="3lBNjA" id="39IQCXdkq1O" role="2Oq$k0" />
                        <node concept="liA8E" id="39IQCXdkq1P" role="2OqNvi">
                          <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
                          <node concept="10M0yZ" id="39IQCXdkq1Q" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="39IQCXdkq1R" role="3cqZAp">
                      <node concept="37vLTI" id="39IQCXdkq1S" role="3clFbG">
                        <node concept="Xl_RD" id="39IQCXdkq1T" role="37vLTx">
                          <property role="Xl_RC" value="(already chosen)" />
                        </node>
                        <node concept="37vLTw" id="39IQCXdkq1U" role="37vLTJ">
                          <ref role="3cqZAo" node="39IQCXdkq1n" resolve="desc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="39IQCXdkq1V" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="39IQCXdkq1W" role="JncvA">
                <property role="TrG5h" value="ld" />
                <node concept="2jxLKc" id="39IQCXdkq1X" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="39IQCXdkq1Y" role="3clFbw">
            <node concept="3Tqbb2" id="39IQCXdkq1Z" role="2ZW6by" />
            <node concept="37vLTw" id="39IQCXdkq20" role="2ZW6bz">
              <ref role="3cqZAo" node="39IQCXdkq1r" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdkq23" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdkq24" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdkq25" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdkq26" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="37vLTw" id="39IQCXdkq27" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdkq1j" resolve="prio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdkq28" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdkq29" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdkq2a" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdkq2b" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="37vLTw" id="39IQCXdkq2c" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdkq1n" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdlD6R">
    <property role="TrG5h" value="MultiChildPolicyCS" />
    <node concept="3Tm1VV" id="39IQCXdlD6S" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdlD9k" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
      <node concept="3koIoq" id="39IQCXdlD9F" role="3koIrf">
        <ref role="3koIov" to="mopj:7jyS5urbTqj" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdlD6U" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdlD6V" role="2VODD2">
        <node concept="3cpWs8" id="39IQCXdlDdN" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdlDdO" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="39IQCXdlDdP" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="39IQCXdlDdQ" role="33vP2m">
              <node concept="3lBN6O" id="39IQCXdlDdR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="39IQCXdlDdS" role="2OqNvi">
                <node concept="1xMEDy" id="39IQCXdlDdT" role="1xVPHs">
                  <node concept="chp4Y" id="39IQCXdlDdU" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="39IQCXdlDdV" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdlNEf" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdlNEg" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="39IQCXdlNh_" role="1tU5fm">
              <node concept="3uibUv" id="39IQCXdlNhI" role="_ZDj9">
                <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                <node concept="3Tqbb2" id="39IQCXdlNhJ" role="11_B2D">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2I9FWS" id="39IQCXdlNhK" role="11_B2D">
                  <ref role="2I9WkF" to="mopj:7jyS5urbTpg" resolve="MultiChildSubPolicy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39IQCXdlNEh" role="33vP2m">
              <node concept="2OqwBi" id="39IQCXdlNEi" role="2Oq$k0">
                <node concept="2OqwBi" id="39IQCXdlNEj" role="2Oq$k0">
                  <node concept="2OqwBi" id="39IQCXdlNEk" role="2Oq$k0">
                    <node concept="2OqwBi" id="39IQCXdlNEl" role="2Oq$k0">
                      <node concept="2OqwBi" id="39IQCXdlNEm" role="2Oq$k0">
                        <node concept="37vLTw" id="39IQCXdlNEn" role="2Oq$k0">
                          <ref role="3cqZAo" node="39IQCXdlDdO" resolve="mergePol" />
                        </node>
                        <node concept="3Tsc0h" id="39IQCXdlNEo" role="2OqNvi">
                          <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="39IQCXdlNEp" role="2OqNvi">
                        <node concept="chp4Y" id="39IQCXdlNEq" role="v3oSu">
                          <ref role="cht4Q" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="39IQCXdlNEr" role="2OqNvi">
                      <node concept="1bVj0M" id="39IQCXdlNEs" role="23t8la">
                        <node concept="3clFbS" id="39IQCXdlNEt" role="1bW5cS">
                          <node concept="3clFbF" id="39IQCXdlNEu" role="3cqZAp">
                            <node concept="37vLTw" id="39IQCXdlNEv" role="3clFbG">
                              <ref role="3cqZAo" node="39IQCXdlNEw" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="39IQCXdlNEw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="39IQCXdlNEx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="39IQCXdlNEy" role="2OqNvi">
                    <node concept="1bVj0M" id="39IQCXdlNEz" role="23t8la">
                      <node concept="3clFbS" id="39IQCXdlNE$" role="1bW5cS">
                        <node concept="3clFbF" id="39IQCXdlNE_" role="3cqZAp">
                          <node concept="2OqwBi" id="39IQCXdlNEA" role="3clFbG">
                            <node concept="37vLTw" id="39IQCXdlNEB" role="2Oq$k0">
                              <ref role="3cqZAo" node="39IQCXdlNED" resolve="it" />
                            </node>
                            <node concept="3x8VRR" id="39IQCXdlNEC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="39IQCXdlNED" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="39IQCXdlNEE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="39IQCXdlNEF" role="2OqNvi">
                  <node concept="1bVj0M" id="39IQCXdlNEG" role="23t8la">
                    <node concept="3clFbS" id="39IQCXdlNEH" role="1bW5cS">
                      <node concept="3clFbF" id="39IQCXdlNEI" role="3cqZAp">
                        <node concept="2YIFZM" id="39IQCXdlNEJ" role="3clFbG">
                          <ref role="37wK5l" to="1qo3:~Pair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                          <ref role="1Pybhc" to="1qo3:~Pair" resolve="Pair" />
                          <node concept="2OqwBi" id="39IQCXdlNEK" role="37wK5m">
                            <node concept="37vLTw" id="39IQCXdlNEL" role="2Oq$k0">
                              <ref role="3cqZAo" node="39IQCXdlNEQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="39IQCXdlNEM" role="2OqNvi">
                              <ref role="3Tt5mk" to="mopj:7jyS5urbTqj" resolve="child" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39IQCXdlNEN" role="37wK5m">
                            <node concept="37vLTw" id="39IQCXdlNEO" role="2Oq$k0">
                              <ref role="3cqZAo" node="39IQCXdlNEQ" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="39IQCXdlNEP" role="2OqNvi">
                              <ref role="3TtcxE" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39IQCXdlNEQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39IQCXdlNER" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="39IQCXdlNES" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39IQCXdlDes" role="3cqZAp" />
        <node concept="3clFbF" id="39IQCXdlDet" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdlDeu" role="3clFbG">
            <node concept="10M0yZ" id="39IQCXdlDev" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="39IQCXdlDew" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="39IQCXdlDex" role="37wK5m">
                <node concept="37vLTw" id="39IQCXdlPsO" role="3uHU7w">
                  <ref role="3cqZAo" node="39IQCXdlNEg" resolve="alreadyDefined" />
                </node>
                <node concept="Xl_RD" id="39IQCXdlDez" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; Present2 " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdlDeA" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdlDeB" role="3cpWs9">
            <property role="TrG5h" value="prio" />
            <node concept="10Oyi0" id="39IQCXdlDeC" role="1tU5fm" />
            <node concept="3cmrfG" id="39IQCXdlDeD" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdlDeE" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdlDeF" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="17QB3L" id="39IQCXdlDeG" role="1tU5fm" />
            <node concept="Xl_RD" id="39IQCXdlDeH" role="33vP2m">
              <property role="Xl_RC" value="(new)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39IQCXdlDeI" role="3cqZAp">
          <node concept="3cpWsn" id="39IQCXdlDeJ" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="39IQCXdlDeK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="39IQCXdlDeL" role="33vP2m">
              <node concept="3lBNg1" id="39IQCXdlDeM" role="2Oq$k0" />
              <node concept="liA8E" id="39IQCXdlDeN" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39IQCXdlDeO" role="3cqZAp">
          <node concept="3clFbS" id="39IQCXdlDeP" role="3clFbx">
            <node concept="Jncv_" id="39IQCXdlDeQ" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="1eOMI4" id="39IQCXdlDeR" role="JncvB">
                <node concept="10QFUN" id="39IQCXdlDeS" role="1eOMHV">
                  <node concept="3Tqbb2" id="39IQCXdlDeT" role="10QFUM" />
                  <node concept="37vLTw" id="39IQCXdlDeU" role="10QFUP">
                    <ref role="3cqZAo" node="39IQCXdlDeJ" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="39IQCXdlDeV" role="Jncv$">
                <node concept="3clFbF" id="39IQCXdm6id" role="3cqZAp">
                  <node concept="2OqwBi" id="39IQCXdm6ia" role="3clFbG">
                    <node concept="10M0yZ" id="39IQCXdm6ib" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="39IQCXdm6ic" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="39IQCXdm6vs" role="37wK5m">
                        <property role="Xl_RC" value="---&gt; bong" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="39IQCXdlDfg" role="JncvA">
                <property role="TrG5h" value="ld" />
                <node concept="2jxLKc" id="39IQCXdlDfh" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="39IQCXdlDfi" role="3clFbw">
            <node concept="3Tqbb2" id="39IQCXdlDfj" role="2ZW6by" />
            <node concept="37vLTw" id="39IQCXdlDfk" role="2ZW6bz">
              <ref role="3cqZAo" node="39IQCXdlDeJ" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdlDfn" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdlDfo" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdlDfp" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdlDfq" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="37vLTw" id="39IQCXdlDfr" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdlDeB" resolve="prio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39IQCXdlDfs" role="3cqZAp">
          <node concept="2OqwBi" id="39IQCXdlDft" role="3clFbG">
            <node concept="3lBNjA" id="39IQCXdlDfu" role="2Oq$k0" />
            <node concept="liA8E" id="39IQCXdlDfv" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="37vLTw" id="39IQCXdlDfw" role="37wK5m">
                <ref role="3cqZAo" node="39IQCXdlDeF" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

