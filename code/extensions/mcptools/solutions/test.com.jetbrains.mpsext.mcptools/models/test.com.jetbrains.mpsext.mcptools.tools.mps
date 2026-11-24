<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9e0bd92-35bd-4370-9979-9b56a8e45294(test.com.jetbrains.mpsext.mcptools.tools)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools">
      <concept id="6056967529362729305" name="com.jetbrains.mpsext.mcptools.structure.QueryFunction_McpTool_Execute" flags="ig" index="BGKaT" />
      <concept id="6056967529362729307" name="com.jetbrains.mpsext.mcptools.structure.McpToolParameter" flags="ng" index="BGKaV">
        <property id="2359515342855548911" name="description" index="3sgS5s" />
        <property id="2359515342855548910" name="optional" index="3sgS5t" />
        <property id="2359515342855548909" name="type" index="3sgS5u" />
      </concept>
      <concept id="6056967529362586057" name="com.jetbrains.mpsext.mcptools.structure.McpTool" flags="ng" index="BHt8D">
        <property id="2359515342855548906" name="requiredAccess" index="3sgS5p" />
        <property id="2359515342855548905" name="description" index="3sgS5q" />
        <child id="2359515342855548907" name="parameter" index="3sgS5o" />
        <child id="2359515342855548908" name="body" index="3sgS5v" />
      </concept>
      <concept id="2359515342855548915" name="com.jetbrains.mpsext.mcptools.structure.McpToolParameterReference" flags="ng" index="3sgS50">
        <reference id="2359515342855548916" name="parameter" index="3sgS57" />
      </concept>
      <concept id="2359515342855548914" name="com.jetbrains.mpsext.mcptools.structure.ConceptFunctionParameter_project" flags="ng" index="3sgS51" />
      <concept id="2359515342855548912" name="com.jetbrains.mpsext.mcptools.structure.McpToolGroup" flags="ng" index="3sgS53">
        <property id="2359515342855548913" name="prefix" index="3sgS52" />
      </concept>
      <concept id="2359515342855548917" name="com.jetbrains.mpsext.mcptools.structure.McpToolFailStatement" flags="ng" index="3sgS56">
        <child id="2359515342855548918" name="message" index="3sgS55" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3sgS53" id="22YFFfX9fju">
    <property role="3sgS52" value="test" />
  </node>
  <node concept="BHt8D" id="22YFFfX9fjv">
    <property role="TrG5h" value="echo" />
    <property role="3sgS5p" value="22YFFfWZiZy/none" />
    <property role="3sgS5q" value="Returns the text, repeated." />
    <node concept="BGKaV" id="22YFFfX9fjw" role="3sgS5o">
      <property role="TrG5h" value="text" />
      <property role="3sgS5s" value="The text to return." />
    </node>
    <node concept="BGKaV" id="22YFFfX9fjx" role="3sgS5o">
      <property role="TrG5h" value="times" />
      <property role="3sgS5u" value="22YFFfWZiZ_/int" />
      <property role="3sgS5t" value="true" />
      <property role="3sgS5s" value="How many times. The default is 1." />
    </node>
    <node concept="BGKaT" id="22YFFfX9fjy" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX9fjz" role="2VODD2">
        <node concept="3cpWs8" id="22YFFfX9fjM" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX9fjL" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="22YFFfX9fjN" role="1tU5fm" />
            <node concept="3K4zz7" id="22YFFfX9fjT" role="33vP2m">
              <node concept="3clFbC" id="22YFFfX9fjO" role="3K4Cdx">
                <node concept="3sgS50" id="22YFFfX9fkC" role="3uHU7B">
                  <ref role="3sgS57" node="22YFFfX9fjx" resolve="times" />
                </node>
                <node concept="10Nm6u" id="22YFFfX9fjQ" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="22YFFfX9fjR" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3sgS50" id="22YFFfX9fkD" role="3K4GZi">
                <ref role="3sgS57" node="22YFFfX9fjx" resolve="times" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfX9fjU" role="3cqZAp">
          <node concept="3eOVzh" id="22YFFfX9fjV" role="3clFbw">
            <node concept="37vLTw" id="22YFFfX9fjW" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfX9fjL" resolve="count" />
            </node>
            <node concept="3cmrfG" id="22YFFfX9fjX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfX9fjZ" role="3clFbx">
            <node concept="3sgS56" id="22YFFfX9fkF" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfX9fk2" role="3sgS55">
                <property role="Xl_RC" value="times must be at least 1." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22YFFfX9fk3" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX9fkn" role="3cqZAk">
            <node concept="3sgS50" id="22YFFfX9fkE" role="2Oq$k0">
              <ref role="3sgS57" node="22YFFfX9fjw" resolve="text" />
            </node>
            <node concept="liA8E" id="22YFFfX9fko" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
              <node concept="37vLTw" id="22YFFfX9fkp" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfX9fjL" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="BHt8D" id="22YFFfX9fkG">
    <property role="TrG5h" value="types" />
    <property role="3sgS5p" value="22YFFfWZiZy/none" />
    <property role="3sgS5q" value="Quote &quot; backslash \\ tab&#9;end&#10;second line" />
    <node concept="BGKaV" id="22YFFfX9fkH" role="3sgS5o">
      <property role="TrG5h" value="s" />
      <property role="3sgS5s" value="A &quot;quoted&quot; string \\ with a backslash." />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkI" role="3sgS5o">
      <property role="TrG5h" value="i" />
      <property role="3sgS5u" value="22YFFfWZiZ_/int" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkJ" role="3sgS5o">
      <property role="TrG5h" value="b" />
      <property role="3sgS5u" value="22YFFfWZiZA/boolean" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkK" role="3sgS5o">
      <property role="TrG5h" value="d" />
      <property role="3sgS5u" value="22YFFfWZiZB/double" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkL" role="3sgS5o">
      <property role="TrG5h" value="os" />
      <property role="3sgS5t" value="true" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkM" role="3sgS5o">
      <property role="TrG5h" value="oi" />
      <property role="3sgS5u" value="22YFFfWZiZ_/int" />
      <property role="3sgS5t" value="true" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkN" role="3sgS5o">
      <property role="TrG5h" value="ob" />
      <property role="3sgS5u" value="22YFFfWZiZA/boolean" />
      <property role="3sgS5t" value="true" />
    </node>
    <node concept="BGKaV" id="22YFFfX9fkO" role="3sgS5o">
      <property role="TrG5h" value="od" />
      <property role="3sgS5u" value="22YFFfWZiZB/double" />
      <property role="3sgS5t" value="true" />
    </node>
    <node concept="BGKaT" id="22YFFfX9fkP" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX9fkQ" role="2VODD2">
        <node concept="3cpWs6" id="22YFFfX9fls" role="3cqZAp">
          <node concept="3cpWs3" id="22YFFfX9flt" role="3cqZAk">
            <node concept="3cpWs3" id="22YFFfX9flu" role="3uHU7B">
              <node concept="3cpWs3" id="22YFFfX9flv" role="3uHU7B">
                <node concept="3cpWs3" id="22YFFfX9flw" role="3uHU7B">
                  <node concept="3cpWs3" id="22YFFfX9flx" role="3uHU7B">
                    <node concept="3cpWs3" id="22YFFfX9fly" role="3uHU7B">
                      <node concept="3cpWs3" id="22YFFfX9flz" role="3uHU7B">
                        <node concept="3cpWs3" id="22YFFfX9fl$" role="3uHU7B">
                          <node concept="3cpWs3" id="22YFFfX9fl_" role="3uHU7B">
                            <node concept="3cpWs3" id="22YFFfX9flA" role="3uHU7B">
                              <node concept="3cpWs3" id="22YFFfX9flB" role="3uHU7B">
                                <node concept="3cpWs3" id="22YFFfX9flC" role="3uHU7B">
                                  <node concept="3cpWs3" id="22YFFfX9flD" role="3uHU7B">
                                    <node concept="3cpWs3" id="22YFFfX9flE" role="3uHU7B">
                                      <node concept="3sgS50" id="22YFFfX9flU" role="3uHU7B">
                                        <ref role="3sgS57" node="22YFFfX9fkH" resolve="s" />
                                      </node>
                                      <node concept="Xl_RD" id="22YFFfX9flG" role="3uHU7w">
                                        <property role="Xl_RC" value="|" />
                                      </node>
                                    </node>
                                    <node concept="3sgS50" id="22YFFfX9flV" role="3uHU7w">
                                      <ref role="3sgS57" node="22YFFfX9fkI" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="22YFFfX9flI" role="3uHU7w">
                                    <property role="Xl_RC" value="|" />
                                  </node>
                                </node>
                                <node concept="3sgS50" id="22YFFfX9flW" role="3uHU7w">
                                  <ref role="3sgS57" node="22YFFfX9fkJ" resolve="b" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="22YFFfX9flK" role="3uHU7w">
                                <property role="Xl_RC" value="|" />
                              </node>
                            </node>
                            <node concept="3sgS50" id="22YFFfX9flX" role="3uHU7w">
                              <ref role="3sgS57" node="22YFFfX9fkK" resolve="d" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="22YFFfX9flM" role="3uHU7w">
                            <property role="Xl_RC" value="|" />
                          </node>
                        </node>
                        <node concept="3sgS50" id="22YFFfX9flY" role="3uHU7w">
                          <ref role="3sgS57" node="22YFFfX9fkL" resolve="os" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="22YFFfX9flO" role="3uHU7w">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                    <node concept="3sgS50" id="22YFFfX9flZ" role="3uHU7w">
                      <ref role="3sgS57" node="22YFFfX9fkM" resolve="oi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22YFFfX9flQ" role="3uHU7w">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
                <node concept="3sgS50" id="22YFFfX9fm0" role="3uHU7w">
                  <ref role="3sgS57" node="22YFFfX9fkN" resolve="ob" />
                </node>
              </node>
              <node concept="Xl_RD" id="22YFFfX9flS" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
            <node concept="3sgS50" id="22YFFfX9fm1" role="3uHU7w">
              <ref role="3sgS57" node="22YFFfX9fkO" resolve="od" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="BHt8D" id="22YFFfX9fm2">
    <property role="TrG5h" value="count_roots" />
    <property role="3sgS5p" value="22YFFfWZiZw/read" />
    <property role="3sgS5q" value="Counts the roots of a model." />
    <node concept="BGKaV" id="22YFFfX9fm3" role="3sgS5o">
      <property role="TrG5h" value="model" />
      <property role="3sgS5s" value="The name of the model." />
    </node>
    <node concept="BGKaT" id="22YFFfX9fm4" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX9fm5" role="2VODD2">
        <node concept="1DcWWT" id="22YFFfX9fmf" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX9foR" role="1DdaDG">
            <node concept="2OqwBi" id="22YFFfX9fnK" role="2Oq$k0">
              <node concept="3sgS51" id="22YFFfX9gd8" role="2Oq$k0" />
              <node concept="liA8E" id="22YFFfX9fnL" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfX9foS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="22YFFfX9fmL" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="22YFFfX9fmN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfX9fmh" role="2LFqv$">
            <node concept="1DcWWT" id="22YFFfX9fmi" role="3cqZAp">
              <node concept="2OqwBi" id="22YFFfX9fnV" role="1DdaDG">
                <node concept="37vLTw" id="22YFFfX9fn7" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfX9fmL" resolve="module" />
                </node>
                <node concept="liA8E" id="22YFFfX9fnW" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="22YFFfX9fmH" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="22YFFfX_cEa" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="22YFFfX9fmk" role="2LFqv$">
                <node concept="3clFbJ" id="22YFFfX9fml" role="3cqZAp">
                  <node concept="2OqwBi" id="22YFFfX9fpM" role="3clFbw">
                    <node concept="2OqwBi" id="22YFFfX9fom" role="2Oq$k0">
                      <node concept="37vLTw" id="22YFFfX9fnp" role="2Oq$k0">
                        <ref role="3cqZAo" node="22YFFfX9fmH" resolve="m" />
                      </node>
                      <node concept="LkI2h" id="22YFFfX_cEb" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="22YFFfX9fpN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="3sgS50" id="22YFFfX9gd9" role="37wK5m">
                        <ref role="3sgS57" node="22YFFfX9fm3" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="22YFFfX9fmr" role="3clFbx">
                    <node concept="3cpWs6" id="22YFFfX9fmE" role="3cqZAp">
                      <node concept="2YIFZM" id="22YFFfX9fnt" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="5Wu2yrSkkaZ" role="37wK5m">
                          <node concept="2OqwBi" id="22YFFfX9fox" role="2Oq$k0">
                            <node concept="37vLTw" id="22YFFfX9fnr" role="2Oq$k0">
                              <ref role="3cqZAo" node="22YFFfX9fmH" resolve="m" />
                            </node>
                            <node concept="2RRcyG" id="22YFFfX_y9T" role="2OqNvi" />
                          </node>
                          <node concept="34oBXx" id="5Wu2yrSkkaY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sgS56" id="22YFFfX9gdb" role="3cqZAp">
          <node concept="3cpWs3" id="22YFFfX9fmS" role="3sgS55">
            <node concept="3cpWs3" id="22YFFfX9fmT" role="3uHU7B">
              <node concept="Xl_RD" id="22YFFfX9fmU" role="3uHU7B">
                <property role="Xl_RC" value="No model " />
              </node>
              <node concept="3sgS50" id="22YFFfX9gda" role="3uHU7w">
                <ref role="3sgS57" node="22YFFfX9fm3" resolve="model" />
              </node>
            </node>
            <node concept="Xl_RD" id="22YFFfX9fmW" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="BHt8D" id="22YFFfX9gdc">
    <property role="TrG5h" value="rename_node" />
    <property role="3sgS5p" value="22YFFfWZiZx/command" />
    <property role="3sgS5q" value="Sets the name of a node." />
    <node concept="BGKaV" id="22YFFfX9gdd" role="3sgS5o">
      <property role="TrG5h" value="node" />
      <property role="3sgS5s" value="The serialized reference of the node." />
    </node>
    <node concept="BGKaV" id="22YFFfX9gde" role="3sgS5o">
      <property role="TrG5h" value="name" />
      <property role="3sgS5s" value="The new name." />
    </node>
    <node concept="BGKaT" id="22YFFfX9gdf" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX9gdg" role="2VODD2">
        <node concept="3cpWs8" id="22YFFfX9gdv" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX9gdu" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="22YFFfX9gdw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="22YFFfX9gf_" role="33vP2m">
              <node concept="2OqwBi" id="22YFFfX9geC" role="2Oq$k0">
                <node concept="2YIFZM" id="22YFFfX9ged" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="22YFFfX9geD" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                  <node concept="3sgS50" id="22YFFfX9gh7" role="37wK5m">
                    <ref role="3sgS57" node="22YFFfX9gdd" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="22YFFfX9gfA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="22YFFfX9gfB" role="37wK5m">
                  <node concept="3sgS51" id="22YFFfX9gh8" role="2Oq$k0" />
                  <node concept="liA8E" id="22YFFfX9gfD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfX9gdA" role="3cqZAp">
          <node concept="3clFbC" id="22YFFfX9gdB" role="3clFbw">
            <node concept="37vLTw" id="22YFFfX9gdC" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfX9gdu" resolve="target" />
            </node>
            <node concept="10Nm6u" id="22YFFfX9gdD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="22YFFfX9gdF" role="3clFbx">
            <node concept="3sgS56" id="22YFFfX9ghc" role="3cqZAp">
              <node concept="3cpWs3" id="22YFFfX9gdI" role="3sgS55">
                <node concept="3cpWs3" id="22YFFfX9gdJ" role="3uHU7B">
                  <node concept="Xl_RD" id="22YFFfX9gdK" role="3uHU7B">
                    <property role="Xl_RC" value="No node " />
                  </node>
                  <node concept="3sgS50" id="22YFFfX9gh9" role="3uHU7w">
                    <ref role="3sgS57" node="22YFFfX9gdd" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="22YFFfX9gdM" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22YFFfX9gdN" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX9gf0" role="3clFbG">
            <node concept="37vLTw" id="22YFFfX9geg" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfX9gdu" resolve="target" />
            </node>
            <node concept="liA8E" id="22YFFfX9gf1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="10M0yZ" id="22YFFfX9gfE" role="37wK5m">
                <ref role="1PxDUh" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                <ref role="3cqZAo" to="cttk:2iMJRNxJZUI" resolve="property_INamedConcept_name" />
              </node>
              <node concept="3sgS50" id="22YFFfX9gha" role="37wK5m">
                <ref role="3sgS57" node="22YFFfX9gde" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfX$OSQ" role="3cqZAp">
          <node concept="3y3z36" id="22YFFfX$OSR" role="3clFbw">
            <node concept="3sgS50" id="22YFFfX$OTr" role="3uHU7B">
              <ref role="3sgS57" node="22YFFfX$OSO" resolve="suffix" />
            </node>
            <node concept="10Nm6u" id="22YFFfX$OSU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="22YFFfX$OSW" role="3clFbx">
            <node concept="3cpWs6" id="22YFFfX$OSX" role="3cqZAp">
              <node concept="3cpWs3" id="22YFFfX$OSY" role="3cqZAk">
                <node concept="3cpWs3" id="22YFFfX$OSZ" role="3uHU7B">
                  <node concept="3cpWs3" id="22YFFfX$OT0" role="3uHU7B">
                    <node concept="Xl_RD" id="22YFFfX$OT1" role="3uHU7B">
                      <property role="Xl_RC" value="Renamed to " />
                    </node>
                    <node concept="3sgS50" id="22YFFfX$OTq" role="3uHU7w">
                      <ref role="3sgS57" node="22YFFfX9gde" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="22YFFfX$OT4" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="3sgS50" id="22YFFfX$OTp" role="3uHU7w">
                  <ref role="3sgS57" node="22YFFfX$OSO" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22YFFfX9gdR" role="3cqZAp">
          <node concept="3cpWs3" id="22YFFfX9gdS" role="3cqZAk">
            <node concept="3cpWs3" id="22YFFfX9gdT" role="3uHU7B">
              <node concept="Xl_RD" id="22YFFfX9gdU" role="3uHU7B">
                <property role="Xl_RC" value="Renamed to " />
              </node>
              <node concept="3sgS50" id="22YFFfX9ghb" role="3uHU7w">
                <ref role="3sgS57" node="22YFFfX9gde" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="22YFFfX9gdW" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BGKaV" id="22YFFfX$OSO" role="3sgS5o">
      <property role="TrG5h" value="suffix" />
      <property role="3sgS5s" value="Text to add to the result." />
      <property role="3sgS5t" value="true" />
    </node>
  </node>
</model>

