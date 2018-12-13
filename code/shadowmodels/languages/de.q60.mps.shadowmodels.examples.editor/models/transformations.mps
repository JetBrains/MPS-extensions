<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:951be862-6bd0-40ab-adba-98d9c2a1b650(de.q60.mps.shadowmodels.examples.editor.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.TransformationImplementation" flags="ng" index="02vpq">
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
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="02vhO" id="3CYlK6yhOu6">
    <property role="TrG5h" value="renderClass" />
    <node concept="2OrE70" id="3CYlK6yhOu7" role="02uzr" />
    <node concept="02vpq" id="5o5qH$CQKdJ" role="02uzr">
      <property role="TrG5h" value="render" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKdK" role="02i3f">
        <node concept="02i3D" id="5o5qH$CQKdL" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKdM" role="026TK">
        <node concept="027og" id="5o5qH$CQKdN" role="026TJ">
          <ref role="02LMe" to="6ysr:3CYlK6ygFvR" resolve="ICell" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3CYlK6yhOuc" role="02uzr" />
    <node concept="02vpq" id="3CYlK6yhOvk" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdJ" resolve="render" />
      <node concept="02i3K" id="3CYlK6yhOvz" role="02i3f">
        <node concept="02i3D" id="3CYlK6yhOvF" role="02i2B">
          <ref role="02i3$" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="026TG" id="3CYlK6yhOvv" role="026TK">
        <node concept="027og" id="3CYlK6yhOvN" role="026TJ">
          <ref role="02LMe" to="6ysr:3CYlK6ygFvS" resolve="CollectionCell" />
          <node concept="027rt" id="3CYlK6yhOvQ" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yhOvU" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yhOvX" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yhOw1" role="027of">
                  <property role="Xl_RC" value="class" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yhOwc" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yhOwd" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yhOwe" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="2OqwBi" id="3CYlK6yhONH" role="027of">
                  <node concept="214o7A" id="3CYlK6yhOws" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CYlK6yhPmF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yhPrx" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yhPry" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yhPrz" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yhPwM" role="027of">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yhPFa" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="2PWHRv" id="3CYlK6yhPKh" role="027rp">
              <node concept="2OqwBi" id="3CYlK6yhQ3F" role="2PWHRq">
                <node concept="214o7A" id="3CYlK6yhPKq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3CYlK6yhR9k" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="214gnc" id="3CYlK6yhPKl" role="2PWHRo">
                <ref role="1YEVMl" node="5o5qH$CQKdJ" resolve="render" />
                <node concept="214o7A" id="3CYlK6yhRiU" role="214sll" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yhPwU" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yhPwV" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yhPwW" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yhPwX" role="027of">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3CYlK6yicOu" role="02uzr" />
    <node concept="02vpq" id="3CYlK6yicyY" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdJ" resolve="render" />
      <node concept="02i3K" id="3CYlK6yicyZ" role="02i3f">
        <node concept="02i3D" id="3CYlK6yicIU" role="02i2B">
          <ref role="02i3$" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="3CYlK6yicz1" role="026TK">
        <node concept="027og" id="3CYlK6yicz2" role="026TJ">
          <ref role="02LMe" to="6ysr:3CYlK6ygFvS" resolve="CollectionCell" />
          <node concept="027rt" id="3CYlK6yicz7" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yicz8" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yicz9" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="2OqwBi" id="3CYlK6yicza" role="027of">
                  <node concept="214o7A" id="3CYlK6yiczb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CYlK6yiczc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yiczd" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yicze" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yiczf" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yiczg" role="027of">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yid6w" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yid6x" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yid6y" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yid6z" role="027of">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yid0x" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yid0y" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yid0z" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yid0$" role="027of">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yiczh" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="214gnc" id="3CYlK6yidRY" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKdJ" resolve="render" />
              <node concept="2OqwBi" id="3CYlK6yief7" role="214sll">
                <node concept="214o7A" id="3CYlK6yidS1" role="2Oq$k0" />
                <node concept="3TrEf2" id="3CYlK6yieUN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="3CYlK6yiczo" role="02LM9">
            <ref role="027rv" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            <node concept="027og" id="3CYlK6yiczp" role="027rp">
              <ref role="02LMe" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
              <node concept="027oh" id="3CYlK6yiczq" role="02LM9">
                <ref role="027oj" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                <node concept="Xl_RD" id="3CYlK6yiczr" role="027of">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="3CYlK6yhOva" role="02uzr" />
    <node concept="2OrE70" id="3CYlK6yictb" role="02uzr" />
    <node concept="02vpq" id="3CYlK6yhRul" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdJ" resolve="render" />
      <node concept="026TG" id="3CYlK6yhRve" role="026TK">
        <node concept="027og" id="3CYlK6yhRvn" role="026TJ">
          <ref role="02LMe" to="6ysr:3CYlK6yi7i5" resolve="ErrorCell" />
          <node concept="027oh" id="3CYlK6yhRvq" role="02LM9">
            <ref role="027oj" to="6ysr:3CYlK6yi7i6" resolve="text" />
            <node concept="3cpWs3" id="3CYlK6yhRU1" role="027of">
              <node concept="Xl_RD" id="3CYlK6yhRLj" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="3CYlK6yhRLg" role="3uHU7B">
                <node concept="Xl_RD" id="3CYlK6yhRvu" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;no projection defined for " />
                </node>
                <node concept="2OqwBi" id="3CYlK6yhSCI" role="3uHU7w">
                  <node concept="2OqwBi" id="3CYlK6yhS9n" role="2Oq$k0">
                    <node concept="214o7A" id="3CYlK6yhRYz" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3CYlK6yhSjS" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3CYlK6yhT0d" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="3CYlK6yhRuY" role="02i3f">
        <node concept="02i3D" id="3CYlK6yhRv6" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

