<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:743ee31d-0cc9-4534-a28e-33a4f62882a4(de.itemis.mps.temporarymodels.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="rgoj" ref="r:fb5499a3-a7ff-485c-8605-ba9c21bc7050(de.itemis.mps.temporarymodels.runtime.plugin)" />
    <import index="ne5j" ref="r:eef1600f-130f-47ad-9d04-aa57f18a3b92(de.itemis.mps.temporarymodels.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="6Pof_ErE_YP">
    <ref role="1XX52x" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
    <node concept="3EZMnI" id="6Pof_ErE_YY" role="2wV5jI">
      <node concept="2iRkQZ" id="6Pof_ErE_YZ" role="2iSdaV" />
      <node concept="3EZMnI" id="6Pof_ErE_YT" role="3EZMnx">
        <node concept="2iRfu4" id="6Pof_ErE_YU" role="2iSdaV" />
        <node concept="3F0ifn" id="6Pof_ErE_YR" role="3EZMnx">
          <property role="3F0ifm" value="temporary model" />
        </node>
        <node concept="3F0A7n" id="6Pof_ErE_YW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6Pof_ErEGFn" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="hDM2IlI" role="3EZMnx">
          <ref role="1NtTu8" to="ne5j:hDM2mAQ" resolve="concept" />
          <node concept="1sVBvm" id="hDM2IlJ" role="1sWHZn">
            <node concept="3F0A7n" id="hDM2IzV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Pof_ErE_Z0" role="3EZMnx" />
      <node concept="3EZMnI" id="6Pof_ErE_Z4" role="3EZMnx">
        <node concept="2EHx9g" id="6Pof_ErE_Z6" role="2iSdaV" />
        <node concept="3EZMnI" id="6Pof_ErE_Z8" role="3EZMnx">
          <node concept="2iRfu4" id="6Pof_ErE_Z9" role="2iSdaV" />
          <node concept="3F0ifn" id="6Pof_ErE_Z2" role="3EZMnx">
            <property role="3F0ifm" value="readonly" />
          </node>
          <node concept="3F0A7n" id="6Pof_ErE_Zb" role="3EZMnx">
            <ref role="1NtTu8" to="ne5j:6Pof_ErE_4q" resolve="readOnly" />
          </node>
        </node>
        <node concept="3EZMnI" id="6Pof_ErE_Zi" role="3EZMnx">
          <node concept="2iRfu4" id="6Pof_ErE_Zj" role="2iSdaV" />
          <node concept="3F0ifn" id="6Pof_ErE_Zk" role="3EZMnx">
            <property role="3F0ifm" value="track undo" />
          </node>
          <node concept="3F0A7n" id="6Pof_ErE_Zl" role="3EZMnx">
            <ref role="1NtTu8" to="ne5j:6Pof_ErE_4s" resolve="trackUndo" />
          </node>
        </node>
        <node concept="3EZMnI" id="6Pof_ErE_Zm" role="3EZMnx">
          <node concept="2iRfu4" id="6Pof_ErE_Zn" role="2iSdaV" />
          <node concept="3F0ifn" id="6Pof_ErE_Zo" role="3EZMnx">
            <property role="3F0ifm" value="name prefix" />
          </node>
          <node concept="3F0A7n" id="6Pof_ErE_Zp" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="ne5j:6Pof_ErE_4u" resolve="namePrefix" />
          </node>
        </node>
        <node concept="3EZMnI" id="6Pof_ErE_Zq" role="3EZMnx">
          <node concept="2iRfu4" id="6Pof_ErE_Zr" role="2iSdaV" />
          <node concept="3F0ifn" id="6Pof_ErE_Zs" role="3EZMnx">
            <property role="3F0ifm" value="module options" />
          </node>
          <node concept="3F1sOY" id="6Pof_ErE_Zv" role="3EZMnx">
            <property role="1$x2rV" value="default module" />
            <ref role="1NtTu8" to="ne5j:6Pof_ErE_4v" resolve="moduleOptions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Pof_ErKFA9">
    <ref role="1XX52x" to="ne5j:6Pof_ErKspN" resolve="TemporaryModelAccess" />
    <node concept="3EZMnI" id="2iMJRNxweQK" role="2wV5jI">
      <node concept="3F0ifn" id="2iMJRNxweQL" role="3EZMnx">
        <property role="3F0ifm" value="temporary model" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQN" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2iMJRNxweQO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="ne5j:6Pof_ErKFoC" resolve="model" />
        <node concept="1sVBvm" id="2iMJRNxweQP" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxweQQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="2iMJRNxweQR" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxweQS" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="2iMJRNxweQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="2iMJRNxweQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iMJRNxweQW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Pof_ErLrad">
    <ref role="1XX52x" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
    <node concept="3EZMnI" id="6Pof_ErLrae" role="2wV5jI">
      <node concept="3F0ifn" id="6Pof_ErLraf" role="3EZMnx">
        <property role="3F0ifm" value="project temporary model" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="A1WHr" id="4BAIyeQrlL5" role="3vIgyS">
          <ref role="2ZyFGn" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Pof_ErLrag" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="6Pof_ErLrah" role="3EZMnx">
        <ref role="1NtTu8" to="ne5j:4BAIyeQrOa9" resolve="identifier" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="3$7jql" id="6Pof_ErLrai" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="6Pof_ErLraj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="4BAIyeQrP2_" role="3vIgyS">
          <ref role="A1WHt" node="4BAIyeQrOnW" resolve="ProjectEntries" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Pof_ErLrak" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="6Pof_ErLral" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Pof_ErLram" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4BAIyeQrOnW">
    <ref role="aqKnT" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
    <node concept="22hDWg" id="4BAIyeQrOnX" role="22hAXT">
      <property role="TrG5h" value="ProjectEntries" />
    </node>
    <node concept="1Qtc8_" id="4BAIyeQrOnY" role="IW6Ez">
      <node concept="1GhOrh" id="4BAIyeQrOnZ" role="1Qtc8A">
        <node concept="1GhMSn" id="4BAIyeQrOo0" role="1GhOrs">
          <node concept="3clFbS" id="4BAIyeQrOo1" role="2VODD2">
            <node concept="3clFbF" id="4BAIyeQrOo2" role="3cqZAp">
              <node concept="2OqwBi" id="4BAIyeQrOo3" role="3clFbG">
                <node concept="2OqwBi" id="4BAIyeQrOo4" role="2Oq$k0">
                  <node concept="2O5UvJ" id="4BAIyeQrOo5" role="2Oq$k0">
                    <ref role="2O5UnU" to="rgoj:6Pof_ErDWS5" resolve="ProjectTemporaryModelsExtensionPoint" />
                  </node>
                  <node concept="SfwO_" id="4BAIyeQrOo6" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="4BAIyeQrOo7" role="2OqNvi">
                  <node concept="1bVj0M" id="4BAIyeQrOo8" role="23t8la">
                    <node concept="3clFbS" id="4BAIyeQrOo9" role="1bW5cS">
                      <node concept="3clFbF" id="4BAIyeQrOoa" role="3cqZAp">
                        <node concept="2OqwBi" id="4BAIyeQrOob" role="3clFbG">
                          <node concept="37vLTw" id="4BAIyeQrOoc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BAIyeQrOoe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4BAIyeQrOod" role="2OqNvi">
                            <ref role="37wK5l" to="rgoj:2Oqt0R_VJOy" resolve="identifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4BAIyeQrOoe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4BAIyeQrOof" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4BAIyeQrOog" role="1GhOri">
          <node concept="1hCUdq" id="4BAIyeQrOoh" role="1hCUd6">
            <node concept="3clFbS" id="4BAIyeQrOoi" role="2VODD2">
              <node concept="3clFbF" id="4BAIyeQrOoj" role="3cqZAp">
                <node concept="2ZBlsa" id="4BAIyeQrOok" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4BAIyeQrOol" role="IWgqQ">
            <node concept="3clFbS" id="4BAIyeQrOom" role="2VODD2">
              <node concept="3clFbF" id="4BAIyeQrOon" role="3cqZAp">
                <node concept="2OqwBi" id="4BAIyeQrOoo" role="3clFbG">
                  <node concept="7Obwk" id="4BAIyeQrOop" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4BAIyeQrOoq" role="2OqNvi">
                    <node concept="2pJPEk" id="4BAIyeQrOor" role="1P9ThW">
                      <node concept="2pJPED" id="4BAIyeQrOos" role="2pJPEn">
                        <ref role="2pJxaS" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
                        <node concept="2pJxcG" id="4BAIyeQrOot" role="2pJxcM">
                          <ref role="2pJxcJ" to="ne5j:4BAIyeQrOa9" resolve="identifier" />
                          <node concept="2ZBlsa" id="4BAIyeQrOou" role="28ntcv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4BAIyeQrOov" role="2ZBHrp" />
      </node>
      <node concept="3eGOoe" id="4BAIyeQrOow" role="1Qtc8$" />
    </node>
  </node>
</model>

