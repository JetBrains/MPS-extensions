<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1lPTJf7_6lc">
    <property role="TrG5h" value="CellModel_MathBase" />
    <property role="34LRSv" value="math" />
    <property role="EcuMT" value="1546395981771466060" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="9L22EoWidO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layoutFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="175930839491748724" />
      <ref role="20lvS9" node="9L22EoWidN" resolve="LayoutFunction" />
    </node>
    <node concept="1TJgyj" id="9L22EoX23P" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="IQ2ns" value="175930839491944693" />
      <ref role="20lvS9" node="9L22EoWidT" resolve="PaintFunction" />
    </node>
    <node concept="1TJgyj" id="70CVChRcwp7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getCenterYFunction" />
      <property role="IQ2ns" value="8081971784019215943" />
      <ref role="20lvS9" node="70CVChRcu9X" resolve="GetCenterYFunction" />
    </node>
    <node concept="1TJgyj" id="19RCnNmEwJ_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childCells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1330709772460755941" />
      <ref role="20lvS9" node="19RCnNmEwGZ" resolve="ChildCellDecl" />
    </node>
    <node concept="1TJgyj" id="7UiI8OnRCNO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sharedVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9120555111509036276" />
      <ref role="20lvS9" node="7UiI8OnRv$x" resolve="SharedVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo9D6l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9120555111513756053" />
      <ref role="20lvS9" node="7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
    </node>
    <node concept="1TJgyj" id="7sJd_4s21uE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initFunction" />
      <property role="IQ2ns" value="8588142736409368490" />
      <ref role="20lvS9" node="7sJd_4s1VjR" resolve="InitFunction" />
    </node>
    <node concept="PrWs8" id="19RCnNmEWth" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="9L22EoWidN">
    <property role="TrG5h" value="LayoutFunction" />
    <property role="34LRSv" value="layout" />
    <property role="EcuMT" value="175930839491748723" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="9L22EoWidT">
    <property role="TrG5h" value="PaintFunction" />
    <property role="34LRSv" value="paint" />
    <property role="EcuMT" value="175930839491748729" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="9L22EoXbM_">
    <property role="TrG5h" value="Parameter_ChildCells" />
    <property role="34LRSv" value="childCells" />
    <property role="EcuMT" value="175930839491984549" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="9L22EoXFdE">
    <property role="TrG5h" value="Parameter_ThisLayoutableCell" />
    <property role="34LRSv" value="cell" />
    <property role="EcuMT" value="175930839492113258" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="9L22Ep23lK">
    <property role="TrG5h" value="Parameter_Graphics" />
    <property role="34LRSv" value="g" />
    <property role="EcuMT" value="175930839493260656" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="19RCnNmEwGZ">
    <property role="TrG5h" value="ChildCellDecl" />
    <property role="EcuMT" value="1330709772460755775" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19RCnNmEwKp" role="1TKVEl">
      <property role="TrG5h" value="scale" />
      <property role="IQ2nx" value="1330709772460755993" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyj" id="19RCnNmEwKf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellModel" />
      <property role="IQ2ns" value="1330709772460755983" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="19RCnNmEwKk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19RCnNmES40">
    <property role="TrG5h" value="ChildCellRef" />
    <property role="EcuMT" value="1330709772460851456" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="19RCnNmES5t" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1330709772460851549" />
      <ref role="20lvS9" node="19RCnNmEwGZ" resolve="ChildCellDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="70CVChRcu9X">
    <property role="TrG5h" value="GetCenterYFunction" />
    <property role="34LRSv" value="getCenterY" />
    <property role="EcuMT" value="8081971784019206781" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTLk">
    <property role="TrG5h" value="PredefinedMathSymbol" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="9120555111506484308" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnJH$u" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111506958622" />
      <ref role="20lvS9" node="7UiI8OnHTRi" resolve="SymbolPaintFunction" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo5rjJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateDimensionFunction" />
      <property role="IQ2ns" value="9120555111512650991" />
      <ref role="20lvS9" node="7UiI8Oo5kHL" resolve="UpdateDimensionFunction" />
    </node>
    <node concept="PrWs8" id="7UiI8OnJHQt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTRi">
    <property role="TrG5h" value="SymbolPaintFunction" />
    <property role="EcuMT" value="9120555111506484690" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTWb">
    <property role="TrG5h" value="Parameter_Bounds" />
    <property role="34LRSv" value="bounds" />
    <property role="EcuMT" value="9120555111506485003" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnMkHk">
    <property role="TrG5h" value="SymbolLayoutElement" />
    <property role="EcuMT" value="9120555111507643220" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnMkRZ" role="1TKVEi">
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111507643903" />
      <ref role="20lvS9" node="7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnRv$x">
    <property role="TrG5h" value="SharedVariableDeclaration" />
    <property role="EcuMT" value="9120555111508998433" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnRvEd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111508998797" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7UiI8OnRvEh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnT22p">
    <property role="TrG5h" value="SharedVariableReference" />
    <property role="EcuMT" value="9120555111509401753" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7UiI8OnT289" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111509402121" />
      <ref role="20lvS9" node="7UiI8OnRv$x" resolve="SharedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Oo5kHL">
    <property role="TrG5h" value="UpdateDimensionFunction" />
    <property role="EcuMT" value="9120555111512623985" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo5kOn">
    <property role="TrG5h" value="Parameter_Dimension" />
    <property role="34LRSv" value="dimension" />
    <property role="EcuMT" value="9120555111512624407" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo8WIm">
    <property role="TrG5h" value="PredefinedMathSymbolReference" />
    <property role="EcuMT" value="9120555111513574294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8Oo8Xal" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111513576085" />
      <ref role="20lvS9" node="7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    </node>
    <node concept="PrWs8" id="7UiI8Oo8X4v" role="PzmwI">
      <ref role="PrY4T" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="PlHQZ" id="7UiI8Oo8WZA">
    <property role="TrG5h" value="IMathSymbol" />
    <property role="EcuMT" value="9120555111513575398" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo9CUJ">
    <property role="TrG5h" value="MathSymbolDecl" />
    <property role="EcuMT" value="9120555111513755311" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r1mNB_X30F" role="1TKVEl">
      <property role="TrG5h" value="dontDraw" />
      <property role="IQ2nx" value="5098456557389361195" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo9CZC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="IQ2ns" value="9120555111513755624" />
      <ref role="20lvS9" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="PrWs8" id="7UiI8Oo9CZG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Ooc2LE">
    <property role="TrG5h" value="MathSymbolReferenceExpression" />
    <property role="EcuMT" value="9120555111514385514" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7UiI8OocF8U" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111514550842" />
      <ref role="20lvS9" node="7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Op0LqL">
    <property role="TrG5h" value="InlineMathSymbol" />
    <property role="EcuMT" value="9120555111528208049" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8Op0LyJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9120555111528208559" />
      <ref role="20lvS9" node="7UiI8OnHTRi" resolve="SymbolPaintFunction" />
    </node>
    <node concept="1TJgyj" id="7UiI8Op0LyK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateDimensionFunction" />
      <property role="IQ2ns" value="9120555111528208560" />
      <ref role="20lvS9" node="7UiI8Oo5kHL" resolve="UpdateDimensionFunction" />
    </node>
    <node concept="PrWs8" id="7UiI8Op0Lx9" role="PzmwI">
      <ref role="PrY4T" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="2d15myJeBOL">
    <property role="TrG5h" value="Parameter_Symbols" />
    <property role="34LRSv" value="symbols" />
    <property role="EcuMT" value="2540335204174298417" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7sJd_4rZNOZ">
    <property role="TrG5h" value="BooleanFunction" />
    <property role="EcuMT" value="8588142736408788287" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7sJd_4s1VjR">
    <property role="TrG5h" value="InitFunction" />
    <property role="EcuMT" value="8588142736409343223" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

