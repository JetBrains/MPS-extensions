<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1556dea0-2016-4b7e-9a08-05bb6df45155(de.itemis.mps.extensions.changelog.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" name="de.itemis.mps.spellcheck" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" name="de.itemis.mps.spellcheck">
      <concept id="2477161125053807466" name="de.itemis.mps.spellcheck.structure.DictionaryEntry" flags="ng" index="cnpY1" />
      <concept id="2477161125053807464" name="de.itemis.mps.spellcheck.structure.Dictionary" flags="ng" index="cnpY3">
        <child id="2477161125053824529" name="entries" index="cntFU" />
      </concept>
      <concept id="801165755129212265" name="de.itemis.mps.spellcheck.structure.EmpyEntry" flags="ng" index="1VGnPF" />
      <concept id="801165755129252164" name="de.itemis.mps.spellcheck.structure.GroupEntry" flags="ng" index="1VGp_6">
        <child id="801165755129252166" name="entries" index="1VGp_4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="Guk09KF_QV" />
  <node concept="cnpY3" id="Guk09KF_QW">
    <property role="TrG5h" value="MPS-Extensions" />
    <node concept="1VGp_6" id="Guk09KI6Wm" role="cntFU">
      <property role="TrG5h" value="PackageNames" />
      <node concept="cnpY1" id="Guk09KFMPA" role="1VGp_4">
        <property role="TrG5h" value="slisson" />
      </node>
      <node concept="cnpY1" id="Guk09KFMPB" role="1VGp_4">
        <property role="TrG5h" value="mbeddr" />
      </node>
      <node concept="cnpY1" id="Guk09KIzne" role="1VGp_4">
        <property role="TrG5h" value="mpsutil" />
      </node>
      <node concept="cnpY1" id="Guk09KIznL" role="1VGp_4">
        <property role="TrG5h" value="q60" />
      </node>
    </node>
    <node concept="1VGnPF" id="Guk09KIzkP" role="cntFU" />
    <node concept="1VGp_6" id="Guk09KHXN2" role="cntFU">
      <property role="TrG5h" value="Diagrams" />
      <node concept="cnpY1" id="Guk09KF_Tb" role="1VGp_4">
        <property role="TrG5h" value="layouting" />
      </node>
      <node concept="cnpY1" id="Guk09KFEcD" role="1VGp_4">
        <property role="TrG5h" value="layouter" />
      </node>
      <node concept="cnpY1" id="Guk09KFIWl" role="1VGp_4">
        <property role="TrG5h" value="hyperedges" />
      </node>
    </node>
    <node concept="1VGnPF" id="Guk09KIzn5" role="cntFU" />
    <node concept="1VGp_6" id="Guk09KIzn7" role="cntFU">
      <property role="TrG5h" value="Languages" />
      <node concept="cnpY1" id="Guk09KIzna" role="1VGp_4">
        <property role="TrG5h" value="structurecheck" />
      </node>
      <node concept="cnpY1" id="Guk09KIzng" role="1VGp_4">
        <property role="TrG5h" value="xmodelgen" />
      </node>
      <node concept="cnpY1" id="Guk09KIznj" role="1VGp_4">
        <property role="TrG5h" value="plaintextgen" />
      </node>
      <node concept="cnpY1" id="Guk09KIznm" role="1VGp_4">
        <property role="TrG5h" value="blutil" />
      </node>
      <node concept="cnpY1" id="Guk09KIznp" role="1VGp_4">
        <property role="TrG5h" value="conceptswitch" />
      </node>
      <node concept="cnpY1" id="Guk09KIzns" role="1VGp_4">
        <property role="TrG5h" value="celllayout" />
      </node>
      <node concept="cnpY1" id="Guk09KIznv" role="1VGp_4">
        <property role="TrG5h" value="grammarcells" />
      </node>
      <node concept="cnpY1" id="Guk09KIzny" role="1VGp_4">
        <property role="TrG5h" value="nativelibs" />
      </node>
      <node concept="cnpY1" id="Guk09KIzn_" role="1VGp_4">
        <property role="TrG5h" value="langvis" />
      </node>
      <node concept="cnpY1" id="Guk09KIznC" role="1VGp_4">
        <property role="TrG5h" value="linenumbers" />
      </node>
      <node concept="cnpY1" id="Guk09KIznF" role="1VGp_4">
        <property role="TrG5h" value="modelix" />
      </node>
      <node concept="cnpY1" id="Guk09KIznI" role="1VGp_4">
        <property role="TrG5h" value="projectview" />
      </node>
      <node concept="cnpY1" id="Guk09KIznO" role="1VGp_4">
        <property role="TrG5h" value="shadowmodels" />
      </node>
      <node concept="cnpY1" id="Guk09KIznR" role="1VGp_4">
        <property role="TrG5h" value="richtext" />
      </node>
      <node concept="cnpY1" id="Guk09KIznU" role="1VGp_4">
        <property role="TrG5h" value="virtualinterfaces" />
      </node>
      <node concept="cnpY1" id="Guk09KIznX" role="1VGp_4">
        <property role="TrG5h" value="polymorphicfunctions" />
      </node>
      <node concept="cnpY1" id="Guk09KICNc" role="1VGp_4">
        <property role="TrG5h" value="testutils" />
      </node>
      <node concept="cnpY1" id="Guk09KICNf" role="1VGp_4">
        <property role="TrG5h" value="treenotation" />
      </node>
      <node concept="cnpY1" id="Guk09KICNi" role="1VGp_4">
        <property role="TrG5h" value="noderversioning" />
      </node>
      <node concept="cnpY1" id="Guk09KICNl" role="1VGp_4">
        <property role="TrG5h" value="mouselistener" />
      </node>
    </node>
  </node>
</model>

