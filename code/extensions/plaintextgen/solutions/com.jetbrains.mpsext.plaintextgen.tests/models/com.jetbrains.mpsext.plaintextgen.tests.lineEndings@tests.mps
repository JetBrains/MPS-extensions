<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d412d4f-78ec-4f3f-a898-e7d3e9778326(com.jetbrains.mpsext.plaintextgen.tests.lineEndings@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
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
    <node concept="2YIFZL" id="5w9TncgPm1H" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9TncgPm1I" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncgPm1J" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPm1K" role="3clF46">
        <property role="TrG5h" value="fallback" />
        <node concept="2ZThk1" id="5w9TncgPos1" role="1tU5fm">
          <ref role="2ZWj4r" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPm1M" role="3clF46">
        <property role="TrG5h" value="modelOverride" />
        <node concept="2ZThk1" id="5w9TncgPoNn" role="1tU5fm">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPm1O" role="3clF46">
        <property role="TrG5h" value="setting" />
        <node concept="2ZThk1" id="5w9TncgPoNo" role="1tU5fm">
          <ref role="2ZWj4r" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPm1Q" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9TncgPm1R" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="H_c77" id="5w9TncgPnGQ" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncgPm1T" role="3clF47">
        <node concept="3cpWs8" id="5w9TncgejTc" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgejTd" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="source" />
            <property role="2Lvdk3" value="source" />
            <node concept="1PxgMI" id="5w9TnchaYmd" role="33vP2m">
              <node concept="2OqwBi" id="5w9TnchaYme" role="1m5AlR">
                <node concept="2tJFMh" id="5w9TnchaYmf" role="2Oq$k0">
                  <node concept="1dCxOE" id="5w9TnchaYmg" role="2tJFKM">
                    <property role="2OI7jA" value="6343853832443338663" />
                    <node concept="1dCxOl" id="5w9TnchaYmh" role="2OI7jE">
                      <property role="1XweGQ" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546" />
                      <node concept="1j_P7g" id="5w9TnchaYmi" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.fixtures" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5w9TnchaYmj" role="2OqNvi">
                  <node concept="2OqwBi" id="5w9TnchaYmk" role="Vysub">
                    <node concept="37vLTw" id="5w9TnchaYml" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPm1I" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TnchaYmm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5w9TnchaYmn" role="3oSUPX">
                <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5w9TnchaYmA" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgejTn" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncgejTo" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncgejTd" resolve="source" />
          </node>
          <node concept="3_1$Yv" id="5w9TncgejTp" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgejTq" role="3_1BAH">
              <property role="Xl_RC" value="The lineEndings template node must resolve before copying" />
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
                <node concept="2YIFZM" id="5w9TncgQuFi" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="2OqwBi" id="5w9TncgQuFj" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncgQuFk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPm1I" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncgQuFl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                    <node concept="37vLTw" id="5w9TnchaYmB" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgejTd" resolve="source" />
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
                <node concept="37vLTw" id="5w9TncgPoNV" role="37vLTx">
                  <ref role="3cqZAo" node="5w9TncgPm1K" resolve="fallback" />
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
                <node concept="37vLTw" id="5w9TncgPpbh" role="37vLTx">
                  <ref role="3cqZAo" node="5w9TncgPm1M" resolve="modelOverride" />
                </node>
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
                <node concept="37vLTw" id="5w9TncgPpbi" role="37vLTx">
                  <ref role="3cqZAo" node="5w9TncgPm1O" resolve="setting" />
                </node>
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
            <node concept="3clFbF" id="5w9TncgPpbj" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncgPpbk" role="3clFbG">
                <node concept="37vLTw" id="5w9TncgPpbl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgPm1Q" resolve="body" />
                </node>
                <node concept="liA8E" id="5w9TncgPpbm" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5w9TncgPpbn" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncgejTs" resolve="model" />
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
      <node concept="3Tm1VV" id="5w9TncgPm1X" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncgPm1Y" role="3clF45" />
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
            <node concept="3clFbF" id="5w9TncgPoNp" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncgPoNq" role="3clFbG">
                <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                <node concept="1jxXqW" id="5w9TncgPoNr" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncgPoNs" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                </node>
                <node concept="10Nm6u" id="5w9TncgPoNt" role="37wK5m" />
                <node concept="10Nm6u" id="5w9TncgPoNu" role="37wK5m" />
                <node concept="1bVj0M" id="5w9TncgPoNv" role="37wK5m">
                  <node concept="37vLTG" id="5w9TncgPoNF" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3VYd8j" id="5w9TncgPoNG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5w9TncgPoNH" role="1bW5cS">
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
                              <ref role="3cqZAo" node="5w9TncgPoNF" resolve="model" />
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
        <node concept="3clFbF" id="5w9TncgPpbX" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPpbY" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPpbZ" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPpc0" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPpc1" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPpc2" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPpc3" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPpcf" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPpcg" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPpch" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPpcf" resolve="model" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncgPpct" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPpcu" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPpcv" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPpcw" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPpcx" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPpcy" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPpcz" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPpc$" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPpc_" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPpcA" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPpcB" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPpcN" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPpcO" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPpcP" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPpcN" resolve="model" />
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
            <node concept="3clFbF" id="5w9TncgPp$m" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncgPp$n" role="3clFbG">
                <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                <node concept="1jxXqW" id="5w9TncgPp$o" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncgPp$p" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="2OqwBi" id="5w9TncgPp$q" role="37wK5m">
                  <node concept="1XH99k" id="5w9TncgPp$r" role="2Oq$k0">
                    <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                  </node>
                  <node concept="2ViDtV" id="5w9TncgPp$s" role="2OqNvi">
                    <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgPp$t" role="37wK5m">
                  <node concept="1XH99k" id="5w9TncgPp$u" role="2Oq$k0">
                    <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                  </node>
                  <node concept="2ViDtV" id="5w9TncgPp$v" role="2OqNvi">
                    <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                  </node>
                </node>
                <node concept="1bVj0M" id="5w9TncgPp$w" role="37wK5m">
                  <node concept="37vLTG" id="5w9TncgPp$G" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3VYd8j" id="5w9TncgPp$H" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5w9TncgPp$I" role="1bW5cS">
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
                              <ref role="3cqZAo" node="5w9TncgPp$G" resolve="model" />
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
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncgPp$U" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncgPp$V" role="3clFbG">
                <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                <node concept="1jxXqW" id="5w9TncgPp$W" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncgPp$X" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="10Nm6u" id="5w9TncgPp$Y" role="37wK5m" />
                <node concept="2OqwBi" id="5w9TncgPp$Z" role="37wK5m">
                  <node concept="1XH99k" id="5w9TncgPp_0" role="2Oq$k0">
                    <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                  </node>
                  <node concept="2ViDtV" id="5w9TncgPp_1" role="2OqNvi">
                    <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                  </node>
                </node>
                <node concept="1bVj0M" id="5w9TncgPp_2" role="37wK5m">
                  <node concept="37vLTG" id="5w9TncgPp_e" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3VYd8j" id="5w9TncgPp_f" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5w9TncgPp_g" role="1bW5cS">
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
                              <ref role="3cqZAo" node="5w9TncgPp_e" resolve="model" />
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
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncgPp_s" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncgPp_t" role="3clFbG">
                <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                <node concept="1jxXqW" id="5w9TncgPp_u" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncgPp_v" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="2OqwBi" id="5w9TncgPp_w" role="37wK5m">
                  <node concept="1XH99k" id="5w9TncgPp_x" role="2Oq$k0">
                    <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                  </node>
                  <node concept="2ViDtV" id="5w9TncgPp_y" role="2OqNvi">
                    <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5w9TncgPp_z" role="37wK5m" />
                <node concept="1bVj0M" id="5w9TncgPp_$" role="37wK5m">
                  <node concept="37vLTG" id="5w9TncgPp_K" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3VYd8j" id="5w9TncgPp_L" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5w9TncgPp_M" role="1bW5cS">
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
                              <ref role="3cqZAo" node="5w9TncgPp_K" resolve="model" />
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
                <node concept="3clFbF" id="5w9TncgPpXj" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgPpXk" role="3clFbG">
                    <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                    <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                    <node concept="1jxXqW" id="5w9TncgPpXl" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgPpXm" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncgPpXn" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgPpXo" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                    <node concept="1bVj0M" id="5w9TncgPpXp" role="37wK5m">
                      <node concept="37vLTG" id="5w9TncgPpX_" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="3VYd8j" id="5w9TncgPpXA" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5w9TncgPpXB" role="1bW5cS">
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
                                  <ref role="3cqZAo" node="5w9TncgPpX_" resolve="model" />
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
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncgPpXN" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncgPpXO" role="3clFbG">
                    <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                    <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                    <node concept="1jxXqW" id="5w9TncgPpXP" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncgPpXQ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncgPpXR" role="37wK5m">
                      <node concept="1XH99k" id="5w9TncgPpXS" role="2Oq$k0">
                        <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
                      </node>
                      <node concept="2ViDtV" id="5w9TncgPpXT" role="2OqNvi">
                        <ref role="2ViDtZ" to="myiq:5w9TncdJz3v" resolve="Inherit" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncgPpXU" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                    <node concept="1bVj0M" id="5w9TncgPpXV" role="37wK5m">
                      <node concept="37vLTG" id="5w9TncgPpY7" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="3VYd8j" id="5w9TncgPpY8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5w9TncgPpY9" role="1bW5cS">
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
                                  <ref role="3cqZAo" node="5w9TncgPpY7" resolve="model" />
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
                    <node concept="3clFbF" id="5w9TncgPqlE" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncgPqlF" role="3clFbG">
                        <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
                        <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
                        <node concept="1jxXqW" id="5w9TncgPqlG" role="37wK5m" />
                        <node concept="37vLTw" id="5w9TncgPqlH" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1i" resolve="fallback" />
                        </node>
                        <node concept="37vLTw" id="5w9TncgPqlI" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1e" resolve="modelOverride" />
                        </node>
                        <node concept="37vLTw" id="5w9TncgPqlJ" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1a" resolve="setting" />
                        </node>
                        <node concept="1bVj0M" id="5w9TncgPqlK" role="37wK5m">
                          <node concept="37vLTG" id="5w9TncgPqlW" role="1bW2Oz">
                            <property role="TrG5h" value="model" />
                            <node concept="3VYd8j" id="5w9TncgPqlX" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5w9TncgPqlY" role="1bW5cS">
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
                                        <ref role="3cqZAo" node="5w9TncdMi1e" resolve="modelOverride" />
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
                                      <ref role="3cqZAo" node="5w9TncgPqlW" resolve="model" />
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
        <node concept="3clFbF" id="5w9TncgPqma" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPqmb" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPqmc" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPqmd" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqme" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqmf" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPqmg" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqmh" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqmi" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3z" resolve="LF" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgPqmj" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqmk" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqml" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3y" resolve="CR" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPqmm" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPqmy" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPqmz" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPqm$" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPqmy" resolve="model" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncgPqI5" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPqI6" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPqI7" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPqI8" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqI9" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqIa" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
              </node>
            </node>
            <node concept="10Nm6u" id="5w9TncgPqIb" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPqIc" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPqId" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPqIp" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPqIq" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPqIr" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPqIp" resolve="model" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncgPqIB" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPqIC" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPqID" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPqIE" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqIF" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqIG" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
              </node>
            </node>
            <node concept="10Nm6u" id="5w9TncgPqIH" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPqII" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPqIJ" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:5w9TncdJz3t" resolve="LineEndingOverride" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPqIK" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:5w9TncdJz3w" resolve="Native" />
              </node>
            </node>
            <node concept="1bVj0M" id="5w9TncgPqIL" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPqIX" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPqIY" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPqIZ" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPqIX" resolve="model" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncgPr6w" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPr6x" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncgPm1H" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPr6y" role="37wK5m" />
            <node concept="2OqwBi" id="5w9TncgPr6z" role="37wK5m">
              <node concept="1XH99k" id="5w9TncgPr6$" role="2Oq$k0">
                <ref role="1XH99l" to="myiq:7WTFIQIcYt4" resolve="LineEnding" />
              </node>
              <node concept="2ViDtV" id="5w9TncgPr6_" role="2OqNvi">
                <ref role="2ViDtZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
              </node>
            </node>
            <node concept="10Nm6u" id="5w9TncgPr6A" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncgPr6B" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPr6C" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPr6O" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3VYd8j" id="5w9TncgPr6P" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPr6Q" role="1bW5cS">
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
                          <ref role="3cqZAo" node="5w9TncgPr6O" resolve="model" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

