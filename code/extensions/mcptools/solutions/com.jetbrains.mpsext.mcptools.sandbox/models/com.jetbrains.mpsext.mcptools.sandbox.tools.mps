<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8019134-02e0-4fac-90b5-9b9e10f91a59(com.jetbrains.mpsext.mcptools.sandbox.tools)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3sgS53" id="22YFFfX3XCD">
    <property role="3sgS52" value="sandbox" />
  </node>
  <node concept="BHt8D" id="22YFFfX3XCE">
    <property role="TrG5h" value="echo" />
    <property role="3sgS5p" value="22YFFfWZiZy/none" />
    <property role="3sgS5q" value="Returns the given text, repeated as many times as asked.&#10;This tool does not read the model." />
    <node concept="BGKaV" id="22YFFfX3XCF" role="3sgS5o">
      <property role="TrG5h" value="text" />
      <property role="3sgS5s" value="The text to return." />
    </node>
    <node concept="BGKaV" id="22YFFfX3XCG" role="3sgS5o">
      <property role="TrG5h" value="times" />
      <property role="3sgS5u" value="22YFFfWZiZ_/int" />
      <property role="3sgS5t" value="true" />
      <property role="3sgS5s" value="How many times to repeat the text. The default is 1." />
    </node>
    <node concept="BGKaT" id="22YFFfX3XCH" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX3XCI" role="2VODD2">
        <node concept="3cpWs8" id="22YFFfX3XCX" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX3XCW" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="22YFFfX3XCY" role="1tU5fm" />
            <node concept="3K4zz7" id="22YFFfX3XD4" role="33vP2m">
              <node concept="3clFbC" id="22YFFfX3XCZ" role="3K4Cdx">
                <node concept="3sgS50" id="22YFFfX3XDN" role="3uHU7B">
                  <ref role="3sgS57" node="22YFFfX3XCG" resolve="times" />
                </node>
                <node concept="10Nm6u" id="22YFFfX3XD1" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="22YFFfX3XD2" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3sgS50" id="22YFFfX3XDO" role="3K4GZi">
                <ref role="3sgS57" node="22YFFfX3XCG" resolve="times" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22YFFfX3XD5" role="3cqZAp">
          <node concept="3eOVzh" id="22YFFfX3XD6" role="3clFbw">
            <node concept="37vLTw" id="22YFFfX3XD7" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfX3XCW" resolve="count" />
            </node>
            <node concept="3cmrfG" id="22YFFfX3XD8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfX3XDa" role="3clFbx">
            <node concept="3sgS56" id="22YFFfX3XDQ" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfX3XDd" role="3sgS55">
                <property role="Xl_RC" value="times must be at least 1." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22YFFfX3XDe" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX3XDy" role="3cqZAk">
            <node concept="3sgS50" id="22YFFfX3XDP" role="2Oq$k0">
              <ref role="3sgS57" node="22YFFfX3XCF" resolve="text" />
            </node>
            <node concept="liA8E" id="22YFFfX3XDz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
              <node concept="37vLTw" id="22YFFfX3XD$" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfX3XCW" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="BHt8D" id="22YFFfX3XDR">
    <property role="TrG5h" value="list_models" />
    <property role="3sgS5p" value="22YFFfWZiZw/read" />
    <property role="3sgS5q" value="Lists the models of the project modules, one model name per line." />
    <node concept="BGKaV" id="22YFFfX3XDS" role="3sgS5o">
      <property role="TrG5h" value="module" />
      <property role="3sgS5t" value="true" />
      <property role="3sgS5s" value="The name of a module. When given, only the models of this module are listed." />
    </node>
    <node concept="BGKaT" id="22YFFfX3XDT" role="3sgS5v">
      <node concept="3clFbS" id="22YFFfX3XDU" role="2VODD2">
        <node concept="3cpWs8" id="22YFFfX3XE5" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX3XE4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="22YFFfX3XE6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="22YFFfX3XED" role="33vP2m">
              <node concept="1pGfFk" id="22YFFfX3XEI" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="22YFFfX3XE8" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX3XFd" role="1DdaDG">
            <node concept="3sgS51" id="22YFFfX3Y9D" role="2Oq$k0" />
            <node concept="liA8E" id="22YFFfX3XFe" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="22YFFfX3XEz" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="22YFFfX3XE_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfX3XEa" role="2LFqv$">
            <node concept="3clFbJ" id="22YFFfX3XEb" role="3cqZAp">
              <node concept="1Wc70l" id="22YFFfX3XEc" role="3clFbw">
                <node concept="3y3z36" id="22YFFfX3XEd" role="3uHU7B">
                  <node concept="3sgS50" id="22YFFfX3Y9E" role="3uHU7B">
                    <ref role="3sgS57" node="22YFFfX3XDS" resolve="module" />
                  </node>
                  <node concept="10Nm6u" id="22YFFfX3XEf" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="22YFFfX3XEg" role="3uHU7w">
                  <node concept="2OqwBi" id="22YFFfX3XFt" role="3fr31v">
                    <node concept="3sgS50" id="22YFFfX3Y9F" role="2Oq$k0">
                      <ref role="3sgS57" node="22YFFfX3XDS" resolve="module" />
                    </node>
                    <node concept="liA8E" id="22YFFfX3XFu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="22YFFfX3XGQ" role="37wK5m">
                        <node concept="37vLTw" id="22YFFfX3XGb" role="2Oq$k0">
                          <ref role="3cqZAo" node="22YFFfX3XEz" resolve="m" />
                        </node>
                        <node concept="liA8E" id="22YFFfX3XGR" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22YFFfX3XEk" role="3clFbx">
                <node concept="3N13vt" id="22YFFfX3XEl" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="22YFFfX3XEm" role="3cqZAp">
              <node concept="2OqwBi" id="22YFFfX3XFD" role="1DdaDG">
                <node concept="37vLTw" id="22YFFfX3XEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfX3XEz" resolve="m" />
                </node>
                <node concept="liA8E" id="22YFFfX3XFE" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="22YFFfX3XEv" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="22YFFfX_cEc" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="22YFFfX3XEo" role="2LFqv$">
                <node concept="3clFbF" id="22YFFfX3XEp" role="3cqZAp">
                  <node concept="2OqwBi" id="22YFFfX3XGE" role="3clFbG">
                    <node concept="2OqwBi" id="22YFFfX3XFW" role="2Oq$k0">
                      <node concept="37vLTw" id="22YFFfX3XEY" role="2Oq$k0">
                        <ref role="3cqZAo" node="22YFFfX3XE4" resolve="result" />
                      </node>
                      <node concept="liA8E" id="22YFFfX3XFX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="22YFFfX3XHj" role="37wK5m">
                          <node concept="37vLTw" id="22YFFfX3XH0" role="2Oq$k0">
                            <ref role="3cqZAo" node="22YFFfX3XEv" resolve="model" />
                          </node>
                          <node concept="LkI2h" id="22YFFfX_cEd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="22YFFfX3XGF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="22YFFfX3XGG" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22YFFfX3XEB" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX3XG9" role="3cqZAk">
            <node concept="37vLTw" id="22YFFfX3XF2" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfX3XE4" resolve="result" />
            </node>
            <node concept="liA8E" id="22YFFfX3XGa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

