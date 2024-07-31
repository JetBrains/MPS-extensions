<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f474557-7ae8-497c-bdff-80537f5c7ac0(com.mbeddr.mpsutil.editor.querylist.demolang.temporaryModels)">
  <persistence version="9" />
  <languages>
    <use id="58c1b7e2-5ec2-441e-aa45-206e8e32bce2" name="de.itemis.mps.temporarymodels" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gei" ref="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9/r:5cdf3a47-0d4c-40a6-92a8-735c2d404db7(com.mbeddr.mpsutil.editor.querylist.demolang/com.mbeddr.mpsutil.editor.querylist.demolang.structure)" implicit="true" />
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
  <node concept="3QWAX3" id="2Oqt0R_XGRE">
    <property role="TrG5h" value="numbers" />
    <property role="3QWAX6" value="true" />
    <ref role="1M2myG" to="gei:5vc9XxaCl$K" resolve="RootDynamicContent" />
  </node>
</model>

