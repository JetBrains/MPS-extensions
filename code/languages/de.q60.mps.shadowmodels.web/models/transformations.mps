<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bcdcf0c-f978-4630-9b17-a35339e80a73(de.q60.mps.shadowmodels.web.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <use id="a7322769-ef64-4daa-a2f4-fd4228fb713e" name="de.q60.mps.shadowmodels.target.text" version="0" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="j481" ref="r:b20089df-f3d6-4bf7-8b24-9a8e9c01d887(de.q60.mps.shadowmodels.web.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="4225291329826005067" name="de.q60.mps.shadowmodels.transformation.structure.TStringType" flags="ig" index="38sA1o" />
      <concept id="1038241485678306126" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCallExpression" flags="ng" index="1Ixn1J">
        <reference id="6198477943069635595" name="transformation" index="1YLLVi" />
        <child id="1038241485678306127" name="parameterValues" index="1Ixn1I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="02vhO" id="7NImM04TyB$">
    <property role="TrG5h" value="VirtualDom" />
    <node concept="2OrE70" id="7NImM04Vrb4" role="02uzr" />
    <node concept="02vpq" id="7NImM058cSz" role="02uzr">
      <property role="TrG5h" value="nodeAsHtmlText" />
      <node concept="026TG" id="7NImM058dj1" role="026TK">
        <node concept="214gnc" id="7NImM058dj9" role="026TJ">
          <ref role="1YEVMl" node="7NImM054PfC" resolve="toHtmlText" />
          <node concept="1Ixn1J" id="7NImM058djk" role="214sll">
            <ref role="1YLLVi" node="7NImM04UF6K" resolve="node" />
            <node concept="214o7A" id="7NImM058doy" role="1Ixn1I" />
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7NImM058dg5" role="02i3f">
        <node concept="02i3D" id="7NImM058dgd" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM058csc" role="02uzr" />
    <node concept="02vhO" id="7NImM04Vrr2" role="02uzr">
      <property role="TrG5h" value="projectAsDom" />
      <node concept="02vpq" id="7NImM04UF6K" role="02uzr">
        <property role="TrG5h" value="node" />
        <node concept="02i3K" id="7NImM04UF7O" role="02i3f">
          <property role="TrG5h" value="node" />
          <node concept="02i3D" id="7NImM04UF7W" role="02i2B">
            <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="026TG" id="7NImM04UF6P" role="026TK">
          <node concept="027og" id="7NImM04UF6X" role="026TJ">
            <ref role="02LMe" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
            <node concept="027rt" id="7NImM04UF7h" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="027og" id="7NImM04UF7r" role="027rp">
                <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
                <node concept="027oh" id="7NImM04UF7A" role="02LM9">
                  <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
                  <node concept="Xl_RD" id="7NImM04UF7J" role="027of">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="7NImM04UFab" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="2PWHRv" id="7NImM04UFap" role="027rp">
                <node concept="027og" id="7NImM04URbg" role="2PWHRo">
                  <ref role="02LMe" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
                  <node concept="027rt" id="7NImM04URqf" role="02LM9">
                    <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
                    <node concept="027og" id="7NImM04URv7" role="027rp">
                      <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
                      <node concept="027oh" id="7NImM04URvi" role="02LM9">
                        <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
                        <node concept="3cpWs3" id="7NImM04V4fj" role="027of">
                          <node concept="2OqwBi" id="7NImM04V5TJ" role="3uHU7w">
                            <node concept="2JrnkZ" id="7NImM04V5$F" role="2Oq$k0">
                              <node concept="2155sH" id="7NImM04V4xg" role="2JrQYb">
                                <ref role="2155sG" node="7NImM04UF7O" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7NImM04V6Fe" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                              <node concept="214o7A" id="7NImM04V6Td" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7NImM04URvy" role="3uHU7B">
                            <node concept="2OqwBi" id="7NImM04URK_" role="3uHU7B">
                              <node concept="214o7A" id="7NImM04URvI" role="2Oq$k0" />
                              <node concept="liA8E" id="7NImM04V2HC" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7NImM04URvr" role="3uHU7w">
                              <property role="Xl_RC" value=" = " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7NImM04Vq1l" role="2PWHRq">
                  <node concept="2JrnkZ" id="7NImM04VpPK" role="2Oq$k0">
                    <node concept="214o7A" id="7NImM04Vp0S" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7NImM04VqtI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="7NImM05467l" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="2PWHRv" id="7NImM05467m" role="027rp">
                <node concept="027og" id="7NImM05467n" role="2PWHRo">
                  <ref role="02LMe" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
                  <node concept="027rt" id="7NImM05467o" role="02LM9">
                    <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
                    <node concept="027og" id="7NImM05467p" role="027rp">
                      <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
                      <node concept="027oh" id="7NImM05467q" role="02LM9">
                        <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
                        <node concept="3cpWs3" id="7NImM05467x" role="027of">
                          <node concept="2OqwBi" id="7NImM0547RW" role="3uHU7B">
                            <node concept="2OqwBi" id="7NImM05467y" role="2Oq$k0">
                              <node concept="214o7A" id="7NImM05467z" role="2Oq$k0" />
                              <node concept="liA8E" id="7NImM05467$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7NImM0548Fv" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7NImM05467_" role="3uHU7w">
                            <property role="Xl_RC" value=" = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="027rt" id="7NImM0549_b" role="02LM9">
                    <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
                    <node concept="214gnc" id="7NImM055Yf9" role="027rp">
                      <ref role="1YEVMl" node="7NImM04VqVN" resolve="referenceText" />
                      <node concept="2OqwBi" id="7NImM055YQU" role="214sll">
                        <node concept="214o7A" id="7NImM055YLt" role="2Oq$k0" />
                        <node concept="liA8E" id="7NImM056lUu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7NImM055QZw" role="2PWHRq">
                  <node concept="2OqwBi" id="7NImM055QZs" role="10QFUP">
                    <node concept="2JrnkZ" id="7NImM055QZt" role="2Oq$k0">
                      <node concept="214o7A" id="7NImM055QZu" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7NImM055QZv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7NImM055Rg8" role="10QFUM">
                    <node concept="3uibUv" id="7NImM055Rxx" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="7NImM056xpF" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="2PWHRv" id="7NImM056xHj" role="027rp">
                <node concept="2OqwBi" id="7NImM056yKq" role="2PWHRq">
                  <node concept="214o7A" id="7NImM056xHI" role="2Oq$k0" />
                  <node concept="32TBzR" id="7NImM056z3L" role="2OqNvi" />
                </node>
                <node concept="214gnc" id="7NImM056BOX" role="2PWHRo">
                  <ref role="1YEVMl" node="7NImM056zrB" resolve="child" />
                  <node concept="214o7A" id="7NImM056BS4" role="214sll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OrE70" id="7NImM04TyBE" role="02uzr" />
      <node concept="2OrE70" id="7NImM04UF89" role="02uzr" />
      <node concept="02vpq" id="7NImM04UF8N" role="02uzr">
        <property role="TrG5h" value="property" />
        <node concept="026TG" id="7NImM04UHzC" role="026TK">
          <node concept="027og" id="7NImM04UHBU" role="026TJ">
            <ref role="02LMe" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
          </node>
        </node>
        <node concept="02i3K" id="7NImM04UF93" role="02i3f">
          <property role="TrG5h" value="node" />
          <node concept="02i3D" id="7NImM04UF9b" role="02i2B">
            <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="02i3K" id="7NImM04UF9y" role="02i3f">
          <property role="TrG5h" value="propertyName" />
          <node concept="38sA1o" id="7NImM04UF9S" role="02i2B" />
        </node>
      </node>
      <node concept="2OrE70" id="7NImM04UF8m" role="02uzr" />
      <node concept="02vpq" id="7NImM04VqVN" role="02uzr">
        <property role="TrG5h" value="referenceText" />
        <node concept="026TG" id="7NImM04VwHi" role="026TK">
          <node concept="027og" id="7NImM04VwHq" role="026TJ">
            <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
            <node concept="027oh" id="7NImM04VwHD" role="02LM9">
              <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
              <node concept="3cpWs3" id="7NImM04VwV5" role="027of">
                <node concept="2OqwBi" id="7NImM04Vxsh" role="3uHU7w">
                  <node concept="2JrnkZ" id="7NImM04Vxgv" role="2Oq$k0">
                    <node concept="214o7A" id="7NImM04VwVh" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7NImM04VxRO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7NImM04VwHO" role="3uHU7B">
                  <property role="Xl_RC" value="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="02i3K" id="7NImM04VwEh" role="02i3f">
          <property role="TrG5h" value="target" />
          <node concept="02i3D" id="7NImM04VwEp" role="02i2B">
            <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="2OrE70" id="7NImM04VyjE" role="02uzr" />
      <node concept="02vpq" id="7NImM04VzSo" role="02uzr">
        <ref role="1YyVLo" node="7NImM04VqVN" resolve="referenceText" />
        <node concept="02i3K" id="7NImM04V$c$" role="02i3f">
          <property role="TrG5h" value="target" />
          <node concept="02i3D" id="7NImM04V$wd" role="02i2B">
            <ref role="02i3$" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
        <node concept="026TG" id="7NImM04V$cA" role="026TK">
          <node concept="027og" id="7NImM04V$cB" role="026TJ">
            <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
            <node concept="027oh" id="7NImM04V$_4" role="02LM9">
              <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
              <node concept="2OqwBi" id="7NImM04V$G9" role="027of">
                <node concept="2155sH" id="7NImM04V$Ak" role="2Oq$k0">
                  <ref role="2155sG" node="7NImM04V$c$" resolve="target" />
                </node>
                <node concept="3TrcHB" id="7NImM04V_4u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OrE70" id="7NImM04Vz$5" role="02uzr" />
      <node concept="02vpq" id="7NImM056zrB" role="02uzr">
        <property role="TrG5h" value="child" />
        <node concept="026TG" id="7NImM056zOO" role="026TK">
          <node concept="027og" id="7NImM056zOW" role="026TJ">
            <ref role="02LMe" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
            <node concept="027rt" id="7NImM056zPb" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="027og" id="7NImM056zPl" role="027rp">
                <ref role="02LMe" to="j481:7NImM04RGAT" resolve="Text" />
                <node concept="027oh" id="7NImM056zPw" role="02LM9">
                  <ref role="027oj" to="j481:7NImM04TrPE" resolve="data" />
                  <node concept="3cpWs3" id="7NImM056zQ2" role="027of">
                    <node concept="2OqwBi" id="7NImM056A60" role="3uHU7B">
                      <node concept="2OqwBi" id="7NImM056_BL" role="2Oq$k0">
                        <node concept="2JrnkZ" id="7NImM056_sU" role="2Oq$k0">
                          <node concept="2155sH" id="7NImM056zQk" role="2JrQYb">
                            <ref role="2155sG" node="7NImM056zLN" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NImM056_Ix" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7NImM056BoO" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NImM056zPJ" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="7NImM056BF_" role="02LM9">
              <ref role="027rv" to="j481:7NImM053Sep" resolve="children" />
              <node concept="214gnc" id="7NImM056BUt" role="027rp">
                <ref role="1YEVMl" node="7NImM04UF6K" resolve="node" />
                <node concept="214o7A" id="7NImM056BXi" role="214sll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="02i3K" id="7NImM056zLN" role="02i3f">
          <property role="TrG5h" value="node" />
          <node concept="02i3D" id="7NImM056zLV" role="02i2B">
            <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM04VxZu" role="02uzr" />
    <node concept="2OrE70" id="7NImM04TyB_" role="02uzr" />
  </node>
  <node concept="02vhO" id="7NImM052PvY">
    <property role="TrG5h" value="Repository" />
    <node concept="2OrE70" id="7NImM052PvZ" role="02uzr" />
    <node concept="02vpq" id="7NImM052Pw8" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="$Repository" />
      <node concept="02i3K" id="7NImM052Px9" role="02i3f">
        <node concept="02i3D" id="7NImM052Pxa" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="026TG" id="7NImM052Pxb" role="026TK">
        <node concept="027og" id="7NImM052Pxc" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
          <node concept="027rt" id="7NImM052PKe" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskn" resolve="modules" />
            <node concept="027og" id="7NImM052PKs" role="027rp">
              <ref role="02LMe" to="dj5d:qmkA5fOskf" resolve="Module" />
              <node concept="027oh" id="7NImM052PKB" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="7NImM052PKK" role="027of">
                  <property role="Xl_RC" value="examples.web" />
                </node>
              </node>
              <node concept="027rt" id="7NImM052Qsh" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="7NImM052Qsr" role="027rp">
                  <node concept="2OqwBi" id="7NImM052Zxh" role="2PWHRq">
                    <node concept="2OqwBi" id="7NImM052Snc" role="2Oq$k0">
                      <node concept="2OqwBi" id="7NImM052Q_s" role="2Oq$k0">
                        <node concept="214o7A" id="7NImM052QtA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7NImM052QX4" role="2OqNvi">
                          <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="7NImM052VEk" role="2OqNvi">
                        <node concept="1bVj0M" id="7NImM052VEm" role="23t8la">
                          <node concept="3clFbS" id="7NImM052VEn" role="1bW5cS">
                            <node concept="3clFbF" id="7NImM052VLS" role="3cqZAp">
                              <node concept="17R0WA" id="7NImM052YUs" role="3clFbG">
                                <node concept="Xl_RD" id="7NImM052Z6v" role="3uHU7w">
                                  <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.input" />
                                </node>
                                <node concept="2OqwBi" id="7NImM052VZg" role="3uHU7B">
                                  <node concept="37vLTw" id="7NImM052VLR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NImM052VEo" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7NImM052XwN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7NImM052VEo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7NImM052VEp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7NImM0533E9" role="2OqNvi">
                      <ref role="3TtcxE" to="dj5d:qmkA5fOski" resolve="models" />
                    </node>
                  </node>
                  <node concept="214gnc" id="7NImM052QsQ" role="2PWHRo">
                    <ref role="1YEVMl" node="7NImM052PL_" />
                    <node concept="214o7A" id="7NImM052Qtv" role="214sll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM052Pw4" role="02uzr" />
    <node concept="02vpq" id="7NImM052PL_" role="02uzr">
      <node concept="026TG" id="7NImM052PM4" role="026TK">
        <node concept="027og" id="7NImM052PMc" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
          <node concept="027oh" id="7NImM053aIc" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="7NImM053aR_" role="027of">
              <node concept="214o7A" id="7NImM053aKY" role="2Oq$k0" />
              <node concept="3TrcHB" id="7NImM053b8A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="7NImM052PMr" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            <node concept="2PWHRv" id="7NImM052PM_" role="027rp">
              <node concept="2OqwBi" id="7NImM052PXV" role="2PWHRq">
                <node concept="214o7A" id="7NImM052PPf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7NImM052QpF" role="2OqNvi">
                  <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                </node>
              </node>
              <node concept="214gnc" id="7NImM052POq" role="2PWHRo">
                <ref role="1YEVMl" node="7NImM04UF6K" resolve="node" />
                <node concept="214o7A" id="7NImM052PP3" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="7NImM052PLO" role="02i3f">
        <node concept="02i3D" id="7NImM052PLW" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM052PLn" role="02uzr" />
  </node>
  <node concept="02vhO" id="7NImM054Pfu">
    <property role="TrG5h" value="HtmlText" />
    <node concept="2OrE70" id="7NImM054Pfv" role="02uzr" />
    <node concept="02vpq" id="7NImM054PfC" role="02uzr">
      <property role="TrG5h" value="toHtmlText" />
      <property role="1YBnZf" value="true" />
      <node concept="026TG" id="7NImM054PfX" role="026TK">
        <node concept="027og" id="7NImM054PUM" role="026TJ">
          <ref role="02LMe" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
        </node>
      </node>
      <node concept="02i3K" id="7NImM054PfH" role="02i3f">
        <node concept="02i3D" id="7NImM054PfP" role="02i2B">
          <ref role="02i3$" to="j481:7NImM04RGAO" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM054Pf$" role="02uzr" />
    <node concept="02vpq" id="7NImM054Q1K" role="02uzr">
      <ref role="1YyVLo" node="7NImM054PfC" resolve="toHtmlText" />
      <node concept="02i3K" id="7NImM054Q1V" role="02i3f">
        <node concept="02i3D" id="7NImM054Q7t" role="02i2B">
          <ref role="02i3$" to="j481:7NImM04TdSk" resolve="HTMLDivElement" />
        </node>
      </node>
      <node concept="026TG" id="7NImM054Q1X" role="026TK">
        <node concept="027og" id="7NImM054Qbf" role="026TJ">
          <ref role="02LMe" to="aoe3:TC$M5wRTln" resolve="Line" />
          <node concept="027rt" id="7NImM054RjS" role="02LM9">
            <ref role="027rv" to="aoe3:TC$M5wS6tK" resolve="content" />
            <node concept="027og" id="7NImM054Rr3" role="027rp">
              <ref role="02LMe" to="aoe3:TC$M5wRTln" resolve="Line" />
              <node concept="027rt" id="7NImM054Qjo" role="02LM9">
                <ref role="027rv" to="aoe3:TC$M5wS6tK" resolve="content" />
                <node concept="027og" id="7NImM054Qnv" role="027rp">
                  <ref role="02LMe" to="aoe3:TC$M5wRTlh" resolve="Text" />
                  <node concept="027oh" id="7NImM054QnE" role="02LM9">
                    <ref role="027oj" to="aoe3:TC$M5wS8p9" resolve="text" />
                    <node concept="Xl_RD" id="7NImM054QnN" role="027of">
                      <property role="Xl_RC" value="&lt;div&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="7NImM054RE5" role="02LM9">
            <ref role="027rv" to="aoe3:TC$M5wS6tK" resolve="content" />
            <node concept="027og" id="7NImM054RLl" role="027rp">
              <ref role="02LMe" to="aoe3:TC$M5wRTlj" resolve="Indentation" />
              <node concept="027rt" id="7NImM054Qw$" role="02LM9">
                <ref role="027rv" to="aoe3:TC$M5wSrql" resolve="content" />
                <node concept="2PWHRv" id="7NImM054Q$N" role="027rp">
                  <node concept="2OqwBi" id="7NImM054QKn" role="2PWHRq">
                    <node concept="214o7A" id="7NImM054Q_e" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7NImM054R1s" role="2OqNvi">
                      <ref role="3TtcxE" to="j481:7NImM053Sep" resolve="children" />
                    </node>
                  </node>
                  <node concept="214gnc" id="7NImM054R4k" role="2PWHRo">
                    <ref role="1YEVMl" node="7NImM054PfC" resolve="toHtmlText" />
                    <node concept="214o7A" id="7NImM054R9V" role="214sll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="7NImM054Rrr" role="02LM9">
            <ref role="027rv" to="aoe3:TC$M5wS6tK" resolve="content" />
            <node concept="027og" id="7NImM054Rrs" role="027rp">
              <ref role="02LMe" to="aoe3:TC$M5wRTln" resolve="Line" />
              <node concept="027rt" id="7NImM054Rrt" role="02LM9">
                <ref role="027rv" to="aoe3:TC$M5wS6tK" resolve="content" />
                <node concept="027og" id="7NImM054Rru" role="027rp">
                  <ref role="02LMe" to="aoe3:TC$M5wRTlh" resolve="Text" />
                  <node concept="027oh" id="7NImM054Rrv" role="02LM9">
                    <ref role="027oj" to="aoe3:TC$M5wS8p9" resolve="text" />
                    <node concept="Xl_RD" id="7NImM054Rrw" role="027of">
                      <property role="Xl_RC" value="&lt;/div&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="7NImM054Q1A" role="02uzr" />
    <node concept="02vpq" id="7NImM055Khg" role="02uzr">
      <ref role="1YyVLo" node="7NImM054PfC" resolve="toHtmlText" />
      <node concept="02i3K" id="7NImM055KkF" role="02i3f">
        <node concept="02i3D" id="7NImM055Kt3" role="02i2B">
          <ref role="02i3$" to="j481:7NImM04RGAT" resolve="Text" />
        </node>
      </node>
      <node concept="026TG" id="7NImM055KkH" role="026TK">
        <node concept="027og" id="7NImM055KwF" role="026TJ">
          <ref role="02LMe" to="aoe3:TC$M5wRTlh" resolve="Text" />
          <node concept="027oh" id="7NImM055KCw" role="02LM9">
            <ref role="027oj" to="aoe3:TC$M5wS8p9" resolve="text" />
            <node concept="2OqwBi" id="7NImM055KOt" role="027of">
              <node concept="214o7A" id="7NImM055KGu" role="2Oq$k0" />
              <node concept="3TrcHB" id="7NImM055L3b" role="2OqNvi">
                <ref role="3TsBF5" to="j481:7NImM04TrPE" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

