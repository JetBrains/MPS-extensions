<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:859490df-c2ed-4e47-823a-79cc5d8de513(de.itemis.model.merge.exec.diamond)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="3xuh" ref="r:2f7ad652-295e-4905-a1d2-a9fa07f699b4(de.itemis.model.merge.policy.diamond.plugin)" />
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
      </concept>
    </language>
  </registry>
  <node concept="poArf" id="5zr7Q_1JUL5">
    <property role="TrG5h" value="Merger1" />
    <ref role="pot50" to="3xuh:5RxOLvKxstP" resolve="DiamondMerge999" />
    <node concept="1Xw6AR" id="5zr7Q_1JUL6" role="ppIIL">
      <node concept="1dCxOl" id="5zr7Q_1JULb" role="1XwpL7">
        <property role="1XweGQ" value="r:503c645f-1f67-4008-abd0-6dd165d56b07" />
        <node concept="1j_P7g" id="5zr7Q_1JULc" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.sandbox" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="5zr7Q_1Khnq" role="ppbcs">
      <node concept="1dCxOl" id="5zr7Q_1L8AN" role="1XwpL7">
        <property role="1XweGQ" value="r:80828f3e-dcbd-4313-bbaf-790066449547" />
        <node concept="1j_P7g" id="5zr7Q_1L8AO" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.sandbox2" />
        </node>
      </node>
    </node>
  </node>
</model>

