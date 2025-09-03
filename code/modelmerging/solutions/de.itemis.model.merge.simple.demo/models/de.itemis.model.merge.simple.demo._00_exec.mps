<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b4d0192-d370-48f1-b263-5be8f4cde603(de.itemis.model.merge.simple.demo._00_exec)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergingConfiguration" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="mergingPolicy" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
        <child id="3370123198533999175" name="result" index="2JagXQ" />
      </concept>
    </language>
  </registry>
  <node concept="poArf" id="3E$7ALWCqlQ">
    <property role="TrG5h" value="MergeExecutionProperty" />
    <ref role="pot50" to="2y6h:3xLnOvEDNj_" resolve="SimplePropertyMerger" />
    <node concept="1Xw6AR" id="32ggi2DGrDB" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NE$t" role="1XwpL7">
        <property role="1XweGQ" value="r:9de9fed1-1745-49eb-9514-8cb24d2a34d4" />
        <node concept="1j_P7g" id="9mKl49NE$u" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.propertyLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3E$7ALWCqm7" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NE$V" role="1XwpL7">
        <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
        <node concept="1j_P7g" id="9mKl49NE$W" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.propertyRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="6qrKgEqn2IU" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NE_M" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NE_N" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="3pc485Vw7QH">
    <property role="TrG5h" value="ManualChildMergeExec" />
    <ref role="pot50" to="2y6h:3pc485VtLVe" resolve="ManualChildMerger" />
    <node concept="1Xw6AR" id="3pc485Vw7QI" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NExJ" role="1XwpL7">
        <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
        <node concept="1j_P7g" id="9mKl49NExK" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3pc485Vw7QK" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NExO" role="1XwpL7">
        <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
        <node concept="1j_P7g" id="9mKl49NExP" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3pc485Vw7R6" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NEyF" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NEyG" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="3pc485VUmPz">
    <property role="TrG5h" value="ChildMergeAutoExec" />
    <ref role="pot50" to="2y6h:3pc485VUmUI" resolve="ChildMergerAuto" />
    <node concept="1Xw6AR" id="3pc485VUmP$" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49N3Qq" role="1XwpL7">
        <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
        <node concept="1j_P7g" id="9mKl49N3Qr" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="3pc485VUmPB" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49N3Pz" role="1XwpL7">
        <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
        <node concept="1j_P7g" id="9mKl49N3P$" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="6qrKgEq_U43" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49MK$2" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49MK$3" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="6Ltuup4Cbf3">
    <property role="TrG5h" value="CollectionAutoExecution" />
    <ref role="pot50" to="2y6h:6Ltuup4JpkP" resolve="CollectionChildMerger" />
    <node concept="1Xw6AR" id="6Ltuup4Cbf4" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49N3WB" role="1XwpL7">
        <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
        <node concept="1j_P7g" id="9mKl49N3WC" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="6Ltuup4Cbf6" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49N3XR" role="1XwpL7">
        <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
        <node concept="1j_P7g" id="9mKl49N3XS" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="6Ltuup4Cfxi" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49N3Yl" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49N3Ym" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="5CYFCJDUPJK">
    <property role="TrG5h" value="KeeperOfCollection" />
    <ref role="pot50" to="2y6h:5CYFCJDUPYY" resolve="KeeperOfCollectionMerger" />
    <node concept="1Xw6AR" id="5CYFCJDUPJL" role="ppIIL">
      <node concept="1dCxOl" id="5CYFCJDUPJV" role="1XwpL7">
        <property role="1XweGQ" value="r:10817a5e-6659-4644-b085-8f24104ad4a4" />
        <node concept="1j_P7g" id="5CYFCJDUPJW" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.keeperOfCollectionLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="5CYFCJDUPJN" role="ppbcs">
      <node concept="1dCxOl" id="5CYFCJDUPK2" role="1XwpL7">
        <property role="1XweGQ" value="r:bb297b36-9318-4f63-96ed-8c6c24a38d46" />
        <node concept="1j_P7g" id="5CYFCJDUPK3" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.keeperOfCollectionRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="5CYFCJDUPK9" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NEvX" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NEvY" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="30FY4ILR2Zi">
    <property role="TrG5h" value="ChildMergeAutoManualAutoExec" />
    <ref role="pot50" to="2y6h:30FY4ILQVHn" resolve="ChildMergerAutoAndManualAuto" />
    <node concept="1Xw6AR" id="30FY4ILR2Zj" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49N3TK" role="1XwpL7">
        <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
        <node concept="1j_P7g" id="9mKl49N3TL" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="30FY4ILR2Zm" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49N3UB" role="1XwpL7">
        <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
        <node concept="1j_P7g" id="9mKl49N3UC" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="30FY4ILR2Zp" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49N3Vu" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49N3Vv" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="30FY4IMaPhH">
    <property role="TrG5h" value="CollectionAutoManualExecution" />
    <ref role="pot50" to="2y6h:30FY4IM3W2N" resolve="CollectionChildMergerAuto" />
    <node concept="1Xw6AR" id="30FY4IMaPhI" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NEpZ" role="1XwpL7">
        <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
        <node concept="1j_P7g" id="9mKl49NEq0" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.collectionOfChildrenLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="30FY4IMaPhL" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NEqQ" role="1XwpL7">
        <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
        <node concept="1j_P7g" id="9mKl49NEqR" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.collectionOfChildrenRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="30FY4IMaPhO" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49N413" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49N414" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="46ucjsetovI">
    <property role="TrG5h" value="RefMergeExecution" />
    <ref role="pot50" to="2y6h:46ucjsetp2K" resolve="RefMerge" />
    <node concept="1Xw6AR" id="46ucjsetovJ" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NEAM" role="1XwpL7">
        <property role="1XweGQ" value="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf" />
        <node concept="1j_P7g" id="9mKl49NEAN" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="46ucjsetovL" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NEC2" role="1XwpL7">
        <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
        <node concept="1j_P7g" id="9mKl49NEC3" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="46ucjsf1EeP" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NECw" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NECx" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="1Tugx_8FCD">
    <property role="TrG5h" value="RefMergeManualExecution" />
    <ref role="pot50" to="2y6h:1Tugx$DriK" resolve="RefMergeManual" />
    <node concept="1Xw6AR" id="1Tugx_8FCE" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NEEn" role="1XwpL7">
        <property role="1XweGQ" value="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf" />
        <node concept="1j_P7g" id="9mKl49NEEo" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="1Tugx_8FCH" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NEEP" role="1XwpL7">
        <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
        <node concept="1j_P7g" id="9mKl49NEEQ" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="1Tugx_8FCK" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NEFG" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NEFH" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="38FdiWsmxTE">
    <property role="TrG5h" value="ConceptWithEnumExec" />
    <ref role="pot50" to="2y6h:38FdiWsmiLf" resolve="MergeConceptWithEnumRight" />
    <node concept="1Xw6AR" id="38FdiWsmxTF" role="ppIIL">
      <node concept="1dCxOl" id="38FdiWsmylu" role="1XwpL7">
        <property role="1XweGQ" value="r:91ea9791-daad-455e-bc56-6603fc63e28c" />
        <node concept="1j_P7g" id="38FdiWsmylv" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.enumLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="38FdiWsmxTH" role="ppbcs">
      <node concept="1dCxOl" id="38FdiWsmyqr" role="1XwpL7">
        <property role="1XweGQ" value="r:d6171117-57e2-4a57-90db-2aab60257cc0" />
        <node concept="1j_P7g" id="38FdiWsmyqs" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.enumRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="38FdiWsmyx0" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NEuX" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NEuY" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="poArf" id="7JR4vRpmtZx">
    <property role="TrG5h" value="CollectionWithRefExec" />
    <ref role="pot50" to="2y6h:2IbqyLvc052" resolve="MergeConceptWithCollectionOfRef" />
    <node concept="1Xw6AR" id="7JR4vRpmtZy" role="ppIIL">
      <node concept="1dCxOl" id="9mKl49NEsf" role="1XwpL7">
        <property role="1XweGQ" value="r:6bc39e59-6b9b-4b50-aa81-067d1626478b" />
        <node concept="1j_P7g" id="9mKl49NEsg" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.collectionRefLeft" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="7JR4vRpmtZ$" role="ppbcs">
      <node concept="1dCxOl" id="9mKl49NEsH" role="1XwpL7">
        <property role="1XweGQ" value="r:8d3a8fba-625d-4f66-bd2a-b014ad11976b" />
        <node concept="1j_P7g" id="9mKl49NEsI" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.collectionRefRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="7JR4vRpm$Ho" role="2JagXQ">
      <node concept="1dCxOl" id="9mKl49NEt$" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="9mKl49NEt_" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_result" />
        </node>
      </node>
    </node>
  </node>
</model>

