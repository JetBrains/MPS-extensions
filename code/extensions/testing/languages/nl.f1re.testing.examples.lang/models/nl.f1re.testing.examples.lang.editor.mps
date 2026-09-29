<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:241d801e-1003-46f0-9785-1157a06b80af(nl.f1re.testing.examples.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jv43" ref="r:b442f00b-6e9a-4c5a-b266-fc3101923e23(nl.f1re.testing.examples.lang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4GRmlIZP$ux">
    <ref role="1XX52x" to="jv43:4GRmlIZP2B3" resolve="BrokenEditor" />
    <node concept="1HlG4h" id="4GRmlIZP$uz" role="2wV5jI">
      <node concept="1HfYo3" id="4GRmlIZP$u_" role="1HlULh">
        <node concept="3TQlhw" id="4GRmlIZP$uB" role="1Hhtcw">
          <node concept="3clFbS" id="4GRmlIZP$uD" role="2VODD2">
            <node concept="3clFbJ" id="4GRmlIZQpli" role="3cqZAp">
              <node concept="3clFbS" id="4GRmlIZQplk" role="3clFbx">
                <node concept="3cpWs8" id="4GRmlIZP$IR" role="3cqZAp">
                  <node concept="3cpWsn" id="4GRmlIZP$IS" role="3cpWs9">
                    <property role="TrG5h" value="nullObj" />
                    <node concept="3uibUv" id="4GRmlIZP$IT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="10Nm6u" id="4GRmlIZP$Lp" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4GRmlIZQq8R" role="3cqZAp">
                  <node concept="2OqwBi" id="4GRmlIZP_pp" role="3cqZAk">
                    <node concept="37vLTw" id="4GRmlIZP_jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GRmlIZP$IS" resolve="nullObj" />
                    </node>
                    <node concept="liA8E" id="4GRmlIZP_HI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4GRmlIZQpQT" role="3clFbw">
                <node concept="pncrf" id="4GRmlIZQpmz" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GRmlIZQq3b" role="2OqNvi">
                  <ref role="3TsBF5" to="jv43:4GRmlIZQoXl" resolve="break" />
                </node>
              </node>
              <node concept="9aQIb" id="4GRmlIZQqao" role="9aQIa">
                <node concept="3clFbS" id="4GRmlIZQqap" role="9aQI4">
                  <node concept="3cpWs6" id="4GRmlIZQqbw" role="3cqZAp">
                    <node concept="Xl_RD" id="4GRmlIZQqbA" role="3cqZAk">
                      <property role="Xl_RC" value="not broken" />
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
  <node concept="24kQdi" id="2$zHkrOzIiP">
    <ref role="1XX52x" to="jv43:2$zHkrOzI0U" resolve="Readme" />
    <node concept="3F1sOY" id="2$zHkrOzIj9" role="2wV5jI">
      <ref role="1NtTu8" to="jv43:2$zHkrOzI1d" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2$zHkrO_0E8">
    <ref role="1XX52x" to="jv43:2$zHkrO_0E7" resolve="NodeWithToolTip" />
    <node concept="1v6uyg" id="2$zHkrO_0Ea" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2$zHkrO_0Ei" role="wsdo6">
        <property role="3F0ifm" value="Tooltip" />
      </node>
      <node concept="3F0ifn" id="2$zHkrO_0Eg" role="1j7Clw">
        <property role="3F0ifm" value="Node" />
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="1LcZBjPDvKZ">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="ConditionalEditor" />
    <ref role="1XX52x" to="jv43:1LcZBjPDr3g" resolve="ConditionalEditor" />
    <node concept="RtMap" id="1LcZBjPDvL0" role="RtEXV">
      <node concept="3clFbS" id="1LcZBjPDvL1" role="2VODD2">
        <node concept="3clFbF" id="1LcZBjPDH2Z" role="3cqZAp">
          <node concept="3clFbT" id="1LcZBjPDH2Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZSo5i" id="1LcZBjPDy9$" role="2wV5jI">
      <node concept="B$lHz" id="1LcZBjPDy9F" role="3EZMny" />
      <node concept="3VJUX4" id="1LcZBjPDy9H" role="3ZZHOD">
        <node concept="3clFbS" id="1LcZBjPDy9I" role="2VODD2">
          <node concept="3clFbF" id="1LcZBjPDyf1" role="3cqZAp">
            <node concept="2OqwBi" id="1LcZBjPDyo6" role="3clFbG">
              <node concept="1Q80Hx" id="1LcZBjPDyf0" role="2Oq$k0" />
              <node concept="liA8E" id="1LcZBjPDyw9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                <node concept="Xl_RD" id="1LcZBjPDyzu" role="37wK5m">
                  <property role="Xl_RC" value="conditionalEditor" />
                </node>
                <node concept="10M0yZ" id="1LcZBjPDyQo" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1LcZBjPDyTm" role="3cqZAp">
            <node concept="1Q80Hx" id="1LcZBjPDyTl" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yhCTaaqx9E">
    <ref role="1XX52x" to="jv43:5yhCTaaqx9C" resolve="CompletionStylingExample" />
    <node concept="3F2HdR" id="5yhCTaaqAXX" role="2wV5jI">
      <ref role="1NtTu8" to="jv43:5yhCTaaqxa1" resolve="stylings" />
      <node concept="2iRkQZ" id="5yhCTaaqAXZ" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5yhCTaaqx9Q">
    <ref role="1XX52x" to="jv43:5yhCTaaqx9O" resolve="CompletionStyling" />
    <node concept="3EZMnI" id="5yhCTaaqx9W" role="2wV5jI">
      <node concept="2iRfu4" id="5yhCTaaqx9X" role="2iSdaV" />
      <node concept="3F0ifn" id="5yhCTaaqx9U" role="3EZMnx">
        <property role="3F0ifm" value="completion styling" />
      </node>
      <node concept="3F0A7n" id="5yhCTaaqx9Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="5yhCTaaqxa2">
    <property role="TrG5h" value="CompletionStyling" />
    <node concept="3Tm1VV" id="5yhCTaaqxa3" role="1B3o_S" />
    <node concept="KNhPm" id="5yhCTaaqxaJ" role="KNiz3">
      <ref role="2RIln$" to="jv43:5yhCTaaqx9O" resolve="CompletionStyling" />
    </node>
    <node concept="3lBaaS" id="5yhCTaaqxa5" role="3l$a4r">
      <node concept="3clFbS" id="5yhCTaaqxa6" role="2VODD2">
        <node concept="3clFbF" id="5yhCTaaqxbc" role="3cqZAp">
          <node concept="2OqwBi" id="5yhCTaaqxiK" role="3clFbG">
            <node concept="3lBNjA" id="5yhCTaaqxbb" role="2Oq$k0" />
            <node concept="liA8E" id="5yhCTaaqxqC" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5T$OTctiKmY">
    <ref role="1XX52x" to="jv43:5T$OTctiifk" resolve="SlowEditor" />
    <node concept="3EZMnI" id="5T$OTctiKn9" role="2wV5jI">
      <node concept="2iRkQZ" id="5T$OTctiKna" role="2iSdaV" />
      <node concept="3EZMnI" id="5T$OTctiKn4" role="3EZMnx">
        <node concept="2iRfu4" id="5T$OTctiKn5" role="2iSdaV" />
        <node concept="3F0ifn" id="5T$OTctiKn2" role="3EZMnx">
          <property role="3F0ifm" value="slow mode" />
        </node>
        <node concept="3F0A7n" id="5T$OTctiKn7" role="3EZMnx">
          <ref role="1NtTu8" to="jv43:5T$OTctiKmX" resolve="slowMode" />
        </node>
      </node>
      <node concept="3F0ifn" id="5T$OTctiKnb" role="3EZMnx" />
      <node concept="3gTLQM" id="5T$OTctiKnd" role="3EZMnx">
        <node concept="3Fmcul" id="5T$OTctiKnf" role="3FoqZy">
          <node concept="3clFbS" id="5T$OTctiKnh" role="2VODD2">
            <node concept="3J1_TO" id="5T$OTctiMek" role="3cqZAp">
              <node concept="3uVAMA" id="5T$OTctiMfg" role="1zxBo5">
                <node concept="XOnhg" id="5T$OTctiMfh" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5T$OTctiMfi" role="1tU5fm">
                    <node concept="3uibUv" id="5T$OTctiMgc" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5T$OTctiMfj" role="1zc67A" />
              </node>
              <node concept="3clFbS" id="5T$OTctiMem" role="1zxBo7">
                <node concept="3clFbF" id="5T$OTctiLjy" role="3cqZAp">
                  <node concept="2YIFZM" id="5T$OTctiLzv" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="5T$OTctiL$k" role="37wK5m">
                      <property role="3cmrfH" value="10000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T$OTctiKIJ" role="3cqZAp">
              <node concept="2ShNRf" id="5T$OTctiKIB" role="3clFbG">
                <node concept="1pGfFk" id="5T$OTctiL38" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5T$OTctiTw7" role="37wK5m">
                    <property role="Xl_RC" value="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="4k0nQshfg4q" role="pqm2j">
        <node concept="3clFbS" id="4k0nQshfg4r" role="2VODD2">
          <node concept="3clFbF" id="4k0nQshfgpS" role="3cqZAp">
            <node concept="3clFbT" id="4k0nQshfgpR" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

