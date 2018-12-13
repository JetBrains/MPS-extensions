<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:417cb7e3-4a56-4fae-9bed-5ffd476cd098(de.q60.mps.shadowmodels.examples.statemachine.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodels.examples.statemachine.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="deqm" ref="r:c00cefa5-db3b-41b6-8d40-9db4a0113979(de.q60.mps.shadowmodels.runtimelang.behavior)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="9155712576881703759" name="de.q60.mps.shadowmodels.transformation.structure.ParentRelationRule" flags="ng" index="t$THr">
        <child id="9155712576881731412" name="parent" index="t$Kt0" />
        <child id="9155712576881731411" name="child" index="t$Kt7" />
        <child id="9155712576881985422" name="variables" index="tFMuq" />
      </concept>
      <concept id="9155712576882073679" name="de.q60.mps.shadowmodels.transformation.structure.ParentRelationVariableReference" flags="ng" index="tF$1r">
        <reference id="9155712576882073690" name="decl" index="tF$1e" />
      </concept>
      <concept id="9155712576881985420" name="de.q60.mps.shadowmodels.transformation.structure.ParentRelationVariableDeclaration" flags="ng" index="tFMuo">
        <child id="9155712576883119794" name="type" index="tJBqA" />
      </concept>
      <concept id="5373338300158985562" name="de.q60.mps.shadowmodels.transformation.structure.Label" flags="ng" index="2OqUJG">
        <child id="5373338300158985572" name="node" index="2OqUJi" />
      </concept>
      <concept id="5373338300159158247" name="de.q60.mps.shadowmodels.transformation.structure.LabelReferenceExpression" flags="ng" index="2Org_h">
        <reference id="5373338300159158248" name="label" index="2Org_u" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="1382135219955669992" name="de.q60.mps.shadowmodels.transformation.structure.IfMacro" flags="ng" index="3MbsX0">
        <child id="1382135219955669995" name="condition" index="3MbsX3" />
        <child id="1382135219955669997" name="then" index="3MbsX5" />
        <child id="1382135219955670000" name="else" index="3MbsXo" />
      </concept>
      <concept id="1382135219952452155" name="de.q60.mps.shadowmodels.transformation.structure.ExternalLabelReference" flags="ng" index="3NZdqj">
        <reference id="1382135219952452158" name="label" index="3NZdqm" />
        <child id="1382135219952452156" name="transformation" index="3NZdqk" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="02vhO" id="6ndA7L_L6RD">
    <property role="TrG5h" value="StatemachineToJava" />
    <node concept="02vpq" id="5o5qH$CQKck" role="02uzr">
      <property role="TrG5h" value="sm2java" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKcl" role="02i3f">
        <node concept="02i3D" id="5o5qH$CQKcm" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKcn" role="026TK">
        <node concept="027og" id="5o5qH$CQKco" role="026TJ">
          <ref role="02LMe" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2Dmy1k6OjOW" role="02uzr" />
    <node concept="02vpq" id="6ndA7L_LniO" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKck" resolve="sm2java" />
      <node concept="026TG" id="6ndA7L_LyuR" role="026TK">
        <node concept="027og" id="6ndA7L_LEzY" role="026TJ">
          <ref role="02LMe" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="027rt" id="1cIlazwZFok" role="02LM9">
            <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
            <node concept="027og" id="1cIlazwZFpC" role="027rp">
              <ref role="02LMe" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
          </node>
          <node concept="027oh" id="7X4ppfYl2Xa" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="7X4ppfYl34W" role="027of">
              <node concept="2155sH" id="7X4ppfYl2Xm" role="2Oq$k0">
                <ref role="2155sG" node="6ndA7L_LniS" resolve="sm" />
              </node>
              <node concept="3TrcHB" id="7X4ppfYl3ie" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="7X4ppfYl3oZ" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="2OqUJG" id="1cIlazwNOv0" role="027rp">
              <property role="TrG5h" value="currentStateField" />
              <node concept="027og" id="7X4ppfYl3p8" role="2OqUJi">
                <ref role="02LMe" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="027rt" id="1cIlazwZFq6" role="02LM9">
                  <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="027og" id="1cIlazwZFq$" role="027rp">
                    <ref role="02LMe" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
                <node concept="027oh" id="7X4ppfYl3pb" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="7X4ppfYl3pf" role="027of">
                    <property role="Xl_RC" value="currentState" />
                  </node>
                </node>
                <node concept="027rt" id="7X4ppfYl3pB" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="1cIlazwZ$gL" role="027rp">
                    <ref role="02LMe" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="027ru" id="1cIlazwZ$gO" role="02LM9">
                      <ref role="027ri" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="214gnc" id="1cIlazwZ$gS" role="027rd">
                        <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
                        <node concept="214o7A" id="1cIlazwZ$gV" role="214sll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="027rt" id="7X4ppfYlfIF" role="02LM9">
                  <ref role="027rv" to="tpee:fz3vP1I" resolve="initializer" />
                  <node concept="027og" id="1cIlazwZ$h2" role="027rp">
                    <ref role="02LMe" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                    <node concept="027ru" id="1cIlazwZ$h5" role="02LM9">
                      <ref role="027ri" to="tpee:gDPx2zY" resolve="enumClass" />
                      <node concept="214gnc" id="1cIlazwZ$h9" role="027rd">
                        <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
                        <node concept="214o7A" id="1cIlazwZ$hc" role="214sll" />
                      </node>
                    </node>
                    <node concept="027ru" id="1cIlazwZ$hp" role="02LM9">
                      <ref role="027ri" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                      <node concept="214gnc" id="1cIlazwZ$h$" role="027rd">
                        <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                        <node concept="2OqwBi" id="1cIlazwZAIT" role="214sll">
                          <node concept="2OqwBi" id="1cIlazwZ$Kq" role="2Oq$k0">
                            <node concept="2155sH" id="1cIlazwZ$CE" role="2Oq$k0">
                              <ref role="2155sG" node="6ndA7L_LniS" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="1cIlazwZ$YN" role="2OqNvi">
                              <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1cIlazwZCKk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="7X4ppfYl3pX" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="027og" id="7X4ppfYl3qc" role="027rp">
              <ref role="02LMe" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              <node concept="027oh" id="7X4ppfYl3qf" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="7X4ppfYl3qj" role="027of">
                  <property role="Xl_RC" value="processEvent" />
                </node>
              </node>
              <node concept="027rt" id="1cIlazwZFrO" role="02LM9">
                <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
                <node concept="027og" id="1cIlazwZFsq" role="027rp">
                  <ref role="02LMe" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
              <node concept="027rt" id="1cIlazwZFug" role="02LM9">
                <ref role="027rv" to="tpee:fzclF7X" resolve="returnType" />
                <node concept="027og" id="1cIlazwZFuS" role="027rp">
                  <ref role="02LMe" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
              <node concept="027rt" id="7X4ppfYl3q_" role="02LM9">
                <ref role="027rv" to="tpee:fzclF7Y" resolve="parameter" />
                <node concept="2OqUJG" id="4EhVFrYZwT9" role="027rp">
                  <property role="TrG5h" value="eventParam" />
                  <node concept="027og" id="4EhVFrYY$kQ" role="2OqUJi">
                    <ref role="02LMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <node concept="027oh" id="4EhVFrYY$kT" role="02LM9">
                      <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="4EhVFrYY$kX" role="027of">
                        <property role="Xl_RC" value="event" />
                      </node>
                    </node>
                    <node concept="027rt" id="4EhVFrYY$l9" role="02LM9">
                      <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="027og" id="4EhVFrYY$lj" role="027rp">
                        <ref role="02LMe" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="027ru" id="4EhVFrYY$lm" role="02LM9">
                          <ref role="027ri" to="tpee:g7uigIF" resolve="classifier" />
                          <node concept="214gnc" id="1cIlazwNNov" role="027rd">
                            <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
                            <node concept="214o7A" id="1cIlazwNNoy" role="214sll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="4EhVFrYZo7s" role="02LM9">
                <ref role="027rv" to="tpee:fzclF7Z" resolve="body" />
                <node concept="027og" id="4EhVFrYZo7F" role="027rp">
                  <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
                  <node concept="027rt" id="4EhVFrYZo7I" role="02LM9">
                    <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="027og" id="4EhVFrYZo7M" role="027rp">
                      <ref role="02LMe" to="tpee:gVKaCLE" resolve="SwitchStatement" />
                      <node concept="027rt" id="4EhVFrYZwSJ" role="02LM9">
                        <ref role="027rv" to="tpee:gVKbG91" resolve="expression" />
                        <node concept="027og" id="4EhVFrYZwT0" role="027rp">
                          <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="027ru" id="4EhVFrYZwT3" role="02LM9">
                            <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <node concept="2Org_h" id="1cIlazwZwrW" role="027rd">
                              <ref role="2Org_u" node="1cIlazwNOv0" resolve="currentStateField" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="4EhVFrYZo7P" role="02LM9">
                        <ref role="027rv" to="tpee:gVKbHMJ" resolve="case" />
                        <node concept="2PWHRv" id="1cIlazwNK1k" role="027rp">
                          <node concept="2OqwBi" id="1cIlazwNK9b" role="2PWHRq">
                            <node concept="2155sH" id="1cIlazwNK1t" role="2Oq$k0">
                              <ref role="2155sG" node="6ndA7L_LniS" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="1cIlazwNKzC" role="2OqNvi">
                              <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                            </node>
                          </node>
                          <node concept="214gnc" id="1cIlazwNK1o" role="2PWHRo">
                            <ref role="1YEVMl" node="w3aulkbdHF" resolve="stateSwitchCase" />
                            <node concept="214o7A" id="1cIlazwNK_K" role="214sll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNN9D" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="214gnc" id="1cIlazwNNaX" role="027rp">
              <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
              <node concept="214o7A" id="1cIlazwNNb0" role="214sll" />
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNNcs" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="214gnc" id="1cIlazwNNdQ" role="027rp">
              <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
              <node concept="214o7A" id="1cIlazwNNdT" role="214sll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="6ndA7L_LniS" role="02i3f">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="6ndA7L_LpKB" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1cIlazwNNj6" role="02uzr" />
    <node concept="02vpq" id="w3aulkbdHF" role="02uzr">
      <property role="TrG5h" value="stateSwitchCase" />
      <node concept="026TG" id="w3aulkbdJV" role="026TK">
        <node concept="027og" id="w3aulkbdKc" role="026TJ">
          <ref role="02LMe" to="tpee:gVKbdOr" resolve="SwitchCase" />
          <node concept="027rt" id="w3aulkbdKd" role="02LM9">
            <ref role="027rv" to="tpee:gVKbmvf" resolve="expression" />
            <node concept="027og" id="w3aulkbdKe" role="027rp">
              <ref role="02LMe" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
              <node concept="027ru" id="w3aulkbdKf" role="02LM9">
                <ref role="027ri" to="tpee:gDPx2zY" resolve="enumClass" />
                <node concept="214gnc" id="1cIlazwNMh3" role="027rd">
                  <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
                  <node concept="2OqwBi" id="1cIlazwPa$N" role="214sll">
                    <node concept="2155sH" id="1cIlazwPat5" role="2Oq$k0">
                      <ref role="2155sG" node="w3aulkbdJF" resolve="s" />
                    </node>
                    <node concept="2Xjw5R" id="1cIlazwPaZ2" role="2OqNvi">
                      <node concept="1xMEDy" id="1cIlazwPaZ4" role="1xVPHs">
                        <node concept="chp4Y" id="1cIlazwPb0a" role="ri$Ld">
                          <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027ru" id="w3aulkbdKh" role="02LM9">
                <ref role="027ri" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                <node concept="214gnc" id="1cIlazwNMhb" role="027rd">
                  <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                  <node concept="2155sH" id="1cIlazwNOwy" role="214sll">
                    <ref role="2155sG" node="w3aulkbdJF" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNNCl" role="02LM9">
            <ref role="027rv" to="tpee:gVKbo18" resolve="body" />
            <node concept="027og" id="1cIlazwNNCC" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="1cIlazwNNCQ" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="214gnc" id="I$iOOfIHSL" role="027rp">
                  <ref role="1YEVMl" node="5o5qH$CQKcu" resolve="transitions" />
                  <node concept="2155sH" id="I$iOOfIHSO" role="214sll">
                    <ref role="2155sG" node="w3aulkbdJF" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="027rt" id="1cIlazwNNCF" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="027og" id="1cIlazwNNCJ" role="027rp">
                  <ref role="02LMe" to="tpee:fJzACpZ" resolve="BreakStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="w3aulkbdJF" role="02i3f">
        <property role="TrG5h" value="s" />
        <node concept="02i3D" id="w3aulkbdJN" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1cIlazwNNlL" role="02uzr" />
    <node concept="02vpq" id="5o5qH$CQKcu" role="02uzr">
      <property role="TrG5h" value="transitions" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKcv" role="02i3f">
        <property role="TrG5h" value="s" />
        <node concept="02i3D" id="5o5qH$CQKcw" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKcx" role="026TK">
        <node concept="027og" id="5o5qH$CQKcy" role="026TJ">
          <ref role="02LMe" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="I$iOOfI$n9" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKcu" resolve="transitions" />
      <node concept="026TG" id="I$iOOfI$so" role="026TK">
        <node concept="027og" id="I$iOOfI$ss" role="026TJ">
          <ref role="02LMe" to="tpee:gVKaCLE" resolve="SwitchStatement" />
          <node concept="027rt" id="I$iOOfI$st" role="02LM9">
            <ref role="027rv" to="tpee:gVKbG91" resolve="expression" />
            <node concept="027og" id="I$iOOfI$su" role="027rp">
              <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
              <node concept="027ru" id="I$iOOfI$sv" role="02LM9">
                <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                <node concept="3NZdqj" id="I$iOOfI$sw" role="027rd">
                  <ref role="3NZdqm" node="4EhVFrYZwT9" resolve="eventParam" />
                  <node concept="214gnc" id="I$iOOfI$sx" role="3NZdqk">
                    <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
                    <node concept="2OqwBi" id="I$iOOfI$sy" role="214sll">
                      <node concept="2155sH" id="I$iOOfI$sz" role="2Oq$k0">
                        <ref role="2155sG" node="I$iOOfI$s3" resolve="s" />
                      </node>
                      <node concept="2Xjw5R" id="I$iOOfI$s$" role="2OqNvi">
                        <node concept="1xMEDy" id="I$iOOfI$s_" role="1xVPHs">
                          <node concept="chp4Y" id="I$iOOfI$sA" role="ri$Ld">
                            <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="I$iOOfI$sB" role="02LM9">
            <ref role="027rv" to="tpee:gVKbHMJ" resolve="case" />
            <node concept="2PWHRv" id="I$iOOfI$sC" role="027rp">
              <node concept="2OqwBi" id="I$iOOfI$sD" role="2PWHRq">
                <node concept="2155sH" id="I$iOOfI$sE" role="2Oq$k0">
                  <ref role="2155sG" node="I$iOOfI$s3" resolve="s" />
                </node>
                <node concept="3Tsc0h" id="I$iOOfI$sF" role="2OqNvi">
                  <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
                </node>
              </node>
              <node concept="214gnc" id="I$iOOfI$sG" role="2PWHRo">
                <ref role="1YEVMl" node="1cIlazwNN$g" resolve="transitionSwitchCase" />
                <node concept="214o7A" id="I$iOOfI$sH" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="I$iOOfI$s3" role="02i3f">
        <property role="TrG5h" value="s" />
        <node concept="02i3D" id="I$iOOfI$sb" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
      <node concept="2OqwBi" id="74KaI_IlF9K" role="vpezr">
        <node concept="2OqwBi" id="74KaI_IlF9L" role="2Oq$k0">
          <node concept="2OqwBi" id="74KaI_IlF9M" role="2Oq$k0">
            <node concept="214o7A" id="74KaI_IlFmU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="74KaI_IlF9O" role="2OqNvi">
              <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
            </node>
          </node>
          <node concept="13MTOL" id="74KaI_IlF9P" role="2OqNvi">
            <ref role="13MTZf" to="yb34:6ndA7L_L174" resolve="guard" />
          </node>
        </node>
        <node concept="1v1jN8" id="74KaI_IlF9Q" role="2OqNvi" />
      </node>
    </node>
    <node concept="2OrE70" id="I$iOOfI$iF" role="02uzr" />
    <node concept="02vpq" id="I$iOOfIIcl" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKcu" resolve="transitions" />
      <node concept="026TG" id="I$iOOfIIhT" role="026TK">
        <node concept="027og" id="I$iOOfIIhX" role="026TJ">
          <ref role="02LMe" to="tpee:fzclF8n" resolve="IfStatement" />
          <node concept="027rt" id="I$iOOfIIUX" role="02LM9">
            <ref role="027rv" to="tpee:fzclF8o" resolve="condition" />
            <node concept="027og" id="I$iOOfIIV4" role="027rp">
              <ref role="02LMe" to="tpee:fzclF81" resolve="BooleanConstant" />
              <node concept="027oh" id="I$iOOfIIV7" role="02LM9">
                <ref role="027oj" to="tpee:fzclF82" resolve="value" />
                <node concept="Xl_RD" id="I$iOOfIIVb" role="027of">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="I$iOOfJ07O" role="02LM9">
            <ref role="027rv" to="tpee:fzclF8p" resolve="ifTrue" />
            <node concept="027og" id="I$iOOfJ087" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
          <node concept="027rt" id="I$iOOfIISb" role="02LM9">
            <ref role="027rv" to="tpee:hzeNLa7" resolve="elsifClauses" />
            <node concept="2PWHRv" id="I$iOOfIIVs" role="027rp">
              <node concept="2OqwBi" id="I$iOOfIJ3i" role="2PWHRq">
                <node concept="2155sH" id="I$iOOfIIV_" role="2Oq$k0">
                  <ref role="2155sG" node="I$iOOfIIh$" resolve="s" />
                </node>
                <node concept="3Tsc0h" id="I$iOOfIJrp" role="2OqNvi">
                  <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
                </node>
              </node>
              <node concept="214gnc" id="I$iOOfIIVw" role="2PWHRo">
                <ref role="1YEVMl" node="I$iOOfIJNZ" resolve="transitionsAsIf_elseIf" />
                <node concept="214o7A" id="I$iOOfILal" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="I$iOOfIIh$" role="02i3f">
        <property role="TrG5h" value="s" />
        <node concept="02i3D" id="I$iOOfIIhG" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
      <node concept="2OqwBi" id="74KaI_Imt7H" role="vpezr">
        <node concept="2OqwBi" id="74KaI_Imt7I" role="2Oq$k0">
          <node concept="2OqwBi" id="74KaI_Imt7J" role="2Oq$k0">
            <node concept="2155sH" id="74KaI_InSgR" role="2Oq$k0">
              <ref role="2155sG" node="I$iOOfIIh$" resolve="s" />
            </node>
            <node concept="3Tsc0h" id="74KaI_Imt7L" role="2OqNvi">
              <ref role="3TtcxE" to="yb34:6ndA7L_L0uR" resolve="transitions" />
            </node>
          </node>
          <node concept="13MTOL" id="74KaI_Imt7M" role="2OqNvi">
            <ref role="13MTZf" to="yb34:6ndA7L_L174" resolve="guard" />
          </node>
        </node>
        <node concept="3GX2aA" id="74KaI_ImtNx" role="2OqNvi" />
      </node>
    </node>
    <node concept="2OrE70" id="I$iOOfII7y" role="02uzr" />
    <node concept="02vpq" id="I$iOOfIJNZ" role="02uzr">
      <property role="TrG5h" value="transitionsAsIf_elseIf" />
      <node concept="026TG" id="I$iOOfIJUq" role="026TK">
        <node concept="027og" id="I$iOOfIJUu" role="026TJ">
          <ref role="02LMe" to="tpee:hzeNFgq" resolve="ElsifClause" />
          <node concept="027rt" id="I$iOOfIJUx" role="02LM9">
            <ref role="027rv" to="tpee:hzeO9wY" resolve="condition" />
            <node concept="3MbsX0" id="I$iOOfIJU_" role="027rp">
              <node concept="2OqwBi" id="I$iOOfIKwL" role="3MbsX3">
                <node concept="2OqwBi" id="I$iOOfIK1M" role="2Oq$k0">
                  <node concept="2155sH" id="I$iOOfIJUJ" role="2Oq$k0">
                    <ref role="2155sG" node="I$iOOfIJU6" resolve="t" />
                  </node>
                  <node concept="3TrEf2" id="I$iOOfIKcc" role="2OqNvi">
                    <ref role="3Tt5mk" to="yb34:6ndA7L_L174" resolve="guard" />
                  </node>
                </node>
                <node concept="3w_OXm" id="I$iOOfIL7q" role="2OqNvi" />
              </node>
              <node concept="214gnc" id="I$iOOfIL9l" role="3MbsX5">
                <ref role="1YEVMl" node="I$iOOfIIA2" resolve="eventCondition" />
                <node concept="2155sH" id="I$iOOfIL9w" role="214sll">
                  <ref role="2155sG" node="I$iOOfIJU6" resolve="t" />
                </node>
              </node>
              <node concept="027og" id="I$iOOfIL9$" role="3MbsXo">
                <ref role="02LMe" to="tpee:fHWc73I" resolve="AndExpression" />
                <node concept="027rt" id="I$iOOfIL9B" role="02LM9">
                  <ref role="027rv" to="tpee:fJuHU4s" resolve="leftExpression" />
                  <node concept="214gnc" id="I$iOOfIL9F" role="027rp">
                    <ref role="1YEVMl" node="I$iOOfIIA2" resolve="eventCondition" />
                    <node concept="2155sH" id="I$iOOfIL9I" role="214sll">
                      <ref role="2155sG" node="I$iOOfIJU6" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="027rt" id="I$iOOfIL9R" role="02LM9">
                  <ref role="027rv" to="tpee:fJuHU4r" resolve="rightExpression" />
                  <node concept="027og" id="I$iOOfIL9Z" role="027rp">
                    <ref role="02LMe" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                    <node concept="027rt" id="I$iOOfILa2" role="02LM9">
                      <ref role="027rv" to="tpee:fHeOMI0" resolve="expression" />
                      <node concept="1XuIBW" id="2ePp5XuRI1B" role="027rp">
                        <node concept="2OqwBi" id="2ePp5XuRIvT" role="1XuIBT">
                          <node concept="2155sH" id="2ePp5XuRIoO" role="2Oq$k0">
                            <ref role="2155sG" node="I$iOOfIJU6" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="2ePp5XuRIHX" role="2OqNvi">
                            <ref role="3Tt5mk" to="yb34:6ndA7L_L174" resolve="guard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="I$iOOfJ06Y" role="02LM9">
            <ref role="027rv" to="tpee:hzeOfzX" resolve="statementList" />
            <node concept="027og" id="I$iOOfJ07m" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="I$iOOfJ07p" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="214gnc" id="I$iOOfJ07t" role="027rp">
                  <ref role="1YEVMl" node="I$iOOfIZTr" resolve="transitionBody" />
                  <node concept="2155sH" id="I$iOOfJ07w" role="214sll">
                    <ref role="2155sG" node="I$iOOfIJU6" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="I$iOOfIJU6" role="02i3f">
        <property role="TrG5h" value="t" />
        <node concept="02i3D" id="I$iOOfIJUi" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uI" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="I$iOOfIJIk" role="02uzr" />
    <node concept="02vpq" id="I$iOOfIIA2" role="02uzr">
      <property role="TrG5h" value="eventCondition" />
      <node concept="026TG" id="I$iOOfIIFL" role="026TK">
        <node concept="027og" id="I$iOOfIIFP" role="026TJ">
          <ref role="02LMe" to="tpee:fzclF8g" resolve="EqualsExpression" />
          <node concept="027rt" id="I$iOOfIIFS" role="02LM9">
            <ref role="027rv" to="tpee:fJuHU4s" resolve="leftExpression" />
            <node concept="027og" id="I$iOOfIIFW" role="027rp">
              <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
              <node concept="027ru" id="I$iOOfIIFX" role="02LM9">
                <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                <node concept="3NZdqj" id="I$iOOfIIFY" role="027rd">
                  <ref role="3NZdqm" node="4EhVFrYZwT9" resolve="eventParam" />
                  <node concept="214gnc" id="I$iOOfIIFZ" role="3NZdqk">
                    <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
                    <node concept="2OqwBi" id="I$iOOfIIG0" role="214sll">
                      <node concept="2155sH" id="I$iOOfIIG1" role="2Oq$k0">
                        <ref role="2155sG" node="I$iOOfIIFs" resolve="t" />
                      </node>
                      <node concept="2Xjw5R" id="I$iOOfIIG2" role="2OqNvi">
                        <node concept="1xMEDy" id="I$iOOfIIG3" role="1xVPHs">
                          <node concept="chp4Y" id="I$iOOfIIG4" role="ri$Ld">
                            <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="I$iOOfIIHh" role="02LM9">
            <ref role="027rv" to="tpee:fJuHU4r" resolve="rightExpression" />
            <node concept="027og" id="I$iOOfIIHw" role="027rp">
              <ref role="02LMe" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
              <node concept="027ru" id="I$iOOfIIHx" role="02LM9">
                <ref role="027ri" to="tpee:gDPx2zY" resolve="enumClass" />
                <node concept="214gnc" id="I$iOOfIIHy" role="027rd">
                  <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
                  <node concept="2OqwBi" id="I$iOOfIIHz" role="214sll">
                    <node concept="2155sH" id="I$iOOfIINf" role="2Oq$k0">
                      <ref role="2155sG" node="I$iOOfIIFs" resolve="t" />
                    </node>
                    <node concept="2Xjw5R" id="I$iOOfIIH_" role="2OqNvi">
                      <node concept="1xMEDy" id="I$iOOfIIHA" role="1xVPHs">
                        <node concept="chp4Y" id="I$iOOfIIHB" role="ri$Ld">
                          <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027ru" id="I$iOOfIIHC" role="02LM9">
                <ref role="027ri" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                <node concept="214gnc" id="I$iOOfIIHD" role="027rd">
                  <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                  <node concept="2OqwBi" id="I$iOOfIIHE" role="214sll">
                    <node concept="2155sH" id="I$iOOfIIPI" role="2Oq$k0">
                      <ref role="2155sG" node="I$iOOfIIFs" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="I$iOOfIIHG" role="2OqNvi">
                      <ref role="3Tt5mk" to="yb34:6ndA7L_L16C" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="I$iOOfIIFs" role="02i3f">
        <property role="TrG5h" value="t" />
        <node concept="02i3D" id="I$iOOfIIGJ" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uI" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="I$iOOfIIx4" role="02uzr" />
    <node concept="02vpq" id="1cIlazwNN$g" role="02uzr">
      <property role="TrG5h" value="transitionSwitchCase" />
      <node concept="026TG" id="1cIlazwNNC4" role="026TK">
        <node concept="027og" id="1cIlazwNND$" role="026TJ">
          <ref role="02LMe" to="tpee:gVKbdOr" resolve="SwitchCase" />
          <node concept="027rt" id="1cIlazwNOvZ" role="02LM9">
            <ref role="027rv" to="tpee:gVKbmvf" resolve="expression" />
            <node concept="027og" id="1cIlazwNOw3" role="027rp">
              <ref role="02LMe" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
              <node concept="027ru" id="1cIlazwNOw4" role="02LM9">
                <ref role="027ri" to="tpee:gDPx2zY" resolve="enumClass" />
                <node concept="214gnc" id="1cIlazwNOw5" role="027rd">
                  <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
                  <node concept="2OqwBi" id="1cIlazwOBLD" role="214sll">
                    <node concept="2155sH" id="1cIlazwOBE_" role="2Oq$k0">
                      <ref role="2155sG" node="1cIlazwNNBM" resolve="t" />
                    </node>
                    <node concept="2Xjw5R" id="1cIlazwOC7X" role="2OqNvi">
                      <node concept="1xMEDy" id="1cIlazwOC7Z" role="1xVPHs">
                        <node concept="chp4Y" id="1cIlazwOC8q" role="ri$Ld">
                          <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027ru" id="1cIlazwNOw7" role="02LM9">
                <ref role="027ri" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                <node concept="214gnc" id="1cIlazwNOw8" role="027rd">
                  <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                  <node concept="2OqwBi" id="1cIlazwNOEx" role="214sll">
                    <node concept="2155sH" id="1cIlazwNOzt" role="2Oq$k0">
                      <ref role="2155sG" node="1cIlazwNNBM" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="1cIlazwNOOV" role="2OqNvi">
                      <ref role="3Tt5mk" to="yb34:6ndA7L_L16C" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNOR2" role="02LM9">
            <ref role="027rv" to="tpee:gVKbo18" resolve="body" />
            <node concept="027og" id="1cIlazwNORh" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="1cIlazwNORW" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="214gnc" id="I$iOOfJ04h" role="027rp">
                  <ref role="1YEVMl" node="I$iOOfIZTr" resolve="transitionBody" />
                  <node concept="2155sH" id="I$iOOfJ06_" role="214sll">
                    <ref role="2155sG" node="1cIlazwNNBM" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="027rt" id="1cIlazwNORK" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="027og" id="1cIlazwNORP" role="027rp">
                  <ref role="02LMe" to="tpee:fJzACpZ" resolve="BreakStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1cIlazwNNBM" role="02i3f">
        <property role="TrG5h" value="t" />
        <node concept="02i3D" id="1cIlazwNOuB" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uI" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1cIlazwNNxn" role="02uzr" />
    <node concept="02vpq" id="I$iOOfIZTr" role="02uzr">
      <property role="TrG5h" value="transitionBody" />
      <node concept="026TG" id="I$iOOfJ00t" role="026TK">
        <node concept="027og" id="I$iOOfJ00x" role="026TJ">
          <ref role="02LMe" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <node concept="027rt" id="I$iOOfJ00y" role="02LM9">
            <ref role="027rv" to="tpee:fzclF8k" resolve="expression" />
            <node concept="027og" id="I$iOOfJ00z" role="027rp">
              <ref role="02LMe" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
              <node concept="027rt" id="I$iOOfJ00$" role="02LM9">
                <ref role="027rv" to="tpee:fz7vLUn" resolve="lValue" />
                <node concept="027og" id="I$iOOfJ00_" role="027rp">
                  <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="027ru" id="I$iOOfJ00A" role="02LM9">
                    <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <node concept="3NZdqj" id="I$iOOfJ00B" role="027rd">
                      <ref role="3NZdqm" node="1cIlazwNOv0" resolve="currentStateField" />
                      <node concept="214gnc" id="I$iOOfJ00C" role="3NZdqk">
                        <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
                        <node concept="2OqwBi" id="I$iOOfJ00D" role="214sll">
                          <node concept="2155sH" id="I$iOOfJ00E" role="2Oq$k0">
                            <ref role="2155sG" node="I$iOOfJ008" resolve="t" />
                          </node>
                          <node concept="2Xjw5R" id="I$iOOfJ00F" role="2OqNvi">
                            <node concept="1xMEDy" id="I$iOOfJ00G" role="1xVPHs">
                              <node concept="chp4Y" id="I$iOOfJ00H" role="ri$Ld">
                                <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="I$iOOfJ00I" role="02LM9">
                <ref role="027rv" to="tpee:fz7vLUp" resolve="rValue" />
                <node concept="027og" id="I$iOOfJ00J" role="027rp">
                  <ref role="02LMe" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  <node concept="027ru" id="I$iOOfJ00K" role="02LM9">
                    <ref role="027ri" to="tpee:gDPx2zY" resolve="enumClass" />
                    <node concept="214gnc" id="I$iOOfJ00L" role="027rd">
                      <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
                      <node concept="2OqwBi" id="I$iOOfJ00M" role="214sll">
                        <node concept="2155sH" id="I$iOOfJ00N" role="2Oq$k0">
                          <ref role="2155sG" node="I$iOOfJ008" resolve="t" />
                        </node>
                        <node concept="2Xjw5R" id="I$iOOfJ00O" role="2OqNvi">
                          <node concept="1xMEDy" id="I$iOOfJ00P" role="1xVPHs">
                            <node concept="chp4Y" id="I$iOOfJ00Q" role="ri$Ld">
                              <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027ru" id="I$iOOfJ00R" role="02LM9">
                    <ref role="027ri" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                    <node concept="214gnc" id="I$iOOfJ00S" role="027rd">
                      <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                      <node concept="2OqwBi" id="I$iOOfJ00T" role="214sll">
                        <node concept="2155sH" id="I$iOOfJ00U" role="2Oq$k0">
                          <ref role="2155sG" node="I$iOOfJ008" resolve="t" />
                        </node>
                        <node concept="3TrEf2" id="I$iOOfJ00V" role="2OqNvi">
                          <ref role="3Tt5mk" to="yb34:6ndA7L_L16G" resolve="target" />
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
      <node concept="02i3K" id="I$iOOfJ008" role="02i3f">
        <property role="TrG5h" value="t" />
        <node concept="02i3D" id="I$iOOfJ00g" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uI" resolve="Transition" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="I$iOOfIZNd" role="02uzr" />
    <node concept="02vpq" id="5o5qH$CQKcR" role="02uzr">
      <property role="TrG5h" value="enumConst" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKcS" role="02i3f">
        <node concept="02i3D" id="5o5qH$CQKcT" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKcU" role="026TK">
        <node concept="027og" id="5o5qH$CQKcV" role="026TJ">
          <ref role="02LMe" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="7X4ppfYlfKR" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKcR" resolve="enumConst" />
      <node concept="02i3K" id="7X4ppfYlfLx" role="02i3f">
        <node concept="02i3D" id="7X4ppfYlfLD" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uJ" resolve="Event" />
        </node>
      </node>
      <node concept="026TG" id="7X4ppfYlfLL" role="026TK">
        <node concept="027og" id="7X4ppfYlfLP" role="026TJ">
          <ref role="02LMe" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
          <node concept="027oh" id="7X4ppfYlfLS" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="7X4ppfYllO9" role="027of">
              <node concept="2155sH" id="7X4ppfYllGz" role="2Oq$k0">
                <ref role="2155sG" node="7X4ppfYlfLx" />
              </node>
              <node concept="3TrcHB" id="7X4ppfYllZt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vpq" id="7X4ppfYl3sU" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKcR" resolve="enumConst" />
      <node concept="026TG" id="7X4ppfYlpWI" role="026TK">
        <node concept="027og" id="7X4ppfYlpWJ" role="026TJ">
          <ref role="02LMe" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
          <node concept="027oh" id="7X4ppfYlpWK" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="7X4ppfYlpWL" role="027of">
              <node concept="2155sH" id="7X4ppfYlpZ2" role="2Oq$k0">
                <ref role="2155sG" node="7X4ppfYlfIl" />
              </node>
              <node concept="3TrcHB" id="7X4ppfYlpWN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7X4ppfYlfIl" role="02i3f">
        <node concept="02i3D" id="7X4ppfYlfIt" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1cIlazwNMis" role="02uzr" />
    <node concept="02vpq" id="1cIlazwNMvD" role="02uzr">
      <property role="TrG5h" value="stateEnumClass" />
      <node concept="02i3K" id="1cIlazwNM_t" role="02i3f">
        <node concept="02i3D" id="1cIlazwNM_C" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="026TG" id="1cIlazwNMyE" role="026TK">
        <node concept="027og" id="1cIlazwNMyI" role="026TJ">
          <ref role="02LMe" to="tpee:fKQs72_" resolve="EnumClass" />
          <node concept="027oh" id="1cIlazwNMyJ" role="02LM9">
            <ref role="027oj" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
            <node concept="3clFbT" id="1cIlazwNMyK" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1cIlazwNMyL" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="Xl_RD" id="1cIlazwNMyM" role="027of">
              <property role="Xl_RC" value="States" />
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNMyN" role="02LM9">
            <ref role="027rv" to="tpee:fKQtgeG" resolve="enumConstant" />
            <node concept="2PWHRv" id="1cIlazwNMyO" role="027rp">
              <node concept="2OqwBi" id="1cIlazwNMyP" role="2PWHRq">
                <node concept="2155sH" id="1cIlazwNM_K" role="2Oq$k0">
                  <ref role="2155sG" node="1cIlazwNM_t" />
                </node>
                <node concept="3Tsc0h" id="1cIlazwNMyR" role="2OqNvi">
                  <ref role="3TtcxE" to="yb34:6ndA7L_L0BU" resolve="states" />
                </node>
              </node>
              <node concept="214gnc" id="1cIlazwNMyS" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                <node concept="214o7A" id="1cIlazwNMyT" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="1cIlazwNMto" role="02uzr" />
    <node concept="02vpq" id="1cIlazwNMCl" role="02uzr">
      <property role="TrG5h" value="eventsEnumClass" />
      <node concept="02i3K" id="1cIlazwNMCm" role="02i3f">
        <node concept="02i3D" id="1cIlazwNMCn" role="02i2B">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="026TG" id="1cIlazwNMCo" role="026TK">
        <node concept="027og" id="1cIlazwNMCp" role="026TJ">
          <ref role="02LMe" to="tpee:fKQs72_" resolve="EnumClass" />
          <node concept="027oh" id="1cIlazwNMCq" role="02LM9">
            <ref role="027oj" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
            <node concept="3clFbT" id="1cIlazwNMCr" role="027of">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="027oh" id="1cIlazwNMCs" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="Xl_RD" id="1cIlazwNMCt" role="027of">
              <property role="Xl_RC" value="Events" />
            </node>
          </node>
          <node concept="027rt" id="1cIlazwNMCu" role="02LM9">
            <ref role="027rv" to="tpee:fKQtgeG" resolve="enumConstant" />
            <node concept="2PWHRv" id="1cIlazwNMCv" role="027rp">
              <node concept="2OqwBi" id="1cIlazwNMCw" role="2PWHRq">
                <node concept="2155sH" id="1cIlazwNMCx" role="2Oq$k0">
                  <ref role="2155sG" node="1cIlazwNMCm" />
                </node>
                <node concept="3Tsc0h" id="1cIlazwNN6g" role="2OqNvi">
                  <ref role="3TtcxE" to="yb34:6ndA7L_L0uP" resolve="events" />
                </node>
              </node>
              <node concept="214gnc" id="1cIlazwNMCz" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
                <node concept="214o7A" id="1cIlazwNMC$" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3Ezg1fMPuBh" role="02uzr" />
    <node concept="t$THr" id="7WfC1hyC83m" role="02uzr">
      <node concept="tFMuo" id="7WfC1hyCVCD" role="tFMuq">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="7WfC1hyHALm" role="tJBqA">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyC83o" role="t$Kt7">
        <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
        <node concept="tF$1r" id="7WfC1hyDgL2" role="214sll">
          <ref role="tF$1e" node="7WfC1hyCVCD" resolve="sm" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyC83q" role="t$Kt0">
        <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
        <node concept="tF$1r" id="7WfC1hyDgL6" role="214sll">
          <ref role="tF$1e" node="7WfC1hyCVCD" resolve="sm" />
        </node>
      </node>
    </node>
    <node concept="t$THr" id="7WfC1hyDIfn" role="02uzr">
      <node concept="tFMuo" id="7WfC1hyDIfo" role="tFMuq">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="7WfC1hyHAL$" role="tJBqA">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyDIfp" role="t$Kt7">
        <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
        <node concept="tF$1r" id="7WfC1hyDIfq" role="214sll">
          <ref role="tF$1e" node="7WfC1hyDIfo" resolve="sm" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyDIfr" role="t$Kt0">
        <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
        <node concept="tF$1r" id="7WfC1hyDIfs" role="214sll">
          <ref role="tF$1e" node="7WfC1hyDIfo" resolve="sm" />
        </node>
      </node>
    </node>
    <node concept="t$THr" id="7WfC1hyXDNC" role="02uzr">
      <node concept="tFMuo" id="7WfC1hyXDUu" role="tFMuq">
        <property role="TrG5h" value="sm" />
        <node concept="02i3D" id="7WfC1hyXDU$" role="tJBqA">
          <ref role="02i3$" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyXDNE" role="t$Kt7">
        <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
        <node concept="tF$1r" id="7WfC1hyXDUF" role="214sll">
          <ref role="tF$1e" node="7WfC1hyXDUu" resolve="sm" />
        </node>
      </node>
    </node>
    <node concept="t$THr" id="7WfC1hyXHSc" role="02uzr">
      <node concept="tFMuo" id="7WfC1hyXHSd" role="tFMuq">
        <property role="TrG5h" value="state" />
        <node concept="02i3D" id="7WfC1hyXI01" role="tJBqA">
          <ref role="02i3$" to="yb34:6ndA7L_L0uH" resolve="State" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyXHSf" role="t$Kt7">
        <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
        <node concept="tF$1r" id="7WfC1hyXHSg" role="214sll">
          <ref role="tF$1e" node="7WfC1hyXHSd" resolve="state" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyXI0C" role="t$Kt0">
        <ref role="1YEVMl" node="1cIlazwNMvD" resolve="stateEnumClass" />
        <node concept="2OqwBi" id="7WfC1hyXIb5" role="214sll">
          <node concept="tF$1r" id="7WfC1hyXI0D" role="2Oq$k0">
            <ref role="tF$1e" node="7WfC1hyXHSd" resolve="state" />
          </node>
          <node concept="2Xjw5R" id="7WfC1hyXIHm" role="2OqNvi">
            <node concept="1xMEDy" id="7WfC1hyXIHo" role="1xVPHs">
              <node concept="chp4Y" id="7WfC1hyXIJv" role="ri$Ld">
                <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="t$THr" id="7WfC1hyY83c" role="02uzr">
      <node concept="tFMuo" id="7WfC1hyY83d" role="tFMuq">
        <property role="TrG5h" value="event" />
        <node concept="02i3D" id="7WfC1hyY8ch" role="tJBqA">
          <ref role="02i3$" to="yb34:6ndA7L_L0uJ" resolve="Event" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyY83f" role="t$Kt7">
        <ref role="1YEVMl" node="5o5qH$CQKcR" resolve="enumConst" />
        <node concept="tF$1r" id="7WfC1hyY83g" role="214sll">
          <ref role="tF$1e" node="7WfC1hyY83d" resolve="event" />
        </node>
      </node>
      <node concept="214gnc" id="7WfC1hyY83h" role="t$Kt0">
        <ref role="1YEVMl" node="1cIlazwNMCl" resolve="eventsEnumClass" />
        <node concept="2OqwBi" id="7WfC1hyY83i" role="214sll">
          <node concept="tF$1r" id="7WfC1hyY83j" role="2Oq$k0">
            <ref role="tF$1e" node="7WfC1hyY83d" resolve="event" />
          </node>
          <node concept="2Xjw5R" id="7WfC1hyY83k" role="2OqNvi">
            <node concept="1xMEDy" id="7WfC1hyY83l" role="1xVPHs">
              <node concept="chp4Y" id="7WfC1hyY83m" role="ri$Ld">
                <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7WfC1hy_DQU" role="02uzr" />
  </node>
  <node concept="02vhO" id="7YhLqbpfrfi">
    <property role="TrG5h" value="Repository" />
    <node concept="3DQ70j" id="2Dmy1k6YVvv" role="lGtFl">
      <property role="3V$3am" value="content" />
      <property role="3V$3ak" value="94b64715-a263-4c36-a138-8da14705ffa7/7335687028107144200/7335687028107145383" />
    </node>
    <node concept="2OrE70" id="2Dmy1k6YWDp" role="02uzr" />
    <node concept="3DQ70j" id="2Dmy1k6YY6R" role="lGtFl">
      <property role="3V$3am" value="content" />
      <property role="3V$3ak" value="94b64715-a263-4c36-a138-8da14705ffa7/7335687028107144200/7335687028107145383" />
      <node concept="1Pa9Pv" id="2Dmy1k6YYpl" role="3DQ709">
        <node concept="1PaTwC" id="2Dmy1k6YYpA" role="1PaQFQ">
          <node concept="3oM_SD" id="2Dmy1k6YYyq" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYys" role="1PaTwD">
            <property role="3oM_SC" value="adds" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYyv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYyz" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYzS" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6Z4ts" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YY$5" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6Z4tV" role="1PaTwD">
            <property role="3oM_SC" value="statemachines" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6Z4u9" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYzn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYzx" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="2Dmy1k6YYzG" role="1PaTwD">
            <property role="3oM_SC" value="view." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2Dmy1k6YWEz" role="02uzr" />
    <node concept="2OrE70" id="2Dmy1k6YY$y" role="02uzr" />
    <node concept="02vpq" id="7YhLqbpfO9B" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="$Repository" />
      <node concept="026TG" id="7YhLqbpfOYD" role="026TK">
        <node concept="027og" id="7YhLqbpfOYJ" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
          <node concept="027rt" id="7YhLqbpfOYQ" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskn" resolve="modules" />
            <node concept="027og" id="7YhLqbpfPcT" role="027rp">
              <ref role="02LMe" to="dj5d:qmkA5fOskf" resolve="Module" />
              <node concept="027oh" id="7YhLqbpfPcU" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="7YhLqbpfPcV" role="027of">
                  <property role="Xl_RC" value="statemachines" />
                </node>
              </node>
              <node concept="027rt" id="7YhLqbpfPcW" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="7YhLqbpfPcX" role="027rp">
                  <node concept="2OqwBi" id="7YhLqbpfPcY" role="2PWHRq">
                    <node concept="2OqwBi" id="3Ezg1fMDIBh" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YhLqbpfPcZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YhLqbpfPd0" role="2Oq$k0">
                          <node concept="214o7A" id="7YhLqbpfPd1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7YhLqbpfPd2" role="2OqNvi">
                            <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7YhLqbpfPd3" role="2OqNvi">
                          <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3Ezg1fMDJa3" role="2OqNvi">
                        <node concept="1bVj0M" id="3Ezg1fMDJa5" role="23t8la">
                          <node concept="3clFbS" id="3Ezg1fMDJa6" role="1bW5cS">
                            <node concept="3clFbF" id="3Ezg1fMDJkv" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fMDKKN" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fMDJku" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMDJa7" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="3Ezg1fMEYIt" role="2OqNvi">
                                  <ref role="37wK5l" to="deqm:3Ezg1fMDSV7" resolve="usesLanguage" />
                                  <node concept="pHN19" id="3Ezg1fMDSau" role="37wK5m">
                                    <node concept="PFCIn" id="3Ezg1fMEWY2" role="2V$M_3">
                                      <node concept="20RdaH" id="3Ezg1fMEWY1" role="PFCIW">
                                        <property role="20Rdg5" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
                                        <property role="20Rdg7" value="de.q60.mps.shadowmodel.demolang" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Ezg1fMDJa7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Ezg1fMDJa8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7YhLqbpfPd4" role="2OqNvi">
                      <node concept="1bVj0M" id="7YhLqbpfPd5" role="23t8la">
                        <node concept="3clFbS" id="7YhLqbpfPd6" role="1bW5cS">
                          <node concept="3clFbF" id="7YhLqbpfPd7" role="3cqZAp">
                            <node concept="2OqwBi" id="7YhLqbpfPd8" role="3clFbG">
                              <node concept="2OqwBi" id="7YhLqbpfPd9" role="2Oq$k0">
                                <node concept="2OqwBi" id="7YhLqbpfPda" role="2Oq$k0">
                                  <node concept="37vLTw" id="7YhLqbpfPdb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YhLqbpfPdg" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="7YhLqbpfPdc" role="2OqNvi">
                                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="7YhLqbpfPdd" role="2OqNvi">
                                  <node concept="chp4Y" id="7YhLqbpfPde" role="v3oSu">
                                    <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="7YhLqbpfPdf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7YhLqbpfPdg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7YhLqbpfPdh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="214gnc" id="7YhLqbpfPdi" role="2PWHRo">
                    <ref role="1YEVMl" node="7YhLqbpfsMH" resolve="outputModel" />
                    <node concept="214o7A" id="7YhLqbpfPdj" role="214sll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7YhLqbpfOYm" role="02i3f">
        <node concept="02i3D" id="7YhLqbpfOYw" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7YhLqbpfNV3" role="02uzr" />
    <node concept="02vpq" id="7YhLqbpfsMH" role="02uzr">
      <property role="TrG5h" value="outputModel" />
      <node concept="026TG" id="7YhLqbpfsWs" role="026TK">
        <node concept="027og" id="7YhLqbpfsWy" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
          <node concept="027oh" id="7YhLqbpfDlZ" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="1NFrfE_c7q4" role="027of">
              <node concept="Xl_RD" id="1NFrfE_c7q7" role="3uHU7w">
                <property role="Xl_RC" value=".java" />
              </node>
              <node concept="2OqwBi" id="7YhLqbpfDu_" role="3uHU7B">
                <node concept="214o7A" id="7YhLqbpfDm7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YhLqbpfDHp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="7YhLqbpfG3I" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            <node concept="2PWHRv" id="7YhLqbpfGan" role="027rp">
              <node concept="2OqwBi" id="7YhLqbpfHUz" role="2PWHRq">
                <node concept="2OqwBi" id="7YhLqbpfGlk" role="2Oq$k0">
                  <node concept="214o7A" id="7YhLqbpfGaQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7YhLqbpfG$r" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="7YhLqbpfKMA" role="2OqNvi">
                  <node concept="chp4Y" id="7YhLqbpfKPQ" role="v3oSu">
                    <ref role="cht4Q" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="7YhLqbpfGar" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKck" resolve="sm2java" />
                <node concept="214o7A" id="7YhLqbpfKWy" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7YhLqbpfsW9" role="02i3f">
        <node concept="02i3D" id="7YhLqbpfsWj" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7YhLqbpfFg1" role="02uzr" />
    <node concept="2OrE70" id="7YhLqbpfFKc" role="02uzr" />
  </node>
</model>

