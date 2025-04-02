<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11e00905-1cdf-477d-b6de-0b93d9cbceec(de.itemis.mps.editor.collapsible.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d92a0cd8-920d-42ea-923c-f8c68d0a9444" name="de.itemis.mps.editor.collapsible.testlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d92a0cd8-920d-42ea-923c-f8c68d0a9444" name="de.itemis.mps.editor.collapsible.testlang">
      <concept id="8796578821621466212" name="de.itemis.mps.editor.collapsible.testlang.structure.CollapsibleWithCallbackExpanded" flags="ng" index="27qRQK" />
      <concept id="8796578821620848758" name="de.itemis.mps.editor.collapsible.testlang.structure.CollapsibleWithCallbackCollapsed" flags="ng" index="27ve6y" />
      <concept id="6960125930951506790" name="de.itemis.mps.editor.collapsible.testlang.structure.CollapsibleGrouped" flags="ng" index="aNyVe" />
      <concept id="6960125930951536464" name="de.itemis.mps.editor.collapsible.testlang.structure.CollapsibleUngrouped" flags="ng" index="aNFFS" />
      <concept id="5303122274454864429" name="de.itemis.mps.editor.collapsible.testlang.structure.CollapsibleDefault" flags="ng" index="30K7IL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30K7IL" id="2wdLwlM9BcR">
    <property role="TrG5h" value="CollapsibleDefault" />
  </node>
  <node concept="27ve6y" id="2wdLwlM9BcS">
    <property role="TrG5h" value="CollapsibleWithCallbackCollapsed" />
  </node>
  <node concept="27qRQK" id="2wdLwlM9BcT">
    <property role="TrG5h" value="CollapsibleWithCallbackExpanded" />
  </node>
  <node concept="aNFFS" id="2wdLwlM9C0p" />
  <node concept="aNyVe" id="2wdLwlM9ELm" />
</model>

