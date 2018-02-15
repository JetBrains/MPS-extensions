<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ffa900-7a1b-4354-b2d6-7577b8a93810(de.itemis.mps.nodeversioning.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="p06p" ref="r:f0bfa674-c42b-46b3-973f-d2b7ab51f441(de.itemis.mps.nodeversioning.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="ng" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EdFcCNWIdx">
    <ref role="1XX52x" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
    <node concept="2wxxgb" id="5EdFcCNWIdz" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5EdFcCNWIdI">
    <ref role="1XX52x" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
    <node concept="2SsqMj" id="5EdFcCNWIdK" role="2wV5jI" />
  </node>
</model>

