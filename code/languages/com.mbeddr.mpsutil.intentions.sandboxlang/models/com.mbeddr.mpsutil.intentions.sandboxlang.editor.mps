<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa9fd341-fc8d-4ee7-97a7-1fb6c0106fec(com.mbeddr.mpsutil.intentions.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zddv" ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="iikq" ref="r:7a511fd5-d829-4752-8daa-0ca5c0705ea8(com.mbeddr.mpsutil.intentions.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="197NvysMAmf">
    <ref role="1XX52x" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="PMmxH" id="3pZvzolnXtY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GcsR">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsA" resolve="Root" />
    <node concept="3EZMnI" id="5qf1oe_GcsW" role="2wV5jI">
      <node concept="2iRkQZ" id="5qf1oe_GcsX" role="2iSdaV" />
      <node concept="3EZMnI" id="5qf1oe_H6Ib" role="3EZMnx">
        <node concept="2iRfu4" id="5qf1oe_H6Ic" role="2iSdaV" />
        <node concept="3F0ifn" id="5qf1oe_GcsT" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0A7n" id="5qf1oe_H6In" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qf1oe_Gct2" role="3EZMnx" />
      <node concept="3F2HdR" id="5qf1oe_Gct9" role="3EZMnx">
        <ref role="1NtTu8" to="iikq:5qf1oe_GcsC" resolve="children" />
        <node concept="2iRkQZ" id="5qf1oe_Gctb" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdNJ">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsE" resolve="Child" />
    <node concept="3F0ifn" id="5qf1oe_GdNL" role="2wV5jI">
      <property role="3F0ifm" value="child" />
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdOe">
    <ref role="1XX52x" to="iikq:5qf1oe_GcsB" resolve="ReadOnlyChild" />
    <node concept="3F0ifn" id="5qf1oe_GdOg" role="2wV5jI">
      <property role="3F0ifm" value="read-only-child" />
      <node concept="xShMh" id="5qf1oe_GdOm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qf1oe_GdOA">
    <ref role="1XX52x" to="iikq:5qf1oe_GdOj" resolve="ReadOnlyChildAllowed" />
    <node concept="3F0ifn" id="5qf1oe_GdOC" role="2wV5jI">
      <property role="3F0ifm" value="read-only-child-allowed" />
      <node concept="xShMh" id="5qf1oe_GdOF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3tD6jV" id="5qf1oe_GeBz" role="3F10Kt">
        <ref role="3tD7wE" to="zddv:5qf1oe_$9mw" resolve="intentions-in-read-only-cell" />
        <node concept="3sjG9q" id="5qf1oe_GeB_" role="3tD6jU">
          <node concept="3clFbS" id="5qf1oe_GeBB" role="2VODD2">
            <node concept="3clFbF" id="5qf1oe_GeFz" role="3cqZAp">
              <node concept="3clFbT" id="5qf1oe_GeFy" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tbhT6OtjiC">
    <ref role="1XX52x" to="iikq:5tbhT6Otj9R" resolve="ReadOnlyQuery" />
    <node concept="s8t4o" id="5tbhT6OtjnE" role="2wV5jI">
      <property role="28Zw97" value="true" />
      <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="xShMh" id="5tbhT6OtjnG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3tD6jV" id="5tbhT6Otjxl" role="3F10Kt">
        <ref role="3tD7wE" to="zddv:5qf1oe_$9mw" resolve="intentions-in-read-only-cell" />
        <node concept="3sjG9q" id="5tbhT6Otjxn" role="3tD6jU">
          <node concept="3clFbS" id="5tbhT6Otjxp" role="2VODD2">
            <node concept="3clFbF" id="5tbhT6OtjK5" role="3cqZAp">
              <node concept="3clFbT" id="5tbhT6OtjK4" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s8sZD" id="5tbhT6OtjnH" role="sbcd9">
        <node concept="3clFbS" id="5tbhT6OtjnI" role="2VODD2">
          <node concept="3cpWs8" id="5vc9XxaD257" role="3cqZAp">
            <node concept="3cpWsn" id="5vc9XxaD25a" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="5vc9XxaD255" role="1tU5fm" />
              <node concept="3cmrfG" id="5vc9XxaD26H" role="33vP2m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5vc9XxaD0mT" role="3cqZAp">
            <node concept="3cpWsn" id="5vc9XxaD0mW" role="3cpWs9">
              <property role="TrG5h" value="childs" />
              <node concept="_YKpA" id="5vc9XxaD0mR" role="1tU5fm">
                <node concept="3Tqbb2" id="5vc9XxaD0nG" role="_ZDj9">
                  <ref role="ehGHo" to="iikq:5qf1oe_GcsB" resolve="ReadOnlyChild" />
                </node>
              </node>
              <node concept="2ShNRf" id="5vc9XxaD0qO" role="33vP2m">
                <node concept="Tc6Ow" id="5vc9XxaD1$J" role="2ShVmc">
                  <node concept="3Tqbb2" id="5vc9XxaD1LN" role="HW$YZ">
                    <ref role="ehGHo" to="iikq:5qf1oe_GcsB" resolve="ReadOnlyChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="5vc9XxaD2k5" role="3cqZAp">
            <node concept="3clFbS" id="5vc9XxaD2k7" role="2LFqv$">
              <node concept="3clFbF" id="5vc9XxaD3jZ" role="3cqZAp">
                <node concept="2OqwBi" id="5vc9XxaD4TC" role="3clFbG">
                  <node concept="37vLTw" id="5vc9XxaD3jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vc9XxaD0mW" resolve="numbers" />
                  </node>
                  <node concept="TSZUe" id="5vc9XxaD6Cu" role="2OqNvi">
                    <node concept="2pJPEk" id="5vc9XxaD6Hp" role="25WWJ7">
                      <node concept="2pJPED" id="5vc9XxaD6Hr" role="2pJPEn">
                        <ref role="2pJxaS" to="iikq:5qf1oe_GcsB" resolve="ReadOnlyChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5vc9XxaD2k8" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5vc9XxaD2kt" role="1tU5fm" />
              <node concept="3cmrfG" id="5vc9XxaD2lU" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5vc9XxaD3cC" role="1Dwp0S">
              <node concept="37vLTw" id="5vc9XxaD3du" role="3uHU7w">
                <ref role="3cqZAo" node="5vc9XxaD25a" resolve="size" />
              </node>
              <node concept="37vLTw" id="5vc9XxaD2m0" role="3uHU7B">
                <ref role="3cqZAo" node="5vc9XxaD2k8" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="5vc9XxaD3iS" role="1Dwrff">
              <node concept="37vLTw" id="5vc9XxaD3iU" role="2$L3a6">
                <ref role="3cqZAo" node="5vc9XxaD2k8" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vc9XxaD8PO" role="3cqZAp">
            <node concept="37vLTw" id="5vc9XxaD8PM" role="3clFbG">
              <ref role="3cqZAo" node="5vc9XxaD0mW" resolve="numbers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

