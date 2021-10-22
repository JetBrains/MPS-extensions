<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b4d0192-d370-48f1-b263-5be8f4cde603(de.itemis.model.merge.simple.demo.merge.exec)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="2y6h" ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)" />
  </imports>
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
        <child id="3370123198533999175" name="result" index="2JagXQ" />
      </concept>
    </language>
  </registry>
  <node concept="poArf" id="3E$7ALWCqlQ">
    <property role="TrG5h" value="MergeExecution Test" />
    <ref role="pot50" to="2y6h:3xLnOvEDNj_" resolve="SimplePropertyMerger" />
    <node concept="1Xw6AR" id="32ggi2DGrDB" role="ppIIL">
      <node concept="1dCxOl" id="32ggi2DGrOp" role="1XwpL7">
        <property role="1XweGQ" value="r:9de9fed1-1745-49eb-9514-8cb24d2a34d4" />
        <node concept="1j_P7g" id="32ggi2DGrOq" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.left" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3E$7ALWCqm7" role="ppbcs">
      <node concept="1dCxOl" id="3E$7ALWCqmg" role="1XwpL7">
        <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
        <node concept="1j_P7g" id="3E$7ALWCqmh" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.right" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3E$7ALWCqmn" role="2JagXQ">
      <node concept="1dCxOl" id="3E$7ALWCqmw" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="3E$7ALWCqmx" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.result" />
        </node>
      </node>
    </node>
  </node>
</model>

