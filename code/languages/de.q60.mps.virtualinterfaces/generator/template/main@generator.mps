<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eb5860d-3154-4806-99cf-23c69cadec14(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4" />
    </language>
  </registry>
  <node concept="bUwia" id="5I2DPFvQr4r">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1KLm$DhRYJL" role="2rTMjI">
      <property role="TrG5h" value="functionDecl" />
      <ref role="2rTdP9" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
      <ref role="2rZz_L" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    </node>
    <node concept="2rT7sh" id="1KLm$DhSrAg" role="2rTMjI">
      <property role="TrG5h" value="parameterDecl" />
      <ref role="2rTdP9" to="nq6j:5I2DPFvR763" resolve="ParameterDeclaration" />
      <ref role="2rZz_L" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="1KLm$DhS$qd" role="2rTMjI">
      <property role="TrG5h" value="thisParam" />
      <ref role="2rTdP9" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
      <ref role="2rZz_L" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="1KLm$DhRMl9" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvQrRx" resolve="VirtualInterfaceDeclaration" />
      <node concept="1Koe21" id="1KLm$DhRMlf" role="1lVwrX">
        <node concept="3khU$T" id="1KLm$DhRMln" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3khUF5" id="1KLm$DhRMlq" role="3khUj0">
            <node concept="raruj" id="1KLm$DhRMlt" role="lGtFl" />
            <node concept="2b32R4" id="1KLm$DhSnG$" role="lGtFl">
              <node concept="3JmXsc" id="1KLm$DhSnG_" role="2P8S$">
                <node concept="3clFbS" id="1KLm$DhSnGA" role="2VODD2">
                  <node concept="3clFbF" id="1KLm$DhSnLz" role="3cqZAp">
                    <node concept="2OqwBi" id="1KLm$DhSnZ_" role="3clFbG">
                      <node concept="30H73N" id="1KLm$DhSnLy" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1KLm$DhSp1T" role="2OqNvi">
                        <ref role="3TtcxE" to="nq6j:5I2DPFvQUY5" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhSpkO" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
      <node concept="1Koe21" id="1KLm$DhSpkP" role="1lVwrX">
        <node concept="3khU$T" id="1KLm$DhSpkQ" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3khUF5" id="1KLm$DhSpkR" role="3khUj0">
            <node concept="raruj" id="1KLm$DhSpkS" role="lGtFl" />
            <node concept="2b32R4" id="1KLm$DhSpkT" role="lGtFl">
              <node concept="3JmXsc" id="1KLm$DhSpkU" role="2P8S$">
                <node concept="3clFbS" id="1KLm$DhSpkV" role="2VODD2">
                  <node concept="3clFbF" id="1KLm$DhSpkW" role="3cqZAp">
                    <node concept="2OqwBi" id="1KLm$DhSpkX" role="3clFbG">
                      <node concept="30H73N" id="1KLm$DhSpkY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1KLm$DhSpYT" role="2OqNvi">
                        <ref role="3TtcxE" to="nq6j:5I2DPFvRD5G" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhRMuI" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
      <node concept="1Koe21" id="1KLm$DhRMvc" role="1lVwrX">
        <node concept="3khU$T" id="1KLm$DhRMvk" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3khUAW" id="1KLm$DhRMvq" role="3khUj0">
            <property role="TrG5h" value="f" />
            <node concept="3khFPE" id="1KLm$DhSzcF" role="3kuiff">
              <property role="TrG5h" value="_this" />
              <node concept="3Tqbb2" id="1KLm$DhS$2g" role="3khFNH">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="3khFPE" id="1KLm$DhRMvG" role="3kuiff">
              <property role="TrG5h" value="p" />
              <node concept="17QB3L" id="1KLm$DhRMvQ" role="3khFNH">
                <node concept="29HgVG" id="1KLm$DhRU1X" role="lGtFl">
                  <node concept="3NFfHV" id="1KLm$DhRU1Y" role="3NFExx">
                    <node concept="3clFbS" id="1KLm$DhRU1Z" role="2VODD2">
                      <node concept="3clFbF" id="1KLm$DhRU25" role="3cqZAp">
                        <node concept="2OqwBi" id="1KLm$DhRU20" role="3clFbG">
                          <node concept="3TrEf2" id="1KLm$DhRU23" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:5I2DPFvR764" resolve="type" />
                          </node>
                          <node concept="30H73N" id="1KLm$DhRU24" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1KLm$DhRTMB" role="lGtFl">
                <node concept="3JmXsc" id="1KLm$DhRTME" role="3Jn$fo">
                  <node concept="3clFbS" id="1KLm$DhRTMF" role="2VODD2">
                    <node concept="3clFbF" id="1KLm$DhRTML" role="3cqZAp">
                      <node concept="2OqwBi" id="1KLm$DhRTMG" role="3clFbG">
                        <node concept="3Tsc0h" id="1KLm$DhRTMJ" role="2OqNvi">
                          <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                        </node>
                        <node concept="30H73N" id="1KLm$DhRTMK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1KLm$DhRUre" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1KLm$DhRUrh" role="3zH0cK">
                  <node concept="3clFbS" id="1KLm$DhRUri" role="2VODD2">
                    <node concept="3clFbF" id="1KLm$DhRUro" role="3cqZAp">
                      <node concept="2OqwBi" id="1KLm$DhRUrj" role="3clFbG">
                        <node concept="3TrcHB" id="1KLm$DhRUrm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1KLm$DhRUrn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1KLm$DhRMvA" role="3kv9ev">
              <node concept="29HgVG" id="1KLm$DhRUR3" role="lGtFl">
                <node concept="3NFfHV" id="1KLm$DhRUR4" role="3NFExx">
                  <node concept="3clFbS" id="1KLm$DhRUR5" role="2VODD2">
                    <node concept="3clFbF" id="1KLm$DhRURb" role="3cqZAp">
                      <node concept="2OqwBi" id="1KLm$DhRUR6" role="3clFbG">
                        <node concept="3TrEf2" id="1KLm$DhRUR9" role="2OqNvi">
                          <ref role="3Tt5mk" to="nq6j:5I2DPFvRlEc" resolve="returnType" />
                        </node>
                        <node concept="30H73N" id="1KLm$DhRURa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1KLm$DhRMvY" role="lGtFl">
              <ref role="2sdACS" node="1KLm$DhRYJL" resolve="functionDecl" />
            </node>
            <node concept="17Uvod" id="1KLm$DhRMw3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1KLm$DhRMw4" role="3zH0cK">
                <node concept="3clFbS" id="1KLm$DhRMw5" role="2VODD2">
                  <node concept="3clFbF" id="1KLm$DhRMCO" role="3cqZAp">
                    <node concept="3cpWs3" id="1KLm$DhRRRl" role="3clFbG">
                      <node concept="2OqwBi" id="1KLm$DhRSsz" role="3uHU7w">
                        <node concept="30H73N" id="1KLm$DhRS8h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1KLm$DhRT9V" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1KLm$DhRQGD" role="3uHU7B">
                        <node concept="2OqwBi" id="1KLm$DhRO9T" role="3uHU7B">
                          <node concept="2OqwBi" id="1KLm$DhRMS$" role="2Oq$k0">
                            <node concept="30H73N" id="1KLm$DhRMCN" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1KLm$DhRNE0" role="2OqNvi">
                              <node concept="1xMEDy" id="1KLm$DhRNE2" role="1xVPHs">
                                <node concept="chp4Y" id="1KLm$DhRNP2" role="ri$Ld">
                                  <ref role="cht4Q" to="nq6j:5I2DPFvQrRx" resolve="VirtualInterfaceDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1KLm$DhRPhG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1KLm$DhRQGJ" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhRVrr" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
      <node concept="1Koe21" id="1KLm$DhRVtD" role="1lVwrX">
        <node concept="3khU$T" id="1KLm$DhRVtL" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3ku1Nf" id="1KLm$DhRVtO" role="3khUj0">
            <ref role="3ku1L4" node="1KLm$DhRMvq" resolve="f" />
            <node concept="3khFPE" id="1KLm$DhSvgU" role="3kuS7x">
              <property role="TrG5h" value="_this" />
              <node concept="3Tqbb2" id="1KLm$DhSw8D" role="3khFNH">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="1KLm$DhSwdR" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="3$xsQk" id="1KLm$DhSwdS" role="3$ytzL">
                    <node concept="3clFbS" id="1KLm$DhSwdT" role="2VODD2">
                      <node concept="3clFbF" id="1KLm$DhSwhD" role="3cqZAp">
                        <node concept="2OqwBi" id="1KLm$DhSxMH" role="3clFbG">
                          <node concept="2OqwBi" id="1KLm$DhSwyl" role="2Oq$k0">
                            <node concept="30H73N" id="1KLm$DhSwhC" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1KLm$DhSxly" role="2OqNvi">
                              <node concept="1xMEDy" id="1KLm$DhSxl$" role="1xVPHs">
                                <node concept="chp4Y" id="1KLm$DhSxvR" role="ri$Ld">
                                  <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1KLm$DhSyda" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:5I2DPFvRwzd" resolve="implementingConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1KLm$DhS$$B" role="lGtFl">
                <ref role="2rW$FS" node="1KLm$DhS$qd" resolve="thisParam" />
              </node>
            </node>
            <node concept="3khFPE" id="1KLm$DhRWE0" role="3kuS7x">
              <property role="TrG5h" value="p" />
              <node concept="17QB3L" id="1KLm$DhRX5M" role="3khFNH">
                <node concept="29HgVG" id="1KLm$DhRXR3" role="lGtFl">
                  <node concept="3NFfHV" id="1KLm$DhRXR4" role="3NFExx">
                    <node concept="3clFbS" id="1KLm$DhRXR5" role="2VODD2">
                      <node concept="3clFbF" id="1KLm$DhRXRb" role="3cqZAp">
                        <node concept="2OqwBi" id="1KLm$DhRXR6" role="3clFbG">
                          <node concept="3TrEf2" id="1KLm$DhRXR9" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:5I2DPFvR764" resolve="type" />
                          </node>
                          <node concept="30H73N" id="1KLm$DhRXRa" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1KLm$DhRX7U" role="lGtFl">
                <ref role="2rW$FS" node="1KLm$DhSrAg" resolve="parameterDecl" />
                <node concept="3JmXsc" id="1KLm$DhRX7X" role="3Jn$fo">
                  <node concept="3clFbS" id="1KLm$DhRX7Y" role="2VODD2">
                    <node concept="3clFbF" id="1KLm$DhRX84" role="3cqZAp">
                      <node concept="2OqwBi" id="1KLm$DhRX7Z" role="3clFbG">
                        <node concept="3Tsc0h" id="1KLm$DhRX82" role="2OqNvi">
                          <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                        </node>
                        <node concept="30H73N" id="1KLm$DhRX83" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1KLm$DhRYi0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1KLm$DhRYi3" role="3zH0cK">
                  <node concept="3clFbS" id="1KLm$DhRYi4" role="2VODD2">
                    <node concept="3clFbF" id="1KLm$DhRYia" role="3cqZAp">
                      <node concept="2OqwBi" id="1KLm$DhRYi5" role="3clFbG">
                        <node concept="3TrcHB" id="1KLm$DhRYi8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="1KLm$DhRYi9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$DhRVtP" role="3ku1Le">
              <node concept="3clFbH" id="1KLm$DhRYJI" role="3cqZAp">
                <node concept="2b32R4" id="1KLm$DhS2$U" role="lGtFl">
                  <node concept="3JmXsc" id="1KLm$DhS2$X" role="2P8S$">
                    <node concept="3clFbS" id="1KLm$DhS2$Y" role="2VODD2">
                      <node concept="3clFbF" id="1KLm$DhS2_4" role="3cqZAp">
                        <node concept="2OqwBi" id="1KLm$DhS3By" role="3clFbG">
                          <node concept="2OqwBi" id="1KLm$DhS2$Z" role="2Oq$k0">
                            <node concept="3TrEf2" id="1KLm$DhS3dl" role="2OqNvi">
                              <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr7" resolve="body" />
                            </node>
                            <node concept="30H73N" id="1KLm$DhS2_3" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="1KLm$DhS4gb" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1KLm$DhRXic" role="lGtFl" />
            <node concept="1ZhdrF" id="1KLm$DhS0i8" role="lGtFl">
              <property role="2qtEX8" value="decl" />
              <property role="P3scX" value="bc963c22-d419-49b6-8543-ea411eb9d3a1/1700528364959392070/1700528364959392205" />
              <node concept="3$xsQk" id="1KLm$DhS0i9" role="3$ytzL">
                <node concept="3clFbS" id="1KLm$DhS0ia" role="2VODD2">
                  <node concept="3clFbF" id="1KLm$DhS0PM" role="3cqZAp">
                    <node concept="2OqwBi" id="1KLm$DhS0ZU" role="3clFbG">
                      <node concept="1iwH7S" id="1KLm$DhS0PL" role="2Oq$k0" />
                      <node concept="1iwH70" id="1KLm$DhS1Sb" role="2OqNvi">
                        <ref role="1iwH77" node="1KLm$DhRYJL" resolve="functionDecl" />
                        <node concept="2OqwBi" id="1KLm$DhS2ez" role="1iwH7V">
                          <node concept="30H73N" id="1KLm$DhS23f" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1KLm$DhS2rS" role="2OqNvi">
                            <ref role="3Tt5mk" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhSs67" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
      <node concept="gft3U" id="1KLm$DhSsa9" role="1lVwrX">
        <node concept="3kvyP4" id="1KLm$DhSsah" role="gfFT$">
          <node concept="1ZhdrF" id="1KLm$DhSsal" role="lGtFl">
            <property role="2qtEX8" value="decl" />
            <property role="P3scX" value="bc963c22-d419-49b6-8543-ea411eb9d3a1/1700528364959781069/1700528364959781192" />
            <node concept="3$xsQk" id="1KLm$DhSsam" role="3$ytzL">
              <node concept="3clFbS" id="1KLm$DhSsan" role="2VODD2">
                <node concept="3clFbF" id="1KLm$DhSsb5" role="3cqZAp">
                  <node concept="2OqwBi" id="1KLm$DhSsld" role="3clFbG">
                    <node concept="1iwH7S" id="1KLm$DhSsb4" role="2Oq$k0" />
                    <node concept="1iwH70" id="1KLm$DhSt3f" role="2OqNvi">
                      <ref role="1iwH77" node="1KLm$DhSrAg" resolve="parameterDecl" />
                      <node concept="2OqwBi" id="1KLm$DhStpB" role="1iwH7V">
                        <node concept="30H73N" id="1KLm$DhStej" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1KLm$DhStA$" role="2OqNvi">
                          <ref role="3Tt5mk" to="nq6j:5I2DPFvTmKp" resolve="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhS$WU" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvTPdK" resolve="ThisExpression" />
      <node concept="gft3U" id="1KLm$DhS$WV" role="1lVwrX">
        <node concept="3kvyP4" id="1KLm$DhS$WW" role="gfFT$">
          <node concept="1ZhdrF" id="1KLm$DhS$WX" role="lGtFl">
            <property role="2qtEX8" value="decl" />
            <property role="P3scX" value="bc963c22-d419-49b6-8543-ea411eb9d3a1/1700528364959781069/1700528364959781192" />
            <node concept="3$xsQk" id="1KLm$DhS$WY" role="3$ytzL">
              <node concept="3clFbS" id="1KLm$DhS$WZ" role="2VODD2">
                <node concept="3clFbF" id="1KLm$DhS$X0" role="3cqZAp">
                  <node concept="2OqwBi" id="1KLm$DhS$X1" role="3clFbG">
                    <node concept="1iwH7S" id="1KLm$DhS$X2" role="2Oq$k0" />
                    <node concept="1iwH70" id="1KLm$DhS$X3" role="2OqNvi">
                      <ref role="1iwH77" node="1KLm$DhS$qd" resolve="thisParam" />
                      <node concept="2OqwBi" id="1KLm$DhS$X4" role="1iwH7V">
                        <node concept="30H73N" id="1KLm$DhS$X5" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1KLm$DhSALs" role="2OqNvi">
                          <node concept="1xMEDy" id="1KLm$DhSALu" role="1xVPHs">
                            <node concept="chp4Y" id="1KLm$DhSASP" role="ri$Ld">
                              <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KLm$DhSCxa" role="3acgRq">
      <ref role="30HIoZ" to="nq6j:5I2DPFvQDzg" resolve="EmptyLine" />
      <node concept="gft3U" id="1KLm$DhSCA$" role="1lVwrX">
        <node concept="3khUF5" id="1KLm$DhSCAG" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="1KLm$DhRLph" role="3lj3bC">
      <ref role="30HIoZ" to="nq6j:5I2DPFvQrRv" resolve="VirtualInterfacesModule" />
      <ref role="3lhOvi" node="1KLm$DhRLUO" resolve="map_VirtualInterfacesModule" />
    </node>
  </node>
  <node concept="3khU$T" id="1KLm$DhRLUO">
    <property role="TrG5h" value="map_VirtualInterfacesModule" />
    <node concept="3khUF5" id="1KLm$DhRLUV" role="3khUj0">
      <node concept="2b32R4" id="1KLm$DhSm9T" role="lGtFl">
        <node concept="3JmXsc" id="1KLm$DhSm9U" role="2P8S$">
          <node concept="3clFbS" id="1KLm$DhSm9V" role="2VODD2">
            <node concept="3clFbF" id="1KLm$DhSmeQ" role="3cqZAp">
              <node concept="2OqwBi" id="1KLm$DhSmrS" role="3clFbG">
                <node concept="30H73N" id="1KLm$DhSmeP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KLm$DhSmZF" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:5I2DPFvQITm" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1KLm$DhRLUP" role="lGtFl">
      <ref role="n9lRv" to="nq6j:5I2DPFvQrRv" resolve="VirtualInterfacesModule" />
    </node>
    <node concept="17Uvod" id="1KLm$DhSJBz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1KLm$DhSJBA" role="3zH0cK">
        <node concept="3clFbS" id="1KLm$DhSJBB" role="2VODD2">
          <node concept="3clFbF" id="1KLm$DhSJBH" role="3cqZAp">
            <node concept="2OqwBi" id="1KLm$DhSJBC" role="3clFbG">
              <node concept="3TrcHB" id="1KLm$DhSJBF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1KLm$DhSJBG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

