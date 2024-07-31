<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06b75364-83cc-4486-a1ad-812b1e237f3d(de.itemis.mps.temporarymodels.demo.temporaryModels)">
  <persistence version="9" />
  <languages>
    <use id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pa03" ref="r:5bc5075f-ded5-4db3-a809-e6d44e7872db(de.itemis.mps.temporarymodels.demo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels">
      <concept id="7879116106964291865" name="de.itemis.mps.temporarymodels.structure.TemporaryModelDeclaration" flags="ng" index="3QWAX3">
        <property id="7879116106964291868" name="trackUndo" index="3QWAX6" />
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3QWAX3" id="4_WGAANJNRv">
    <property role="TrG5h" value="MyTemporaryModel" />
    <property role="3QWAX6" value="true" />
    <ref role="1M2myG" to="pa03:4_WGAANJO00" resolve="MyNode" />
  </node>
  <node concept="3QWAX3" id="3AmDc5veqYk">
    <property role="TrG5h" value="MyTemporaryModel2" />
    <property role="3QWAX6" value="true" />
    <ref role="1M2myG" to="pa03:3AmDc5veqYj" resolve="MyNode2" />
  </node>
</model>

