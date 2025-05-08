<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1cdbc4-24e4-458b-b337-9e688e689139(com.mbeddr.demo.comparator.diff.tests.diffs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cduv" ref="r:57a8e0f3-0113-45ee-931b-1dc409b3d2fe(com.mbeddr.mpsutil.comparator.diff.demo.tests.genplan)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="5440956104040641156" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedTextModelEquals" flags="ng" index="20lXCV" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_PostProcess" flags="ig" index="315t4" />
      <concept id="1142886221719" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_OutputFilter" flags="in" index="pkWqt" />
      <concept id="6473715840833912944" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_GeneratorOptions" flags="ig" index="1krG8M" />
      <concept id="6325604991668181367" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedModelEquals" flags="ng" index="3y6c_e">
        <reference id="6325604991668503306" name="generationPlan" index="3y7XcN" />
        <child id="289600057226489406" name="customOrdering" index="2XVze9" />
        <child id="522647742340479026" name="model" index="17Bu_C" />
        <child id="6473715840833871897" name="generationParametersProvider" index="1krU9r" />
        <child id="6473715840826349302" name="postprocess" index="1k$liO" />
        <child id="6473715840829342409" name="generationOptions" index="1kD82b" />
        <child id="6473715840824265338" name="outputFilterCondition" index="1kWgwS" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
        <child id="6325604991668181368" name="ignoredProperties" index="3y6c_1" />
      </concept>
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
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
        <child id="8427750732757990724" name="expected" index="3tpDZC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
        <node concept="3GXo0L" id="6Qumy0DUPjv" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ82Vj_" role="3tpDZA">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFT04c" role="3tpDZC">
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
          <node concept="3xONca" id="5oR1gCFPHzn" role="3tpDZC">
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
          <node concept="3xONca" id="2RIzFJ7HS5M" role="3tpDZC">
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
          <node concept="3xONca" id="33$34j7JdD9" role="3tpDZC">
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
          <node concept="37vLTw" id="3iWn33UB$D" role="3tpDZC">
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
  <node concept="1lH9Xt" id="12RzKZkAF$F">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GeneratorTest" />
    <node concept="1qefOq" id="12RzKZkCbls" role="1SKRRt">
      <node concept="312cEu" id="12RzKZkCbmu" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="3Tm1VV" id="12RzKZkCbmv" role="1B3o_S" />
        <node concept="2YIFZL" id="12RzKZkCbmw" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="12RzKZkCbmx" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="12RzKZkCbmy" role="1tU5fm">
              <node concept="3uibUv" id="12RzKZkCbmz" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbm$" role="3clF47">
            <node concept="3cpWs8" id="12RzKZkCbm_" role="3cqZAp">
              <node concept="3cpWsn" id="12RzKZkCbmA" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="12RzKZkCbmB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="12RzKZkCbmC" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="12RzKZkCbmD" role="3cqZAp">
              <node concept="2OqwBi" id="12RzKZkCbmE" role="3clFbG">
                <node concept="10M0yZ" id="12RzKZkCbmF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="12RzKZkCbmG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="12RzKZkCbmH" role="37wK5m">
                    <ref role="37wK5l" node="12RzKZkCbmL" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="12RzKZkCbmI" role="37wK5m">
                      <ref role="3cqZAo" node="12RzKZkCbmA" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="12RzKZkCbmJ" role="1B3o_S" />
          <node concept="3cqZAl" id="12RzKZkCbmK" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="12RzKZkCbmL" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="12RzKZkCbmM" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="12RzKZkCbmN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbmO" role="3clF47">
            <node concept="3clFbJ" id="12RzKZkCbmP" role="3cqZAp">
              <node concept="3y3z36" id="12RzKZkCbmQ" role="3clFbw">
                <node concept="10Nm6u" id="12RzKZkCbmR" role="3uHU7B" />
                <node concept="37vLTw" id="12RzKZkCbmS" role="3uHU7w">
                  <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="12RzKZkCbmT" role="3clFbx">
                <node concept="3cpWs6" id="12RzKZkCbmU" role="3cqZAp">
                  <node concept="2OqwBi" id="12RzKZkCbmV" role="3cqZAk">
                    <node concept="37vLTw" id="12RzKZkCbmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="12RzKZkCbmX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="12RzKZkCbmY" role="3cqZAp">
              <node concept="10Nm6u" id="12RzKZkCbmZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="12RzKZkCbn0" role="1B3o_S" />
          <node concept="3uibUv" id="12RzKZkCbn1" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="12RzKZkCbZH" role="lGtFl">
          <property role="TrG5h" value="expectedClass" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="t0OlD0TFx3" role="1SKRRt">
      <node concept="312cEu" id="t0OlD0XRHK" role="1qenE9">
        <property role="TrG5h" value="TestClass2" />
        <node concept="3Tm1VV" id="t0OlD0XRHL" role="1B3o_S" />
        <node concept="2YIFZL" id="t0OlD0XRHM" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="t0OlD0XRHN" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="t0OlD0XRHP" role="1tU5fm">
              <node concept="3uibUv" id="t0OlD0XRHO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t0OlD0XRHQ" role="3clF47">
            <node concept="3cpWs8" id="t0OlD0XRHS" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0XRHR" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="t0OlD0XRHT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="t0OlD0XRHU" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="t0OlD0XRHV" role="3cqZAp">
              <node concept="2OqwBi" id="t0OlD0XSkf" role="3clFbG">
                <node concept="10M0yZ" id="t0OlD0XSi_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="t0OlD0XSkg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="t0OlD0XSkh" role="37wK5m">
                    <ref role="37wK5l" node="t0OlD0XRI1" resolve="check_qx1sau_a0a1a0" />
                    <node concept="37vLTw" id="t0OlD0XSki" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0XRHR" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="t0OlD0XRHZ" role="1B3o_S" />
          <node concept="3cqZAl" id="t0OlD0XRI0" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="t0OlD0XRI1" role="jymVt">
          <property role="TrG5h" value="check_qx1sau_a0a1a0" />
          <node concept="37vLTG" id="t0OlD0XRI2" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="t0OlD0XRI3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="t0OlD0XRI4" role="3clF47">
            <node concept="3clFbJ" id="t0OlD0XRI5" role="3cqZAp">
              <node concept="3y3z36" id="t0OlD0XRI6" role="3clFbw">
                <node concept="10Nm6u" id="t0OlD0XRI7" role="3uHU7B" />
                <node concept="37vLTw" id="t0OlD0XRI8" role="3uHU7w">
                  <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="t0OlD0XRIa" role="3clFbx">
                <node concept="3cpWs6" id="t0OlD0XRIb" role="3cqZAp">
                  <node concept="2OqwBi" id="t0OlD0XSkO" role="3cqZAk">
                    <node concept="37vLTw" id="t0OlD0XSix" role="2Oq$k0">
                      <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="t0OlD0XSkP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="t0OlD0XRId" role="3cqZAp">
              <node concept="10Nm6u" id="t0OlD0XRIe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="t0OlD0XRIf" role="1B3o_S" />
          <node concept="3uibUv" id="t0OlD0XRIg" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="t0OlD0XSrI" role="lGtFl">
          <property role="TrG5h" value="expectedClass2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2eT4QFIo2ul" role="1SKRRt">
      <node concept="19SUe$" id="2eT4QFIo2yj" role="1qenE9">
        <property role="19SUeA" value="package textgen;&#10;&#10;/*Generated by MPS */&#10;&#10;&#10;public class TestClass {&#10;  public static void main(String[] args) {&#10;    String test = null;&#10;    System.out.println(check_6lh81f_a0a1a0(test));&#10;  }&#10;  private static String check_6lh81f_a0a1a0(String checkedDotOperand) {&#10;    if (null != checkedDotOperand) {&#10;      return checkedDotOperand.toString();&#10;    }&#10;    return null;&#10;  }&#10;}&#10;" />
        <node concept="3xLA65" id="2eT4QFIo8op" role="lGtFl">
          <property role="TrG5h" value="expectedText" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="t0OlD12jMP" role="1SKRRt">
      <node concept="19SUe$" id="t0OlD12kjk" role="1qenE9">
        <property role="19SUeA" value="package textgen;&#10;&#10;/*Generated by MPS */&#10;&#10;&#10;public class TestClass2 {&#10;  public static void main(String[] args) {&#10;    String test = null;&#10;    System.out.println(check_qx1sau_a0a1a0(test));&#10;  }&#10;  private static String check_qx1sau_a0a1a0(String checkedDotOperand) {&#10;    if (null != checkedDotOperand) {&#10;      return checkedDotOperand.toString();&#10;    }&#10;    return null;&#10;  }&#10;}&#10;" />
        <node concept="3xLA65" id="t0OlD12kjl" role="lGtFl">
          <property role="TrG5h" value="expectedText2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2eT4QFIkTiv" role="1SL9yI">
      <property role="TrG5h" value="generator" />
      <node concept="3cqZAl" id="2eT4QFIkTiw" role="3clF45" />
      <node concept="3clFbS" id="2eT4QFIkTix" role="3clF47">
        <node concept="3cpWs8" id="t0OlD0TLxY" role="3cqZAp">
          <node concept="3cpWsn" id="t0OlD0TLy1" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="A3Dl8" id="4I2abZbYLV3" role="1tU5fm">
              <node concept="3Tqbb2" id="4I2abZbYLV5" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="t0OlD0TNvn" role="33vP2m">
              <node concept="2ShNRf" id="t0OlD0TLHj" role="2Oq$k0">
                <node concept="3g6Rrh" id="t0OlD0TLUM" role="2ShVmc">
                  <node concept="3Tqbb2" id="t0OlD0TMq$" role="3g7fb8" />
                  <node concept="3xONca" id="t0OlD0TMvW" role="3g7hyw">
                    <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                  </node>
                  <node concept="3xONca" id="t0OlD0TNpA" role="3g7hyw">
                    <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="t0OlD0TNEp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y6c_e" id="t0OlD0OkiF" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="t0OlD0RG6P" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0RGaA" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0RGaB" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t0OlD0TP7B" role="3tpDZB">
            <ref role="3cqZAo" node="t0OlD0TLy1" resolve="expectedNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dB1uj" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomGeneratorOptions" />
      <node concept="3cqZAl" id="5Bng$8dB1uk" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dB1ul" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dB1uz" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dB1u$" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dB1u_" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dB1uA" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="1krG8M" id="5Bng$8dLN49" role="1kD82b">
            <node concept="3clFbS" id="5Bng$8dLN4a" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dLN4c" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8dBRI3" role="3clFbG">
                  <node concept="2YIFZM" id="Ov8NH9artx" role="2Oq$k0">
                    <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                    <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    <node concept="10Nm6u" id="5Bng$8dBRAG" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="5Bng$8dBSaB" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
                    <node concept="3clFbT" id="5Bng$8dBSvL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="5Bng$8dBTKW" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dB1ur" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dB1us" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dB1ut" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dB1uu" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dB1uv" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="5Bng$8dB1uw" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dB1ux" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Ov8NH98pzd" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomGeneratorOptionsAndProvider" />
      <node concept="3cqZAl" id="Ov8NH98pze" role="3clF45" />
      <node concept="3clFbS" id="Ov8NH98pzf" role="3clF47">
        <node concept="3cpWs8" id="Ov8NH98pzg" role="3cqZAp">
          <node concept="3cpWsn" id="Ov8NH98pzh" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="A3Dl8" id="4I2abZbYM5s" role="1tU5fm">
              <node concept="3Tqbb2" id="4I2abZbYM5u" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="Ov8NH98pzl" role="33vP2m">
              <node concept="2ShNRf" id="Ov8NH98pzm" role="2Oq$k0">
                <node concept="3g6Rrh" id="Ov8NH98pzn" role="2ShVmc">
                  <node concept="3Tqbb2" id="Ov8NH98pzo" role="3g7fb8" />
                  <node concept="3xONca" id="Ov8NH98pzp" role="3g7hyw">
                    <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                  </node>
                  <node concept="3xONca" id="Ov8NH98pzq" role="3g7hyw">
                    <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="Ov8NH98pzr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y6c_e" id="Ov8NH98pzt" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="Ov8NH98pzu" role="17Bu_C">
            <node concept="1dCxOl" id="Ov8NH98pzv" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="Ov8NH98pzw" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ov8NH98pzx" role="3tpDZB">
            <ref role="3cqZAo" node="Ov8NH98pzh" resolve="expectedNodes" />
          </node>
          <node concept="1krG8M" id="Ov8NH98pzy" role="1kD82b">
            <node concept="3clFbS" id="Ov8NH98pzz" role="2VODD2">
              <node concept="3clFbF" id="Ov8NH98pz$" role="3cqZAp">
                <node concept="2OqwBi" id="Ov8NH98pz_" role="3clFbG">
                  <node concept="2YIFZM" id="Ov8NH9arty" role="2Oq$k0">
                    <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                    <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    <node concept="10Nm6u" id="Ov8NH98pzB" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="Ov8NH98pzC" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
                    <node concept="3clFbT" id="Ov8NH98pzD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="Ov8NH98pzE" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="Ov8NH98sqv" role="1krU9r">
            <node concept="1pGfFk" id="Ov8NH98sXo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dmsnS" role="1SL9yI">
      <property role="TrG5h" value="generatorModelInsteadOfModelPointer" />
      <node concept="3cqZAl" id="5Bng$8dmsnT" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dmsnU" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dmso8" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="2OqwBi" id="5Bng$8dmso9" role="17Bu_C">
            <node concept="1Xw6AR" id="5Bng$8dmsoa" role="2Oq$k0">
              <node concept="1dCxOl" id="5Bng$8dmsob" role="1XwpL7">
                <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                <node concept="1j_P7g" id="5Bng$8dmsoc" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="5Bng$8dmsod" role="2OqNvi">
              <node concept="2OqwBi" id="5Bng$8dmsoe" role="Vysub">
                <node concept="2JrnkZ" id="5Bng$8dmsof" role="2Oq$k0">
                  <node concept="1jGwE1" id="5Bng$8dmsog" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5Bng$8dmsoh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dmso0" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dmso1" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dmso2" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dmso3" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dmso4" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="5Bng$8dmso5" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dmso6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD0ZXtH" role="1SL9yI">
      <property role="TrG5h" value="generatorWithoutGenPlan" />
      <node concept="3cqZAl" id="t0OlD0ZXtI" role="3clF45" />
      <node concept="3clFbS" id="t0OlD0ZXtJ" role="3clF47">
        <node concept="3y6c_e" id="t0OlD0ZXtX" role="3cqZAp">
          <node concept="1Xw6AR" id="t0OlD0ZXtZ" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0ZXu0" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0ZXu1" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD0ZXtP" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD0ZXtQ" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD0ZXtR" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD0ZXtS" role="3g7fb8" />
                <node concept="3xONca" id="t0OlD0ZXtT" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="t0OlD0ZXtU" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD0ZXtV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD0Yb2V" role="1SL9yI">
      <property role="TrG5h" value="generatorIgnoreName" />
      <node concept="3cqZAl" id="t0OlD0Yb2W" role="3clF45" />
      <node concept="3clFbS" id="t0OlD0Yb2X" role="3clF47">
        <node concept="3y6c_e" id="t0OlD0Yb3b" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="t0OlD0Yb3d" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0Yb3e" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0Yb3f" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD0Z0zW" role="3y6c_1">
            <node concept="2ShNRf" id="t0OlD0YuM_" role="2Oq$k0">
              <node concept="2HTt$P" id="t0OlD0Yv5b" role="2ShVmc">
                <node concept="2ShNRf" id="t0OlD0Ymlr" role="2HTEbv">
                  <node concept="1pGfFk" id="t0OlD0YpUp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
                    <node concept="35c_gC" id="t0OlD0YrS4" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="355D3s" id="t0OlD0Ytkt" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t0OlD0YzAB" role="2HTBi0">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="t0OlD0Z1Qa" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="t0OlD0Yb33" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD0Yb34" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD0Yb35" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD0Yb36" role="3g7fb8" />
                <node concept="3xONca" id="t0OlD0Yb37" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="t0OlD0Yb38" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD0Yb39" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dcsTw" role="1SL9yI">
      <property role="TrG5h" value="generatorFilterOutput" />
      <node concept="3cqZAl" id="5Bng$8dcsTx" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dcsTy" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dcsTK" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dcsTM" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dcsTN" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dcsTO" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5Bng$8dj3WR" role="1kWgwS">
            <node concept="3clFbS" id="5Bng$8dj3WS" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dcxBT" role="3cqZAp">
                <node concept="17R0WA" id="5Bng$8dcEAk" role="3clFbG">
                  <node concept="Xl_RD" id="5Bng$8dcEVJ" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass" />
                  </node>
                  <node concept="2OqwBi" id="5Bng$8dcB5S" role="3uHU7B">
                    <node concept="1PxgMI" id="5Bng$8dcA4H" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Bng$8dcA7m" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="5Bng$8dcxBS" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5Bng$8dcC5s" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dcsTC" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dcsTD" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dcsTE" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dcsTF" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dcsTG" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dcsTI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4I2abZc4KPm" role="1SL9yI">
      <property role="TrG5h" value="generatorFilterOutput2" />
      <node concept="3cqZAl" id="4I2abZc4KPn" role="3clF45" />
      <node concept="3clFbS" id="4I2abZc4KPo" role="3clF47">
        <node concept="3y6c_e" id="4I2abZc4KPp" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="4I2abZc4KPq" role="17Bu_C">
            <node concept="1dCxOl" id="4I2abZc4KPr" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="4I2abZc4KPs" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4I2abZc4KPt" role="1kWgwS">
            <node concept="3clFbS" id="4I2abZc4KPu" role="2VODD2">
              <node concept="3clFbF" id="4I2abZc4KPv" role="3cqZAp">
                <node concept="17R0WA" id="4I2abZc4KPw" role="3clFbG">
                  <node concept="Xl_RD" id="4I2abZc4KPx" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass" />
                  </node>
                  <node concept="2OqwBi" id="4I2abZc4KPy" role="3uHU7B">
                    <node concept="1PxgMI" id="4I2abZc4KPz" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4I2abZc4KP$" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="4I2abZc4KP_" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="4I2abZc4KPA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xONca" id="4I2abZc4KPF" role="3tpDZB">
            <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dj4Y1" role="1SL9yI">
      <property role="TrG5h" value="generatorPostProcess" />
      <node concept="3cqZAl" id="5Bng$8dj4Y2" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dj4Y3" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dj4Yg" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dj4Yi" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dj4Yj" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dj4Yk" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="315t4" id="5Bng$8dj6Uf" role="1k$liO">
            <node concept="3clFbS" id="5Bng$8dj6Ug" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dj6Xo" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8dj8PI" role="3clFbG">
                  <node concept="2OqwBi" id="5Bng$8dj7dC" role="2Oq$k0">
                    <node concept="1rpKSd" id="5Bng$8dj6Xn" role="2Oq$k0" />
                    <node concept="2RRcyG" id="5Bng$8dj7eH" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5Bng$8djaz1" role="2OqNvi">
                    <node concept="1bVj0M" id="5Bng$8djaz3" role="23t8la">
                      <node concept="3clFbS" id="5Bng$8djaz4" role="1bW5cS">
                        <node concept="3clFbF" id="5Bng$8djaAd" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bng$8djbLf" role="3clFbG">
                            <node concept="2JrnkZ" id="5Bng$8djbB0" role="2Oq$k0">
                              <node concept="1rpKSd" id="5Bng$8djaAc" role="2JrQYb" />
                            </node>
                            <node concept="liA8E" id="5Bng$8djbY7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                              <node concept="37vLTw" id="5Bng$8djc2N" role="37wK5m">
                                <ref role="3cqZAo" node="5Bng$8djaz5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5Bng$8djaz5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Bng$8djaz6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dj4Y9" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dj4Ya" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dj4Yb" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dj4Yc" role="3g7fb8" />
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dj4Ye" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="g4RruTX1Z6" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomOrder" />
      <node concept="3cqZAl" id="g4RruTX1Z7" role="3clF45" />
      <node concept="3clFbS" id="g4RruTX1Z8" role="3clF47">
        <node concept="3y6c_e" id="g4RruTX1Zm" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="g4RruTX1Zo" role="17Bu_C">
            <node concept="1dCxOl" id="g4RruTX1Zp" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="g4RruTX1Zq" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g4RruTX1Zx" role="3y6c_1">
            <node concept="2ShNRf" id="g4RruTX1Zy" role="2Oq$k0">
              <node concept="2HTt$P" id="g4RruTX1Zz" role="2ShVmc">
                <node concept="2ShNRf" id="g4RruTX1Z$" role="2HTEbv">
                  <node concept="1pGfFk" id="g4RruTX1Z_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
                    <node concept="35c_gC" id="g4RruTX1ZA" role="37wK5m">
                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="355D3s" id="g4RruTX1ZB" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g4RruTX1ZC" role="2HTBi0">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="g4RruTX1ZD" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="g4RruTXnDi" role="2XVze9">
            <node concept="2ShNRf" id="g4RruTX4aR" role="2Oq$k0">
              <node concept="YeOm9" id="g4RruTX97E" role="2ShVmc">
                <node concept="1Y3b0j" id="g4RruTX97H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="g4RruTX97I" role="1B3o_S" />
                  <node concept="3clFb_" id="g4RruTX97X" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="g4RruTX97Y" role="1B3o_S" />
                    <node concept="10Oyi0" id="g4RruTX980" role="3clF45" />
                    <node concept="37vLTG" id="g4RruTX981" role="3clF46">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="g4RruTXb3l" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="g4RruTX983" role="3clF46">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="g4RruTXb8Q" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="g4RruTX985" role="3clF47">
                      <node concept="3clFbF" id="g4RruTXfJn" role="3cqZAp">
                        <node concept="2OqwBi" id="g4RruTXrSr" role="3clFbG">
                          <node concept="2OqwBi" id="g4RruTXh2Q" role="2Oq$k0">
                            <node concept="1PxgMI" id="g4RruTXgAG" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="g4RruTXgK1" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="g4RruTXfJm" role="1m5AlR">
                                <ref role="3cqZAo" node="g4RruTX981" resolve="first" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="g4RruTXhpN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g4RruTXs45" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="g4RruTXwC$" role="37wK5m">
                              <node concept="1PxgMI" id="g4RruTXuaO" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="g4RruTXukV" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="g4RruTXsxs" role="1m5AlR">
                                  <ref role="3cqZAo" node="g4RruTX983" resolve="second" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="g4RruTXx0I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g4RruTX987" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="g4RruTXaSK" role="2Ghqu4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4RruTXoZi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Comparator.reversed()" resolve="reversed" />
            </node>
          </node>
          <node concept="2OqwBi" id="4I2abZbYSfr" role="3tpDZB">
            <node concept="2ShNRf" id="4I2abZbYSfs" role="2Oq$k0">
              <node concept="3g6Rrh" id="4I2abZbYSft" role="2ShVmc">
                <node concept="3Tqbb2" id="4I2abZbYSfu" role="3g7fb8" />
                <node concept="3xONca" id="4I2abZbYSfv" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="4I2abZbYSfw" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="4I2abZbYSfx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8d21Gh" role="1SL9yI">
      <property role="TrG5h" value="generatorModelComparison" />
      <node concept="3cqZAl" id="5Bng$8d21Gi" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8d21Gj" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8d21Gx" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8d21Gz" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8d21G$" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8d21G_" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="5Bng$8d24zv" role="3tpDZB">
            <node concept="1dCxOl" id="5Bng$8d24OA" role="1XwpL7">
              <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
              <node concept="1j_P7g" id="5Bng$8d24OB" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dpcgv" role="1SL9yI">
      <property role="TrG5h" value="generatorModelComparisonModelInsteadOfModelPointer" />
      <node concept="3cqZAl" id="5Bng$8dpcgw" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dpcgx" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dpcgy" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dpcgz" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dpcg$" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dpcg_" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dpcgA" role="3tpDZB">
            <node concept="1Xw6AR" id="5Bng$8dpcgB" role="2Oq$k0">
              <node concept="1dCxOl" id="5Bng$8dpcgC" role="1XwpL7">
                <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
                <node concept="1j_P7g" id="5Bng$8dpcgD" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.output" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="5Bng$8dpcgE" role="2OqNvi">
              <node concept="2OqwBi" id="5Bng$8dpcgF" role="Vysub">
                <node concept="2JrnkZ" id="5Bng$8dpcgG" role="2Oq$k0">
                  <node concept="1jGwE1" id="5Bng$8dpcgH" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5Bng$8dpcgI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD12hnV" role="1SL9yI">
      <property role="TrG5h" value="textGen" />
      <node concept="3cqZAl" id="t0OlD12hnW" role="3clF45" />
      <node concept="3clFbS" id="t0OlD12hnX" role="3clF47">
        <node concept="20lXCV" id="t0OlD12hob" role="3cqZAp">
          <node concept="1Xw6AR" id="t0OlD12hod" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD12hoe" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD12hof" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD12ho3" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD12ho4" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD12ho5" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD12ho6" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="t0OlD12ho7" role="3g7hyw">
                  <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                </node>
                <node concept="3xONca" id="t0OlD12ho8" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD12ho9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8d9EaC" role="1SL9yI">
      <property role="TrG5h" value="textGenCustomOrder" />
      <node concept="3cqZAl" id="5Bng$8d9EaD" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8d9EaE" role="3clF47">
        <node concept="20lXCV" id="5Bng$8d9EaS" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8d9EaU" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8d9EaV" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8d9EaW" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8d9VbW" role="2XVze9">
            <node concept="2ShNRf" id="5Bng$8d9VbX" role="2Oq$k0">
              <node concept="YeOm9" id="5Bng$8d9VbY" role="2ShVmc">
                <node concept="1Y3b0j" id="5Bng$8d9VbZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5Bng$8d9Vc0" role="1B3o_S" />
                  <node concept="3clFb_" id="5Bng$8d9Vc1" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="5Bng$8d9Vc2" role="1B3o_S" />
                    <node concept="10Oyi0" id="5Bng$8d9Vc3" role="3clF45" />
                    <node concept="37vLTG" id="5Bng$8d9Vc4" role="3clF46">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="5Bng$8d9Vc5" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5Bng$8d9Vc6" role="3clF46">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="5Bng$8d9Vc7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Bng$8d9Vc8" role="3clF47">
                      <node concept="3clFbF" id="5Bng$8d9Vc9" role="3cqZAp">
                        <node concept="2OqwBi" id="5Bng$8d9Vca" role="3clFbG">
                          <node concept="2OqwBi" id="5Bng$8d9Vcb" role="2Oq$k0">
                            <node concept="1PxgMI" id="5Bng$8d9Vcc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5Bng$8d9Vcd" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="5Bng$8d9Vce" role="1m5AlR">
                                <ref role="3cqZAo" node="5Bng$8d9Vc4" resolve="first" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5Bng$8d9Vcf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Bng$8d9Vcg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="5Bng$8d9Vch" role="37wK5m">
                              <node concept="1PxgMI" id="5Bng$8d9Vci" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5Bng$8d9Vcj" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="5Bng$8d9Vck" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Bng$8d9Vc6" resolve="second" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Bng$8d9Vcl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Bng$8d9Vcm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5Bng$8d9Vcn" role="2Ghqu4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Bng$8d9Vco" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Comparator.reversed()" resolve="reversed" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8d9EaK" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8d9EaL" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8d9EaM" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8d9EaN" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="5Bng$8d9EaO" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
                <node concept="3xONca" id="5Bng$8d9EaP" role="3g7hyw">
                  <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8d9EaQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dgE_I" role="1SL9yI">
      <property role="TrG5h" value="textGenFilterOutput" />
      <node concept="3cqZAl" id="5Bng$8dgE_J" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dgE_K" role="3clF47">
        <node concept="20lXCV" id="5Bng$8dgE_Y" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8dgEA0" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dgEA1" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dgEA2" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5Bng$8dj29J" role="1kWgwS">
            <node concept="3clFbS" id="5Bng$8dj29K" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dgIJb" role="3cqZAp">
                <node concept="17R0WA" id="5Bng$8dgIJc" role="3clFbG">
                  <node concept="Xl_RD" id="5Bng$8dgIJd" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass2" />
                  </node>
                  <node concept="2OqwBi" id="5Bng$8dgIJe" role="3uHU7B">
                    <node concept="1PxgMI" id="5Bng$8dgIJf" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Bng$8dgIJg" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="5Bng$8dgIJh" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5Bng$8dgIJi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dgE_Q" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dgE_R" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dgE_S" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dgE_T" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="5Bng$8dgE_U" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dgE_W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8djThM" role="1SL9yI">
      <property role="TrG5h" value="textGenPostProcess" />
      <node concept="3cqZAl" id="5Bng$8djThN" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8djThO" role="3clF47">
        <node concept="20lXCV" id="5Bng$8djTi1" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8djTi3" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8djTi4" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8djTi5" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="315t4" id="5Bng$8djWoZ" role="1k$liO">
            <node concept="3clFbS" id="5Bng$8djWp0" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8djW5h" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8djW5i" role="3clFbG">
                  <node concept="2OqwBi" id="5Bng$8djW5j" role="2Oq$k0">
                    <node concept="1rpKSd" id="5Bng$8djW5k" role="2Oq$k0" />
                    <node concept="2RRcyG" id="5Bng$8djW5l" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5Bng$8djW5m" role="2OqNvi">
                    <node concept="1bVj0M" id="5Bng$8djW5n" role="23t8la">
                      <node concept="3clFbS" id="5Bng$8djW5o" role="1bW5cS">
                        <node concept="3clFbF" id="5Bng$8djW5p" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bng$8djW5q" role="3clFbG">
                            <node concept="2JrnkZ" id="5Bng$8djW5r" role="2Oq$k0">
                              <node concept="1rpKSd" id="5Bng$8djW5s" role="2JrQYb" />
                            </node>
                            <node concept="liA8E" id="5Bng$8djW5t" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                              <node concept="37vLTw" id="5Bng$8djW5u" role="37wK5m">
                                <ref role="3cqZAo" node="5Bng$8djW5v" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5Bng$8djW5v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Bng$8djW5w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8djThU" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8djThV" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8djThW" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8djThX" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8djThZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

