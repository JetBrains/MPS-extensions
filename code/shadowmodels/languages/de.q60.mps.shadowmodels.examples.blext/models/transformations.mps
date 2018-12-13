<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodels.examples.blext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="prps" ref="r:1349fda1-905b-4e8f-847a-6db91f972f07(de.q60.mps.shadowmodels.examples.blext.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.TransformationImplementation" flags="ng" index="02vpq">
        <property id="1068767335609562597" name="contribution" index="2$mnfv" />
        <property id="6198477943066858774" name="isAbstract" index="1YBnZf" />
        <reference id="6198477943066252929" name="overrides" index="1YyVLo" />
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
      <concept id="3359783165113055909" name="de.q60.mps.shadowmodels.transformation.structure.ApplyRecursively" flags="ng" index="3KhI9p">
        <reference id="6198477943069923464" name="transformation" index="1YKV9h" />
      </concept>
      <concept id="3359783165116356100" name="de.q60.mps.shadowmodels.transformation.structure.CopyWithModifications" flags="ng" index="3LIkVS">
        <child id="3359783165116356103" name="modifications" index="3LIkVV" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <property role="TrG5h" value="desugar" />
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
        <node concept="3KhI9p" id="2UwmfNuTYAG" role="026TJ">
          <ref role="1YKV9h" node="5o5qH$CQKca" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="6QszampOJRa" role="02i3f">
        <node concept="02i3D" id="6QszampOJRi" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6QszampKRkj" role="02uzr" />
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
    <node concept="2OrE70" id="6QszampOJXG" role="02uzr" />
    <node concept="02vpq" id="Vl1zEEonTr" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKca" resolve="desugar" />
      <node concept="026TG" id="Vl1zEEonTs" role="026TK">
        <node concept="3LIkVS" id="Vl1zEEonTt" role="026TJ">
          <node concept="2155sH" id="Vl1zEEonTu" role="1XuIBT">
            <ref role="2155sG" node="Vl1zEEonT_" />
          </node>
          <node concept="027oh" id="Vl1zEEonTv" role="3LIkVV">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="Vl1zEEonTw" role="027of">
              <node concept="2OqwBi" id="Vl1zEEonTx" role="3uHU7B">
                <node concept="2155sH" id="Vl1zEEonTy" role="2Oq$k0">
                  <ref role="2155sG" node="Vl1zEEonT_" />
                </node>
                <node concept="3TrcHB" id="Vl1zEEonTz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="Vl1zEEonT$" role="3uHU7w">
                <property role="Xl_RC" value="_out" />
              </node>
            </node>
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
                                <node concept="2OqwBi" id="Vl1zEEoES1" role="3uHU7w">
                                  <node concept="37vLTw" id="Vl1zEEoEEz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Vl1zEEoE32" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="Vl1zEEoF0r" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="Vl1zEEoE9W" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
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
</model>

