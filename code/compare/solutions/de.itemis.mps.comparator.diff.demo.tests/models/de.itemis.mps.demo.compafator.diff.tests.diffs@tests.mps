<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1cdbc4-24e4-458b-b337-9e688e689139(de.itemis.mps.demo.compafator.diff.tests.diffs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Qumy0DUPjd">
    <property role="TrG5h" value="ShowDiff" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="2RIzFJ7FNYX" role="1qtyYc">
      <property role="TrG5h" value="expected" />
      <node concept="3Tqbb2" id="2RIzFJ7FNZ9" role="3clF45" />
      <node concept="3clFbS" id="2RIzFJ7FNYZ" role="3clF47">
        <node concept="3clFbF" id="2RIzFJ7FNZc" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ7FNZe" role="3clFbG">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6qlKzghasC0" role="1qtyYc">
      <property role="TrG5h" value="fromMemory1" />
      <node concept="3Tqbb2" id="6qlKzghasEo" role="3clF45" />
      <node concept="3clFbS" id="6qlKzghasC2" role="3clF47">
        <node concept="3clFbF" id="6qlKzghasEA" role="3cqZAp">
          <node concept="2c44tf" id="6qlKzghasE$" role="3clFbG">
            <node concept="312cEu" id="6qlKzghasFE" role="2c44tc">
              <property role="TrG5h" value="FromMemory" />
              <node concept="312cEg" id="6qlKzghasPu" role="jymVt">
                <property role="TrG5h" value="f1" />
                <node concept="3Tm6S6" id="6qlKzghasN1" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasPj" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="6qlKzghasS9" role="jymVt">
                <property role="TrG5h" value="f2" />
                <node concept="3Tm6S6" id="6qlKzghasSa" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasSb" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="6qlKzghasSj" role="jymVt">
                <property role="TrG5h" value="f3" />
                <node concept="3Tm6S6" id="6qlKzghasSk" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasSl" role="1tU5fm" />
              </node>
              <node concept="3Tm1VV" id="6qlKzghasFF" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6qlKzghci$4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="33$34j7Jd4s" role="1qtyYc">
      <property role="TrG5h" value="fromMemory2" />
      <node concept="3Tqbb2" id="33$34j7Jd4t" role="3clF45" />
      <node concept="3clFbS" id="33$34j7Jd4u" role="3clF47">
        <node concept="3clFbF" id="33$34j7Jd6V" role="3cqZAp">
          <node concept="2pJPEk" id="33$34j7Jd6R" role="3clFbG">
            <node concept="2pJPED" id="33$34j7Jd6T" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="2pJxcG" id="33$34j7Jd9c" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="33$34j7Jdk7" role="28ntcv">
                  <node concept="Xl_RD" id="33$34j7Jdk6" role="WxPPp">
                    <property role="Xl_RC" value="FromMemory" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="33$34j7JdoY" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                <node concept="2pJPED" id="33$34j7JdpA" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  <node concept="2pJxcG" id="33$34j7Jdqm" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="33$34j7JdqR" role="28ntcv">
                      <node concept="Xl_RD" id="33$34j7JdqQ" role="WxPPp">
                        <property role="Xl_RC" value="f1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="33$34j7Jdsk" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                    <node concept="2pJPED" id="33$34j7JdsJ" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="33$34j7Jdu1" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                    <node concept="2pJPED" id="33$34j7JduF" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33$34j7Jd4G" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3j0GERRSceI" role="1qtyYc">
      <property role="TrG5h" value="areTestsEnabled" />
      <node concept="10P_77" id="3j0GERRScoE" role="3clF45" />
      <node concept="3clFbS" id="3j0GERRSceK" role="3clF47">
        <node concept="3clFbF" id="3j0GERRScoN" role="3cqZAp">
          <node concept="3clFbT" id="3j0GERRScoM" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjy" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjz" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjB" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjC" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJMZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$TX" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="2RIzFJ81$TY" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$TZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$Vy" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="2RIzFJ81$Vz" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$V$" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjE" role="1B3o_S" />
        <node concept="3xLA65" id="2RIzFJ82f2z" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjG" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjH" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjL" role="jymVt">
          <property role="TrG5h" value="b1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjM" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJQT" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WB" role="jymVt">
          <property role="TrG5h" value="b2" />
          <node concept="3Tm6S6" id="2RIzFJ81$WC" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WD" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WK" role="jymVt">
          <property role="TrG5h" value="b3" />
          <node concept="3Tm6S6" id="2RIzFJ81$WL" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WM" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjO" role="1B3o_S" />
        <node concept="3xLA65" id="6Qumy0DUPjP" role="lGtFl">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="33$34j7Kp1b" role="1SKRRt">
      <node concept="2pNNFK" id="33$34j7Kp8Z" role="1qenE9">
        <property role="2pNNFO" value="entries" />
        <node concept="2pNNFK" id="33$34j7Kp90" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7Kp91" role="3o6s8t">
            <property role="3o6i5n" value="foo_0" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNJ" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNK" role="3o6s8t">
            <property role="3o6i5n" value="foo_37" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNL" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNM" role="3o6s8t">
            <property role="3o6i5n" value="foo_38" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNN" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNO" role="3o6s8t">
            <property role="3o6i5n" value="foo_39" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNP" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNQ" role="3o6s8t">
            <property role="3o6i5n" value="foo_40" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNR" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNS" role="3o6s8t">
            <property role="3o6i5n" value="foo_41" />
          </node>
        </node>
        <node concept="3xLA65" id="33$34j7Kp9e" role="lGtFl">
          <property role="TrG5h" value="expectedGeneratorOutput" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6Qumy0DUPjs" role="1SL9yI">
      <property role="TrG5h" value="nonEditableDiff" />
      <node concept="3cqZAl" id="6Qumy0DUPjt" role="3clF45" />
      <node concept="3clFbS" id="6Qumy0DUPju" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRScOx" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRScOz" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRScQu" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRScP8" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRScPF" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRScPI" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRScPK" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRScR5" role="3cqZAp" />
        <node concept="3GXo0L" id="6Qumy0DUPjv" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ82Vj_" role="3tpDZA">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFT04c" role="3tpDZB">
            <node concept="2WthIp" id="5oR1gCFT00d" role="2Oq$k0" />
            <node concept="2XshWL" id="5oR1gCFT08G" role="2OqNvi">
              <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3iWn33UB39" role="1SL9yI">
      <property role="TrG5h" value="helperClass" />
      <node concept="3cqZAl" id="3iWn33UB3a" role="3clF45" />
      <node concept="3clFbS" id="3iWn33UB3b" role="3clF47">
        <node concept="3clFbJ" id="3iWn33UB3c" role="3cqZAp">
          <node concept="3clFbS" id="3iWn33UB3d" role="3clFbx">
            <node concept="3cpWs6" id="3iWn33UB3e" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3iWn33UB3f" role="3clFbw">
            <node concept="2OqwBi" id="3iWn33UB3g" role="3fr31v">
              <node concept="2WthIp" id="3iWn33UB3h" role="2Oq$k0" />
              <node concept="2XshWL" id="3iWn33UB3i" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWn33UB3j" role="3cqZAp" />
        <node concept="3clFbF" id="3iWn33UBHi" role="3cqZAp">
          <node concept="2YIFZM" id="3iWn33UBIH" role="3clFbG">
            <ref role="37wK5l" node="3iWn33UAZJ" resolve="compare" />
            <ref role="1Pybhc" node="3iWn33UAWP" resolve="HelperClass" />
            <node concept="2OqwBi" id="3iWn33UBOa" role="37wK5m">
              <node concept="2WthIp" id="3iWn33UBJK" role="2Oq$k0" />
              <node concept="2XshWL" id="3iWn33UBSN" role="2OqNvi">
                <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
              </node>
            </node>
            <node concept="3xONca" id="3iWn33UBV$" role="37wK5m">
              <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oR1gCFPHyE" role="1SL9yI">
      <property role="TrG5h" value="editibleFromMemory1" />
      <node concept="3cqZAl" id="5oR1gCFPHyF" role="3clF45" />
      <node concept="3clFbS" id="5oR1gCFPHyJ" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSd11" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSd12" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSd13" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSd14" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSd15" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSd16" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSd17" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSd0B" role="3cqZAp" />
        <node concept="3GXo0L" id="5oR1gCFPHzm" role="3cqZAp">
          <node concept="3xONca" id="5oR1gCFPHzn" role="3tpDZB">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFPH$t" role="3tpDZA">
            <node concept="2WthIp" id="5oR1gCFPH$w" role="2Oq$k0" />
            <node concept="2XshWL" id="5oR1gCFPH$y" role="2OqNvi">
              <ref role="2WH_rO" node="6qlKzghasC0" resolve="fromMemory1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2RIzFJ82R0L" role="1SL9yI">
      <property role="TrG5h" value="editibleFromTestCase" />
      <node concept="3cqZAl" id="2RIzFJ82R0M" role="3clF45" />
      <node concept="3clFbS" id="2RIzFJ82R0Q" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSde2" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSde3" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSde4" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSde5" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSde6" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSde7" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSde8" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSddW" role="3cqZAp" />
        <node concept="3GXo0L" id="2RIzFJ7HS3x" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ7HS5M" role="3tpDZB">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="3xONca" id="2RIzFJ7HS3_" role="3tpDZA">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="33$34j7JdD5" role="1SL9yI">
      <property role="TrG5h" value="editibleFromMemory2" />
      <node concept="3cqZAl" id="33$34j7JdD6" role="3clF45" />
      <node concept="3clFbS" id="33$34j7JdD7" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSdpx" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSdpy" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSdpz" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSdp$" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSdp_" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSdpA" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSdpB" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSdp6" role="3cqZAp" />
        <node concept="3GXo0L" id="33$34j7JdD8" role="3cqZAp">
          <node concept="3xONca" id="33$34j7JdD9" role="3tpDZB">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="33$34j7JdDa" role="3tpDZA">
            <node concept="2WthIp" id="33$34j7JdDb" role="2Oq$k0" />
            <node concept="2XshWL" id="33$34j7JdDc" role="2OqNvi">
              <ref role="2WH_rO" node="33$34j7Jd4s" resolve="fromMemory2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3iWn33UAWP">
    <property role="TrG5h" value="HelperClass" />
    <node concept="2YIFZL" id="3iWn33UAZJ" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="3iWn33UAZM" role="3clF47">
        <node concept="3GXo0L" id="3iWn33UBrh" role="3cqZAp">
          <node concept="37vLTw" id="3iWn33UB$D" role="3tpDZB">
            <ref role="3cqZAo" node="3iWn33UByy" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3iWn33UBBL" role="3tpDZA">
            <ref role="3cqZAo" node="3iWn33UB_l" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWn33UAZ9" role="1B3o_S" />
      <node concept="3cqZAl" id="3iWn33UB0k" role="3clF45" />
      <node concept="37vLTG" id="3iWn33UByy" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3iWn33UByx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iWn33UB_l" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3iWn33UBAb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3iWn33UAWQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="74lHwh7W46Q">
    <property role="TrG5h" value="StreamMessageHandler" />
    <node concept="312cEg" id="58oUBCRwLNM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stream" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="58oUBCRwLLX" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="58oUBCRwLPC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="XhdFKwlbAn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="XhdFKwlbuK" role="1B3o_S" />
      <node concept="_YKpA" id="XhdFKwlb_e" role="1tU5fm">
        <node concept="17QB3L" id="XhdFKwlbGV" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwlbol" role="jymVt" />
    <node concept="3clFbW" id="58oUBCRwL2w" role="jymVt">
      <node concept="3cqZAl" id="58oUBCRwL2x" role="3clF45" />
      <node concept="3clFbS" id="58oUBCRwL2z" role="3clF47">
        <node concept="3clFbF" id="58oUBCRwLTs" role="3cqZAp">
          <node concept="37vLTI" id="58oUBCRwMpk" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRwMt3" role="37vLTx">
              <ref role="3cqZAo" node="58oUBCRwLQN" resolve="s" />
            </node>
            <node concept="37vLTw" id="58oUBCRwLTr" role="37vLTJ">
              <ref role="3cqZAo" node="58oUBCRwLNM" resolve="stream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58oUBCRwL2$" role="1B3o_S" />
      <node concept="37vLTG" id="58oUBCRwLQN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="58oUBCRwLQM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58oUBCRwKR3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="58oUBCRwKR4" role="1B3o_S" />
      <node concept="3cqZAl" id="58oUBCRwKR6" role="3clF45" />
      <node concept="37vLTG" id="58oUBCRwKR7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="58oUBCRwKR8" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
        </node>
        <node concept="2AHcQZ" id="58oUBCRwKR9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="58oUBCRwKRa" role="3clF47">
        <node concept="3clFbJ" id="XhdFKwl9TX" role="3cqZAp">
          <node concept="3clFbS" id="XhdFKwl9TZ" role="3clFbx">
            <node concept="3clFbF" id="XhdFKwlbI$" role="3cqZAp">
              <node concept="2OqwBi" id="XhdFKwlc_V" role="3clFbG">
                <node concept="37vLTw" id="XhdFKwlbRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="XhdFKwlbAn" resolve="messages" />
                </node>
                <node concept="TSZUe" id="XhdFKwldlx" role="2OqNvi">
                  <node concept="2OqwBi" id="XhdFKwldKv" role="25WWJ7">
                    <node concept="37vLTw" id="XhdFKwldxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
                    </node>
                    <node concept="liA8E" id="XhdFKwle9G" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="XhdFKwlaJ8" role="3clFbw">
            <node concept="2OqwBi" id="XhdFKwla9n" role="3uHU7B">
              <node concept="37vLTw" id="XhdFKwl9YD" role="2Oq$k0">
                <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
              </node>
              <node concept="liA8E" id="XhdFKwlal9" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
              </node>
            </node>
            <node concept="Rm8GO" id="XhdFKwlaRi" role="3uHU7w">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRwMyq" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRwMX4" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRwMyp" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRwLNM" resolve="stream" />
            </node>
            <node concept="liA8E" id="58oUBCRwNQT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="58oUBCRwOEJ" role="37wK5m">
                <node concept="37vLTw" id="58oUBCRwO8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
                </node>
                <node concept="liA8E" id="58oUBCRwPiH" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58oUBCRwKRb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwl2ur" role="jymVt" />
    <node concept="3clFb_" id="XhdFKwl2$V" role="jymVt">
      <property role="TrG5h" value="hasError" />
      <node concept="10P_77" id="XhdFKwl2QI" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKwl2$Y" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKwl2$Z" role="3clF47">
        <node concept="3clFbF" id="XhdFKwlesr" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKwlfJu" role="3clFbG">
            <node concept="2OqwBi" id="XhdFKwleAL" role="2Oq$k0">
              <node concept="Xjq3P" id="XhdFKwleso" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKwleKM" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKwlbAn" resolve="messages" />
              </node>
            </node>
            <node concept="3GX2aA" id="XhdFKwlh7I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwlhhv" role="jymVt" />
    <node concept="3clFb_" id="XhdFKwl3VH" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="A3Dl8" id="XhdFKwl4jE" role="3clF45">
        <node concept="17QB3L" id="XhdFKwl4sQ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="XhdFKwl3VJ" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKwl3VK" role="3clF47">
        <node concept="3clFbF" id="XhdFKwlh$i" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKwlhIF" role="3clFbG">
            <node concept="Xjq3P" id="XhdFKwlh$f" role="2Oq$k0" />
            <node concept="2OwXpG" id="XhdFKwlhSG" role="2OqNvi">
              <ref role="2Oxat5" node="XhdFKwlbAn" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="74lHwh7W46R" role="1B3o_S" />
    <node concept="3uibUv" id="74lHwh7WgJM" role="EKbjA">
      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
    </node>
  </node>
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

