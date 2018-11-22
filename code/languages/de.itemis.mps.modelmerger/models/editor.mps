<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f0b879f-0d6f-4e76-b980-6358875b7ab2(de.itemis.mps.modelmerger.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7jEe20Buo16">
    <ref role="1XX52x" to="hcn:7jEe20Bug9K" resolve="ModelMergerSpecification" />
    <node concept="3EZMnI" id="7jEe20Buo18" role="2wV5jI">
      <node concept="3EZMnI" id="GuygFg9z5h" role="3EZMnx">
        <node concept="3EZMnI" id="GuygFg9z5y" role="3EZMnx">
          <node concept="2iRfu4" id="GuygFg9z5z" role="2iSdaV" />
          <node concept="3F0ifn" id="GuygFg9z5t" role="3EZMnx">
            <property role="3F0ifm" value="Identity calculator registry:" />
          </node>
          <node concept="3F0A7n" id="GuygFg9z5I" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="GuygFg9z5p" role="3EZMnx">
          <property role="3F0ifm" value="Define your identity calculation logic here" />
        </node>
        <node concept="2iRkQZ" id="GuygFg9z5i" role="2iSdaV" />
        <node concept="3F2HdR" id="7jEe20Buo1f" role="3EZMnx">
          <ref role="1NtTu8" to="hcn:7jEe20Bux9v" resolve="conceptIdMap" />
          <node concept="2EHx9g" id="7jEe20Bux9z" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRfu4" id="7jEe20Buo1b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jEe20Bux9I">
    <ref role="1XX52x" to="hcn:7jEe20Bux9p" resolve="ConceptSpecificationMap" />
    <node concept="3EZMnI" id="7jEe20Bux9K" role="2wV5jI">
      <node concept="3F1sOY" id="7jEe20Bux9R" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
      </node>
      <node concept="3F0ifn" id="7jEe20Bux9X" role="3EZMnx">
        <property role="3F0ifm" value="--------------" />
      </node>
      <node concept="3F0ifn" id="3LbaOBq5DPH" role="3EZMnx">
        <property role="3F0ifm" value="Property Strategies:" />
      </node>
      <node concept="3F2HdR" id="3LbaOBq5DPY" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:3LbaOBq5rU0" resolve="propertyMerger" />
        <node concept="2iRkQZ" id="3LbaOBq5DQ0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3LbaOBq6r6E" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------" />
      </node>
      <node concept="3F0ifn" id="3U13t1JeEh4" role="3EZMnx">
        <property role="3F0ifm" value="Child Strategies:" />
      </node>
      <node concept="3F2HdR" id="3U13t1Jf2gt" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:3U13t1JerPE" resolve="childMerger" />
        <node concept="2iRkQZ" id="3U13t1Jf2gv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3U13t1JeEh7" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------" />
      </node>
      <node concept="3F0ifn" id="3U13t1JeEgS" role="3EZMnx" />
      <node concept="3EZMnI" id="3LbaOBq5DPu" role="3EZMnx">
        <node concept="3F0ifn" id="3LbaOBq5DPD" role="3EZMnx">
          <property role="3F0ifm" value="IdentityCalculator logic: ==&gt;" />
        </node>
        <node concept="2iRfu4" id="3LbaOBq5DPv" role="2iSdaV" />
        <node concept="3F1sOY" id="7jEe20Buxa5" role="3EZMnx">
          <ref role="1NtTu8" to="hcn:7jEe20Bux9s" resolve="identityCalculator" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3LbaOBq5DPs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LbaOBq5DQi">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="hcn:3LbaOBq5mpi" resolve="PropertyStrategy" />
    <node concept="3EZMnI" id="3LbaOBq5DQq" role="2wV5jI">
      <node concept="3F1sOY" id="3LbaOBq5DQx" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:3LbaOBq5plA" resolve="property" />
      </node>
      <node concept="3F0ifn" id="3LbaOBq5DQB" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
      </node>
      <node concept="3EZMnI" id="3LbaOBq5P$i" role="3EZMnx">
        <node concept="2iRkQZ" id="3LbaOBq5P$j" role="2iSdaV" />
        <node concept="3EZMnI" id="3LbaOBq5P$x" role="3EZMnx">
          <node concept="2iRfu4" id="3LbaOBq5P$y" role="2iSdaV" />
          <node concept="3F0ifn" id="3LbaOBq5P$F" role="3EZMnx">
            <property role="3F0ifm" value="Direction: " />
          </node>
          <node concept="3F1sOY" id="6msu7rZ5APi" role="3EZMnx">
            <ref role="1NtTu8" to="hcn:6msu7rZ5Az8" resolve="direction" />
          </node>
        </node>
        <node concept="1QoScp" id="3LbaOBq5PHS" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F1sOY" id="3LbaOBq5PHU" role="1QoS34">
            <ref role="1NtTu8" to="hcn:3LbaOBq5rU4" resolve="mergeFunction" />
          </node>
          <node concept="pkWqt" id="3LbaOBq5PHV" role="3e4ffs">
            <node concept="3clFbS" id="3LbaOBq5PHX" role="2VODD2">
              <node concept="3clFbF" id="3LbaOBq5Twf" role="3cqZAp">
                <node concept="2OqwBi" id="5KeEXLb_ct8" role="3clFbG">
                  <node concept="2OqwBi" id="5KeEXLb_aXa" role="2Oq$k0">
                    <node concept="pncrf" id="5KeEXLb_aKE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6msu7rZ5B5Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcn:6msu7rZ5Az8" resolve="direction" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6msu7rZ5BA5" role="2OqNvi">
                    <node concept="chp4Y" id="6msu7rZ5BZN" role="cj9EA">
                      <ref role="cht4Q" to="hcn:6msu7rZ5Ayy" resolve="DirPropManual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="3LbaOBq61F7" role="1QoVPY">
            <node concept="1HfYo3" id="3LbaOBq61F9" role="1HlULh">
              <node concept="3TQlhw" id="3LbaOBq61Fb" role="1Hhtcw">
                <node concept="3clFbS" id="3LbaOBq61Fd" role="2VODD2">
                  <node concept="3clFbF" id="3LbaOBq62eh" role="3cqZAp">
                    <node concept="Xl_RD" id="3LbaOBq62BN" role="3clFbG">
                      <property role="Xl_RC" value="Choose Manual as merge direction to specify custom merge strategy for chosen property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3LbaOBq5DQt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LbaOBq6v7G">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="hcn:3LbaOBq5rU7" resolve="PropertyRefExpr" />
    <node concept="3EZMnI" id="3LbaOBq6zuY" role="2wV5jI">
      <node concept="2iRfu4" id="3LbaOBq6zuZ" role="2iSdaV" />
      <node concept="1iCGBv" id="3LbaOBq6zvs" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:2iMJRNxD2Yy" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="3LbaOBq6zvu" role="1sWHZn">
          <node concept="3F0A7n" id="3LbaOBq6zvK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LbaOBq7QTa">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:3LbaOBq7QJj" resolve="ChildRefExpression" />
    <node concept="3EZMnI" id="3LbaOBq7QTc" role="2wV5jI">
      <node concept="1iCGBv" id="3LbaOBq7QTj" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:3LbaOBq7QJm" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="3LbaOBq7QTl" role="1sWHZn">
          <node concept="3F0A7n" id="3LbaOBq7QTs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3LbaOBq7QTf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U13t1Jfb_r">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:3LbaOBq7Qjh" resolve="ChildStrategy" />
    <node concept="3EZMnI" id="3U13t1Jfb_t" role="2wV5jI">
      <node concept="3F1sOY" id="3U13t1Jfb_u" role="3EZMnx">
        <ref role="1NtTu8" to="hcn:3U13t1JdGB8" resolve="child" />
      </node>
      <node concept="3F0ifn" id="3U13t1Jfb_v" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
      </node>
      <node concept="3EZMnI" id="3U13t1Jfb_w" role="3EZMnx">
        <node concept="2iRkQZ" id="3U13t1Jfb_x" role="2iSdaV" />
        <node concept="3EZMnI" id="3U13t1Jfb_y" role="3EZMnx">
          <node concept="2iRfu4" id="3U13t1Jfb_z" role="2iSdaV" />
          <node concept="3F0ifn" id="3U13t1Jfb_$" role="3EZMnx">
            <property role="3F0ifm" value="Direction: " />
          </node>
          <node concept="3F1sOY" id="6msu7rZ5liA" role="3EZMnx">
            <ref role="1NtTu8" to="hcn:6msu7rZ5ksc" resolve="direction" />
          </node>
        </node>
        <node concept="1QoScp" id="3U13t1Jfb_A" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F1sOY" id="3U13t1Jfb_B" role="1QoS34">
            <ref role="1NtTu8" to="hcn:3U13t1Je7p0" resolve="mergeFunction" />
          </node>
          <node concept="pkWqt" id="3U13t1Jfb_C" role="3e4ffs">
            <node concept="3clFbS" id="3U13t1Jfb_D" role="2VODD2">
              <node concept="3clFbF" id="3U13t1Jfb_E" role="3cqZAp">
                <node concept="2OqwBi" id="5KeEXLb_g6l" role="3clFbG">
                  <node concept="2OqwBi" id="5KeEXLb_ex0" role="2Oq$k0">
                    <node concept="pncrf" id="5KeEXLb_ekw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6msu7rZ5lzj" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcn:6msu7rZ5ksc" resolve="direction" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6msu7rZ5ngo" role="2OqNvi">
                    <node concept="chp4Y" id="6msu7rZ5nE6" role="cj9EA">
                      <ref role="cht4Q" to="hcn:6msu7rZ5ks2" resolve="DirManual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="3U13t1Jfb_K" role="1QoVPY">
            <node concept="1HfYo3" id="3U13t1Jfb_L" role="1HlULh">
              <node concept="3TQlhw" id="3U13t1Jfb_M" role="1Hhtcw">
                <node concept="3clFbS" id="3U13t1Jfb_N" role="2VODD2">
                  <node concept="3clFbF" id="3U13t1Jfb_O" role="3cqZAp">
                    <node concept="Xl_RD" id="3U13t1Jfb_P" role="3clFbG">
                      <property role="Xl_RC" value="Choose Manual as merge direction to specify custom merge strategy for chosen child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3U13t1Jfb_Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5kso">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:6msu7rZ5ks1" resolve="DirAuto" />
    <node concept="PMmxH" id="6msu7rZ5ksq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5ks$">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:6msu7rZ5ks3" resolve="DirDrop" />
    <node concept="PMmxH" id="6msu7rZ5ksA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5ksK">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:6msu7rZ5ks4" resolve="DirLeft" />
    <node concept="PMmxH" id="6msu7rZ5ksM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5ksW">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:6msu7rZ5ks2" resolve="DirManual" />
    <node concept="PMmxH" id="6msu7rZ5ksY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5kt8">
    <property role="3GE5qa" value="child" />
    <ref role="1XX52x" to="hcn:6msu7rZ5ks5" resolve="DirRight" />
    <node concept="PMmxH" id="6msu7rZ5kta" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5AyG">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="hcn:6msu7rZ5Ayx" resolve="DirPropLeft" />
    <node concept="PMmxH" id="6msu7rZ5AyI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5AyS">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="hcn:6msu7rZ5Ayy" resolve="DirPropManual" />
    <node concept="PMmxH" id="6msu7rZ5AyU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6msu7rZ5Az4">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="hcn:6msu7rZ5Ayz" resolve="DirPropRight" />
    <node concept="PMmxH" id="6msu7rZ5Az6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

