<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c18e6f0c-30a7-457a-8590-af262ec65456(de.itemis.mps.spellcheck.demo.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
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
      <concept id="6620047724380183325" name="de.itemis.mps.spellcheck.structure.PredefinedDictionary" flags="ng" index="3O3R_9">
        <property id="6620047724380183328" name="path" index="3O3R_O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="29wDeGIfxdx" />
  <node concept="cnpY3" id="29wDeGIfzil">
    <property role="TrG5h" value="Invented Words" />
    <node concept="cnpY1" id="29wDeGIf_d9" role="cntFU">
      <property role="TrG5h" value="langcraft" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyN" role="cntFU">
      <property role="TrG5h" value="syntaxify" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyO" role="cntFU">
      <property role="TrG5h" value="nodeplex" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyP" role="cntFU">
      <property role="TrG5h" value="projedit" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyQ" role="cntFU">
      <property role="TrG5h" value="typemorph" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyR" role="cntFU">
      <property role="TrG5h" value="genify" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyS" role="cntFU">
      <property role="TrG5h" value="modulize" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyT" role="cntFU">
      <property role="TrG5h" value="construx" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyU" role="cntFU">
      <property role="TrG5h" value="visuform" />
    </node>
    <node concept="cnpY1" id="29wDeGIfAyV" role="cntFU">
      <property role="TrG5h" value="langextend" />
    </node>
  </node>
  <node concept="3O3R_9" id="5Jv8_iJQPVz">
    <property role="TrG5h" value="Invented Words (file)" />
    <property role="3O3R_O" value="${extensions.home}/code/spellcheck/solutions/de.itemis.mps.spellcheck.demo/dictionary/custom.dic" />
  </node>
</model>

