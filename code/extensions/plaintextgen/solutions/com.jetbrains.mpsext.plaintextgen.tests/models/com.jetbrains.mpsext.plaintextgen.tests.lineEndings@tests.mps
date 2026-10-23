<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d412d4f-78ec-4f3f-a898-e7d3e9778326(com.jetbrains.mpsext.plaintextgen.tests.lineEndings@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5w9TncdMhYN">
    <property role="TrG5h" value="LineEndingAssertions" />
    <node concept="3Tm1VV" id="5w9TncdMhYO" role="1B3o_S" />
    <node concept="Wx3nA" id="5w9TncdMhYQ" role="jymVt">
      <property role="TrG5h" value="ENDINGS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5w9TncdMhYS" role="1tU5fm">
        <node concept="2ZThk1" id="5w9Tncgej4e" role="10Q1$1">
          <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
        </node>
      </node>
      <node concept="2BsdOp" id="5w9Tncgej4f" role="33vP2m">
        <node concept="2OqwBi" id="5w9Tncgej4g" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4h" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4i" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4j" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4k" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4l" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4m" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4n" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4o" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4p" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4q" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4r" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgeBz5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5w9TncdMhYZ" role="jymVt">
      <property role="TrG5h" value="OVERRIDES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5w9TncdMhZ1" role="1tU5fm">
        <node concept="2ZThk1" id="5w9Tncgej4s" role="10Q1$1">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="2BsdOp" id="5w9Tncgej4t" role="33vP2m">
        <node concept="10Nm6u" id="5w9Tncgej4u" role="2BsfMF" />
        <node concept="2OqwBi" id="5w9Tncgej4v" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4w" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4x" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4y" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4z" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4$" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3w" resolve="Native" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4_" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4A" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4B" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3x" resolve="CRLF" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4C" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4D" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4E" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9Tncgej4F" role="2BsfMF">
          <node concept="1XH99k" id="5w9Tncgej4G" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9Tncgej4H" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgeBz6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMi3Y" role="jymVt">
      <property role="TrG5h" value="separator" />
      <node concept="37vLTG" id="5w9TncdMi3Z" role="3clF46">
        <property role="TrG5h" value="ending" />
        <node concept="3uibUv" id="5w9TncdMi40" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncge_XQ" role="3clF47">
        <node concept="3vwNmj" id="5w9TncgfGmY" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgfGmZ" role="3_9lra">
            <node concept="3cpWs3" id="5w9TncgfGn0" role="3_1BAH">
              <node concept="Xl_RD" id="5w9TncgfGn1" role="3uHU7B">
                <property role="Xl_RC" value="Expected a supported line-ending oracle: " />
              </node>
              <node concept="37vLTw" id="5w9TncgfGn2" role="3uHU7w">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5w9TncgfGn3" role="3vwVQn">
            <node concept="22lmx$" id="5w9TncgfGn4" role="3uHU7B">
              <node concept="22lmx$" id="5w9TncgfGn5" role="3uHU7B">
                <node concept="2OqwBi" id="5w9TncgfGn6" role="3uHU7B">
                  <node concept="Xl_RD" id="5w9TncgfGn7" role="2Oq$k0">
                    <property role="Xl_RC" value="CR" />
                  </node>
                  <node concept="liA8E" id="5w9TncgfGn8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5w9TncgfGn9" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgfGna" role="3uHU7w">
                  <node concept="Xl_RD" id="5w9TncgfGnb" role="2Oq$k0">
                    <property role="Xl_RC" value="LF" />
                  </node>
                  <node concept="liA8E" id="5w9TncgfGnc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5w9TncgfGnd" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncgfGne" role="3uHU7w">
                <node concept="Xl_RD" id="5w9TncgfGnf" role="2Oq$k0">
                  <property role="Xl_RC" value="CRLF" />
                </node>
                <node concept="liA8E" id="5w9TncgfGng" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5w9TncgfGnh" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgfGni" role="3uHU7w">
              <node concept="Xl_RD" id="5w9TncgfGnj" role="2Oq$k0">
                <property role="Xl_RC" value="Native" />
              </node>
              <node concept="liA8E" id="5w9TncgfGnk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5w9TncgfGnl" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tncge_Xs" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tncge_Zr" role="3clFbw">
            <node concept="Xl_RD" id="5w9Tncge_Xu" role="2Oq$k0">
              <property role="Xl_RC" value="CR" />
            </node>
            <node concept="liA8E" id="5w9Tncge_Zs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9Tncge_Zt" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncge_Xx" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tncge_Xy" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncge_Xz" role="3cqZAk">
                <property role="Xl_RC" value="\r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tncge_X$" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tncge_ZG" role="3clFbw">
            <node concept="Xl_RD" id="5w9Tncge_XA" role="2Oq$k0">
              <property role="Xl_RC" value="LF" />
            </node>
            <node concept="liA8E" id="5w9Tncge_ZH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9Tncge_ZI" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncge_XD" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tncge_XE" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncge_XF" role="3cqZAk">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tncge_XG" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tncge_ZX" role="3clFbw">
            <node concept="Xl_RD" id="5w9Tncge_XI" role="2Oq$k0">
              <property role="Xl_RC" value="CRLF" />
            </node>
            <node concept="liA8E" id="5w9Tncge_ZY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9Tncge_ZZ" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncge_XL" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tncge_XM" role="3cqZAp">
              <node concept="Xl_RD" id="5w9Tncge_XN" role="3cqZAk">
                <property role="Xl_RC" value="\r\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9Tncge_XO" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgeA0b" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncge_$t" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdMi4C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="5w9TncgeBz7" role="jymVt">
      <property role="TrG5h" value="VALUES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5w9TncgeBz9" role="1tU5fm">
        <node concept="2ZThk1" id="5w9TncgeBza" role="10Q1$1">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncggBTC" role="1B3o_S" />
      <node concept="2BsdOp" id="5w9TncgeBzc" role="33vP2m">
        <node concept="2OqwBi" id="5w9TncgeBzd" role="2BsfMF">
          <node concept="1XH99k" id="5w9TncgeBze" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9TncgeBzf" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3w" resolve="Native" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9TncgeBzg" role="2BsfMF">
          <node concept="1XH99k" id="5w9TncgeBzh" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9TncgeBzi" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3x" resolve="CRLF" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9TncgeBzj" role="2BsfMF">
          <node concept="1XH99k" id="5w9TncgeBzk" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9TncgeBzl" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
          </node>
        </node>
        <node concept="2OqwBi" id="5w9TncgeBzm" role="2BsfMF">
          <node concept="1XH99k" id="5w9TncgeBzn" role="2Oq$k0">
            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
          </node>
          <node concept="2ViDtV" id="5w9TncgeBzo" role="2OqNvi">
            <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdMu_Y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LineEndings" />
    <node concept="1LZb2c" id="5w9TncdMu_Z" role="1SL9yI">
      <property role="TrG5h" value="absentOverridesPreserveTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuA1" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMhZd" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMhZe" role="3cqZAp">
          <node concept="10M0yZ" id="5w9TncgeBzp" role="1DdaDG">
            <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMhZo" role="1Duv9x">
            <property role="TrG5h" value="ending" />
            <node concept="2ZThk1" id="5w9Tncgeju0" role="1tU5fm">
              <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMhZg" role="2LFqv$">
            <node concept="9aQIb" id="5w9TncgejTa" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncgejTb" role="9aQI4">
                <node concept="3cpWs8" id="5w9TncgejTc" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgejTd" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="source" />
                    <property role="2Lvdk3" value="source" />
                    <node concept="2OqwBi" id="5w9TncgejTe" role="33vP2m">
                      <node concept="1Xw6AR" id="5w9TncgejTf" role="2Oq$k0">
                        <node concept="1dCxOl" id="5w9TncgejTg" role="1XwpL7">
                          <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                          <node concept="1j_P7g" id="5w9TncgejTh" role="1j$8Uc">
                            <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="5w9TncgejTi" role="2OqNvi">
                        <node concept="2OqwBi" id="5w9TncgejTj" role="Vysub">
                          <node concept="1jxXqW" id="5w9TncgejTk" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgejTl" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgejTm" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgejTn" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgejTo" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgejTd" resolve="source" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgejTp" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgejTq" role="3_1BAH">
                      <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgejTr" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgejTs" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="model" />
                    <property role="2Lvdk3" value="model" />
                    <node concept="2OqwBi" id="5w9TncgejTt" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgejTu" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncgejTv" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                        <node concept="3clFbT" id="5w9TncgejTw" role="37wK5m" />
                        <node concept="2YIFZM" id="5w9TncgejTx" role="37wK5m">
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                          <node concept="2OqwBi" id="5w9TncgejTy" role="37wK5m">
                            <node concept="1eOMI4" id="5w9TncggCGI" role="2Oq$k0">
                              <node concept="10QFUN" id="5w9TncggCGJ" role="1eOMHV">
                                <node concept="3uibUv" id="5w9TncggCGK" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="5w9TncggCGL" role="10QFUP">
                                  <ref role="3cqZAo" node="5w9TncgejTd" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncgejTB" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgejTC" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgejTD" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgejTE" role="1zxBo7">
                    <node concept="3cpWs8" id="5w9TncgejTF" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgejTG" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="text" />
                        <property role="2Lvdk3" value="text" />
                        <node concept="1PxgMI" id="5w9TncgeC1s" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgeC1t" role="1m5AlR">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="2OqwBi" id="5w9TncgeC1u" role="37wK5m">
                              <node concept="2tJFMh" id="5w9TncgeC1v" role="2Oq$k0">
                                <node concept="1dCxOE" id="5w9TncgeC1w" role="2tJFKM">
                                  <property role="2OI7jA" value="6343853832443338663" />
                                  <node concept="1dCxOl" id="5w9TncgeC1x" role="2OI7jE">
                                    <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                    <node concept="1j_P7g" id="5w9TncgeC1y" role="1j$8Uc">
                                      <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="5w9TncgeC1z" role="2OqNvi">
                                <node concept="2OqwBi" id="5w9TncgeC1$" role="Vysub">
                                  <node concept="1jxXqW" id="5w9TncgeC1_" role="2Oq$k0" />
                                  <node concept="liA8E" id="5w9TncgeC1A" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgeC1B" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9TncgejTR" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgejTS" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgejTT" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgejTU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgejTs" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="5w9TncgejTV" role="2OqNvi">
                          <node concept="37vLTw" id="5w9TncgejTW" role="3BYIHq">
                            <ref role="3cqZAo" node="5w9TncgejTG" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgejTX" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgejTY" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgejTZ" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgejU0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgejTG" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgejU1" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncgejU2" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgejU3" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgejU4" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgejU5" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgejU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgejTG" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgejU7" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgejU8" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgejU9" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgejUa" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgejUb" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgejUc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgejTG" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgejUd" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgejUe" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgejUf" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgejUg" role="3clFbG">
                        <node concept="2YIFZM" id="5w9TncgejUh" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9TncgejUi" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                          <node concept="37vLTw" id="5w9TncgejUj" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgejTs" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgejUk" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgejUl" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="separator" />
                        <property role="2Lvdk3" value="separator" />
                        <node concept="2YIFZM" id="5w9TncgejUm" role="33vP2m">
                          <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                          <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                          <node concept="2OqwBi" id="5w9TncgejUn" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgejUo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                            </node>
                            <node concept="24Tkf9" id="5w9TncgejUp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgejUq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgejUr" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgejUs" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="message" />
                        <property role="2Lvdk3" value="message" />
                        <node concept="3cpWs3" id="5w9TncgejUt" role="33vP2m">
                          <node concept="3cpWs3" id="5w9TncgejUu" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgejUv" role="3uHU7B">
                              <node concept="3cpWs3" id="5w9TncgejUw" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgejUx" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9TncgejUy" role="3uHU7B">
                                    <property role="Xl_RC" value="template=" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgejUz" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgejU$" role="3uHU7w">
                                  <property role="Xl_RC" value=", model=" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5w9TncgejU_" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgejUA" role="3uHU7w">
                              <property role="Xl_RC" value=", settings=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9TncgejUB" role="3uHU7w" />
                        </node>
                        <node concept="3uibUv" id="5w9TncgejUC" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgejUD" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgejUE" role="1zxBo7">
                        <node concept="3clFbF" id="5w9TncgejUF" role="3cqZAp">
                          <node concept="2YIFZM" id="5w9TncgejUG" role="3clFbG">
                            <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                            <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                            <node concept="1jxXqW" id="5w9TncgejUH" role="37wK5m" />
                            <node concept="37vLTw" id="5w9TncgejUI" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgejTs" resolve="model" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgejUJ" role="37wK5m">
                              <property role="Xl_RC" value="lineEndings.txt" />
                            </node>
                            <node concept="10M0yZ" id="5w9TncgejUK" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                            <node concept="2OqwBi" id="5w9TncgejUL" role="37wK5m">
                              <node concept="1eOMI4" id="5w9TncgejUM" role="2Oq$k0">
                                <node concept="3cpWs3" id="5w9TncgejUN" role="1eOMHV">
                                  <node concept="3cpWs3" id="5w9TncgejUO" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgejUP" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9TncgejUQ" role="3uHU7B">
                                        <property role="Xl_RC" value="alpha" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgejUR" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncgejUl" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgejUS" role="3uHU7w">
                                      <property role="Xl_RC" value="beta" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgejUT" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncgejUl" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9TncgejUU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                <node concept="10M0yZ" id="5w9TncgejUV" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9TncgejUW" role="1zxBo5">
                        <node concept="XOnhg" id="5w9TncgejUX" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="error" />
                          <property role="2Lvdk3" value="error" />
                          <node concept="nSUau" id="5w9TncgejUZ" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncgejV0" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9TncgejV1" role="1zc67A">
                          <node concept="3vwNmj" id="5w9TncgeCEs" role="3cqZAp">
                            <node concept="3clFbT" id="5w9TncgeCEt" role="3vwVQn" />
                            <node concept="3_1$Yv" id="5w9TncgeCEu" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgeCEv" role="3_1BAH">
                                <node concept="3cpWs3" id="5w9TncgeCEw" role="3uHU7B">
                                  <node concept="37vLTw" id="5w9TncgeCEx" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncgejUs" resolve="message" />
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncgeCEy" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncgeCEz" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncgeCE$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgejUX" resolve="error" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgeCE_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5w9TncgejVd" role="1zxBo6">
                    <node concept="3clFbS" id="5w9TncgejVe" role="1wplMD">
                      <node concept="3clFbF" id="5w9TncgejVf" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncgejVg" role="3clFbG">
                          <node concept="2YIFZM" id="5w9TncgejVh" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9TncgejVi" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="5w9TncgejVj" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgejTs" resolve="model" />
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
    <node concept="1LZb2c" id="5w9TncdMuA6" role="1SL9yI">
      <property role="TrG5h" value="absentTemplatePreservesCRLFDefault" />
      <node concept="3cqZAl" id="5w9TncdMuA8" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMhZx" role="3clF47">
        <node concept="9aQIb" id="5w9Tncgek6H" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgek6I" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgek6J" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgek6K" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9Tncgek6L" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9Tncgek6M" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9Tncgek6N" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9Tncgek6O" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9Tncgek6P" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9Tncgek6Q" role="Vysub">
                      <node concept="1jxXqW" id="5w9Tncgek6R" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9Tncgek6S" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgek6T" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgek6U" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgek6V" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgek6K" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgek6W" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgek6X" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncgek6Y" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgek6Z" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9Tncgek70" role="33vP2m">
                  <node concept="2YIFZM" id="5w9Tncgek71" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgek72" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9Tncgek73" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9Tncgek74" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9Tncgek75" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCGM" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCGN" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCGO" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCGP" role="10QFUP">
                              <ref role="3cqZAo" node="5w9Tncgek6K" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncgek7a" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgek7b" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncgek7c" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgek7d" role="1zxBo7">
                <node concept="3cpWs8" id="5w9Tncgek7e" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgek7f" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeC25" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeC26" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeC27" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeC28" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeC29" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeC2a" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeC2b" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeC2c" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeC2d" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeC2e" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeC2f" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeC2g" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncgek7q" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgek7r" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgek7s" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncgek7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgek6Z" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9Tncgek7u" role="2OqNvi">
                      <node concept="37vLTw" id="5w9Tncgek7v" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9Tncgek7f" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgek7w" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgek7x" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgek7y" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgek7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgek7f" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgek7$" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgek7_" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgek7A" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgek7B" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgek7C" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgek7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgek7f" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgek7E" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgek7F" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgek7G" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgek7H" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgek7I" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgek7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgek7f" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgek7K" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgek7L" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgek7M" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgek7N" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncgek7O" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgek7P" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncgek7Q" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgek6Z" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgek7R" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgek7S" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9Tncgek7T" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9Tncgek7U" role="37wK5m">
                        <property role="Xl_RC" value="CRLF" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgek7V" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgek7W" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgek7X" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9Tncgek7Y" role="33vP2m">
                      <node concept="3cpWs3" id="5w9Tncgek7Z" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9Tncgek80" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9Tncgek81" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9Tncgek82" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9Tncgek83" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="10Nm6u" id="5w9Tncgek84" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="5w9Tncgek85" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9Tncgek86" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgek87" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5w9Tncgek88" role="3uHU7w" />
                    </node>
                    <node concept="3uibUv" id="5w9Tncgek89" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9Tncgek8a" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncgek8b" role="1zxBo7">
                    <node concept="3clFbF" id="5w9Tncgek8c" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncgek8d" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9Tncgek8e" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgek8f" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgek6Z" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgek8g" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9Tncgek8h" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgek8i" role="37wK5m">
                          <node concept="1eOMI4" id="5w9Tncgek8j" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9Tncgek8k" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9Tncgek8l" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9Tncgek8m" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9Tncgek8n" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgek8o" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9Tncgek7S" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9Tncgek8p" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tncgek8q" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9Tncgek7S" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncgek8r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9Tncgek8s" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9Tncgek8t" role="1zxBo5">
                    <node concept="XOnhg" id="5w9Tncgek8u" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgek8w" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgek8x" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgek8y" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeCEP" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeCEQ" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeCER" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeCES" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeCET" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeCEU" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9Tncgek7X" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeCEV" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeCEW" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeCEX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncgek8u" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeCEY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9Tncgek8I" role="1zxBo6">
                <node concept="3clFbS" id="5w9Tncgek8J" role="1wplMD">
                  <node concept="3clFbF" id="5w9Tncgek8K" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tncgek8L" role="3clFbG">
                      <node concept="2YIFZM" id="5w9Tncgek8M" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgek8N" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9Tncgek8O" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgek6Z" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgekke" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgekkf" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgekkg" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgekkh" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9Tncgekki" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9Tncgekkj" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9Tncgekkk" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9Tncgekkl" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9Tncgekkm" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9Tncgekkn" role="Vysub">
                      <node concept="1jxXqW" id="5w9Tncgekko" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9Tncgekkp" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgekkq" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgekkr" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgekks" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgekkh" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgekkt" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgekku" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncgekkv" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgekkw" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9Tncgekkx" role="33vP2m">
                  <node concept="2YIFZM" id="5w9Tncgekky" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgekkz" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9Tncgekk$" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9Tncgekk_" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncgekkA" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCGQ" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCGR" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCGS" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCGT" role="10QFUP">
                              <ref role="3cqZAo" node="5w9Tncgekkh" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncgekkF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgekkG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgekkH" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncgekkI" role="1zxBo7">
                <node concept="3cpWs8" id="5w9TncgekkJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgekkK" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeC2I" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeC2J" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeC2K" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeC2L" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeC2M" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeC2N" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeC2O" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeC2P" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeC2Q" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeC2R" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeC2S" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeC2T" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9TncgekkV" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgekkW" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgekkX" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgekkY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgekkw" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9TncgekkZ" role="2OqNvi">
                      <node concept="37vLTw" id="5w9Tncgekl0" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9TncgekkK" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgekl1" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgekl2" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgekl3" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgekl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgekkK" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgekl5" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgekl6" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgekl7" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgekl8" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgekl9" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgekla" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgekkK" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgeklb" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgeklc" role="37vLTx">
                      <node concept="1XH99k" id="5w9Tncgekld" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9Tncgekle" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgeklf" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgeklg" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgeklh" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgekli" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgekkK" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgeklj" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgeklk" role="37vLTx">
                      <node concept="1XH99k" id="5w9Tncgekll" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9Tncgeklm" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgekln" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgeklo" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncgeklp" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgeklq" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncgeklr" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgekkw" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgekls" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgeklt" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9Tncgeklu" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9Tncgeklv" role="37wK5m">
                        <property role="Xl_RC" value="CRLF" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgeklw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgeklx" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgekly" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9Tncgeklz" role="33vP2m">
                      <node concept="3cpWs3" id="5w9Tncgekl$" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9Tncgekl_" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9TncgeklA" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgeklB" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9TncgeklC" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="10Nm6u" id="5w9TncgeklD" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgeklE" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncgeklF" role="3uHU7w">
                            <node concept="1XH99k" id="5w9TncgeklG" role="2Oq$k0">
                              <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                            </node>
                            <node concept="2ViDtV" id="5w9TncgeklH" role="2OqNvi">
                              <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgeklI" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9TncgeklJ" role="3uHU7w">
                        <node concept="1XH99k" id="5w9TncgeklK" role="2Oq$k0">
                          <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                        </node>
                        <node concept="2ViDtV" id="5w9TncgeklL" role="2OqNvi">
                          <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgeklM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgeklN" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgeklO" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncgeklP" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncgeklQ" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9TncgeklR" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgeklS" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgekkw" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncgeklT" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9TncgeklU" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgeklV" role="37wK5m">
                          <node concept="1eOMI4" id="5w9TncgeklW" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9TncgeklX" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9TncgeklY" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgeklZ" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9Tncgekm0" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgekm1" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9Tncgeklt" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9Tncgekm2" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tncgekm3" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9Tncgeklt" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncgekm4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9Tncgekm5" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9Tncgekm6" role="1zxBo5">
                    <node concept="XOnhg" id="5w9Tncgekm7" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgekm9" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgekma" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgekmb" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeCFe" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeCFf" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeCFg" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeCFh" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeCFi" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeCFj" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9Tncgekly" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeCFk" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeCFl" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeCFm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncgekm7" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeCFn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9Tncgekmn" role="1zxBo6">
                <node concept="3clFbS" id="5w9Tncgekmo" role="1wplMD">
                  <node concept="3clFbF" id="5w9Tncgekmp" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tncgekmq" role="3clFbG">
                      <node concept="2YIFZM" id="5w9Tncgekmr" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgekms" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9Tncgekmt" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgekkw" resolve="model" />
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
    <node concept="1LZb2c" id="5w9TncdMuAd" role="1SL9yI">
      <property role="TrG5h" value="explicitInheritPreservesTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAf" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMhZP" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMhZQ" role="3cqZAp">
          <node concept="10M0yZ" id="5w9TncgeBz_" role="1DdaDG">
            <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi0e" role="1Duv9x">
            <property role="TrG5h" value="ending" />
            <node concept="2ZThk1" id="5w9Tncgejue" role="1tU5fm">
              <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMhZS" role="2LFqv$">
            <node concept="9aQIb" id="5w9Tncgekvb" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgekvc" role="9aQI4">
                <node concept="3cpWs8" id="5w9Tncgekvd" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgekve" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="source" />
                    <property role="2Lvdk3" value="source" />
                    <node concept="2OqwBi" id="5w9Tncgekvf" role="33vP2m">
                      <node concept="1Xw6AR" id="5w9Tncgekvg" role="2Oq$k0">
                        <node concept="1dCxOl" id="5w9Tncgekvh" role="1XwpL7">
                          <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                          <node concept="1j_P7g" id="5w9Tncgekvi" role="1j$8Uc">
                            <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="5w9Tncgekvj" role="2OqNvi">
                        <node concept="2OqwBi" id="5w9Tncgekvk" role="Vysub">
                          <node concept="1jxXqW" id="5w9Tncgekvl" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9Tncgekvm" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9Tncgekvn" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9Tncgekvo" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncgekvp" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9Tncgekve" resolve="source" />
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgekvq" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncgekvr" role="3_1BAH">
                      <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgekvs" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgekvt" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="model" />
                    <property role="2Lvdk3" value="model" />
                    <node concept="2OqwBi" id="5w9Tncgekvu" role="33vP2m">
                      <node concept="2YIFZM" id="5w9Tncgekvv" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgekvw" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                        <node concept="3clFbT" id="5w9Tncgekvx" role="37wK5m" />
                        <node concept="2YIFZM" id="5w9Tncgekvy" role="37wK5m">
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                          <node concept="2OqwBi" id="5w9Tncgekvz" role="37wK5m">
                            <node concept="1eOMI4" id="5w9TncggCGU" role="2Oq$k0">
                              <node concept="10QFUN" id="5w9TncggCGV" role="1eOMHV">
                                <node concept="3uibUv" id="5w9TncggCGW" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="5w9TncggCGX" role="10QFUP">
                                  <ref role="3cqZAo" node="5w9Tncgekve" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncgekvC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgekvD" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgekvE" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgekvF" role="1zxBo7">
                    <node concept="3cpWs8" id="5w9TncgekvG" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgekvH" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="text" />
                        <property role="2Lvdk3" value="text" />
                        <node concept="1PxgMI" id="5w9TncgeC63" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgeC64" role="1m5AlR">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="2OqwBi" id="5w9TncgeC65" role="37wK5m">
                              <node concept="2tJFMh" id="5w9TncgeC66" role="2Oq$k0">
                                <node concept="1dCxOE" id="5w9TncgeC67" role="2tJFKM">
                                  <property role="2OI7jA" value="6343853832443338663" />
                                  <node concept="1dCxOl" id="5w9TncgeC68" role="2OI7jE">
                                    <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                    <node concept="1j_P7g" id="5w9TncgeC69" role="1j$8Uc">
                                      <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="5w9TncgeC6a" role="2OqNvi">
                                <node concept="2OqwBi" id="5w9TncgeC6b" role="Vysub">
                                  <node concept="1jxXqW" id="5w9TncgeC6c" role="2Oq$k0" />
                                  <node concept="liA8E" id="5w9TncgeC6d" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgeC6e" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9TncgekvS" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekvT" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgekvU" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgekvV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tncgekvt" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="5w9TncgekvW" role="2OqNvi">
                          <node concept="37vLTw" id="5w9TncgekvX" role="3BYIHq">
                            <ref role="3cqZAo" node="5w9TncgekvH" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekvY" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgekvZ" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgekw0" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgekw1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekvH" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgekw2" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9Tncgekw3" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgekw4" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgekw5" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgekw6" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgekw7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekvH" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgekw8" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgekw9" role="37vLTx">
                          <node concept="1XH99k" id="5w9Tncgekwa" role="2Oq$k0">
                            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                          </node>
                          <node concept="2ViDtV" id="5w9Tncgekwb" role="2OqNvi">
                            <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgekwc" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgekwd" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgekwe" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgekwf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekvH" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgekwg" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgekwh" role="37vLTx">
                          <node concept="1XH99k" id="5w9Tncgekwi" role="2Oq$k0">
                            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                          </node>
                          <node concept="2ViDtV" id="5w9Tncgekwj" role="2OqNvi">
                            <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgekwk" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncgekwl" role="3clFbG">
                        <node concept="2YIFZM" id="5w9Tncgekwm" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9Tncgekwn" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                          <node concept="37vLTw" id="5w9Tncgekwo" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tncgekvt" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncgekwp" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgekwq" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="separator" />
                        <property role="2Lvdk3" value="separator" />
                        <node concept="2YIFZM" id="5w9Tncgekwr" role="33vP2m">
                          <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                          <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                          <node concept="2OqwBi" id="5w9Tncgekws" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tncgekwt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                            </node>
                            <node concept="24Tkf9" id="5w9Tncgekwu" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9Tncgekwv" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncgekww" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgekwx" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="message" />
                        <property role="2Lvdk3" value="message" />
                        <node concept="3cpWs3" id="5w9Tncgekwy" role="33vP2m">
                          <node concept="3cpWs3" id="5w9Tncgekwz" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9Tncgekw$" role="3uHU7B">
                              <node concept="3cpWs3" id="5w9Tncgekw_" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgekwA" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9TncgekwB" role="3uHU7B">
                                    <property role="Xl_RC" value="template=" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgekwC" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgekwD" role="3uHU7w">
                                  <property role="Xl_RC" value=", model=" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5w9TncgekwE" role="3uHU7w">
                                <node concept="1XH99k" id="5w9TncgekwF" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                                </node>
                                <node concept="2ViDtV" id="5w9TncgekwG" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncgekwH" role="3uHU7w">
                              <property role="Xl_RC" value=", settings=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncgekwI" role="3uHU7w">
                            <node concept="1XH99k" id="5w9TncgekwJ" role="2Oq$k0">
                              <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                            </node>
                            <node concept="2ViDtV" id="5w9TncgekwK" role="2OqNvi">
                              <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgekwL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgekwM" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgekwN" role="1zxBo7">
                        <node concept="3clFbF" id="5w9TncgekwO" role="3cqZAp">
                          <node concept="2YIFZM" id="5w9TncgekwP" role="3clFbG">
                            <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                            <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                            <node concept="1jxXqW" id="5w9TncgekwQ" role="37wK5m" />
                            <node concept="37vLTw" id="5w9TncgekwR" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tncgekvt" resolve="model" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgekwS" role="37wK5m">
                              <property role="Xl_RC" value="lineEndings.txt" />
                            </node>
                            <node concept="10M0yZ" id="5w9TncgekwT" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                            <node concept="2OqwBi" id="5w9TncgekwU" role="37wK5m">
                              <node concept="1eOMI4" id="5w9TncgekwV" role="2Oq$k0">
                                <node concept="3cpWs3" id="5w9TncgekwW" role="1eOMHV">
                                  <node concept="3cpWs3" id="5w9TncgekwX" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgekwY" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9TncgekwZ" role="3uHU7B">
                                        <property role="Xl_RC" value="alpha" />
                                      </node>
                                      <node concept="37vLTw" id="5w9Tncgekx0" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9Tncgekwq" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9Tncgekx1" role="3uHU7w">
                                      <property role="Xl_RC" value="beta" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgekx2" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9Tncgekwq" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9Tncgekx3" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                <node concept="10M0yZ" id="5w9Tncgekx4" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9Tncgekx5" role="1zxBo5">
                        <node concept="XOnhg" id="5w9Tncgekx6" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="error" />
                          <property role="2Lvdk3" value="error" />
                          <node concept="nSUau" id="5w9Tncgekx8" role="1tU5fm">
                            <node concept="3uibUv" id="5w9Tncgekx9" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9Tncgekxa" role="1zc67A">
                          <node concept="3vwNmj" id="5w9TncgeCFB" role="3cqZAp">
                            <node concept="3clFbT" id="5w9TncgeCFC" role="3vwVQn" />
                            <node concept="3_1$Yv" id="5w9TncgeCFD" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgeCFE" role="3_1BAH">
                                <node concept="3cpWs3" id="5w9TncgeCFF" role="3uHU7B">
                                  <node concept="37vLTw" id="5w9TncgeCFG" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9Tncgekwx" resolve="message" />
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncgeCFH" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncgeCFI" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncgeCFJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9Tncgekx6" resolve="error" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgeCFK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5w9Tncgekxm" role="1zxBo6">
                    <node concept="3clFbS" id="5w9Tncgekxn" role="1wplMD">
                      <node concept="3clFbF" id="5w9Tncgekxo" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9Tncgekxp" role="3clFbG">
                          <node concept="2YIFZM" id="5w9Tncgekxq" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9Tncgekxr" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="5w9Tncgekxs" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tncgekvt" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w9TncgekGQ" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncgekGR" role="9aQI4">
                <node concept="3cpWs8" id="5w9TncgekGS" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgekGT" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="source" />
                    <property role="2Lvdk3" value="source" />
                    <node concept="2OqwBi" id="5w9TncgekGU" role="33vP2m">
                      <node concept="1Xw6AR" id="5w9TncgekGV" role="2Oq$k0">
                        <node concept="1dCxOl" id="5w9TncgekGW" role="1XwpL7">
                          <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                          <node concept="1j_P7g" id="5w9TncgekGX" role="1j$8Uc">
                            <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="5w9TncgekGY" role="2OqNvi">
                        <node concept="2OqwBi" id="5w9TncgekGZ" role="Vysub">
                          <node concept="1jxXqW" id="5w9TncgekH0" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgekH1" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgekH2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9TncgekH3" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncgekH4" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9TncgekGT" resolve="source" />
                  </node>
                  <node concept="3_1$Yv" id="5w9TncgekH5" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgekH6" role="3_1BAH">
                      <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgekH7" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgekH8" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="model" />
                    <property role="2Lvdk3" value="model" />
                    <node concept="2OqwBi" id="5w9TncgekH9" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgekHa" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncgekHb" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                        <node concept="3clFbT" id="5w9TncgekHc" role="37wK5m" />
                        <node concept="2YIFZM" id="5w9TncgekHd" role="37wK5m">
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                          <node concept="2OqwBi" id="5w9TncgekHe" role="37wK5m">
                            <node concept="1eOMI4" id="5w9TncggCGY" role="2Oq$k0">
                              <node concept="10QFUN" id="5w9TncggCGZ" role="1eOMHV">
                                <node concept="3uibUv" id="5w9TncggCH0" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="5w9TncggCH1" role="10QFUP">
                                  <ref role="3cqZAo" node="5w9TncgekGT" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncgekHj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgekHk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgekHl" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgekHm" role="1zxBo7">
                    <node concept="3cpWs8" id="5w9TncgekHn" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgekHo" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="text" />
                        <property role="2Lvdk3" value="text" />
                        <node concept="1PxgMI" id="5w9TncgeC6G" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgeC6H" role="1m5AlR">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="2OqwBi" id="5w9TncgeC6I" role="37wK5m">
                              <node concept="2tJFMh" id="5w9TncgeC6J" role="2Oq$k0">
                                <node concept="1dCxOE" id="5w9TncgeC6K" role="2tJFKM">
                                  <property role="2OI7jA" value="6343853832443338663" />
                                  <node concept="1dCxOl" id="5w9TncgeC6L" role="2OI7jE">
                                    <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                    <node concept="1j_P7g" id="5w9TncgeC6M" role="1j$8Uc">
                                      <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="5w9TncgeC6N" role="2OqNvi">
                                <node concept="2OqwBi" id="5w9TncgeC6O" role="Vysub">
                                  <node concept="1jxXqW" id="5w9TncgeC6P" role="2Oq$k0" />
                                  <node concept="liA8E" id="5w9TncgeC6Q" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgeC6R" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9TncgekHz" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekH$" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgekH_" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgekHA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgekH8" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="5w9TncgekHB" role="2OqNvi">
                          <node concept="37vLTw" id="5w9TncgekHC" role="3BYIHq">
                            <ref role="3cqZAo" node="5w9TncgekHo" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekHD" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgekHE" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgekHF" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgekHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekHo" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgekHH" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncgekHI" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekHJ" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgekHK" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgekHL" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgekHM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekHo" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgekHN" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9TncgekHO" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekHP" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgekHQ" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgekHR" role="37vLTJ">
                          <node concept="37vLTw" id="5w9TncgekHS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgekHo" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9TncgekHT" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncgekHU" role="37vLTx">
                          <node concept="1XH99k" id="5w9TncgekHV" role="2Oq$k0">
                            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                          </node>
                          <node concept="2ViDtV" id="5w9TncgekHW" role="2OqNvi">
                            <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgekHX" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgekHY" role="3clFbG">
                        <node concept="2YIFZM" id="5w9TncgekHZ" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9TncgekI0" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                          <node concept="37vLTw" id="5w9TncgekI1" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgekH8" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgekI2" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgekI3" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="separator" />
                        <property role="2Lvdk3" value="separator" />
                        <node concept="2YIFZM" id="5w9TncgekI4" role="33vP2m">
                          <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                          <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                          <node concept="2OqwBi" id="5w9TncgekI5" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgekI6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                            </node>
                            <node concept="24Tkf9" id="5w9TncgekI7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgekI8" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgekI9" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgekIa" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="message" />
                        <property role="2Lvdk3" value="message" />
                        <node concept="3cpWs3" id="5w9TncgekIb" role="33vP2m">
                          <node concept="3cpWs3" id="5w9TncgekIc" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgekId" role="3uHU7B">
                              <node concept="3cpWs3" id="5w9TncgekIe" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgekIf" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9TncgekIg" role="3uHU7B">
                                    <property role="Xl_RC" value="template=" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgekIh" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgekIi" role="3uHU7w">
                                  <property role="Xl_RC" value=", model=" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5w9TncgekIj" role="3uHU7w" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgekIk" role="3uHU7w">
                              <property role="Xl_RC" value=", settings=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncgekIl" role="3uHU7w">
                            <node concept="1XH99k" id="5w9TncgekIm" role="2Oq$k0">
                              <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                            </node>
                            <node concept="2ViDtV" id="5w9TncgekIn" role="2OqNvi">
                              <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgekIo" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgekIp" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgekIq" role="1zxBo7">
                        <node concept="3clFbF" id="5w9TncgekIr" role="3cqZAp">
                          <node concept="2YIFZM" id="5w9TncgekIs" role="3clFbG">
                            <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                            <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                            <node concept="1jxXqW" id="5w9TncgekIt" role="37wK5m" />
                            <node concept="37vLTw" id="5w9TncgekIu" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgekH8" resolve="model" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgekIv" role="37wK5m">
                              <property role="Xl_RC" value="lineEndings.txt" />
                            </node>
                            <node concept="10M0yZ" id="5w9TncgekIw" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                            <node concept="2OqwBi" id="5w9TncgekIx" role="37wK5m">
                              <node concept="1eOMI4" id="5w9TncgekIy" role="2Oq$k0">
                                <node concept="3cpWs3" id="5w9TncgekIz" role="1eOMHV">
                                  <node concept="3cpWs3" id="5w9TncgekI$" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgekI_" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9TncgekIA" role="3uHU7B">
                                        <property role="Xl_RC" value="alpha" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgekIB" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncgekI3" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgekIC" role="3uHU7w">
                                      <property role="Xl_RC" value="beta" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgekID" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncgekI3" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9TncgekIE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                <node concept="10M0yZ" id="5w9TncgekIF" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9TncgekIG" role="1zxBo5">
                        <node concept="XOnhg" id="5w9TncgekIH" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="error" />
                          <property role="2Lvdk3" value="error" />
                          <node concept="nSUau" id="5w9TncgekIJ" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncgekIK" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9TncgekIL" role="1zc67A">
                          <node concept="3vwNmj" id="5w9TncgeCG0" role="3cqZAp">
                            <node concept="3clFbT" id="5w9TncgeCG1" role="3vwVQn" />
                            <node concept="3_1$Yv" id="5w9TncgeCG2" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgeCG3" role="3_1BAH">
                                <node concept="3cpWs3" id="5w9TncgeCG4" role="3uHU7B">
                                  <node concept="37vLTw" id="5w9TncgeCG5" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncgekIa" resolve="message" />
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncgeCG6" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncgeCG7" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncgeCG8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgekIH" resolve="error" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgeCG9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5w9TncgekIX" role="1zxBo6">
                    <node concept="3clFbS" id="5w9TncgekIY" role="1wplMD">
                      <node concept="3clFbF" id="5w9TncgekIZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncgekJ0" role="3clFbG">
                          <node concept="2YIFZM" id="5w9TncgekJ1" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9TncgekJ2" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="5w9TncgekJ3" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgekH8" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w9Tncgelgm" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgelgn" role="9aQI4">
                <node concept="3cpWs8" id="5w9Tncgelgo" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgelgp" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="source" />
                    <property role="2Lvdk3" value="source" />
                    <node concept="2OqwBi" id="5w9Tncgelgq" role="33vP2m">
                      <node concept="1Xw6AR" id="5w9Tncgelgr" role="2Oq$k0">
                        <node concept="1dCxOl" id="5w9Tncgelgs" role="1XwpL7">
                          <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                          <node concept="1j_P7g" id="5w9Tncgelgt" role="1j$8Uc">
                            <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="5w9Tncgelgu" role="2OqNvi">
                        <node concept="2OqwBi" id="5w9Tncgelgv" role="Vysub">
                          <node concept="1jxXqW" id="5w9Tncgelgw" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9Tncgelgx" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9Tncgelgy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Hmddi" id="5w9Tncgelgz" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncgelg$" role="2Hmdds">
                    <ref role="3cqZAo" node="5w9Tncgelgp" resolve="source" />
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncgelg_" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgelgA" role="3_1BAH">
                      <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgelgB" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgelgC" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="model" />
                    <property role="2Lvdk3" value="model" />
                    <node concept="2OqwBi" id="5w9TncgelgD" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgelgE" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncgelgF" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                        <node concept="3clFbT" id="5w9TncgelgG" role="37wK5m" />
                        <node concept="2YIFZM" id="5w9TncgelgH" role="37wK5m">
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                          <node concept="2OqwBi" id="5w9TncgelgI" role="37wK5m">
                            <node concept="1eOMI4" id="5w9TncggCH2" role="2Oq$k0">
                              <node concept="10QFUN" id="5w9TncggCH3" role="1eOMHV">
                                <node concept="3uibUv" id="5w9TncggCH4" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="5w9TncggCH5" role="10QFUP">
                                  <ref role="3cqZAo" node="5w9Tncgelgp" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncgelgN" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="5w9TncgelgO" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgelgP" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgelgQ" role="1zxBo7">
                    <node concept="3cpWs8" id="5w9TncgelgR" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgelgS" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="text" />
                        <property role="2Lvdk3" value="text" />
                        <node concept="1PxgMI" id="5w9TncgeC7l" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgeC7m" role="1m5AlR">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="2OqwBi" id="5w9TncgeC7n" role="37wK5m">
                              <node concept="2tJFMh" id="5w9TncgeC7o" role="2Oq$k0">
                                <node concept="1dCxOE" id="5w9TncgeC7p" role="2tJFKM">
                                  <property role="2OI7jA" value="6343853832443338663" />
                                  <node concept="1dCxOl" id="5w9TncgeC7q" role="2OI7jE">
                                    <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                    <node concept="1j_P7g" id="5w9TncgeC7r" role="1j$8Uc">
                                      <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="5w9TncgeC7s" role="2OqNvi">
                                <node concept="2OqwBi" id="5w9TncgeC7t" role="Vysub">
                                  <node concept="1jxXqW" id="5w9TncgeC7u" role="2Oq$k0" />
                                  <node concept="liA8E" id="5w9TncgeC7v" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgeC7w" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9Tncgelh3" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgelh4" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncgelh5" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tncgelh6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgelgC" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="5w9Tncgelh7" role="2OqNvi">
                          <node concept="37vLTw" id="5w9Tncgelh8" role="3BYIHq">
                            <ref role="3cqZAo" node="5w9TncgelgS" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgelh9" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgelha" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgelhb" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgelhc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgelgS" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgelhd" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9Tncgelhe" role="37vLTx">
                          <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgelhf" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgelhg" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgelhh" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgelhi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgelgS" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgelhj" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgelhk" role="37vLTx">
                          <node concept="1XH99k" id="5w9Tncgelhl" role="2Oq$k0">
                            <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                          </node>
                          <node concept="2ViDtV" id="5w9Tncgelhm" role="2OqNvi">
                            <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgelhn" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tncgelho" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tncgelhp" role="37vLTJ">
                          <node concept="37vLTw" id="5w9Tncgelhq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgelgS" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="5w9Tncgelhr" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5w9Tncgelhs" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tncgelht" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tncgelhu" role="3clFbG">
                        <node concept="2YIFZM" id="5w9Tncgelhv" role="2Oq$k0">
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9Tncgelhw" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                          <node concept="37vLTw" id="5w9Tncgelhx" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgelgC" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncgelhy" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgelhz" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="separator" />
                        <property role="2Lvdk3" value="separator" />
                        <node concept="2YIFZM" id="5w9Tncgelh$" role="33vP2m">
                          <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                          <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                          <node concept="2OqwBi" id="5w9Tncgelh_" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgelhA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                            </node>
                            <node concept="24Tkf9" id="5w9TncgelhB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgelhC" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgelhD" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgelhE" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="message" />
                        <property role="2Lvdk3" value="message" />
                        <node concept="3cpWs3" id="5w9TncgelhF" role="33vP2m">
                          <node concept="3cpWs3" id="5w9TncgelhG" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgelhH" role="3uHU7B">
                              <node concept="3cpWs3" id="5w9TncgelhI" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgelhJ" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9TncgelhK" role="3uHU7B">
                                    <property role="Xl_RC" value="template=" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgelhL" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgelhM" role="3uHU7w">
                                  <property role="Xl_RC" value=", model=" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5w9TncgelhN" role="3uHU7w">
                                <node concept="1XH99k" id="5w9TncgelhO" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                                </node>
                                <node concept="2ViDtV" id="5w9TncgelhP" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncgelhQ" role="3uHU7w">
                              <property role="Xl_RC" value=", settings=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9TncgelhR" role="3uHU7w" />
                        </node>
                        <node concept="3uibUv" id="5w9TncgelhS" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgelhT" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgelhU" role="1zxBo7">
                        <node concept="3clFbF" id="5w9TncgelhV" role="3cqZAp">
                          <node concept="2YIFZM" id="5w9TncgelhW" role="3clFbG">
                            <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                            <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                            <node concept="1jxXqW" id="5w9TncgelhX" role="37wK5m" />
                            <node concept="37vLTw" id="5w9TncgelhY" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgelgC" resolve="model" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncgelhZ" role="37wK5m">
                              <property role="Xl_RC" value="lineEndings.txt" />
                            </node>
                            <node concept="10M0yZ" id="5w9Tncgeli0" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                            <node concept="2OqwBi" id="5w9Tncgeli1" role="37wK5m">
                              <node concept="1eOMI4" id="5w9Tncgeli2" role="2Oq$k0">
                                <node concept="3cpWs3" id="5w9Tncgeli3" role="1eOMHV">
                                  <node concept="3cpWs3" id="5w9Tncgeli4" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9Tncgeli5" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9Tncgeli6" role="3uHU7B">
                                        <property role="Xl_RC" value="alpha" />
                                      </node>
                                      <node concept="37vLTw" id="5w9Tncgeli7" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9Tncgelhz" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9Tncgeli8" role="3uHU7w">
                                      <property role="Xl_RC" value="beta" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgeli9" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9Tncgelhz" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9Tncgelia" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                <node concept="10M0yZ" id="5w9Tncgelib" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9Tncgelic" role="1zxBo5">
                        <node concept="XOnhg" id="5w9Tncgelid" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="error" />
                          <property role="2Lvdk3" value="error" />
                          <node concept="nSUau" id="5w9Tncgelif" role="1tU5fm">
                            <node concept="3uibUv" id="5w9Tncgelig" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9Tncgelih" role="1zc67A">
                          <node concept="3vwNmj" id="5w9TncgeCGp" role="3cqZAp">
                            <node concept="3clFbT" id="5w9TncgeCGq" role="3vwVQn" />
                            <node concept="3_1$Yv" id="5w9TncgeCGr" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgeCGs" role="3_1BAH">
                                <node concept="3cpWs3" id="5w9TncgeCGt" role="3uHU7B">
                                  <node concept="37vLTw" id="5w9TncgeCGu" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncgelhE" resolve="message" />
                                  </node>
                                  <node concept="Xl_RD" id="5w9TncgeCGv" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncgeCGw" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncgeCGx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9Tncgelid" resolve="error" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgeCGy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5w9Tncgelit" role="1zxBo6">
                    <node concept="3clFbS" id="5w9Tncgeliu" role="1wplMD">
                      <node concept="3clFbF" id="5w9Tncgeliv" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9Tncgeliw" role="3clFbG">
                          <node concept="2YIFZM" id="5w9Tncgelix" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9Tncgeliy" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="5w9Tncgeliz" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgelgC" resolve="model" />
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
    <node concept="1LZb2c" id="5w9TncdMuAk" role="1SL9yI">
      <property role="TrG5h" value="settingsOverrideTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAm" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMi0n" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMi0o" role="3cqZAp">
          <node concept="10M0yZ" id="5w9TncgeBWm" role="1DdaDG">
            <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi0K" role="1Duv9x">
            <property role="TrG5h" value="fallback" />
            <node concept="2ZThk1" id="5w9Tncgejus" role="1tU5fm">
              <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi0q" role="2LFqv$">
            <node concept="1DcWWT" id="5w9TncdMi0r" role="3cqZAp">
              <node concept="10M0yZ" id="5w9TncgeBWy" role="1DdaDG">
                <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="3cqZAo" node="5w9TncgeBz7" resolve="VALUES" />
              </node>
              <node concept="3cpWsn" id="5w9TncdMi0G" role="1Duv9x">
                <property role="TrG5h" value="setting" />
                <node concept="2ZThk1" id="5w9TncgejuE" role="1tU5fm">
                  <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMi0t" role="2LFqv$">
                <node concept="9aQIb" id="5w9Tncgelrh" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncgelri" role="9aQI4">
                    <node concept="3cpWs8" id="5w9Tncgelrj" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgelrk" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="source" />
                        <property role="2Lvdk3" value="source" />
                        <node concept="2OqwBi" id="5w9Tncgelrl" role="33vP2m">
                          <node concept="1Xw6AR" id="5w9Tncgelrm" role="2Oq$k0">
                            <node concept="1dCxOl" id="5w9Tncgelrn" role="1XwpL7">
                              <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                              <node concept="1j_P7g" id="5w9Tncgelro" role="1j$8Uc">
                                <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="5w9Tncgelrp" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9Tncgelrq" role="Vysub">
                              <node concept="1jxXqW" id="5w9Tncgelrr" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9Tncgelrs" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="H_c77" id="5w9Tncgelrt" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2Hmddi" id="5w9Tncgelru" role="3cqZAp">
                      <node concept="37vLTw" id="5w9Tncgelrv" role="2Hmdds">
                        <ref role="3cqZAo" node="5w9Tncgelrk" resolve="source" />
                      </node>
                      <node concept="3_1$Yv" id="5w9Tncgelrw" role="3_9lra">
                        <node concept="Xl_RD" id="5w9Tncgelrx" role="3_1BAH">
                          <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tncgelry" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tncgelrz" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="model" />
                        <property role="2Lvdk3" value="model" />
                        <node concept="2OqwBi" id="5w9Tncgelr$" role="33vP2m">
                          <node concept="2YIFZM" id="5w9Tncgelr_" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9TncgelrA" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                            <node concept="3clFbT" id="5w9TncgelrB" role="37wK5m" />
                            <node concept="2YIFZM" id="5w9TncgelrC" role="37wK5m">
                              <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                              <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                              <node concept="2OqwBi" id="5w9TncgelrD" role="37wK5m">
                                <node concept="1eOMI4" id="5w9TncggCH6" role="2Oq$k0">
                                  <node concept="10QFUN" id="5w9TncggCH7" role="1eOMHV">
                                    <node concept="3uibUv" id="5w9TncggCH8" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="5w9TncggCH9" role="10QFUP">
                                      <ref role="3cqZAo" node="5w9Tncgelrk" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncgelrI" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="H_c77" id="5w9TncgelrJ" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgelrK" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgelrL" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncgelrM" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelrN" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="text" />
                            <property role="2Lvdk3" value="text" />
                            <node concept="1PxgMI" id="5w9TncgeC7Y" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncgeC7Z" role="1m5AlR">
                                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                                <node concept="2OqwBi" id="5w9TncgeC80" role="37wK5m">
                                  <node concept="2tJFMh" id="5w9TncgeC81" role="2Oq$k0">
                                    <node concept="1dCxOE" id="5w9TncgeC82" role="2tJFKM">
                                      <property role="2OI7jA" value="6343853832443338663" />
                                      <node concept="1dCxOl" id="5w9TncgeC83" role="2OI7jE">
                                        <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                        <node concept="1j_P7g" id="5w9TncgeC84" role="1j$8Uc">
                                          <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5w9TncgeC85" role="2OqNvi">
                                    <node concept="2OqwBi" id="5w9TncgeC86" role="Vysub">
                                      <node concept="1jxXqW" id="5w9TncgeC87" role="2Oq$k0" />
                                      <node concept="liA8E" id="5w9TncgeC88" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5w9TncgeC89" role="3oSUPX">
                                <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="5w9TncgelrY" role="1tU5fm">
                              <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelrZ" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tncgels0" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tncgels1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tncgelrz" resolve="model" />
                            </node>
                            <node concept="3BYIHo" id="5w9Tncgels2" role="2OqNvi">
                              <node concept="37vLTw" id="5w9Tncgels3" role="3BYIHq">
                                <ref role="3cqZAo" node="5w9TncgelrN" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tncgels4" role="3cqZAp">
                          <node concept="37vLTI" id="5w9Tncgels5" role="3clFbG">
                            <node concept="2OqwBi" id="5w9Tncgels6" role="37vLTJ">
                              <node concept="37vLTw" id="5w9Tncgels7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelrN" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9Tncgels8" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5w9Tncgels9" role="37vLTx">
                              <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tncgelsa" role="3cqZAp">
                          <node concept="37vLTI" id="5w9Tncgelsb" role="3clFbG">
                            <node concept="2OqwBi" id="5w9Tncgelsc" role="37vLTJ">
                              <node concept="37vLTw" id="5w9Tncgelsd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelrN" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9Tncgelse" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5w9Tncgelsf" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tncgelsg" role="3cqZAp">
                          <node concept="37vLTI" id="5w9Tncgelsh" role="3clFbG">
                            <node concept="2OqwBi" id="5w9Tncgelsi" role="37vLTJ">
                              <node concept="37vLTw" id="5w9Tncgelsj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelrN" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9Tncgelsk" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5w9Tncgelsl" role="37vLTx">
                              <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tncgelsm" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tncgelsn" role="3clFbG">
                            <node concept="2YIFZM" id="5w9Tncgelso" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5w9Tncgelsp" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                              <node concept="37vLTw" id="5w9Tncgelsq" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tncgelrz" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9Tncgelsr" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9Tncgelss" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="separator" />
                            <property role="2Lvdk3" value="separator" />
                            <node concept="2YIFZM" id="5w9Tncgelst" role="33vP2m">
                              <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                              <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                              <node concept="2OqwBi" id="5w9Tncgelsu" role="37wK5m">
                                <node concept="37vLTw" id="5w9Tncgelsv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                                </node>
                                <node concept="24Tkf9" id="5w9Tncgelsw" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9Tncgelsx" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9Tncgelsy" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9Tncgelsz" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="message" />
                            <property role="2Lvdk3" value="message" />
                            <node concept="3cpWs3" id="5w9Tncgels$" role="33vP2m">
                              <node concept="3cpWs3" id="5w9Tncgels_" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgelsA" role="3uHU7B">
                                  <node concept="3cpWs3" id="5w9TncgelsB" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgelsC" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9TncgelsD" role="3uHU7B">
                                        <property role="Xl_RC" value="template=" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgelsE" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgelsF" role="3uHU7w">
                                      <property role="Xl_RC" value=", model=" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="5w9TncgelsG" role="3uHU7w" />
                                </node>
                                <node concept="Xl_RD" id="5w9TncgelsH" role="3uHU7w">
                                  <property role="Xl_RC" value=", settings=" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9TncgelsI" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9TncgelsJ" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncgelsK" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgelsL" role="1zxBo7">
                            <node concept="3clFbF" id="5w9TncgelsM" role="3cqZAp">
                              <node concept="2YIFZM" id="5w9TncgelsN" role="3clFbG">
                                <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                                <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                                <node concept="1jxXqW" id="5w9TncgelsO" role="37wK5m" />
                                <node concept="37vLTw" id="5w9TncgelsP" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9Tncgelrz" resolve="model" />
                                </node>
                                <node concept="Xl_RD" id="5w9TncgelsQ" role="37wK5m">
                                  <property role="Xl_RC" value="lineEndings.txt" />
                                </node>
                                <node concept="10M0yZ" id="5w9TncgelsR" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                                <node concept="2OqwBi" id="5w9TncgelsS" role="37wK5m">
                                  <node concept="1eOMI4" id="5w9TncgelsT" role="2Oq$k0">
                                    <node concept="3cpWs3" id="5w9TncgelsU" role="1eOMHV">
                                      <node concept="3cpWs3" id="5w9TncgelsV" role="3uHU7B">
                                        <node concept="3cpWs3" id="5w9TncgelsW" role="3uHU7B">
                                          <node concept="Xl_RD" id="5w9TncgelsX" role="3uHU7B">
                                            <property role="Xl_RC" value="alpha" />
                                          </node>
                                          <node concept="37vLTw" id="5w9TncgelsY" role="3uHU7w">
                                            <ref role="3cqZAo" node="5w9Tncgelss" resolve="separator" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5w9TncgelsZ" role="3uHU7w">
                                          <property role="Xl_RC" value="beta" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5w9Tncgelt0" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9Tncgelss" resolve="separator" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5w9Tncgelt1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                    <node concept="10M0yZ" id="5w9Tncgelt2" role="37wK5m">
                                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5w9Tncgelt3" role="1zxBo5">
                            <node concept="XOnhg" id="5w9Tncgelt4" role="1zc67B">
                              <property role="OYnhT" value="local variable" />
                              <property role="TrG5h" value="error" />
                              <property role="2Lvdk3" value="error" />
                              <node concept="nSUau" id="5w9Tncgelt6" role="1tU5fm">
                                <node concept="3uibUv" id="5w9Tncgelt7" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5w9Tncgelt8" role="1zc67A">
                              <node concept="3vwNmj" id="5w9TncgeCGM" role="3cqZAp">
                                <node concept="3clFbT" id="5w9TncgeCGN" role="3vwVQn" />
                                <node concept="3_1$Yv" id="5w9TncgeCGO" role="3_9lra">
                                  <node concept="3cpWs3" id="5w9TncgeCGP" role="3_1BAH">
                                    <node concept="3cpWs3" id="5w9TncgeCGQ" role="3uHU7B">
                                      <node concept="37vLTw" id="5w9TncgeCGR" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9Tncgelsz" resolve="message" />
                                      </node>
                                      <node concept="Xl_RD" id="5w9TncgeCGS" role="3uHU7w">
                                        <property role="Xl_RC" value=": " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgeCGT" role="3uHU7w">
                                      <node concept="37vLTw" id="5w9TncgeCGU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9Tncgelt4" resolve="error" />
                                      </node>
                                      <node concept="liA8E" id="5w9TncgeCGV" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="5w9Tncgeltk" role="1zxBo6">
                        <node concept="3clFbS" id="5w9Tncgeltl" role="1wplMD">
                          <node concept="3clFbF" id="5w9Tncgeltm" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9Tncgeltn" role="3clFbG">
                              <node concept="2YIFZM" id="5w9Tncgelto" role="2Oq$k0">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5w9Tncgeltp" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                <node concept="37vLTw" id="5w9Tncgeltq" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9Tncgelrz" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5w9TncgelA8" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgelA9" role="9aQI4">
                    <node concept="3cpWs8" id="5w9TncgelAa" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgelAb" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="source" />
                        <property role="2Lvdk3" value="source" />
                        <node concept="2OqwBi" id="5w9TncgelAc" role="33vP2m">
                          <node concept="1Xw6AR" id="5w9TncgelAd" role="2Oq$k0">
                            <node concept="1dCxOl" id="5w9TncgelAe" role="1XwpL7">
                              <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                              <node concept="1j_P7g" id="5w9TncgelAf" role="1j$8Uc">
                                <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="5w9TncgelAg" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgelAh" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgelAi" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgelAj" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="H_c77" id="5w9TncgelAk" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2Hmddi" id="5w9TncgelAl" role="3cqZAp">
                      <node concept="37vLTw" id="5w9TncgelAm" role="2Hmdds">
                        <ref role="3cqZAo" node="5w9TncgelAb" resolve="source" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgelAn" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgelAo" role="3_1BAH">
                          <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgelAp" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgelAq" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="model" />
                        <property role="2Lvdk3" value="model" />
                        <node concept="2OqwBi" id="5w9TncgelAr" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgelAs" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5w9TncgelAt" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                            <node concept="3clFbT" id="5w9TncgelAu" role="37wK5m" />
                            <node concept="2YIFZM" id="5w9TncgelAv" role="37wK5m">
                              <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                              <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                              <node concept="2OqwBi" id="5w9TncgelAw" role="37wK5m">
                                <node concept="1eOMI4" id="5w9TncggCHa" role="2Oq$k0">
                                  <node concept="10QFUN" id="5w9TncggCHb" role="1eOMHV">
                                    <node concept="3uibUv" id="5w9TncggCHc" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="5w9TncggCHd" role="10QFUP">
                                      <ref role="3cqZAo" node="5w9TncgelAb" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncgelA_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="H_c77" id="5w9TncgelAA" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgelAB" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgelAC" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncgelAD" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelAE" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="text" />
                            <property role="2Lvdk3" value="text" />
                            <node concept="1PxgMI" id="5w9TncgeC8B" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncgeC8C" role="1m5AlR">
                                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                                <node concept="2OqwBi" id="5w9TncgeC8D" role="37wK5m">
                                  <node concept="2tJFMh" id="5w9TncgeC8E" role="2Oq$k0">
                                    <node concept="1dCxOE" id="5w9TncgeC8F" role="2tJFKM">
                                      <property role="2OI7jA" value="6343853832443338663" />
                                      <node concept="1dCxOl" id="5w9TncgeC8G" role="2OI7jE">
                                        <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                        <node concept="1j_P7g" id="5w9TncgeC8H" role="1j$8Uc">
                                          <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5w9TncgeC8I" role="2OqNvi">
                                    <node concept="2OqwBi" id="5w9TncgeC8J" role="Vysub">
                                      <node concept="1jxXqW" id="5w9TncgeC8K" role="2Oq$k0" />
                                      <node concept="liA8E" id="5w9TncgeC8L" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5w9TncgeC8M" role="3oSUPX">
                                <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="5w9TncgelAP" role="1tU5fm">
                              <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelAQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncgelAR" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncgelAS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgelAq" resolve="model" />
                            </node>
                            <node concept="3BYIHo" id="5w9TncgelAT" role="2OqNvi">
                              <node concept="37vLTw" id="5w9TncgelAU" role="3BYIHq">
                                <ref role="3cqZAo" node="5w9TncgelAE" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelAV" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncgelAW" role="3clFbG">
                            <node concept="2OqwBi" id="5w9TncgelAX" role="37vLTJ">
                              <node concept="37vLTw" id="5w9TncgelAY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelAE" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9TncgelAZ" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5w9TncgelB0" role="37vLTx">
                              <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelB1" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncgelB2" role="3clFbG">
                            <node concept="2OqwBi" id="5w9TncgelB3" role="37vLTJ">
                              <node concept="37vLTw" id="5w9TncgelB4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelAE" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9TncgelB5" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgelB6" role="37vLTx">
                              <node concept="1XH99k" id="5w9TncgelB7" role="2Oq$k0">
                                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                              </node>
                              <node concept="2ViDtV" id="5w9TncgelB8" role="2OqNvi">
                                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelB9" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncgelBa" role="3clFbG">
                            <node concept="2OqwBi" id="5w9TncgelBb" role="37vLTJ">
                              <node concept="37vLTw" id="5w9TncgelBc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgelAE" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="5w9TncgelBd" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5w9TncgelBe" role="37vLTx">
                              <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncgelBf" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncgelBg" role="3clFbG">
                            <node concept="2YIFZM" id="5w9TncgelBh" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5w9TncgelBi" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                              <node concept="37vLTw" id="5w9TncgelBj" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgelAq" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9TncgelBk" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelBl" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="separator" />
                            <property role="2Lvdk3" value="separator" />
                            <node concept="2YIFZM" id="5w9TncgelBm" role="33vP2m">
                              <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                              <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                              <node concept="2OqwBi" id="5w9TncgelBn" role="37wK5m">
                                <node concept="37vLTw" id="5w9TncgelBo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                                </node>
                                <node concept="24Tkf9" id="5w9TncgelBp" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9TncgelBq" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9TncgelBr" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelBs" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="message" />
                            <property role="2Lvdk3" value="message" />
                            <node concept="3cpWs3" id="5w9TncgelBt" role="33vP2m">
                              <node concept="3cpWs3" id="5w9TncgelBu" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgelBv" role="3uHU7B">
                                  <node concept="3cpWs3" id="5w9TncgelBw" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgelBx" role="3uHU7B">
                                      <node concept="Xl_RD" id="5w9TncgelBy" role="3uHU7B">
                                        <property role="Xl_RC" value="template=" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgelBz" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgelB$" role="3uHU7w">
                                      <property role="Xl_RC" value=", model=" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5w9TncgelB_" role="3uHU7w">
                                    <node concept="1XH99k" id="5w9TncgelBA" role="2Oq$k0">
                                      <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                                    </node>
                                    <node concept="2ViDtV" id="5w9TncgelBB" role="2OqNvi">
                                      <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgelBC" role="3uHU7w">
                                  <property role="Xl_RC" value=", settings=" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9TncgelBD" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9TncgelBE" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncgelBF" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgelBG" role="1zxBo7">
                            <node concept="3clFbF" id="5w9TncgelBH" role="3cqZAp">
                              <node concept="2YIFZM" id="5w9TncgelBI" role="3clFbG">
                                <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                                <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                                <node concept="1jxXqW" id="5w9TncgelBJ" role="37wK5m" />
                                <node concept="37vLTw" id="5w9TncgelBK" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncgelAq" resolve="model" />
                                </node>
                                <node concept="Xl_RD" id="5w9TncgelBL" role="37wK5m">
                                  <property role="Xl_RC" value="lineEndings.txt" />
                                </node>
                                <node concept="10M0yZ" id="5w9TncgelBM" role="37wK5m">
                                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                </node>
                                <node concept="2OqwBi" id="5w9TncgelBN" role="37wK5m">
                                  <node concept="1eOMI4" id="5w9TncgelBO" role="2Oq$k0">
                                    <node concept="3cpWs3" id="5w9TncgelBP" role="1eOMHV">
                                      <node concept="3cpWs3" id="5w9TncgelBQ" role="3uHU7B">
                                        <node concept="3cpWs3" id="5w9TncgelBR" role="3uHU7B">
                                          <node concept="Xl_RD" id="5w9TncgelBS" role="3uHU7B">
                                            <property role="Xl_RC" value="alpha" />
                                          </node>
                                          <node concept="37vLTw" id="5w9TncgelBT" role="3uHU7w">
                                            <ref role="3cqZAo" node="5w9TncgelBl" resolve="separator" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5w9TncgelBU" role="3uHU7w">
                                          <property role="Xl_RC" value="beta" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgelBV" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncgelBl" resolve="separator" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5w9TncgelBW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                    <node concept="10M0yZ" id="5w9TncgelBX" role="37wK5m">
                                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5w9TncgelBY" role="1zxBo5">
                            <node concept="XOnhg" id="5w9TncgelBZ" role="1zc67B">
                              <property role="OYnhT" value="local variable" />
                              <property role="TrG5h" value="error" />
                              <property role="2Lvdk3" value="error" />
                              <node concept="nSUau" id="5w9TncgelC1" role="1tU5fm">
                                <node concept="3uibUv" id="5w9TncgelC2" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5w9TncgelC3" role="1zc67A">
                              <node concept="3vwNmj" id="5w9TncgeCHb" role="3cqZAp">
                                <node concept="3clFbT" id="5w9TncgeCHc" role="3vwVQn" />
                                <node concept="3_1$Yv" id="5w9TncgeCHd" role="3_9lra">
                                  <node concept="3cpWs3" id="5w9TncgeCHe" role="3_1BAH">
                                    <node concept="3cpWs3" id="5w9TncgeCHf" role="3uHU7B">
                                      <node concept="37vLTw" id="5w9TncgeCHg" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncgelBs" resolve="message" />
                                      </node>
                                      <node concept="Xl_RD" id="5w9TncgeCHh" role="3uHU7w">
                                        <property role="Xl_RC" value=": " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgeCHi" role="3uHU7w">
                                      <node concept="37vLTw" id="5w9TncgeCHj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncgelBZ" resolve="error" />
                                      </node>
                                      <node concept="liA8E" id="5w9TncgeCHk" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="5w9TncgelCf" role="1zxBo6">
                        <node concept="3clFbS" id="5w9TncgelCg" role="1wplMD">
                          <node concept="3clFbF" id="5w9TncgelCh" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncgelCi" role="3clFbG">
                              <node concept="2YIFZM" id="5w9TncgelCj" role="2Oq$k0">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5w9TncgelCk" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                <node concept="37vLTw" id="5w9TncgelCl" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncgelAq" resolve="model" />
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
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAr" role="1SL9yI">
      <property role="TrG5h" value="modelOverridesSettingsAndTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAt" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMi0T" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMi0U" role="3cqZAp">
          <node concept="10M0yZ" id="5w9TncgeBWT" role="1DdaDG">
            <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi1i" role="1Duv9x">
            <property role="TrG5h" value="fallback" />
            <node concept="2ZThk1" id="5w9TncgejuS" role="1tU5fm">
              <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi0W" role="2LFqv$">
            <node concept="1DcWWT" id="5w9TncdMi0X" role="3cqZAp">
              <node concept="10M0yZ" id="5w9TncgeBX5" role="1DdaDG">
                <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="3cqZAo" node="5w9TncgeBz7" resolve="VALUES" />
              </node>
              <node concept="3cpWsn" id="5w9TncdMi1e" role="1Duv9x">
                <property role="TrG5h" value="modelOverride" />
                <node concept="2ZThk1" id="5w9Tncgejv6" role="1tU5fm">
                  <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMi0Z" role="2LFqv$">
                <node concept="1DcWWT" id="5w9TncdMi10" role="3cqZAp">
                  <node concept="10M0yZ" id="5w9TncgeBXs" role="1DdaDG">
                    <ref role="1PxDUh" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                    <ref role="3cqZAo" node="5w9TncdMhYZ" resolve="OVERRIDES" />
                  </node>
                  <node concept="3cpWsn" id="5w9TncdMi1a" role="1Duv9x">
                    <property role="TrG5h" value="setting" />
                    <node concept="2ZThk1" id="5w9Tncgejvk" role="1tU5fm">
                      <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdMi12" role="2LFqv$">
                    <node concept="9aQIb" id="5w9TncgelNJ" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgelNK" role="9aQI4">
                        <node concept="3cpWs8" id="5w9TncgelNL" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelNM" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="source" />
                            <property role="2Lvdk3" value="source" />
                            <node concept="2OqwBi" id="5w9TncgelNN" role="33vP2m">
                              <node concept="1Xw6AR" id="5w9TncgelNO" role="2Oq$k0">
                                <node concept="1dCxOl" id="5w9TncgelNP" role="1XwpL7">
                                  <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                  <node concept="1j_P7g" id="5w9TncgelNQ" role="1j$8Uc">
                                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yCiCJ" id="5w9TncgelNR" role="2OqNvi">
                                <node concept="2OqwBi" id="5w9TncgelNS" role="Vysub">
                                  <node concept="1jxXqW" id="5w9TncgelNT" role="2Oq$k0" />
                                  <node concept="liA8E" id="5w9TncgelNU" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="H_c77" id="5w9TncgelNV" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="2Hmddi" id="5w9TncgelNW" role="3cqZAp">
                          <node concept="37vLTw" id="5w9TncgelNX" role="2Hmdds">
                            <ref role="3cqZAo" node="5w9TncgelNM" resolve="source" />
                          </node>
                          <node concept="3_1$Yv" id="5w9TncgelNY" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgelNZ" role="3_1BAH">
                              <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9TncgelO0" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgelO1" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="model" />
                            <property role="2Lvdk3" value="model" />
                            <node concept="2OqwBi" id="5w9TncgelO2" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncgelO3" role="2Oq$k0">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5w9TncgelO4" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                <node concept="3clFbT" id="5w9TncgelO5" role="37wK5m" />
                                <node concept="2YIFZM" id="5w9TncgelO6" role="37wK5m">
                                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                                  <node concept="2OqwBi" id="5w9TncgelO7" role="37wK5m">
                                    <node concept="1eOMI4" id="5w9TncggCHe" role="2Oq$k0">
                                      <node concept="10QFUN" id="5w9TncggCHf" role="1eOMHV">
                                        <node concept="3uibUv" id="5w9TncggCHg" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                        <node concept="37vLTw" id="5w9TncggCHh" role="10QFUP">
                                          <ref role="3cqZAo" node="5w9TncgelNM" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5w9TncgelOc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="H_c77" id="5w9TncgelOd" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncgelOe" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgelOf" role="1zxBo7">
                            <node concept="3cpWs8" id="5w9TncgelOg" role="3cqZAp">
                              <node concept="3cpWsn" id="5w9TncgelOh" role="3cpWs9">
                                <property role="OYnhT" value="local variable" />
                                <property role="TrG5h" value="text" />
                                <property role="2Lvdk3" value="text" />
                                <node concept="1PxgMI" id="5w9TncgeC9g" role="33vP2m">
                                  <node concept="2YIFZM" id="5w9TncgeC9h" role="1m5AlR">
                                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                                    <node concept="2OqwBi" id="5w9TncgeC9i" role="37wK5m">
                                      <node concept="2tJFMh" id="5w9TncgeC9j" role="2Oq$k0">
                                        <node concept="1dCxOE" id="5w9TncgeC9k" role="2tJFKM">
                                          <property role="2OI7jA" value="6343853832443338663" />
                                          <node concept="1dCxOl" id="5w9TncgeC9l" role="2OI7jE">
                                            <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                            <node concept="1j_P7g" id="5w9TncgeC9m" role="1j$8Uc">
                                              <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="5w9TncgeC9n" role="2OqNvi">
                                        <node concept="2OqwBi" id="5w9TncgeC9o" role="Vysub">
                                          <node concept="1jxXqW" id="5w9TncgeC9p" role="2Oq$k0" />
                                          <node concept="liA8E" id="5w9TncgeC9q" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5w9TncgeC9r" role="3oSUPX">
                                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="5w9TncgelOs" role="1tU5fm">
                                  <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncgelOt" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncgelOu" role="3clFbG">
                                <node concept="37vLTw" id="5w9TncgelOv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncgelO1" resolve="model" />
                                </node>
                                <node concept="3BYIHo" id="5w9TncgelOw" role="2OqNvi">
                                  <node concept="37vLTw" id="5w9TncgelOx" role="3BYIHq">
                                    <ref role="3cqZAo" node="5w9TncgelOh" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncgelOy" role="3cqZAp">
                              <node concept="37vLTI" id="5w9TncgelOz" role="3clFbG">
                                <node concept="2OqwBi" id="5w9TncgelO$" role="37vLTJ">
                                  <node concept="37vLTw" id="5w9TncgelO_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgelOh" resolve="text" />
                                  </node>
                                  <node concept="3TrcHB" id="5w9TncgelOA" role="2OqNvi">
                                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5w9TncgelOB" role="37vLTx">
                                  <ref role="3cqZAo" node="5w9TncdMi1i" resolve="fallback" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncgelOC" role="3cqZAp">
                              <node concept="37vLTI" id="5w9TncgelOD" role="3clFbG">
                                <node concept="2OqwBi" id="5w9TncgelOE" role="37vLTJ">
                                  <node concept="37vLTw" id="5w9TncgelOF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgelOh" resolve="text" />
                                  </node>
                                  <node concept="3TrcHB" id="5w9TncgelOG" role="2OqNvi">
                                    <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5w9TncgeCEq" role="37vLTx">
                                  <ref role="3cqZAo" node="5w9TncdMi1e" resolve="modelOverride" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncgelOI" role="3cqZAp">
                              <node concept="37vLTI" id="5w9TncgelOJ" role="3clFbG">
                                <node concept="2OqwBi" id="5w9TncgelOK" role="37vLTJ">
                                  <node concept="37vLTw" id="5w9TncgelOL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgelOh" resolve="text" />
                                  </node>
                                  <node concept="3TrcHB" id="5w9TncgelOM" role="2OqNvi">
                                    <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5w9TncgelON" role="37vLTx">
                                  <ref role="3cqZAo" node="5w9TncdMi1a" resolve="setting" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5w9TncgelOO" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncgelOP" role="3clFbG">
                                <node concept="2YIFZM" id="5w9TncgelOQ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="5w9TncgelOR" role="2OqNvi">
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                                  <node concept="37vLTw" id="5w9TncgelOS" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncgelO1" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5w9TncgelOT" role="3cqZAp">
                              <node concept="3cpWsn" id="5w9TncgelOU" role="3cpWs9">
                                <property role="OYnhT" value="local variable" />
                                <property role="TrG5h" value="separator" />
                                <property role="2Lvdk3" value="separator" />
                                <node concept="2YIFZM" id="5w9TncgelOV" role="33vP2m">
                                  <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                                  <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                                  <node concept="2OqwBi" id="5w9TncgelOW" role="37wK5m">
                                    <node concept="37vLTw" id="5w9TncgeCEr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdMi1e" resolve="modelOverride" />
                                    </node>
                                    <node concept="24Tkf9" id="5w9TncgelOY" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5w9TncgelOZ" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5w9TncgelP0" role="3cqZAp">
                              <node concept="3cpWsn" id="5w9TncgelP1" role="3cpWs9">
                                <property role="OYnhT" value="local variable" />
                                <property role="TrG5h" value="message" />
                                <property role="2Lvdk3" value="message" />
                                <node concept="3cpWs3" id="5w9TncgelP2" role="33vP2m">
                                  <node concept="3cpWs3" id="5w9TncgelP3" role="3uHU7B">
                                    <node concept="3cpWs3" id="5w9TncgelP4" role="3uHU7B">
                                      <node concept="3cpWs3" id="5w9TncgelP5" role="3uHU7B">
                                        <node concept="3cpWs3" id="5w9TncgelP6" role="3uHU7B">
                                          <node concept="Xl_RD" id="5w9TncgelP7" role="3uHU7B">
                                            <property role="Xl_RC" value="template=" />
                                          </node>
                                          <node concept="37vLTw" id="5w9TncgelP8" role="3uHU7w">
                                            <ref role="3cqZAo" node="5w9TncdMi1i" resolve="fallback" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5w9TncgelP9" role="3uHU7w">
                                          <property role="Xl_RC" value=", model=" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5w9TncgelPa" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncgelO1" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgelPb" role="3uHU7w">
                                      <property role="Xl_RC" value=", settings=" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgelPc" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdMi1a" resolve="setting" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5w9TncgelPd" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="5w9TncgelPe" role="3cqZAp">
                              <node concept="3clFbS" id="5w9TncgelPf" role="1zxBo7">
                                <node concept="3clFbF" id="5w9TncgelPg" role="3cqZAp">
                                  <node concept="2YIFZM" id="5w9TncgelPh" role="3clFbG">
                                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                                    <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                                    <node concept="1jxXqW" id="5w9TncgelPi" role="37wK5m" />
                                    <node concept="37vLTw" id="5w9TncgelPj" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgelO1" resolve="model" />
                                    </node>
                                    <node concept="Xl_RD" id="5w9TncgelPk" role="37wK5m">
                                      <property role="Xl_RC" value="lineEndings.txt" />
                                    </node>
                                    <node concept="10M0yZ" id="5w9TncgelPl" role="37wK5m">
                                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgelPm" role="37wK5m">
                                      <node concept="1eOMI4" id="5w9TncgelPn" role="2Oq$k0">
                                        <node concept="3cpWs3" id="5w9TncgelPo" role="1eOMHV">
                                          <node concept="3cpWs3" id="5w9TncgelPp" role="3uHU7B">
                                            <node concept="3cpWs3" id="5w9TncgelPq" role="3uHU7B">
                                              <node concept="Xl_RD" id="5w9TncgelPr" role="3uHU7B">
                                                <property role="Xl_RC" value="alpha" />
                                              </node>
                                              <node concept="37vLTw" id="5w9TncgelPs" role="3uHU7w">
                                                <ref role="3cqZAo" node="5w9TncgelOU" resolve="separator" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5w9TncgelPt" role="3uHU7w">
                                              <property role="Xl_RC" value="beta" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5w9TncgelPu" role="3uHU7w">
                                            <ref role="3cqZAo" node="5w9TncgelOU" resolve="separator" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5w9TncgelPv" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                        <node concept="10M0yZ" id="5w9TncgelPw" role="37wK5m">
                                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="5w9TncgelPx" role="1zxBo5">
                                <node concept="XOnhg" id="5w9TncgelPy" role="1zc67B">
                                  <property role="OYnhT" value="local variable" />
                                  <property role="TrG5h" value="error" />
                                  <property role="2Lvdk3" value="error" />
                                  <node concept="nSUau" id="5w9TncgelP$" role="1tU5fm">
                                    <node concept="3uibUv" id="5w9TncgelP_" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5w9TncgelPA" role="1zc67A">
                                  <node concept="3vwNmj" id="5w9TncgeCH$" role="3cqZAp">
                                    <node concept="3clFbT" id="5w9TncgeCH_" role="3vwVQn" />
                                    <node concept="3_1$Yv" id="5w9TncgeCHA" role="3_9lra">
                                      <node concept="3cpWs3" id="5w9TncgeCHB" role="3_1BAH">
                                        <node concept="3cpWs3" id="5w9TncgeCHC" role="3uHU7B">
                                          <node concept="37vLTw" id="5w9TncgeCHD" role="3uHU7B">
                                            <ref role="3cqZAo" node="5w9TncgelP1" resolve="message" />
                                          </node>
                                          <node concept="Xl_RD" id="5w9TncgeCHE" role="3uHU7w">
                                            <property role="Xl_RC" value=": " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5w9TncgeCHF" role="3uHU7w">
                                          <node concept="37vLTw" id="5w9TncgeCHG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5w9TncgelPy" resolve="error" />
                                          </node>
                                          <node concept="liA8E" id="5w9TncgeCHH" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="5w9TncgelPM" role="1zxBo6">
                            <node concept="3clFbS" id="5w9TncgelPN" role="1wplMD">
                              <node concept="3clFbF" id="5w9TncgelPO" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncgelPP" role="3clFbG">
                                  <node concept="2YIFZM" id="5w9TncgelPQ" role="2Oq$k0">
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgelPR" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="5w9TncgelPS" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgelO1" resolve="model" />
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
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAy" role="1SL9yI">
      <property role="TrG5h" value="independentFilesDoNotLeakOverrides" />
      <node concept="3cqZAl" id="5w9TncdMuA$" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMi1r" role="3clF47">
        <node concept="9aQIb" id="5w9TncgelYA" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncgelYB" role="9aQI4">
            <node concept="3cpWs8" id="5w9TncgelYC" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgelYD" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9TncgelYE" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9TncgelYF" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9TncgelYG" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9TncgelYH" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9TncgelYI" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9TncgelYJ" role="Vysub">
                      <node concept="1jxXqW" id="5w9TncgelYK" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9TncgelYL" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgelYM" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgelYN" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgelYO" role="2Hmdds">
                <ref role="3cqZAo" node="5w9TncgelYD" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgelYP" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgelYQ" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncgelYR" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgelYS" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9TncgelYT" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncgelYU" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgelYV" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9TncgelYW" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncgelYX" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncgelYY" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCHi" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCHj" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCHk" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCHl" role="10QFUP">
                              <ref role="3cqZAo" node="5w9TncgelYD" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncgelZ3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgelZ4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgelZ5" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncgelZ6" role="1zxBo7">
                <node concept="3cpWs8" id="5w9TncgelZ7" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgelZ8" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeCyu" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeCyv" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeCyw" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeCyx" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeCyy" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeCyz" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeCy$" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeCy_" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeCyA" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeCyB" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeCyC" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeCyD" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9TncgelZj" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgelZk" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgelZl" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgelZm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgelYS" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9TncgelZn" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncgelZo" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9TncgelZ8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgelZp" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgelZq" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncgelZr" role="37vLTJ">
                      <node concept="37vLTw" id="5w9TncgelZs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgelZ8" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9TncgelZt" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgelZu" role="37vLTx">
                      <node concept="1XH99k" id="5w9TncgelZv" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                      </node>
                      <node concept="2ViDtV" id="5w9TncgelZw" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgelZx" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgelZy" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncgelZz" role="37vLTJ">
                      <node concept="37vLTw" id="5w9TncgelZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgelZ8" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9TncgelZ_" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgelZA" role="37vLTx">
                      <node concept="1XH99k" id="5w9TncgelZB" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9TncgelZC" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgelZD" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgelZE" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncgelZF" role="37vLTJ">
                      <node concept="37vLTw" id="5w9TncgelZG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgelZ8" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9TncgelZH" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgelZI" role="37vLTx">
                      <node concept="1XH99k" id="5w9TncgelZJ" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9TncgelZK" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgelZL" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgelZM" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncgelZN" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9TncgelZO" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9TncgelZP" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncgelYS" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgelZQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgelZR" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9TncgelZS" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9TncgelZT" role="37wK5m">
                        <property role="Xl_RC" value="LF" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgelZU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgelZV" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgelZW" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9TncgelZX" role="33vP2m">
                      <node concept="3cpWs3" id="5w9TncgelZY" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncgelZZ" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9Tncgem00" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9Tncgem01" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9Tncgem02" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="2OqwBi" id="5w9Tncgem03" role="3uHU7w">
                                <node concept="1XH99k" id="5w9Tncgem04" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                                </node>
                                <node concept="2ViDtV" id="5w9Tncgem05" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9Tncgem06" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9Tncgem07" role="3uHU7w">
                            <node concept="1XH99k" id="5w9Tncgem08" role="2Oq$k0">
                              <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                            </node>
                            <node concept="2ViDtV" id="5w9Tncgem09" role="2OqNvi">
                              <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgem0a" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tncgem0b" role="3uHU7w">
                        <node concept="1XH99k" id="5w9Tncgem0c" role="2Oq$k0">
                          <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                        </node>
                        <node concept="2ViDtV" id="5w9Tncgem0d" role="2OqNvi">
                          <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgem0e" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9Tncgem0f" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncgem0g" role="1zxBo7">
                    <node concept="3clFbF" id="5w9Tncgem0h" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncgem0i" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9Tncgem0j" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgem0k" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgelYS" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgem0l" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9Tncgem0m" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgem0n" role="37wK5m">
                          <node concept="1eOMI4" id="5w9Tncgem0o" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9Tncgem0p" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9Tncgem0q" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9Tncgem0r" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9Tncgem0s" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgem0t" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncgelZR" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9Tncgem0u" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tncgem0v" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncgelZR" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncgem0w" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9Tncgem0x" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9Tncgem0y" role="1zxBo5">
                    <node concept="XOnhg" id="5w9Tncgem0z" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgem0_" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgem0A" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgem0B" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeD6y" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeD6z" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeD6$" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeD6_" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeD6A" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeD6B" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncgelZW" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeD6C" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeD6D" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeD6E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncgem0z" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeD6F" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9Tncgem0N" role="1zxBo6">
                <node concept="3clFbS" id="5w9Tncgem0O" role="1wplMD">
                  <node concept="3clFbF" id="5w9Tncgem0P" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tncgem0Q" role="3clFbG">
                      <node concept="2YIFZM" id="5w9Tncgem0R" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgem0S" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9Tncgem0T" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgelYS" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgem9B" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgem9C" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgem9D" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgem9E" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9Tncgem9F" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9Tncgem9G" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9Tncgem9H" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9Tncgem9I" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9Tncgem9J" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9Tncgem9K" role="Vysub">
                      <node concept="1jxXqW" id="5w9Tncgem9L" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9Tncgem9M" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgem9N" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgem9O" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgem9P" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgem9E" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgem9Q" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgem9R" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncgem9S" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgem9T" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9Tncgem9U" role="33vP2m">
                  <node concept="2YIFZM" id="5w9Tncgem9V" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgem9W" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9Tncgem9X" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9Tncgem9Y" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9Tncgem9Z" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCHm" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCHn" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCHo" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCHp" role="10QFUP">
                              <ref role="3cqZAo" node="5w9Tncgem9E" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncgema4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgema5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9Tncgema6" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgema7" role="1zxBo7">
                <node concept="3cpWs8" id="5w9Tncgema8" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgema9" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeCz7" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeCz8" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeCz9" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeCza" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeCzb" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeCzc" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeCzd" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeCze" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeCzf" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeCzg" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeCzh" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeCzi" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncgemak" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemal" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgemam" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncgeman" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgem9T" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9Tncgemao" role="2OqNvi">
                      <node concept="37vLTw" id="5w9Tncgemap" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9Tncgema9" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemaq" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemar" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemas" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgemat" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgema9" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemau" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgemav" role="37vLTx">
                      <node concept="1XH99k" id="5w9Tncgemaw" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                      </node>
                      <node concept="2ViDtV" id="5w9Tncgemax" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemay" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemaz" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgema$" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgema_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgema9" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9TncgemaA" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9TncgemaB" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgemaC" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgemaD" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncgemaE" role="37vLTJ">
                      <node concept="37vLTw" id="5w9TncgemaF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgema9" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9TncgemaG" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9TncgemaH" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgemaI" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgemaJ" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncgemaK" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9TncgemaL" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9TncgemaM" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgem9T" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgemaN" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgemaO" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9TncgemaP" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9TncgemaQ" role="37wK5m">
                        <property role="Xl_RC" value="CRLF" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgemaR" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgemaS" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgemaT" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9TncgemaU" role="33vP2m">
                      <node concept="3cpWs3" id="5w9TncgemaV" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncgemaW" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9TncgemaX" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgemaY" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9TncgemaZ" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="2OqwBi" id="5w9Tncgemb0" role="3uHU7w">
                                <node concept="1XH99k" id="5w9Tncgemb1" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                                </node>
                                <node concept="2ViDtV" id="5w9Tncgemb2" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9Tncgemb3" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9Tncgemb4" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgemb5" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5w9Tncgemb6" role="3uHU7w" />
                    </node>
                    <node concept="3uibUv" id="5w9Tncgemb7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9Tncgemb8" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncgemb9" role="1zxBo7">
                    <node concept="3clFbF" id="5w9Tncgemba" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncgembb" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9Tncgembc" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgembd" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgem9T" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgembe" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9Tncgembf" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgembg" role="37wK5m">
                          <node concept="1eOMI4" id="5w9Tncgembh" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9Tncgembi" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9Tncgembj" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9Tncgembk" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9Tncgembl" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgembm" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncgemaO" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9Tncgembn" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tncgembo" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncgemaO" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncgembp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9Tncgembq" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9Tncgembr" role="1zxBo5">
                    <node concept="XOnhg" id="5w9Tncgembs" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgembu" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgembv" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgembw" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeD6V" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeD6W" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeD6X" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeD6Y" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeD6Z" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeD70" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncgemaT" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeD71" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeD72" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeD73" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncgembs" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeD74" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9TncgembG" role="1zxBo6">
                <node concept="3clFbS" id="5w9TncgembH" role="1wplMD">
                  <node concept="3clFbF" id="5w9TncgembI" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncgembJ" role="3clFbG">
                      <node concept="2YIFZM" id="5w9TncgembK" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncgembL" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9TncgembM" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgem9T" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgemkw" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgemkx" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgemky" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgemkz" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9Tncgemk$" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9Tncgemk_" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9TncgemkA" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9TncgemkB" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9TncgemkC" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9TncgemkD" role="Vysub">
                      <node concept="1jxXqW" id="5w9TncgemkE" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9TncgemkF" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgemkG" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9TncgemkH" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncgemkI" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgemkz" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9TncgemkJ" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgemkK" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncgemkL" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncgemkM" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9TncgemkN" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncgemkO" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncgemkP" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9TncgemkQ" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncgemkR" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncgemkS" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCHq" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCHr" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCHs" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCHt" role="10QFUP">
                              <ref role="3cqZAo" node="5w9Tncgemkz" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncgemkX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgemkY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgemkZ" role="3cqZAp">
              <node concept="3clFbS" id="5w9Tncgeml0" role="1zxBo7">
                <node concept="3cpWs8" id="5w9Tncgeml1" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgeml2" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeCAs" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeCAt" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeCAu" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeCAv" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeCAw" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeCAx" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeCAy" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeCAz" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeCA$" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeCA_" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeCAA" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeCAB" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncgemld" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemle" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgemlf" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tncgemlg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgemkM" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9Tncgemlh" role="2OqNvi">
                      <node concept="37vLTw" id="5w9Tncgemli" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9Tncgeml2" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemlj" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemlk" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemll" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgemlm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgeml2" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemln" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgemlo" role="37vLTx">
                      <node concept="1XH99k" id="5w9Tncgemlp" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                      </node>
                      <node concept="2ViDtV" id="5w9Tncgemlq" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemlr" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemls" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemlt" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgemlu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgeml2" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemlv" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgemlw" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemlx" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemly" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemlz" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgeml$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tncgeml2" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgeml_" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgemlA" role="37vLTx">
                      <node concept="1XH99k" id="5w9TncgemlB" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9TncgemlC" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3w" resolve="Native" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgemlD" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgemlE" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncgemlF" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9TncgemlG" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9TncgemlH" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncgemkM" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgemlI" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgemlJ" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9TncgemlK" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9TncgemlL" role="37wK5m">
                        <property role="Xl_RC" value="Native" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9TncgemlM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncgemlN" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgemlO" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9TncgemlP" role="33vP2m">
                      <node concept="3cpWs3" id="5w9TncgemlQ" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncgemlR" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9TncgemlS" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncgemlT" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9TncgemlU" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncgemlV" role="3uHU7w">
                                <node concept="1XH99k" id="5w9TncgemlW" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                                </node>
                                <node concept="2ViDtV" id="5w9TncgemlX" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncgemlY" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9TncgemlZ" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgemm0" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tncgemm1" role="3uHU7w">
                        <node concept="1XH99k" id="5w9Tncgemm2" role="2Oq$k0">
                          <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                        </node>
                        <node concept="2ViDtV" id="5w9Tncgemm3" role="2OqNvi">
                          <ref role="2ViDtZ" to="myiq:5w9TncdJz3w" resolve="Native" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgemm4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9Tncgemm5" role="3cqZAp">
                  <node concept="3clFbS" id="5w9Tncgemm6" role="1zxBo7">
                    <node concept="3clFbF" id="5w9Tncgemm7" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9Tncgemm8" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9Tncgemm9" role="37wK5m" />
                        <node concept="37vLTw" id="5w9Tncgemma" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgemkM" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tncgemmb" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9Tncgemmc" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tncgemmd" role="37wK5m">
                          <node concept="1eOMI4" id="5w9Tncgemme" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9Tncgemmf" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9Tncgemmg" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9Tncgemmh" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9Tncgemmi" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9Tncgemmj" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncgemlJ" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9Tncgemmk" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tncgemml" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncgemlJ" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tncgemmm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9Tncgemmn" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9Tncgemmo" role="1zxBo5">
                    <node concept="XOnhg" id="5w9Tncgemmp" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgemmr" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgemms" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgemmt" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeD7k" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeD7l" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeD7m" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeD7n" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeD7o" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeD7p" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncgemlO" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeD7q" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeD7r" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeD7s" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tncgemmp" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeD7t" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9TncgemmD" role="1zxBo6">
                <node concept="3clFbS" id="5w9TncgemmE" role="1wplMD">
                  <node concept="3clFbF" id="5w9TncgemmF" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncgemmG" role="3clFbG">
                      <node concept="2YIFZM" id="5w9TncgemmH" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncgemmI" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9TncgemmJ" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgemkM" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w9Tncgemy9" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncgemya" role="9aQI4">
            <node concept="3cpWs8" id="5w9Tncgemyb" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgemyc" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="source" />
                <property role="2Lvdk3" value="source" />
                <node concept="2OqwBi" id="5w9Tncgemyd" role="33vP2m">
                  <node concept="1Xw6AR" id="5w9Tncgemye" role="2Oq$k0">
                    <node concept="1dCxOl" id="5w9Tncgemyf" role="1XwpL7">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9Tncgemyg" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="5w9Tncgemyh" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9Tncgemyi" role="Vysub">
                      <node concept="1jxXqW" id="5w9Tncgemyj" role="2Oq$k0" />
                      <node concept="liA8E" id="5w9Tncgemyk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9Tncgemyl" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Hmddi" id="5w9Tncgemym" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tncgemyn" role="2Hmdds">
                <ref role="3cqZAo" node="5w9Tncgemyc" resolve="source" />
              </node>
              <node concept="3_1$Yv" id="5w9Tncgemyo" role="3_9lra">
                <node concept="Xl_RD" id="5w9Tncgemyp" role="3_1BAH">
                  <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tncgemyq" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncgemyr" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="model" />
                <property role="2Lvdk3" value="model" />
                <node concept="2OqwBi" id="5w9Tncgemys" role="33vP2m">
                  <node concept="2YIFZM" id="5w9Tncgemyt" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncgemyu" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9Tncgemyv" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9Tncgemyw" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9Tncgemyx" role="37wK5m">
                        <node concept="1eOMI4" id="5w9TncggCHu" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9TncggCHv" role="1eOMHV">
                            <node concept="3uibUv" id="5w9TncggCHw" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="5w9TncggCHx" role="10QFUP">
                              <ref role="3cqZAo" node="5w9Tncgemyc" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncgemyA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="5w9TncgemyB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncgemyC" role="3cqZAp">
              <node concept="3clFbS" id="5w9TncgemyD" role="1zxBo7">
                <node concept="3cpWs8" id="5w9TncgemyE" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncgemyF" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="text" />
                    <property role="2Lvdk3" value="text" />
                    <node concept="1PxgMI" id="5w9TncgeCDL" role="33vP2m">
                      <node concept="2YIFZM" id="5w9TncgeCDM" role="1m5AlR">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="2OqwBi" id="5w9TncgeCDN" role="37wK5m">
                          <node concept="2tJFMh" id="5w9TncgeCDO" role="2Oq$k0">
                            <node concept="1dCxOE" id="5w9TncgeCDP" role="2tJFKM">
                              <property role="2OI7jA" value="6343853832443338663" />
                              <node concept="1dCxOl" id="5w9TncgeCDQ" role="2OI7jE">
                                <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                                <node concept="1j_P7g" id="5w9TncgeCDR" role="1j$8Uc">
                                  <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="5w9TncgeCDS" role="2OqNvi">
                            <node concept="2OqwBi" id="5w9TncgeCDT" role="Vysub">
                              <node concept="1jxXqW" id="5w9TncgeCDU" role="2Oq$k0" />
                              <node concept="liA8E" id="5w9TncgeCDV" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w9TncgeCDW" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9TncgemyQ" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgemyR" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgemyS" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgemyT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tncgemyr" resolve="model" />
                    </node>
                    <node concept="3BYIHo" id="5w9TncgemyU" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncgemyV" role="3BYIHq">
                        <ref role="3cqZAo" node="5w9TncgemyF" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgemyW" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncgemyX" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncgemyY" role="37vLTJ">
                      <node concept="37vLTw" id="5w9TncgemyZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgemyF" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemz0" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tncgemz1" role="37vLTx">
                      <node concept="1XH99k" id="5w9Tncgemz2" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                      </node>
                      <node concept="2ViDtV" id="5w9Tncgemz3" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemz4" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemz5" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemz6" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgemz7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgemyF" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemz8" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3A" resolve="modelLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgemz9" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemza" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tncgemzb" role="3clFbG">
                    <node concept="2OqwBi" id="5w9Tncgemzc" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tncgemzd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgemyF" resolve="text" />
                      </node>
                      <node concept="3TrcHB" id="5w9Tncgemze" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:5w9TncdJz3D" resolve="settingsLineEnding" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncgemzf" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncgemzg" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tncgemzh" role="3clFbG">
                    <node concept="2YIFZM" id="5w9Tncgemzi" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9Tncgemzj" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="5w9Tncgemzk" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tncgemyr" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgemzl" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgemzm" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="separator" />
                    <property role="2Lvdk3" value="separator" />
                    <node concept="2YIFZM" id="5w9Tncgemzn" role="33vP2m">
                      <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                      <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                      <node concept="Xl_RD" id="5w9Tncgemzo" role="37wK5m">
                        <property role="Xl_RC" value="LF" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5w9Tncgemzp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tncgemzq" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncgemzr" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="message" />
                    <property role="2Lvdk3" value="message" />
                    <node concept="3cpWs3" id="5w9Tncgemzs" role="33vP2m">
                      <node concept="3cpWs3" id="5w9Tncgemzt" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9Tncgemzu" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9Tncgemzv" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9Tncgemzw" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9Tncgemzx" role="3uHU7B">
                                <property role="Xl_RC" value="template=" />
                              </node>
                              <node concept="2OqwBi" id="5w9Tncgemzy" role="3uHU7w">
                                <node concept="1XH99k" id="5w9Tncgemzz" role="2Oq$k0">
                                  <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
                                </node>
                                <node concept="2ViDtV" id="5w9Tncgemz$" role="2OqNvi">
                                  <ref role="2ViDtZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9Tncgemz_" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5w9TncgemzA" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncgemzB" role="3uHU7w">
                          <property role="Xl_RC" value=", settings=" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5w9TncgemzC" role="3uHU7w" />
                    </node>
                    <node concept="3uibUv" id="5w9TncgemzD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5w9TncgemzE" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgemzF" role="1zxBo7">
                    <node concept="3clFbF" id="5w9TncgemzG" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncgemzH" role="3clFbG">
                        <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                        <ref role="37wK5l" to="mqum:5w9TnceIuIg" resolve="assertSingleOutput" />
                        <node concept="1jxXqW" id="5w9TncgemzI" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgemzJ" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgemyr" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncgemzK" role="37wK5m">
                          <property role="Xl_RC" value="lineEndings.txt" />
                        </node>
                        <node concept="10M0yZ" id="5w9TncgemzL" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncgemzM" role="37wK5m">
                          <node concept="1eOMI4" id="5w9TncgemzN" role="2Oq$k0">
                            <node concept="3cpWs3" id="5w9TncgemzO" role="1eOMHV">
                              <node concept="3cpWs3" id="5w9TncgemzP" role="3uHU7B">
                                <node concept="3cpWs3" id="5w9TncgemzQ" role="3uHU7B">
                                  <node concept="Xl_RD" id="5w9TncgemzR" role="3uHU7B">
                                    <property role="Xl_RC" value="alpha" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgemzS" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9Tncgemzm" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5w9TncgemzT" role="3uHU7w">
                                  <property role="Xl_RC" value="beta" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9TncgemzU" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9Tncgemzm" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncgemzV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                            <node concept="10M0yZ" id="5w9TncgemzW" role="37wK5m">
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5w9TncgemzX" role="1zxBo5">
                    <node concept="XOnhg" id="5w9TncgemzY" role="1zc67B">
                      <property role="OYnhT" value="local variable" />
                      <property role="TrG5h" value="error" />
                      <property role="2Lvdk3" value="error" />
                      <node concept="nSUau" id="5w9Tncgem$0" role="1tU5fm">
                        <node concept="3uibUv" id="5w9Tncgem$1" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tncgem$2" role="1zc67A">
                      <node concept="3vwNmj" id="5w9TncgeD7H" role="3cqZAp">
                        <node concept="3clFbT" id="5w9TncgeD7I" role="3vwVQn" />
                        <node concept="3_1$Yv" id="5w9TncgeD7J" role="3_9lra">
                          <node concept="3cpWs3" id="5w9TncgeD7K" role="3_1BAH">
                            <node concept="3cpWs3" id="5w9TncgeD7L" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgeD7M" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9Tncgemzr" resolve="message" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncgeD7N" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgeD7O" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgeD7P" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgemzY" resolve="error" />
                              </node>
                              <node concept="liA8E" id="5w9TncgeD7Q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="5w9Tncgem$e" role="1zxBo6">
                <node concept="3clFbS" id="5w9Tncgem$f" role="1wplMD">
                  <node concept="3clFbF" id="5w9Tncgem$g" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tncgem$h" role="3clFbG">
                      <node concept="2YIFZM" id="5w9Tncgem$i" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9Tncgem$j" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9Tncgem$k" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tncgemyr" resolve="model" />
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
</model>

