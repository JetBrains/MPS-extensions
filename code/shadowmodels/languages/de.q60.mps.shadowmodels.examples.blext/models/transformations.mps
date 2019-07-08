<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodels.examples.blext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="prps" ref="r:1349fda1-905b-4e8f-847a-6db91f972f07(de.q60.mps.shadowmodels.examples.blext.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ng" index="02i3D">
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
        <child id="7659280889105202204" name="content" index="WhCtZ" />
      </concept>
      <concept id="3502377949028408002" name="de.q60.mps.shadowmodels.transformation.structure.InlineContribution" flags="ng" index="0pizM">
        <child id="3502377949028408005" name="target" index="0pizP" />
        <child id="3824754023364056867" name="contribution" index="AM1qA" />
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
      <concept id="7475940883580517769" name="de.q60.mps.shadowmodels.transformation.structure.TNullType" flags="ng" index="2K7hOm" />
      <concept id="5373338300158985562" name="de.q60.mps.shadowmodels.transformation.structure.LocalLabel" flags="ng" index="2OqUJG">
        <child id="5373338300158985572" name="node" index="2OqUJi" />
      </concept>
      <concept id="5373338300159158247" name="de.q60.mps.shadowmodels.transformation.structure.LocalLabelReference" flags="ng" index="2Org_h">
        <reference id="5373338300159158248" name="label" index="2Org_u" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="5195914917231548780" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Property_value" flags="ng" index="34DG1U" />
      <concept id="5195914917231543801" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Property" flags="ng" index="34DHNJ">
        <child id="5195914917231543805" name="condition" index="34DHNF" />
        <child id="5195914917231543808" name="replacement" index="34DHWm" />
      </concept>
      <concept id="5195914917231543850" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Property_role" flags="ng" index="34DHWW" />
      <concept id="5195914917231099623" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Child_child" flags="ng" index="34FuvL" />
      <concept id="5195914917230945736" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Child" flags="ng" index="34FVNu">
        <child id="5195914917230945743" name="replacement" index="34FVNp" />
      </concept>
      <concept id="5195914917229891765" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Reference" flags="ng" index="34JSAz">
        <child id="5195914917230391097" name="condition" index="34G3oJ" />
        <child id="5195914917230391196" name="replacement" index="34G3qa" />
      </concept>
      <concept id="5195914917229891769" name="de.q60.mps.shadowmodels.transformation.structure.CopyHandler_Reference_target" flags="ng" index="34JSAJ" />
      <concept id="7316581361273087769" name="de.q60.mps.shadowmodels.transformation.structure.ForkDeclaration" flags="ng" index="3lp93y">
        <property id="6346149633702738472" name="fixpoint" index="2Cgrtv" />
        <child id="4453020072187189211" name="parameters" index="2xEDBM" />
        <child id="3399411678333878506" name="autoApply" index="NiI83" />
        <child id="7316581361273089326" name="rootCall" index="3lp9Fl" />
      </concept>
      <concept id="3563231453904357666" name="de.q60.mps.shadowmodels.transformation.structure.NullNode" flags="ng" index="3n1eO2" />
      <concept id="7898342489379026629" name="de.q60.mps.shadowmodels.transformation.structure.BLExpressionTarget" flags="ng" index="3OkNDw">
        <child id="7898342489379026632" name="expr" index="3OkNDH" />
      </concept>
      <concept id="2969665195339091237" name="de.q60.mps.shadowmodels.transformation.structure.TransformationInclude" flags="ng" index="3RclfB">
        <reference id="2969665195339091327" name="transformation" index="3RcleX" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.Duplicate" flags="ng" index="1XuIBW">
        <child id="5195914917229892329" name="handlers" index="34JSJZ" />
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
      <concept id="8710565405836969859" name="de.q60.mps.shadowmodels.transformation.structure.Transform" flags="ng" index="1Zmyal">
        <child id="8710565405836969869" name="input" index="1Zmyar" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="02vhO" id="6QszampKRkd">
    <property role="TrG5h" value="desugarUsingCopy" />
    <node concept="2OrE70" id="6QszampKRke" role="02uzr" />
    <node concept="02vpq" id="5o5qH$CQKca" role="02uzr">
      <property role="TrG5h" value="desugar" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKcb" role="02i3f">
        <node concept="02i3D" id="5o5qH$CQKcc" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKcd" role="026TK">
        <node concept="027og" id="5o5qH$CQKce" role="026TJ">
          <ref role="02LMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="6QszampOJQJ" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="026TG" id="6QszampOJRq" role="026TK">
        <node concept="1XuIBW" id="4wrAhqcTpl3" role="026TJ">
          <node concept="34DHNJ" id="5VZCLuITIv6" role="34JSJZ">
            <node concept="34DG1U" id="5VZCLuITIvI" role="34DHWm" />
          </node>
          <node concept="34FVNu" id="4wrAhqcTpoR" role="34JSJZ">
            <node concept="214gnc" id="4wrAhqcTpp7" role="34FVNp">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="34FuvL" id="4wrAhqcTpA_" role="214sll" />
            </node>
          </node>
          <node concept="34JSAz" id="7uapjVB0MFJ" role="34JSJZ">
            <node concept="214gnc" id="7uapjVB0MG0" role="34G3qa">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="34JSAJ" id="7uapjVB1vy2" role="214sll" />
            </node>
            <node concept="17R0WA" id="7uapjVB0NpD" role="34G3oJ">
              <node concept="2OqwBi" id="7uapjVB0Nzg" role="3uHU7w">
                <node concept="2155sH" id="7uapjVB0NqD" role="2Oq$k0">
                  <ref role="2155sG" node="6QszampOJRa" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="7uapjVB0NZL" role="2OqNvi">
                  <node concept="1xMEDy" id="7uapjVB0NZN" role="1xVPHs">
                    <node concept="chp4Y" id="7uapjVB0O0J" role="ri$Ld">
                      <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7uapjVB0MN1" role="3uHU7B">
                <node concept="34JSAJ" id="7uapjVB0MGa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uapjVB0N6z" role="2OqNvi">
                  <node concept="1xMEDy" id="7uapjVB0N6_" role="1xVPHs">
                    <node concept="chp4Y" id="7uapjVB0N6R" role="ri$Ld">
                      <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="214o7A" id="4wrAhqcTpou" role="1XuIBT" />
        </node>
      </node>
      <node concept="02i3K" id="6QszampOJRa" role="02i3f">
        <property role="TrG5h" value="node" />
        <node concept="02i3D" id="6QszampOJRi" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="7c10t$7bep8" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="02i3K" id="7c10t$7bgPA" role="02i3f">
        <node concept="2K7hOm" id="7c10t$7bI2Y" role="02i2B" />
      </node>
      <node concept="026TG" id="7c10t$7bgPC" role="026TK">
        <node concept="3n1eO2" id="7c10t$7bMeC" role="026TJ" />
      </node>
    </node>
    <node concept="2OrE70" id="2UwmfNv65M0" role="02uzr" />
    <node concept="02vpq" id="6QszampKRlh" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="02i3K" id="6QszampKRlr" role="02i3f">
        <node concept="02i3D" id="6QszampOItc" role="02i2B">
          <ref role="02i3$" to="prps:6QszampOHpW" resolve="UntilStatement" />
        </node>
      </node>
      <node concept="026TG" id="6QszampKRlF" role="026TK">
        <node concept="027og" id="6QszampOItk" role="026TJ">
          <ref role="02LMe" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          <node concept="027rt" id="6QszampOItn" role="02LM9">
            <ref role="027rv" to="tpee:fE$JKWK" resolve="condition" />
            <node concept="027og" id="2UwmfNuSBQa" role="027rp">
              <ref role="02LMe" to="tpee:fJfqX4d" resolve="NotExpression" />
              <node concept="027rt" id="2UwmfNuSBQg" role="02LM9">
                <ref role="027rv" to="tpee:fJfr32$" resolve="expression" />
                <node concept="027og" id="2UwmfNuSBT0" role="027rp">
                  <ref role="02LMe" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  <node concept="027rt" id="2UwmfNuSBT6" role="02LM9">
                    <ref role="027rv" to="tpee:fHeOMI0" resolve="expression" />
                    <node concept="214gnc" id="2UwmfNuXq5N" role="027rp">
                      <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
                      <node concept="2OqwBi" id="6QszampOIZ8" role="214sll">
                        <node concept="214o7A" id="6QszampOJRE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6QszampOJc6" role="2OqNvi">
                          <ref role="3Tt5mk" to="prps:6QszampOHpX" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6QszampOJe$" role="02LM9">
            <ref role="027rv" to="tpee:gMLFqrC" resolve="body" />
            <node concept="214gnc" id="2UwmfNuXq8$" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="2OqwBi" id="6QszampOJow" role="214sll">
                <node concept="214o7A" id="6QszampOJVA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2UwmfNuXqnQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampOHpZ" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vhO" id="7c10t$7cUoJ" role="02uzr">
      <property role="TrG5h" value="varWithInferredType" />
      <node concept="02vpq" id="7c10t$79_Fw" role="02uzr">
        <property role="TrG5h" value="lvds" />
        <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
        <node concept="02i3K" id="7c10t$79_Fx" role="02i3f">
          <node concept="02i3D" id="7c10t$79C41" role="02i2B">
            <ref role="02i3$" to="prps:7c10t$79wxI" resolve="VariableWithInferredType" />
          </node>
        </node>
        <node concept="026TG" id="7c10t$79_Fz" role="026TK">
          <node concept="027og" id="7c10t$79_F$" role="026TJ">
            <ref role="02LMe" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
            <node concept="027rt" id="7c10t$79Lc2" role="02LM9">
              <ref role="027rv" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              <node concept="214gnc" id="7c10t$7d8fL" role="027rp">
                <ref role="1YEVMl" node="7c10t$7cPtz" resolve="lvd" />
                <node concept="214o7A" id="7c10t$7dcRM" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02vpq" id="7c10t$7cPtz" role="02uzr">
        <property role="TrG5h" value="lvd" />
        <node concept="026TG" id="7c10t$7d6hB" role="026TK">
          <node concept="027og" id="7c10t$7d6hN" role="026TJ">
            <ref role="02LMe" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            <node concept="027oh" id="7c10t$7d6hO" role="02LM9">
              <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
              <node concept="2OqwBi" id="7c10t$7d6hP" role="027of">
                <node concept="214o7A" id="7c10t$7d6hQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7c10t$7d6hR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="027rt" id="7c10t$7d6hS" role="02LM9">
              <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
              <node concept="1XuIBW" id="7c10t$7d6hT" role="027rp">
                <node concept="2OqwBi" id="7c10t$7d6hU" role="1XuIBT">
                  <node concept="2OqwBi" id="7c10t$7d6hV" role="2Oq$k0">
                    <node concept="214o7A" id="7c10t$7d6hW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7c10t$7d6hX" role="2OqNvi">
                      <ref role="3Tt5mk" to="prps:7c10t$79wxM" resolve="initializer" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7c10t$7d6hY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="027rt" id="7c10t$7d6hZ" role="02LM9">
              <ref role="027rv" to="tpee:fz3vP1I" resolve="initializer" />
              <node concept="214gnc" id="7c10t$7d6i0" role="027rp">
                <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
                <node concept="2OqwBi" id="7c10t$7d6i1" role="214sll">
                  <node concept="214o7A" id="7c10t$7d6i2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7c10t$7d6i3" role="2OqNvi">
                    <ref role="3Tt5mk" to="prps:7c10t$79wxM" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="02i3K" id="7c10t$7d6hh" role="02i3f">
          <node concept="02i3D" id="7c10t$7d6hu" role="02i2B">
            <ref role="02i3$" to="prps:7c10t$79wxI" resolve="VariableWithInferredType" />
          </node>
        </node>
      </node>
      <node concept="02vpq" id="7c10t$7cFVn" role="02uzr">
        <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
        <node concept="02i3K" id="7c10t$7cIn_" role="02i3f">
          <node concept="02i3D" id="7c10t$7cKFI" role="02i2B">
            <ref role="02i3$" to="prps:7c10t$7b74D" resolve="VariableWithInferredType_Reference" />
          </node>
        </node>
        <node concept="026TG" id="7c10t$7cInB" role="026TK">
          <node concept="027og" id="7c10t$7dfch" role="026TJ">
            <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="027ru" id="7c10t$7djQG" role="02LM9">
              <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              <node concept="214gnc" id="7c10t$7dmci" role="027rd">
                <ref role="1YEVMl" node="7c10t$7cPtz" resolve="lvd" />
                <node concept="2OqwBi" id="7c10t$7dofX" role="214sll">
                  <node concept="214o7A" id="7c10t$7dmcp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7c10t$7dqJV" role="2OqNvi">
                    <ref role="3Tt5mk" to="prps:7c10t$7b74E" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vpq" id="Vl1zEEonTr" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="026TG" id="3RcjyAu5GCk" role="026TK">
        <node concept="1XuIBW" id="3RcjyAu5Lyw" role="026TJ">
          <node concept="34DHNJ" id="3RcjyAu5SSc" role="34JSJZ">
            <node concept="3cpWs3" id="3RcjyAu5VAs" role="34DHWm">
              <node concept="Xl_RD" id="3RcjyAu5VAG" role="3uHU7w">
                <property role="Xl_RC" value="_out" />
              </node>
              <node concept="34DG1U" id="3RcjyAu5VkZ" role="3uHU7B" />
            </node>
            <node concept="17R0WA" id="3RcjyAu5Wi9" role="34DHNF">
              <node concept="355D3s" id="3RcjyAu5WmQ" role="3uHU7w">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="34DHWW" id="3RcjyAu5VWV" role="3uHU7B" />
            </node>
          </node>
          <node concept="34FVNu" id="3RcjyAuduc3" role="34JSJZ">
            <node concept="214gnc" id="3RcjyAudwzH" role="34FVNp">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="34FuvL" id="3RcjyAudwzO" role="214sll" />
            </node>
          </node>
          <node concept="2155sH" id="3RcjyAu5NYZ" role="1XuIBT">
            <ref role="2155sG" node="Vl1zEEonT_" />
          </node>
        </node>
      </node>
      <node concept="02i3K" id="Vl1zEEonT_" role="02i3f">
        <node concept="02i3D" id="Vl1zEEoo8f" role="02i2B">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="Vl1zEEonOl" role="02uzr" />
    <node concept="02vpq" id="Vl1zEEzaCV" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="02i3K" id="Vl1zEEzaCW" role="02i3f">
        <node concept="02i3D" id="Vl1zEEzaCX" role="02i2B">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="026TG" id="Vl1zEEzaCY" role="026TK">
        <node concept="027og" id="Vl1zEEzaCZ" role="026TJ">
          <ref role="02LMe" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="027rt" id="Vl1zEEzaD0" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="2PWHRv" id="Vl1zEEzaD1" role="027rp">
              <node concept="2OqwBi" id="Vl1zEEzaD2" role="2PWHRq">
                <node concept="2155sH" id="Vl1zEEzaD3" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEzaCW" />
                </node>
                <node concept="2Rf3mk" id="Vl1zEEzaD4" role="2OqNvi">
                  <node concept="1xMEDy" id="Vl1zEEzaD5" role="1xVPHs">
                    <node concept="chp4Y" id="Vl1zEEzaD6" role="ri$Ld">
                      <ref role="cht4Q" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="Vl1zEEzaD7" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKcf" resolve="naMethod" />
                <node concept="214o7A" id="Vl1zEEzaD8" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="Vl1zEExLJf" role="02uzr" />
    <node concept="02vpq" id="Vl1zEErofD" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="02i3K" id="Vl1zEEroCj" role="02i3f">
        <node concept="02i3D" id="Vl1zEEroCr" role="02i2B">
          <ref role="02i3$" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
        </node>
      </node>
      <node concept="026TG" id="Vl1zEEroCz" role="026TK">
        <node concept="027og" id="Vl1zEEroCB" role="026TJ">
          <ref role="02LMe" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
          <node concept="027ru" id="Vl1zEEsD5F" role="02LM9">
            <ref role="027ri" to="tpee:gDPybl6" resolve="classConcept" />
            <node concept="214gnc" id="Vl1zEEsD5X" role="027rd">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="2OqwBi" id="Vl1zEEsDdH" role="214sll">
                <node concept="2155sH" id="Vl1zEEsD60" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEroCj" />
                </node>
                <node concept="2Xjw5R" id="Vl1zEEsDoi" role="2OqNvi">
                  <node concept="1xMEDy" id="Vl1zEEsDok" role="1xVPHs">
                    <node concept="chp4Y" id="Vl1zEEsDoJ" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027ru" id="Vl1zEErp2v" role="02LM9">
            <ref role="027ri" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
            <node concept="214gnc" id="Vl1zEErp2F" role="027rd">
              <ref role="1YEVMl" node="5o5qH$CQKcf" resolve="naMethod" />
              <node concept="2155sH" id="Vl1zEErp2I" role="214sll">
                <ref role="2155sG" node="Vl1zEEroCj" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEErp2Y" role="02LM9">
            <ref role="027rv" to="tpee:fz7wK6I" resolve="actualArgument" />
            <node concept="214gnc" id="Vl1zEErpGF" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="2OqwBi" id="Vl1zEErpOu" role="214sll">
                <node concept="2155sH" id="Vl1zEErpGL" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEroCj" />
                </node>
                <node concept="3TrEf2" id="Vl1zEErq79" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampKeJz" resolve="possibleNull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEErplM" role="02LM9">
            <ref role="027rv" to="tpee:fz7wK6I" resolve="actualArgument" />
            <node concept="214gnc" id="Vl1zEErqbp" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
              <node concept="2OqwBi" id="Vl1zEErqjc" role="214sll">
                <node concept="2155sH" id="Vl1zEErqbv" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEroCj" />
                </node>
                <node concept="3TrEf2" id="Vl1zEErqtK" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampKeJ_" resolve="valueIfNull" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vpq" id="5o5qH$CQKcf" role="02uzr">
      <property role="TrG5h" value="naMethod" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKcg" role="02i3f">
        <node concept="02i3D" id="5o5qH$CQKch" role="02i2B">
          <ref role="02i3$" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKci" role="026TK">
        <node concept="027og" id="5o5qH$CQKcj" role="026TJ">
          <ref role="02LMe" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="Vl1zEEo_Km" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKcf" resolve="naMethod" />
      <node concept="026TG" id="Vl1zEEoA57" role="026TK">
        <node concept="027og" id="Vl1zEEoA5b" role="026TJ">
          <ref role="02LMe" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
          <node concept="3DQ70j" id="56YPHTow3f1" role="lGtFl">
            <property role="3V$3am" value="content" />
            <property role="3V$3ak" value="94b64715-a263-4c36-a138-8da14705ffa7/7335687028107243116/7335687028107281653" />
            <node concept="1Pa9Pv" id="56YPHTowvOo" role="3DQ709">
              <node concept="1PaTwC" id="56YPHTowvOp" role="1PaQFQ">
                <node concept="3oM_SD" id="56YPHTow$QS" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                </node>
                <node concept="3oM_SD" id="56YPHTow$W_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="56YPHTow_vk" role="1PaTwD">
                  <property role="3oM_SC" value="index==-1" />
                </node>
                <node concept="3oM_SD" id="56YPHTow_QG" role="1PaTwD">
                  <property role="3oM_SC" value="check:" />
                </node>
                <node concept="3oM_SD" id="56YPHTow_KN" role="1PaTwD">
                  <property role="3oM_SC" value="https://github.com/slisson/shadowmodels/issues/114" />
                </node>
                <node concept="3oM_SD" id="56YPHTow_85" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027oh" id="Vl1zEEoA5p" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="Vl1zEEoAmV" role="027of">
              <node concept="2OqwBi" id="Vl1zEEoHRh" role="3uHU7w">
                <node concept="2OqwBi" id="Vl1zEErj3z" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vl1zEErh38" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vl1zEEoC5$" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vl1zEEr8Ic" role="2Oq$k0">
                        <node concept="2OqwBi" id="Vl1zEEoAz5" role="2Oq$k0">
                          <node concept="2155sH" id="Vl1zEEoAn7" role="2Oq$k0">
                            <ref role="2155sG" node="Vl1zEEoA4z" />
                          </node>
                          <node concept="z$bX8" id="Vl1zEEoANH" role="2OqNvi">
                            <node concept="1xIGOp" id="Vl1zEEoH$Z" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="Vl1zEEraKU" role="2OqNvi">
                          <node concept="1bVj0M" id="Vl1zEEraKW" role="23t8la">
                            <node concept="3clFbS" id="Vl1zEEraKX" role="1bW5cS">
                              <node concept="3clFbF" id="Vl1zEEraVt" role="3cqZAp">
                                <node concept="2OqwBi" id="Vl1zEErbUv" role="3clFbG">
                                  <node concept="2OqwBi" id="Vl1zEErbcT" role="2Oq$k0">
                                    <node concept="37vLTw" id="Vl1zEEraVs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Vl1zEEraKY" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="Vl1zEErbwU" role="2OqNvi" />
                                  </node>
                                  <node concept="3x8VRR" id="Vl1zEErcdE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="Vl1zEEraKY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="Vl1zEEraKZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="Vl1zEEoE2Y" role="2OqNvi">
                        <node concept="1bVj0M" id="Vl1zEEoE30" role="23t8la">
                          <node concept="3clFbS" id="Vl1zEEoE31" role="1bW5cS">
                            <node concept="3clFbF" id="Vl1zEEoE9X" role="3cqZAp">
                              <node concept="3cpWs3" id="Vl1zEEoEEs" role="3clFbG">
                                <node concept="Xl_RD" id="Vl1zEEoE9W" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="5VZCLuITeLp" role="3uHU7w">
                                  <node concept="3K4zz7" id="5VZCLuIT1S7" role="1eOMHV">
                                    <node concept="Xl_RD" id="5VZCLuIT2Xl" role="3K4E3e">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="5VZCLuIT2qN" role="3K4GZi">
                                      <node concept="37vLTw" id="5VZCLuIT2qO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Vl1zEEoE32" resolve="it" />
                                      </node>
                                      <node concept="2bSWHS" id="5VZCLuIT2qP" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbC" id="5VZCLuIT07b" role="3K4Cdx">
                                      <node concept="3cmrfG" id="5VZCLuIT0zZ" role="3uHU7w">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                      <node concept="2OqwBi" id="Vl1zEEoES1" role="3uHU7B">
                                        <node concept="37vLTw" id="Vl1zEEoEEz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Vl1zEEoE32" resolve="it" />
                                        </node>
                                        <node concept="2bSWHS" id="Vl1zEEoF0r" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Vl1zEEoE32" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Vl1zEEoE33" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="Vl1zEErhUm" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="Vl1zEErkI0" role="2OqNvi" />
                </node>
                <node concept="3uJxvA" id="Vl1zEEoIk2" role="2OqNvi">
                  <node concept="Xl_RD" id="Vl1zEEoJ8y" role="3uJOhx">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Vl1zEEoA5x" role="3uHU7B">
                <property role="Xl_RC" value="na_" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEw6YM" role="02LM9">
            <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
            <node concept="027og" id="Vl1zEEw70z" role="027rp">
              <ref role="02LMe" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEw3sG" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="Vl1zEEwa_Y" role="027rp">
              <property role="TrG5h" value="T" />
              <node concept="027og" id="Vl1zEEw3u7" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="Vl1zEEw3ua" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="Vl1zEEw3ue" role="027of">
                    <property role="Xl_RC" value="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEw3um" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="Vl1zEEw3D$" role="027rp">
              <property role="TrG5h" value="A" />
              <node concept="027og" id="Vl1zEEw3un" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="Vl1zEEw3uo" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="Vl1zEEw3up" role="027of">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEwelW" role="02LM9">
                  <ref role="027rv" to="tpee:hFztrQw" resolve="bound" />
                  <node concept="027og" id="Vl1zEEwem3" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="Vl1zEEwem6" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="Vl1zEEwema" role="027rd">
                        <ref role="2Org_u" node="Vl1zEEwa_Y" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEw3vY" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="Vl1zEEw3DN" role="027rp">
              <property role="TrG5h" value="B" />
              <node concept="027og" id="Vl1zEEw3vZ" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="Vl1zEEw3w0" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="Vl1zEEw3w1" role="027of">
                    <property role="Xl_RC" value="B" />
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEwemd" role="02LM9">
                  <ref role="027rv" to="tpee:hFztrQw" resolve="bound" />
                  <node concept="027og" id="Vl1zEEweme" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="Vl1zEEwemf" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="Vl1zEEwemg" role="027rd">
                        <ref role="2Org_u" node="Vl1zEEwa_Y" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEwa$3" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7X" resolve="returnType" />
            <node concept="027og" id="Vl1zEEwa_Q" role="027rp">
              <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
              <node concept="027ru" id="Vl1zEEwa_R" role="02LM9">
                <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                <node concept="2Org_h" id="Vl1zEEwaAb" role="027rd">
                  <ref role="2Org_u" node="Vl1zEEwa_Y" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEvZ2b" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Y" resolve="parameter" />
            <node concept="2OqUJG" id="Vl1zEEvZ3c" role="027rp">
              <property role="TrG5h" value="a" />
              <node concept="027og" id="Vl1zEEvZ3h" role="2OqUJi">
                <ref role="02LMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                <node concept="027oh" id="Vl1zEEvZ3k" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="Vl1zEEvZ3o" role="027of">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEw3Df" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="Vl1zEEw3Dm" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="Vl1zEEw3Dp" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="Vl1zEEw3E0" role="027rd">
                        <ref role="2Org_u" node="Vl1zEEw3D$" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEvZ3H" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Y" resolve="parameter" />
            <node concept="2OqUJG" id="Vl1zEEvZ3I" role="027rp">
              <property role="TrG5h" value="b" />
              <node concept="027og" id="Vl1zEEvZ3J" role="2OqUJi">
                <ref role="02LMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                <node concept="027oh" id="Vl1zEEvZ3K" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="Vl1zEEvZ3L" role="027of">
                    <property role="Xl_RC" value="b" />
                  </node>
                </node>
                <node concept="027rt" id="Vl1zEEw3E3" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="Vl1zEEw3E4" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="Vl1zEEw3E5" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="Vl1zEEw3Ed" role="027rd">
                        <ref role="2Org_u" node="Vl1zEEw3DN" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="Vl1zEEoA5e" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Z" resolve="body" />
            <node concept="027og" id="Vl1zEEoA5i" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="Vl1zEEvZ0Z" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="027og" id="Vl1zEEvZ13" role="027rp">
                  <ref role="02LMe" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  <node concept="027rt" id="Vl1zEEvZ16" role="02LM9">
                    <ref role="027rv" to="tpee:fzcqZ_G" resolve="expression" />
                    <node concept="027og" id="Vl1zEEvZ1a" role="027rp">
                      <ref role="02LMe" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                      <node concept="027rt" id="Vl1zEEvZ4Y" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4C9J" resolve="condition" />
                        <node concept="027og" id="Vl1zEEvZ5e" role="027rp">
                          <ref role="02LMe" to="tpee:fzclF8g" resolve="EqualsExpression" />
                          <node concept="027rt" id="Vl1zEEvZ5h" role="02LM9">
                            <ref role="027rv" to="tpee:fJuHU4s" resolve="leftExpression" />
                            <node concept="027og" id="Vl1zEEvZ5l" role="027rp">
                              <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                              <node concept="027ru" id="Vl1zEEvZ5o" role="02LM9">
                                <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                <node concept="2Org_h" id="Vl1zEEvZ5z" role="027rd">
                                  <ref role="2Org_u" node="Vl1zEEvZ3c" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="027rt" id="Vl1zEEvZ5G" role="02LM9">
                            <ref role="027rv" to="tpee:fJuHU4r" resolve="rightExpression" />
                            <node concept="027og" id="Vl1zEEvZ5P" role="027rp">
                              <ref role="02LMe" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="Vl1zEEvZ6z" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4E70" resolve="ifTrue" />
                        <node concept="027og" id="Vl1zEEvZ6O" role="027rp">
                          <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="027ru" id="Vl1zEEvZ6P" role="02LM9">
                            <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <node concept="2Org_h" id="Vl1zEEvZ6U" role="027rd">
                              <ref role="2Org_u" node="Vl1zEEvZ3I" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="Vl1zEEvZ62" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4GVs" resolve="ifFalse" />
                        <node concept="027og" id="Vl1zEEvZ6f" role="027rp">
                          <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="027ru" id="Vl1zEEvZ6g" role="02LM9">
                            <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <node concept="2Org_h" id="Vl1zEEvZ6h" role="027rd">
                              <ref role="2Org_u" node="Vl1zEEvZ3c" resolve="a" />
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
      <node concept="02i3K" id="Vl1zEEoA4z" role="02i3f">
        <node concept="02i3D" id="Vl1zEEoA4H" role="02i2B">
          <ref role="02i3$" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="2UwmfNv65l0" role="02uzr" />
  </node>
  <node concept="02vhO" id="7YhLqbpfrfi">
    <property role="TrG5h" value="Repository" />
    <node concept="3DQ70j" id="2Dmy1k6YVvv" role="lGtFl">
      <property role="3V$3am" value="content" />
      <property role="3V$3ak" value="94b64715-a263-4c36-a138-8da14705ffa7/7335687028107144200/7335687028107145383" />
    </node>
    <node concept="2OrE70" id="2Dmy1k6YWEz" role="02uzr" />
    <node concept="02vpq" id="7YhLqbpfO9B" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="Repository" />
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
                  <property role="Xl_RC" value="examples.blext" />
                </node>
              </node>
              <node concept="027rt" id="7YhLqbpfPcW" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="7YhLqbpfPcX" role="027rp">
                  <node concept="214gnc" id="7YhLqbpfPdi" role="2PWHRo">
                    <ref role="1YEVMl" node="7YhLqbpfsMH" resolve="outputModel" />
                    <node concept="214o7A" id="7YhLqbpfPdj" role="214sll" />
                  </node>
                  <node concept="2OqwBi" id="7YhLqbpfPcY" role="2PWHRq">
                    <node concept="2OqwBi" id="7YhLqbpfPcZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wrAhqcXPGI" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YhLqbpfPd0" role="2Oq$k0">
                          <node concept="214o7A" id="7YhLqbpfPd1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7YhLqbpfPd2" role="2OqNvi">
                            <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4wrAhqcXTcz" role="2OqNvi">
                          <node concept="1bVj0M" id="4wrAhqcXTc_" role="23t8la">
                            <node concept="3clFbS" id="4wrAhqcXTcA" role="1bW5cS">
                              <node concept="3clFbF" id="4wrAhqcXTnr" role="3cqZAp">
                                <node concept="17R0WA" id="4wrAhqcXWtH" role="3clFbG">
                                  <node concept="Xl_RD" id="4wrAhqcXWKC" role="3uHU7w">
                                    <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.input" />
                                  </node>
                                  <node concept="2OqwBi" id="4wrAhqcXTBo" role="3uHU7B">
                                    <node concept="37vLTw" id="4wrAhqcXTnq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4wrAhqcXTcB" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4wrAhqcXUQ2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4wrAhqcXTcB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4wrAhqcXTcC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="7YhLqbpfPd3" role="2OqNvi">
                        <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7YhLqbpfPd4" role="2OqNvi">
                      <node concept="1bVj0M" id="7YhLqbpfPd5" role="23t8la">
                        <node concept="3clFbS" id="7YhLqbpfPd6" role="1bW5cS">
                          <node concept="3clFbF" id="7YhLqbpfPd7" role="3cqZAp">
                            <node concept="17R0WA" id="4wrAhqcY8St" role="3clFbG">
                              <node concept="Xl_RD" id="4wrAhqcY96V" role="3uHU7w">
                                <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.input.blext" />
                              </node>
                              <node concept="2OqwBi" id="4wrAhqcXX_v" role="3uHU7B">
                                <node concept="37vLTw" id="4wrAhqcXXlY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YhLqbpfPdg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4wrAhqcY33d" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
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
      <node concept="026TG" id="3kkgoki$kou" role="026TK">
        <node concept="214gnc" id="6CK31f5_N75" role="026TJ">
          <ref role="1YEVMl" node="32qWz0LN88n" resolve="outputModelWithRewrite" />
          <node concept="2155sH" id="6CK31f5_ObI" role="214sll">
            <ref role="2155sG" node="7YhLqbpfsW9" />
          </node>
        </node>
      </node>
      <node concept="026TG" id="7c10t$7aCgS" role="026TK">
        <node concept="214gnc" id="7c10t$7aCgT" role="026TJ">
          <ref role="1YEVMl" node="6CK31f5_JPV" resolve="outputModelWithCopy" />
          <node concept="2155sH" id="7c10t$7aCgU" role="214sll">
            <ref role="2155sG" node="7YhLqbpfsW9" />
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7YhLqbpfsW9" role="02i3f">
        <node concept="02i3D" id="7YhLqbpfsWj" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="32qWz0LN8$8" role="02uzr" />
    <node concept="02vpq" id="32qWz0LN88n" role="02uzr">
      <property role="TrG5h" value="outputModelWithRewrite" />
      <node concept="026TG" id="32qWz0LN88E" role="026TK">
        <node concept="027og" id="32qWz0LN88F" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
          <node concept="027oh" id="32qWz0LN88G" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="32qWz0LN88H" role="027of">
              <node concept="Xl_RD" id="32qWz0LN88I" role="3uHU7w">
                <property role="Xl_RC" value=".desugar_rewrite" />
              </node>
              <node concept="2OqwBi" id="32qWz0LN88J" role="3uHU7B">
                <node concept="214o7A" id="32qWz0LN88K" role="2Oq$k0" />
                <node concept="3TrcHB" id="32qWz0LN88L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0LN88M" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            <node concept="2PWHRv" id="32qWz0LN88N" role="027rp">
              <node concept="2OqwBi" id="32qWz0LN88O" role="2PWHRq">
                <node concept="2OqwBi" id="32qWz0LN88P" role="2Oq$k0">
                  <node concept="214o7A" id="32qWz0LN88Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="32qWz0LN88R" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="32qWz0LN88S" role="2OqNvi">
                  <node concept="chp4Y" id="32qWz0LN88T" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="BwxZp" id="2WH8I$swjil" role="2PWHRo">
                <ref role="2xGWG1" node="2WH8I$spE_a" resolve="classFork" />
                <node concept="214o7A" id="2WH8I$swjr6" role="2xGWG6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="32qWz0LN88W" role="02i3f">
        <node concept="02i3D" id="32qWz0LN88X" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6CK31f5_KNO" role="02uzr" />
    <node concept="02vpq" id="6CK31f5_JPV" role="02uzr">
      <property role="TrG5h" value="outputModelWithCopy" />
      <node concept="026TG" id="6CK31f5_KiC" role="026TK">
        <node concept="027og" id="6CK31f5_KiD" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
          <node concept="027oh" id="6CK31f5_KiE" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="6CK31f5_KiF" role="027of">
              <node concept="Xl_RD" id="6CK31f5_KiG" role="3uHU7w">
                <property role="Xl_RC" value=".desugar_copy" />
              </node>
              <node concept="2OqwBi" id="6CK31f5_KiH" role="3uHU7B">
                <node concept="214o7A" id="6CK31f5_KiI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CK31f5_KiJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6CK31f5_KiK" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            <node concept="2PWHRv" id="6CK31f5_KiL" role="027rp">
              <node concept="2OqwBi" id="6CK31f5_KiM" role="2PWHRq">
                <node concept="2OqwBi" id="6CK31f5_KiN" role="2Oq$k0">
                  <node concept="214o7A" id="6CK31f5_KiO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6CK31f5_KiP" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="6CK31f5_KiQ" role="2OqNvi">
                  <node concept="chp4Y" id="6CK31f5_KiR" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="6CK31f5_KiS" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKca" resolve="desugar" />
                <node concept="214o7A" id="6CK31f5_KiT" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="6CK31f5_JQe" role="02i3f">
        <node concept="02i3D" id="6CK31f5_JQf" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7YhLqbpfFg1" role="02uzr" />
    <node concept="2OrE70" id="7YhLqbpfFKc" role="02uzr" />
  </node>
  <node concept="02vhO" id="3fc1D1m6PQI">
    <property role="TrG5h" value="desugarUsingRewrite" />
    <node concept="2OrE70" id="3fc1D1m6PQJ" role="02uzr" />
    <node concept="3lp93y" id="2WH8I$spE_a" role="02uzr">
      <property role="TrG5h" value="classFork" />
      <property role="2Cgrtv" value="true" />
      <node concept="2xCcYw" id="2WH8I$spEYk" role="2xEDBM">
        <property role="TrG5h" value="cls" />
        <node concept="02i3D" id="2WH8I$spEYC" role="2xCcKX">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1Zmyal" id="2WH8I$spEY4" role="3lp9Fl">
        <node concept="2xCdEf" id="2WH8I$spT_y" role="1Zmyar">
          <ref role="2xCdFh" node="2WH8I$spEYk" resolve="cls" />
        </node>
      </node>
      <node concept="3RclfB" id="2WH8I$srKBh" role="NiI83">
        <ref role="3RcleX" node="3fc1D1m6PQK" resolve="reduce" />
      </node>
    </node>
    <node concept="2OrE70" id="3fc1D1m7MeF" role="02uzr" />
    <node concept="02vpq" id="3fc1D1m6PQK" role="02uzr">
      <property role="TrG5h" value="reduce" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="3fc1D1m6PQL" role="02i3f">
        <node concept="02i3D" id="3fc1D1m6PQM" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="3fc1D1m6PQN" role="026TK">
        <node concept="027og" id="3fc1D1m6PQO" role="026TJ">
          <ref role="02LMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3fc1D1m6PRe" role="02uzr" />
    <node concept="2OrE70" id="3fc1D1m6PRf" role="02uzr" />
    <node concept="02vpq" id="3fc1D1m6PRg" role="02uzr">
      <ref role="1YyVLo" node="3fc1D1m6PQK" resolve="reduce" />
      <node concept="02i3K" id="3fc1D1m6PRh" role="02i3f">
        <node concept="02i3D" id="3fc1D1m6PRi" role="02i2B">
          <ref role="02i3$" to="prps:6QszampOHpW" resolve="UntilStatement" />
        </node>
      </node>
      <node concept="026TG" id="3fc1D1m6PRj" role="026TK">
        <node concept="027og" id="3fc1D1m6PRk" role="026TJ">
          <ref role="02LMe" to="tpee:fE$JKWJ" resolve="WhileStatement" />
          <node concept="027rt" id="3fc1D1m6PRl" role="02LM9">
            <ref role="027rv" to="tpee:fE$JKWK" resolve="condition" />
            <node concept="027og" id="3fc1D1m6PRm" role="027rp">
              <ref role="02LMe" to="tpee:fJfqX4d" resolve="NotExpression" />
              <node concept="027rt" id="3fc1D1m6PRn" role="02LM9">
                <ref role="027rv" to="tpee:fJfr32$" resolve="expression" />
                <node concept="027og" id="3fc1D1m6PRo" role="027rp">
                  <ref role="02LMe" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  <node concept="027rt" id="3fc1D1m6PRp" role="02LM9">
                    <ref role="027rv" to="tpee:fHeOMI0" resolve="expression" />
                    <node concept="1Zmyal" id="7pvOHdL7A1s" role="027rp">
                      <node concept="2OqwBi" id="3fc1D1m6PRr" role="1Zmyar">
                        <node concept="214o7A" id="3fc1D1m6PRs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3fc1D1m6PRt" role="2OqNvi">
                          <ref role="3Tt5mk" to="prps:6QszampOHpX" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3fc1D1m6PRu" role="02LM9">
            <ref role="027rv" to="tpee:gMLFqrC" resolve="body" />
            <node concept="1Zmyal" id="7pvOHdL7A1t" role="027rp">
              <node concept="2OqwBi" id="3fc1D1m6PRw" role="1Zmyar">
                <node concept="214o7A" id="3fc1D1m6PRx" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fc1D1m6PRy" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampOHpZ" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3fc1D1m6PRz" role="02uzr" />
    <node concept="02vpq" id="32qWz0L1maN" role="02uzr">
      <ref role="1YyVLo" node="3fc1D1m6PQK" resolve="reduce" />
      <node concept="02i3K" id="32qWz0L1meU" role="02i3f">
        <node concept="02i3D" id="32qWz0L1miu" role="02i2B">
          <ref role="02i3$" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
        </node>
      </node>
      <node concept="026TG" id="32qWz0L1meW" role="026TK">
        <node concept="027og" id="32qWz0L4wCo" role="026TJ">
          <ref role="02LMe" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
          <node concept="027ru" id="32qWz0L4wCp" role="02LM9">
            <ref role="027ri" to="tpee:gDPybl6" resolve="classConcept" />
            <node concept="1Zmyal" id="7pvOHdL7A1u" role="027rd">
              <node concept="2OqwBi" id="32qWz0L4wCr" role="1Zmyar">
                <node concept="2155sH" id="32qWz0L4xvh" role="2Oq$k0">
                  <ref role="2155sG" node="32qWz0L1meU" />
                </node>
                <node concept="2Xjw5R" id="32qWz0L4wCt" role="2OqNvi">
                  <node concept="1xMEDy" id="32qWz0L4wCu" role="1xVPHs">
                    <node concept="chp4Y" id="32qWz0L4wCv" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027ru" id="32qWz0L4wCw" role="02LM9">
            <ref role="027ri" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
            <node concept="214gnc" id="32qWz0L4wCx" role="027rd">
              <ref role="1YEVMl" node="32qWz0L665Q" resolve="naMethod" />
              <node concept="2155sH" id="32qWz0L4yJb" role="214sll">
                <ref role="2155sG" node="32qWz0L1meU" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L4wCz" role="02LM9">
            <ref role="027rv" to="tpee:fz7wK6I" resolve="actualArgument" />
            <node concept="1Zmyal" id="7pvOHdL7A1v" role="027rp">
              <node concept="2OqwBi" id="32qWz0L4wC_" role="1Zmyar">
                <node concept="2155sH" id="32qWz0L4z90" role="2Oq$k0">
                  <ref role="2155sG" node="32qWz0L1meU" />
                </node>
                <node concept="3TrEf2" id="32qWz0L4wCB" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampKeJz" resolve="possibleNull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L4wCC" role="02LM9">
            <ref role="027rv" to="tpee:fz7wK6I" resolve="actualArgument" />
            <node concept="1Zmyal" id="7pvOHdL7A1w" role="027rp">
              <node concept="2OqwBi" id="32qWz0L4wCE" role="1Zmyar">
                <node concept="2155sH" id="32qWz0L4zyY" role="2Oq$k0">
                  <ref role="2155sG" node="32qWz0L1meU" />
                </node>
                <node concept="3TrEf2" id="32qWz0L4wCG" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6QszampKeJ_" resolve="valueIfNull" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0pizM" id="32qWz0L1mC_" role="WhCtZ">
        <node concept="3OkNDw" id="3kkgokjLqTZ" role="0pizP">
          <node concept="2OqwBi" id="32qWz0L1qcK" role="3OkNDH">
            <node concept="2155sH" id="32qWz0L1q4i" role="2Oq$k0">
              <ref role="2155sG" node="32qWz0L1meU" />
            </node>
            <node concept="2Xjw5R" id="32qWz0L1qXC" role="2OqNvi">
              <node concept="1xMEDy" id="32qWz0L1qXE" role="1xVPHs">
                <node concept="chp4Y" id="32qWz0L1qY2" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="027og" id="3kkgokjRMqw" role="AM1qA">
          <ref role="02LMe" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="027rt" id="3kkgokjRM_0" role="02LM9">
            <ref role="027rv" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="214gnc" id="3kkgokjRM_1" role="027rp">
              <ref role="1YEVMl" node="32qWz0L665Q" resolve="naMethod" />
              <node concept="2155sH" id="3kkgokjRM_2" role="214sll">
                <ref role="2155sG" node="32qWz0L1meU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="32qWz0L1m6K" role="02uzr" />
    <node concept="02vpq" id="6CK31f5yjd_" role="02uzr">
      <ref role="1YyVLo" node="3fc1D1m6PQK" resolve="reduce" />
      <node concept="02i3K" id="6CK31f5yjlA" role="02i3f">
        <node concept="02i3D" id="6CK31f5yjq$" role="02i2B">
          <ref role="02i3$" to="prps:6CK31f5xZed" resolve="ErrorStatement" />
        </node>
      </node>
      <node concept="026TG" id="6CK31f5yjlC" role="026TK">
        <node concept="214gnc" id="6CK31f5ALC6" role="026TJ">
          <ref role="1YEVMl" node="6CK31f5AzzM" resolve="throwError" />
          <node concept="214o7A" id="6CK31f5ASU5" role="214sll" />
        </node>
      </node>
      <node concept="2OqwBi" id="6CK31f5AGlK" role="vpezr">
        <node concept="2OqwBi" id="6CK31f5AAVB" role="2Oq$k0">
          <node concept="2155sH" id="6CK31f5A$nd" role="2Oq$k0">
            <ref role="2155sG" node="6CK31f5yjlA" />
          </node>
          <node concept="3TrEf2" id="6CK31f5AFEC" role="2OqNvi">
            <ref role="3Tt5mk" to="prps:6CK31f5__xh" resolve="condition" />
          </node>
        </node>
        <node concept="3w_OXm" id="6CK31f5AJjE" role="2OqNvi" />
      </node>
    </node>
    <node concept="2OrE70" id="6CK31f5AXPV" role="02uzr" />
    <node concept="02vpq" id="6CK31f5AVlA" role="02uzr">
      <ref role="1YyVLo" node="3fc1D1m6PQK" resolve="reduce" />
      <node concept="02i3K" id="6CK31f5AVlB" role="02i3f">
        <node concept="02i3D" id="6CK31f5AVlC" role="02i2B">
          <ref role="02i3$" to="prps:6CK31f5xZed" resolve="ErrorStatement" />
        </node>
      </node>
      <node concept="026TG" id="6CK31f5AVlD" role="026TK">
        <node concept="027og" id="6CK31f5B3yH" role="026TJ">
          <ref role="02LMe" to="tpee:fzclF8n" resolve="IfStatement" />
          <node concept="027rt" id="6CK31f5B8Lp" role="02LM9">
            <ref role="027rv" to="tpee:fzclF8o" resolve="condition" />
            <node concept="1Zmyal" id="6CK31f5BbeN" role="027rp">
              <node concept="2OqwBi" id="6CK31f5Bbqo" role="1Zmyar">
                <node concept="214o7A" id="6CK31f5BbeZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6CK31f5Bc40" role="2OqNvi">
                  <ref role="3Tt5mk" to="prps:6CK31f5__xh" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6CK31f5Be$G" role="02LM9">
            <ref role="027rv" to="tpee:fzclF8p" resolve="ifTrue" />
            <node concept="027og" id="6CK31f5Bh76" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="6CK31f5Bh7y" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="214gnc" id="6CK31f5AVlE" role="027rp">
                  <ref role="1YEVMl" node="6CK31f5AzzM" resolve="throwError" />
                  <node concept="214o7A" id="6CK31f5AVlF" role="214sll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6CK31f5AVlG" role="vpezr">
        <node concept="2OqwBi" id="6CK31f5AVlH" role="2Oq$k0">
          <node concept="2155sH" id="6CK31f5AVlI" role="2Oq$k0">
            <ref role="2155sG" node="6CK31f5AVlB" />
          </node>
          <node concept="3TrEf2" id="6CK31f5AVlJ" role="2OqNvi">
            <ref role="3Tt5mk" to="prps:6CK31f5__xh" resolve="condition" />
          </node>
        </node>
        <node concept="3x8VRR" id="6CK31f5B14N" role="2OqNvi" />
      </node>
    </node>
    <node concept="2OrE70" id="6CK31f5yj5C" role="02uzr" />
    <node concept="02vpq" id="6CK31f5AzzM" role="02uzr">
      <property role="TrG5h" value="throwError" />
      <node concept="026TG" id="6CK31f5AzJ7" role="026TK">
        <node concept="027og" id="6CK31f5AzJ8" role="026TJ">
          <ref role="02LMe" to="tpee:gWYS8bo" resolve="ThrowStatement" />
          <node concept="027rt" id="6CK31f5AzJ9" role="02LM9">
            <ref role="027rv" to="tpee:gWYScPJ" resolve="throwable" />
            <node concept="027og" id="6CK31f5AzJa" role="027rp">
              <ref role="02LMe" to="tpee:gEShNN5" resolve="GenericNewExpression" />
              <node concept="027rt" id="6CK31f5AzJb" role="02LM9">
                <ref role="027rv" to="tpee:gEShVi6" resolve="creator" />
                <node concept="027og" id="6CK31f5AzJc" role="027rp">
                  <ref role="02LMe" to="tpee:hDpGfJe" resolve="ClassCreator" />
                  <node concept="027ru" id="6CK31f5AzJd" role="02LM9">
                    <ref role="027ri" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                    <node concept="3OkNDw" id="6CK31f5AzJe" role="027rd">
                      <node concept="2tJFMh" id="6CK31f5AzJf" role="3OkNDH">
                        <node concept="ZC_QK" id="6CK31f5AzJg" role="2tJFKM">
                          <ref role="2aWVGs" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                          <node concept="ZC_QK" id="6CK31f5AzJh" role="2aWVGa">
                            <ref role="2aWVGs" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027rt" id="6CK31f5AzJi" role="02LM9">
                    <ref role="027rv" to="tpee:fz7wK6I" resolve="actualArgument" />
                    <node concept="027og" id="6CK31f5AzJj" role="027rp">
                      <ref role="02LMe" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      <node concept="027oh" id="6CK31f5AzJk" role="02LM9">
                        <ref role="027oj" to="tpee:f$Xl_Oh" resolve="value" />
                        <node concept="2OqwBi" id="6CK31f5AzJl" role="027of">
                          <node concept="214o7A" id="6CK31f5AzJm" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6CK31f5AzJn" role="2OqNvi">
                            <ref role="3TsBF5" to="prps:6CK31f5xZee" resolve="message" />
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
      <node concept="02i3K" id="6CK31f5AzIO" role="02i3f">
        <node concept="02i3D" id="6CK31f5AzIZ" role="02i2B">
          <ref role="02i3$" to="prps:6CK31f5xZed" resolve="ErrorStatement" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6CK31f5AzoO" role="02uzr" />
    <node concept="02vpq" id="32qWz0L665Q" role="02uzr">
      <property role="TrG5h" value="naMethod" />
      <node concept="026TG" id="32qWz0L665R" role="026TK">
        <node concept="027og" id="32qWz0L665S" role="026TJ">
          <ref role="02LMe" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
          <node concept="3DQ70j" id="32qWz0L665T" role="lGtFl">
            <property role="3V$3am" value="content" />
            <property role="3V$3ak" value="94b64715-a263-4c36-a138-8da14705ffa7/7335687028107243116/7335687028107281653" />
            <node concept="1Pa9Pv" id="32qWz0L665U" role="3DQ709">
              <node concept="1PaTwC" id="32qWz0L665V" role="1PaQFQ">
                <node concept="3oM_SD" id="32qWz0L665W" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                </node>
                <node concept="3oM_SD" id="32qWz0L665X" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="32qWz0L665Y" role="1PaTwD">
                  <property role="3oM_SC" value="index==-1" />
                </node>
                <node concept="3oM_SD" id="32qWz0L665Z" role="1PaTwD">
                  <property role="3oM_SC" value="check:" />
                </node>
                <node concept="3oM_SD" id="32qWz0L6660" role="1PaTwD">
                  <property role="3oM_SC" value="https://github.com/slisson/shadowmodels/issues/114" />
                </node>
                <node concept="3oM_SD" id="32qWz0L6661" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027oh" id="32qWz0L6662" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="32qWz0L6663" role="027of">
              <node concept="2OqwBi" id="32qWz0L6664" role="3uHU7w">
                <node concept="2OqwBi" id="32qWz0L6665" role="2Oq$k0">
                  <node concept="2OqwBi" id="32qWz0L6666" role="2Oq$k0">
                    <node concept="2OqwBi" id="32qWz0L6667" role="2Oq$k0">
                      <node concept="2OqwBi" id="32qWz0L6668" role="2Oq$k0">
                        <node concept="2OqwBi" id="32qWz0L6669" role="2Oq$k0">
                          <node concept="2155sH" id="32qWz0L666a" role="2Oq$k0">
                            <ref role="2155sG" node="32qWz0L667P" />
                          </node>
                          <node concept="z$bX8" id="32qWz0L666b" role="2OqNvi">
                            <node concept="1xIGOp" id="32qWz0L666c" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="32qWz0L666d" role="2OqNvi">
                          <node concept="1bVj0M" id="32qWz0L666e" role="23t8la">
                            <node concept="3clFbS" id="32qWz0L666f" role="1bW5cS">
                              <node concept="3clFbF" id="32qWz0L666g" role="3cqZAp">
                                <node concept="2OqwBi" id="32qWz0L666h" role="3clFbG">
                                  <node concept="2OqwBi" id="32qWz0L666i" role="2Oq$k0">
                                    <node concept="37vLTw" id="32qWz0L666j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="32qWz0L666m" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="32qWz0L666k" role="2OqNvi" />
                                  </node>
                                  <node concept="3x8VRR" id="32qWz0L666l" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="32qWz0L666m" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="32qWz0L666n" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="32qWz0L666o" role="2OqNvi">
                        <node concept="1bVj0M" id="32qWz0L666p" role="23t8la">
                          <node concept="3clFbS" id="32qWz0L666q" role="1bW5cS">
                            <node concept="3clFbF" id="32qWz0L666r" role="3cqZAp">
                              <node concept="3cpWs3" id="32qWz0L666s" role="3clFbG">
                                <node concept="Xl_RD" id="32qWz0L666t" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="1eOMI4" id="32qWz0L666u" role="3uHU7w">
                                  <node concept="3K4zz7" id="32qWz0L666v" role="1eOMHV">
                                    <node concept="Xl_RD" id="32qWz0L666w" role="3K4E3e">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="32qWz0L666x" role="3K4GZi">
                                      <node concept="37vLTw" id="32qWz0L666y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="32qWz0L666D" resolve="it" />
                                      </node>
                                      <node concept="2bSWHS" id="32qWz0L666z" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbC" id="32qWz0L666$" role="3K4Cdx">
                                      <node concept="3cmrfG" id="32qWz0L666_" role="3uHU7w">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                      <node concept="2OqwBi" id="32qWz0L666A" role="3uHU7B">
                                        <node concept="37vLTw" id="32qWz0L666B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="32qWz0L666D" resolve="it" />
                                        </node>
                                        <node concept="2bSWHS" id="32qWz0L666C" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="32qWz0L666D" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="32qWz0L666E" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="32qWz0L666F" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="32qWz0L666G" role="2OqNvi" />
                </node>
                <node concept="3uJxvA" id="32qWz0L666H" role="2OqNvi">
                  <node concept="Xl_RD" id="32qWz0L666I" role="3uJOhx">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="32qWz0L666J" role="3uHU7B">
                <property role="Xl_RC" value="na_" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L666K" role="02LM9">
            <ref role="027rv" to="tpee:h9B3oxE" resolve="visibility" />
            <node concept="027og" id="32qWz0L666L" role="027rp">
              <ref role="02LMe" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
            </node>
          </node>
          <node concept="027rt" id="32qWz0L666M" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="32qWz0L666N" role="027rp">
              <property role="TrG5h" value="T" />
              <node concept="027og" id="32qWz0L666O" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="32qWz0L666P" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="32qWz0L666Q" role="027of">
                    <property role="Xl_RC" value="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L666R" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="32qWz0L666S" role="027rp">
              <property role="TrG5h" value="A" />
              <node concept="027og" id="32qWz0L666T" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="32qWz0L666U" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="32qWz0L666V" role="027of">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
                <node concept="027rt" id="32qWz0L666W" role="02LM9">
                  <ref role="027rv" to="tpee:hFztrQw" resolve="bound" />
                  <node concept="027og" id="32qWz0L666X" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="32qWz0L666Y" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="32qWz0L666Z" role="027rd">
                        <ref role="2Org_u" node="32qWz0L666N" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L6670" role="02LM9">
            <ref role="027rv" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            <node concept="2OqUJG" id="32qWz0L6671" role="027rp">
              <property role="TrG5h" value="B" />
              <node concept="027og" id="32qWz0L6672" role="2OqUJi">
                <ref role="02LMe" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                <node concept="027oh" id="32qWz0L6673" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="32qWz0L6674" role="027of">
                    <property role="Xl_RC" value="B" />
                  </node>
                </node>
                <node concept="027rt" id="32qWz0L6675" role="02LM9">
                  <ref role="027rv" to="tpee:hFztrQw" resolve="bound" />
                  <node concept="027og" id="32qWz0L6676" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="32qWz0L6677" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="32qWz0L6678" role="027rd">
                        <ref role="2Org_u" node="32qWz0L666N" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L6679" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7X" resolve="returnType" />
            <node concept="027og" id="32qWz0L667a" role="027rp">
              <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
              <node concept="027ru" id="32qWz0L667b" role="02LM9">
                <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                <node concept="2Org_h" id="32qWz0L667c" role="027rd">
                  <ref role="2Org_u" node="32qWz0L666N" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L667d" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Y" resolve="parameter" />
            <node concept="2OqUJG" id="32qWz0L667e" role="027rp">
              <property role="TrG5h" value="a" />
              <node concept="027og" id="32qWz0L667f" role="2OqUJi">
                <ref role="02LMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                <node concept="027oh" id="32qWz0L667g" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="32qWz0L667h" role="027of">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
                <node concept="027rt" id="32qWz0L667i" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="32qWz0L667j" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="32qWz0L667k" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="32qWz0L667l" role="027rd">
                        <ref role="2Org_u" node="32qWz0L666S" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L667m" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Y" resolve="parameter" />
            <node concept="2OqUJG" id="32qWz0L667n" role="027rp">
              <property role="TrG5h" value="b" />
              <node concept="027og" id="32qWz0L667o" role="2OqUJi">
                <ref role="02LMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                <node concept="027oh" id="32qWz0L667p" role="02LM9">
                  <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="32qWz0L667q" role="027of">
                    <property role="Xl_RC" value="b" />
                  </node>
                </node>
                <node concept="027rt" id="32qWz0L667r" role="02LM9">
                  <ref role="027rv" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="027og" id="32qWz0L667s" role="027rp">
                    <ref role="02LMe" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <node concept="027ru" id="32qWz0L667t" role="02LM9">
                      <ref role="027ri" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      <node concept="2Org_h" id="32qWz0L667u" role="027rd">
                        <ref role="2Org_u" node="32qWz0L6671" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="32qWz0L667v" role="02LM9">
            <ref role="027rv" to="tpee:fzclF7Z" resolve="body" />
            <node concept="027og" id="32qWz0L667w" role="027rp">
              <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
              <node concept="027rt" id="3CcyxRChdi$" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="027og" id="3CcyxRChdj0" role="027rp">
                  <ref role="02LMe" to="prps:6QszampOHpW" resolve="UntilStatement" />
                  <node concept="027rt" id="3CcyxRChdjb" role="02LM9">
                    <ref role="027rv" to="prps:6QszampOHpX" resolve="condition" />
                    <node concept="027og" id="3CcyxRChdjj" role="027rp">
                      <ref role="02LMe" to="tpee:fzclF81" resolve="BooleanConstant" />
                      <node concept="027oh" id="3CcyxRChdju" role="02LM9">
                        <ref role="027oj" to="tpee:fzclF82" resolve="value" />
                        <node concept="Xl_RD" id="3CcyxRChdjH" role="027of">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027rt" id="3CcyxRChdk4" role="02LM9">
                    <ref role="027rv" to="prps:6QszampOHpZ" resolve="body" />
                    <node concept="027og" id="3CcyxRChdkg" role="027rp">
                      <ref role="02LMe" to="tpee:fzclF80" resolve="StatementList" />
                      <node concept="027rt" id="3CcyxRChvUN" role="02LM9">
                        <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                        <node concept="027og" id="3CcyxRChw0l" role="027rp">
                          <ref role="02LMe" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                          <node concept="027rt" id="3CcyxRChw0w" role="02LM9">
                            <ref role="027rv" to="tpee:5vlcUuJ5JXN" resolve="commentPart" />
                            <node concept="027og" id="3CcyxRChw0T" role="027rp">
                              <ref role="02LMe" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                              <node concept="027oh" id="3CcyxRChw14" role="02LM9">
                                <ref role="027oj" to="tpee:5vlcUuJ5uOY" resolve="text" />
                                <node concept="Xl_RD" id="3CcyxRChw1j" role="027of">
                                  <property role="Xl_RC" value="For testing multi stage subgraphs" />
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
              <node concept="027rt" id="32qWz0L667x" role="02LM9">
                <ref role="027rv" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="027og" id="32qWz0L667y" role="027rp">
                  <ref role="02LMe" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  <node concept="027rt" id="32qWz0L667z" role="02LM9">
                    <ref role="027rv" to="tpee:fzcqZ_G" resolve="expression" />
                    <node concept="027og" id="32qWz0L667$" role="027rp">
                      <ref role="02LMe" to="tpee:gVK4zB9" resolve="TernaryOperatorExpression" />
                      <node concept="027rt" id="32qWz0L667_" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4C9J" resolve="condition" />
                        <node concept="027og" id="32qWz0L667A" role="027rp">
                          <ref role="02LMe" to="tpee:fzclF8g" resolve="EqualsExpression" />
                          <node concept="027rt" id="32qWz0L667B" role="02LM9">
                            <ref role="027rv" to="tpee:fJuHU4s" resolve="leftExpression" />
                            <node concept="027og" id="32qWz0L667C" role="027rp">
                              <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                              <node concept="027ru" id="32qWz0L667D" role="02LM9">
                                <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                <node concept="2Org_h" id="32qWz0L667E" role="027rd">
                                  <ref role="2Org_u" node="32qWz0L667e" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="027rt" id="32qWz0L667F" role="02LM9">
                            <ref role="027rv" to="tpee:fJuHU4r" resolve="rightExpression" />
                            <node concept="027og" id="32qWz0L667G" role="027rp">
                              <ref role="02LMe" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="32qWz0L667H" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4E70" resolve="ifTrue" />
                        <node concept="027og" id="32qWz0L667I" role="027rp">
                          <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="027ru" id="32qWz0L667J" role="02LM9">
                            <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <node concept="2Org_h" id="32qWz0L667K" role="027rd">
                              <ref role="2Org_u" node="32qWz0L667n" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="027rt" id="32qWz0L667L" role="02LM9">
                        <ref role="027rv" to="tpee:gVK4GVs" resolve="ifFalse" />
                        <node concept="027og" id="32qWz0L667M" role="027rp">
                          <ref role="02LMe" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="027ru" id="32qWz0L667N" role="02LM9">
                            <ref role="027ri" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <node concept="2Org_h" id="32qWz0L667O" role="027rd">
                              <ref role="2Org_u" node="32qWz0L667e" resolve="a" />
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
      <node concept="02i3K" id="32qWz0L667P" role="02i3f">
        <node concept="02i3D" id="32qWz0L667Q" role="02i2B">
          <ref role="02i3$" to="prps:6QszampKeIY" resolve="NullAlternativeExpression" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="32qWz0L661d" role="02uzr" />
  </node>
</model>

