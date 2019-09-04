<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:851420a8-4c6f-4b29-a2e6-353fa69bdb4e(de.itemis.mps.editor.collapsible.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
  </languages>
  <imports>
    <import index="o1st" ref="r:bca3993a-2dc4-4449-a654-c9f2fa86dc9c(de.itemis.mps.editor.collapsible.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="48DYfEsZk_F">
    <ref role="1XX52x" to="o1st:48DYfEsZko6" resolve="CellModel_Collapsible" />
    <node concept="3EZMnI" id="48DYfEt2oLV" role="2wV5jI">
      <node concept="3F0ifn" id="48DYfEtfaYm" role="3EZMnx">
        <property role="3F0ifm" value="collapsible" />
        <node concept="Veino" id="5qgNcfDnkqf" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="48DYfEtlLIs" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEtlV9x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="48DYfEtlHqA" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEtlHqC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="48DYfEtlQso" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="48DYfEtlV9D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="48DYfEtfjLg" role="3EZMnx">
          <node concept="3EZMnI" id="48DYfEtbZqY" role="3EZMnx">
            <node concept="VPM3Z" id="48DYfEtbZr0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="48DYfEtjv02" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="48DYfEtfdFM" role="3EZMnx">
              <property role="3F0ifm" value="collapsed" />
            </node>
            <node concept="3F1sOY" id="48DYfEtbZrj" role="3EZMnx">
              <ref role="1NtTu8" to="o1st:48DYfEtbX_p" resolve="collapsedCell" />
              <node concept="VPXOz" id="48DYfEtjv0C" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="48DYfEtbZr3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="48DYfEtfdGn" role="3EZMnx">
            <node concept="VPM3Z" id="48DYfEtfdGo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="48DYfEtjv0c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="48DYfEtfdGp" role="3EZMnx">
              <property role="3F0ifm" value="expanded" />
            </node>
            <node concept="3F1sOY" id="48DYfEtfdGq" role="3EZMnx">
              <ref role="1NtTu8" to="o1st:48DYfEt2oMe" resolve="expandedCell" />
              <node concept="VPXOz" id="48DYfEtjv0y" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="48DYfEtfdGr" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="48DYfEtfjLi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="48DYfEtfjMk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="48DYfEtlQvy" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="48DYfEtlV9K" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="48DYfEtlHqF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="48DYfEtlLLG" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEtlV9R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="48DYfEtbZqF" role="2iSdaV" />
      <node concept="VPXOz" id="48DYfEt2oNZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="48DYfEt_UBp" role="6VMZX">
      <node concept="3EZMnI" id="48DYfEthuex" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEthuey" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="48DYfEtjv0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48DYfEthuez" role="3EZMnx">
          <property role="3F0ifm" value="show collapsed always" />
        </node>
        <node concept="3F0A7n" id="48DYfEthufb" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:48DYfEthueu" resolve="showCollapsedAlways" />
          <node concept="VPXOz" id="48DYfEtjv0s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="48DYfEthue_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="48DYfEtlkSX" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEtlkSY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="48DYfEtlkSZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48DYfEtlkT0" role="3EZMnx">
          <property role="3F0ifm" value="collapsed by default" />
        </node>
        <node concept="3F0A7n" id="48DYfEtlkT1" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:48DYfEtlkSO" resolve="collapsedByDefault" />
          <node concept="VPXOz" id="48DYfEtlkT2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="48DYfEtlkT3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="48DYfEtzmOL" role="3EZMnx">
        <node concept="VPM3Z" id="48DYfEtzmOM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="48DYfEtzmON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48DYfEtzmOO" role="3EZMnx">
          <property role="3F0ifm" value="bracket line" />
        </node>
        <node concept="3F0A7n" id="48DYfEtzmOP" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:48DYfEtzmNM" resolve="showBracketLine" />
          <node concept="VPXOz" id="48DYfEtzmOQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="48DYfEtzmOR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="62nlqxEj17o" role="3EZMnx">
        <node concept="VPM3Z" id="62nlqxEj17p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="62nlqxEj17q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62nlqxEj17r" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0A7n" id="62nlqxEj17s" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="o1st:62nlqxEeKX8" resolve="group" />
          <node concept="VPXOz" id="62nlqxEj17t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="62nlqxEj17u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1$t5g3Q$e7J" role="3EZMnx">
        <node concept="VPM3Z" id="1$t5g3Q$e7L" role="3F10Kt" />
        <node concept="VPXOz" id="1$t5g3Q$iVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1$t5g3Q$e7N" role="3EZMnx">
          <property role="3F0ifm" value="node size" />
        </node>
        <node concept="3F1sOY" id="1$t5g3Q$e97" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:1$t5g3Q$dBC" resolve="getNodeSize" />
          <node concept="VPXOz" id="1$t5g3Q$iV_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1$t5g3Q$e7O" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5pN$eUpp9sq" role="3EZMnx">
        <node concept="VPM3Z" id="5pN$eUpp9sr" role="3F10Kt" />
        <node concept="VPXOz" id="5pN$eUpp9ss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5pN$eUpp9st" role="3EZMnx">
          <property role="3F0ifm" value="paint node" />
        </node>
        <node concept="3F1sOY" id="5pN$eUpp9su" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:69rYimo66sD" resolve="paintNode" />
          <node concept="VPXOz" id="5pN$eUpp9sv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5pN$eUpp9sw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="69rYimo6gnR" role="3EZMnx">
        <node concept="VPM3Z" id="69rYimo6gnT" role="3F10Kt" />
        <node concept="VPXOz" id="69rYimo6gpR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="69rYimo6gnV" role="3EZMnx">
          <property role="3F0ifm" value="paint edge" />
        </node>
        <node concept="3F1sOY" id="69rYimo6gp$" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:5pN$eUp1WSL" resolve="paintEdge" />
          <node concept="VPXOz" id="69rYimo6gpG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="69rYimo6gnW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5pN$eUpp9yv" role="3EZMnx">
        <node concept="VPM3Z" id="5pN$eUpp9yw" role="3F10Kt" />
        <node concept="VPXOz" id="5pN$eUpp9yx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5pN$eUpp9yy" role="3EZMnx">
          <property role="3F0ifm" value="paint line" />
        </node>
        <node concept="3F1sOY" id="5pN$eUpp9yz" role="3EZMnx">
          <ref role="1NtTu8" to="o1st:5pN$eUp1WT1" resolve="paintLine" />
          <node concept="VPXOz" id="5pN$eUpp9y$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5pN$eUpp9y_" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="48DYfEtA0bV" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="69rYimo5RzM">
    <ref role="aqKnT" to="o1st:69rYimo5Rzo" resolve="ConceptFunctionParameter_Graphics2D" />
  </node>
  <node concept="3p36aQ" id="69rYimo65ZL">
    <ref role="aqKnT" to="o1st:69rYimo65Uo" resolve="ConceptFunctionParameter_Highlighted" />
  </node>
  <node concept="3p36aQ" id="69rYimpiyon">
    <ref role="aqKnT" to="o1st:69rYimpipxQ" resolve="ConceptFunctionParameter_Bounds" />
  </node>
</model>

