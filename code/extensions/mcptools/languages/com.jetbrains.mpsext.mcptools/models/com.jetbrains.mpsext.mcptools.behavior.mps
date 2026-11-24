<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb88b96-b852-42da-8f02-03d7bed627f8(com.jetbrains.mpsext.mcptools.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="22YFFfX1gf0">
    <ref role="13h7C2" to="ljc3:5geEY1NJq_p" resolve="QueryFunction_McpTool_Execute" />
    <node concept="13hLZK" id="22YFFfX1gf1" role="13h7CW">
      <node concept="3clFbS" id="22YFFfX1gf2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22YFFfX1gf3" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tqbb2" id="22YFFfX1gf4" role="3clF45" />
      <node concept="3Tm1VV" id="22YFFfX1gf5" role="1B3o_S" />
      <node concept="3clFbS" id="22YFFfX1gf7" role="3clF47">
        <node concept="3clFbF" id="22YFFfX1gf8" role="3cqZAp">
          <node concept="2c44tf" id="22YFFfX1gf9" role="3clFbG">
            <node concept="17QB3L" id="22YFFfX1gfa" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22YFFfX411g" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="22YFFfX411h" role="1B3o_S" />
      <node concept="3clFbS" id="22YFFfX411i" role="3clF47">
        <node concept="3cpWs6" id="22YFFfX411j" role="3cqZAp">
          <node concept="2ShNRf" id="22YFFfX411k" role="3cqZAk">
            <node concept="Tc6Ow" id="22YFFfX411l" role="2ShVmc">
              <node concept="3bZ5Sz" id="22YFFfX411m" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="22YFFfX41bv" role="HW$Y0">
                <ref role="35c_gD" to="ljc3:22YFFfWZiZM" resolve="ConceptFunctionParameter_project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="22YFFfX411n" role="3clF45">
        <node concept="3bZ5Sz" id="22YFFfX411o" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22YFFfXwRC0">
    <ref role="13h7C2" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
    <node concept="13hLZK" id="22YFFfXwRC1" role="13h7CW">
      <node concept="3clFbS" id="22YFFfXwRC2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Wu2yrSfue5" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <node concept="3uibUv" id="5Wu2yrSfu9L" role="3clF45">
        <ref role="3uigEE" node="5Wu2yrSfu71" resolve="ParameterKind" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSfu99" role="3clF47">
        <node concept="3clFbJ" id="5Wu2yrSfu9a" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSfueF" role="3clFbw">
            <node concept="2OqwBi" id="5Wu2yrSfueC" role="2Oq$k0">
              <node concept="13iPFW" id="5Wu2yrSfueA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Wu2yrSfueB" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZH" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5Wu2yrSfueE" role="2OqNvi">
              <node concept="21nZrQ" id="5Wu2yrSfueD" role="21noJM">
                <ref role="21nZrZ" to="ljc3:22YFFfWZiZ_" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfu9j" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfu9k" role="3cqZAp">
              <node concept="Rm8GO" id="5Wu2yrSfub5" role="3cqZAk">
                <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
                <ref role="Rm8GQ" node="5Wu2yrSfu78" resolve="INT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSfu9m" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSfue_" role="3clFbw">
            <node concept="2OqwBi" id="5Wu2yrSfuey" role="2Oq$k0">
              <node concept="13iPFW" id="5Wu2yrSfuew" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Wu2yrSfuex" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZH" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5Wu2yrSfue$" role="2OqNvi">
              <node concept="21nZrQ" id="5Wu2yrSfuez" role="21noJM">
                <ref role="21nZrZ" to="ljc3:22YFFfWZiZA" resolve="boolean" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfu9v" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfu9w" role="3cqZAp">
              <node concept="Rm8GO" id="5Wu2yrSfubh" role="3cqZAk">
                <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
                <ref role="Rm8GQ" node="5Wu2yrSfu7c" resolve="BOOLEAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSfu9y" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSfuev" role="3clFbw">
            <node concept="2OqwBi" id="5Wu2yrSfues" role="2Oq$k0">
              <node concept="13iPFW" id="5Wu2yrSfueq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Wu2yrSfuer" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZH" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5Wu2yrSfueu" role="2OqNvi">
              <node concept="21nZrQ" id="5Wu2yrSfuet" role="21noJM">
                <ref role="21nZrZ" to="ljc3:22YFFfWZiZB" resolve="double" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfu9F" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfu9G" role="3cqZAp">
              <node concept="Rm8GO" id="5Wu2yrSfubt" role="3cqZAk">
                <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
                <ref role="Rm8GQ" node="5Wu2yrSfu7g" resolve="DOUBLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSfu9I" role="3cqZAp">
          <node concept="Rm8GO" id="5Wu2yrSfubw" role="3cqZAk">
            <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
            <ref role="Rm8GQ" node="5Wu2yrSfu74" resolve="STRING" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSfu9K" role="1B3o_S" />
      <node concept="P$JXv" id="5Wu2yrSfu9M" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSfu9N" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfu9O" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSfuaN" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfuaO" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfuaP" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfuaQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfuaR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfuaS" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfuaT" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22YFFfXwRGf" role="13h7CS">
      <property role="TrG5h" value="valueType" />
      <node concept="3Tqbb2" id="22YFFfXwRGN" role="3clF45" />
      <node concept="3Tm1VV" id="22YFFfXwRD6" role="1B3o_S" />
      <node concept="P$JXv" id="22YFFfXwRD8" role="lGtFl">
        <node concept="1PaTwC" id="22YFFfXwRD9" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfXwRDa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="22YFFfXwRDb" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfXwRDc" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDd" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDf" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDg" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDj" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDm" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDn" role="1PaTwD">
            <property role="3oM_SC" value="body." />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDo" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDp" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDq" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDr" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDs" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDt" role="1PaTwD">
            <property role="3oM_SC" value="boxed" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDu" role="1PaTwD">
            <property role="3oM_SC" value="type," />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDv" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDw" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDx" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
        </node>
        <node concept="1PaTwC" id="22YFFfXwRDy" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfXwRDz" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRD$" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRD_" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDB" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDC" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDD" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDE" role="1PaTwD">
            <property role="3oM_SC" value="give" />
          </node>
          <node concept="3oM_SD" id="22YFFfXwRDF" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSfu9Q" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSfu9S" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSfu9R" role="3cpWs9">
            <property role="TrG5h" value="optional" />
            <node concept="10P_77" id="5Wu2yrSfu9T" role="1tU5fm" />
            <node concept="2OqwBi" id="5Wu2yrSfuep" role="33vP2m">
              <node concept="13iPFW" id="5Wu2yrSfuen" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Wu2yrSfueo" role="2OqNvi">
                <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSfu9Z" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSfu9Y" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="5Wu2yrSfua0" role="1tU5fm">
              <ref role="3uigEE" node="5Wu2yrSfu71" resolve="ParameterKind" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSfuem" role="33vP2m">
              <node concept="13iPFW" id="5Wu2yrSfuek" role="2Oq$k0" />
              <node concept="3zqWPK" id="5Wu2yrSfuel" role="2OqNvi">
                <ref role="37wK5l" node="5Wu2yrSfue5" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSfua4" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSfua5" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSfua6" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSfu9Y" resolve="kind" />
            </node>
            <node concept="Rm8GO" id="5Wu2yrSfubI" role="3uHU7w">
              <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
              <ref role="Rm8GQ" node="5Wu2yrSfu78" resolve="INT" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfua9" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfuaa" role="3cqZAp">
              <node concept="1eOMI4" id="5Wu2yrSfuah" role="3cqZAk">
                <node concept="3K4zz7" id="5Wu2yrSfuag" role="1eOMHV">
                  <node concept="37vLTw" id="5Wu2yrSfuab" role="3K4Cdx">
                    <ref role="3cqZAo" node="5Wu2yrSfu9R" resolve="optional" />
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfuej" role="3K4E3e">
                    <node concept="3uibUv" id="5Wu2yrSfuei" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfueh" role="3K4GZi">
                    <node concept="10Oyi0" id="5Wu2yrSfueg" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSfuai" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSfuaj" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSfuak" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSfu9Y" resolve="kind" />
            </node>
            <node concept="Rm8GO" id="5Wu2yrSfubT" role="3uHU7w">
              <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
              <ref role="Rm8GQ" node="5Wu2yrSfu7c" resolve="BOOLEAN" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfuan" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfuao" role="3cqZAp">
              <node concept="1eOMI4" id="5Wu2yrSfuav" role="3cqZAk">
                <node concept="3K4zz7" id="5Wu2yrSfuau" role="1eOMHV">
                  <node concept="37vLTw" id="5Wu2yrSfuap" role="3K4Cdx">
                    <ref role="3cqZAo" node="5Wu2yrSfu9R" resolve="optional" />
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfuef" role="3K4E3e">
                    <node concept="3uibUv" id="5Wu2yrSfuee" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfued" role="3K4GZi">
                    <node concept="10P_77" id="5Wu2yrSfuec" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSfuaw" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSfuax" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSfuay" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSfu9Y" resolve="kind" />
            </node>
            <node concept="Rm8GO" id="5Wu2yrSfuc4" role="3uHU7w">
              <ref role="1Px2BO" node="5Wu2yrSfu71" resolve="ParameterKind" />
              <ref role="Rm8GQ" node="5Wu2yrSfu7g" resolve="DOUBLE" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSfua_" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSfuaA" role="3cqZAp">
              <node concept="1eOMI4" id="5Wu2yrSfuaH" role="3cqZAk">
                <node concept="3K4zz7" id="5Wu2yrSfuaG" role="1eOMHV">
                  <node concept="37vLTw" id="5Wu2yrSfuaB" role="3K4Cdx">
                    <ref role="3cqZAo" node="5Wu2yrSfu9R" resolve="optional" />
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfueb" role="3K4E3e">
                    <node concept="3uibUv" id="5Wu2yrSfuea" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="5Wu2yrSfue9" role="3K4GZi">
                    <node concept="10P55v" id="5Wu2yrSfue8" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSfuaI" role="3cqZAp">
          <node concept="2c44tf" id="5Wu2yrSfue7" role="3cqZAk">
            <node concept="17QB3L" id="5Wu2yrSfue6" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5Wu2yrSfu71">
    <property role="TrG5h" value="ParameterKind" />
    <node concept="3Tm1VV" id="5Wu2yrSfu72" role="1B3o_S" />
    <node concept="QsSxf" id="5Wu2yrSfu74" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" node="5Wu2yrSfu7r" resolve="ParameterKind" />
      <node concept="Xl_RD" id="5Wu2yrSfu75" role="37wK5m">
        <property role="Xl_RC" value="string" />
      </node>
    </node>
    <node concept="QsSxf" id="5Wu2yrSfu78" role="Qtgdg">
      <property role="TrG5h" value="INT" />
      <ref role="37wK5l" node="5Wu2yrSfu7r" resolve="ParameterKind" />
      <node concept="Xl_RD" id="5Wu2yrSfu79" role="37wK5m">
        <property role="Xl_RC" value="integer" />
      </node>
    </node>
    <node concept="QsSxf" id="5Wu2yrSfu7c" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" node="5Wu2yrSfu7r" resolve="ParameterKind" />
      <node concept="Xl_RD" id="5Wu2yrSfu7d" role="37wK5m">
        <property role="Xl_RC" value="boolean" />
      </node>
    </node>
    <node concept="QsSxf" id="5Wu2yrSfu7g" role="Qtgdg">
      <property role="TrG5h" value="DOUBLE" />
      <ref role="37wK5l" node="5Wu2yrSfu7r" resolve="ParameterKind" />
      <node concept="Xl_RD" id="5Wu2yrSfu7h" role="37wK5m">
        <property role="Xl_RC" value="number" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5Wu2yrSfu7W" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSfu7X" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSfu7Y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSfu7Z" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSfu80" role="1PaTwD">
          <property role="3oM_SC" value="What" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu81" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu82" role="1PaTwD">
          <property role="3oM_SC" value="generator" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu83" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu84" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu85" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu86" role="1PaTwD">
          <property role="3oM_SC" value="system" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu87" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu88" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu89" role="1PaTwD">
          <property role="3oM_SC" value="know" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8a" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8b" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8c" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8d" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8e" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8f" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSfu8g" role="1PaTwD">
          <property role="3oM_SC" value="parameter." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Wu2yrSfu7j" role="jymVt">
      <property role="TrG5h" value="myJsonType" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkb0" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSfu7m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosko" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSfu7r" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSfu7s" role="3clF45" />
      <node concept="37vLTG" id="5Wu2yrSfu7t" role="3clF46">
        <property role="TrG5h" value="jsonType" />
        <node concept="17QB3L" id="5Wu2yrSkkb2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSfu7x" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSfu7y" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSfu7z" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSfu7$" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSfu7j" resolve="myJsonType" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSfu7_" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSfu7t" resolve="jsonType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskp" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSfu7E" role="jymVt">
      <property role="TrG5h" value="jsonType" />
      <node concept="3clFbS" id="5Wu2yrSfu7F" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSfu7G" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSfu7H" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSfu7j" resolve="myJsonType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSfu7I" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkb4" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSfu7K" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSfu7L" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfu7M" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSfu8h" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSfu8i" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8j" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8k" role="1PaTwD">
            <property role="3oM_SC" value="Schema" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8l" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8n" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSfu8o" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

