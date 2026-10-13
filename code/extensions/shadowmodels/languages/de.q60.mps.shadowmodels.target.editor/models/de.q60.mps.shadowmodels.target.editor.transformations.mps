<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:862a2cf3-36cd-4464-a427-435d2c73781d(de.q60.mps.shadowmodels.target.editor.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="6159853882137538683" name="de.q60.mps.shadowmodels.transformation.structure.OperationDeclaration" flags="ng" index="1$o$83">
        <child id="6159853882138261816" name="returnType" index="1$lkH0" />
        <child id="6159853882137542186" name="parameters" index="1$o$Li" />
      </concept>
      <concept id="6159853882137542140" name="de.q60.mps.shadowmodels.transformation.structure.OperationParameterDecl" flags="ng" index="1$o$Y4">
        <child id="6159853882137542143" name="type" index="1$o$Y7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="52$J9HB1REU">
    <property role="TrG5h" value="Actions" />
    <node concept="2OrE70" id="52$J9HB1REV" role="02uzr" />
    <node concept="1$o$83" id="52$J9HB1RFx" role="02uzr">
      <property role="TrG5h" value="isApplicable" />
      <node concept="1$o$Y4" id="52$J9HB8KYo" role="1$o$Li">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="52$J9HB8L02" role="1$o$Y7">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="52$J9HB1RFW" role="1$lkH0" />
    </node>
    <node concept="1$o$83" id="52$J9HB1RFa" role="02uzr">
      <property role="TrG5h" value="execute" />
      <node concept="1$o$Y4" id="52$J9HB8L09" role="1$o$Li">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="52$J9HB8L0a" role="1$o$Y7">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="52$J9HB1RG0" role="1$lkH0" />
    </node>
    <node concept="2OrE70" id="52$J9HB1RF3" role="02uzr" />
  </node>
</model>

