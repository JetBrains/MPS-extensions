<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24zrZPPz6s0">
    <property role="TrG5h" value="DiagramModule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2387875361826039552" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPz$8Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagrams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2387875361826161215" />
      <ref role="20lvS9" node="24zrZPPzcal" resolve="Diagram" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcac" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPzcal">
    <property role="TrG5h" value="Diagram" />
    <property role="34LRSv" value="diagram" />
    <property role="EcuMT" value="2387875361826062997" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3biyEnOlyXZ" role="1TKVEl">
      <property role="IQ2nx" value="3662141892379160447" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="2qld:7WTFIQIcYqd" resolve="Direction" />
    </node>
    <node concept="1TJgyj" id="24zrZPPzcAP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2387875361826064821" />
      <ref role="20lvS9" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
    <node concept="PrWs8" id="1mqidcxOjqr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="24zrZPP$xKe" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPzcAr">
    <property role="TrG5h" value="Box" />
    <property role="EcuMT" value="2387875361826064795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzcAZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2387875361826064831" />
      <ref role="20lvS9" node="24zrZPPzcAY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="24zrZPPz$7Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2387875361826161150" />
      <ref role="20lvS9" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcAv" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$a5" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPzcAu">
    <property role="TrG5h" value="IDiagramElement" />
    <property role="EcuMT" value="2387875361826064798" />
  </node>
  <node concept="1TIwiD" id="24zrZPPzcAY">
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="2387875361826064830" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzcBR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="IQ2ns" value="2387875361826064887" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="24zrZPPzdYV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="positionY" />
      <property role="IQ2ns" value="2387875361826070459" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="24zrZPPzV$E" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPzcB8">
    <property role="TrG5h" value="IBoxContent" />
    <property role="EcuMT" value="2387875361826064840" />
  </node>
  <node concept="1TIwiD" id="24zrZPPzcBd">
    <property role="TrG5h" value="TitledBoxContent" />
    <property role="34LRSv" value="title" />
    <property role="EcuMT" value="2387875361826064845" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPP$0QU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2387875361826278842" />
      <ref role="20lvS9" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="1TJgyi" id="24zrZPP$0QG" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="2387875361826278828" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcBe" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPz$8d">
    <property role="TrG5h" value="TextBoxContent" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="2387875361826161165" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24zrZPPz$8l" role="1TKVEl">
      <property role="TrG5h" value="value1" />
      <property role="IQ2nx" value="2387875361826161173" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$8e" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="1TJgyi" id="2PdRDsXByHv" role="1TKVEl">
      <property role="IQ2nx" value="3264510046068681567" />
      <property role="TrG5h" value="value2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPz$98">
    <property role="TrG5h" value="Edge" />
    <property role="EcuMT" value="2387875361826161224" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzLE7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2387875361826216583" />
      <ref role="20lvS9" node="24zrZPPz$9R" resolve="EndpointReference" />
    </node>
    <node concept="1TJgyj" id="24zrZPPzLEe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2387875361826216590" />
      <ref role="20lvS9" node="24zrZPPz$9R" resolve="EndpointReference" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$99" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPz$9p">
    <property role="TrG5h" value="IEndpoint" />
    <property role="EcuMT" value="2387875361826161241" />
    <node concept="PrWs8" id="6actlYigqCe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPz$9R">
    <property role="TrG5h" value="EndpointReference" />
    <property role="EcuMT" value="2387875361826161271" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzLEr" role="1TKVEi">
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2387875361826216603" />
      <ref role="20lvS9" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPBOIP">
    <property role="TrG5h" value="ForceHint" />
    <property role="EcuMT" value="2387875361827277749" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPBPo6" role="1TKVEi">
      <property role="20kJfa" value="hint" />
      <property role="IQ2ns" value="2387875361827280390" />
      <ref role="20lvS9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="1TJgyj" id="24zrZPPBOIQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="IQ2ns" value="2387875361827277750" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="28uWW3KZps3">
    <property role="EcuMT" value="2458670456593291011" />
    <property role="TrG5h" value="DiagramWithoutLayoutStore" />
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1TJDcQ" node="24zrZPPzcal" resolve="Diagram" />
  </node>
  <node concept="PlHQZ" id="4pZT8JfKnAl">
    <property role="EcuMT" value="5080030193834359189" />
    <property role="TrG5h" value="IExternalOptions" />
    <node concept="PrWs8" id="4pZT8JfKnZy" role="PrDN$">
      <ref role="PrY4T" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="21ib$h2$w$t">
    <property role="EcuMT" value="2328974828013488413" />
    <property role="TrG5h" value="BaseDiagram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1TJDcQ" node="24zrZPPzcal" resolve="Diagram" />
  </node>
  <node concept="1TIwiD" id="4DlUnPCyy8i">
    <property role="EcuMT" value="5356444056661139986" />
    <property role="TrG5h" value="DiagramReference" />
    <property role="34LRSv" value="diagram reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4DlUnPCyy8j" role="1TKVEi">
      <property role="IQ2ns" value="5356444056661139987" />
      <property role="20kJfa" value="diagram" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mqidcvJf_1">
    <property role="EcuMT" value="1556636692817705281" />
    <property role="TrG5h" value="Compilation_CellModel_Diagram" />
    <property role="3GE5qa" value="compilation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mqidcvNQTn">
    <property role="EcuMT" value="1556636692818914903" />
    <property role="3GE5qa" value="compilation" />
    <property role="TrG5h" value="Compilation_CellModel_Compartment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mqidcvNROQ">
    <property role="EcuMT" value="1556636692818918710" />
    <property role="3GE5qa" value="compilation" />
    <property role="TrG5h" value="Compilation_CellModel_Diagram_Connector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mqidcvOWfP">
    <property role="EcuMT" value="1556636692819198965" />
    <property role="3GE5qa" value="compilation" />
    <property role="TrG5h" value="Compilation_CellModel_DiagramContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mqidcvPJAs">
    <property role="EcuMT" value="1556636692819409308" />
    <property role="3GE5qa" value="compilation" />
    <property role="TrG5h" value="Compilation_CellModel_DiagramNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mqidcvPR5P">
    <property role="EcuMT" value="1556636692819439989" />
    <property role="TrG5h" value="DiagramDontSynchronizeChanges" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1TJDcQ" node="21ib$h2$w$t" resolve="BaseDiagram" />
  </node>
  <node concept="1TIwiD" id="1mqidcwcjlU">
    <property role="EcuMT" value="1556636692825322874" />
    <property role="TrG5h" value="DiagramAutoLayoutOnChanges" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1TJDcQ" node="21ib$h2$w$t" resolve="BaseDiagram" />
  </node>
  <node concept="PlHQZ" id="1mqidcxOjqp">
    <property role="EcuMT" value="1556636692852586137" />
    <property role="TrG5h" value="IDiagram" />
    <node concept="PrWs8" id="1mqidcxOjqq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6actlYifpFa">
    <property role="EcuMT" value="7101179765792283338" />
    <property role="3GE5qa" value="testDiagrams" />
    <property role="TrG5h" value="SubDiagrams" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="21ib$h2$w$t" resolve="BaseDiagram" />
    <node concept="1TJgyj" id="6actlYifqfn" role="1TKVEi">
      <property role="IQ2ns" value="7101179765792285655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subDiagrams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="21ib$h2$w$t" resolve="BaseDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PdRDsXC_ot">
    <property role="TrG5h" value="TextMaxWithTextBoxContent" />
    <property role="34LRSv" value="text (Text maxWidth=200)" />
    <property role="EcuMT" value="3264510046068954653" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2PdRDsXC_ou" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="1TJgyj" id="2PdRDsXC_ov" role="1TKVEi">
      <property role="IQ2ns" value="3264510046068954655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PdRDsXzQMw">
    <property role="EcuMT" value="3264510046067715232" />
    <property role="TrG5h" value="DiagramSmallerThanRequiredSize" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1TJDcQ" node="21ib$h2$w$t" resolve="BaseDiagram" />
  </node>
  <node concept="1TIwiD" id="2PdRDsXC_h7">
    <property role="TrG5h" value="TextTextBoxContent" />
    <property role="34LRSv" value="text (Text)" />
    <property role="EcuMT" value="3264510046068954183" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2PdRDsXC_ha" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="1TJgyj" id="2PdRDsXC_hc" role="1TKVEi">
      <property role="IQ2ns" value="3264510046068954188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
</model>

