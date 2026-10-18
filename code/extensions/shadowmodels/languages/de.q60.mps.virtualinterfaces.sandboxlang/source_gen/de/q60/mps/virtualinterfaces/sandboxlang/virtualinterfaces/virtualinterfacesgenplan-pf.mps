<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1319e3(checkpoints/de.q60.mps.virtualinterfaces.sandboxlang.virtualinterfaces@pf)">
  <persistence version="9" />
  <attribute name="checkpoint" value="pf" />
  <attribute name="generation-plan" value="VirtualInterfacesGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9c7p" ref="r:86a13d40-2991-4c09-b180-d2bd35a3b7e1(de.q60.mps.virtualinterfaces.sandboxlang.virtualinterfaces)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="functionDecl" />
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="9c7p:5I2DPFw3Joo" resolve="generateText" />
        <node concept="385nmt" id="5" role="385vvn">
          <property role="385vuF" value="generateText" />
          <node concept="3u3nmq" id="7" role="385v07">
            <property role="3u3nmv" value="6594016813171799576" />
          </node>
        </node>
        <node concept="39e2AT" id="6" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="IGeneratesText_generateText" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="parameterDecl" />
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9c7p:1KLm$DhRLd8" resolve="ctx" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="ctx" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="2031504182168458056" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="ctx" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="thisParam" />
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9c7p:5I2DPFw3JrW" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="generateText" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="6594016813171799804" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="_this" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="g">
    <property role="TrG5h" value="textgen" />
    <uo k="s:originTrace" v="n:6594016813168367379" />
    <node concept="3khUF5" id="h" role="3khUj0">
      <uo k="s:originTrace" v="n:6594016813168427970" />
    </node>
    <node concept="3khUAW" id="i" role="3khUj0">
      <property role="TrG5h" value="IGeneratesText_generateText" />
      <uo k="s:originTrace" v="n:6594016813171799576" />
      <node concept="3khFPE" id="l" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="o" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="m" role="3kuiff">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="p" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          <uo k="s:originTrace" v="n:2031504182168005106" />
        </node>
      </node>
      <node concept="17QB3L" id="n" role="3kv9ev">
        <uo k="s:originTrace" v="n:6594016813171799587" />
      </node>
    </node>
    <node concept="3khUF5" id="j" role="3khUj0">
      <uo k="s:originTrace" v="n:6594016813168427975" />
    </node>
    <node concept="3ku1Nf" id="k" role="3khUj0">
      <ref role="3ku1L4" node="i" resolve="IGeneratesText_generateText" />
      <uo k="s:originTrace" v="n:6594016813171799804" />
      <node concept="3khFPE" id="q" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="t" role="3khFNH">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="r" role="3kuS7x">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="u" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          <uo k="s:originTrace" v="n:2031504182168458057" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3ku1Le">
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168005117" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182168006431" />
            <node concept="3kvyP4" id="x" role="2Oq$k0">
              <ref role="3kvyN1" node="r" resolve="ctx" />
              <uo k="s:originTrace" v="n:2031504182168691768" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:2031504182168010170" />
              <node concept="2OqwBi" id="z" role="37wK5m">
                <uo k="s:originTrace" v="n:2031504182168012274" />
                <node concept="3kvyP4" id="$" role="2Oq$k0">
                  <ref role="3kvyN1" node="q" resolve="_this" />
                  <uo k="s:originTrace" v="n:2031504182168010197" />
                </node>
                <node concept="3TrcHB" id="_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2031504182168013240" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

