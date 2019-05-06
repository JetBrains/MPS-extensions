<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75b0da82-62f0-4c2b-b020-8d8c88d930cf(de.q60.mps.shadowmodels.examples.expext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(de.q60.mps.shadowmodels.examples.expressions.transformations)" />
    <import index="r8g4" ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5den" ref="r:26502da1-c4f2-4cdc-afaf-5fa494d208c6(de.q60.mps.shadowmodels.examples.expext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="7335687028107243170" name="de.q60.mps.shadowmodels.transformation.structure.ReferenceBuilder" flags="ng" index="027ru">
        <reference id="7335687028107243182" name="link" index="027ri" />
        <child id="7335687028107243185" name="target" index="027rd" />
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
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
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
      <concept id="683004656443065966" name="de.q60.mps.shadowmodels.transformation.structure.FoldAccumulator" flags="ng" index="3eg8dN" />
      <concept id="683004656442625689" name="de.q60.mps.shadowmodels.transformation.structure.Fold" flags="ng" index="3eisI4">
        <child id="683004656442625690" name="input" index="3eisI7" />
        <child id="683004656442625705" name="body" index="3eisIO" />
        <child id="683004656442625702" name="seed" index="3eisIV" />
      </concept>
      <concept id="683004656442625710" name="de.q60.mps.shadowmodels.transformation.structure.FoldR" flags="ng" index="3eisIN" />
      <concept id="683004656442891684" name="de.q60.mps.shadowmodels.transformation.structure.FoldElementVariable" flags="ng" index="3ejtyT" />
      <concept id="7316581361273087769" name="de.q60.mps.shadowmodels.transformation.structure.ForkDeclaration" flags="ng" index="3lp93y">
        <child id="4453020072187189211" name="parameters" index="2xEDBM" />
        <child id="7316581361273089326" name="rootCall" index="3lp9Fl" />
      </concept>
      <concept id="3563231453904357666" name="de.q60.mps.shadowmodels.transformation.structure.NullNode" flags="ng" index="3n1eO2" />
      <concept id="6159853882139040253" name="de.q60.mps.shadowmodels.transformation.structure.OperationParameterRef" flags="ng" index="1$imI5">
        <reference id="6159853882139040254" name="parameterDecl" index="1$imI6" />
      </concept>
      <concept id="6159853882138530356" name="de.q60.mps.shadowmodels.transformation.structure.OperationImplementation" flags="ng" index="1$kq1c">
        <reference id="6159853882138530357" name="operationDecl" index="1$kq1d" />
        <child id="6159853882138824697" name="body" index="1$jzQ1" />
      </concept>
      <concept id="3732365408176170456" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelDeclaration" flags="ng" index="1_xYd8">
        <reference id="3732365408176209693" name="outputConcept" index="1_w7Ad" />
        <child id="3732365408176205846" name="inputTypes" index="1_w7q6" />
      </concept>
      <concept id="3732365408177344247" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelGet" flags="ng" index="1_$sxB">
        <reference id="3732365408187806618" name="label" index="1_cnka" />
        <child id="3732365408187806620" name="parameterValues" index="1_cnkc" />
      </concept>
      <concept id="3732365408177344248" name="de.q60.mps.shadowmodels.transformation.structure.MappingLabelPut" flags="ng" index="1_$sxC">
        <reference id="3732365408177344249" name="label" index="1_$sxD" />
        <child id="3732365408177344311" name="parameterValues" index="1_$sAB" />
        <child id="3732365408177576031" name="node" index="1_FlVf" />
      </concept>
      <concept id="1382135219955669992" name="de.q60.mps.shadowmodels.transformation.structure.IfMacro" flags="ng" index="3MbsX0">
        <child id="1382135219955669995" name="condition" index="3MbsX3" />
        <child id="1382135219955669997" name="then" index="3MbsX5" />
        <child id="1382135219955670000" name="else" index="3MbsXo" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.Duplicate" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="02vhO" id="1s_GFdUcl0m">
    <property role="TrG5h" value="ExtDesugarings" />
    <node concept="02vpq" id="_UxhR7dlNV" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="_UxhR7dlNW" role="02i3f">
        <property role="TrG5h" value="alt" />
        <node concept="02i3D" id="_UxhR7dlNX" role="02i2B">
          <ref role="02i3$" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
        </node>
      </node>
      <node concept="026TG" id="_UxhR7dlNY" role="026TK">
        <node concept="3eisIN" id="_UxhR7dlWD" role="026TJ">
          <node concept="027og" id="1s_GFdUbwv4" role="3eisIV">
            <ref role="02LMe" to="nup6:1s_GFdUbvEB" resolve="NeverLit" />
            <node concept="1$kq1c" id="MNhuapTeR0" role="02LM9">
              <ref role="1$kq1d" to="jwvb:5lWcBwL9257" resolve="liftMessage" />
              <node concept="3clFbS" id="MNhuapTeR2" role="1$jzQ1">
                <node concept="3clFbF" id="MNhuapTqjq" role="3cqZAp">
                  <node concept="2OqwBi" id="MNhuapTqnB" role="3clFbG">
                    <node concept="1$imI5" id="MNhuapTqjp" role="2Oq$k0">
                      <ref role="1$imI6" to="jwvb:7Ks$D7GvoxV" resolve="lifter" />
                    </node>
                    <node concept="liA8E" id="MNhuapTqtk" role="2OqNvi">
                      <ref role="37wK5l" to="jwvb:7Ks$D7Gwulu" resolve="liftMessage" />
                      <node concept="Xl_RD" id="MNhuapTqtO" role="37wK5m">
                        <property role="Xl_RC" value="This alt is not guaranteed to succeed; unhandled combination." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_UxhR7dm67" role="3eisI7">
            <node concept="2155sH" id="_UxhR7dlXD" role="2Oq$k0">
              <ref role="2155sG" node="_UxhR7dlNW" resolve="alt" />
            </node>
            <node concept="3Tsc0h" id="_UxhR7dmgP" role="2OqNvi">
              <ref role="3TtcxE" to="r8g4:2frx7BFbKnx" resolve="cases" />
            </node>
          </node>
          <node concept="027og" id="_UxhR7dPQ2" role="3eisIO">
            <ref role="02LMe" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
            <node concept="027rt" id="_UxhR7dPQ7" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKu" resolve="cond" />
              <node concept="1XuIBW" id="_UxhR7ev4Z" role="027rp">
                <node concept="2OqwBi" id="_UxhR7eve2" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7ev55" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7evsJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:2frx7BFbAoB" resolve="cond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7evBS" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKx" resolve="thenPart" />
              <node concept="1XuIBW" id="_UxhR7evHw" role="027rp">
                <node concept="2OqwBi" id="_UxhR7evQz" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7evHA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7ew4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:2frx7BFbAoE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7ewiA" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKA" resolve="elsePart" />
              <node concept="027og" id="_UxhR7jx2H" role="027rp">
                <ref role="02LMe" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
                <node concept="027rt" id="_UxhR7jx2M" role="02LM9">
                  <ref role="027rv" to="nup6:2frx7BFaCO7" resolve="expr" />
                  <node concept="3eg8dN" id="_UxhR7jx2R" role="027rp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1_cQhkfByd1" role="02uzr" />
    <node concept="2OrE70" id="4vHhYRO3ieQ" role="02uzr" />
    <node concept="02vpq" id="4vHhYRO3iZV" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="4vHhYRO3jL4" role="02i3f">
        <property role="TrG5h" value="o" />
        <node concept="02i3D" id="4vHhYRO3kw$" role="02i2B">
          <ref role="02i3$" to="r8g4:4vHhYRO37bf" resolve="OtherwiseLiteral" />
        </node>
      </node>
      <node concept="026TG" id="4vHhYRO3jL6" role="026TK">
        <node concept="027og" id="4vHhYRO3m1o" role="026TJ">
          <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="4vHhYRO3har" role="02uzr" />
    <node concept="2OrE70" id="1_cQhkfGzXd" role="02uzr" />
    <node concept="02vpq" id="1_cQhkfGzTk" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="1_cQhkfGzTl" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="1_cQhkfGzZo" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="1_cQhkfGzTn" role="026TK">
        <node concept="027og" id="1_cQhkfGzTo" role="026TJ">
          <ref role="02LMe" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
          <node concept="027rt" id="1_cQhkfG_UU" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
            <node concept="2PWHRv" id="1_cQhkfGAjm" role="027rp">
              <node concept="2OqwBi" id="1_cQhkfGANk" role="2PWHRq">
                <node concept="2155sH" id="1_cQhkfGAG_" role="2Oq$k0">
                  <ref role="2155sG" node="1_cQhkfGzTl" resolve="dt" />
                </node>
                <node concept="3Tsc0h" id="1_cQhkfGBmw" role="2OqNvi">
                  <ref role="3TtcxE" to="r8g4:3DYDRw0K4d4" resolve="colHeaders" />
                </node>
              </node>
              <node concept="214gnc" id="1_cQhkfGDJM" role="2PWHRo">
                <ref role="1YEVMl" node="1_cQhkfGDHa" />
                <node concept="214o7A" id="1_cQhkfGDK5" role="214sll" />
                <node concept="2155sH" id="1_cQhkfGGbC" role="214sll">
                  <ref role="2155sG" node="1_cQhkfGzTl" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1_cQhkfIaJx" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
            <node concept="3MbsX0" id="1_cQhkfIyRW" role="027rp">
              <node concept="3y3z36" id="1_cQhkfIBzU" role="3MbsX3">
                <node concept="10Nm6u" id="1_cQhkfICar" role="3uHU7w" />
                <node concept="2OqwBi" id="1_cQhkfIz$h" role="3uHU7B">
                  <node concept="2155sH" id="1_cQhkfIzt$" role="2Oq$k0">
                    <ref role="2155sG" node="1_cQhkfGzTl" resolve="dt" />
                  </node>
                  <node concept="3TrEf2" id="1_cQhkfI$kr" role="2OqNvi">
                    <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
                  </node>
                </node>
              </node>
              <node concept="3n1eO2" id="1_cQhkfI$pG" role="3MbsXo" />
              <node concept="027og" id="1_cQhkfIutR" role="3MbsX5">
                <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                <node concept="027rt" id="1_cQhkfIv3j" role="02LM9">
                  <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                  <node concept="027og" id="1_cQhkfIv3s" role="027rp">
                    <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                  </node>
                </node>
                <node concept="027rt" id="1_cQhkfIv3H" role="02LM9">
                  <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                  <node concept="1XuIBW" id="1_cQhkfIenZ" role="027rp">
                    <node concept="2OqwBi" id="1_cQhkfIf4a" role="1XuIBT">
                      <node concept="2155sH" id="1_cQhkfIeXx" role="2Oq$k0">
                        <ref role="2155sG" node="1_cQhkfGzTl" resolve="dt" />
                      </node>
                      <node concept="3TrEf2" id="1_cQhkfIfOg" role="2OqNvi">
                        <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1$kq1c" id="MNhuapU3Ay" role="02LM9">
            <ref role="1$kq1d" to="jwvb:5lWcBwL9257" resolve="liftMessage" />
            <node concept="3clFbS" id="MNhuapU3A$" role="1$jzQ1">
              <node concept="3clFbJ" id="MNhuapU5Jx" role="3cqZAp">
                <node concept="2OqwBi" id="MNhuapU616" role="3clFbw">
                  <node concept="1$imI5" id="MNhuapU5JH" role="2Oq$k0">
                    <ref role="1$imI6" to="jwvb:5lWcBwLan$L" resolve="text" />
                  </node>
                  <node concept="liA8E" id="MNhuapU6Ag" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="MNhuapU6AM" role="37wK5m">
                      <property role="Xl_RC" value="guaranteed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="MNhuapU5Jz" role="3clFbx">
                  <node concept="3clFbF" id="MNhuapU6Mf" role="3cqZAp">
                    <node concept="2OqwBi" id="MNhuapU6Mh" role="3clFbG">
                      <node concept="1$imI5" id="MNhuapU6Mi" role="2Oq$k0">
                        <ref role="1$imI6" to="jwvb:7Ks$D7GvoxV" resolve="lifter" />
                      </node>
                      <node concept="liA8E" id="MNhuapU6Mj" role="2OqNvi">
                        <ref role="37wK5l" to="jwvb:7Ks$D7Gwulu" resolve="liftMessage" />
                        <node concept="Xl_RD" id="MNhuapU6Mk" role="37wK5m">
                          <property role="Xl_RC" value="This table is not guaranteed to succeed; unhandled combinations possible." />
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
    <node concept="2OrE70" id="1_cQhkfGD_x" role="02uzr" />
    <node concept="02vpq" id="1_cQhkfGDHa" role="02uzr">
      <node concept="02i3K" id="1_cQhkfGDJc" role="02i3f">
        <property role="TrG5h" value="ch" />
        <node concept="02i3D" id="1_cQhkfGDJb" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4ca" resolve="DecTabColHeader" />
        </node>
      </node>
      <node concept="02i3K" id="1_cQhkfGFiL" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="1_cQhkfGFop" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="1_cQhkfGDKB" role="026TK">
        <node concept="027og" id="1_cQhkfGDKA" role="026TJ">
          <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
          <node concept="027rt" id="1_cQhkfGDNx" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
            <node concept="1Zmyal" id="1_cQhkfHvIZ" role="027rp">
              <node concept="2OqwBi" id="1_cQhkfHvQm" role="1Zmyar">
                <node concept="2155sH" id="1_cQhkfHvJj" role="2Oq$k0">
                  <ref role="2155sG" node="1_cQhkfGDJc" resolve="ch" />
                </node>
                <node concept="3TrEf2" id="1_cQhkfHwWm" role="2OqNvi">
                  <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cg" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1_cQhkfGEk9" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
            <node concept="027og" id="1_cQhkfHa8B" role="027rp">
              <ref role="02LMe" to="r8g4:2frx7BFbsIO" resolve="AltExpr" />
              <node concept="027rt" id="1_cQhkfHaGJ" role="02LM9">
                <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                <node concept="2PWHRv" id="1_cQhkfGFe4" role="027rp">
                  <node concept="2OqwBi" id="1_cQhkfGFEa" role="2PWHRq">
                    <node concept="2155sH" id="1_cQhkfGFzr" role="2Oq$k0">
                      <ref role="2155sG" node="1_cQhkfGFiL" resolve="dt" />
                    </node>
                    <node concept="3Tsc0h" id="1_cQhkfGFUv" role="2OqNvi">
                      <ref role="3TtcxE" to="r8g4:3DYDRw0K4d1" resolve="rowHeaders" />
                    </node>
                  </node>
                  <node concept="214gnc" id="1_cQhkfGFWO" role="2PWHRo">
                    <ref role="1YEVMl" node="1_cQhkfGEpO" />
                    <node concept="214o7A" id="1_cQhkfGFX7" role="214sll" />
                    <node concept="2155sH" id="1_cQhkfH20u" role="214sll">
                      <ref role="2155sG" node="1_cQhkfGDJc" resolve="ch" />
                    </node>
                    <node concept="2155sH" id="1_cQhkfGGvh" role="214sll">
                      <ref role="2155sG" node="1_cQhkfGFiL" resolve="dt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="1_cQhkfIGbg" role="02LM9">
                <ref role="027rv" to="r8g4:2frx7BFbKnx" resolve="cases" />
                <node concept="3MbsX0" id="1_cQhkfIGbh" role="027rp">
                  <node concept="3y3z36" id="1_cQhkfIGbi" role="3MbsX3">
                    <node concept="10Nm6u" id="1_cQhkfIGbj" role="3uHU7w" />
                    <node concept="2OqwBi" id="1_cQhkfIGbk" role="3uHU7B">
                      <node concept="2155sH" id="1_cQhkfIGbl" role="2Oq$k0">
                        <ref role="2155sG" node="1_cQhkfGFiL" resolve="dt" />
                      </node>
                      <node concept="3TrEf2" id="1_cQhkfIGbm" role="2OqNvi">
                        <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
                      </node>
                    </node>
                  </node>
                  <node concept="3n1eO2" id="1_cQhkfIGbn" role="3MbsXo" />
                  <node concept="027og" id="1_cQhkfIGbo" role="3MbsX5">
                    <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
                    <node concept="027rt" id="1_cQhkfIGbp" role="02LM9">
                      <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
                      <node concept="027og" id="1_cQhkfIGbq" role="027rp">
                        <ref role="02LMe" to="nup6:1s_GFdUbhK7" resolve="TrueLit" />
                      </node>
                    </node>
                    <node concept="027rt" id="1_cQhkfIGbr" role="02LM9">
                      <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
                      <node concept="BwxZp" id="6TeLvA5R4o" role="027rp">
                        <ref role="2xGWG1" node="6TeLvA5Pr9" resolve="copy" />
                        <node concept="2OqwBi" id="1_cQhkfIGbt" role="2xGWG6">
                          <node concept="2155sH" id="1_cQhkfIGbu" role="2Oq$k0">
                            <ref role="2155sG" node="1_cQhkfGFiL" resolve="dt" />
                          </node>
                          <node concept="3TrEf2" id="1_cQhkfIGbv" role="2OqNvi">
                            <ref role="3Tt5mk" to="r8g4:3DYDRw0NJeI" resolve="default" />
                          </node>
                        </node>
                        <node concept="2155sH" id="6TeLvA5Rcx" role="2xGWG6">
                          <ref role="2155sG" node="1_cQhkfGDJc" resolve="ch" />
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
    <node concept="2OrE70" id="1_cQhkfGEyu" role="02uzr" />
    <node concept="3lp93y" id="6TeLvA5Pr9" role="02uzr">
      <property role="TrG5h" value="copy" />
      <node concept="2xCcYw" id="6TeLvA5Qgp" role="2xEDBM">
        <property role="TrG5h" value="node" />
        <node concept="02i3D" id="6TeLvA5Qg$" role="2xCcKX">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="2xCcYw" id="6TeLvA5Qiq" role="2xEDBM">
        <property role="TrG5h" value="context" />
        <node concept="02i3D" id="6TeLvA5QiY" role="2xCcKX">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="1Zmyal" id="6TeLvA5QgH" role="3lp9Fl">
        <node concept="2xCdEf" id="6TeLvA5QgX" role="1Zmyar">
          <ref role="2xCdFh" node="6TeLvA5Qgp" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6TeLvA64Vn" role="02uzr" />
    <node concept="02vpq" id="1_cQhkfGEpO" role="02uzr">
      <node concept="02i3K" id="1_cQhkfGEpP" role="02i3f">
        <property role="TrG5h" value="rh" />
        <node concept="02i3D" id="1_cQhkfGEEB" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4c9" resolve="DecTabRowHeader" />
        </node>
      </node>
      <node concept="02i3K" id="1_cQhkfGXRO" role="02i3f">
        <property role="TrG5h" value="ch" />
        <node concept="02i3D" id="1_cQhkfGYXW" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4ca" resolve="DecTabColHeader" />
        </node>
      </node>
      <node concept="02i3K" id="1_cQhkfGGEu" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="1_cQhkfGGEv" role="02i2B">
          <ref role="02i3$" to="r8g4:3DYDRw0K4c8" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="1_cQhkfGEpR" role="026TK">
        <node concept="027og" id="1_cQhkfGEpS" role="026TJ">
          <ref role="02LMe" to="r8g4:2frx7BFbAob" resolve="AltCase" />
          <node concept="027rt" id="1_cQhkfGEpT" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbAoB" resolve="cond" />
            <node concept="1XuIBW" id="1_cQhkfI3nV" role="027rp">
              <node concept="2OqwBi" id="1_cQhkfI3Fx" role="1XuIBT">
                <node concept="2155sH" id="1_cQhkfI3$S" role="2Oq$k0">
                  <ref role="2155sG" node="1_cQhkfGEpP" resolve="rh" />
                </node>
                <node concept="3TrEf2" id="1_cQhkfI4pm" role="2OqNvi">
                  <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cg" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1_cQhkfGEpY" role="02LM9">
            <ref role="027rv" to="r8g4:2frx7BFbAoE" resolve="val" />
            <node concept="1XuIBW" id="1_cQhkfI71H" role="027rp">
              <node concept="2OqwBi" id="1_cQhkfH_dl" role="1XuIBT">
                <node concept="2OqwBi" id="1_cQhkfGHiz" role="2Oq$k0">
                  <node concept="2155sH" id="1_cQhkfGHbU" role="2Oq$k0">
                    <ref role="2155sG" node="1_cQhkfGGEu" resolve="dt" />
                  </node>
                  <node concept="2qgKlT" id="1_cQhkfGXjH" role="2OqNvi">
                    <ref role="37wK5l" to="5den:1_cQhkfGIuW" resolve="getFor" />
                    <node concept="2155sH" id="1_cQhkfGZz_" role="37wK5m">
                      <ref role="2155sG" node="1_cQhkfGXRO" resolve="ch" />
                    </node>
                    <node concept="2155sH" id="1_cQhkfH0QF" role="37wK5m">
                      <ref role="2155sG" node="1_cQhkfGEpP" resolve="rh" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1_cQhkfHBbE" role="2OqNvi">
                  <ref role="3Tt5mk" to="r8g4:3DYDRw0K4cg" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1_cQhkfGDFd" role="02uzr" />
  </node>
  <node concept="02vhO" id="1_cQhkfJum5">
    <property role="TrG5h" value="ExtDeclarations" />
    <node concept="2OrE70" id="1_cQhkfJum6" role="02uzr" />
    <node concept="1_xYd8" id="1_cQhkfK8Hb" role="02uzr">
      <property role="TrG5h" value="enumLitToConst" />
      <ref role="1_w7Ad" to="nup6:3JPN2vWhXg0" resolve="Constant" />
      <node concept="02i3D" id="1_cQhkfK8UH" role="1_w7q6">
        <ref role="02i3$" to="r8g4:1_cQhkfIO1O" resolve="EnumLit" />
      </node>
    </node>
    <node concept="2OrE70" id="1_cQhkfK8ux" role="02uzr" />
    <node concept="02vpq" id="1_cQhkfJuml" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="1_cQhkfJumw" role="02i3f">
        <node concept="02i3D" id="1_cQhkfJunz" role="02i2B">
          <ref role="02i3$" to="r8g4:1_cQhkfIO1K" resolve="EnumDecl" />
        </node>
      </node>
      <node concept="026TG" id="1_cQhkfJuxD" role="026TK">
        <node concept="2PWHRv" id="1_cQhkfJuzw" role="026TJ">
          <node concept="2OqwBi" id="1_cQhkfJuGt" role="2PWHRq">
            <node concept="214o7A" id="1_cQhkfJu$q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1_cQhkfJuTV" role="2OqNvi">
              <ref role="3TtcxE" to="r8g4:1_cQhkfIO2v" resolve="literals" />
            </node>
          </node>
          <node concept="1_$sxC" id="1_cQhkfKazs" role="2PWHRo">
            <ref role="1_$sxD" node="1_cQhkfK8Hb" resolve="enumLitToConst" />
            <node concept="027og" id="1_cQhkfKazt" role="1_FlVf">
              <ref role="02LMe" to="nup6:3JPN2vWhXg0" resolve="Constant" />
              <node concept="027oh" id="1_cQhkfKazu" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="3cpWs3" id="1_cQhkfKazv" role="027of">
                  <node concept="3cpWs3" id="1_cQhkfKazw" role="3uHU7B">
                    <node concept="2OqwBi" id="1_cQhkfKazx" role="3uHU7B">
                      <node concept="2155sH" id="1_cQhkfKazy" role="2Oq$k0">
                        <ref role="2155sG" node="1_cQhkfJumw" />
                      </node>
                      <node concept="3TrcHB" id="1_cQhkfKazz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1_cQhkfKaz$" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_cQhkfKaz_" role="3uHU7w">
                    <node concept="214o7A" id="1_cQhkfKazA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1_cQhkfKazB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="1_cQhkfKazC" role="02LM9">
                <ref role="027rv" to="nup6:3JPN2vWhXg5" resolve="value" />
                <node concept="027og" id="1_cQhkfKazD" role="027rp">
                  <ref role="02LMe" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                  <node concept="027oh" id="1_cQhkfKazE" role="02LM9">
                    <ref role="027oj" to="nup6:1s_GFdUbhUK" resolve="value" />
                    <node concept="2OqwBi" id="1_cQhkfKazF" role="027of">
                      <node concept="1eOMI4" id="1_cQhkfKazG" role="2Oq$k0">
                        <node concept="3cpWs3" id="1_cQhkfKazH" role="1eOMHV">
                          <node concept="3cpWs3" id="1_cQhkfKazI" role="3uHU7B">
                            <node concept="2OqwBi" id="1_cQhkfKazJ" role="3uHU7B">
                              <node concept="2155sH" id="1_cQhkfKazK" role="2Oq$k0">
                                <ref role="2155sG" node="1_cQhkfJumw" />
                              </node>
                              <node concept="3TrcHB" id="1_cQhkfKazL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1_cQhkfKazM" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_cQhkfKazN" role="3uHU7w">
                            <node concept="214o7A" id="1_cQhkfKazO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1_cQhkfKazP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1_cQhkfKazQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$kq1c" id="MNhuapU_$6" role="02LM9">
                <ref role="1$kq1d" to="jwvb:5lWcBwL9257" resolve="liftMessage" />
                <node concept="3clFbS" id="MNhuapU_$8" role="1$jzQ1">
                  <node concept="3clFbJ" id="MNhuapUA7t" role="3cqZAp">
                    <node concept="2OqwBi" id="MNhuapUAp2" role="3clFbw">
                      <node concept="1$imI5" id="MNhuapUA7D" role="2Oq$k0">
                        <ref role="1$imI6" to="jwvb:5lWcBwLan$L" resolve="text" />
                      </node>
                      <node concept="liA8E" id="MNhuapUAYc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="MNhuapUAYx" role="37wK5m">
                          <property role="Xl_RC" value="duplicate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="MNhuapUA7v" role="3clFbx">
                      <node concept="3clFbF" id="MNhuapUB5n" role="3cqZAp">
                        <node concept="2OqwBi" id="MNhuapUB9$" role="3clFbG">
                          <node concept="1$imI5" id="MNhuapUB5l" role="2Oq$k0">
                            <ref role="1$imI6" to="jwvb:7Ks$D7GvoxV" resolve="lifter" />
                          </node>
                          <node concept="liA8E" id="MNhuapUBfh" role="2OqNvi">
                            <ref role="37wK5l" to="jwvb:7Ks$D7GupFD" resolve="liftMessage" />
                            <node concept="Xl_RD" id="MNhuapUBfL" role="37wK5m">
                              <property role="Xl_RC" value="this is the duplicate" />
                            </node>
                            <node concept="214o7A" id="MNhuapUJxd" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="MNhuapUWQ7" role="3cqZAp">
                        <node concept="2OqwBi" id="MNhuapUWQ8" role="3clFbG">
                          <node concept="1$imI5" id="MNhuapUWQ9" role="2Oq$k0">
                            <ref role="1$imI6" to="jwvb:7Ks$D7GvoxV" resolve="lifter" />
                          </node>
                          <node concept="liA8E" id="MNhuapUWQa" role="2OqNvi">
                            <ref role="37wK5l" to="jwvb:7Ks$D7GupFD" resolve="liftMessage" />
                            <node concept="Xl_RD" id="MNhuapUWQb" role="37wK5m">
                              <property role="Xl_RC" value="duplicate literal names" />
                            </node>
                            <node concept="2155sH" id="MNhuapUY1Y" role="37wK5m">
                              <ref role="2155sG" node="1_cQhkfJumw" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="214o7A" id="1_cQhkfKb1v" role="1_$sAB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1_cQhkfJume" role="02uzr" />
    <node concept="2OrE70" id="1_cQhkfKyUG" role="02uzr" />
    <node concept="02vpq" id="1_cQhkfJEOO" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="1_cQhkfJF1R" role="02i3f">
        <property role="TrG5h" value="l" />
        <node concept="02i3D" id="1_cQhkfJFej" role="02i2B">
          <ref role="02i3$" to="r8g4:1_cQhkfIO4A" resolve="EnumLitRef" />
        </node>
      </node>
      <node concept="026TG" id="1_cQhkfJF1T" role="026TK">
        <node concept="027og" id="1_cQhkfK8mJ" role="026TJ">
          <ref role="02LMe" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
          <node concept="027ru" id="1_cQhkfK8tp" role="02LM9">
            <ref role="027ri" to="nup6:1_cQhkfJFle" resolve="const" />
            <node concept="1_$sxB" id="1_cQhkfKbdL" role="027rd">
              <ref role="1_cnka" node="1_cQhkfK8Hb" resolve="enumLitToConst" />
              <node concept="2OqwBi" id="1_cQhkfKbzB" role="1_cnkc">
                <node concept="2155sH" id="1_cQhkfKbjz" role="2Oq$k0">
                  <ref role="2155sG" node="1_cQhkfJF1R" resolve="l" />
                </node>
                <node concept="3TrEf2" id="1_cQhkfKbVE" role="2OqNvi">
                  <ref role="3Tt5mk" to="r8g4:1_cQhkfIO4B" resolve="lit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1_cQhkfJEBP" role="02uzr" />
  </node>
</model>

