<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:483337b5-1ffa-4991-9a62-6c770eac2dc9(test.com.jetbrains.mpsext.mcptools@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="65c6c040-32a4-4195-adb4-ee16767cbdb6" name="com.jetbrains.mpsext.mcptools" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="f2e5" ref="b00f36f0-49b7-456c-8405-740447ebb192/java:kotlinx.serialization.json(MPS.IDEA.Modules/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wpo8" ref="r:8d7b7a9e-5022-4015-be4e-b538504ec64b(com.jetbrains.mpsext.mcptools.typesystem)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2f5w" ref="r:6125190b-985f-4f7d-9135-4bc99a058dfb(com.jetbrains.mpsext.mcptools.testing)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="22YFFfXaV1u">
    <property role="TrG5h" value="McpToolCallsTest" />
    <node concept="1qefOq" id="22YFFfXaV1w" role="1SKRRt">
      <node concept="312cEu" id="22YFFfXaV1v" role="1qenE9">
        <property role="TrG5h" value="Before" />
        <node concept="3xLA65" id="22YFFfXaV1x" role="lGtFl">
          <property role="TrG5h" value="target" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22YFFfXaV1y" role="1SL9yI">
      <property role="TrG5h" value="echoRepeatsText" />
      <node concept="3clFbS" id="22YFFfXaV1z" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaV1F" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaV1E" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaV1G" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2w6" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVaI" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaV2c" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaV22" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:\&quot;ab\&quot;,\&quot;times\&quot;:3}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OWU" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaV2D" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaV2f" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaV1E" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaV2E" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OWV" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2ww" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2wx" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaV2t" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaV2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaV1E" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaV2u" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OWX" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaV27" role="3tpDZB">
            <property role="Xl_RC" value="ababab" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaV2P" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaV2h" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaV1E" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaV2Q" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OWY" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OWW" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaV1$" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVaK" role="1SL9yI">
      <property role="TrG5h" value="optionalArgumentCanBeLeftOut" />
      <node concept="3clFbS" id="22YFFfXaVaL" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVaT" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVaS" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVaU" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2w7" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVdh" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVbq" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVbg" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:\&quot;ab\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OWZ" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVbR" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaVbt" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVaS" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVbS" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OX0" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2wy" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2wz" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaVbF" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaVbr" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaVaS" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaVbG" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OX2" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVbl" role="3tpDZB">
            <property role="Xl_RC" value="ab" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVc3" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVbv" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVaS" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVc4" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OX3" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OX1" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVaM" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVdj" role="1SL9yI">
      <property role="TrG5h" value="failGivesAnErrorResult" />
      <node concept="3clFbS" id="22YFFfXaVdk" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVds" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVdr" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVdt" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2w8" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVfq" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVdV" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVdM" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:\&quot;ab\&quot;,\&quot;times\&quot;:0}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OX5" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVea" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVdW" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVdr" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVeb" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OX6" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OX4" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OX8" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVdQ" role="3tpDZB">
            <property role="Xl_RC" value="times must be at least 1." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVem" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVdY" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVdr" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVen" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OX9" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OX7" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVdl" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVfs" role="1SL9yI">
      <property role="TrG5h" value="missingRequiredArgumentIsAnError" />
      <node concept="3clFbS" id="22YFFfXaVft" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVf_" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVf$" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVfA" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2w9" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVhz" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVg4" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVfV" role="37wK5m">
                <property role="Xl_RC" value="{}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OXb" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVgj" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVg5" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVf$" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVgk" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXc" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXa" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXe" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVfZ" role="3tpDZB">
            <property role="Xl_RC" value="Missing required parameter 'text'." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVgv" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVg7" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVf$" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVgw" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXf" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXd" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVfu" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVh_" role="1SL9yI">
      <property role="TrG5h" value="nullCountsAsMissing" />
      <node concept="3clFbS" id="22YFFfXaVhA" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVhI" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVhH" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVhJ" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wa" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVjG" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVid" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVi4" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:null}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OXh" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVis" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVie" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVhH" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVit" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXi" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXg" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXk" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVi8" role="3tpDZB">
            <property role="Xl_RC" value="Missing required parameter 'text'." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaViC" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVig" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVhH" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaViD" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXl" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXj" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVhB" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVjI" role="1SL9yI">
      <property role="TrG5h" value="wrongTypeIsAnError" />
      <node concept="3clFbS" id="22YFFfXaVjJ" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVjR" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVjQ" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVjS" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wb" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVlP" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVkm" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVkd" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:5}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OXn" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVk_" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVkn" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVjQ" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVkA" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXo" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXm" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXq" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVkh" role="3tpDZB">
            <property role="Xl_RC" value="Parameter 'text' must be a string." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVkL" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVkp" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVjQ" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVkM" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXr" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXp" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVjK" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVlR" role="1SL9yI">
      <property role="TrG5h" value="numberInAStringIsAnError" />
      <node concept="3clFbS" id="22YFFfXaVlS" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVm0" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVlZ" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVm1" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wc" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVnY" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVmv" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVmm" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;text\&quot;:\&quot;a\&quot;,\&quot;times\&quot;:\&quot;2\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OXt" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVmI" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVmw" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVlZ" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVmJ" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXu" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXs" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXw" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVmq" role="3tpDZB">
            <property role="Xl_RC" value="Parameter 'times' must be an integer." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVmU" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVmy" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVlZ" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVmV" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXx" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXv" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVlT" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVwO" role="1SL9yI">
      <property role="TrG5h" value="requiredArgumentsOfAllTypes" />
      <node concept="3clFbS" id="22YFFfXaVwP" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVwX" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVwW" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVwY" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2we" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVzl" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVxu" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVxk" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;s\&quot;:\&quot;x\&quot;,\&quot;i\&quot;:2,\&quot;b\&quot;:true,\&quot;d\&quot;:1.5}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OXC" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVxV" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaVxx" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVwW" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVxW" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXD" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2w$" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2w_" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaVxJ" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaVxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaVwW" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaVxK" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXF" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVxp" role="3tpDZB">
            <property role="Xl_RC" value="x|2|true|1.5|null|null|null|null" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVy7" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVxz" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVwW" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVy8" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXG" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXE" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVwQ" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVzn" role="1SL9yI">
      <property role="TrG5h" value="optionalArgumentsOfAllTypes" />
      <node concept="3clFbS" id="22YFFfXaVzo" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVzw" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVzv" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVzx" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wf" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaV_S" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaV$1" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVzR" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;s\&quot;:\&quot;x\&quot;,\&quot;i\&quot;:2,\&quot;b\&quot;:true,\&quot;d\&quot;:1.5,\&quot;os\&quot;:\&quot;y\&quot;,\&quot;oi\&quot;:3,\&quot;ob\&quot;:false,\&quot;od\&quot;:2}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OXH" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaV$u" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaV$4" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVzv" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaV$v" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXI" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2wA" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2wB" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaV$i" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaV$2" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaVzv" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaV$j" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXK" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVzW" role="3tpDZB">
            <property role="Xl_RC" value="x|2|true|1.5|y|3|false|2.0" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaV$E" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaV$6" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVzv" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaV$F" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXL" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXJ" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVzp" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaV_U" role="1SL9yI">
      <property role="TrG5h" value="readToolSeesTheModels" />
      <node concept="3clFbS" id="22YFFfXaV_V" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVA3" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVA2" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVA4" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wg" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVCr" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVA$" role="37wK5m">
                <property role="Xl_RC" value="count_roots" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVAq" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;model\&quot;:\&quot;test.com.jetbrains.mpsext.mcptools.tools\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OXM" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVB1" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaVAB" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVA2" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVB2" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXN" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2wC" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2wD" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaVAP" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaVA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaVA2" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaVAQ" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXP" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVAv" role="3tpDZB">
            <property role="Xl_RC" value="5" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVBd" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVAD" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVA2" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVBe" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXQ" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXO" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaV_W" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVCt" role="1SL9yI">
      <property role="TrG5h" value="failAfterALoop" />
      <node concept="3clFbS" id="22YFFfXaVCu" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVCA" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVC_" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVCB" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wh" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVE$" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVD5" role="37wK5m">
                <property role="Xl_RC" value="count_roots" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaVCW" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;model\&quot;:\&quot;no.such.model\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$OXS" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVDk" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfXaVD6" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVC_" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVDl" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXT" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXR" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OXV" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVD0" role="3tpDZB">
            <property role="Xl_RC" value="No model no.such.model." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVDw" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVD8" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVC_" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVDx" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXW" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXU" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVCv" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVEA" role="1SL9yI">
      <property role="TrG5h" value="commandToolChangesTheModel" />
      <node concept="3clFbS" id="22YFFfXaVEB" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVEN" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVEM" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="5Wu2yrSkkbf" role="1tU5fm" />
            <node concept="2OqwBi" id="22YFFfXaVGu" role="33vP2m">
              <node concept="2YIFZM" id="22YFFfXaVFB" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="22YFFfXaVGv" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                <node concept="2OqwBi" id="22YFFfX$OYT" role="37wK5m">
                  <node concept="3xONca" id="22YFFfXaVRR" role="2Oq$k0">
                    <ref role="3xOPvv" node="22YFFfXaV1x" resolve="target" />
                  </node>
                  <node concept="iZEcu" id="22YFFfX$OYS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfXaVEX" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVEW" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfXaVEY" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wi" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfXaVRS" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVGD" role="37wK5m">
                <property role="Xl_RC" value="rename_node" />
              </node>
              <node concept="3cpWs3" id="22YFFfXaVFV" role="37wK5m">
                <node concept="3cpWs3" id="22YFFfXaVFW" role="3uHU7B">
                  <node concept="Xl_RD" id="22YFFfXaVFX" role="3uHU7B">
                    <property role="Xl_RC" value="{\&quot;node\&quot;:" />
                  </node>
                  <node concept="2YIFZM" id="5Wu2yrSg2wu" role="3uHU7w">
                    <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
                    <ref role="37wK5l" node="5Wu2yrSg2oh" resolve="jsonString" />
                    <node concept="37vLTw" id="22YFFfXaVGM" role="37wK5m">
                      <ref role="3cqZAo" node="22YFFfXaVEM" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="22YFFfXaVG4" role="3uHU7w">
                  <property role="Xl_RC" value=",\&quot;name\&quot;:\&quot;After\&quot;}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="22YFFfX$OXX" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfXaVHT" role="3vFALc">
            <node concept="37vLTw" id="22YFFfXaVGS" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVEW" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVHU" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OXY" role="3_9lra">
            <node concept="3cpWs3" id="5Wu2yrSg2wE" role="3_1BAH">
              <node concept="Xl_RD" id="5Wu2yrSg2wF" role="3uHU7B">
                <property role="Xl_RC" value="The call must succeed: " />
              </node>
              <node concept="2OqwBi" id="22YFFfXaVHH" role="3uHU7w">
                <node concept="37vLTw" id="22YFFfXaVGQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="22YFFfXaVEW" resolve="outcome" />
                </node>
                <node concept="liA8E" id="22YFFfXaVHI" role="2OqNvi">
                  <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OY0" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVG9" role="3tpDZB">
            <property role="Xl_RC" value="Renamed to After." />
          </node>
          <node concept="2OqwBi" id="22YFFfXaVI5" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVGU" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVEW" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfXaVI6" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OY1" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OXZ" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OY3" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaVGc" role="3tpDZB">
            <property role="Xl_RC" value="After" />
          </node>
          <node concept="2OqwBi" id="22YFFfX$OYV" role="3tpDZA">
            <node concept="3xONca" id="22YFFfXaVRU" role="2Oq$k0">
              <ref role="3xOPvv" node="22YFFfXaV1x" resolve="target" />
            </node>
            <node concept="3TrcHB" id="22YFFfX$OYU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OY4" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OY2" role="3_1BAH">
              <property role="Xl_RC" value="Name of the target node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVEC" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfX$P2p" role="1SL9yI">
      <property role="TrG5h" value="badArgumentStopsTheCallBeforeTheBody" />
      <node concept="3clFbS" id="22YFFfX$P2q" role="3clF47">
        <node concept="3cpWs8" id="22YFFfX$P2r" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX$P2s" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="5Wu2yrSkkbg" role="1tU5fm" />
            <node concept="2OqwBi" id="22YFFfX$P2u" role="33vP2m">
              <node concept="2YIFZM" id="22YFFfX$P2v" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="22YFFfX$P2w" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                <node concept="2OqwBi" id="22YFFfX$P2x" role="37wK5m">
                  <node concept="3xONca" id="22YFFfX$P2y" role="2Oq$k0">
                    <ref role="3xOPvv" node="22YFFfXaV1x" resolve="target" />
                  </node>
                  <node concept="iZEcu" id="22YFFfX$P2z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfX$P3j" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX$P3i" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="17QB3L" id="5Wu2yrSkkbh" role="1tU5fm" />
            <node concept="2OqwBi" id="22YFFfX$P4Z" role="33vP2m">
              <node concept="3xONca" id="22YFFfX$P50" role="2Oq$k0">
                <ref role="3xOPvv" node="22YFFfXaV1x" resolve="target" />
              </node>
              <node concept="3TrcHB" id="22YFFfX$P51" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfX$P2$" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfX$P2_" role="3cpWs9">
            <property role="TrG5h" value="outcome" />
            <node concept="3uibUv" id="22YFFfX$P2A" role="1tU5fm">
              <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wj" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nX" resolve="call" />
              <node concept="1jxXqW" id="22YFFfX$P2C" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfX$P2G" role="37wK5m">
                <property role="Xl_RC" value="rename_node" />
              </node>
              <node concept="3cpWs3" id="22YFFfX$P2H" role="37wK5m">
                <node concept="3cpWs3" id="22YFFfX$P2I" role="3uHU7B">
                  <node concept="Xl_RD" id="22YFFfX$P2J" role="3uHU7B">
                    <property role="Xl_RC" value="{\&quot;node\&quot;:" />
                  </node>
                  <node concept="2YIFZM" id="5Wu2yrSg2wv" role="3uHU7w">
                    <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
                    <ref role="37wK5l" node="5Wu2yrSg2oh" resolve="jsonString" />
                    <node concept="37vLTw" id="22YFFfX$P2M" role="37wK5m">
                      <ref role="3cqZAo" node="22YFFfX$P2s" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="22YFFfX$P2T" role="3uHU7w">
                  <property role="Xl_RC" value=",\&quot;name\&quot;:\&quot;After\&quot;,\&quot;suffix\&quot;:5}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="22YFFfX$P4X" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfX$P44" role="3vwVQn">
            <node concept="37vLTw" id="22YFFfX$P3P" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfX$P2_" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfX$P45" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvP" resolve="isError" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$P4Y" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$P3F" role="3_1BAH">
              <property role="Xl_RC" value="The call must fail." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$P4V" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfX$P3J" role="3tpDZB">
            <property role="Xl_RC" value="Parameter 'suffix' must be a string." />
          </node>
          <node concept="2OqwBi" id="22YFFfX$P4g" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfX$P3R" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfX$P2_" resolve="outcome" />
            </node>
            <node concept="liA8E" id="22YFFfX$P4h" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJvV" resolve="text" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$P4W" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$P3I" role="3_1BAH">
              <property role="Xl_RC" value="Result text of the call" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$P4T" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfX$P3N" role="3tpDZB">
            <ref role="3cqZAo" node="22YFFfX$P3i" resolve="before" />
          </node>
          <node concept="2OqwBi" id="22YFFfX$P4Q" role="3tpDZA">
            <node concept="3xONca" id="22YFFfX$P4R" role="2Oq$k0">
              <ref role="3xOPvv" node="22YFFfXaV1x" resolve="target" />
            </node>
            <node concept="3TrcHB" id="22YFFfX$P4S" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$P4U" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$P3M" role="3_1BAH">
              <property role="Xl_RC" value="Name of the target node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfX$P3g" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="22YFFfXaVRV">
    <property role="TrG5h" value="McpToolSchemasTest" />
    <node concept="1LZb2c" id="22YFFfXaVRW" role="1SL9yI">
      <property role="TrG5h" value="inputSchemaHasTheParametersAndProjectPath" />
      <node concept="3clFbS" id="22YFFfXaVRX" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVS5" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVS4" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="22YFFfXaVS6" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wk" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaVVD" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVSk" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OY6" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaVSq" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaVSr" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;text\&quot;:{\&quot;type\&quot;:\&quot;string\&quot;,\&quot;description\&quot;:\&quot;The text to return.\&quot;},\&quot;times\&quot;:{\&quot;type\&quot;:\&quot;integer\&quot;,\&quot;description\&quot;:\&quot;How many times. The default is 1.\&quot;},\&quot;projectPath\&quot;:{\&quot;type\&quot;:\&quot;string\&quot;,\&quot;description\&quot;:\&quot;Absolute path of the project that the call is about. Give it when more than one project is open.\&quot;}}" />
            </node>
          </node>
          <node concept="2YIFZM" id="22YFFfXaVSs" role="3tpDZA">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXe6" resolve="inputProperties" />
            <node concept="37vLTw" id="22YFFfXaVSt" role="37wK5m">
              <ref role="3cqZAo" node="22YFFfXaVS4" resolve="tool" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OY7" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OY5" role="3_1BAH">
              <property role="Xl_RC" value="Input schema properties of the tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVRY" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaVVE" role="1SL9yI">
      <property role="TrG5h" value="parameterTypesInTheSchema" />
      <node concept="3clFbS" id="22YFFfXaVVF" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaVVN" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVVM" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="22YFFfXaVVO" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wl" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaWOc" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaVWt" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfXaVVU" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaVVT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="22YFFfXaVVV" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2YIFZM" id="22YFFfXaVWu" role="33vP2m">
              <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
              <ref role="37wK5l" to="2f5w:5Wu2yrSuXe6" resolve="inputProperties" />
              <node concept="37vLTw" id="22YFFfXaVWv" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXaVVM" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OY9" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaVWR" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaVWS" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;type\&quot;:\&quot;integer\&quot;}" />
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaW0m" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVWT" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVVT" resolve="properties" />
            </node>
            <node concept="liA8E" id="22YFFfXaW0n" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
              <node concept="Xl_RD" id="22YFFfXaW0o" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYa" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OY8" role="3_1BAH">
              <property role="Xl_RC" value="Schema of parameter i" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYc" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaVWW" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaVWX" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;type\&quot;:\&quot;boolean\&quot;}" />
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaW3y" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVWY" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVVT" resolve="properties" />
            </node>
            <node concept="liA8E" id="22YFFfXaW3z" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
              <node concept="Xl_RD" id="22YFFfXaW3$" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYd" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYb" role="3_1BAH">
              <property role="Xl_RC" value="Schema of parameter b" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYf" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaVX1" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaVX2" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;type\&quot;:\&quot;number\&quot;}" />
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaW6I" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVX3" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVVT" resolve="properties" />
            </node>
            <node concept="liA8E" id="22YFFfXaW6J" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
              <node concept="Xl_RD" id="22YFFfXaW6K" role="37wK5m">
                <property role="Xl_RC" value="d" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYg" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYe" role="3_1BAH">
              <property role="Xl_RC" value="Schema of parameter d" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYi" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaVX6" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaVX7" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;type\&quot;:\&quot;number\&quot;}" />
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaW9U" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVX8" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVVT" resolve="properties" />
            </node>
            <node concept="liA8E" id="22YFFfXaW9V" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
              <node concept="Xl_RD" id="22YFFfXaW9W" role="37wK5m">
                <property role="Xl_RC" value="od" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYj" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYh" role="3_1BAH">
              <property role="Xl_RC" value="Schema of parameter od" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYl" role="3cqZAp">
          <node concept="3cmrfG" id="22YFFfXaVWP" role="3tpDZB">
            <property role="3cmrfH" value="9" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaWd6" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaVXb" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaVVT" resolve="properties" />
            </node>
            <node concept="liA8E" id="22YFFfXaWd7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYm" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYk" role="3_1BAH">
              <property role="Xl_RC" value="Number of schema properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaVVG" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaWOd" role="1SL9yI">
      <property role="TrG5h" value="schemaKeepsSpecialCharacters" />
      <node concept="3clFbS" id="22YFFfXaWOe" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaWOm" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaWOl" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="22YFFfXaWOn" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wm" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaWYL" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaWOB" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYo" role="3cqZAp">
          <node concept="2YIFZM" id="22YFFfXaWOJ" role="3tpDZB">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXei" resolve="json" />
            <node concept="Xl_RD" id="22YFFfXaWOK" role="37wK5m">
              <property role="Xl_RC" value="{\&quot;type\&quot;:\&quot;string\&quot;,\&quot;description\&quot;:\&quot;A \\\&quot;quoted\\\&quot; string \\\\\\\\ with a backslash.\&quot;}" />
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaWSP" role="3tpDZA">
            <node concept="2YIFZM" id="22YFFfXaWOT" role="2Oq$k0">
              <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
              <ref role="37wK5l" to="2f5w:5Wu2yrSuXe6" resolve="inputProperties" />
              <node concept="37vLTw" id="22YFFfXaWOU" role="37wK5m">
                <ref role="3cqZAo" node="22YFFfXaWOl" resolve="tool" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXaWSQ" role="2OqNvi">
              <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
              <node concept="Xl_RD" id="22YFFfXaWSR" role="37wK5m">
                <property role="Xl_RC" value="s" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYp" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYn" role="3_1BAH">
              <property role="Xl_RC" value="Schema of parameter s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaWOf" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaWYM" role="1SL9yI">
      <property role="TrG5h" value="descriptionKeepsSpecialCharacters" />
      <node concept="3clFbS" id="22YFFfXaWYN" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaWYV" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaWYU" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="22YFFfXaWYW" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wn" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaX08" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaWZ8" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYr" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaWZa" role="3tpDZB">
            <property role="Xl_RC" value="Quote \&quot; backslash \\\\ tab\tend\nsecond line" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaWZo" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaWZc" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaWYU" resolve="tool" />
            </node>
            <node concept="liA8E" id="22YFFfXaWZp" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8F2" resolve="description" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYs" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYq" role="3_1BAH">
              <property role="Xl_RC" value="Description of the tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaWYO" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaX09" role="1SL9yI">
      <property role="TrG5h" value="requiredParametersAndAccess" />
      <node concept="3clFbS" id="22YFFfXaX0a" role="3clF47">
        <node concept="3vlDli" id="22YFFfX$OYu" role="3cqZAp">
          <node concept="2ShNRf" id="22YFFfXaX1p" role="3tpDZB">
            <node concept="2i4dXS" id="5Wu2yrSk9Sv" role="2ShVmc">
              <node concept="17QB3L" id="5Wu2yrSk9Sw" role="HW$YZ" />
              <node concept="Xl_RD" id="22YFFfXaX30" role="HW$Y0">
                <property role="Xl_RC" value="s" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaX31" role="HW$Y0">
                <property role="Xl_RC" value="i" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaX32" role="HW$Y0">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="Xl_RD" id="22YFFfXaX33" role="HW$Y0">
                <property role="Xl_RC" value="d" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22YFFfXaX3G" role="3tpDZA">
            <node concept="2YIFZM" id="5Wu2yrSg2wo" role="2Oq$k0">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaXQN" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaX2n" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXaX3H" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8Fd" resolve="requiredParameters" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYv" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYt" role="3_1BAH">
              <property role="Xl_RC" value="Required parameters of the tool" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYx" role="3cqZAp">
          <node concept="Rm8GO" id="22YFFfXaX2o" role="3tpDZB">
            <ref role="1Px2BO" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
            <ref role="Rm8GQ" to="53z7:22YFFfWWJtX" resolve="NONE" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaX4m" role="3tpDZA">
            <node concept="2YIFZM" id="5Wu2yrSg2wp" role="2Oq$k0">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaXQO" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaX2$" role="37wK5m">
                <property role="Xl_RC" value="types" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXaX4n" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8Fi" resolve="access" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYy" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYw" role="3_1BAH">
              <property role="Xl_RC" value="Access of tool types" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OY$" role="3cqZAp">
          <node concept="Rm8GO" id="22YFFfXaX2_" role="3tpDZB">
            <ref role="1Px2BO" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
            <ref role="Rm8GQ" to="53z7:22YFFfWWJtT" resolve="READ" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaX50" role="3tpDZA">
            <node concept="2YIFZM" id="5Wu2yrSg2wq" role="2Oq$k0">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaXQP" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaX2L" role="37wK5m">
                <property role="Xl_RC" value="count_roots" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXaX51" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8Fi" resolve="access" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OY_" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYz" role="3_1BAH">
              <property role="Xl_RC" value="Access of tool count_roots" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYB" role="3cqZAp">
          <node concept="Rm8GO" id="22YFFfXaX2M" role="3tpDZB">
            <ref role="1Px2BO" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
            <ref role="Rm8GQ" to="53z7:22YFFfWWJtV" resolve="COMMAND" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaX5E" role="3tpDZA">
            <node concept="2YIFZM" id="5Wu2yrSg2wr" role="2Oq$k0">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaXQQ" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaX2Y" role="37wK5m">
                <property role="Xl_RC" value="rename_node" />
              </node>
            </node>
            <node concept="liA8E" id="22YFFfXaX5F" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8Fi" resolve="access" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYC" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYA" role="3_1BAH">
              <property role="Xl_RC" value="Access of tool rename_node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaX0b" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="22YFFfXaXQR" role="1SL9yI">
      <property role="TrG5h" value="namesOfTheGroup" />
      <node concept="3clFbS" id="22YFFfXaXQS" role="3clF47">
        <node concept="3cpWs8" id="22YFFfXaXR0" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaXQZ" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="22YFFfXaXR1" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj9cT" resolve="ToolGroup" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2wt" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nx" resolve="group" />
              <node concept="1jxXqW" id="22YFFfXaY4C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYE" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaXRD" role="3tpDZB">
            <property role="Xl_RC" value="test" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaXSu" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaXS0" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaXQZ" resolve="group" />
            </node>
            <node concept="liA8E" id="22YFFfXaXSv" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj9cV" resolve="prefix" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYF" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYD" role="3_1BAH">
              <property role="Xl_RC" value="Prefix of the group" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYH" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaXRG" role="3tpDZB">
            <property role="Xl_RC" value="test.com.jetbrains.mpsext.mcptools.tools" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaXSE" role="3tpDZA">
            <node concept="37vLTw" id="22YFFfXaXS2" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXaXQZ" resolve="group" />
            </node>
            <node concept="liA8E" id="22YFFfXaXSF" role="2OqNvi">
              <ref role="37wK5l" to="53z7:5Wu2yrSj9cZ" resolve="modelName" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYI" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYG" role="3_1BAH">
              <property role="Xl_RC" value="Model name of the group" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYK" role="3cqZAp">
          <node concept="3cmrfG" id="22YFFfXaXRJ" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="22YFFfXaXW1" role="3tpDZA">
            <node concept="2OqwBi" id="22YFFfXaXSY" role="2Oq$k0">
              <node concept="37vLTw" id="22YFFfXaXSc" role="2Oq$k0">
                <ref role="3cqZAo" node="22YFFfXaXQZ" resolve="group" />
              </node>
              <node concept="liA8E" id="22YFFfXaXSZ" role="2OqNvi">
                <ref role="37wK5l" to="53z7:5Wu2yrSj9d3" resolve="tools" />
              </node>
            </node>
            <node concept="34oBXx" id="5Wu2yrSk9Su" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYL" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYJ" role="3_1BAH">
              <property role="Xl_RC" value="Number of tools in the group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22YFFfXaXRj" role="3cqZAp">
          <node concept="3cpWsn" id="22YFFfXaXRi" role="3cpWs9">
            <property role="TrG5h" value="echo" />
            <node concept="3uibUv" id="22YFFfXaXRk" role="1tU5fm">
              <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSg2ws" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSg2nr" resolve="TestTools" />
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="1jxXqW" id="22YFFfXaY4D" role="37wK5m" />
              <node concept="Xl_RD" id="22YFFfXaXRP" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYN" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaXRR" role="3tpDZB">
            <property role="Xl_RC" value="test_echo" />
          </node>
          <node concept="2YIFZM" id="22YFFfXaXSe" role="3tpDZA">
            <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Rd" resolve="wireName" />
            <node concept="37vLTw" id="22YFFfXaXSf" role="37wK5m">
              <ref role="3cqZAo" node="22YFFfXaXQZ" resolve="group" />
            </node>
            <node concept="37vLTw" id="22YFFfXaXSg" role="37wK5m">
              <ref role="3cqZAo" node="22YFFfXaXRi" resolve="echo" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYO" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYM" role="3_1BAH">
              <property role="Xl_RC" value="Wire name of the tool" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="22YFFfX$OYQ" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfXaXRW" role="3tpDZB">
            <property role="Xl_RC" value="test.com.jetbrains.mpsext.mcptools.tools.echo" />
          </node>
          <node concept="2YIFZM" id="22YFFfXaXSh" role="3tpDZA">
            <ref role="1Pybhc" to="53z7:5Wu2yrSj8QV" resolve="ToolSchemas" />
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Rr" resolve="fullyQualifiedName" />
            <node concept="37vLTw" id="22YFFfXaXSi" role="37wK5m">
              <ref role="3cqZAo" node="22YFFfXaXQZ" resolve="group" />
            </node>
            <node concept="37vLTw" id="22YFFfXaXSj" role="37wK5m">
              <ref role="3cqZAo" node="22YFFfXaXRi" resolve="echo" />
            </node>
          </node>
          <node concept="3_1$Yv" id="22YFFfX$OYR" role="3_9lra">
            <node concept="Xl_RD" id="22YFFfX$OYP" role="3_1BAH">
              <property role="Xl_RC" value="Fully qualified name of the tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22YFFfXaXQT" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="22YFFfXaY4E">
    <property role="TrG5h" value="McpToolChecksTest" />
    <node concept="1qefOq" id="22YFFfXaY4P" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY4F" role="1qenE9">
        <property role="TrG5h" value="BadName" />
        <property role="3sgS5p" value="22YFFfWZiZy/none" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaT" id="22YFFfXaY4G" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY4H" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfXaY4N" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXaY4O" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="22YFFfXaY4Q" role="lGtFl">
          <node concept="1TM$A" id="22YFFfXaY4R" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfXaY4S" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzbpR" />
            </node>
            <node concept="1DMPye" id="22YFFfXaY4T" role="1DMPz9">
              <property role="1DMPyf" value="Error: Tool name must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY54" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY4U" role="1qenE9">
        <property role="TrG5h" value="no_access" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaT" id="22YFFfXaY4V" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY4W" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfXaY52" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXaY53" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="22YFFfXaY55" role="lGtFl">
          <node concept="1TM$A" id="22YFFfXaY56" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfXaY57" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzbpM" />
            </node>
            <node concept="1DMPye" id="22YFFfXaY58" role="1DMPz9">
              <property role="1DMPyf" value="Error: Set the required access: read, command or none." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY5j" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY59" role="1qenE9">
        <property role="TrG5h" value="no_description" />
        <property role="3sgS5p" value="22YFFfWZiZw/read" />
        <node concept="BGKaT" id="22YFFfXaY5a" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY5b" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfXaY5h" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXaY5i" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="22YFFfXaY5k" role="lGtFl">
          <node concept="29bkU" id="22YFFfXaY5l" role="7EUXB">
            <node concept="2PQEqo" id="22YFFfXaY5m" role="3lydCh">
              <ref role="39XzEq" to="wpo8:22YFFfXzbpo" />
            </node>
            <node concept="1DMPye" id="22YFFfXaY5n" role="1DMPz9">
              <property role="1DMPyf" value="Warning: The tool has no description. MCP clients read the description to decide when to call the tool." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY5B" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY5o" role="1qenE9">
        <property role="TrG5h" value="reserved" />
        <property role="3sgS5p" value="22YFFfWZiZy/none" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaV" id="22YFFfXaY5p" role="3sgS5o">
          <property role="TrG5h" value="projectPath" />
          <property role="3sgS5t" value="true" />
          <node concept="7CXmI" id="22YFFfXaY5C" role="lGtFl">
            <node concept="1TM$A" id="22YFFfXaY5D" role="7EUXB">
              <node concept="2PYRI3" id="22YFFfXaY5E" role="3lydEf">
                <ref role="39XzEq" to="wpo8:22YFFfXzbpj" />
              </node>
              <node concept="1DMPye" id="22YFFfXaY5F" role="1DMPz9">
                <property role="1DMPyf" value="Error: The name projectPath is reserved: every tool gets a projectPath parameter automatically." />
              </node>
            </node>
          </node>
        </node>
        <node concept="BGKaT" id="22YFFfXaY5q" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY5r" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfXaY5_" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXaY5A" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY5W" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY5G" role="1qenE9">
        <property role="TrG5h" value="duplicate_parameters" />
        <property role="3sgS5p" value="22YFFfWZiZy/none" />
        <property role="3sgS5q" value="d" />
        <node concept="BGKaV" id="22YFFfXaY5H" role="3sgS5o">
          <property role="TrG5h" value="a" />
          <node concept="7CXmI" id="22YFFfXaY5X" role="lGtFl">
            <node concept="1TM$A" id="22YFFfXaY5Y" role="7EUXB">
              <node concept="2PYRI3" id="22YFFfXaY5Z" role="3lydEf">
                <ref role="39XzEq" to="wpo8:22YFFfXzbp5" />
              </node>
              <node concept="1DMPye" id="22YFFfXaY60" role="1DMPz9">
                <property role="1DMPyf" value="Error: Another parameter of this tool is also named 'a'." />
              </node>
            </node>
          </node>
        </node>
        <node concept="BGKaV" id="22YFFfXaY5I" role="3sgS5o">
          <property role="TrG5h" value="a" />
          <property role="3sgS5u" value="22YFFfWZiZ_/int" />
          <property role="3sgS5t" value="true" />
          <node concept="7CXmI" id="22YFFfXaY61" role="lGtFl">
            <node concept="1TM$A" id="22YFFfXaY62" role="7EUXB">
              <node concept="2PYRI3" id="22YFFfXaY63" role="3lydEf">
                <ref role="39XzEq" to="wpo8:22YFFfXzbp5" />
              </node>
              <node concept="1DMPye" id="22YFFfXaY64" role="1DMPz9">
                <property role="1DMPyf" value="Error: Another parameter of this tool is also named 'a'." />
              </node>
            </node>
          </node>
        </node>
        <node concept="BGKaT" id="22YFFfXaY5J" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY5K" role="2VODD2">
            <node concept="3cpWs6" id="22YFFfXaY5U" role="3cqZAp">
              <node concept="Xl_RD" id="22YFFfXaY5V" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY66" role="1SKRRt">
      <node concept="3sgS53" id="22YFFfXaY65" role="1qenE9">
        <property role="3sgS52" value="Bad-Prefix" />
        <node concept="7CXmI" id="22YFFfXaY67" role="lGtFl">
          <node concept="1TM$A" id="22YFFfXaY68" role="7EUXB">
            <node concept="2PYRI3" id="22YFFfXaY69" role="3lydEf">
              <ref role="39XzEq" to="wpo8:22YFFfXzbp0" />
            </node>
            <node concept="1DMPye" id="22YFFfXaY6a" role="1DMPz9">
              <property role="1DMPyf" value="Error: Prefix must be snake_case: lower-case letters and digits in words separated by single underscores, starting with a letter." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22YFFfXaY79" role="1SKRRt">
      <node concept="BHt8D" id="22YFFfXaY6b" role="1qenE9">
        <property role="TrG5h" value="valid_tool" />
        <property role="3sgS5p" value="22YFFfWZiZw/read" />
        <property role="3sgS5q" value="A valid tool." />
        <node concept="BGKaV" id="22YFFfXaY6c" role="3sgS5o">
          <property role="TrG5h" value="count" />
          <property role="3sgS5u" value="22YFFfWZiZ_/int" />
          <property role="3sgS5s" value="A number." />
        </node>
        <node concept="BGKaV" id="22YFFfXaY6d" role="3sgS5o">
          <property role="TrG5h" value="label" />
          <property role="3sgS5t" value="true" />
        </node>
        <node concept="BGKaT" id="22YFFfXaY6e" role="3sgS5v">
          <node concept="3clFbS" id="22YFFfXaY6f" role="2VODD2">
            <node concept="3cpWs8" id="22YFFfXaY6u" role="3cqZAp">
              <node concept="3cpWsn" id="22YFFfXaY6t" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="5Wu2yrSkkbi" role="1tU5fm" />
                <node concept="3K4zz7" id="22YFFfXaY6_" role="33vP2m">
                  <node concept="3clFbC" id="22YFFfXaY6w" role="3K4Cdx">
                    <node concept="3sgS50" id="22YFFfXaY75" role="3uHU7B">
                      <ref role="3sgS57" node="22YFFfXaY6d" resolve="label" />
                    </node>
                    <node concept="10Nm6u" id="22YFFfXaY6y" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="22YFFfXaY6z" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3sgS50" id="22YFFfXaY76" role="3K4GZi">
                    <ref role="3sgS57" node="22YFFfXaY6d" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="22YFFfXaY6A" role="3cqZAp">
              <node concept="3cpWs3" id="22YFFfXaY6B" role="3cqZAk">
                <node concept="3cpWs3" id="22YFFfXaY6C" role="3uHU7B">
                  <node concept="37vLTw" id="22YFFfXaY6D" role="3uHU7B">
                    <ref role="3cqZAo" node="22YFFfXaY6t" resolve="text" />
                  </node>
                  <node concept="1eOMI4" id="22YFFfXaY6H" role="3uHU7w">
                    <node concept="3cpWs3" id="22YFFfXaY6E" role="1eOMHV">
                      <node concept="3sgS50" id="22YFFfXaY77" role="3uHU7B">
                        <ref role="3sgS57" node="22YFFfXaY6c" resolve="count" />
                      </node>
                      <node concept="3cmrfG" id="22YFFfXaY6G" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="22YFFfXaY6U" role="3uHU7w">
                  <node concept="3sgS51" id="22YFFfXaY78" role="2Oq$k0" />
                  <node concept="liA8E" id="22YFFfXaY6V" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSg2nr">
    <property role="TrG5h" value="TestTools" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSg2ns" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSg2o_" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSg2oA" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSg2oB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSg2oI" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSg2oJ" role="1PaTwD">
          <property role="3oM_SC" value="Access" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oK" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oM" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oP" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oQ" role="1PaTwD">
          <property role="3oM_SC" value="test.com.jetbrains.mpsext.mcptools.tools," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oR" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSg2oT" role="1PaTwD">
          <property role="3oM_SC" value="tests." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Wu2yrSg2nt" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSg2nu" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSg2nv" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSg2nw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskv" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSg2nx" role="jymVt">
      <property role="TrG5h" value="group" />
      <node concept="37vLTG" id="5Wu2yrSg2ny" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSg2nz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSg2n$" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSg2n_" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSg2pA" role="3cqZAk">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXbv" resolve="group" />
            <node concept="37vLTw" id="5Wu2yrSg2pB" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSg2ny" resolve="project" />
            </node>
            <node concept="1Xw6AR" id="5Wu2yrSg2wL" role="37wK5m">
              <node concept="1dCxOl" id="5Wu2yrSg2wJ" role="1XwpL7">
                <property role="1XweGQ" value="r:c9e0bd92-35bd-4370-9979-9b56a8e45294" />
                <node concept="1j_P7g" id="5Wu2yrSg2wK" role="1j$8Uc">
                  <property role="1j_P7h" value="test.com.jetbrains.mpsext.mcptools.tools" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSg2nE" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSg2nF" role="3clF45">
        <ref role="3uigEE" to="53z7:5Wu2yrSj9cT" resolve="ToolGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskw" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSg2nG" role="jymVt">
      <property role="TrG5h" value="tool" />
      <node concept="37vLTG" id="5Wu2yrSg2nH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSg2nI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSg2nJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSg2nL" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSg2nM" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSg2pG" role="3cqZAk">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXds" resolve="tool" />
            <node concept="37vLTw" id="5Wu2yrSg2pH" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSg2nH" resolve="project" />
            </node>
            <node concept="1Xw6AR" id="5Wu2yrSg2wI" role="37wK5m">
              <node concept="1dCxOl" id="5Wu2yrSg2wG" role="1XwpL7">
                <property role="1XweGQ" value="r:c9e0bd92-35bd-4370-9979-9b56a8e45294" />
                <node concept="1j_P7g" id="5Wu2yrSg2wH" role="1j$8Uc">
                  <property role="1j_P7h" value="test.com.jetbrains.mpsext.mcptools.tools" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Wu2yrSg2pK" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSg2nJ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSg2nS" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSg2nT" role="3clF45">
        <ref role="3uigEE" to="53z7:5Wu2yrSj8ET" resolve="SyncMcpTool" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSg2nU" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSg2nV" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2nW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSg2oU" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2oV" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2oW" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2oX" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2oY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2oZ" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p0" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p1" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p3" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p4" role="1PaTwD">
            <property role="3oM_SC" value="prefix." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskx" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSg2nX" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="37vLTG" id="5Wu2yrSg2nY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSg2nZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSg2o0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSg2o2" role="3clF46">
        <property role="TrG5h" value="argsJson" />
        <node concept="17QB3L" id="5Wu2yrSkkbl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSg2o4" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSg2o5" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSg2pN" role="3cqZAk">
            <ref role="1Pybhc" to="2f5w:5Wu2yrSuXaY" resolve="McpToolTesting" />
            <ref role="37wK5l" to="2f5w:5Wu2yrSuXb4" resolve="call" />
            <node concept="37vLTw" id="5Wu2yrSg2pO" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSg2nY" resolve="project" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSg2pP" role="37wK5m">
              <ref role="37wK5l" node="5Wu2yrSg2nG" resolve="tool" />
              <node concept="37vLTw" id="5Wu2yrSg2pQ" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSg2nY" resolve="project" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSg2pR" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSg2o0" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5Wu2yrSg2pS" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSg2o2" resolve="argsJson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSg2oc" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSg2od" role="3clF45">
        <ref role="3uigEE" to="53z7:22YFFfWWJuV" resolve="ToolOutcome" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSg2oe" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSg2of" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2og" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSg2p5" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2p6" role="1PaTwD">
            <property role="3oM_SC" value="Calls" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p8" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2p9" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pb" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pc" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pd" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pf" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pg" role="1PaTwD">
            <property role="3oM_SC" value="arguments," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2ph" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pi" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pj" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pk" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pl" role="1PaTwD">
            <property role="3oM_SC" value="text." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosky" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSg2oh" role="jymVt">
      <property role="TrG5h" value="jsonString" />
      <node concept="37vLTG" id="5Wu2yrSg2oi" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkbm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSg2ok" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSg2ol" role="3cqZAp">
          <node concept="3cpWs3" id="5Wu2yrSg2om" role="3cqZAk">
            <node concept="3cpWs3" id="5Wu2yrSg2on" role="3uHU7B">
              <node concept="Xl_RD" id="5Wu2yrSg2oo" role="3uHU7B">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSg2r2" role="3uHU7w">
                <node concept="2OqwBi" id="5Wu2yrSg2q$" role="2Oq$k0">
                  <node concept="37vLTw" id="5Wu2yrSg2q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSg2oi" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSg2q_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5Wu2yrSg2qA" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="5Wu2yrSg2qB" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSg2r3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5Wu2yrSg2r4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="5Wu2yrSg2r5" role="37wK5m">
                    <property role="Xl_RC" value="\\\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Wu2yrSg2ov" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSg2ow" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbn" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSg2oy" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSg2oz" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2o$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSg2pm" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSg2pn" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2po" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pp" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pr" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2ps" role="1PaTwD">
            <property role="3oM_SC" value="string," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pt" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSg2pv" role="1PaTwD">
            <property role="3oM_SC" value="quotes." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

