<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oKG1kMxv_T">
    <property role="TrG5h" value="FlagCell" />
    <property role="34LRSv" value="grammar.flag" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="7363578995839203705" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyj" id="qT5MFmseIw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substituteCondition" />
      <property role="IQ2ns" value="484443907672828832" />
      <ref role="20lvS9" node="qT5MFmsdDu" resolve="FlagCell_SubstituteCondition" />
    </node>
    <node concept="1TJgyj" id="yuUZPu3Zn9" role="1TKVEi">
      <property role="IQ2ns" value="621193272061064649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sideTransformCondition" />
      <ref role="20lvS9" node="yuUZPu3Zj$" resolve="FlagCell_SideTransformationCondition" />
    </node>
    <node concept="1TJgyi" id="6ASs6LmXZfR" role="1TKVEl">
      <property role="TrG5h" value="flagText" />
      <property role="IQ2nx" value="7617962380315063287" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="78yXNxdhVO9" role="1TKVEl">
      <property role="TrG5h" value="doNotGenerateNodeSubstituteAction" />
      <property role="IQ2nx" value="8224407690718723337" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4AuGfbNSWr4" role="1TKVEl">
      <property role="IQ2nx" value="5304871968609388228" />
      <property role="TrG5h" value="inverted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="RbLMy6aM8Q" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="J6gp_6LEaU" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFA">
    <property role="TrG5h" value="UnorderedCollection" />
    <property role="34LRSv" value="unordered" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="7363578995839204070" />
    <ref role="1TJDcQ" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFB">
    <property role="TrG5h" value="StubUnorderedCollection" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="7363578995839204071" />
    <ref role="1TJDcQ" node="6oKG1kMxvFA" resolve="UnorderedCollection" />
    <node concept="PrWs8" id="6oKG1kMxvFD" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMyo9t">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell" />
    <property role="34LRSv" value="grammar.wrap" />
    <property role="EcuMT" value="7363578995839435357" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="qT5MFmGSdu" role="1TKVEl">
      <property role="TrG5h" value="focusWrapped" />
      <property role="IQ2nx" value="484443907677193054" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6oKG1kMyo9u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7363578995839435358" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlzacq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sideTransformationCondition" />
      <property role="IQ2ns" value="1984422498402083610" />
      <ref role="20lvS9" node="1Ia5rYl_wiZ" resolve="WrapperCell_Condition" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlGAt_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftTransformationText" />
      <property role="IQ2ns" value="1984422498404558693" />
      <ref role="20lvS9" node="1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlGBkJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightTransformationText" />
      <property role="IQ2ns" value="1984422498404562223" />
      <ref role="20lvS9" node="1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    </node>
    <node concept="1TJgyj" id="6rhOS_xTjUw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substituteCondition" />
      <property role="IQ2ns" value="7408935449007570592" />
      <ref role="20lvS9" node="6rhOS_xT3yl" resolve="WrapperCell_SubstituteCondition" />
    </node>
    <node concept="1TJgyj" id="7Q6ZOiKJNMG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sideTransformRemovals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9045197572108401836" />
      <ref role="20lvS9" node="7Q6ZOiKJNM7" resolve="WrapperCell_RemoveSideTransform" />
    </node>
    <node concept="1TJgyj" id="1GvnUgo6SDb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessSideTransform" />
      <property role="IQ2ns" value="1954385921685817931" />
      <ref role="20lvS9" node="1GvnUgo6Kzw" resolve="PostprocessFunction" />
    </node>
    <node concept="1TJgyj" id="1GvnUgo6SDq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessNodeSubstitute" />
      <property role="IQ2ns" value="1954385921685817946" />
      <ref role="20lvS9" node="1GvnUgo6Kzw" resolve="PostprocessFunction" />
    </node>
    <node concept="1TJgyj" id="6uixmKZ2FIJ" role="1TKVEi">
      <property role="IQ2ns" value="7463174232466963375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionText_old" />
      <ref role="20lvS9" node="6uixmKZ2zuG" resolve="WrapperCell_DescriptionText" />
      <node concept="asaX9" id="2l$VAMETgoS" role="lGtFl">
        <property role="YLQ7P" value="Use descriptionText from ICanHaveDescriptionText" />
      </node>
    </node>
    <node concept="PrWs8" id="6oKG1kMyAVP" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLRkq" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="2l$VAMETgoU" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
  </node>
  <node concept="PlHQZ" id="6oKG1kMyAVO">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IActionGeneratingCell" />
    <property role="EcuMT" value="7363578995839495924" />
    <node concept="PrWs8" id="6B579NFwlpj" role="PrDN$">
      <ref role="PrY4T" node="6B579NFwlpi" resolve="ICheckActionsModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcHzYfBo">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="OptionalCell" />
    <property role="34LRSv" value="grammar.optional" />
    <property role="EcuMT" value="5083944728298846680" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcHzYfBp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5083944728298846681" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7KznU_3OY7w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationText" />
      <property role="IQ2ns" value="8945098465480008160" />
      <ref role="20lvS9" node="7KznU_3QpDx" resolve="OptionalCell_TransformationText" />
    </node>
    <node concept="1TJgyj" id="65e5JdYJiFg" role="1TKVEi">
      <property role="IQ2ns" value="7011566904921631440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocess" />
      <ref role="20lvS9" node="1GvnUgo6Kzw" resolve="PostprocessFunction" />
    </node>
    <node concept="PrWs8" id="4qdNcH$0C9H" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="7KznU_45d0Q" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="J6gp_6ydlP" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
    <node concept="1TJgyj" id="2EPKBwvgsS2" role="1TKVEi">
      <property role="IQ2ns" value="3077579741553872386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generateInsertAction" />
      <ref role="20lvS9" node="2EPKBwvmwxV" resolve="BooleanValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$3v7A">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SubstituteCell" />
    <property role="34LRSv" value="grammar.substitute" />
    <property role="EcuMT" value="5083944728300220902" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcH$3v7B" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5083944728300220903" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4qdNcH$3v7E" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLSwp" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="dN43cd3wQB" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vi_twqJeLl">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="BracketsCell" />
    <property role="34LRSv" value="grammar.brackets" />
    <property role="EcuMT" value="1716599163375643733" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1vi_twqJeLv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1716599163375643743" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1716599163375643746" />
      <ref role="20lvS9" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1716599163375643751" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="PrWs8" id="1vi_twqJeLs" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="5OsvY4gZA6O" role="PzmwI">
      <ref role="PrY4T" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
    </node>
    <node concept="PrWs8" id="2LwGNVbewpC" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
    <node concept="PrWs8" id="5l1k7_Rb0e3" role="PzmwI">
      <ref role="PrY4T" node="5l1k7_Rb0dH" resolve="IRequiresRules" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BcfhHlZPa5">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarInfoCell" />
    <property role="34LRSv" value="grammar.rules" />
    <property role="EcuMT" value="3011849438420226693" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="77A3HzrGy5f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8207263695490916687" />
      <ref role="20lvS9" node="77A3HzrGsvf" resolve="CellBasedRule" />
    </node>
    <node concept="1TJgyj" id="2uT2PLmWwE4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2862331529394260612" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="6B579NFwlpv" role="PzmwI">
      <ref role="PrY4T" node="6B579NFwlpi" resolve="ICheckActionsModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4H">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQueryCell" />
    <property role="34LRSv" value="grammar.constant" />
    <property role="EcuMT" value="2862331529394479405" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="2uT2PLmXo6I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2862331529394487726" />
      <ref role="20lvS9" node="2uT2PLmXm4O" resolve="GrammarConstantQuery" />
    </node>
    <node concept="PrWs8" id="2uT2PLmXvE1" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
    <node concept="PrWs8" id="2uT2PLn1Z88" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLn1Z87" resolve="IConstantCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4O">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQuery" />
    <property role="EcuMT" value="2862331529394479412" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uT2PLmXmjz">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_SubConcept" />
    <property role="34LRSv" value="subconcept" />
    <property role="EcuMT" value="2862331529394480355" />
    <property role="R4oN_" value="concept of the node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2uT2PLmXqYk">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IGrammarCell" />
    <property role="EcuMT" value="2862331529394499476" />
    <node concept="PrWs8" id="6B579NFwlpp" role="PrDN$">
      <ref role="PrY4T" node="6B579NFwlpi" resolve="ICheckActionsModel" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uT2PLn1Z87">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IConstantCell" />
    <property role="EcuMT" value="2862331529395696135" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYltZv0">
    <property role="TrG5h" value="StubFlagCell" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="1984422498400729024" />
    <ref role="1TJDcQ" node="6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="PrWs8" id="1Ia5rYltZv2" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ia5rYl_wiZ">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_Condition" />
    <property role="EcuMT" value="1984422498402698431" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYl_yXg">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_Condition_wrappedNode" />
    <property role="34LRSv" value="wrappedNode" />
    <property role="EcuMT" value="1984422498402709328" />
    <property role="R4oN_" value="the node that the wrapper cells wraps" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYlGwDa">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_TransformationText" />
    <property role="EcuMT" value="1984422498404534858" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9kHF">
    <property role="TrG5h" value="InlineActionMapCell" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="34LRSv" value="grammar.cellActions" />
    <property role="EcuMT" value="6856661361479732075" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="5WBKiSs9kHP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6856661361479732085" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9_2H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6856661361479798957" />
      <ref role="20lvS9" node="5WBKiSs9xxf" resolve="InlineActionMapItem" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLSPd" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxf">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem" />
    <property role="EcuMT" value="6856661361479784527" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7WTFIQIcYwc" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <property role="IQ2nx" value="1139535298778" />
      <ref role="AX2Wp" to="tpc2:3Ftr4R6BFaB" resolve="CellActionId" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9$Zt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canExecute" />
      <property role="IQ2ns" value="6856661361479798749" />
      <ref role="20lvS9" node="5WBKiSs9xxt" resolve="InlineActionMapItem_CanExecuteFunction" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9$Zx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6856661361479798753" />
      <ref role="20lvS9" node="5WBKiSs9xxm" resolve="InlineActionMapItem_ExecuteFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxm">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_ExecuteFunction" />
    <property role="EcuMT" value="6856661361479784534" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxt">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_CanExecuteFunction" />
    <property role="EcuMT" value="6856661361479784541" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xAL">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_Param_node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6856661361479784881" />
    <property role="R4oN_" value="the node of the abstract component" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="77A3HzrGsvf">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="CellBasedRule" />
    <property role="34LRSv" value="rule" />
    <property role="EcuMT" value="8207263695490893775" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77A3HzrGsvB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="IQ2ns" value="8207263695490893799" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="77A3HzrJpWi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftAssociative" />
      <property role="IQ2ns" value="8207263695491669778" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="77A3HzrJqc0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="priority" />
      <property role="IQ2ns" value="8207263695491670784" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="77A3HzrGsvz" role="PzmwI">
      <ref role="PrY4T" node="77A3HzrGsvs" resolve="IRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="77A3HzrGsvs">
    <property role="TrG5h" value="IRule" />
    <property role="EcuMT" value="8207263695490893788" />
  </node>
  <node concept="1TIwiD" id="77A3HzrJvbw">
    <property role="TrG5h" value="SubconceptExpression" />
    <property role="34LRSv" value="subconcept" />
    <property role="EcuMT" value="8207263695491691232" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6ASs6Ln2N$C">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IncludeParentSideTransformations" />
    <property role="34LRSv" value="grammar.parentTransformations" />
    <property role="EcuMT" value="7617962380316326184" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="6ASs6Ln45Jn" role="1TKVEl">
      <property role="TrG5h" value="forceLeft" />
      <property role="IQ2nx" value="7617962380316662743" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7K_2cV$JPWu" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6ASs6Ln4653" role="1TKVEl">
      <property role="TrG5h" value="forceRight" />
      <property role="IQ2nx" value="7617962380316664131" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7K_2cV$JPW_" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6ASs6Ln2NAp" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="7KznU_41cB6" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="1TJgyj" id="6ASs6Ln2NA6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7617962380316326278" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7K_2cV$Jyyt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftEnabled" />
      <property role="IQ2ns" value="8945565919535311005" />
      <ref role="20lvS9" node="7K_2cV$JzCl" resolve="IncludeParentSideTransformations_Condition" />
    </node>
    <node concept="1TJgyj" id="7K_2cV$JOge" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightEnabled" />
      <property role="IQ2ns" value="8945565919535383566" />
      <ref role="20lvS9" node="7K_2cV$JzCl" resolve="IncludeParentSideTransformations_Condition" />
    </node>
    <node concept="asaX9" id="15DZatOJlqA" role="lGtFl">
      <property role="YLQ7P" value="try using before/after actions of the sideTransformation cell instead" />
    </node>
  </node>
  <node concept="PlHQZ" id="3O7ZvCZLPYU">
    <property role="TrG5h" value="ICellWrapper" />
    <property role="EcuMT" value="4397762812404260794" />
    <node concept="PrWs8" id="4MmBx0aojpX" role="PrDN$">
      <ref role="PrY4T" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KznU_3QpDx">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="OptionalCell_TransformationText" />
    <property role="EcuMT" value="8945098465480383073" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK30xr">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationFromFactoryCell" />
    <property role="34LRSv" value="grammar.sideTransformFromFactory" />
    <property role="EcuMT" value="7272510943425988699" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6jH9yJK30Bk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7272510943425989076" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6jH9yJK3r7v" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7272510943426097631" />
      <ref role="20lvS9" node="6jH9yJK3gMu" resolve="SideTransformationCell_Factory" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYwe" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <property role="IQ2nx" value="7272510943425988883" />
      <ref role="AX2Wp" to="tpdg:3Ftr4R6BF3f" resolve="Side" />
    </node>
    <node concept="PrWs8" id="6jH9yJK30Bp" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="6jH9yJK30BB" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="6rhOS_xv6Ak" role="PzmwI">
      <ref role="PrY4T" node="6rhOS_xv5cy" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jH9yJK3gMu">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell_Factory" />
    <property role="EcuMT" value="7272510943426055326" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK3q11">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_SideTransformActionsBuilderContext" />
    <property role="34LRSv" value="_context" />
    <property role="EcuMT" value="7272510943426093121" />
    <property role="R4oN_" value="the transformation menu context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK3qwj">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_OperationContext" />
    <property role="34LRSv" value="operationContext" />
    <property role="EcuMT" value="7272510943426095123" />
    <property role="R4oN_" value="IOperationContext is deprecated, please don't use this parameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK5us3">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="NodeSubstituteCell" />
    <property role="34LRSv" value="grammar.nodeSubstitution" />
    <property role="EcuMT" value="7272510943426635523" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6jH9yJK5ut1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7272510943426635585" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6jH9yJK5ut2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7272510943426635586" />
      <ref role="20lvS9" node="6jH9yJK5usy" resolve="NodeSubstituteCell_Factory" />
    </node>
    <node concept="PrWs8" id="4MmBx0apo_E" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="6rhOS_xv6AX" role="PzmwI">
      <ref role="PrY4T" node="6rhOS_xv5cy" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jH9yJK5usy">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="NodeSubstituteCell_Factory" />
    <property role="EcuMT" value="7272510943426635554" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK5utb">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_NodeSubstituteActionsFactoryContext" />
    <property role="34LRSv" value="_context" />
    <property role="EcuMT" value="7272510943426635595" />
    <property role="R4oN_" value="the substitute menu context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4eBi5gdn8jm">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell" />
    <property role="34LRSv" value="grammar.sideTransformation" />
    <property role="EcuMT" value="4874944647490471126" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="5$jJV5dZWG$" role="1TKVEl">
      <property role="TrG5h" value="multipleEntries" />
      <property role="IQ2nx" value="6418684662171814692" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4eBi5gdnl32" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4874944647490523330" />
      <ref role="20lvS9" node="4eBi5gdnkSD" resolve="SideTransformationCell_IsApplicable" />
    </node>
    <node concept="1TJgyj" id="4eBi5gdnl37" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4874944647490523335" />
      <ref role="20lvS9" node="4eBi5gdn8p_" resolve="SideTransformationCell_MatchingText" />
    </node>
    <node concept="1TJgyj" id="4eBi5gdnlo5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4874944647490524677" />
      <ref role="20lvS9" node="4eBi5gdnlo4" resolve="SideTransformationCell_Execute" />
    </node>
    <node concept="PrWs8" id="4eBi5gdoPkg" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="4eBi5gdBmA1" role="PzmwI">
      <ref role="PrY4T" node="4eBi5gdADMe" resolve="INotALeaf" />
    </node>
    <node concept="PrWs8" id="dN43cafnh_" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eBi5gdn8p_">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell_MatchingText" />
    <property role="EcuMT" value="4874944647490471525" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4eBi5gdnkSD">
    <property role="TrG5h" value="SideTransformationCell_IsApplicable" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="4874944647490522665" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4eBi5gdnlo4">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell_Execute" />
    <property role="EcuMT" value="4874944647490524676" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="4eBi5gdADMe">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="INotALeaf" />
    <property role="EcuMT" value="4874944647494540430" />
  </node>
  <node concept="PlHQZ" id="6rhOS_xv5cy">
    <property role="TrG5h" value="IGeneratorOnly" />
    <property role="EcuMT" value="7408935449000694562" />
  </node>
  <node concept="1TIwiD" id="6rhOS_xv7_i">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationBothSidesCell" />
    <property role="34LRSv" value="grammar.sideTransformationBothSides" />
    <property role="EcuMT" value="7408935449000704338" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="5$jJV5e0$Zz" role="1TKVEl">
      <property role="TrG5h" value="multipleEntries" />
      <property role="IQ2nx" value="6418684662171979747" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6rhOS_xv7_j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7408935449000704339" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6rhOS_xvr8r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7408935449000784411" />
      <ref role="20lvS9" node="4eBi5gdnkSD" resolve="SideTransformationCell_IsApplicable" />
    </node>
    <node concept="1TJgyj" id="6rhOS_xvr8s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matchingText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7408935449000784412" />
      <ref role="20lvS9" node="4eBi5gdn8p_" resolve="SideTransformationCell_MatchingText" />
    </node>
    <node concept="1TJgyj" id="6rhOS_xvr8t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7408935449000784413" />
      <ref role="20lvS9" node="4eBi5gdnlo4" resolve="SideTransformationCell_Execute" />
    </node>
    <node concept="PrWs8" id="6rhOS_xv7_t" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="6rhOS_xvre3" role="PzmwI">
      <ref role="PrY4T" node="6rhOS_xv5cy" resolve="IGeneratorOnly" />
    </node>
    <node concept="PrWs8" id="6rhOS_xwHOh" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="2l$VAMF302A" role="PzmwI">
      <ref role="PrY4T" node="J6gp_6ycpK" resolve="ICanHaveDescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rhOS_xT3yl">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_SubstituteCondition" />
    <property role="EcuMT" value="7408935449007503509" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6rhOS_xT4Lf">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_SubstituteCondition_expectedConcept" />
    <property role="34LRSv" value="expectedConcept" />
    <property role="EcuMT" value="7408935449007508559" />
    <property role="R4oN_" value="the expected concept to substitute" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7K_2cV$JzCl">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IncludeParentSideTransformations_Condition" />
    <property role="EcuMT" value="8945565919535315477" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5$jJV5dOi9A">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_Pattern" />
    <property role="34LRSv" value="pattern" />
    <property role="EcuMT" value="6418684662168756838" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7Q6ZOiKJNM7">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_RemoveSideTransform" />
    <property role="EcuMT" value="9045197572108401799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Q6ZOiKJNM8" role="1TKVEi">
      <property role="20kJfa" value="conceptToRemove" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9045197572108401800" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6B579NFwlpi">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="ICheckActionsModel" />
    <property role="EcuMT" value="7621529404686030418" />
  </node>
  <node concept="1TIwiD" id="3pFNVizDvwD">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SplittableCell" />
    <property role="34LRSv" value="grammar.splittable" />
    <property role="EcuMT" value="3921456275302774825" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyj" id="3pFNVizNUrt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tokenizer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3921456275305506525" />
      <ref role="20lvS9" node="3pFNVizNUrs" resolve="ITokenizer" />
    </node>
    <node concept="PrWs8" id="3pFNVizDvwE" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="5l1k7_Rb0e$" role="PzmwI">
      <ref role="PrY4T" node="5l1k7_Rb0dH" resolve="IRequiresRules" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pFNVizDvwJ">
    <property role="TrG5h" value="StubSplittableCell" />
    <property role="3GE5qa" value="cells" />
    <property role="EcuMT" value="3921456275302774831" />
    <ref role="1TJDcQ" node="3pFNVizDvwD" resolve="SplittableCell" />
    <node concept="PrWs8" id="3pFNVizDvwL" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pFNVizNUrr">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TokenizerFunction" />
    <property role="34LRSv" value="function" />
    <property role="EcuMT" value="3921456275305506523" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3pFNVizOKRJ" role="PzmwI">
      <ref role="PrY4T" node="3pFNVizNUrs" resolve="ITokenizer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3pFNVizNUrs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ITokenizer" />
    <property role="EcuMT" value="3921456275305506524" />
  </node>
  <node concept="1TIwiD" id="3pFNVizNUQy">
    <property role="TrG5h" value="TokenizerFunction_textBeforeCaret" />
    <property role="34LRSv" value="textBeforeCaret" />
    <property role="EcuMT" value="3921456275305508258" />
    <property role="R4oN_" value="the text before the cursor" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3pFNVizNUTR">
    <property role="TrG5h" value="TokenizerFunction_textAfterCaret" />
    <property role="34LRSv" value="textAfterCaret" />
    <property role="EcuMT" value="3921456275305508471" />
    <property role="R4oN_" value="the text after the cursor" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1cHKpSoP6tZ">
    <property role="TrG5h" value="StringLiteralTokenizer" />
    <property role="34LRSv" value="stringLiteral" />
    <property role="EcuMT" value="1381973545438177151" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cHKpSoP6u0" role="PzmwI">
      <ref role="PrY4T" node="3pFNVizNUrs" resolve="ITokenizer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cHKpSoP6uj">
    <property role="TrG5h" value="NumberLiteralTokenizer" />
    <property role="34LRSv" value="numberLiteral" />
    <property role="EcuMT" value="1381973545438177171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cHKpSoP6uk" role="PzmwI">
      <ref role="PrY4T" node="3pFNVizNUrs" resolve="ITokenizer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qT5MFmsdDu">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="FlagCell_SubstituteCondition" />
    <property role="EcuMT" value="484443907672824414" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="qT5MFmswdL">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="FlagCell_SubstituteCondition_substitutedNode" />
    <property role="34LRSv" value="substitutedNode" />
    <property role="EcuMT" value="484443907672900465" />
    <property role="R4oN_" value="the node to be substituted" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="20mebiUzEPg">
    <property role="TrG5h" value="ConceptEditorClassReference" />
    <property role="34LRSv" value="conceptEditorClass" />
    <property role="EcuMT" value="2312097807576509776" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="20mebiUzFdc" role="1TKVEi">
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2312097807576511308" />
      <ref role="20lvS9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5l1k7_Rb0dH">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IRequiresRules" />
    <property role="EcuMT" value="6143279849330705261" />
  </node>
  <node concept="1TIwiD" id="1GvnUgo6Kzw">
    <property role="TrG5h" value="PostprocessFunction" />
    <property role="EcuMT" value="1954385921685784800" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1GvnUgo6Q$w">
    <property role="TrG5h" value="Parameter_node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1954385921685809440" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5wt0D$BOnvU">
    <property role="TrG5h" value="Parameter_wrappedConcept" />
    <property role="34LRSv" value="wrappedConcept" />
    <property role="EcuMT" value="6349233906483558394" />
    <property role="R4oN_" value="the concept wrapped through the wrapper cell" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1YKLYyyFscL">
    <property role="EcuMT" value="2283544813052478257" />
    <property role="TrG5h" value="GrammarCellsTransformationMenuPart" />
    <property role="34LRSv" value="grammarCells" />
    <ref role="1TJDcQ" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
  </node>
  <node concept="1TIwiD" id="7NlRaxAKB$S">
    <property role="EcuMT" value="8995338446579071288" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_expectedOutputConceptExactly" />
    <property role="34LRSv" value="expectedOutputConceptExactly" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7NlRaxB6aVc">
    <property role="EcuMT" value="8995338446584721100" />
    <property role="TrG5h" value="GrammarCellsSubstituteMenuPart" />
    <property role="34LRSv" value="grammarCells" />
    <ref role="1TJDcQ" to="tpc2:n0c53aH5hE" resolve="SubstituteMenuPart" />
  </node>
  <node concept="1TIwiD" id="yuUZPu3Zj$">
    <property role="EcuMT" value="621193272061064420" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="FlagCell_SideTransformationCondition" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2aaSxIgh9is">
    <property role="TrG5h" value="Parameter_editorContext" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="2489050352088028316" />
    <property role="R4oN_" value="access to the editor context through the editor component" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6uixmKZ2zuG">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_DescriptionText" />
    <property role="EcuMT" value="7463174232466929580" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="2l$VAMF1BI2" role="lGtFl">
      <property role="YLQ7P" value="Use IHaveHaveDescription instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uixmKZ2zAm">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_OriginalText" />
    <property role="34LRSv" value="originalText" />
    <property role="EcuMT" value="7463174232466930070" />
    <property role="R4oN_" value="the original description text" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2c4RKQNz44w">
    <property role="EcuMT" value="2523386941174202656" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="FlagCell_SubstituteCondition_parentNode" />
    <property role="34LRSv" value="parentNode" />
    <property role="R4oN_" value="the parent node of the substituted node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2q0cFwEBOkL">
    <property role="EcuMT" value="2774273137030677809" />
    <property role="TrG5h" value="Parameter_smartReferent" />
    <property role="34LRSv" value="smartReferent" />
    <property role="R4oN_" value="the concept of the smart referent" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="1TJgyj" id="2q0cFwF9Zg$" role="1TKVEi">
      <property role="IQ2ns" value="2774273137039635492" />
      <property role="20kJfa" value="link" />
      <ref role="20lvS9" node="6oKG1kMxv_T" resolve="FlagCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="Mf8p5ha6ow">
    <property role="EcuMT" value="904978958140335648" />
    <property role="TrG5h" value="Parameter_parentNode" />
    <property role="34LRSv" value="parentNode" />
    <property role="R4oN_" value="the parent of the current node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1_3xoKEN8C6">
    <property role="EcuMT" value="1820445511447775750" />
    <property role="TrG5h" value="CompositeTransformationMenuReference" />
    <property role="34LRSv" value="existing and" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_3xoKEN8Cp" role="1TKVEi">
      <property role="IQ2ns" value="1820445511447775769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="menu" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
    <node concept="PrWs8" id="1_3xoKEN8Ci" role="PzmwI">
      <ref role="PrY4T" to="tpc2:3rSzFHWJPbd" resolve="ITransformationMenuReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ISNm4ViYa4">
    <property role="EcuMT" value="1997572252229165700" />
    <property role="TrG5h" value="TransformationLocation_After" />
    <property role="34LRSv" value="after" />
    <ref role="1TJDcQ" node="1ISNm4Vw3eE" resolve="TransformationLocation_ContributionsToSideTranformation" />
  </node>
  <node concept="1TIwiD" id="6rGQ0fksByM">
    <property role="EcuMT" value="7416540197333137586" />
    <property role="TrG5h" value="GenericMenuPart" />
    <property role="34LRSv" value="generic" />
    <ref role="1TJDcQ" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
    <node concept="1TJgyj" id="6rGQ0fk$7YL" role="1TKVEi">
      <property role="IQ2ns" value="7416540197335105457" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6rGQ0fkz42j" resolve="LowLevelMenuPart_Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cruuiKBFtg">
    <property role="EcuMT" value="2529749638821361488" />
    <property role="TrG5h" value="DisableComponentInline" />
    <property role="34LRSv" value="disableComponentInline" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2cruuiKBFvg" role="lGtFl">
      <property role="Hh88m" value="disableComponentInline" />
      <node concept="trNpa" id="2cruuiKBF_Z" role="EQaZv">
        <ref role="trN6q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="Dnjeuk_JIi">
    <property role="EcuMT" value="745148820867185554" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationSectionCell" />
    <property role="34LRSv" value="grammar.sideTransformationSection" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="Dnjeun4iHs" role="1TKVEl">
      <property role="IQ2nx" value="745148820908747612" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Dnjeul188y" role="1TKVEi">
      <property role="IQ2ns" value="745148820874363426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:6V0bp$oHeYW" resolve="TransformationMenuSection" />
    </node>
    <node concept="PrWs8" id="Dnjeuk_JIj" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="Dnjeuk_JIo" role="PzmwI">
      <ref role="PrY4T" node="4eBi5gdADMe" resolve="INotALeaf" />
    </node>
  </node>
  <node concept="1TIwiD" id="DnjeukLXrb">
    <property role="EcuMT" value="745148820870387403" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationHolderProcessor" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="DnjeukLXrc" role="1TKVEi">
      <property role="IQ2ns" value="745148820870387404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrappedCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="DnjeukLXre" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="DnjeukLXrj" role="PzmwI">
      <ref role="PrY4T" node="6rhOS_xv5cy" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rGQ0fkz42I">
    <property role="EcuMT" value="7416540197334827182" />
    <property role="TrG5h" value="LowLevelMenuPart_parameter" />
    <property role="34LRSv" value="ctx" />
    <property role="R4oN_" value="the transformation menu context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1ISNm4ViY99">
    <property role="EcuMT" value="1997572252229165641" />
    <property role="TrG5h" value="TransformationLocation_Before" />
    <property role="34LRSv" value="before" />
    <ref role="1TJDcQ" node="1ISNm4Vw3eE" resolve="TransformationLocation_ContributionsToSideTranformation" />
  </node>
  <node concept="1TIwiD" id="Dnjeulj4il">
    <property role="EcuMT" value="745148820879066261" />
    <property role="TrG5h" value="TransformationLocation_SideTransformationCell" />
    <property role="34LRSv" value="side-transformation-cell" />
    <ref role="1TJDcQ" node="1ISNm4Vw3eE" resolve="TransformationLocation_ContributionsToSideTranformation" />
  </node>
  <node concept="1TIwiD" id="2EPKBwvmwxX">
    <property role="EcuMT" value="3077579741555460221" />
    <property role="TrG5h" value="BooleanValue_False" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="2EPKBwvmwxV" resolve="BooleanValue" />
  </node>
  <node concept="1TIwiD" id="2EPKBwvmwxW">
    <property role="EcuMT" value="3077579741555460220" />
    <property role="TrG5h" value="BooleanValue_True" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="2EPKBwvmwxV" resolve="BooleanValue" />
  </node>
  <node concept="1TIwiD" id="2EPKBwvmwxV">
    <property role="EcuMT" value="3077579741555460219" />
    <property role="TrG5h" value="BooleanValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6rGQ0fkz42j">
    <property role="EcuMT" value="7416540197334827155" />
    <property role="TrG5h" value="LowLevelMenuPart_Function" />
    <property role="34LRSv" value="createItems" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1ISNm4Vw3eE">
    <property role="EcuMT" value="1997572252232594346" />
    <property role="TrG5h" value="TransformationLocation_ContributionsToSideTranformation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="PlHQZ" id="J6gp_6ycpK">
    <property role="EcuMT" value="848437706375087728" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="ICanHaveDescriptionText" />
    <node concept="1TJgyj" id="J6gp_6ycpL" role="1TKVEi">
      <property role="IQ2ns" value="848437706375087729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionText" />
      <ref role="20lvS9" node="7PVnOXzFGJ5" resolve="Cell_DescriptionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PVnOXzFGJ5">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Cell_DescriptionText" />
    <property role="EcuMT" value="9041925471455857605" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1ZlHRbijA01">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_Condition_wrappedConcept" />
    <property role="34LRSv" value="wrappedConcept" />
    <property role="EcuMT" value="2293941288997642241" />
    <property role="R4oN_" value="the concept that the wrapper cells wraps" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

