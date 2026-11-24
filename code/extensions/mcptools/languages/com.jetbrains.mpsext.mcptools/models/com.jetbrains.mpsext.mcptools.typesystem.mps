<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="7gir" ref="r:9fb88b96-b852-42da-8f02-03d7bed627f8(com.jetbrains.mpsext.mcptools.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="22YFFfX5ES6">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_project" />
    <node concept="1YaCAy" id="22YFFfX5ES7" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_project" />
      <ref role="1YaFvo" to="ljc3:22YFFfWZiZM" resolve="ConceptFunctionParameter_project" />
    </node>
    <node concept="3clFbS" id="22YFFfX5ES8" role="18ibNy">
      <node concept="1Z5TYs" id="22YFFfX5ESd" role="3cqZAp">
        <node concept="mw_s8" id="22YFFfX5ESe" role="1ZfhK$">
          <node concept="1Z2H0r" id="22YFFfX5ESa" role="mwGJk">
            <node concept="1YBJjd" id="22YFFfX5ES9" role="1Z2MuG">
              <ref role="1YBMHb" node="22YFFfX5ES7" resolve="conceptFunctionParameter_project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="22YFFfX5ESf" role="1ZfhKB">
          <node concept="2c44tf" id="22YFFfX5ESc" role="mwGJk">
            <node concept="3uibUv" id="22YFFfX5ESb" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="22YFFfX5ESg">
    <property role="TrG5h" value="typeof_McpToolParameterReference" />
    <node concept="1YaCAy" id="22YFFfX5ESh" role="1YuTPh">
      <property role="TrG5h" value="mcpToolParameterReference" />
      <ref role="1YaFvo" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
    </node>
    <node concept="3clFbS" id="22YFFfX5ESi" role="18ibNy">
      <node concept="3cpWs8" id="22YFFfXzbo1" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzbo0" role="3cpWs9">
          <property role="TrG5h" value="parameter" />
          <node concept="3Tqbb2" id="22YFFfXzbq5" role="1tU5fm">
            <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
          </node>
          <node concept="2OqwBi" id="22YFFfXzbq4" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbq2" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5ESh" resolve="mcpToolParameterReference" />
            </node>
            <node concept="3TrEf2" id="22YFFfXzbq3" role="2OqNvi">
              <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbo7" role="3cqZAp">
        <node concept="3y3z36" id="22YFFfXzbo8" role="3clFbw">
          <node concept="37vLTw" id="22YFFfXzbo9" role="3uHU7B">
            <ref role="3cqZAo" node="22YFFfXzbo0" resolve="parameter" />
          </node>
          <node concept="10Nm6u" id="22YFFfXzboa" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="22YFFfXzboc" role="3clFbx">
          <node concept="1Z5TYs" id="22YFFfXzbpY" role="3cqZAp">
            <node concept="mw_s8" id="22YFFfXzbpZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="22YFFfXzbq0" role="mwGJk">
                <node concept="1YBJjd" id="22YFFfXzbpX" role="1Z2MuG">
                  <ref role="1YBMHb" node="22YFFfX5ESh" resolve="mcpToolParameterReference" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="22YFFfXzbq1" role="1ZfhKB">
              <node concept="2OqwBi" id="22YFFfXzbpW" role="mwGJk">
                <node concept="37vLTw" id="22YFFfXzbov" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXzbo0" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="22YFFfXzbpV" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:22YFFfXwRGf" resolve="valueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="22YFFfX5EVc">
    <property role="TrG5h" value="typeof_McpToolFailStatement" />
    <node concept="1YaCAy" id="22YFFfX5EVd" role="1YuTPh">
      <property role="TrG5h" value="mcpToolFailStatement" />
      <ref role="1YaFvo" to="ljc3:22YFFfWZiZP" resolve="McpToolFailStatement" />
    </node>
    <node concept="3clFbS" id="22YFFfX5EVe" role="18ibNy">
      <node concept="1ZobV4" id="22YFFfX5EVf" role="3cqZAp">
        <node concept="mw_s8" id="22YFFfX5EVk" role="1ZfhK$">
          <node concept="1Z2H0r" id="22YFFfX5EVj" role="mwGJk">
            <node concept="2OqwBi" id="22YFFfX5EVg" role="1Z2MuG">
              <node concept="1YBJjd" id="22YFFfX5EVh" role="2Oq$k0">
                <ref role="1YBMHb" node="22YFFfX5EVd" resolve="mcpToolFailStatement" />
              </node>
              <node concept="3TrEf2" id="22YFFfX5EVi" role="2OqNvi">
                <ref role="3Tt5mk" to="ljc3:22YFFfWZiZQ" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="22YFFfX5EVn" role="1ZfhKB">
          <node concept="2c44tf" id="22YFFfX5EVm" role="mwGJk">
            <node concept="17QB3L" id="22YFFfX5EVl" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="22YFFfX5EVo">
    <property role="TrG5h" value="check_McpTool" />
    <node concept="1YaCAy" id="22YFFfX5EVp" role="1YuTPh">
      <property role="TrG5h" value="mcpTool" />
      <ref role="1YaFvo" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
    </node>
    <node concept="3clFbS" id="22YFFfX5EVq" role="18ibNy">
      <node concept="3cpWs8" id="22YFFfXzbaz" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzbay" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5Wu2yrSkkb6" role="1tU5fm" />
          <node concept="2OqwBi" id="22YFFfXzbpU" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbpS" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
            <node concept="3TrcHB" id="22YFFfXzbpT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbaD" role="3cqZAp">
        <node concept="3clFbS" id="22YFFfXzbaN" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbpR" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbci" role="2MkJ7o">
              <property role="Xl_RC" value="Tool name must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzbpQ" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Wu2yrSfUIp" role="3clFbw">
          <node concept="1eOMI4" id="5Wu2yrSfUIs" role="3fr31v">
            <node concept="2YIFZM" id="5Wu2yrSfUIv" role="1eOMHV">
              <ref role="1Pybhc" node="5Wu2yrSfUDl" resolve="McpToolNames" />
              <ref role="37wK5l" node="5Wu2yrSfUDz" resolve="isSnakeCase" />
              <node concept="37vLTw" id="5Wu2yrSfUIw" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXzbay" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbaS" role="3cqZAp">
        <node concept="3clFbC" id="22YFFfXzbaT" role="3clFbw">
          <node concept="2OqwBi" id="22YFFfXzbpP" role="3uHU7B">
            <node concept="1YBJjd" id="22YFFfXzbpN" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
            <node concept="3TrcHB" id="22YFFfXzbpO" role="2OqNvi">
              <ref role="3TsBF5" to="ljc3:22YFFfWZiZE" resolve="requiredAccess" />
            </node>
          </node>
          <node concept="10Nm6u" id="22YFFfXzbaY" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="22YFFfXzbb0" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbpM" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbcp" role="2MkJ7o">
              <property role="Xl_RC" value="Set the required access: read, command or none." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzbpL" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Wu2yrSfUIA" role="3cqZAp">
        <node concept="2YIFZM" id="5Wu2yrSfUIJ" role="3clFbw">
          <ref role="1Pybhc" node="5Wu2yrSfUDl" resolve="McpToolNames" />
          <ref role="37wK5l" node="5Wu2yrSfUE3" resolve="hasNamesake" />
          <node concept="1YBJjd" id="5Wu2yrSfUK$" role="37wK5m">
            <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
          </node>
          <node concept="2OqwBi" id="5Wu2yrSfUKz" role="37wK5m">
            <node concept="2OqwBi" id="5Wu2yrSfUKw" role="2Oq$k0">
              <node concept="1YBJjd" id="5Wu2yrSfUKu" role="2Oq$k0">
                <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
              </node>
              <node concept="I4A8Y" id="5Wu2yrSfUKv" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="5Wu2yrSfUKx" role="2OqNvi">
              <node concept="chp4Y" id="5Wu2yrSfUKy" role="1dBWTz">
                <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Wu2yrSfUII" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbpB" role="3cqZAp">
            <node concept="3cpWs3" id="22YFFfXzbcB" role="2MkJ7o">
              <node concept="3cpWs3" id="22YFFfXzbcC" role="3uHU7B">
                <node concept="Xl_RD" id="22YFFfXzbcD" role="3uHU7B">
                  <property role="Xl_RC" value="Another tool in this model is also named '" />
                </node>
                <node concept="37vLTw" id="22YFFfXzbcE" role="3uHU7w">
                  <ref role="3cqZAo" node="22YFFfXzbay" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="22YFFfXzbcF" role="3uHU7w">
                <property role="Xl_RC" value="'." />
              </node>
            </node>
            <node concept="1YBJjd" id="22YFFfXzbpA" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbbE" role="3cqZAp">
        <node concept="2OqwBi" id="22YFFfXzbp_" role="3clFbw">
          <node concept="2OqwBi" id="22YFFfXzbpz" role="2Oq$k0">
            <node concept="2OqwBi" id="22YFFfXzbpw" role="2Oq$k0">
              <node concept="1YBJjd" id="22YFFfXzbpu" role="2Oq$k0">
                <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
              </node>
              <node concept="I4A8Y" id="22YFFfXzbpv" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="22YFFfXzbpx" role="2OqNvi">
              <node concept="chp4Y" id="22YFFfXzbpy" role="1dBWTz">
                <ref role="cht4Q" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="22YFFfXzbp$" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="22YFFfXzbbL" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbpt" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbcN" role="2MkJ7o">
              <property role="Xl_RC" value="This model has no 'mcp tool group' root. Add one to set the prefix of the tool names." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzbps" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="22YFFfXzbbR" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzbbQ" role="3cpWs9">
          <property role="TrG5h" value="description" />
          <node concept="17QB3L" id="5Wu2yrSkkb7" role="1tU5fm" />
          <node concept="2OqwBi" id="22YFFfXzbpr" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbpp" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
            <node concept="3TrcHB" id="22YFFfXzbpq" role="2OqNvi">
              <ref role="3TsBF5" to="ljc3:22YFFfWZiZD" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbbX" role="3cqZAp">
        <node concept="22lmx$" id="22YFFfXzbbY" role="3clFbw">
          <node concept="3clFbC" id="22YFFfXzbbZ" role="3uHU7B">
            <node concept="37vLTw" id="22YFFfXzbc0" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfXzbbQ" resolve="description" />
            </node>
            <node concept="10Nm6u" id="22YFFfXzbc1" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="22YFFfXzbeV" role="3uHU7w">
            <node concept="2OqwBi" id="22YFFfXzbee" role="2Oq$k0">
              <node concept="37vLTw" id="22YFFfXzbd1" role="2Oq$k0">
                <ref role="3cqZAo" node="22YFFfXzbbQ" resolve="description" />
              </node>
              <node concept="liA8E" id="22YFFfXzbef" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXzbeW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="22YFFfXzbc5" role="3clFbx">
          <node concept="a7r0C" id="22YFFfXzbpo" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbd4" role="a7wSD">
              <property role="Xl_RC" value="The tool has no description. MCP clients read the description to decide when to call the tool." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzbpn" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EVp" resolve="mcpTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="22YFFfX5EW0">
    <property role="TrG5h" value="check_McpToolParameter" />
    <node concept="1YaCAy" id="22YFFfX5EW1" role="1YuTPh">
      <property role="TrG5h" value="mcpToolParameter" />
      <ref role="1YaFvo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
    </node>
    <node concept="3clFbS" id="22YFFfX5EW2" role="18ibNy">
      <node concept="3cpWs8" id="22YFFfXzbhF" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzbhE" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5Wu2yrSkkb8" role="1tU5fm" />
          <node concept="2OqwBi" id="22YFFfXzbpm" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbpk" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
            </node>
            <node concept="3TrcHB" id="22YFFfXzbpl" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbhL" role="3cqZAp">
        <node concept="3clFbJ" id="22YFFfXzbi0" role="9aQIa">
          <node concept="2OqwBi" id="22YFFfXzbje" role="3clFbw">
            <node concept="10M0yZ" id="5Wu2yrSfUJv" role="2Oq$k0">
              <ref role="1PxDUh" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
              <ref role="3cqZAo" to="53z7:5Wu2yrSj8R1" resolve="PROJECT_PATH" />
            </node>
            <node concept="liA8E" id="22YFFfXzbjf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="22YFFfXzbjg" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXzbhE" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22YFFfXzbi5" role="3clFbx">
            <node concept="2MkqsV" id="22YFFfXzbpj" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXzbji" role="2MkJ7o">
                <property role="Xl_RC" value="The name projectPath is reserved: every tool gets a projectPath parameter automatically." />
              </node>
              <node concept="1YBJjd" id="22YFFfXzbpi" role="1urrMF">
                <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="22YFFfXzbhV" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbph" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbjl" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter name must start with a letter or an underscore and contain only letters, digits and underscores." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzbpg" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Wu2yrSfUJj" role="3clFbw">
          <node concept="1eOMI4" id="5Wu2yrSfUJm" role="3fr31v">
            <node concept="2YIFZM" id="5Wu2yrSfUJp" role="1eOMHV">
              <ref role="1Pybhc" node="5Wu2yrSfUDl" resolve="McpToolNames" />
              <ref role="37wK5l" node="5Wu2yrSfUDN" resolve="isIdentifier" />
              <node concept="37vLTw" id="5Wu2yrSfUJq" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXzbhE" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="22YFFfXzbib" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzbia" role="3cpWs9">
          <property role="TrG5h" value="tool" />
          <node concept="3Tqbb2" id="22YFFfXzbq7" role="1tU5fm">
            <ref role="ehGHo" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
          </node>
          <node concept="2OqwBi" id="22YFFfXzbpf" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbpb" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
            </node>
            <node concept="2Xjw5R" id="22YFFfXzbpc" role="2OqNvi">
              <node concept="1xMEDy" id="22YFFfXzbpd" role="1xVPHs">
                <node concept="chp4Y" id="22YFFfXzbpe" role="ri$Ld">
                  <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Wu2yrSfUJx" role="3cqZAp">
        <node concept="1Wc70l" id="5Wu2yrSfUJy" role="3clFbw">
          <node concept="3y3z36" id="5Wu2yrSfUJz" role="3uHU7B">
            <node concept="37vLTw" id="5Wu2yrSfUJ$" role="3uHU7B">
              <ref role="3cqZAo" node="22YFFfXzbia" resolve="tool" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSfUJ_" role="3uHU7w" />
          </node>
          <node concept="2YIFZM" id="5Wu2yrSfUJI" role="3uHU7w">
            <ref role="1Pybhc" node="5Wu2yrSfUDl" resolve="McpToolNames" />
            <ref role="37wK5l" node="5Wu2yrSfUE3" resolve="hasNamesake" />
            <node concept="1YBJjd" id="5Wu2yrSfUKt" role="37wK5m">
              <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSfUKs" role="37wK5m">
              <node concept="37vLTw" id="5Wu2yrSfUJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="22YFFfXzbia" resolve="tool" />
              </node>
              <node concept="3Tsc0h" id="5Wu2yrSfUKr" role="2OqNvi">
                <ref role="3TtcxE" to="ljc3:22YFFfWZiZF" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Wu2yrSfUJH" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbp5" role="3cqZAp">
            <node concept="3cpWs3" id="22YFFfXzbjA" role="2MkJ7o">
              <node concept="3cpWs3" id="22YFFfXzbjB" role="3uHU7B">
                <node concept="Xl_RD" id="22YFFfXzbjC" role="3uHU7B">
                  <property role="Xl_RC" value="Another parameter of this tool is also named '" />
                </node>
                <node concept="37vLTw" id="22YFFfXzbjD" role="3uHU7w">
                  <ref role="3cqZAo" node="22YFFfXzbhE" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="22YFFfXzbjE" role="3uHU7w">
                <property role="Xl_RC" value="'." />
              </node>
            </node>
            <node concept="1YBJjd" id="22YFFfXzbp4" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EW1" resolve="mcpToolParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="22YFFfX5EWm">
    <property role="TrG5h" value="check_McpToolGroup" />
    <node concept="1YaCAy" id="22YFFfX5EWn" role="1YuTPh">
      <property role="TrG5h" value="mcpToolGroup" />
      <ref role="1YaFvo" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
    </node>
    <node concept="3clFbS" id="22YFFfX5EWo" role="18ibNy">
      <node concept="3cpWs8" id="22YFFfXzblT" role="3cqZAp">
        <node concept="3cpWsn" id="22YFFfXzblS" role="3cpWs9">
          <property role="TrG5h" value="prefix" />
          <node concept="17QB3L" id="5Wu2yrSkkb9" role="1tU5fm" />
          <node concept="2OqwBi" id="22YFFfXzbp3" role="33vP2m">
            <node concept="1YBJjd" id="22YFFfXzbp1" role="2Oq$k0">
              <ref role="1YBMHb" node="22YFFfX5EWn" resolve="mcpToolGroup" />
            </node>
            <node concept="3TrcHB" id="22YFFfXzbp2" role="2OqNvi">
              <ref role="3TsBF5" to="ljc3:22YFFfWZiZL" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzblZ" role="3cqZAp">
        <node concept="3clFbS" id="22YFFfXzbm9" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzbp0" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbm$" role="2MkJ7o">
              <property role="Xl_RC" value="Prefix must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzboZ" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EWn" resolve="mcpToolGroup" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Wu2yrSfUKb" role="3clFbw">
          <node concept="1eOMI4" id="5Wu2yrSfUKe" role="3fr31v">
            <node concept="2YIFZM" id="5Wu2yrSfUKh" role="1eOMHV">
              <ref role="1Pybhc" node="5Wu2yrSfUDl" resolve="McpToolNames" />
              <ref role="37wK5l" node="5Wu2yrSfUDz" resolve="isSnakeCase" />
              <node concept="37vLTw" id="5Wu2yrSfUKi" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXzblS" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22YFFfXzbme" role="3cqZAp">
        <node concept="3eOSWO" id="22YFFfXzbmf" role="3clFbw">
          <node concept="2OqwBi" id="22YFFfXzboY" role="3uHU7B">
            <node concept="2OqwBi" id="22YFFfXzboW" role="2Oq$k0">
              <node concept="2OqwBi" id="22YFFfXzboT" role="2Oq$k0">
                <node concept="1YBJjd" id="22YFFfXzboR" role="2Oq$k0">
                  <ref role="1YBMHb" node="22YFFfX5EWn" resolve="mcpToolGroup" />
                </node>
                <node concept="I4A8Y" id="22YFFfXzboS" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="22YFFfXzboU" role="2OqNvi">
                <node concept="chp4Y" id="22YFFfXzboV" role="1dBWTz">
                  <ref role="cht4Q" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="22YFFfXzboX" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="22YFFfXzbml" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="22YFFfXzbmn" role="3clFbx">
          <node concept="2MkqsV" id="22YFFfXzboQ" role="3cqZAp">
            <node concept="Xl_RD" id="22YFFfXzbmG" role="2MkJ7o">
              <property role="Xl_RC" value="This model has more than one 'mcp tool group' root. Keep exactly one." />
            </node>
            <node concept="1YBJjd" id="22YFFfXzboP" role="1urrMF">
              <ref role="1YBMHb" node="22YFFfX5EWn" resolve="mcpToolGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSfUDl">
    <property role="TrG5h" value="McpToolNames" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSfUDm" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSfUEQ" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSfUER" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSfUES" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSfUET" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSfUEU" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUEV" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUEW" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUEX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUEY" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUEZ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF0" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF1" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF2" role="1PaTwD">
          <property role="3oM_SC" value="parameters" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF4" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF6" role="1PaTwD">
          <property role="3oM_SC" value="prefixes" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF7" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF8" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfUF9" role="1PaTwD">
          <property role="3oM_SC" value="groups." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Wu2yrSfUDn" role="jymVt">
      <property role="TrG5h" value="SNAKE_CASE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkba" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSfUDp" role="33vP2m">
        <property role="Xl_RC" value="[a-z][a-z0-9]*(_[a-z0-9]+)*" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSfUDq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSfUDr" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkbb" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSfUDt" role="33vP2m">
        <property role="Xl_RC" value="[A-Za-z_][A-Za-z0-9_]*" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSfUDu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskr" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSfUDv" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSfUDw" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSfUDx" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSfUDy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosks" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSfUDz" role="jymVt">
      <property role="TrG5h" value="isSnakeCase" />
      <node concept="37vLTG" id="5Wu2yrSfUD$" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkbc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSfUDA" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSfUDB" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSfUDC" role="3cqZAk">
            <node concept="3y3z36" id="5Wu2yrSfUDD" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSfUDE" role="3uHU7B">
                <ref role="3cqZAo" node="5Wu2yrSfUD$" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5Wu2yrSfUDF" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSfUGO" role="3uHU7w">
              <node concept="37vLTw" id="5Wu2yrSfUGh" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSfUD$" resolve="text" />
              </node>
              <node concept="liA8E" id="5Wu2yrSfUGP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="37vLTw" id="5Wu2yrSfUGQ" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSfUDn" resolve="SNAKE_CASE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSfUDI" role="1B3o_S" />
      <node concept="10P_77" id="5Wu2yrSfUDJ" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSfUDK" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSfUDL" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfUDM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSfUFa" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfUFb" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFd" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFe" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFf" role="1PaTwD">
            <property role="3oM_SC" value="snake_case:" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFg" role="1PaTwD">
            <property role="3oM_SC" value="lower-case" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFh" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFi" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFj" role="1PaTwD">
            <property role="3oM_SC" value="digits" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFl" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFm" role="1PaTwD">
            <property role="3oM_SC" value="separated" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFn" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFo" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFp" role="1PaTwD">
            <property role="3oM_SC" value="underscores," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFq" role="1PaTwD">
            <property role="3oM_SC" value="starting" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSfUFr" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfUFs" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFt" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFu" role="1PaTwD">
            <property role="3oM_SC" value="letter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskt" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSfUDN" role="jymVt">
      <property role="TrG5h" value="isIdentifier" />
      <node concept="37vLTG" id="5Wu2yrSfUDO" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkbd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSfUDQ" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSfUDR" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSfUDS" role="3cqZAk">
            <node concept="3y3z36" id="5Wu2yrSfUDT" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSfUDU" role="3uHU7B">
                <ref role="3cqZAo" node="5Wu2yrSfUDO" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5Wu2yrSfUDV" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSfUH4" role="3uHU7w">
              <node concept="37vLTw" id="5Wu2yrSfUGm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSfUDO" resolve="text" />
              </node>
              <node concept="liA8E" id="5Wu2yrSfUH5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="37vLTw" id="5Wu2yrSfUH6" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSfUDr" resolve="IDENTIFIER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSfUDY" role="1B3o_S" />
      <node concept="10P_77" id="5Wu2yrSfUDZ" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSfUE0" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSfUE1" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfUE2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSfUFv" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfUFw" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFy" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFz" role="1PaTwD">
            <property role="3oM_SC" value="starts" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUF$" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUF_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFA" role="1PaTwD">
            <property role="3oM_SC" value="letter" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFB" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFC" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFD" role="1PaTwD">
            <property role="3oM_SC" value="underscore" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFE" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFF" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFG" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFH" role="1PaTwD">
            <property role="3oM_SC" value="letters," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFI" role="1PaTwD">
            <property role="3oM_SC" value="digits" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfUFK" role="1PaTwD">
            <property role="3oM_SC" value="underscores." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosku" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSfUE3" role="jymVt">
      <property role="TrG5h" value="hasNamesake" />
      <node concept="3Tm1VV" id="5Wu2yrSfUEL" role="1B3o_S" />
      <node concept="10P_77" id="5Wu2yrSjH9q" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSjH8S" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSjH8U" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSjH8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5Wu2yrSkkbe" role="1tU5fm" />
            <node concept="2OqwBi" id="5Wu2yrSjHbo" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSjH9W" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSjH8N" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5Wu2yrSjHbn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSjH90" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSjH91" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSjH92" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSjH8T" resolve="name" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSjH93" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSjH95" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSjH96" role="3cqZAp">
              <node concept="3clFbT" id="5Wu2yrSjH97" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSjH98" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjHbm" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSjHa3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSjH8P" resolve="candidates" />
            </node>
            <node concept="2HwmR7" id="5Wu2yrSjHbl" role="2OqNvi">
              <node concept="1bVj0M" id="5Wu2yrSjHa4" role="23t8la">
                <node concept="37vLTG" id="5Wu2yrSjHa5" role="1bW2Oz">
                  <property role="TrG5h" value="other" />
                  <node concept="3Tqbb2" id="5Wu2yrSjHbp" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSjHa7" role="1bW5cS">
                  <node concept="3clFbF" id="5Wu2yrSjHa8" role="3cqZAp">
                    <node concept="1Wc70l" id="5Wu2yrSjHa9" role="3clFbG">
                      <node concept="3y3z36" id="5Wu2yrSjHaa" role="3uHU7B">
                        <node concept="37vLTw" id="5Wu2yrSjHab" role="3uHU7B">
                          <ref role="3cqZAo" node="5Wu2yrSjHa5" resolve="other" />
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjHac" role="3uHU7w">
                          <ref role="3cqZAo" node="5Wu2yrSjH8N" resolve="node" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Wu2yrSjHaD" role="3uHU7w">
                        <node concept="37vLTw" id="5Wu2yrSjHal" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Wu2yrSjH8T" resolve="name" />
                        </node>
                        <node concept="liA8E" id="5Wu2yrSjHaE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Wu2yrSjHbk" role="37wK5m">
                            <node concept="37vLTw" id="5Wu2yrSjHaN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSjHa5" resolve="other" />
                            </node>
                            <node concept="3TrcHB" id="5Wu2yrSjHbj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="37vLTG" id="5Wu2yrSjH8N" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5Wu2yrSjHbq" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSjH8P" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="A3Dl8" id="5Wu2yrSjHbi" role="1tU5fm">
          <node concept="3Tqbb2" id="5Wu2yrSjHbr" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5Wu2yrSjH9r" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSjH9s" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSjH9t" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSjH9u" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSjH9v" role="1PaTwD">
            <property role="3oM_SC" value="Whether" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9w" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9x" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9y" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9z" role="1PaTwD">
            <property role="3oM_SC" value="candidates," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9$" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9_" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9A" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9B" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9C" role="1PaTwD">
            <property role="3oM_SC" value="itself," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9D" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9E" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9F" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9G" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9H" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9I" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9J" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9K" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9L" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9M" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9N" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9O" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSjH9P" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSjH9Q" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSjH9R" role="1PaTwD">
            <property role="3oM_SC" value="namesake." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

