<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c8a8e18-cf48-4654-9722-778fd1d42c23(com.jetbrains.mpsext.plaintextgen.tests.generation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="b7rd" ref="r:e4a8ca6a-7b45-453e-94e2-7138dbc8da65(com.dslfoundry.plaintextgen.example.testlang.structure)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="1142886221719" name="de.itemis.mps.compare.structure.QueryFunction_OutputFilter" flags="in" index="pkWqt" />
      <concept id="6325604991668181367" name="de.itemis.mps.compare.structure.AssertGeneratedModelEquals" flags="ng" index="3y6c_e">
        <child id="522647742340479026" name="model" index="17Bu_C" />
        <child id="6473715840824265338" name="outputFilterCondition" index="1kWgwS" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <property id="5035511943546916744" name="nodeId" index="2OI7jA" />
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZC" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.Word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5w9TncdMYM1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Generator" />
    <node concept="1qefOq" id="5w9TncdMYM2" role="1SKRRt">
      <node concept="356sEV" id="5w9TncdOVb7" role="1qenE9">
        <property role="3Le9LX" value=".txt" />
        <property role="TrG5h" value="map_TestConcept" />
        <node concept="356WMU" id="5w9TncdOVb8" role="356KY_">
          <property role="384gMa" value="2jBmyzyFesD/center" />
          <node concept="356sEK" id="5w9TncdOVb9" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbc" role="356sEH">
              <property role="TrG5h" value="short" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5w9TncdOVbe" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbh" role="356sEH">
              <property role="TrG5h" value="medium" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbi" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5w9TncdOVbj" role="383Ya9">
            <node concept="356sEF" id="5w9TncdOVbm" role="356sEH">
              <property role="TrG5h" value="very " />
            </node>
            <node concept="356sEF" id="5w9TncdOVbn" role="356sEH">
              <property role="TrG5h" value="long" />
            </node>
            <node concept="2EixSi" id="5w9TncdOVbo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5w9TncdOVbp" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356WMU" id="5w9TncdOVbq" role="383Ya9">
              <property role="384gMa" value="2jBmyzyFesD/center" />
              <node concept="356sEK" id="5w9TncdOVbr" role="383Ya9">
                <node concept="356sEF" id="5w9TncdOVbu" role="356sEH">
                  <property role="TrG5h" value="Let's get " />
                </node>
                <node concept="356WMU" id="5w9TncdOVbv" role="356sEH">
                  <node concept="356sEK" id="5w9TncdOVbw" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbz" role="356sEH">
                      <property role="TrG5h" value="fancy" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVb$" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVb_" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbC" role="356sEH">
                      <property role="TrG5h" value="entertained" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbD" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbE" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbH" role="356sEH">
                      <property role="TrG5h" value="maybe surprised" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbI" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEF" id="5w9TncdOVbJ" role="356sEH">
                  <property role="TrG5h" value=" with " />
                </node>
                <node concept="356sEQ" id="5w9TncdOVbK" role="356sEH">
                  <property role="333NGx" value="  " />
                  <property role="384gMa" value="2jBmyzyFesG/right" />
                  <node concept="356sEK" id="5w9TncdOVbL" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbO" role="356sEH">
                      <property role="TrG5h" value="complex" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbP" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbQ" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbT" role="356sEH">
                      <property role="TrG5h" value="interesting" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbU" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVbV" role="383Ya9">
                    <node concept="356sEF" id="5w9TncdOVbY" role="356sEH">
                      <property role="TrG5h" value="flexible" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVbZ" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEF" id="5w9TncdOVc0" role="356sEH">
                  <property role="TrG5h" value=" layouts" />
                </node>
                <node concept="2EixSi" id="5w9TncdOVc1" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEQ" id="5w9TncdOVc2" role="383Ya9">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="2jBmyzyFesD/center" />
            <node concept="356sEK" id="5w9TncdOVc3" role="383Ya9">
              <node concept="356sEF" id="5w9TncdOVc6" role="356sEH">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="356sEQ" id="5w9TncdOVc7" role="356sEH">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="5w9TncdOVc8" role="383Ya9">
                  <node concept="356sEF" id="5w9TncdOVcb" role="356sEH">
                    <property role="TrG5h" value="b" />
                  </node>
                  <node concept="356sEK" id="5w9TncdOVcc" role="356sEH">
                    <node concept="356sEF" id="5w9TncdOVcf" role="356sEH">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="2EixSi" id="5w9TncdOVcg" role="2EinRH" />
                  </node>
                  <node concept="356sEF" id="5w9TncdOVch" role="356sEH">
                    <property role="TrG5h" value="d" />
                  </node>
                  <node concept="2EixSi" id="5w9TncdOVci" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEQ" id="5w9TncdOVcj" role="356sEH">
                <property role="333NGx" value="  " />
                <property role="384gMa" value="2jBmyzyFesG/right" />
                <node concept="356sEK" id="5w9TncdOVck" role="383Ya9">
                  <node concept="356sEF" id="5w9TncdOVcn" role="356sEH">
                    <property role="TrG5h" value="asbcd" />
                  </node>
                  <node concept="2EixSi" id="5w9TncdOVco" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="5w9TncdOVcp" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5w9TncdOVcq" role="lGtFl">
          <property role="TrG5h" value="expectedPlainTextGenSample" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMYNn" role="1SL9yI">
      <property role="TrG5h" value="exampleLanguageGeneratesExpectedLayout" />
      <node concept="3cqZAl" id="5w9TncdMYNp" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMYNq" role="3clF47">
        <node concept="3y6c_e" id="5w9TncdOVcr" role="3cqZAp">
          <node concept="1Xw6AR" id="5w9TncdOVcs" role="17Bu_C">
            <node concept="1dCxOl" id="5w9TncdOVct" role="1XwpL7">
              <property role="1XweGQ" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647" />
              <node concept="1j_P7g" id="5w9TncdOVcu" role="1j$8Uc">
                <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.generatorInput" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="5w9TncdOVcv" role="3tpDZB">
            <ref role="3xOPvv" node="5w9TncdOVcq" resolve="expectedPlainTextGenSample" />
          </node>
          <node concept="pkWqt" id="5w9TncdP5qo" role="1kWgwS">
            <node concept="3clFbS" id="5w9TncdP5qp" role="2VODD2">
              <node concept="3cpWs6" id="5w9TncdP5qr" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdP5qT" role="3cqZAk">
                  <node concept="Xl_RD" id="5w9TncdP5qt" role="2Oq$k0">
                    <property role="Xl_RC" value="map_TestConcept" />
                  </node>
                  <node concept="liA8E" id="5w9TncdP5qU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5w9TncdP5r_" role="37wK5m">
                      <node concept="2JrnkZ" id="5w9TncdP5ro" role="2Oq$k0">
                        <node concept="pncrf" id="5w9TncdP5qW" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5w9TncdP5rA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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
  <node concept="312cEu" id="5w9TncdQcpv">
    <property role="TrG5h" value="GeneratorAssertions" />
    <node concept="3Tm1VV" id="5w9TncdQcpw" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdQcsi" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="5w9TncdQcsj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdQcsk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdQcsl" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="1XwpNF" id="5w9TncgefeM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncdQcsn" role="3clF46">
        <property role="TrG5h" value="emptyLoops" />
        <node concept="10P_77" id="5w9TncdQcso" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdQcsp" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcsr" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcsq" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="H_c77" id="5w9TncgcFuB" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9Tncge8Ux" role="33vP2m">
              <node concept="37vLTw" id="5w9Tncge8Uy" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdQcsl" resolve="reference" />
              </node>
              <node concept="2yCiCJ" id="5w9Tncge8Uz" role="2OqNvi">
                <node concept="2OqwBi" id="5w9Tncge8U$" role="Vysub">
                  <node concept="37vLTw" id="5w9Tncge8U_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9Tncge8UA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgcGaE" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgcGaF" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgcGaG" role="3_1BAH">
              <property role="Xl_RC" value="Missing generator input" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgcGaH" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncdQcsq" resolve="source" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdQcsB" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcsA" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="H_c77" id="5w9TncgcFRd" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncdQcCM" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncdQcxu" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncdQcCN" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncdQcCO" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncgQv2U" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="2OqwBi" id="5w9TncgQv2V" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncgQv2W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncgQv2X" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdQcun" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncdQcuo" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdQcui" role="1wplMD">
              <node concept="3clFbF" id="5w9TncdQcuj" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncdQcD4" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncdQcxH" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQcD5" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncdQcD6" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdQcsJ" role="1zxBo7">
            <node concept="1DcWWT" id="5w9TncdQcsK" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcDh" role="1DdaDG">
                <node concept="37vLTw" id="5w9TncdQcxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcsq" resolve="source" />
                </node>
                <node concept="2RRcyG" id="5w9TncgcFRl" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="5w9TncdQctq" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="5w9TncgcFRe" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncdQcsM" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdQcsO" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdQcsN" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3Tqbb2" id="5w9TncgcFRf" role="1tU5fm" />
                    <node concept="2YIFZM" id="5w9TncdQcxO" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                      <node concept="37vLTw" id="5w9TncdQcxP" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQctq" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdQcsS" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdQcDt" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdQcxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                    </node>
                    <node concept="3BYIHo" id="5w9TncgcFRm" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncgcFRn" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdQcsV" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdQcsW" role="3clFbw">
                    <ref role="3cqZAo" node="5w9TncdQcsn" resolve="emptyLoops" />
                  </node>
                  <node concept="3clFbS" id="5w9TncdQcsY" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncgefeN" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgefeO" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgefeP" role="2Oq$k0">
                          <node concept="1PxgMI" id="5w9TncgefeQ" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncgefeR" role="1m5AlR">
                              <ref role="3cqZAo" node="5w9TncdQcsN" resolve="copy" />
                            </node>
                            <node concept="chp4Y" id="5w9TncgefeS" role="3oSUPX">
                              <ref role="cht4Q" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5w9TncgefeT" role="2OqNvi">
                            <ref role="3TtcxE" to="b7rd:4B6IYqj2Ame" resolve="testSubConcepts" />
                          </node>
                        </node>
                        <node concept="2Kehj3" id="5w9TncgefeU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdQctu" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcEL" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncdQcyZ" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdQcEM" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncdQcEN" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctz" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQcty" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="3uibUv" id="5w9TncdQct$" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                </node>
                <node concept="2ShNRf" id="5w9TncdQcz0" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdQcz2" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctB" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQctA" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="5w9TncdQctC" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                </node>
                <node concept="2OqwBi" id="5w9TncdQcFi" role="33vP2m">
                  <node concept="2ShNRf" id="5w9TncdQczb" role="2Oq$k0">
                    <node concept="HV5vD" id="5w9TncdQczd" role="2ShVmc">
                      <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdQcFj" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                    <node concept="2OqwBi" id="5w9TncdQeqU" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdQcFl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9TncdQeqV" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9TncdQcFm" role="37wK5m" />
                    <node concept="10QFUN" id="5w9TncdQqqw" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdQqqx" role="10QFUP">
                        <ref role="3cqZAo" node="5w9TncdQcsA" resolve="input" />
                      </node>
                      <node concept="H_c77" id="5w9TncdQqqy" role="10QFUM" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdQEST" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdQESU" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdQcFq" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdQcty" resolve="messages" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdQcFr" role="37wK5m">
                      <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                      <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                      <node concept="10Nm6u" id="5w9TncdQcFs" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgcGaI" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgcGaJ" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgcGaK" role="3_1BAH">
                  <property role="Xl_RC" value="No generation status" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgcGaL" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
              </node>
            </node>
            <node concept="3vFxKo" id="5w9TncgcGaM" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgcGaN" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgcGaO" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgcGaP" role="3uHU7B">
                    <property role="Xl_RC" value="Generation failed: " />
                  </node>
                  <node concept="37vLTw" id="5w9TncgcGaQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9TncdQcty" resolve="messages" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncgcGaR" role="3vFALc">
                <node concept="37vLTw" id="5w9TncgcGaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
                </node>
                <node concept="liA8E" id="5w9TncgcGaT" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQctY" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQctX" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="H_c77" id="5w9TncgcFRg" role="1tU5fm" />
                <node concept="2OqwBi" id="5w9TncdQcHz" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdQczA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQctA" resolve="status" />
                  </node>
                  <node concept="liA8E" id="5w9TncdQcH$" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdQcu6" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdQcu5" role="3cpWs9">
                <property role="TrG5h" value="comparison" />
                <node concept="3uibUv" id="5w9TncdQcu7" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                </node>
                <node concept="2ShNRf" id="5w9TncdQczH" role="33vP2m">
                  <node concept="HV5vD" id="5w9TncdQczJ" role="2ShVmc">
                    <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncgXs8R" role="3cqZAp">
              <node concept="3y3z36" id="5w9TncgXs8S" role="3clFbw">
                <node concept="37vLTw" id="5w9TncgXs8T" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncdQctX" resolve="output" />
                </node>
                <node concept="10Nm6u" id="5w9TncgXs8U" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5w9TncgXs8V" role="3clFbx">
                <node concept="3clFbF" id="5w9TncggBUb" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncggBUc" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncggBUd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcu5" resolve="comparison" />
                    </node>
                    <node concept="liA8E" id="5w9TncggBUe" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
                      <node concept="37vLTw" id="5w9TncggBUf" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQctX" resolve="output" />
                      </node>
                      <node concept="37vLTw" id="5w9TncggBUg" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdQcsj" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="5w9TncggBUh" role="37wK5m" />
                      <node concept="10Nm6u" id="5w9TncggBUi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="5w9TncgXs8W" role="9aQIa">
                <node concept="3_1$Yv" id="5w9TncgXs8X" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgXs8Y" role="3_1BAH">
                    <property role="Xl_RC" value="Generator input must produce an output model before text generation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9TncdQcuf" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdQcIz" role="3cqZAk">
                <node concept="37vLTw" id="5w9TncdQczU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdQcu5" resolve="comparison" />
                </node>
                <node concept="liA8E" id="5w9TncdQcI$" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgehxQ" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdQcuq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5w9TncdQcur" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="5w9TncdQcus" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdQueE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GeneratedText" />
    <node concept="1LZb2c" id="5w9TncdQueF" role="1SL9yI">
      <property role="TrG5h" value="nestedPropertyAndLoopMacros" />
      <node concept="3cqZAl" id="5w9TncdQueH" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcp$" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcpA" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcp_" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="5w9TncdQcpB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdQcpC" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncdQcpD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="5w9TncgcK5j" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9TncgcK5F" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9TncgeffH" role="37wK5m">
                <node concept="1dCxOl" id="5w9TncgeffI" role="1XwpL7">
                  <property role="1XweGQ" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647" />
                  <node concept="1j_P7g" id="5w9TncgeffJ" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.generatorInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9TncgcK5m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9TncgcFRp" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgcFRq" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgcFRr" role="3_1BAH">
              <property role="Xl_RC" value="nestedPropertyAndLoopMacros: All four root mapping rules must produce text" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9TncgcFRs" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9TncgcFRt" role="3tpDZA">
            <node concept="37vLTw" id="5w9TncgcFRu" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9TncgcFRv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncgefTW" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgefTX" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgefTY" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgefTZ" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9TncgefU0" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncgefU1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9TncgefU2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9TncgefU3" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncgefU4" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9TncgefU5" role="37wK5m">
                          <property role="Xl_RC" value="map_MacroTest.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncgefU6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgefU7" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgefU8" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgefTZ" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgefU9" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgefUa" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvqG" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_MacroTest.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgefUg" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgefUh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgefUi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgefUj" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgefUk" role="3tpDZC">
                <property role="Xl_RC" value="root\n  first\n    one\n    two\n  second\n    three\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgefUl" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgefUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgefTZ" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgefUn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgefUo" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgefUp" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgefUq" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgefUr" role="3_1BAH">
                  <property role="Xl_RC" value="nestedPropertyAndLoopMacros: map_MacroTest.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgegbp" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgegbq" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgegbr" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgegbs" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9Tncgegbt" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tncgegbu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgegbv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9Tncgegbw" role="37wK5m">
                      <node concept="1pGfFk" id="5w9Tncgegbx" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9Tncgegby" role="37wK5m">
                          <property role="Xl_RC" value="map_tabbedMacroTest.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9Tncgegbz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgegb$" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgegb_" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgegbs" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgegbA" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgegbB" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvqH" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_tabbedMacroTest.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgegbH" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgegbI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgegbJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgegbK" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgegbL" role="3tpDZC">
                <property role="Xl_RC" value="root\n\tfirst\n\t\tone\n\t\ttwo\n\tsecond\n\t\tthree\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgegbM" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgegbN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgegbs" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgegbO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgegbP" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgegbQ" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgegbR" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgegbS" role="3_1BAH">
                  <property role="Xl_RC" value="nestedPropertyAndLoopMacros: map_tabbedMacroTest.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgegk1" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgegk2" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgegk3" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgegk4" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9Tncgegk5" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tncgegk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgegk7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9Tncgegk8" role="37wK5m">
                      <node concept="1pGfFk" id="5w9Tncgegk9" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9Tncgegka" role="37wK5m">
                          <property role="Xl_RC" value="map_mixedMacroTestConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9Tncgegkb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgegkc" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgegkd" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgegk4" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgegke" role="3_9lra">
                <node concept="3cpWs3" id="5w9Tncgegkf" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvqI" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_mixedMacroTestConcept in " />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncgegkl" role="3uHU7w">
                    <node concept="37vLTw" id="5w9Tncgegkm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcp_" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgegkn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9Tncgegko" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncgegkp" role="3tpDZC">
                <property role="Xl_RC" value="root\n  first\n  \tone\n  \ttwo\n  second\n  \tthree\n" />
              </node>
              <node concept="2OqwBi" id="5w9Tncgegkq" role="3tpDZA">
                <node concept="37vLTw" id="5w9Tncgegkr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgegk4" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9Tncgegks" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9Tncgegkt" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tncgegku" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9Tncgegkv" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgegkw" role="3_1BAH">
                  <property role="Xl_RC" value="nestedPropertyAndLoopMacros: map_mixedMacroTestConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQueM" role="1SL9yI">
      <property role="TrG5h" value="emptyLoopMacros" />
      <node concept="3cqZAl" id="5w9TncdQueO" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcq7" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdQcq9" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdQcq8" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="5w9TncdQcqa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdQcqb" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncdQcqc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="5w9TncgcKuh" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9TncgcKuD" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9TncgeffK" role="37wK5m">
                <node concept="1dCxOl" id="5w9TncgeffL" role="1XwpL7">
                  <property role="1XweGQ" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647" />
                  <node concept="1j_P7g" id="5w9TncgeffM" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.generatorInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9TncgcKuk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9TncgcFVi" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgcFVj" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgcFVk" role="3_1BAH">
              <property role="Xl_RC" value="emptyLoopMacros: All four root mappings must generate files even with empty child loops" />
            </node>
          </node>
          <node concept="3cmrfG" id="5w9TncgcFVl" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9TncgcFVm" role="3tpDZA">
            <node concept="37vLTw" id="5w9TncgcFVn" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9TncgcFVo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncgegsD" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgegsE" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgegsF" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgegsG" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9TncgegsH" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncgegsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9TncgegsJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9TncgegsK" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncgegsL" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9TncgegsM" role="37wK5m">
                          <property role="Xl_RC" value="map_MacroTest.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncgegsN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgegsO" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgegsP" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgegsG" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgegsQ" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgegsR" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvqJ" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_MacroTest.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgegsX" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgegsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgegsZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9Tncgegt0" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncgegt1" role="3tpDZC">
                <property role="Xl_RC" value="root\n" />
              </node>
              <node concept="2OqwBi" id="5w9Tncgegt2" role="3tpDZA">
                <node concept="37vLTw" id="5w9Tncgegt3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgegsG" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9Tncgegt4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9Tncgegt5" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tncgegt6" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9Tncgegt7" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgegt8" role="3_1BAH">
                  <property role="Xl_RC" value="emptyLoopMacros: map_MacroTest.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgeg_h" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgeg_i" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgeg_j" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgeg_k" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9Tncgeg_l" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tncgeg_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgeg_n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9Tncgeg_o" role="37wK5m">
                      <node concept="1pGfFk" id="5w9Tncgeg_p" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9Tncgeg_q" role="37wK5m">
                          <property role="Xl_RC" value="map_tabbedMacroTest.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9Tncgeg_r" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgeg_s" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgeg_t" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgeg_k" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgeg_u" role="3_9lra">
                <node concept="3cpWs3" id="5w9Tncgeg_v" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvqK" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_tabbedMacroTest.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncgeg__" role="3uHU7w">
                    <node concept="37vLTw" id="5w9Tncgeg_A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgeg_B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9Tncgeg_C" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncgeg_D" role="3tpDZC">
                <property role="Xl_RC" value="root\n" />
              </node>
              <node concept="2OqwBi" id="5w9Tncgeg_E" role="3tpDZA">
                <node concept="37vLTw" id="5w9Tncgeg_F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgeg_k" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9Tncgeg_G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9Tncgeg_H" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tncgeg_I" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9Tncgeg_J" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgeg_K" role="3_1BAH">
                  <property role="Xl_RC" value="emptyLoopMacros: map_tabbedMacroTest.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncgegHT" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgegHU" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgegHV" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgegHW" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9TncgegHX" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncgegHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9TncgegHZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9TncgegI0" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncgegI1" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9TncgegI2" role="37wK5m">
                          <property role="Xl_RC" value="map_mixedMacroTestConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncgegI3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgegI4" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgegI5" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgegHW" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgegI6" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgegI7" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvM6" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output map_mixedMacroTestConcept in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgegId" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgegIe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdQcq8" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgegIf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgegIg" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgegIh" role="3tpDZC">
                <property role="Xl_RC" value="root\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgegIi" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgegIj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgegHW" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgegIk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgegIl" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgegIm" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgegIn" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgegIo" role="3_1BAH">
                  <property role="Xl_RC" value="emptyLoopMacros: map_mixedMacroTestConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQueT" role="1SL9yI">
      <property role="TrG5h" value="flowWordsConcatenate" />
      <node concept="3cqZAl" id="5w9TncdQueV" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcqD" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgeffP" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgeffQ" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="files" />
            <property role="2Lvdk3" value="files" />
            <node concept="2YIFZM" id="5w9TncgeffR" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9TncgeffS" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9TncgeffT" role="37wK5m">
                <node concept="1dCxOl" id="5w9TncgeffU" role="1XwpL7">
                  <property role="1XweGQ" value="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf" />
                  <node concept="1j_P7g" id="5w9TncgeffV" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.flowInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9TncgeffW" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="5w9TncgeffX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncgeffY" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncgeffZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncgefg0" role="3cqZAp">
          <node concept="3cmrfG" id="5w9Tncgefg1" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9Tncgefg2" role="3tpDZA">
            <node concept="37vLTw" id="5w9Tncgefg3" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncgeffQ" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9Tncgefg4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5w9Tncgefg5" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncgefg6" role="3_1BAH">
              <property role="Xl_RC" value="flowWordsConcatenate: Each flow fixture must generate a file" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncgegQx" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgegQy" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgegQz" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgegQ$" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9TncgegQ_" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncgegQA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgeffQ" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9TncgegQB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9TncgegQC" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncgegQD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9TncgegQE" role="37wK5m">
                          <property role="Xl_RC" value="flowWords.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncgegQF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgegQG" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgegQH" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgegQ$" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgegQI" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgegQJ" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvM7" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output flowWords.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgegQP" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgegQQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgeffQ" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgegQR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgegQS" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgegQT" role="3tpDZC">
                <property role="Xl_RC" value="alpha beta\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgegQU" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgegQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgegQ$" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgegQW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgegQX" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgegQY" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgegQZ" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgegR0" role="3_1BAH">
                  <property role="Xl_RC" value="flowWordsConcatenate: flowWords.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQuf0" role="1SL9yI">
      <property role="TrG5h" value="flowSoftWrapRepeatsIndent" />
      <node concept="3cqZAl" id="5w9TncdQuf2" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcqO" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgefke" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgefkf" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="files" />
            <property role="2Lvdk3" value="files" />
            <node concept="2YIFZM" id="5w9Tncgefkg" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9Tncgefkh" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9Tncgefki" role="37wK5m">
                <node concept="1dCxOl" id="5w9Tncgefkj" role="1XwpL7">
                  <property role="1XweGQ" value="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf" />
                  <node concept="1j_P7g" id="5w9Tncgefkk" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.flowInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9Tncgefkl" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="5w9Tncgefkm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9Tncgefkn" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9Tncgefko" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9Tncgefkp" role="3cqZAp">
          <node concept="3cmrfG" id="5w9Tncgefkq" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9Tncgefkr" role="3tpDZA">
            <node concept="37vLTw" id="5w9Tncgefks" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9Tncgefkf" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9Tncgefkt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5w9Tncgefku" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncgefkv" role="3_1BAH">
              <property role="Xl_RC" value="flowSoftWrapRepeatsIndent: Each flow fixture must generate a file" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9TncgegZ9" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgegZa" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgegZb" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgegZc" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9TncgegZd" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncgegZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncgefkf" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9TncgegZf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9TncgegZg" role="37wK5m">
                      <node concept="1pGfFk" id="5w9TncgegZh" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9TncgegZi" role="37wK5m">
                          <property role="Xl_RC" value="flowSoft.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9TncgegZj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgegZk" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgegZl" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgegZc" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgegZm" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgegZn" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvM8" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output flowSoft.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgegZt" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgegZu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgefkf" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgegZv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgegZw" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgegZx" role="3tpDZC">
                <property role="Xl_RC" value="&gt; alpha\n&gt; beta\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgegZy" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgegZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgegZc" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgegZ$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgegZ_" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgegZA" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgegZB" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgegZC" role="3_1BAH">
                  <property role="Xl_RC" value="flowSoftWrapRepeatsIndent: flowSoft.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQuf7" role="1SL9yI">
      <property role="TrG5h" value="flowHardWrapSuppressesIndent" />
      <node concept="3cqZAl" id="5w9TncdQuf9" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcqZ" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgefLc" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgefLd" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="files" />
            <property role="2Lvdk3" value="files" />
            <node concept="2YIFZM" id="5w9TncgefLe" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9TncgefLf" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9TncgefLg" role="37wK5m">
                <node concept="1dCxOl" id="5w9TncgefLh" role="1XwpL7">
                  <property role="1XweGQ" value="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf" />
                  <node concept="1j_P7g" id="5w9TncgefLi" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.flowInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9TncgefLj" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="5w9TncgefLk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncgefLl" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncgefLm" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9TncgefLn" role="3cqZAp">
          <node concept="3cmrfG" id="5w9TncgefLo" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9TncgefLp" role="3tpDZA">
            <node concept="37vLTw" id="5w9TncgefLq" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncgefLd" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9TncgefLr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5w9TncgefLs" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgefLt" role="3_1BAH">
              <property role="Xl_RC" value="flowHardWrapSuppressesIndent: Each flow fixture must generate a file" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgeh7L" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgeh7M" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgeh7N" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgeh7O" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9Tncgeh7P" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tncgeh7Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgefLd" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgeh7R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9Tncgeh7S" role="37wK5m">
                      <node concept="1pGfFk" id="5w9Tncgeh7T" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9Tncgeh7U" role="37wK5m">
                          <property role="Xl_RC" value="flowHard.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9Tncgeh7V" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgeh7W" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgeh7X" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgeh7O" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgeh7Y" role="3_9lra">
                <node concept="3cpWs3" id="5w9Tncgeh7Z" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvM9" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output flowHard.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncgeh85" role="3uHU7w">
                    <node concept="37vLTw" id="5w9Tncgeh86" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgefLd" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgeh87" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9Tncgeh88" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncgeh89" role="3tpDZC">
                <property role="Xl_RC" value="&gt; alpha\nbeta\n" />
              </node>
              <node concept="2OqwBi" id="5w9Tncgeh8a" role="3tpDZA">
                <node concept="37vLTw" id="5w9Tncgeh8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgeh7O" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9Tncgeh8c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9Tncgeh8d" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tncgeh8e" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9Tncgeh8f" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgeh8g" role="3_1BAH">
                  <property role="Xl_RC" value="flowHardWrapSuppressesIndent: flowHard.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQufe" role="1SL9yI">
      <property role="TrG5h" value="nestedFlowsComposeIndent" />
      <node concept="3cqZAl" id="5w9TncdQufg" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdQcra" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgefP_" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgefPA" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="files" />
            <property role="2Lvdk3" value="files" />
            <node concept="2YIFZM" id="5w9TncgefPB" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdQcsi" resolve="generate" />
              <ref role="1Pybhc" node="5w9TncdQcpv" resolve="GeneratorAssertions" />
              <node concept="1jxXqW" id="5w9TncgefPC" role="37wK5m" />
              <node concept="1Xw6AR" id="5w9TncgefPD" role="37wK5m">
                <node concept="1dCxOl" id="5w9TncgefPE" role="1XwpL7">
                  <property role="1XweGQ" value="r:d0c1dee2-d5d8-4122-bfaf-02a312e3aaaf" />
                  <node concept="1j_P7g" id="5w9TncgefPF" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.flowInput" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5w9TncgefPG" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="5w9TncgefPH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncgefPI" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="5w9TncgefPJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5w9TncgefPK" role="3cqZAp">
          <node concept="3cmrfG" id="5w9TncgefPL" role="3tpDZC">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="5w9TncgefPM" role="3tpDZA">
            <node concept="37vLTw" id="5w9TncgefPN" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncgefPA" resolve="files" />
            </node>
            <node concept="liA8E" id="5w9TncgefPO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5w9TncgefPP" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgefPQ" role="3_1BAH">
              <property role="Xl_RC" value="nestedFlowsComposeIndent: Each flow fixture must generate a file" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgehgp" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgehgq" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgehgr" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgehgs" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="actual" />
                <property role="2Lvdk3" value="actual" />
                <node concept="2OqwBi" id="5w9Tncgehgt" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tncgehgu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgefPA" resolve="files" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgehgv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2ShNRf" id="5w9Tncgehgw" role="37wK5m">
                      <node concept="1pGfFk" id="5w9Tncgehgx" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="5w9Tncgehgy" role="37wK5m">
                          <property role="Xl_RC" value="flowNested.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5w9Tncgehgz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgehg$" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgehg_" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgehgs" resolve="actual" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgehgA" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgehgB" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgQvMa" role="3uHU7B">
                    <property role="Xl_RC" value="Missing output flowNested.txt in " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgehgH" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncgehgI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgefPA" resolve="files" />
                    </node>
                    <node concept="liA8E" id="5w9TncgehgJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgehgK" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncgehgL" role="3tpDZC">
                <property role="Xl_RC" value="&gt; alpha\n&gt; + beta\n&gt; + gamma\n&gt; delta\n" />
              </node>
              <node concept="2OqwBi" id="5w9TncgehgM" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgehgN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncgehgs" resolve="actual" />
                </node>
                <node concept="liA8E" id="5w9TncgehgO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5w9TncgehgP" role="37wK5m">
                    <property role="Xl_RC" value="\r\n" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncgehgQ" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5w9TncgehgR" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgehgS" role="3_1BAH">
                  <property role="Xl_RC" value="nestedFlowsComposeIndent: flowNested.txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w9TnceIOMP">
    <property role="TrG5h" value="MacroOverrideAssertions" />
    <node concept="3Tm1VV" id="5w9TnceIOMQ" role="1B3o_S" />
    <node concept="3uibUv" id="5w9TnceIOMR" role="1zkMxy">
      <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
    </node>
    <node concept="3clFb_" id="5w9TnceIOOt" role="jymVt">
      <property role="TrG5h" value="output" />
      <node concept="37vLTG" id="5w9TnceIOOu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TnceIOOv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TnceIOOw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5w9TncgcGbb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncgfkoS" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgfkom" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgfkol" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="5w9Tncgfkon" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
            <node concept="10Nm6u" id="5w9Tncgfkoo" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5w9Tncgfkop" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncgfkoH" role="1DdaDG">
            <ref role="37wK5l" to="mqum:2qPu2xqb4gG" resolve="breakdownToUnits" />
            <node concept="37vLTw" id="5w9TncgfkoI" role="37wK5m">
              <ref role="3cqZAo" node="5w9TnceIOOw" resolve="model" />
            </node>
            <node concept="37vLTw" id="5w9TncgfkoJ" role="37wK5m">
              <ref role="3cqZAo" node="5w9TnceIOOu" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5w9TncgfkoK" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgfkoL" role="37wK5m" />
          </node>
          <node concept="3cpWsn" id="5w9TncgfkoE" role="1Duv9x">
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="5w9TncgfkoG" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncgfkor" role="2LFqv$">
            <node concept="3clFbJ" id="5w9Tncgfkos" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncgfkq1" role="3clFbw">
                <node concept="Xl_RD" id="5w9Tncgfkou" role="2Oq$k0">
                  <property role="Xl_RC" value="map_TestConcept.txt" />
                </node>
                <node concept="liA8E" id="5w9Tncgfkq2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9Tncgfkrq" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tncgfkrf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfkoE" resolve="unit" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfkrr" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tncgfkox" role="3clFbx">
                <node concept="3ykFI1" id="5w9Tncgfx$6" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9Tncgfx$7" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncgfx$8" role="3_1BAH">
                      <property role="Xl_RC" value="map_TestConcept.txt must identify a single mapped output" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5w9Tncgfx$9" role="3ykU8v">
                    <ref role="3cqZAo" node="5w9Tncgfkol" resolve="selected" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfkoA" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgfkoB" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgfkoC" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9Tncgfkol" resolve="selected" />
                    </node>
                    <node concept="37vLTw" id="5w9TncgfkoD" role="37vLTx">
                      <ref role="3cqZAo" node="5w9TncgfkoE" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9Tncgfx$a" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9Tncgfx$b" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncgfx$c" role="3_1BAH">
              <property role="Xl_RC" value="Generator fixture must produce map_TestConcept.txt" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9Tncgfx$d" role="2Hmdds">
            <ref role="3cqZAo" node="5w9Tncgfkol" resolve="selected" />
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncgfkoQ" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncgfkoR" role="3cqZAk">
            <ref role="3cqZAo" node="5w9Tncgfkol" resolve="selected" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncgfq_d" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TnceIOPh" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncgPr72" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9TncgPr73" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncgPr74" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPr75" role="3clF46">
        <property role="TrG5h" value="modelOverride" />
        <node concept="2ZThk1" id="5w9TncgPshE" role="1tU5fm">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPr77" role="3clF46">
        <property role="TrG5h" value="setting" />
        <node concept="2ZThk1" id="5w9TncgPshF" role="1tU5fm">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPr79" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9TncgPr7a" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="H_c77" id="5w9TncgPshG" role="11_B2D" />
          <node concept="H_c77" id="5w9TncgPshH" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncgPr7d" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncgfy02" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgfy03" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="source" />
            <property role="2Lvdk3" value="source" />
            <node concept="2OqwBi" id="5w9Tncgfy04" role="33vP2m">
              <node concept="1Xw6AR" id="5w9Tncgfy05" role="2Oq$k0">
                <node concept="1dCxOl" id="5w9Tncgfy06" role="1XwpL7">
                  <property role="1XweGQ" value="r:04bd15c4-5fd7-4d8c-85b9-5a0d55939647" />
                  <node concept="1j_P7g" id="5w9Tncgfy07" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.generatorInput" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5w9Tncgfy08" role="2OqNvi">
                <node concept="2OqwBi" id="5w9Tncgfy09" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgPsE0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgPr73" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgfy0b" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5w9Tncgfy0c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tncgfy0d" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgfy0e" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="snapshot" />
            <property role="2Lvdk3" value="snapshot" />
            <node concept="2OqwBi" id="5w9Tncgfy0f" role="33vP2m">
              <node concept="2tJFMh" id="5w9Tncgfy0g" role="2Oq$k0">
                <node concept="1dCxOE" id="5w9Tncgfy0h" role="2tJFKM">
                  <property role="2OI7jA" value="6343853832444031687" />
                  <node concept="1dCxOl" id="5w9Tncgfy0i" role="2OI7jE">
                    <property role="1XweGQ" value="r:1c8a8e18-cf48-4654-9722-778fd1d42c23" />
                    <node concept="1j_P7g" id="5w9Tncgfy0j" role="1j$8Uc">
                      <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.generation@tests" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5w9Tncgfy0k" role="2OqNvi">
                <node concept="2OqwBi" id="5w9Tncgfy0l" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgPt1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgPr73" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgfy0n" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5w9Tncgfy0o" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Hmddi" id="5w9Tncgfy0p" role="3cqZAp">
          <node concept="37vLTw" id="5w9Tncgfy0q" role="2Hmdds">
            <ref role="3cqZAo" node="5w9Tncgfy03" resolve="source" />
          </node>
          <node concept="3_1$Yv" id="5w9Tncgfy0r" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncgfy0s" role="3_1BAH">
              <property role="Xl_RC" value="The generator-input fixture model must resolve before copying" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9Tncgfy0t" role="3cqZAp">
          <node concept="37vLTw" id="5w9Tncgfy0u" role="2Hmdds">
            <ref role="3cqZAo" node="5w9Tncgfy0e" resolve="snapshot" />
          </node>
          <node concept="3_1$Yv" id="5w9Tncgfy0v" role="3_9lra">
            <node concept="Xl_RD" id="5w9Tncgfy0w" role="3_1BAH">
              <property role="Xl_RC" value="The mapped-output snapshot must resolve before copying" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tncgfy0x" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncgfy0y" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="input" />
            <property role="2Lvdk3" value="input" />
            <node concept="2OqwBi" id="5w9Tncgfy0z" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tncgfy0$" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tncgfy0_" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9Tncgfy0A" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncgQvMb" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="2OqwBi" id="5w9TncgQvMc" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncgQvMd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPr73" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncgQvMe" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5w9Tncgfy0I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncgfy0J" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgfy0K" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tncgfy0L" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgfy0M" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="expectedModel" />
                <property role="2Lvdk3" value="expectedModel" />
                <node concept="2OqwBi" id="5w9Tncgfy0N" role="33vP2m">
                  <node concept="2YIFZM" id="5w9Tncgfy0O" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgfy0P" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9Tncgfy0Q" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncgQvMu" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                      <node concept="2OqwBi" id="5w9TncgQvMv" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgQvMw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgPr73" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5w9TncgQvMx" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgfy10" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncgfy11" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgfy12" role="1zxBo7">
                <node concept="1DcWWT" id="5w9Tncgfy13" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy15" role="1DdaDG">
                    <node concept="37vLTw" id="5w9Tncgfy16" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgfy03" resolve="source" />
                    </node>
                    <node concept="2RRcyG" id="5w9Tncgfy17" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsn" id="5w9Tncgfy18" role="1Duv9x">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="root" />
                    <property role="2Lvdk3" value="root" />
                    <node concept="3Tqbb2" id="5w9Tncgfy19" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5w9Tncgfy1a" role="2LFqv$">
                    <node concept="3cpWs8" id="5w9Tncgfy1b" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgfy1c" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="copy" />
                        <property role="2Lvdk3" value="copy" />
                        <node concept="2YIFZM" id="5w9Tncgfy1d" role="33vP2m">
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                          <node concept="37vLTw" id="5w9Tncgfy1e" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncgfy18" resolve="root" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9Tncgfy1f" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgfy1g" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncgfy1h" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncgfy1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncgfy0y" resolve="input" />
                        </node>
                        <node concept="3BYIHo" id="5w9Tncgfy1j" role="2OqNvi">
                          <node concept="37vLTw" id="5w9Tncgfy1k" role="3BYIHq">
                            <ref role="3cqZAo" node="5w9Tncgfy1c" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgfy1l" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgfy1m" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgfy1n" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9Tncgfy1o" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncgfy1p" role="1m5AlR">
                              <ref role="3cqZAo" node="5w9Tncgfy1c" resolve="copy" />
                            </node>
                            <node concept="chp4Y" id="5w9Tncgfy1q" role="3oSUPX">
                              <ref role="cht4Q" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgfy1r" role="2OqNvi">
                            <ref role="3TsBF5" to="b7rd:5w9TnceIOMf" resolve="modelLineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncgPt1p" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncgPr75" resolve="modelOverride" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgfy1v" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgfy1w" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgfy1x" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9Tncgfy1y" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tncgfy1z" role="1m5AlR">
                              <ref role="3cqZAo" node="5w9Tncgfy1c" resolve="copy" />
                            </node>
                            <node concept="chp4Y" id="5w9Tncgfy1$" role="3oSUPX">
                              <ref role="cht4Q" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgfy1_" role="2OqNvi">
                            <ref role="3TsBF5" to="b7rd:5w9TnceIOMz" resolve="settingsLineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncgPt1q" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncgPr77" resolve="setting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgfy1D" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy1E" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="expectedRoot" />
                    <property role="2Lvdk3" value="expectedRoot" />
                    <node concept="2YIFZM" id="5w9Tncgfy1F" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                      <node concept="37vLTw" id="5w9Tncgfy1G" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgfy0e" resolve="snapshot" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncgfy1H" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy1I" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy1J" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncgfy1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgfy0M" resolve="expectedModel" />
                    </node>
                    <node concept="3BYIHo" id="5w9Tncgfy1L" role="2OqNvi">
                      <node concept="37vLTw" id="5w9Tncgfy1M" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9Tncgfy1E" resolve="expectedRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy1N" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgfy1O" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgfy1P" role="37vLTJ">
                      <node concept="1PxgMI" id="5w9Tncgfy1Q" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tncgfy1R" role="1m5AlR">
                          <ref role="3cqZAo" node="5w9Tncgfy1E" resolve="expectedRoot" />
                        </node>
                        <node concept="chp4Y" id="5w9Tncgfy1S" role="3oSUPX">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgfy1T" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncgPt1n" role="37vLTx">
                      <ref role="3cqZAo" node="5w9TncgPr75" resolve="modelOverride" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy1X" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgfy1Y" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgfy1Z" role="37vLTJ">
                      <node concept="1PxgMI" id="5w9Tncgfy20" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tncgfy21" role="1m5AlR">
                          <ref role="3cqZAo" node="5w9Tncgfy1E" resolve="expectedRoot" />
                        </node>
                        <node concept="chp4Y" id="5w9Tncgfy22" role="3oSUPX">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgfy23" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncgPt1o" role="37vLTx">
                      <ref role="3cqZAo" node="5w9TncgPr77" resolve="setting" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy27" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy28" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncgfy29" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfy2a" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncgfy2b" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgfy0y" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy2c" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy2d" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncgfy2e" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfy2f" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncgfy2g" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgfy0M" resolve="expectedModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgPt1r" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgPt1s" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgPt1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPr79" resolve="body" />
                    </node>
                    <node concept="liA8E" id="5w9TncgPt1u" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="5w9TncgPt1v" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgfy0y" resolve="input" />
                      </node>
                      <node concept="37vLTw" id="5w9TncgPt1w" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgfy0M" resolve="expectedModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9Tncgfy3$" role="1zxBo6">
                <node concept="3clFbS" id="5w9Tncgfy3_" role="1wplMD">
                  <node concept="3clFbF" id="5w9Tncgfy3A" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tncgfy3B" role="3clFbG">
                      <node concept="2YIFZM" id="5w9Tncgfy3C" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy3D" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9Tncgfy3E" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgfy0M" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9Tncgfy3F" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncgfy3G" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncgfy3H" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncgfy3I" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncgfy3J" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgfy3K" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tncgfy3L" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncgfy0y" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgPr7e" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncgPr7f" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TnceIVne">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MacroOverrides" />
    <node concept="1LZb2c" id="5w9TnceIVnf" role="1SL9yI">
      <property role="TrG5h" value="inheritedMacrosPreserveFallback" />
      <node concept="3cqZAl" id="5w9TnceIVnh" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceIOMV" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPsD3" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPsD4" role="3clFbG">
            <ref role="1Pybhc" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
            <ref role="37wK5l" node="5w9TncgPr72" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPsD5" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPsD6" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPsD7" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPsD8" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPsD9" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPsDa" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPsDb" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPsDc" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPsDv" role="1bW2Oz">
                <property role="TrG5h" value="input" />
                <node concept="3VYd8j" id="5w9TncgPsDw" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5w9TncgPsDx" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="3VYd8j" id="5w9TncgPsDy" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPsDz" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncgfy2h" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy2i" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="messages" />
                    <property role="2Lvdk3" value="messages" />
                    <node concept="2ShNRf" id="5w9TncgfE3F" role="33vP2m">
                      <node concept="1pGfFk" id="5w9TncgfE3G" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfE3E" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgfy2l" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy2m" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="status" />
                    <property role="2Lvdk3" value="status" />
                    <node concept="2OqwBi" id="5w9Tncgfy2n" role="33vP2m">
                      <node concept="2ShNRf" id="5w9Tncgfy2o" role="2Oq$k0">
                        <node concept="HV5vD" id="5w9Tncgfy2p" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy2q" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                        <node concept="2OqwBi" id="5w9Tncgfy2r" role="37wK5m">
                          <node concept="1jxXqW" id="5w9Tncgfy2s" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9Tncgfy2t" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9Tncgfy2u" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgfy2v" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPsDv" resolve="input" />
                        </node>
                        <node concept="2YIFZM" id="5w9Tncgfy2w" role="37wK5m">
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <node concept="1jxXqW" id="5w9Tncgfy2x" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5w9Tncgfy2y" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgfy2i" resolve="messages" />
                        </node>
                        <node concept="2YIFZM" id="5w9Tncgfy2z" role="37wK5m">
                          <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                          <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                          <node concept="10Nm6u" id="5w9Tncgfy2$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgfy2_" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9Tncgfy2A" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncgfy2B" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9Tncgfy2m" resolve="status" />
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgfy2C" role="3_9lra">
                    <node concept="3cpWs3" id="5w9Tncgfy2D" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9Tncgfy2E" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must return a status: " />
                      </node>
                      <node concept="37vLTw" id="5w9Tncgfy2F" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9Tncgfy2i" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncgfy2G" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy2H" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncgfy2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgfy2m" resolve="status" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfy2J" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgfy2K" role="3_9lra">
                    <node concept="3cpWs3" id="5w9Tncgfy2L" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9Tncgfy2M" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9Tncgfy2N" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9Tncgfy2i" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgfy2O" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy2P" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="outputModel" />
                    <property role="2Lvdk3" value="outputModel" />
                    <node concept="2OqwBi" id="5w9Tncgfy2Q" role="33vP2m">
                      <node concept="37vLTw" id="5w9Tncgfy2R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgfy2m" resolve="status" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy2S" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9Tncgfy2T" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9Tncgfy2U" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncgfy2V" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9Tncgfy2P" resolve="outputModel" />
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgfy2W" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncgfy2X" role="3_1BAH">
                      <property role="Xl_RC" value="inheritedMacrosPreserveFallback: Macro override generation must produce an output model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgfy2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy2Z" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="comparison" />
                    <property role="2Lvdk3" value="comparison" />
                    <node concept="2ShNRf" id="5w9Tncgfy30" role="33vP2m">
                      <node concept="HV5vD" id="5w9Tncgfy31" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="HV5vE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgfy32" role="1tU5fm">
                      <ref role="3uigEE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgfy33" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgfy34" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="expected" />
                    <property role="2Lvdk3" value="expected" />
                    <node concept="2OqwBi" id="5w9Tncgfy35" role="33vP2m">
                      <node concept="37vLTw" id="5w9Tncgfy36" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgfy2Z" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy37" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9Tncgfy38" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgfy39" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPsDx" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgfy3a" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy3b" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgfy3c" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncgfy3d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgfy34" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfy3e" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.generate()" resolve="generate" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncgfy3f" role="3cqZAp">
                  <node concept="Rm8GO" id="5w9Tncgfy3g" role="3tpDZC">
                    <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                    <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncgfy3h" role="3tpDZA">
                    <node concept="37vLTw" id="5w9Tncgfy3i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgfy34" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgfy3j" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgfy3k" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncgfy3l" role="3_1BAH">
                      <property role="Xl_RC" value="inheritedMacrosPreserveFallback: Snapshot text generation must succeed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgfy3m" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncgfy3n" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIqZ" resolve="assertOutput" />
                    <node concept="2OqwBi" id="5w9Tncgfy3o" role="37wK5m">
                      <node concept="37vLTw" id="5w9Tncgfy3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgfy2Z" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy3q" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9Tncgfy3r" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgfy3s" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgfy2P" resolve="outputModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncgfy3t" role="37wK5m">
                      <property role="Xl_RC" value="map_TestConcept.txt" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgfy3u" role="37wK5m">
                      <node concept="37vLTw" id="5w9Tncgfy3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgfy34" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy3w" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgfy3x" role="37wK5m">
                      <node concept="37vLTw" id="5w9Tncgfy3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgfy34" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgfy3z" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
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
    <node concept="1LZb2c" id="5w9TnceIVnm" role="1SL9yI">
      <property role="TrG5h" value="settingsMacroOverridesFallback" />
      <node concept="3cqZAl" id="5w9TnceIVno" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceION6" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPt2t" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPt2u" role="3clFbG">
            <ref role="1Pybhc" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
            <ref role="37wK5l" node="5w9TncgPr72" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPt2v" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPt2w" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPt2x" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPt2y" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPt2z" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPt2$" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPt2_" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPt2A" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPt2T" role="1bW2Oz">
                <property role="TrG5h" value="input" />
                <node concept="3VYd8j" id="5w9TncgPt2U" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5w9TncgPt2V" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="3VYd8j" id="5w9TncgPt2W" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPt2X" role="1bW5cS">
                <node concept="3cpWs8" id="5w9TncgfE5Y" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfE5Z" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="messages" />
                    <property role="2Lvdk3" value="messages" />
                    <node concept="2ShNRf" id="5w9TncgfE60" role="33vP2m">
                      <node concept="1pGfFk" id="5w9TncgfE61" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfE62" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfE63" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfE64" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="status" />
                    <property role="2Lvdk3" value="status" />
                    <node concept="2OqwBi" id="5w9TncgfE65" role="33vP2m">
                      <node concept="2ShNRf" id="5w9TncgfE66" role="2Oq$k0">
                        <node concept="HV5vD" id="5w9TncgfE67" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgfE68" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                        <node concept="2OqwBi" id="5w9TncgfE69" role="37wK5m">
                          <node concept="1jxXqW" id="5w9TncgfE6a" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgfE6b" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgfE6c" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfE6d" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPt2T" resolve="input" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfE6e" role="37wK5m">
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <node concept="1jxXqW" id="5w9TncgfE6f" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5w9TncgfE6g" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfE5Z" resolve="messages" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfE6h" role="37wK5m">
                          <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                          <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                          <node concept="10Nm6u" id="5w9TncgfE6i" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfE6j" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfE6k" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfE6l" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfE64" resolve="status" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfE6m" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfE6n" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfE6o" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must return a status: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfE6p" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfE5Z" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9TncgfE6q" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfE6r" role="3vFALc">
                    <node concept="37vLTw" id="5w9TncgfE6s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfE64" resolve="status" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfE6t" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfE6u" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfE6v" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfE6w" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfE6x" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfE5Z" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfE6y" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfE6z" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="outputModel" />
                    <property role="2Lvdk3" value="outputModel" />
                    <node concept="2OqwBi" id="5w9TncgfE6$" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfE6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfE64" resolve="status" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfE6A" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgfE6B" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfE6C" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfE6D" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfE6z" resolve="outputModel" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfE6E" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfE6F" role="3_1BAH">
                      <property role="Xl_RC" value="settingsMacroOverridesFallback: Macro override generation must produce an output model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfE6G" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfE6H" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="comparison" />
                    <property role="2Lvdk3" value="comparison" />
                    <node concept="2ShNRf" id="5w9TncgfE6I" role="33vP2m">
                      <node concept="HV5vD" id="5w9TncgfE6J" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="HV5vE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfE6K" role="1tU5fm">
                      <ref role="3uigEE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfE6L" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfE6M" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="expected" />
                    <property role="2Lvdk3" value="expected" />
                    <node concept="2OqwBi" id="5w9TncgfE6N" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfE6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfE6H" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfE6P" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfE6Q" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfE6R" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPt2V" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfE6S" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfE6T" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfE6U" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgfE6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfE6M" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfE6W" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.generate()" resolve="generate" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9TncgfE6X" role="3cqZAp">
                  <node concept="Rm8GO" id="5w9TncgfE6Y" role="3tpDZC">
                    <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                    <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgfE6Z" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgfE70" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfE6M" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfE71" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfE72" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfE73" role="3_1BAH">
                      <property role="Xl_RC" value="settingsMacroOverridesFallback: Snapshot text generation must succeed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfE74" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgfE75" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIqZ" resolve="assertOutput" />
                    <node concept="2OqwBi" id="5w9TncgfE76" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfE77" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfE6H" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfE78" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfE79" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfE7a" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfE6z" resolve="outputModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncgfE7b" role="37wK5m">
                      <property role="Xl_RC" value="map_TestConcept.txt" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfE7c" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfE7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfE6M" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfE7e" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfE7f" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfE7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfE6M" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfE7h" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
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
    <node concept="1LZb2c" id="5w9TnceIVnt" role="1SL9yI">
      <property role="TrG5h" value="modelMacroOverridesSettings" />
      <node concept="3cqZAl" id="5w9TnceIVnv" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceIONh" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPtqJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPtqK" role="3clFbG">
            <ref role="1Pybhc" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
            <ref role="37wK5l" node="5w9TncgPr72" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPtqL" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPtqM" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPtqN" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPtqO" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPtqP" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPtqQ" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPtqR" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3x" resolve="CRLF" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPtqS" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPtrb" role="1bW2Oz">
                <property role="TrG5h" value="input" />
                <node concept="3VYd8j" id="5w9TncgPtrc" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5w9TncgPtrd" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="3VYd8j" id="5w9TncgPtre" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPtrf" role="1bW5cS">
                <node concept="3cpWs8" id="5w9TncgfEmX" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEmY" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="messages" />
                    <property role="2Lvdk3" value="messages" />
                    <node concept="2ShNRf" id="5w9TncgfEmZ" role="33vP2m">
                      <node concept="1pGfFk" id="5w9TncgfEn0" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEn1" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEn2" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEn3" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="status" />
                    <property role="2Lvdk3" value="status" />
                    <node concept="2OqwBi" id="5w9TncgfEn4" role="33vP2m">
                      <node concept="2ShNRf" id="5w9TncgfEn5" role="2Oq$k0">
                        <node concept="HV5vD" id="5w9TncgfEn6" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgfEn7" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                        <node concept="2OqwBi" id="5w9TncgfEn8" role="37wK5m">
                          <node concept="1jxXqW" id="5w9TncgfEn9" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgfEna" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgfEnb" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEnc" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPtrb" resolve="input" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfEnd" role="37wK5m">
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <node concept="1jxXqW" id="5w9TncgfEne" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5w9TncgfEnf" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfEmY" resolve="messages" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfEng" role="37wK5m">
                          <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                          <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                          <node concept="10Nm6u" id="5w9TncgfEnh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEni" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfEnj" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfEnk" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfEn3" resolve="status" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEnl" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfEnm" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfEnn" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must return a status: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfEno" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfEmY" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9TncgfEnp" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfEnq" role="3vFALc">
                    <node concept="37vLTw" id="5w9TncgfEnr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEn3" resolve="status" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEns" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEnt" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfEnu" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfEnv" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfEnw" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfEmY" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEnx" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEny" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="outputModel" />
                    <property role="2Lvdk3" value="outputModel" />
                    <node concept="2OqwBi" id="5w9TncgfEnz" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfEn$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEn3" resolve="status" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEn_" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgfEnA" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfEnB" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfEnC" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfEny" resolve="outputModel" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEnD" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfEnE" role="3_1BAH">
                      <property role="Xl_RC" value="modelMacroOverridesSettings: Macro override generation must produce an output model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEnF" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEnG" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="comparison" />
                    <property role="2Lvdk3" value="comparison" />
                    <node concept="2ShNRf" id="5w9TncgfEnH" role="33vP2m">
                      <node concept="HV5vD" id="5w9TncgfEnI" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="HV5vE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEnJ" role="1tU5fm">
                      <ref role="3uigEE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEnK" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEnL" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="expected" />
                    <property role="2Lvdk3" value="expected" />
                    <node concept="2OqwBi" id="5w9TncgfEnM" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfEnN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEnG" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEnO" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfEnP" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEnQ" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPtrd" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEnR" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfEnS" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfEnT" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgfEnU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEnL" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEnV" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.generate()" resolve="generate" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9TncgfEnW" role="3cqZAp">
                  <node concept="Rm8GO" id="5w9TncgfEnX" role="3tpDZC">
                    <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                    <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgfEnY" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgfEnZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEnL" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEo0" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEo1" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfEo2" role="3_1BAH">
                      <property role="Xl_RC" value="modelMacroOverridesSettings: Snapshot text generation must succeed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfEo3" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgfEo4" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIqZ" resolve="assertOutput" />
                    <node concept="2OqwBi" id="5w9TncgfEo5" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEo6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEnG" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEo7" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfEo8" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEo9" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfEny" resolve="outputModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncgfEoa" role="37wK5m">
                      <property role="Xl_RC" value="map_TestConcept.txt" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfEob" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEoc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEnL" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEod" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfEoe" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEof" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEnL" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEog" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
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
    <node concept="1LZb2c" id="5w9TnceIVn$" role="1SL9yI">
      <property role="TrG5h" value="modelMacroSupportsCR" />
      <node concept="3cqZAl" id="5w9TnceIVnA" role="3clF45" />
      <node concept="3clFbS" id="5w9TnceIONs" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPtN1" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPtN2" role="3clFbG">
            <ref role="1Pybhc" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
            <ref role="37wK5l" node="5w9TncgPr72" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPtN3" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPtN4" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPtN5" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPtN6" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPtN7" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPtN8" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPtN9" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPtNa" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPtNt" role="1bW2Oz">
                <property role="TrG5h" value="input" />
                <node concept="3VYd8j" id="5w9TncgPtNu" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5w9TncgPtNv" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="3VYd8j" id="5w9TncgPtNw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPtNx" role="1bW5cS">
                <node concept="3cpWs8" id="5w9TncgfEV$" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEV_" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="messages" />
                    <property role="2Lvdk3" value="messages" />
                    <node concept="2ShNRf" id="5w9TncgfEVA" role="33vP2m">
                      <node concept="1pGfFk" id="5w9TncgfEVB" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~MessageCollector.&lt;init&gt;()" resolve="MessageCollector" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEVC" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~MessageCollector" resolve="MessageCollector" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEVD" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEVE" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="status" />
                    <property role="2Lvdk3" value="status" />
                    <node concept="2OqwBi" id="5w9TncgfEVF" role="33vP2m">
                      <node concept="2ShNRf" id="5w9TncgfEVG" role="2Oq$k0">
                        <node concept="HV5vD" id="5w9TncgfEVH" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgfEVI" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                        <node concept="2OqwBi" id="5w9TncgfEVJ" role="37wK5m">
                          <node concept="1jxXqW" id="5w9TncgfEVK" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgfEVL" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgfEVM" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEVN" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPtNt" resolve="input" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfEVO" role="37wK5m">
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <node concept="1jxXqW" id="5w9TncgfEVP" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5w9TncgfEVQ" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfEV_" resolve="messages" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgfEVR" role="37wK5m">
                          <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                          <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                          <node concept="10Nm6u" id="5w9TncgfEVS" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEVT" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfEVU" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfEVV" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfEVE" resolve="status" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEVW" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfEVX" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfEVY" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must return a status: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfEVZ" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfEV_" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9TncgfEW0" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfEW1" role="3vFALc">
                    <node concept="37vLTw" id="5w9TncgfEW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEVE" resolve="status" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEW3" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEW4" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgfEW5" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgfEW6" role="3uHU7B">
                        <property role="Xl_RC" value="Macro override generation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgfEW7" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgfEV_" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEW8" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEW9" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="outputModel" />
                    <property role="2Lvdk3" value="outputModel" />
                    <node concept="2OqwBi" id="5w9TncgfEWa" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfEWb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEVE" resolve="status" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEWc" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgfEWd" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgfEWe" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgfEWf" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgfEW9" resolve="outputModel" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEWg" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfEWh" role="3_1BAH">
                      <property role="Xl_RC" value="modelMacroSupportsCR: Macro override generation must produce an output model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEWi" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEWj" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="comparison" />
                    <property role="2Lvdk3" value="comparison" />
                    <node concept="2ShNRf" id="5w9TncgfEWk" role="33vP2m">
                      <node concept="HV5vD" id="5w9TncgfEWl" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="HV5vE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEWm" role="1tU5fm">
                      <ref role="3uigEE" node="5w9TnceIOMP" resolve="MacroOverrideAssertions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgfEWn" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgfEWo" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="expected" />
                    <property role="2Lvdk3" value="expected" />
                    <node concept="2OqwBi" id="5w9TncgfEWp" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgfEWq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEWj" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEWr" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfEWs" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEWt" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgPtNv" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgfEWu" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfEWv" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgfEWw" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgfEWx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEWo" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEWy" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.generate()" resolve="generate" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9TncgfEWz" role="3cqZAp">
                  <node concept="Rm8GO" id="5w9TncgfEW$" role="3tpDZC">
                    <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                    <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgfEW_" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgfEWA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgfEWo" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgfEWB" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgfEWC" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgfEWD" role="3_1BAH">
                      <property role="Xl_RC" value="modelMacroSupportsCR: Snapshot text generation must succeed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgfEWE" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgfEWF" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIqZ" resolve="assertOutput" />
                    <node concept="2OqwBi" id="5w9TncgfEWG" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEWj" resolve="comparison" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEWI" role="2OqNvi">
                        <ref role="37wK5l" node="5w9TnceIOOt" resolve="output" />
                        <node concept="1jxXqW" id="5w9TncgfEWJ" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgfEWK" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgfEW9" resolve="outputModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncgfEWL" role="37wK5m">
                      <property role="Xl_RC" value="map_TestConcept.txt" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfEWM" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEWN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEWo" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEWO" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgfEWP" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgfEWQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgfEWo" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncgfEWR" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
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
</model>

