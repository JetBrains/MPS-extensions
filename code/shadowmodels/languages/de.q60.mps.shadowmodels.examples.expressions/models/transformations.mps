<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(de.q60.mps.shadowmodels.examples.expressions.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <property id="1068767335609562597" name="contribution" index="2$mnfv" />
        <property id="6198477943066858774" name="isAbstract" index="1YBnZf" />
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
        <child id="8156066107234763314" name="condition" index="vpezr" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="4453020072187560329" name="de.q60.mps.shadowmodels.transformation.structure.ForkParameter" flags="ng" index="2xCcYw">
        <child id="4453020072187560468" name="type" index="2xCcKX" />
      </concept>
      <concept id="4453020072187565222" name="de.q60.mps.shadowmodels.transformation.structure.ForkParameterRef" flags="ng" index="2xCdEf">
        <reference id="4453020072187565304" name="decl" index="2xCdFh" />
      </concept>
      <concept id="3824754023342693980" name="de.q60.mps.shadowmodels.transformation.structure.ForkCall" flags="ng" index="BwxZp">
        <reference id="4453020072188806440" name="decl" index="2xGWG1" />
        <child id="4453020072188806447" name="parameterValues" index="2xGWG6" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="7316581361273087769" name="de.q60.mps.shadowmodels.transformation.structure.ForkDeclaration" flags="ng" index="3lp93y">
        <property id="6346149633702738472" name="fixpoint" index="2Cgrtv" />
        <child id="4453020072187189211" name="parameters" index="2xEDBM" />
        <child id="3399411678333878506" name="autoApply" index="NiI83" />
        <child id="7316581361273089326" name="rootCall" index="3lp9Fl" />
      </concept>
      <concept id="2969665195339091237" name="de.q60.mps.shadowmodels.transformation.structure.TransformationInclude" flags="ng" index="3RclfB">
        <reference id="2969665195339091327" name="transformation" index="3RcleX" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="02vhO" id="2frx7BFbW5R">
    <property role="TrG5h" value="Desugar" />
    <node concept="02vpq" id="5o5qH$CQKdO" role="02uzr">
      <property role="TrG5h" value="desugar" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKdP" role="02i3f">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="3JPN2vWiD91" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKdR" role="026TK">
        <node concept="027og" id="56YPHTonC$p" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3JPN2vWiDz$" role="02uzr" />
    <node concept="2OrE70" id="3JPN2vWjrNI" role="02uzr" />
    <node concept="2OrE70" id="3JPN2vWmC5J" role="02uzr" />
    <node concept="2OrE70" id="_UxhR7lqFx" role="02uzr" />
  </node>
  <node concept="02vhO" id="3JPN2vWi3AW">
    <property role="TrG5h" value="Repo" />
    <node concept="02vpq" id="TC$M5wSEGY" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="$Repository" />
      <node concept="02i3K" id="TC$M5wSEZL" role="02i3f">
        <node concept="02i3D" id="TC$M5wSEZM" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="026TG" id="TC$M5wSEZN" role="026TK">
        <node concept="027og" id="TC$M5wSEZO" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
          <node concept="027rt" id="TC$M5wSFap" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskn" resolve="modules" />
            <node concept="027og" id="TC$M5wSFxz" role="027rp">
              <ref role="02LMe" to="dj5d:qmkA5fOskf" resolve="Module" />
              <node concept="027oh" id="TC$M5wSFxI" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="TC$M5wSFxR" role="027of">
                  <property role="Xl_RC" value="examples.expressions" />
                </node>
              </node>
              <node concept="027rt" id="TC$M5wSMQK" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="TC$M5wSMQU" role="027rp">
                  <node concept="2OqwBi" id="TC$M5wSRIX" role="2PWHRq">
                    <node concept="2OqwBi" id="TC$M5wSP1G" role="2Oq$k0">
                      <node concept="2OqwBi" id="TC$M5wSMZ7" role="2Oq$k0">
                        <node concept="214o7A" id="TC$M5wSMRm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="TC$M5wSNmt" role="2OqNvi">
                          <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="TC$M5wSQOz" role="2OqNvi">
                        <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="TC$M5wSSYe" role="2OqNvi">
                      <node concept="1bVj0M" id="TC$M5wSSYg" role="23t8la">
                        <node concept="3clFbS" id="TC$M5wSSYh" role="1bW5cS">
                          <node concept="3clFbF" id="TC$M5wST6s" role="3cqZAp">
                            <node concept="2OqwBi" id="TC$M5wT1Uy" role="3clFbG">
                              <node concept="2OqwBi" id="TC$M5wSXuU" role="2Oq$k0">
                                <node concept="2OqwBi" id="TC$M5wSTi8" role="2Oq$k0">
                                  <node concept="37vLTw" id="TC$M5wST6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TC$M5wSSYi" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="TC$M5wSUUX" role="2OqNvi">
                                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="TC$M5wT1vG" role="2OqNvi">
                                  <node concept="chp4Y" id="3JPN2vWi5I9" role="v3oSu">
                                    <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Program" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="TC$M5wT8qA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="TC$M5wSSYi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="TC$M5wSSYj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027og" id="3JPN2vWipXn" role="2PWHRo">
                    <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
                    <node concept="027oh" id="3JPN2vWipXo" role="02LM9">
                      <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                      <node concept="3cpWs3" id="3JPN2vWipXp" role="027of">
                        <node concept="Xl_RD" id="3JPN2vWipXq" role="3uHU7w">
                          <property role="Xl_RC" value=".reduced" />
                        </node>
                        <node concept="2OqwBi" id="3JPN2vWipXr" role="3uHU7B">
                          <node concept="214o7A" id="3JPN2vWipXs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3JPN2vWipXt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="027rt" id="3JPN2vWipXu" role="02LM9">
                      <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                      <node concept="2PWHRv" id="3JPN2vWipXv" role="027rp">
                        <node concept="2OqwBi" id="3JPN2vWipXw" role="2PWHRq">
                          <node concept="2OqwBi" id="3JPN2vWipXx" role="2Oq$k0">
                            <node concept="214o7A" id="3JPN2vWipXy" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3JPN2vWipXz" role="2OqNvi">
                              <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3JPN2vWipX$" role="2OqNvi">
                            <node concept="chp4Y" id="3JPN2vWipX_" role="v3oSu">
                              <ref role="cht4Q" to="nup6:3JPN2vWhXdY" resolve="Program" />
                            </node>
                          </node>
                        </node>
                        <node concept="027og" id="3JPN2vWipXA" role="2PWHRo">
                          <ref role="02LMe" to="nup6:3JPN2vWhXdY" resolve="Program" />
                          <node concept="027oh" id="3JPN2vWiw8K" role="02LM9">
                            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                            <node concept="2OqwBi" id="3JPN2vWiwy1" role="027of">
                              <node concept="214o7A" id="3JPN2vWiwpg" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3JPN2vWiwYt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="027rt" id="3JPN2vWipXB" role="02LM9">
                            <ref role="027rv" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                            <node concept="2PWHRv" id="3JPN2vWipXC" role="027rp">
                              <node concept="2OqwBi" id="3JPN2vWipXD" role="2PWHRq">
                                <node concept="214o7A" id="3JPN2vWipXE" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3JPN2vWipXF" role="2OqNvi">
                                  <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
                                </node>
                              </node>
                              <node concept="BwxZp" id="3JPN2vWiQNs" role="2PWHRo">
                                <ref role="2xGWG1" node="3JPN2vWi_YO" resolve="forkDecl" />
                                <node concept="214o7A" id="3JPN2vWiRjA" role="2xGWG6" />
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
    </node>
    <node concept="2OrE70" id="3JPN2vWihmX" role="02uzr" />
    <node concept="2OrE70" id="3JPN2vWi7n_" role="02uzr" />
    <node concept="2OrE70" id="3JPN2vWi6PI" role="02uzr" />
  </node>
  <node concept="02vhO" id="3JPN2vWi7Cy">
    <property role="TrG5h" value="Declarations" />
    <node concept="2OrE70" id="3JPN2vWi_37" role="02uzr" />
    <node concept="3lp93y" id="3JPN2vWi_YO" role="02uzr">
      <property role="TrG5h" value="forkDecl" />
      <property role="2Cgrtv" value="true" />
      <node concept="3RclfB" id="3JPN2vWiAvS" role="NiI83">
        <ref role="3RcleX" node="5o5qH$CQKdO" resolve="desugar" />
      </node>
      <node concept="3RclfB" id="1s_GFdUhTUL" role="NiI83">
        <ref role="3RcleX" node="1s_GFdUc_kL" resolve="simplify" />
      </node>
      <node concept="214gnc" id="3JPN2vWiD_l" role="3lp9Fl">
        <ref role="1YEVMl" node="3JPN2vWi7Cz" resolve="decl" />
        <node concept="2xCdEf" id="3JPN2vWiDBp" role="214sll">
          <ref role="2xCdFh" node="3JPN2vWiD_t" />
        </node>
      </node>
      <node concept="2xCcYw" id="3JPN2vWiD_t" role="2xEDBM">
        <node concept="02i3D" id="3JPN2vWiH70" role="2xCcKX">
          <ref role="02i3$" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3JPN2vWi_Y$" role="02uzr" />
    <node concept="02vpq" id="3JPN2vWi7Cz" role="02uzr">
      <property role="TrG5h" value="decl" />
      <node concept="02i3K" id="3JPN2vWi7CC" role="02i3f">
        <node concept="02i3D" id="3JPN2vWi7CN" role="02i2B">
          <ref role="02i3$" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="3JPN2vWi7CV" role="026TK">
        <node concept="1Zmyal" id="1s_GFdUcxwc" role="026TJ">
          <node concept="214o7A" id="1s_GFdUcxwM" role="1Zmyar" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3JPN2vWiQmu" role="02uzr" />
  </node>
  <node concept="02vhO" id="1s_GFdUc_kK">
    <property role="TrG5h" value="Simplfy" />
    <node concept="02vpq" id="1s_GFdUc_kL" role="02uzr">
      <property role="TrG5h" value="simplify" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="1s_GFdUc_kM" role="02i3f">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="1s_GFdUc_kN" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
      <node concept="026TG" id="1s_GFdUc_kO" role="026TK">
        <node concept="027og" id="1s_GFdUc_kP" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1s_GFdUc_kQ" role="02uzr" />
    <node concept="2OrE70" id="1s_GFdUc_kR" role="02uzr" />
    <node concept="02vpq" id="1s_GFdUfgtQ" role="02uzr">
      <ref role="1YyVLo" node="1s_GFdUc_kL" resolve="simplify" />
      <node concept="02i3K" id="1s_GFdUfgue" role="02i3f">
        <node concept="02i3D" id="1s_GFdUfgud" role="02i2B">
          <ref role="02i3$" to="nup6:1s_GFdUeOW$" resolve="PlusExpr" />
        </node>
      </node>
      <node concept="026TG" id="1s_GFdUfgus" role="026TK">
        <node concept="027og" id="1s_GFdUfjbO" role="026TJ">
          <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
          <node concept="027oh" id="1s_GFdUfjc9" role="02LM9">
            <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
            <node concept="3cpWs3" id="1s_GFdUfozV" role="027of">
              <node concept="2OqwBi" id="1s_GFdUflhR" role="3uHU7B">
                <node concept="1PxgMI" id="1s_GFdUfl0H" role="2Oq$k0">
                  <node concept="chp4Y" id="1s_GFdUfl8B" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  </node>
                  <node concept="2OqwBi" id="1s_GFdUfjmR" role="1m5AlR">
                    <node concept="2155sH" id="1s_GFdUfjcA" role="2Oq$k0">
                      <ref role="2155sG" node="1s_GFdUfgue" />
                    </node>
                    <node concept="3TrEf2" id="1s_GFdUfjHk" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1s_GFdUfl_H" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1s_GFdUfoI2" role="3uHU7w">
                <node concept="1PxgMI" id="1s_GFdUfoI3" role="2Oq$k0">
                  <node concept="chp4Y" id="1s_GFdUfoI4" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  </node>
                  <node concept="2OqwBi" id="1s_GFdUfoI5" role="1m5AlR">
                    <node concept="2155sH" id="1s_GFdUfoI6" role="2Oq$k0">
                      <ref role="2155sG" node="1s_GFdUfgue" />
                    </node>
                    <node concept="3TrEf2" id="1s_GFdUfphl" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1s_GFdUfoI8" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Wc70l" id="1s_GFdUfp$b" role="vpezr">
        <node concept="2OqwBi" id="1s_GFdUfp$c" role="3uHU7B">
          <node concept="2OqwBi" id="1s_GFdUfp$d" role="2Oq$k0">
            <node concept="2155sH" id="1s_GFdUfp$e" role="2Oq$k0">
              <ref role="2155sG" node="1s_GFdUfgue" />
            </node>
            <node concept="3TrEf2" id="1s_GFdUfp$f" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1s_GFdUfp$g" role="2OqNvi">
            <node concept="chp4Y" id="1s_GFdUfp$h" role="cj9EA">
              <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1s_GFdUfp$i" role="3uHU7w">
          <node concept="2OqwBi" id="1s_GFdUfp$j" role="2Oq$k0">
            <node concept="2155sH" id="1s_GFdUfp$k" role="2Oq$k0">
              <ref role="2155sG" node="1s_GFdUfgue" />
            </node>
            <node concept="3TrEf2" id="1s_GFdUfp$l" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1s_GFdUfp$m" role="2OqNvi">
            <node concept="chp4Y" id="1s_GFdUfp$n" role="cj9EA">
              <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1s_GFdUc_lh" role="02uzr" />
  </node>
</model>

