<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5I2DPFvQrRv">
    <property role="EcuMT" value="6594016813168311775" />
    <property role="TrG5h" value="VirtualInterfacesModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvQITm" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168389718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5I2DPFvQrRw" resolve="IVirtualInterfacesModuleContent" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQIRg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5I2DPFvQrRw">
    <property role="EcuMT" value="6594016813168311776" />
    <property role="TrG5h" value="IVirtualInterfacesModuleContent" />
  </node>
  <node concept="1TIwiD" id="5I2DPFvQrRx">
    <property role="EcuMT" value="6594016813168311777" />
    <property role="TrG5h" value="VirtualInterfaceDeclaration" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvQUY5" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168439173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5I2DPFvQUXs" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQrRy" role="PzmwI">
      <ref role="PrY4T" node="5I2DPFvQrRw" resolve="IVirtualInterfacesModuleContent" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQUXo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I2DPFvQrR$">
    <property role="EcuMT" value="6594016813168311780" />
    <property role="TrG5h" value="VirtualInterfaceImplementation" />
    <property role="34LRSv" value="implement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvRD5G" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168628076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5I2DPFvRxGN" resolve="IImplementationContent" />
    </node>
    <node concept="1TJgyj" id="5I2DPFvRwzd" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168593101" />
      <property role="20kJfa" value="implementingConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5I2DPFvRxEN" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168597683" />
      <property role="20kJfa" value="implementedInterface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I2DPFvQrRx" resolve="VirtualInterfaceDeclaration" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQrR_" role="PzmwI">
      <ref role="PrY4T" node="5I2DPFvQrRw" resolve="IVirtualInterfacesModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I2DPFvQDzg">
    <property role="EcuMT" value="6594016813168367824" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I2DPFvQDzh" role="PzmwI">
      <ref role="PrY4T" node="5I2DPFvQrRw" resolve="IVirtualInterfacesModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5I2DPFvQUXs">
    <property role="EcuMT" value="6594016813168439132" />
    <property role="TrG5h" value="IInterfaceContent" />
  </node>
  <node concept="1TIwiD" id="5I2DPFvQUXt">
    <property role="EcuMT" value="6594016813168439133" />
    <property role="TrG5h" value="InterfaceMethod" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvRlDd" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168548429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5I2DPFvR763" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5I2DPFvRlEc" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168548492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQUXu" role="PzmwI">
      <ref role="PrY4T" node="5I2DPFvQUXs" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="5I2DPFvQUXz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I2DPFvR763">
    <property role="EcuMT" value="6594016813168488835" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvR764" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168488836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5I2DPFvRlDb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5I2DPFvRxGN">
    <property role="EcuMT" value="6594016813168597811" />
    <property role="TrG5h" value="IImplementationContent" />
  </node>
  <node concept="1TIwiD" id="5I2DPFvRKk4">
    <property role="EcuMT" value="6594016813168657668" />
    <property role="TrG5h" value="MethodImplementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I2DPFvRKr7" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168658119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1KLm$DhQ4RL" role="1TKVEi">
      <property role="IQ2ns" value="2031504182168014321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5I2DPFvR763" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="5I2DPFvRKr1" role="1TKVEi">
      <property role="IQ2ns" value="6594016813168658113" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I2DPFvQUXt" resolve="InterfaceMethod" />
    </node>
    <node concept="PrWs8" id="5I2DPFvSy6e" role="PzmwI">
      <ref role="PrY4T" node="5I2DPFvRxGN" resolve="IImplementationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I2DPFvTmKo">
    <property role="EcuMT" value="6594016813169077272" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5I2DPFvTmKp" role="1TKVEi">
      <property role="IQ2ns" value="6594016813169077273" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I2DPFvR763" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I2DPFvTPdK">
    <property role="EcuMT" value="6594016813169202032" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1KLm$DhTueT">
    <property role="EcuMT" value="2031504182168904633" />
    <property role="TrG5h" value="ImplementsOperation" />
    <property role="34LRSv" value="implements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KLm$DhTueX" role="1TKVEi">
      <property role="IQ2ns" value="2031504182168904637" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I2DPFvQrRx" resolve="VirtualInterfaceDeclaration" />
    </node>
    <node concept="PrWs8" id="1KLm$DhTueU" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KLm$DhTJsP">
    <property role="EcuMT" value="2031504182168975157" />
    <property role="TrG5h" value="VirtualMethodCallOperation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KLm$DhTJtl" role="1TKVEi">
      <property role="IQ2ns" value="2031504182168975189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KLm$DhTJsT" role="1TKVEi">
      <property role="IQ2ns" value="2031504182168975161" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5I2DPFvQUXt" resolve="InterfaceMethod" />
    </node>
    <node concept="PrWs8" id="1KLm$DhTJsQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

