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
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <node concept="2iRkQZ" id="1EbzjT2RQ96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2T4JE">
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
    <node concept="gc7cB" id="h$DgcGk" role="6VMZX">
      <node concept="3VJUX4" id="h$DgcGl" role="3YsKMw">
        <node concept="3clFbS" id="h$DgcGm" role="2VODD2">
          <node concept="3cpWs6" id="h$DhRAO" role="3cqZAp">
            <node concept="2ShNRf" id="h$Di2QQ" role="3cqZAk">
              <node concept="YeOm9" id="h$Di4eo" role="2ShVmc">
                <node concept="1Y3b0j" id="h$Di4ep" role="YeSDq">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="pncrf" id="1A9ZZarVh8t" role="37wK5m" />
                  <node concept="3clFb_" id="h$Di7Fk" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="37vLTG" id="h$Di7Fn" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="h$Di7Fo" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h$Di7Fm" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="h$Di7Fl" role="1B3o_S" />
                    <node concept="3clFbS" id="h$Di7Fp" role="3clF47">
                      <node concept="3cpWs8" id="h$DitA6" role="3cqZAp">
                        <node concept="3cpWsn" id="h$DitA7" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="h$DitA8" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2YIFZM" id="427cUA51GFW" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            <node concept="37vLTw" id="4V4ETuICIdj" role="37wK5m">
                              <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                            </node>
                            <node concept="pncrf" id="427cUA51GFY" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$Dj3hH" role="3cqZAp">
                        <node concept="2OqwBi" id="h$Dj3td" role="3clFbG">
                          <node concept="liA8E" id="h$Dj3SP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="hDIvElh" role="37wK5m">
                              <node concept="1pGfFk" id="hDIvElj" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="4V4ETuICKnZ" role="37wK5m">
                                  <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                </node>
                                <node concept="pncrf" id="h$Dj85d" role="37wK5m" />
                                <node concept="Xl_RD" id="h$Dj8m$" role="37wK5m">
                                  <property role="Xl_RC" value="Concept function help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTACP" role="2Oq$k0">
                            <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="h$Dmrtt" role="3cqZAp">
                        <node concept="3clFbS" id="h$Dmrtu" role="3clFbx">
                          <node concept="3clFbF" id="h$DmwGu" role="3cqZAp">
                            <node concept="2OqwBi" id="h$DmwGv" role="3clFbG">
                              <node concept="liA8E" id="h$DmwGx" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                <node concept="2ShNRf" id="hDIvEJ2" role="37wK5m">
                                  <node concept="1pGfFk" id="hDIvEJ4" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="4V4ETuICMtT" role="37wK5m">
                                      <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="h$DmwG$" role="37wK5m" />
                                    <node concept="2OqwBi" id="2wdLO7Ke8uP" role="37wK5m">
                                      <node concept="2OqwBi" id="66vxhH69eDl" role="2Oq$k0">
                                        <node concept="2yIwOk" id="66vxhH69eDm" role="2OqNvi" />
                                        <node concept="pncrf" id="2wdLO7Ke8uS" role="2Oq$k0" />
                                      </node>
                                      <node concept="3neUYN" id="66vxhH69eDn" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTx8G" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="h$Dmtxf" role="3clFbw">
                          <node concept="10Nm6u" id="h$DmtKF" role="3uHU7w" />
                          <node concept="2OqwBi" id="2wdLO7KeMk7" role="3uHU7B">
                            <node concept="2OqwBi" id="66vxhH69eDp" role="2Oq$k0">
                              <node concept="2yIwOk" id="66vxhH69eDq" role="2OqNvi" />
                              <node concept="pncrf" id="2wdLO7KeMka" role="2Oq$k0" />
                            </node>
                            <node concept="3neUYN" id="66vxhH69eDr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$DmCkn" role="3cqZAp">
                        <node concept="2OqwBi" id="h$DmC$w" role="3clFbG">
                          <node concept="liA8E" id="h$DmDz5" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="hDIvEBm" role="37wK5m">
                              <node concept="1pGfFk" id="hDIvEBo" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="4V4ETuICMN3" role="37wK5m">
                                  <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                </node>
                                <node concept="pncrf" id="h$DmElc" role="37wK5m" />
                                <node concept="Xl_RD" id="h$DmH64" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuax" role="2Oq$k0">
                            <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h$DmHJ8" role="3cqZAp">
                        <node concept="2OqwBi" id="h$DmHJ9" role="3clFbG">
                          <node concept="liA8E" id="h$DmHJb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="hDIvE6N" role="37wK5m">
                              <node concept="1pGfFk" id="hDIvE6P" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="4V4ETuICOSO" role="37wK5m">
                                  <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                </node>
                                <node concept="pncrf" id="h$DmHJe" role="37wK5m" />
                                <node concept="Xl_RD" id="h$DmHJf" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvuo" role="2Oq$k0">
                            <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="h$Dizgt" role="3cqZAp">
                        <node concept="2OqwBi" id="h$Di$YG" role="1DdaDG">
                          <node concept="2qgKlT" id="2xELmDx$e5q" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                          </node>
                          <node concept="pncrf" id="h$Di$MI" role="2Oq$k0" />
                        </node>
                        <node concept="3cpWsn" id="h$Dizgx" role="1Duv9x">
                          <property role="TrG5h" value="cfp" />
                          <node concept="3bZ5Sz" id="2xELmDx$bVy" role="1tU5fm">
                            <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="h$Dizgu" role="2LFqv$">
                          <node concept="3cpWs8" id="h$DiDbB" role="3cqZAp">
                            <node concept="3cpWsn" id="h$DiDbC" role="3cpWs9">
                              <property role="TrG5h" value="alias" />
                              <node concept="17QB3L" id="hP32FfQ" role="1tU5fm" />
                              <node concept="2OqwBi" id="2wdLO7Ke4Df" role="33vP2m">
                                <node concept="3n3YKJ" id="2xELmDx$fmf" role="2OqNvi" />
                                <node concept="37vLTw" id="3GM_nagTuBF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="h$Dizgx" resolve="cfp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="h$DiG3Q" role="3cqZAp">
                            <node concept="3cpWsn" id="h$DiG3R" role="3cpWs9">
                              <property role="TrG5h" value="description" />
                              <node concept="17QB3L" id="hP32BOy" role="1tU5fm" />
                              <node concept="2OqwBi" id="2wdLO7Kh4cn" role="33vP2m">
                                <node concept="3neUYN" id="2xELmDx$g4I" role="2OqNvi" />
                                <node concept="37vLTw" id="3GM_nagTzEW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="h$Dizgx" resolve="cfp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="h$DkHPW" role="3cqZAp">
                            <node concept="3clFbS" id="h$DkHPX" role="3clFbx">
                              <node concept="3clFbF" id="h$DkKk_" role="3cqZAp">
                                <node concept="37vLTI" id="h$DkKxM" role="3clFbG">
                                  <node concept="Xl_RD" id="h$DkKI3" role="37vLTx">
                                    <property role="Xl_RC" value="&lt;no help. use conceptShortDescription concept function property to create one&gt;" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvxl" role="37vLTJ">
                                    <ref role="3cqZAo" node="h$DiG3R" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="1NgLzfPd3yg" role="3clFbw">
                              <node concept="2OqwBi" id="1NgLzfPd4WS" role="3uHU7w">
                                <node concept="2OqwBi" id="1NgLzfPd490" role="2Oq$k0">
                                  <node concept="37vLTw" id="1NgLzfPd3LO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h$DiG3R" resolve="description" />
                                  </node>
                                  <node concept="17S1cR" id="1NgLzfPd4$T" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1NgLzfPd5p0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="1NgLzfPd5rt" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="h$DkJHW" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT$p7" role="3uHU7B">
                                  <ref role="3cqZAo" node="h$DiG3R" resolve="description" />
                                </node>
                                <node concept="10Nm6u" id="h$DkJY_" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="h$DiBnO" role="3cqZAp">
                            <node concept="3cpWsn" id="h$DiBnP" role="3cpWs9">
                              <property role="TrG5h" value="message" />
                              <node concept="3uibUv" id="h$DiBnQ" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="hDIvzr6" role="33vP2m">
                                <node concept="1pGfFk" id="hDIvzr8" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="4V4ETuICPcG" role="37wK5m">
                                    <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="h$DiWwz" role="37wK5m" />
                                  <node concept="3cpWs3" id="h$DiYl7" role="37wK5m">
                                    <node concept="3cpWs3" id="h$DiXrs" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTBoI" role="3uHU7B">
                                        <ref role="3cqZAo" node="h$DiDbC" resolve="alias" />
                                      </node>
                                      <node concept="Xl_RD" id="h$DiXMc" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTzMo" role="3uHU7w">
                                      <ref role="3cqZAo" node="h$DiG3R" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="h$DiZFo" role="3cqZAp">
                            <node concept="2OqwBi" id="h$Dj06L" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTuYI" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="h$Dj1cA" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                <node concept="37vLTw" id="3GM_nagTtJD" role="37wK5m">
                                  <ref role="3cqZAo" node="h$DiBnP" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="h$Dix_X" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTAjw" role="3cqZAk">
                          <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1rmSTqnKcjT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h$Di4eq" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1NgLzfPcjgz" role="2wV5jI">
      <node concept="2iRfu4" id="1NgLzfPcjg$" role="2iSdaV" />
      <node concept="3F0ifn" id="1NgLzfPck30" role="3EZMnx">
        <property role="3F0ifm" value="Manual " />
      </node>
      <node concept="PMmxH" id="hqLjuKn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
  </node>
</model>

