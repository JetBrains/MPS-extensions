<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:479e99c8-287b-4479-bad2-199ba5ad2cfb(com.dslfoundry.plaintextgen.example.nestedlist.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t6jl" ref="r:4349a1cb-29cc-408f-a04d-ee612c456844(com.dslfoundry.plaintextgen.example.nestedlist.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="65PHFmamJEP">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3OQCuKRw4CP" role="3acgRq">
      <ref role="30HIoZ" to="t6jl:65PHFmamJER" resolve="Branch" />
      <node concept="gft3U" id="3OQCuKRw4D9" role="1lVwrX">
        <node concept="356WMU" id="3OQCuKRw4Di" role="gfFT$">
          <node concept="356sEK" id="3OQCuKRw4Dj" role="383Ya9">
            <node concept="356sEF" id="3OQCuKRw4Dk" role="356sEH">
              <property role="TrG5h" value=" * " />
            </node>
            <node concept="356sEF" id="3OQCuKRw4DF" role="356sEH">
              <property role="TrG5h" value="root level" />
              <node concept="17Uvod" id="3OQCuKRw4DM" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3OQCuKRw4DN" role="3zH0cK">
                  <node concept="3clFbS" id="3OQCuKRw4DO" role="2VODD2">
                    <node concept="3clFbF" id="3OQCuKRw6Ik" role="3cqZAp">
                      <node concept="2OqwBi" id="3OQCuKRw6KX" role="3clFbG">
                        <node concept="30H73N" id="3OQCuKRw6Ij" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3OQCuKRw6T9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3OQCuKRw4Dm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3OQCuKRw4Dr" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="3OQCuKRw4Dn" role="383Ya9">
              <node concept="356sEF" id="3OQCuKRw4Do" role="356sEH">
                <property role="TrG5h" value=" § sub levels" />
              </node>
              <node concept="2EixSi" id="3OQCuKRw4Dq" role="2EinRH" />
              <node concept="2b32R4" id="3OQCuKRw6Xv" role="lGtFl">
                <node concept="3JmXsc" id="3OQCuKRw6Xy" role="2P8S$">
                  <node concept="3clFbS" id="3OQCuKRw6Xz" role="2VODD2">
                    <node concept="3clFbF" id="3OQCuKRw6XD" role="3cqZAp">
                      <node concept="2OqwBi" id="3OQCuKRw6X$" role="3clFbG">
                        <node concept="3Tsc0h" id="3OQCuKRw6XB" role="2OqNvi">
                          <ref role="3TtcxE" to="t6jl:65PHFmamJEY" resolve="branches" />
                        </node>
                        <node concept="30H73N" id="3OQCuKRw6XC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3OQCuKRwdxM" role="30HLyM">
        <node concept="3clFbS" id="3OQCuKRwdxN" role="2VODD2">
          <node concept="3clFbF" id="3OQCuKRwecL" role="3cqZAp">
            <node concept="3fqX7Q" id="3OQCuKRwqya" role="3clFbG">
              <node concept="10QFUN" id="3OQCuKRwqyc" role="3fr31v">
                <node concept="10P_77" id="3OQCuKRwqyd" role="10QFUM" />
                <node concept="2OqwBi" id="3OQCuKRwqye" role="10QFUP">
                  <node concept="1iwH7S" id="3OQCuKRwqyf" role="2Oq$k0" />
                  <node concept="2fSANN" id="3OQCuKRwqyg" role="2OqNvi">
                    <node concept="Xl_RD" id="3OQCuKRwqyh" role="2fWi3N">
                      <property role="Xl_RC" value="outputFlattened" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3OQCuKRwr9e" role="3acgRq">
      <ref role="30HIoZ" to="t6jl:65PHFmamJER" resolve="Branch" />
      <node concept="gft3U" id="3OQCuKRwr9f" role="1lVwrX">
        <node concept="356sEK" id="3OQCuKRwvBk" role="gfFT$">
          <node concept="356sEF" id="3OQCuKRwvBl" role="356sEH">
            <property role="TrG5h" value=" * " />
          </node>
          <node concept="356sEF" id="3OQCuKRwvXw" role="356sEH">
            <property role="TrG5h" value="branch-1; branch-2; ... " />
            <node concept="17Uvod" id="3OQCuKRwvZw" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3OQCuKRwvZx" role="3zH0cK">
                <node concept="3clFbS" id="3OQCuKRwvZy" role="2VODD2">
                  <node concept="3SKdUt" id="4muWmjxApB0" role="3cqZAp">
                    <node concept="1PaTwC" id="7WTFIQIcXkQ" role="1aUNEU">
                      <node concept="3oM_SD" id="7WTFIQIcXkR" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkS" role="1PaTwD">
                        <property role="3oM_SC" value="&quot;+&quot;" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkT" role="1PaTwD">
                        <property role="3oM_SC" value="includes" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkU" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkV" role="1PaTwD">
                        <property role="3oM_SC" value="node" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkW" role="1PaTwD">
                        <property role="3oM_SC" value="itself" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkX" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkY" role="1PaTwD">
                        <property role="3oM_SC" value="its" />
                      </node>
                      <node concept="3oM_SD" id="7WTFIQIcXkZ" role="1PaTwD">
                        <property role="3oM_SC" value="ancestors" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4muWmjxAfvA" role="3cqZAp">
                    <node concept="2OqwBi" id="4muWmjxAo6U" role="3clFbG">
                      <node concept="2OqwBi" id="4muWmjxAhLE" role="2Oq$k0">
                        <node concept="2OqwBi" id="4muWmjxAlNr" role="2Oq$k0">
                          <node concept="2OqwBi" id="4muWmjxAfBv" role="2Oq$k0">
                            <node concept="30H73N" id="4muWmjxAfv$" role="2Oq$k0" />
                            <node concept="z$bX8" id="4muWmjxAfSX" role="2OqNvi">
                              <node concept="1xMEDy" id="4muWmjxAgmz" role="1xVPHs">
                                <node concept="chp4Y" id="4muWmjxAgC7" role="ri$Ld">
                                  <ref role="cht4Q" to="t6jl:65PHFmamJER" resolve="Branch" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4muWmjxAh3M" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="4muWmjxAnKW" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="4muWmjxAjHv" role="2OqNvi">
                          <node concept="1bVj0M" id="4muWmjxAjHx" role="23t8la">
                            <node concept="3clFbS" id="4muWmjxAjHy" role="1bW5cS">
                              <node concept="3clFbF" id="4muWmjxAk0X" role="3cqZAp">
                                <node concept="2OqwBi" id="4muWmjxAkaz" role="3clFbG">
                                  <node concept="37vLTw" id="4muWmjxAk0W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4muWmjxAjHz" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4muWmjxAksH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4muWmjxAjHz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4muWmjxAjH$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="4muWmjxAoos" role="2OqNvi">
                        <node concept="Xl_RD" id="4muWmjxAoZ$" role="3uJOhx">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3OQCuKRwvBm" role="2EinRH" />
        </node>
      </node>
      <node concept="30G5F_" id="3OQCuKRwr9B" role="30HLyM">
        <node concept="3clFbS" id="3OQCuKRwr9C" role="2VODD2">
          <node concept="3clFbF" id="3OQCuKRwr9D" role="3cqZAp">
            <node concept="10QFUN" id="3OQCuKRwr9F" role="3clFbG">
              <node concept="10P_77" id="3OQCuKRwr9G" role="10QFUM" />
              <node concept="2OqwBi" id="3OQCuKRwr9H" role="10QFUP">
                <node concept="1iwH7S" id="3OQCuKRwr9I" role="2Oq$k0" />
                <node concept="2fSANN" id="3OQCuKRwr9J" role="2OqNvi">
                  <node concept="Xl_RD" id="3OQCuKRwr9K" role="2fWi3N">
                    <property role="Xl_RC" value="outputFlattened" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="65PHFmamNIg" role="3lj3bC">
      <ref role="30HIoZ" to="t6jl:65PHFmamJEQ" resolve="Tree" />
      <ref role="3lhOvi" node="3OQCuKRw1Vh" />
    </node>
    <node concept="3lhOvk" id="3OQCuKRwrjv" role="3lj3bC">
      <ref role="30HIoZ" to="t6jl:65PHFmamJEQ" resolve="Tree" />
      <ref role="3lhOvi" node="3OQCuKRwdt9" />
    </node>
  </node>
  <node concept="356sEV" id="3OQCuKRw1Vh">
    <property role="TrG5h" value="ListAsHierarchy" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3OQCuKRw1Xb" role="356KY_">
      <node concept="356WMU" id="3OQCuKRw20$" role="383Ya9">
        <node concept="356sEK" id="3OQCuKRw1Xc" role="383Ya9">
          <node concept="356sEF" id="3OQCuKRw1Xd" role="356sEH">
            <property role="TrG5h" value="* Reduce the branches ... " />
          </node>
          <node concept="2EixSi" id="3OQCuKRw1Xf" role="2EinRH" />
        </node>
        <node concept="2b32R4" id="3OQCuKRw213" role="lGtFl">
          <node concept="3JmXsc" id="3OQCuKRw216" role="2P8S$">
            <node concept="3clFbS" id="3OQCuKRw217" role="2VODD2">
              <node concept="3clFbF" id="3OQCuKRwe5h" role="3cqZAp">
                <node concept="37vLTI" id="3OQCuKRwf20" role="3clFbG">
                  <node concept="3clFbT" id="3OQCuKRwf4I" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="3OQCuKRwe76" role="37vLTJ">
                    <node concept="1iwH7S" id="3OQCuKRwe5f" role="2Oq$k0" />
                    <node concept="2fSANN" id="3OQCuKRweAP" role="2OqNvi">
                      <node concept="Xl_RD" id="3OQCuKRweDe" role="2fWi3N">
                        <property role="Xl_RC" value="outputFlattened" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OQCuKRw21d" role="3cqZAp">
                <node concept="2OqwBi" id="3OQCuKRw218" role="3clFbG">
                  <node concept="3Tsc0h" id="3OQCuKRw21b" role="2OqNvi">
                    <ref role="3TtcxE" to="t6jl:65PHFmamJES" resolve="trunk" />
                  </node>
                  <node concept="30H73N" id="3OQCuKRw21c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3OQCuKRw1Vj" role="lGtFl">
      <ref role="n9lRv" to="t6jl:65PHFmamJEQ" resolve="Tree" />
    </node>
  </node>
  <node concept="356sEV" id="3OQCuKRwdt9">
    <property role="TrG5h" value="ListFlattened" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3OQCuKRwroP" role="356KY_">
      <node concept="356sEK" id="3OQCuKRwroQ" role="383Ya9">
        <node concept="356sEF" id="3OQCuKRwroR" role="356sEH">
          <property role="TrG5h" value=" a1, a2, ..." />
        </node>
        <node concept="2EixSi" id="3OQCuKRwroT" role="2EinRH" />
        <node concept="2b32R4" id="3OQCuKRwrs1" role="lGtFl">
          <property role="34cw8o" value="We get all the leafs and the reduction rule will recurse back to the root" />
          <node concept="3JmXsc" id="3OQCuKRwrs4" role="2P8S$">
            <node concept="3clFbS" id="3OQCuKRwrs5" role="2VODD2">
              <node concept="3clFbF" id="3OQCuKRwrDN" role="3cqZAp">
                <node concept="37vLTI" id="3OQCuKRwrDO" role="3clFbG">
                  <node concept="3clFbT" id="3OQCuKRwvw1" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3OQCuKRwrDQ" role="37vLTJ">
                    <node concept="1iwH7S" id="3OQCuKRwrDR" role="2Oq$k0" />
                    <node concept="2fSANN" id="3OQCuKRwrDS" role="2OqNvi">
                      <node concept="Xl_RD" id="3OQCuKRwrDT" role="2fWi3N">
                        <property role="Xl_RC" value="outputFlattened" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3OQCuKRwrsb" role="3cqZAp">
                <node concept="2OqwBi" id="3OQCuKRwzH6" role="3clFbG">
                  <node concept="2OqwBi" id="3OQCuKRwrs6" role="2Oq$k0">
                    <node concept="2Rf3mk" id="3OQCuKRwzdn" role="2OqNvi">
                      <node concept="1xMEDy" id="3OQCuKRwzdp" role="1xVPHs">
                        <node concept="chp4Y" id="3OQCuKRwzhT" role="ri$Ld">
                          <ref role="cht4Q" to="t6jl:65PHFmamJER" resolve="Branch" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="3OQCuKRwrsa" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="3OQCuKRwBoK" role="2OqNvi">
                    <node concept="1bVj0M" id="3OQCuKRwBoM" role="23t8la">
                      <node concept="3clFbS" id="3OQCuKRwBoN" role="1bW5cS">
                        <node concept="3clFbF" id="3OQCuKRwBw$" role="3cqZAp">
                          <node concept="2OqwBi" id="3OQCuKRwChm" role="3clFbG">
                            <node concept="2OqwBi" id="3OQCuKRwB_y" role="2Oq$k0">
                              <node concept="37vLTw" id="3OQCuKRwBwz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3OQCuKRwBoO" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="3OQCuKRwBGL" role="2OqNvi">
                                <ref role="3TtcxE" to="t6jl:65PHFmamJEY" resolve="branches" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="3OQCuKRwDZM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3OQCuKRwBoO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3OQCuKRwBoP" role="1tU5fm" />
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
    <node concept="n94m4" id="3OQCuKRwdtb" role="lGtFl">
      <ref role="n9lRv" to="t6jl:65PHFmamJEQ" resolve="Tree" />
    </node>
  </node>
</model>

