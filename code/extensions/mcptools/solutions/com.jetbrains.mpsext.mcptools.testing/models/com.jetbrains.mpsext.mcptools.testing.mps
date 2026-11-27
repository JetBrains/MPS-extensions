<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6125190b-985f-4f7d-9135-4bc99a058dfb(com.jetbrains.mpsext.mcptools.testing)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
    <import index="f2e5" ref="b00f36f0-49b7-456c-8405-740447ebb192/java:kotlinx.serialization.json(MPS.IDEA.Modules/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5Wu2yrSuXaY">
    <property role="TrG5h" value="McpToolTesting" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSuXaZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSuXeu" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSuXev" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSuXew" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSuXeQ" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSuXeR" role="1PaTwD">
          <property role="3oM_SC" value="Calls" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeS" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeU" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeV" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeX" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeY" role="1PaTwD">
          <property role="3oM_SC" value="server" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXeZ" role="1PaTwD">
          <property role="3oM_SC" value="does," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXf0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSuXf1" role="1PaTwD">
          <property role="3oM_SC" value="tests." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Wu2yrSuXb0" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSuXb1" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSuXb2" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSuXb3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSuYy5" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSuXb4" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="37vLTG" id="5Wu2yrSuXb5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSuXb6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSuXb7" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSuXb8" role="1tU5fm">
          <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSuXb9" role="3clF46">
        <property role="TrG5h" value="argsJson" />
        <node concept="17QB3L" id="5Wu2yrSvSif" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSuXbb" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSuXbd" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXbc" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3uibUv" id="5Wu2yrSuXbe" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSuXgB" role="33vP2m">
              <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
              <ref role="37wK5l" to="f2e5:~JsonElementKt.getJsonObject(kotlinx.serialization.json.JsonElement)" resolve="getJsonObject" />
              <node concept="2OqwBi" id="5Wu2yrSuXTw" role="37wK5m">
                <node concept="10M0yZ" id="5Wu2yrSuXNJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
                  <ref role="3cqZAo" to="53z7:5Wu2yrSj8QX" resolve="JSON" />
                </node>
                <node concept="liA8E" id="5Wu2yrSuXTx" role="2OqNvi">
                  <ref role="37wK5l" to="f2e5:~Json.parseToJsonElement(java.lang.String)" resolve="parseToJsonElement" />
                  <node concept="37vLTw" id="5Wu2yrSuXTy" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSuXb9" resolve="argsJson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSuXbi" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSuXgG" role="3cqZAk">
            <ref role="1Pybhc" to="53z7:5Wu2yrSj8Uf" resolve="ToolRunner" />
            <ref role="37wK5l" to="53z7:5Wu2yrSj8V8" resolve="run" />
            <node concept="37vLTw" id="5Wu2yrSuXgH" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSuXb7" resolve="tool" />
            </node>
            <node concept="10QFUN" id="5Wu2yrSuXgI" role="37wK5m">
              <node concept="37vLTw" id="5Wu2yrSuXgJ" role="10QFUP">
                <ref role="3cqZAo" node="5Wu2yrSuXb5" resolve="project" />
              </node>
              <node concept="3uibUv" id="5Wu2yrSuXgK" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSuXNM" role="37wK5m">
              <node concept="1pGfFk" id="5Wu2yrSuXNY" role="2ShVmc">
                <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
                <node concept="37vLTw" id="5Wu2yrSuXNZ" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSuXbc" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSuXbq" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSuXbr" role="3clF45">
        <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSuXbs" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuXbt" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXbu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXf2" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXf3" role="1PaTwD">
            <property role="3oM_SC" value="Runs" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf5" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf6" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf8" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf9" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfa" role="1PaTwD">
            <property role="3oM_SC" value="(a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfb" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfc" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfd" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfe" role="1PaTwD">
            <property role="3oM_SC" value="text)" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXff" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfh" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfi" role="1PaTwD">
            <property role="3oM_SC" value="project." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfj" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfk" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfl" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfm" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfn" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXfo" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXfp" role="1PaTwD">
            <property role="3oM_SC" value="MPSProject," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfq" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfr" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfs" role="1PaTwD">
            <property role="3oM_SC" value="bodies" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXft" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfu" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSuYy6" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSuXbv" role="jymVt">
      <property role="TrG5h" value="group" />
      <node concept="37vLTG" id="5Wu2yrSuXbw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSuXbx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSuXby" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSuXbz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSuXb$" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSuXbA" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXb_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5Wu2yrSuXbB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSuXO9" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSuXgP" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSuXbw" resolve="project" />
              </node>
              <node concept="liA8E" id="5Wu2yrSuXOa" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuXbE" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXbD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5Wu2yrSuXbF" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="5Wu2yrSuXbG" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSuXgR" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSuXgT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="5Wu2yrSuXgU" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuXbK" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXbJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="5Wu2yrSuXbL" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="17QB3L" id="5Wu2yrSvSig" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSuXgV" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSuXgX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="17QB3L" id="5Wu2yrSvSih" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuXbP" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuXTZ" role="3clFbG">
            <node concept="2OqwBi" id="5Wu2yrSuXOt" role="2Oq$k0">
              <node concept="37vLTw" id="5Wu2yrSuXh9" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSuXb_" resolve="repository" />
              </node>
              <node concept="liA8E" id="5Wu2yrSuXOu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSuXU0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5Wu2yrSuXU1" role="37wK5m">
                <node concept="3clFbS" id="5Wu2yrSuXU2" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSuXU3" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSuXU4" role="9aQI4">
                      <node concept="3cpWs8" id="5Wu2yrSuXU5" role="3cqZAp">
                        <node concept="3cpWsn" id="5Wu2yrSuXU6" role="3cpWs9">
                          <property role="TrG5h" value="resolved" />
                          <node concept="3uibUv" id="5Wu2yrSuXU7" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="5Wu2yrSuXU8" role="33vP2m">
                            <node concept="37vLTw" id="5Wu2yrSuXU9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSuXby" resolve="model" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSuXUa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="5Wu2yrSuXUb" role="37wK5m">
                                <ref role="3cqZAo" node="5Wu2yrSuXb_" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Wu2yrSuXUc" role="3cqZAp">
                        <node concept="3y3z36" id="5Wu2yrSuXUd" role="3clFbw">
                          <node concept="37vLTw" id="5Wu2yrSuXUe" role="3uHU7B">
                            <ref role="3cqZAo" node="5Wu2yrSuXU6" resolve="resolved" />
                          </node>
                          <node concept="10Nm6u" id="5Wu2yrSuXUf" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSuXUg" role="3clFbx">
                          <node concept="3clFbF" id="5Wu2yrSuXUh" role="3cqZAp">
                            <node concept="2OqwBi" id="5Wu2yrSuXUi" role="3clFbG">
                              <node concept="37vLTw" id="5Wu2yrSuXUj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSuXbD" resolve="owner" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSuXUk" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                <node concept="2OqwBi" id="5Wu2yrSuXY$" role="37wK5m">
                                  <node concept="2OqwBi" id="5Wu2yrSuXXw" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Wu2yrSuXWP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Wu2yrSuXU6" resolve="resolved" />
                                    </node>
                                    <node concept="liA8E" id="5Wu2yrSuXXx" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSuXY_" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5Wu2yrSuXUn" role="3cqZAp">
                            <node concept="2OqwBi" id="5Wu2yrSuXUo" role="3clFbG">
                              <node concept="37vLTw" id="5Wu2yrSuXUp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSuXbJ" resolve="modelName" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSuXUq" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                <node concept="2OqwBi" id="5Wu2yrSuXZj" role="37wK5m">
                                  <node concept="2OqwBi" id="5Wu2yrSuXXO" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Wu2yrSuXX1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Wu2yrSuXU6" resolve="resolved" />
                                    </node>
                                    <node concept="liA8E" id="5Wu2yrSuXXP" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSuXZk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
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
        <node concept="3clFbJ" id="5Wu2yrSuXcf" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSuXcg" role="3clFbw">
            <node concept="2OqwBi" id="5Wu2yrSuXQF" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSuXhu" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSuXbD" resolve="owner" />
              </node>
              <node concept="liA8E" id="5Wu2yrSuXQG" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
            <node concept="10Nm6u" id="5Wu2yrSuXci" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSuXck" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSuXcr" role="3cqZAp">
              <node concept="2ShNRf" id="5Wu2yrSuXhw" role="YScLw">
                <node concept="1pGfFk" id="5Wu2yrSuXtC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5Wu2yrSuXtD" role="37wK5m">
                    <node concept="3cpWs3" id="5Wu2yrSuXtE" role="3uHU7B">
                      <node concept="Xl_RD" id="5Wu2yrSuXtF" role="3uHU7B">
                        <property role="Xl_RC" value="Model " />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSuXtG" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSuXby" resolve="model" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Wu2yrSuXtH" role="3uHU7w">
                      <property role="Xl_RC" value=" is not in the repository." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuXct" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXcs" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="5Wu2yrSvSii" role="1tU5fm" />
            <node concept="2YIFZM" id="5Wu2yrSuXtK" role="33vP2m">
              <ref role="1Pybhc" to="53z7:5Wu2yrSj912" resolve="ToolGroupDiscovery" />
              <ref role="37wK5l" to="53z7:5Wu2yrSj93I" resolve="groupClassName" />
              <node concept="2OqwBi" id="5Wu2yrSuXV5" role="37wK5m">
                <node concept="37vLTw" id="5Wu2yrSuXQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSuXbJ" resolve="modelName" />
                </node>
                <node concept="liA8E" id="5Wu2yrSuXV6" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuXcy" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXcx" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="3rvAFt" id="5Wu2yrSuYy4" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSvSij" role="3rvQeY" />
              <node concept="3uibUv" id="5Wu2yrSuXc_" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="5Wu2yrSuXcA" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Wu2yrSuXtO" role="33vP2m">
              <ref role="1Pybhc" to="53z7:5Wu2yrSj9g4" resolve="ModuleClasses" />
              <ref role="37wK5l" to="53z7:5Wu2yrSj9ga" resolve="ownClasses" />
              <node concept="2OqwBi" id="5Wu2yrSuXVg" role="37wK5m">
                <node concept="37vLTw" id="5Wu2yrSuXQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSuXbw" resolve="project" />
                </node>
                <node concept="liA8E" id="5Wu2yrSuXVh" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="5Wu2yrSuXVi" role="37wK5m">
                    <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Wu2yrSuXVV" role="37wK5m">
                <node concept="37vLTw" id="5Wu2yrSuXQS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSuXbD" resolve="owner" />
                </node>
                <node concept="liA8E" id="5Wu2yrSuXVW" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
              <node concept="2YIFZM" id="5Wu2yrSuXQW" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="5Wu2yrSuXQX" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSuXcs" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuXcJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuXcI" role="3cpWs9">
            <property role="TrG5h" value="groupClass" />
            <node concept="3uibUv" id="5Wu2yrSuXcK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5Wu2yrSuXcL" role="11_B2D" />
            </node>
            <node concept="3EllGN" id="5Wu2yrSuYy3" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSuXtW" role="3ElQJh">
                <ref role="3cqZAo" node="5Wu2yrSuXcx" resolve="classes" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSuXSd" role="3ElVtu">
                <ref role="3cqZAo" node="5Wu2yrSuXcs" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSuXcO" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSuXcP" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSuXcQ" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSuXcI" resolve="groupClass" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSuXcR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSuXcT" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSuXd4" role="3cqZAp">
              <node concept="2ShNRf" id="5Wu2yrSuXtZ" role="YScLw">
                <node concept="1pGfFk" id="5Wu2yrSuX$_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5Wu2yrSuX$A" role="37wK5m">
                    <node concept="3cpWs3" id="5Wu2yrSuX$B" role="3uHU7B">
                      <node concept="3cpWs3" id="5Wu2yrSuX$C" role="3uHU7B">
                        <node concept="3cpWs3" id="5Wu2yrSuX$D" role="3uHU7B">
                          <node concept="Xl_RD" id="5Wu2yrSuX$E" role="3uHU7B">
                            <property role="Xl_RC" value="The classes of the module with model " />
                          </node>
                          <node concept="2OqwBi" id="5Wu2yrSuXW_" role="3uHU7w">
                            <node concept="37vLTw" id="5Wu2yrSuXSg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSuXbJ" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSuXWA" role="2OqNvi">
                              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Wu2yrSuX$G" role="3uHU7w">
                          <property role="Xl_RC" value=" are not loaded, or the module has no class " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSuX$H" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSuXcs" resolve="className" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Wu2yrSuX$I" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5Wu2yrSuXdl" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSuXdm" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSuXde" role="1zc67A">
              <node concept="YS8fn" id="5Wu2yrSuXdk" role="3cqZAp">
                <node concept="2ShNRf" id="5Wu2yrSuX$J" role="YScLw">
                  <node concept="1pGfFk" id="5Wu2yrSuXGy" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="5Wu2yrSuXGz" role="37wK5m">
                      <node concept="Xl_RD" id="5Wu2yrSuXG$" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot create the tool group " />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSuXG_" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSuXcs" resolve="className" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSuXGA" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSuXda" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSuXda" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSuXdc" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSuXdb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ReflectiveOperationException" resolve="ReflectiveOperationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSuXd6" role="1zxBo7">
            <node concept="3cpWs6" id="5Wu2yrSuXd7" role="3cqZAp">
              <node concept="2YIFZM" id="5Wu2yrSuXGD" role="3cqZAk">
                <ref role="1Pybhc" to="53z7:5Wu2yrSj912" resolve="ToolGroupDiscovery" />
                <ref role="37wK5l" to="53z7:5Wu2yrSj93X" resolve="instantiate" />
                <node concept="37vLTw" id="5Wu2yrSuXGE" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSuXcI" resolve="groupClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSuXdn" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSuXdo" role="3clF45">
        <ref role="3uigEE" to="53z7:5Wu2yrSj9cT" resolve="ToolGroup" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSuXdp" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuXdq" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXdr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXfv" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXfw" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfx" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfy" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfz" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXf_" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfA" role="1PaTwD">
            <property role="3oM_SC" value="produced" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfB" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfD" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfE" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfF" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfG" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfJ" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfK" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfL" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfM" role="1PaTwD">
            <property role="3oM_SC" value="deployed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSuYy7" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSuXds" role="jymVt">
      <property role="TrG5h" value="tool" />
      <node concept="37vLTG" id="5Wu2yrSuXdt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSuXdu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSuXdv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5Wu2yrSuXdw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSuXdx" role="3clF46">
        <property role="TrG5h" value="toolName" />
        <node concept="17QB3L" id="5Wu2yrSvSik" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSuXdz" role="3clF47">
        <node concept="2Gpval" id="5Wu2yrSuYxZ" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSuYy0" role="2Gsz3X">
            <property role="TrG5h" value="tool" />
          </node>
          <node concept="2OqwBi" id="5Wu2yrSuXSF" role="2GsD0m">
            <node concept="1rXfSq" id="5Wu2yrSuXGJ" role="2Oq$k0">
              <ref role="37wK5l" node="5Wu2yrSuXbv" resolve="group" />
              <node concept="37vLTw" id="5Wu2yrSuXGK" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSuXdt" resolve="project" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSuXGL" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSuXdv" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSuXSG" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj9d3" resolve="tools" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSuXdA" role="2LFqv$">
            <node concept="3clFbJ" id="5Wu2yrSuXdB" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSuXSU" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSuXGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSuXdx" resolve="toolName" />
                </node>
                <node concept="liA8E" id="5Wu2yrSuXSV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5Wu2yrSuXXc" role="37wK5m">
                    <node concept="2GrUjf" id="5Wu2yrSuYy1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Wu2yrSuYy0" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSuXXd" role="2OqNvi">
                      <ref role="37wK5l" to="53z7:5Wu2yrSj8EV" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Wu2yrSuXdF" role="3clFbx">
                <node concept="3cpWs6" id="5Wu2yrSuXdG" role="3cqZAp">
                  <node concept="2GrUjf" id="5Wu2yrSuYy2" role="3cqZAk">
                    <ref role="2Gs0qQ" node="5Wu2yrSuYy0" resolve="tool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5Wu2yrSuXe0" role="3cqZAp">
          <node concept="2ShNRf" id="5Wu2yrSuXGR" role="YScLw">
            <node concept="1pGfFk" id="5Wu2yrSuXNq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5Wu2yrSuXNr" role="37wK5m">
                <node concept="3cpWs3" id="5Wu2yrSuXNs" role="3uHU7B">
                  <node concept="3cpWs3" id="5Wu2yrSuXNt" role="3uHU7B">
                    <node concept="3cpWs3" id="5Wu2yrSuXNu" role="3uHU7B">
                      <node concept="Xl_RD" id="5Wu2yrSuXNv" role="3uHU7B">
                        <property role="Xl_RC" value="Model " />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSuXNw" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSuXdv" resolve="model" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Wu2yrSuXNx" role="3uHU7w">
                      <property role="Xl_RC" value=" has no tool " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSuXNy" role="3uHU7w">
                    <ref role="3cqZAo" node="5Wu2yrSuXdx" resolve="toolName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5Wu2yrSuXNz" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSuXe1" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSuXe2" role="3clF45">
        <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSuXe3" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuXe4" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXe5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXfN" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXfO" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfP" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfQ" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfS" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfT" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfU" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfW" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfX" role="1PaTwD">
            <property role="3oM_SC" value="prefix," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfY" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXfZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg0" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg1" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg4" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg5" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSuYy8" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSuXe6" role="jymVt">
      <property role="TrG5h" value="inputProperties" />
      <node concept="37vLTG" id="5Wu2yrSuXe7" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSuXe8" role="1tU5fm">
          <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSuXe9" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSuXea" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSuXNA" role="3cqZAk">
            <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
            <ref role="37wK5l" to="53z7:5Wu2yrSj8RD" resolve="inputProperties" />
            <node concept="37vLTw" id="5Wu2yrSuXNB" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSuXe7" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSuXed" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSuXee" role="3clF45">
        <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSuXef" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuXeg" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXeh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXg6" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXg7" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg8" role="1PaTwD">
            <property role="3oM_SC" value="&quot;properties&quot;" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXg9" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXga" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgc" role="1PaTwD">
            <property role="3oM_SC" value="tool's" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgd" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXge" role="1PaTwD">
            <property role="3oM_SC" value="schema" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgf" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgh" role="1PaTwD">
            <property role="3oM_SC" value="MCP" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgi" role="1PaTwD">
            <property role="3oM_SC" value="server" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgj" role="1PaTwD">
            <property role="3oM_SC" value="sends" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgk" role="1PaTwD">
            <property role="3oM_SC" value="it," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgl" role="1PaTwD">
            <property role="3oM_SC" value="projectPath" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgm" role="1PaTwD">
            <property role="3oM_SC" value="included." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSuYy9" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSuXei" role="jymVt">
      <property role="TrG5h" value="json" />
      <node concept="37vLTG" id="5Wu2yrSuXej" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSvSil" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSuXel" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSuXem" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuXTd" role="3cqZAk">
            <node concept="10M0yZ" id="5Wu2yrSuXNE" role="2Oq$k0">
              <ref role="1PxDUh" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
              <ref role="3cqZAo" to="53z7:5Wu2yrSj8QX" resolve="JSON" />
            </node>
            <node concept="liA8E" id="5Wu2yrSuXTe" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~Json.parseToJsonElement(java.lang.String)" resolve="parseToJsonElement" />
              <node concept="37vLTw" id="5Wu2yrSuXTf" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSuXej" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSuXep" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSuXeq" role="3clF45">
        <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSuXer" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuXes" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXet" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuXgn" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuXgo" role="1PaTwD">
            <property role="3oM_SC" value="Parses" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgp" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgq" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgr" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgs" role="1PaTwD">
            <property role="3oM_SC" value="comparing" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgt" role="1PaTwD">
            <property role="3oM_SC" value="schemas" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgu" role="1PaTwD">
            <property role="3oM_SC" value="regardless" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgv" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuXgw" role="1PaTwD">
            <property role="3oM_SC" value="formatting." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

