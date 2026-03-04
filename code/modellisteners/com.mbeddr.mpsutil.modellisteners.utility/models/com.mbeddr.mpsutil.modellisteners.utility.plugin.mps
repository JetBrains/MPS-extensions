<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff250934-f588-4c8b-9388-deac8b9c21c9(com.mbeddr.mpsutil.modellisteners.utility.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  </registry>
  <node concept="312cEu" id="12IKr9nb0XT">
    <property role="TrG5h" value="TransactionReconciler" />
    <node concept="Wx3nA" id="2dT98jqjix_" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dT98jqjfwy" role="1B3o_S" />
      <node concept="3uibUv" id="2dT98jqjiwx" role="1tU5fm">
        <ref role="3uigEE" node="12IKr9nb0XT" resolve="TransactionReconciler" />
      </node>
      <node concept="2ShNRf" id="2dT98jqjiLV" role="33vP2m">
        <node concept="1pGfFk" id="2dT98jqjj8F" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="2BS$IMROG$c" resolve="TransactionReconciler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dT98jqkes5" role="jymVt" />
    <node concept="2YIFZL" id="2BS$IMROsDB" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="12IKr9nb5a$" role="3clF47">
        <node concept="3cpWs8" id="2dT98jqje5t" role="3cqZAp">
          <node concept="3cpWsn" id="2dT98jqje5u" role="3cpWs9">
            <property role="TrG5h" value="awareInstance" />
            <node concept="3uibUv" id="2dT98jqje5v" role="1tU5fm">
              <ref role="3uigEE" node="12IKr9nb0XT" resolve="TransactionReconciler" />
            </node>
            <node concept="2YIFZM" id="2dT98jqjecB" role="33vP2m">
              <ref role="37wK5l" node="2dT98jqhDY1" resolve="getInstance" />
              <ref role="1Pybhc" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
              <node concept="37vLTw" id="2dT98jqjefN" role="37wK5m">
                <ref role="3cqZAo" node="2BS$IMRPakL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dT98jqjepr" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqjept" role="3clFbx">
            <node concept="3cpWs6" id="2dT98jqjeOY" role="3cqZAp">
              <node concept="37vLTw" id="2dT98jqjeUh" role="3cqZAk">
                <ref role="3cqZAo" node="2dT98jqje5u" resolve="awareInstance" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2dT98jqjeyc" role="3clFbw">
            <node concept="10Nm6u" id="2dT98jqjeA9" role="3uHU7w" />
            <node concept="37vLTw" id="2dT98jqjerO" role="3uHU7B">
              <ref role="3cqZAo" node="2dT98jqje5u" resolve="awareInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BS$IMRPW8N" role="3cqZAp">
          <node concept="37vLTw" id="2dT98jqj$hN" role="3cqZAk">
            <ref role="3cqZAo" node="2dT98jqjix_" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12IKr9nb5al" role="3clF45">
        <ref role="3uigEE" node="12IKr9nb0XT" resolve="TransactionReconciler" />
      </node>
      <node concept="3Tm1VV" id="12IKr9nb59O" role="1B3o_S" />
      <node concept="37vLTG" id="2BS$IMRPakL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMRPakK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRPcEB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BS$IMRPcGS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="F92rLD4mEc" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4mEd" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mEe" role="1dT_Ay">
            <property role="1dT_AB" value="Requests an instance of this class to a specific node." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mIh" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mIi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mIn" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mIo" role="1dT_Ay">
            <property role="1dT_AB" value="For that there are several options of what kind of instance you might get:" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mKM" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mKN" role="1dT_Ay">
            <property role="1dT_AB" value="- if your node is part of a loaded project, you'll receive a command-aware instance that will be able to delay actions," />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mRu" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mRv" role="1dT_Ay">
            <property role="1dT_AB" value="- if your node is not part of any project (is an detached node), you'll receive a Null-Object-like instance," />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mTh" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mTi" role="1dT_Ay">
            <property role="1dT_AB" value="- if your node is part of an unloaded project, you'll similarly receive a Null-Object-like instance." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mVM" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mVN" role="1dT_Ay">
            <property role="1dT_AB" value="The semantics of the Null-Object instance is to consume the provided action and to execute it right away." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4mYl" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4mYm" role="1dT_Ay">
            <property role="1dT_AB" value="This way, no given action will get lost, even if no scheduling is possible for whatever reason." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4mEf" role="3nqlJM">
          <property role="TUZQ4" value="the context node to use to determine the best suited instance" />
          <node concept="zr_55" id="F92rLD4mEh" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRPakL" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="F92rLD4mEi" role="3nqlJM">
          <property role="x79VB" value="some valid instance to ask to schedule specific actions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BS$IMRRRLA" role="jymVt" />
    <node concept="3clFbW" id="2BS$IMROG$c" role="jymVt">
      <node concept="3cqZAl" id="2BS$IMROG$e" role="3clF45" />
      <node concept="3clFbS" id="2BS$IMROG$g" role="3clF47" />
      <node concept="P$JXv" id="2dT98jqj$xV" role="lGtFl">
        <node concept="TZ5HA" id="2dT98jqj$xW" role="TZ5H$">
          <node concept="1dT_AC" id="2dT98jqj$xX" role="1dT_Ay">
            <property role="1dT_AB" value="Exists mainly to prevent random/external sub-classing of this definition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BS$IMRPbUD" role="jymVt" />
    <node concept="3clFb_" id="2BS$IMROu5l" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3clFbS" id="2BS$IMROu5o" role="3clF47">
        <node concept="3clFbJ" id="2BS$IMRV8Ka" role="3cqZAp">
          <node concept="3clFbS" id="2BS$IMRV8Kc" role="3clFbx">
            <node concept="3clFbF" id="2BS$IMRUS71" role="3cqZAp">
              <node concept="2OqwBi" id="2BS$IMRUUmy" role="3clFbG">
                <node concept="37vLTw" id="2BS$IMRUS70" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BS$IMROuuK" resolve="action" />
                </node>
                <node concept="liA8E" id="2BS$IMRUWoC" role="2OqNvi">
                  <ref role="37wK5l" node="2BS$IMRO9I6" resolve="execute" />
                  <node concept="37vLTw" id="2BS$IMRUYyI" role="37wK5m">
                    <ref role="3cqZAo" node="2BS$IMROudb" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2dT98jqj_px" role="3cqZAp">
              <node concept="3clFbT" id="2dT98jqj_yZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BS$IMRVdaT" role="3clFbw">
            <node concept="37vLTw" id="2BS$IMRVaUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2BS$IMROuli" resolve="strategy" />
            </node>
            <node concept="liA8E" id="2BS$IMRVfjc" role="2OqNvi">
              <ref role="37wK5l" node="2BS$IMRO0h2" resolve="isStillValid" />
              <node concept="37vLTw" id="2BS$IMRVhtz" role="37wK5m">
                <ref role="3cqZAo" node="2BS$IMROudb" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2dT98jqj_Vw" role="3cqZAp">
          <node concept="3clFbT" id="2dT98jqjA5H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BS$IMROtXn" role="1B3o_S" />
      <node concept="10P_77" id="2dT98jqj$N2" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMROudb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMROuda" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRT7nb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMROudf" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="17QB3L" id="2BS$IMROujM" role="1tU5fm" />
        <node concept="2AHcQZ" id="2BS$IMRTbel" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMROuli" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2BS$IMROutJ" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRTf32" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMROuuK" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2BS$IMROuBf" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRTiT8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="F92rLD4nf6" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4nf7" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4nf8" role="1dT_Ay">
            <property role="1dT_AB" value="Consumes a provided action and handles it according to the linked strategy and the current platform state." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4npW" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4npX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4nq2" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4nq3" role="1dT_Ay">
            <property role="1dT_AB" value="If this instance is able to access platform-state, it will attempt to delay any actions, provided there is an &quot;intent scope&quot; active." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4nzr" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4nzs" role="1dT_Ay">
            <property role="1dT_AB" value="In any other case (no platform-awareness, no intent scope active), the provided action will be executed, assuming the strategy calls for it." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4nGQ" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4nGR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4nH2" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4nH3" role="1dT_Ay">
            <property role="1dT_AB" value="This method will indicate with its return value, whether an action was consumed successfully, either by executing it right away, or by scheduling it for later." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4o02" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4o03" role="1dT_Ay">
            <property role="1dT_AB" value="In case the action was scheduled, you will not receive any feedback, whether the execution of this schedule action is likely. This will be up to the strategy at a later point in time." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4ofr" role="3nqlJM">
          <property role="TUZQ4" value="the context node for the scheduled action" />
          <node concept="zr_55" id="F92rLD4ofs" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROudb" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4oft" role="3nqlJM">
          <property role="TUZQ4" value="an identified to differenciate actions scheduled for the same node" />
          <node concept="zr_55" id="F92rLD4ofu" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROudf" resolve="origin" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4nff" role="3nqlJM">
          <property role="TUZQ4" value="a condition that determines whether the action is to be executed" />
          <node concept="zr_55" id="F92rLD4nfh" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROuli" resolve="strategy" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4op7" role="3nqlJM">
          <property role="TUZQ4" value="the action to perform" />
          <node concept="zr_55" id="F92rLD4op8" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROuuK" resolve="action" />
          </node>
        </node>
        <node concept="x79VA" id="F92rLD4op9" role="3nqlJM">
          <property role="x79VB" value="true, iff the provided action as executed right away or scheduled for later processing" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BS$IMROuCg" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3clFbS" id="2BS$IMROuCh" role="3clF47">
        <node concept="3clFbF" id="2BS$IMROuUU" role="3cqZAp">
          <node concept="1rXfSq" id="2BS$IMROuUT" role="3clFbG">
            <ref role="37wK5l" node="2BS$IMROu5l" resolve="schedule" />
            <node concept="37vLTw" id="2BS$IMROvaB" role="37wK5m">
              <ref role="3cqZAo" node="2BS$IMROuCk" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BS$IMROvrp" role="37wK5m">
              <ref role="3cqZAo" node="2BS$IMROuCm" resolve="origin" />
            </node>
            <node concept="10M0yZ" id="2BS$IMROvMa" role="37wK5m">
              <ref role="3cqZAo" node="2BS$IMRO8eT" resolve="ALWAYS" />
              <ref role="1PxDUh" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
            </node>
            <node concept="37vLTw" id="2BS$IMROw5a" role="37wK5m">
              <ref role="3cqZAo" node="2BS$IMROuCq" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BS$IMROuCi" role="1B3o_S" />
      <node concept="10P_77" id="2dT98jqj$Y_" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMROuCk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMROuCl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRTm$h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMROuCm" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="17QB3L" id="2BS$IMROuCn" role="1tU5fm" />
        <node concept="2AHcQZ" id="2BS$IMRTqq_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMROuCq" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2BS$IMROuCr" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRTu5W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="F92rLD4n0W" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4n0X" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4n0Y" role="1dT_Ay">
            <property role="1dT_AB" value="Schedules the provided action using the &quot;ALWAYS&quot;-strategy. For more details, see the overloaded method." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4n0Z" role="3nqlJM">
          <property role="TUZQ4" value="the context node for the scheduled action" />
          <node concept="zr_55" id="F92rLD4n11" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROuCk" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4n12" role="3nqlJM">
          <property role="TUZQ4" value="an identified to differenciate actions scheduled for the same node" />
          <node concept="zr_55" id="F92rLD4n14" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROuCm" resolve="origin" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4n15" role="3nqlJM">
          <property role="TUZQ4" value="the action to perform" />
          <node concept="zr_55" id="F92rLD4n17" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMROuCq" resolve="action" />
          </node>
        </node>
        <node concept="x79VA" id="F92rLD4n18" role="3nqlJM">
          <property role="x79VB" value="true, iff the provided action as executed right away or scheduled for later processing" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BS$IMRSb9K" role="jymVt">
      <property role="TrG5h" value="cancelAll" />
      <node concept="3clFbS" id="2BS$IMRSb9N" role="3clF47" />
      <node concept="3Tm1VV" id="2BS$IMRS8$g" role="1B3o_S" />
      <node concept="3cqZAl" id="2BS$IMRSaxl" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMRSdOn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMRSdOm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRTxWu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="F92rLD4o$l" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4o$m" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4o$n" role="1dT_Ay">
            <property role="1dT_AB" value="Cancels all actions requested for the given context node." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4p7Z" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4p80" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4phm" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4phn" role="1dT_Ay">
            <property role="1dT_AB" value="If all actions to that node were already executed or none were scheduled, nothing will happen from calling this method." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4o$o" role="3nqlJM">
          <property role="TUZQ4" value="the context node to remove requested actions for" />
          <node concept="zr_55" id="F92rLD4o$q" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRSdOn" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BS$IMRSu$_" role="jymVt">
      <property role="TrG5h" value="cancelByOrigin" />
      <node concept="3clFbS" id="2BS$IMRSu$C" role="3clF47" />
      <node concept="3Tm1VV" id="2BS$IMRSrMz" role="1B3o_S" />
      <node concept="3cqZAl" id="2BS$IMRSuz0" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMRSxqI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMRSxqH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRT_C3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2BS$IMRSz9h" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="17QB3L" id="2BS$IMRS_eT" role="1tU5fm" />
        <node concept="2AHcQZ" id="2BS$IMRTDuN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="F92rLD4oIR" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4oIS" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4oIT" role="1dT_Ay">
            <property role="1dT_AB" value="Cancels all actions matching the provided sub.identifier requested for the given context node." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4pn5" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4pn6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4pws" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4pwt" role="1dT_Ay">
            <property role="1dT_AB" value="If all actions to that node were already executed or none were scheduled, nothing will happen from calling this method." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4oSH" role="3nqlJM">
          <property role="TUZQ4" value="the context node to remove requested actions for" />
          <node concept="zr_55" id="F92rLD4oSI" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRSxqI" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4oYx" role="3nqlJM">
          <property role="TUZQ4" value="an identified to differenciate actions scheduled for the same node" />
          <node concept="zr_55" id="F92rLD4oYy" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRSz9h" resolve="origin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BS$IMROtDG" role="jymVt" />
    <node concept="312cEu" id="2BS$IMROrpH" role="jymVt">
      <property role="TrG5h" value="ReconciliationRequest" />
      <node concept="312cEg" id="F92rLCVAAA" role="jymVt">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="F92rLCVuXK" role="1B3o_S" />
        <node concept="3uibUv" id="F92rLCVA_w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="F92rLCVB6U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="2BS$IMROrz1" role="jymVt">
        <property role="TrG5h" value="origin" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2BS$IMROryx" role="1B3o_S" />
        <node concept="17QB3L" id="2BS$IMROryQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2BS$IMROs7M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="2BS$IMROr$U" role="jymVt">
        <property role="TrG5h" value="strategy" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2BS$IMROr$3" role="1B3o_S" />
        <node concept="3uibUv" id="2BS$IMROr$J" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMROsd7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="2BS$IMROrAY" role="jymVt">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2BS$IMROrA4" role="1B3o_S" />
        <node concept="3uibUv" id="2BS$IMROrAN" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMROsgi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2dT98jqgjOX" role="1B3o_S" />
      <node concept="3clFbW" id="2BS$IMROrBN" role="jymVt">
        <node concept="3cqZAl" id="2BS$IMROrBO" role="3clF45" />
        <node concept="3Tm1VV" id="2BS$IMROrBP" role="1B3o_S" />
        <node concept="3clFbS" id="2BS$IMROrBQ" role="3clF47">
          <node concept="3clFbF" id="F92rLCVAGp" role="3cqZAp">
            <node concept="37vLTI" id="F92rLCVAGq" role="3clFbG">
              <node concept="2OqwBi" id="F92rLCVAGr" role="37vLTJ">
                <node concept="Xjq3P" id="F92rLCVAGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="F92rLCVAGt" role="2OqNvi">
                  <ref role="2Oxat5" node="F92rLCVAAA" resolve="contextNode" />
                </node>
              </node>
              <node concept="37vLTw" id="F92rLCVAGu" role="37vLTx">
                <ref role="3cqZAo" node="F92rLCVAGn" resolve="contextNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BS$IMROrBT" role="3cqZAp">
            <node concept="37vLTI" id="2BS$IMROrBU" role="3clFbG">
              <node concept="2OqwBi" id="2BS$IMROrBV" role="37vLTJ">
                <node concept="Xjq3P" id="2BS$IMROrBW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2BS$IMROrBX" role="2OqNvi">
                  <ref role="2Oxat5" node="2BS$IMROrz1" resolve="origin" />
                </node>
              </node>
              <node concept="37vLTw" id="2BS$IMROrBY" role="37vLTx">
                <ref role="3cqZAo" node="2BS$IMROrBR" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BS$IMROrLn" role="3cqZAp">
            <node concept="37vLTI" id="2BS$IMROrLo" role="3clFbG">
              <node concept="2OqwBi" id="2BS$IMROrLp" role="37vLTJ">
                <node concept="Xjq3P" id="2BS$IMROrLq" role="2Oq$k0" />
                <node concept="2OwXpG" id="2BS$IMROrLr" role="2OqNvi">
                  <ref role="2Oxat5" node="2BS$IMROr$U" resolve="strategy" />
                </node>
              </node>
              <node concept="37vLTw" id="2BS$IMROrLs" role="37vLTx">
                <ref role="3cqZAo" node="2BS$IMROrLl" resolve="strategy" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BS$IMROrVT" role="3cqZAp">
            <node concept="37vLTI" id="2BS$IMROrVU" role="3clFbG">
              <node concept="2OqwBi" id="2BS$IMROrVV" role="37vLTJ">
                <node concept="Xjq3P" id="2BS$IMROrVW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2BS$IMROrVX" role="2OqNvi">
                  <ref role="2Oxat5" node="2BS$IMROrAY" resolve="action" />
                </node>
              </node>
              <node concept="37vLTw" id="2BS$IMROrVY" role="37vLTx">
                <ref role="3cqZAo" node="2BS$IMROrVR" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F92rLCVAGn" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3uibUv" id="F92rLCVAGo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="F92rLCVAXJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2BS$IMROrBR" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="17QB3L" id="2BS$IMROrBS" role="1tU5fm" />
          <node concept="2AHcQZ" id="2BS$IMROsjy" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2BS$IMROrLl" role="3clF46">
          <property role="TrG5h" value="strategy" />
          <node concept="3uibUv" id="2BS$IMROrLm" role="1tU5fm">
            <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
          </node>
          <node concept="2AHcQZ" id="2BS$IMROsmK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2BS$IMROrVR" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="2BS$IMROrVS" role="1tU5fm">
            <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
          </node>
          <node concept="2AHcQZ" id="2BS$IMROssk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12IKr9nb0XU" role="1B3o_S" />
    <node concept="3UR2Jj" id="F92rLD4kGS" role="lGtFl">
      <node concept="TZ5HA" id="F92rLD4kGT" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4kGU" role="1dT_Ay">
          <property role="1dT_AB" value="This class is the main entry point to this utility framework, that lets you delay model changes to the end of some intent scope." />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4kRz" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4kR$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4m7_" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4m7A" role="1dT_Ay">
          <property role="1dT_AB" value="For that, we define an &quot;intent scope&quot; as any sequence of (indirect user) interactions that - for technical reasons -" />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4mw_" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4mwA" role="1dT_Ay">
          <property role="1dT_AB" value="are broken down into individual phases, but where the actual intent is only recognizable once the full scope is about to be finalized." />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4lY4" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4lY5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4ltb" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4ltc" role="1dT_Ay">
          <property role="1dT_AB" value="The two main scenarios to use this utility are:" />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4l0U" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4l0V" role="1dT_Ay">
          <property role="1dT_AB" value="(a) delaying actions taken in model listeners in order to view the whole user intent and not just one atomic model change," />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4laj" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4lak" role="1dT_Ay">
          <property role="1dT_AB" value="(b) delaying followup actions caused by background-syncing operations." />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4ljI" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4ljJ" role="1dT_Ay">
          <property role="1dT_AB" value="If you want to use this utility in a broader context, make sure that you comply to the assumptions encoded in this workflow." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2BS$IMRO0gh">
    <property role="TrG5h" value="IReconciliationStrategy" />
    <node concept="3clFb_" id="2BS$IMRO0h2" role="jymVt">
      <property role="TrG5h" value="isStillValid" />
      <node concept="37vLTG" id="2BS$IMRO0C_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMRO0CW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRO3Te" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2BS$IMRO0h5" role="3clF47" />
      <node concept="3Tm1VV" id="2BS$IMRO0h6" role="1B3o_S" />
      <node concept="10P_77" id="2BS$IMRO0gP" role="3clF45" />
      <node concept="P$JXv" id="F92rLD4JOQ" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4JOR" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4JOS" role="1dT_Ay">
            <property role="1dT_AB" value="Executes the condition to the scheduled action. This will happen with appropriate model-access-levels." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4KqH" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4KqI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4KqN" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4KEr" role="1dT_Ay">
            <property role="1dT_AB" value="If the context node of the action-scheduling is still available in the project, then the node-parameter will be that node." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4KQZ" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4KR0" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise, the parameter will be non-existent / null." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4L6t" role="3nqlJM">
          <property role="TUZQ4" value="the context node from the scheduled action, or null if the node is gone by now" />
          <node concept="zr_55" id="F92rLD4L6u" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRO0C_" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="F92rLD4JOW" role="3nqlJM">
          <property role="x79VB" value="whether or not the corresponding action is to be executed" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BS$IMROaJZ" role="jymVt" />
    <node concept="Wx3nA" id="2BS$IMRO8eT" role="jymVt">
      <property role="TrG5h" value="ALWAYS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2BS$IMRO8eU" role="1B3o_S" />
      <node concept="3uibUv" id="2BS$IMRO8eV" role="1tU5fm">
        <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
      </node>
      <node concept="2ShNRf" id="2BS$IMRO8eW" role="33vP2m">
        <node concept="YeOm9" id="2BS$IMRO8eX" role="2ShVmc">
          <node concept="1Y3b0j" id="2BS$IMRO8eY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
            <node concept="3Tm1VV" id="2BS$IMRO8eZ" role="1B3o_S" />
            <node concept="3clFb_" id="2BS$IMRO8f0" role="jymVt">
              <property role="TrG5h" value="isStillValid" />
              <node concept="37vLTG" id="2BS$IMRO8f1" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="2BS$IMRO8f2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2AHcQZ" id="2BS$IMRO8f3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3Tm1VV" id="2BS$IMRO8f4" role="1B3o_S" />
              <node concept="10P_77" id="2BS$IMRO8f5" role="3clF45" />
              <node concept="3clFbS" id="2BS$IMRO8f6" role="3clF47">
                <node concept="3clFbF" id="2BS$IMRO8f7" role="3cqZAp">
                  <node concept="3clFbT" id="2BS$IMRO8f8" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2BS$IMRO8f9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2BS$IMRO8fa" role="jymVt">
      <property role="TrG5h" value="IF_ABSENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2BS$IMRO8fb" role="1B3o_S" />
      <node concept="3uibUv" id="2BS$IMRO8fc" role="1tU5fm">
        <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
      </node>
      <node concept="2ShNRf" id="2BS$IMRO8fd" role="33vP2m">
        <node concept="YeOm9" id="2BS$IMRO8fe" role="2ShVmc">
          <node concept="1Y3b0j" id="2BS$IMRO8ff" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
            <node concept="3Tm1VV" id="2BS$IMRO8fg" role="1B3o_S" />
            <node concept="3clFb_" id="2BS$IMRO8fh" role="jymVt">
              <property role="TrG5h" value="isStillValid" />
              <node concept="37vLTG" id="2BS$IMRO8fi" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="2BS$IMRO8fj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2AHcQZ" id="2BS$IMRO8fk" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3Tm1VV" id="2BS$IMRO8fl" role="1B3o_S" />
              <node concept="10P_77" id="2BS$IMRO8fm" role="3clF45" />
              <node concept="3clFbS" id="2BS$IMRO8fn" role="3clF47">
                <node concept="3clFbF" id="2BS$IMRO8fo" role="3cqZAp">
                  <node concept="22lmx$" id="1zmeX0Wmfdo" role="3clFbG">
                    <node concept="3clFbC" id="1zmeX0WmfNI" role="3uHU7w">
                      <node concept="10Nm6u" id="1zmeX0WmfQs" role="3uHU7w" />
                      <node concept="2OqwBi" id="1zmeX0WmfsU" role="3uHU7B">
                        <node concept="37vLTw" id="1zmeX0Wmfk4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BS$IMRO8fi" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1zmeX0WmfDD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2BS$IMRO8fp" role="3uHU7B">
                      <node concept="37vLTw" id="2BS$IMRO8fr" role="3uHU7B">
                        <ref role="3cqZAo" node="2BS$IMRO8fi" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="2BS$IMRO8fq" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2BS$IMRO8fs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2BS$IMRO8ft" role="jymVt">
      <property role="TrG5h" value="IF_PRESENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2BS$IMRO8fu" role="1B3o_S" />
      <node concept="3uibUv" id="2BS$IMRO8fv" role="1tU5fm">
        <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
      </node>
      <node concept="2ShNRf" id="2BS$IMRO8fw" role="33vP2m">
        <node concept="YeOm9" id="2BS$IMRO8fx" role="2ShVmc">
          <node concept="1Y3b0j" id="2BS$IMRO8fy" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
            <node concept="3Tm1VV" id="2BS$IMRO8fz" role="1B3o_S" />
            <node concept="3clFb_" id="2BS$IMRO8f$" role="jymVt">
              <property role="TrG5h" value="isStillValid" />
              <node concept="37vLTG" id="2BS$IMRO8f_" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="2BS$IMRO8fA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2AHcQZ" id="2BS$IMRO8fB" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3Tm1VV" id="2BS$IMRO8fC" role="1B3o_S" />
              <node concept="10P_77" id="2BS$IMRO8fD" role="3clF45" />
              <node concept="3clFbS" id="2BS$IMRO8fE" role="3clF47">
                <node concept="3clFbF" id="2BS$IMRO8fF" role="3cqZAp">
                  <node concept="1Wc70l" id="1zmeX0WmfZO" role="3clFbG">
                    <node concept="3y3z36" id="1zmeX0WmgI0" role="3uHU7w">
                      <node concept="10Nm6u" id="1zmeX0WmgK2" role="3uHU7w" />
                      <node concept="2OqwBi" id="1zmeX0Wmgfm" role="3uHU7B">
                        <node concept="37vLTw" id="1zmeX0Wmg6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BS$IMRO8f_" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1zmeX0Wmg$o" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2BS$IMRO8fG" role="3uHU7B">
                      <node concept="37vLTw" id="2BS$IMRO8fI" role="3uHU7B">
                        <ref role="3cqZAo" node="2BS$IMRO8f_" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="2BS$IMRO8fH" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2BS$IMRO8fJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BS$IMRO0gi" role="1B3o_S" />
    <node concept="3UR2Jj" id="F92rLD4Jur" role="lGtFl">
      <node concept="TZ5HA" id="F92rLD4Jus" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4Jut" role="1dT_Ay">
          <property role="1dT_AB" value="Describes a condition that is tested prior to executing a scheduled action." />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4JDT" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4JDU" role="1dT_Ay">
          <property role="1dT_AB" value="This condition should serve as the model-state-intent behind the execution." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2BS$IMRO9Ht">
    <property role="TrG5h" value="IReconciliationAction" />
    <node concept="3clFb_" id="2BS$IMRO9I6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2BS$IMRO9I9" role="3clF47" />
      <node concept="3Tm1VV" id="2BS$IMRO9Ia" role="1B3o_S" />
      <node concept="3cqZAl" id="2BS$IMRO9HT" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMRO9Ix" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2BS$IMRO9Iw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRO9JN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="F92rLD4I9v" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4I9w" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4I9x" role="1dT_Ay">
            <property role="1dT_AB" value="Executes the current action. This will happen with appropriate model-access-levels." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4Iil" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4Iim" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4IpC" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4IpD" role="1dT_Ay">
            <property role="1dT_AB" value="If the context node of the action-scheduling is still available in the project, then the node-parameter will be that node." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4IDf" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4IDg" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise, the parameter will be non-existent / null." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4J2z" role="3nqlJM">
          <property role="TUZQ4" value="the context node from the scheduled action, or null if the node is gone by now" />
          <node concept="zr_55" id="F92rLD4J2$" role="zr_5Q">
            <ref role="zr_51" node="2BS$IMRO9Ix" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qr873XzxWH" role="jymVt" />
    <node concept="312cEu" id="2qr873Xz_F4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="DetachNodesAction" />
      <node concept="312cEg" id="2qr873XzNov" role="jymVt">
        <property role="TrG5h" value="nodesToDetach" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2qr873XzB2V" role="1B3o_S" />
        <node concept="10Q1$e" id="2qr873X$6LI" role="1tU5fm">
          <node concept="3uibUv" id="2qr873X$6_8" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2qr873Xz_Lp" role="jymVt">
        <node concept="3cqZAl" id="2qr873Xz_Lr" role="3clF45" />
        <node concept="3Tm1VV" id="2qr873Xz_Ls" role="1B3o_S" />
        <node concept="3clFbS" id="2qr873Xz_Lt" role="3clF47">
          <node concept="3clFbF" id="2qr873XzNpf" role="3cqZAp">
            <node concept="37vLTI" id="2qr873XzNpg" role="3clFbG">
              <node concept="2OqwBi" id="2qr873XzNph" role="37vLTJ">
                <node concept="Xjq3P" id="2qr873XzNpi" role="2Oq$k0" />
                <node concept="2OwXpG" id="2qr873XzNpj" role="2OqNvi">
                  <ref role="2Oxat5" node="2qr873XzNov" resolve="nodesToDetach" />
                </node>
              </node>
              <node concept="37vLTw" id="2qr873XzNpk" role="37vLTx">
                <ref role="3cqZAo" node="2qr873XzNpc" resolve="nodesToDetach" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2qr873XzNpc" role="3clF46">
          <property role="TrG5h" value="nodesToDetach" />
          <node concept="8X2XB" id="2qr873X$7cU" role="1tU5fm">
            <node concept="3uibUv" id="2qr873X$5P$" role="8Xvag">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qr873Xz_F6" role="1B3o_S" />
      <node concept="3uibUv" id="2qr873Xz_Hw" role="EKbjA">
        <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
      </node>
      <node concept="3clFb_" id="2qr873XzN$z" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="2qr873XzN$_" role="1B3o_S" />
        <node concept="3cqZAl" id="2qr873XzN$A" role="3clF45" />
        <node concept="37vLTG" id="2qr873XzN$B" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2qr873XzN$C" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="2qr873XzN$D" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="2qr873XzN$E" role="3clF47">
          <node concept="1DcWWT" id="2qr873XzOh8" role="3cqZAp">
            <node concept="3cpWsn" id="2qr873XzOh9" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3uibUv" id="2qr873XzOIq" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2qr873XzP06" role="1DdaDG">
              <ref role="3cqZAo" node="2qr873XzNov" resolve="nodesToDetach" />
            </node>
            <node concept="3clFbS" id="2qr873XzOhb" role="2LFqv$">
              <node concept="3clFbF" id="2qr873XzQo6" role="3cqZAp">
                <node concept="2OqwBi" id="2qr873XzR0$" role="3clFbG">
                  <node concept="37vLTw" id="2qr873XzQo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qr873XzOh9" resolve="n" />
                  </node>
                  <node concept="liA8E" id="2qr873XzRFi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.delete()" resolve="delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2qr873XzN$F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="2qr873XACdl" role="lGtFl">
        <node concept="TZ5HA" id="2qr873XACdm" role="TZ5H$">
          <node concept="1dT_AC" id="2qr873XACdn" role="1dT_Ay">
            <property role="1dT_AB" value="This action type will take in a precalculated list of nodes at the time of scheduling" />
          </node>
        </node>
        <node concept="TZ5HA" id="2qr873XACkQ" role="TZ5H$">
          <node concept="1dT_AC" id="2qr873XACkR" role="1dT_Ay">
            <property role="1dT_AB" value="and once called, detach them all from their respective places in the AST." />
          </node>
        </node>
        <node concept="TZ5HA" id="2qr873XACrT" role="TZ5H$">
          <node concept="1dT_AC" id="2qr873XACrU" role="1dT_Ay">
            <property role="1dT_AB" value="This is especially useful if the node-of-reference at time of callback is already gone and doesn't allow further comparison." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BS$IMRO9Hu" role="1B3o_S" />
    <node concept="3UR2Jj" id="F92rLD4kob" role="lGtFl">
      <node concept="TZ5HA" id="F92rLD4koc" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4kod" role="1dT_Ay">
          <property role="1dT_AB" value="Represents an action to perform at the end of some intent scope." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="2BS$IMROwCQ">
    <property role="TrG5h" value="CommandTransactionReconciliation" />
    <node concept="2uRRBT" id="2BS$IMROG8p" role="2uRRB$">
      <node concept="3clFbS" id="2BS$IMROG8q" role="2VODD2">
        <node concept="3clFbF" id="2BS$IMRPaOA" role="3cqZAp">
          <node concept="2YIFZM" id="2BS$IMRPaQo" role="3clFbG">
            <ref role="1Pybhc" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
            <ref role="37wK5l" node="2dT98jqhDZW" resolve="register" />
            <node concept="1KvdUw" id="2BS$IMRPaQX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2BS$IMROG8H" role="2uRRB_">
      <node concept="3clFbS" id="2BS$IMROG8I" role="2VODD2">
        <node concept="3clFbF" id="2BS$IMRPa_K" role="3cqZAp">
          <node concept="2YIFZM" id="2BS$IMRPaAE" role="3clFbG">
            <ref role="1Pybhc" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
            <ref role="37wK5l" node="2dT98jqhE0x" resolve="unregister" />
            <node concept="1KvdUw" id="2BS$IMRPaBj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2BS$IMROwCR" />
  <node concept="312cEu" id="2BS$IMRXHSM">
    <property role="TrG5h" value="CommandTransactionReconciler" />
    <node concept="Wx3nA" id="2dT98jqhDXT" role="jymVt">
      <property role="TrG5h" value="INSTANCES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dT98jqhDXU" role="1B3o_S" />
      <node concept="3uibUv" id="2dT98jqhDXV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2dT98jqhDXW" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="2dT98jqhDXX" role="11_B2D">
          <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
        </node>
      </node>
      <node concept="2ShNRf" id="2dT98jqhDXY" role="33vP2m">
        <node concept="1pGfFk" id="2dT98jqhDXZ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2dT98jqhDXM" role="jymVt">
      <property role="TrG5h" value="INSTANCE_CACHE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dT98jqhDXN" role="1B3o_S" />
      <node concept="3uibUv" id="2dT98jqhDXO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2dT98jqhDXP" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="2dT98jqhDXQ" role="11_B2D">
          <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
        </node>
      </node>
      <node concept="2ShNRf" id="2dT98jqhDXR" role="33vP2m">
        <node concept="1pGfFk" id="2dT98jqhDXS" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dT98jqhDY0" role="jymVt" />
    <node concept="2YIFZL" id="2dT98jqhDY1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2dT98jqhDY2" role="3clF47">
        <node concept="3cpWs8" id="2dT98jqhDY3" role="3cqZAp">
          <node concept="3cpWsn" id="2dT98jqhDY4" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2dT98jqhDY5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="2dT98jqhDY6" role="33vP2m">
              <node concept="2OqwBi" id="2dT98jqhDY7" role="2Oq$k0">
                <node concept="37vLTw" id="2dT98jqhDY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dT98jqhDZs" resolve="node" />
                </node>
                <node concept="liA8E" id="2dT98jqhDY9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2dT98jqhDYa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dT98jqhDYb" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhDYc" role="3clFbx">
            <node concept="3cpWs6" id="2dT98jqhDYd" role="3cqZAp">
              <node concept="10Nm6u" id="2dT98jqhDYe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2dT98jqhDYf" role="3clFbw">
            <node concept="10Nm6u" id="2dT98jqhDYg" role="3uHU7w" />
            <node concept="37vLTw" id="2dT98jqhDYh" role="3uHU7B">
              <ref role="3cqZAo" node="2dT98jqhDY4" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2dT98jqhDYi" role="3cqZAp">
          <node concept="3cpWsn" id="2dT98jqhDYj" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="2dT98jqhDYk" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="2dT98jqhDYl" role="33vP2m">
              <node concept="37vLTw" id="2dT98jqhDYm" role="2Oq$k0">
                <ref role="3cqZAo" node="2dT98jqhDY4" resolve="module" />
              </node>
              <node concept="liA8E" id="2dT98jqhDYn" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dT98jqhDYo" role="3cqZAp" />
        <node concept="3cpWs8" id="2dT98jqhDYp" role="3cqZAp">
          <node concept="3cpWsn" id="2dT98jqhDYq" role="3cpWs9">
            <property role="TrG5h" value="cached" />
            <node concept="3uibUv" id="2dT98jqhDYr" role="1tU5fm">
              <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
            </node>
            <node concept="2OqwBi" id="2dT98jqhDYs" role="33vP2m">
              <node concept="37vLTw" id="2dT98jqi5Mc" role="2Oq$k0">
                <ref role="3cqZAo" node="2dT98jqhDXM" resolve="INSTANCE_CACHE" />
              </node>
              <node concept="liA8E" id="2dT98jqhDYt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2dT98jqhDYu" role="37wK5m">
                  <ref role="3cqZAo" node="2dT98jqhDYj" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dT98jqhDYv" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhDYw" role="3clFbx">
            <node concept="3clFbJ" id="2dT98jqhDYx" role="3cqZAp">
              <node concept="3clFbS" id="2dT98jqhDYy" role="3clFbx">
                <node concept="3cpWs6" id="2dT98jqhDYz" role="3cqZAp">
                  <node concept="37vLTw" id="2dT98jqhDY$" role="3cqZAk">
                    <ref role="3cqZAo" node="2dT98jqhDYq" resolve="cached" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2dT98jqhDY_" role="3clFbw">
                <node concept="2OqwBi" id="2dT98jqhDYA" role="2Oq$k0">
                  <node concept="2OqwBi" id="2dT98jqhDYB" role="2Oq$k0">
                    <node concept="37vLTw" id="2dT98jqhDYC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dT98jqhDYq" resolve="cached" />
                    </node>
                    <node concept="2OwXpG" id="2dT98jqhDYD" role="2OqNvi">
                      <ref role="2Oxat5" node="2BS$IMROKkM" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2dT98jqhDYE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                  </node>
                </node>
                <node concept="liA8E" id="2dT98jqhDYF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="2dT98jqhDYG" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqhDY4" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dT98jqhDYH" role="3cqZAp">
              <node concept="2OqwBi" id="2dT98jqhDYI" role="3clFbG">
                <node concept="liA8E" id="2dT98jqhDYJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2dT98jqhDYK" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqhDYj" resolve="moduleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2dT98jqi7fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dT98jqhDXM" resolve="INSTANCE_CACHE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2dT98jqhDYL" role="3clFbw">
            <node concept="10Nm6u" id="2dT98jqhDYM" role="3uHU7w" />
            <node concept="37vLTw" id="2dT98jqhDYN" role="3uHU7B">
              <ref role="3cqZAo" node="2dT98jqhDYq" resolve="cached" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dT98jqhDYO" role="3cqZAp" />
        <node concept="1DcWWT" id="2dT98jqhDYP" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhDYQ" role="2LFqv$">
            <node concept="3clFbJ" id="2dT98jqhDYR" role="3cqZAp">
              <node concept="3clFbS" id="2dT98jqhDYS" role="3clFbx">
                <node concept="3cpWs8" id="2dT98jqhDYT" role="3cqZAp">
                  <node concept="3cpWsn" id="2dT98jqhDYU" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="2dT98jqhDYV" role="1tU5fm">
                      <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
                    </node>
                    <node concept="2OqwBi" id="2dT98jqhDYW" role="33vP2m">
                      <node concept="37vLTw" id="2dT98jqibCO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2dT98jqhDXT" resolve="INSTANCES" />
                      </node>
                      <node concept="liA8E" id="2dT98jqhDYX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="2dT98jqhDYY" role="37wK5m">
                          <ref role="3cqZAo" node="2dT98jqhDZj" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2dT98jqhDYZ" role="3cqZAp">
                  <node concept="3clFbS" id="2dT98jqhDZ0" role="3clFbx">
                    <node concept="3clFbF" id="2dT98jqhDZ1" role="3cqZAp">
                      <node concept="2OqwBi" id="2dT98jqhDZ2" role="3clFbG">
                        <node concept="liA8E" id="2dT98jqhDZ3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="37vLTw" id="2dT98jqhDZ4" role="37wK5m">
                            <ref role="3cqZAo" node="2dT98jqhDYj" resolve="moduleReference" />
                          </node>
                          <node concept="37vLTw" id="2dT98jqhDZ5" role="37wK5m">
                            <ref role="3cqZAo" node="2dT98jqhDYU" resolve="instance" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2dT98jqi8Db" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dT98jqhDXM" resolve="INSTANCE_CACHE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2dT98jqhDZ6" role="3cqZAp">
                      <node concept="37vLTw" id="2dT98jqhDZ7" role="3cqZAk">
                        <ref role="3cqZAo" node="2dT98jqhDYU" resolve="instance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2dT98jqhDZ8" role="3clFbw">
                    <node concept="10Nm6u" id="2dT98jqhDZ9" role="3uHU7w" />
                    <node concept="37vLTw" id="2dT98jqhDZa" role="3uHU7B">
                      <ref role="3cqZAo" node="2dT98jqhDYU" resolve="instance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2dT98jqhDZb" role="3cqZAp">
                  <node concept="10Nm6u" id="2dT98jqhDZc" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2dT98jqhDZd" role="3clFbw">
                <node concept="2OqwBi" id="2dT98jqhDZe" role="2Oq$k0">
                  <node concept="37vLTw" id="2dT98jqhDZf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dT98jqhDZj" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2dT98jqhDZg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                  </node>
                </node>
                <node concept="liA8E" id="2dT98jqhDZh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="2dT98jqhDZi" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqhDY4" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2dT98jqhDZj" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2dT98jqhDZk" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="2OqwBi" id="2dT98jqhDZl" role="1DdaDG">
            <node concept="2YIFZM" id="2dT98jqhDZm" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="2dT98jqhDZn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2dT98jqhDZo" role="3cqZAp">
          <node concept="10Nm6u" id="2dT98jqhDZp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2dT98jqhDZq" role="3clF45">
        <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
      </node>
      <node concept="3Tm1VV" id="2dT98jqhDZr" role="1B3o_S" />
      <node concept="37vLTG" id="2dT98jqhDZs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2dT98jqhDZt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqhDZu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2dT98jqhDZv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="F92rLD4A9B" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD4A9C" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4A9D" role="1dT_Ay">
            <property role="1dT_AB" value="In contrast to the 'getInstance' method of the super-type, this method will strictly look for valid platform-aware instances." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4F9d" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4F9e" role="1dT_Ay">
            <property role="1dT_AB" value="If none can be retrieved for the provided node, then no instance will be returned." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4Gav" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4Gaw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD4HbN" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD4HbO" role="1dT_Ay">
            <property role="1dT_AB" value="This can happen for nodes that aren't part of any project or nodes that are part of unloaded projects." />
          </node>
        </node>
        <node concept="TUZQ0" id="F92rLD4CRH" role="3nqlJM">
          <property role="TUZQ4" value="the context node to use to determine the best suited instance" />
          <node concept="zr_55" id="F92rLD4CRI" role="zr_5Q">
            <ref role="zr_51" node="2dT98jqhDZs" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="F92rLD4A9H" role="3nqlJM">
          <property role="x79VB" value="a platform-aware instance to the node, iff any were registered" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2dT98jqhDZW" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="2dT98jqhDZX" role="3clF45" />
      <node concept="3clFbS" id="2dT98jqhDZY" role="3clF47">
        <node concept="3clFbJ" id="2dT98jqhDZZ" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhE00" role="3clFbx">
            <node concept="RRSsy" id="2dT98jqhE01" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="2dT98jqhE02" role="RRSoy">
                <node concept="37vLTw" id="2dT98jqhE03" role="3uHU7w">
                  <ref role="3cqZAo" node="2dT98jqhE0g" resolve="project" />
                </node>
                <node concept="Xl_RD" id="2dT98jqhE04" role="3uHU7B">
                  <property role="Xl_RC" value="Project tried to re-register: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2dT98jqhE05" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2dT98jqhE06" role="3clFbw">
            <node concept="liA8E" id="2dT98jqhE07" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="2dT98jqhE08" role="37wK5m">
                <ref role="3cqZAo" node="2dT98jqhE0g" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2dT98jqidjn" role="2Oq$k0">
              <ref role="3cqZAo" node="2dT98jqhDXT" resolve="INSTANCES" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dT98jqhE09" role="3cqZAp">
          <node concept="2OqwBi" id="2dT98jqhE0a" role="3clFbG">
            <node concept="liA8E" id="2dT98jqhE0b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2dT98jqhE0c" role="37wK5m">
                <ref role="3cqZAo" node="2dT98jqhE0g" resolve="project" />
              </node>
              <node concept="2ShNRf" id="2dT98jqhE0d" role="37wK5m">
                <node concept="1pGfFk" id="2dT98jqhE0e" role="2ShVmc">
                  <ref role="37wK5l" node="2BS$IMRXHUX" resolve="CommandTransactionReconciler" />
                  <node concept="37vLTw" id="2dT98jqhE0f" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqhE0g" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2dT98jqierl" role="2Oq$k0">
              <ref role="3cqZAo" node="2dT98jqhDXT" resolve="INSTANCES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2dT98jqhE0g" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2dT98jqhE0h" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqhE0i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2dT98jqhE0x" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="3clFbS" id="2dT98jqhE0y" role="3clF47">
        <node concept="3cpWs8" id="2dT98jqhE0z" role="3cqZAp">
          <node concept="3cpWsn" id="2dT98jqhE0$" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="2dT98jqhE0_" role="1tU5fm">
              <ref role="3uigEE" node="2BS$IMRXHSM" resolve="CommandTransactionReconciler" />
            </node>
            <node concept="2OqwBi" id="2dT98jqhE0A" role="33vP2m">
              <node concept="liA8E" id="2dT98jqhE0B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                <node concept="37vLTw" id="2dT98jqhE0C" role="37wK5m">
                  <ref role="3cqZAo" node="2dT98jqhE13" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2dT98jqifDZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2dT98jqhDXT" resolve="INSTANCES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dT98jqhE0D" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhE0E" role="3clFbx">
            <node concept="3clFbF" id="2dT98jqlLQl" role="3cqZAp">
              <node concept="2OqwBi" id="2dT98jqlOud" role="3clFbG">
                <node concept="2OqwBi" id="2dT98jqlMBS" role="2Oq$k0">
                  <node concept="37vLTw" id="2dT98jqlLQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dT98jqhE0$" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="2dT98jqlN_6" role="2OqNvi">
                    <ref role="2Oxat5" node="2dT98jqlzyQ" resolve="busConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2dT98jqlPgV" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2dT98jqhE0M" role="3clFbw">
            <node concept="10Nm6u" id="2dT98jqhE0N" role="3uHU7w" />
            <node concept="37vLTw" id="2dT98jqhE0O" role="3uHU7B">
              <ref role="3cqZAo" node="2dT98jqhE0$" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2dT98jqhE0P" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqhE0Q" role="2LFqv$">
            <node concept="3clFbF" id="2dT98jqhE0R" role="3cqZAp">
              <node concept="2OqwBi" id="2dT98jqhE0S" role="3clFbG">
                <node concept="liA8E" id="2dT98jqhE0T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="2OqwBi" id="2dT98jqhE0U" role="37wK5m">
                    <node concept="37vLTw" id="2dT98jqhE0V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dT98jqhE0X" resolve="module" />
                    </node>
                    <node concept="liA8E" id="2dT98jqhE0W" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2dT98jqia8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dT98jqhDXM" resolve="INSTANCE_CACHE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2dT98jqhE0X" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2dT98jqhE0Y" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="2dT98jqhE0Z" role="1DdaDG">
            <node concept="37vLTw" id="2dT98jqhE10" role="2Oq$k0">
              <ref role="3cqZAo" node="2dT98jqhE13" resolve="project" />
            </node>
            <node concept="liA8E" id="2dT98jqhE11" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2dT98jqhE12" role="3clF45" />
      <node concept="37vLTG" id="2dT98jqhE13" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2dT98jqhE14" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqhE15" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dT98jqj3iw" role="jymVt" />
    <node concept="312cEg" id="2BS$IMROKkM" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dT98jqkjJq" role="1B3o_S" />
      <node concept="3uibUv" id="2BS$IMROLd0" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="2AHcQZ" id="2BS$IMRPd8g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2dT98jqlzyQ" role="jymVt">
      <property role="TrG5h" value="busConnection" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2dT98jqlpyg" role="1B3o_S" />
      <node concept="3uibUv" id="2dT98jqlzsd" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="312cEg" id="F92rLCWaWw" role="jymVt">
      <property role="TrG5h" value="pendingRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F92rLCW4ui" role="1B3o_S" />
      <node concept="3uibUv" id="F92rLCWavW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="F92rLCWaNW" role="11_B2D">
          <ref role="3uigEE" node="2BS$IMROrpH" resolve="TransactionReconciler.ReconciliationRequest" />
        </node>
      </node>
      <node concept="2ShNRf" id="F92rLCWgmC" role="33vP2m">
        <node concept="1pGfFk" id="F92rLCWubD" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dT98jqgGG1" role="jymVt" />
    <node concept="3Tm1VV" id="2BS$IMRXHSN" role="1B3o_S" />
    <node concept="3uibUv" id="2BS$IMRXHU6" role="1zkMxy">
      <ref role="3uigEE" node="12IKr9nb0XT" resolve="TransactionReconciler" />
    </node>
    <node concept="3clFbW" id="2BS$IMRXHUX" role="jymVt">
      <node concept="3cqZAl" id="2BS$IMRXHUY" role="3clF45" />
      <node concept="37vLTG" id="2BS$IMRXHVd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BS$IMRXHVe" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="2BS$IMRXHVf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2BS$IMRXHVg" role="3clF47">
        <node concept="XkiVB" id="2dT98jqjzAk" role="3cqZAp">
          <ref role="37wK5l" node="2BS$IMROG$c" resolve="TransactionReconciler" />
        </node>
        <node concept="3clFbF" id="2dT98jqju$n" role="3cqZAp">
          <node concept="37vLTI" id="2dT98jqjwRJ" role="3clFbG">
            <node concept="37vLTw" id="2dT98jqjxik" role="37vLTx">
              <ref role="3cqZAo" node="2BS$IMRXHVd" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2dT98jqjuOh" role="37vLTJ">
              <node concept="Xjq3P" id="2dT98jqju$l" role="2Oq$k0" />
              <node concept="2OwXpG" id="2dT98jqjwdI" role="2OqNvi">
                <ref role="2Oxat5" node="2BS$IMROKkM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dT98jqlDKz" role="3cqZAp">
          <node concept="37vLTI" id="2dT98jqlEjt" role="3clFbG">
            <node concept="37vLTw" id="2dT98jqlDKx" role="37vLTJ">
              <ref role="3cqZAo" node="2dT98jqlzyQ" resolve="busConnection" />
            </node>
            <node concept="2OqwBi" id="2dT98jqlv6K" role="37vLTx">
              <node concept="2OqwBi" id="2dT98jqlv6L" role="2Oq$k0">
                <node concept="2OqwBi" id="2dT98jqlv6M" role="2Oq$k0">
                  <node concept="37vLTw" id="2dT98jqlv6N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BS$IMRXHVd" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2dT98jqlv6O" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2dT98jqlv6P" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2dT98jqlv6Q" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dT98jqlFpe" role="3cqZAp">
          <node concept="2OqwBi" id="2dT98jqlFG5" role="3clFbG">
            <node concept="37vLTw" id="2dT98jqlFpc" role="2Oq$k0">
              <ref role="3cqZAo" node="2dT98jqlzyQ" resolve="busConnection" />
            </node>
            <node concept="liA8E" id="2dT98jqlGow" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="2dT98jqlIfy" role="37wK5m">
                <ref role="3cqZAo" to="4iir:~CommandListener.TOPIC" resolve="TOPIC" />
                <ref role="1PxDUh" to="4iir:~CommandListener" resolve="CommandListener" />
              </node>
              <node concept="Xjq3P" id="2dT98jqlJUM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dT98jqgJmp" role="jymVt" />
    <node concept="3clFb_" id="2dT98jqgONK" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3clFbS" id="2dT98jqgONL" role="3clF47">
        <node concept="3clFbJ" id="2dT98jqgONM" role="3cqZAp">
          <node concept="1Wc70l" id="F92rLCZVW8" role="3clFbw">
            <node concept="3fqX7Q" id="F92rLCZYEZ" role="3uHU7w">
              <node concept="2OqwBi" id="F92rLD060h" role="3fr31v">
                <node concept="2YIFZM" id="F92rLD03Gj" role="2Oq$k0">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                </node>
                <node concept="liA8E" id="F92rLD08R7" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.isUndoTransparentActionInProgress()" resolve="isUndoTransparentActionInProgress" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2dT98jqgONN" role="3uHU7B">
              <node concept="2OqwBi" id="2dT98jqgONO" role="3fr31v">
                <node concept="2OqwBi" id="2dT98jqgONP" role="2Oq$k0">
                  <node concept="37vLTw" id="2dT98jqgONQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BS$IMROKkM" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2dT98jqgONR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="2dT98jqgONS" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction()" resolve="isCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2dT98jqgONT" role="3clFbx">
            <node concept="3clFbJ" id="2dT98jqgONU" role="3cqZAp">
              <node concept="3clFbS" id="2dT98jqgONV" role="3clFbx">
                <node concept="3clFbF" id="2dT98jqgONW" role="3cqZAp">
                  <node concept="2OqwBi" id="2dT98jqgONX" role="3clFbG">
                    <node concept="37vLTw" id="2dT98jqgONY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dT98jqgOOH" resolve="action" />
                    </node>
                    <node concept="liA8E" id="2dT98jqgONZ" role="2OqNvi">
                      <ref role="37wK5l" node="2BS$IMRO9I6" resolve="execute" />
                      <node concept="37vLTw" id="2dT98jqgOO0" role="37wK5m">
                        <ref role="3cqZAo" node="2dT98jqgOO$" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2dT98jqk7te" role="3cqZAp">
                  <node concept="3clFbT" id="2dT98jqkaE1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2dT98jqgOO1" role="3clFbw">
                <node concept="37vLTw" id="2dT98jqgOO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dT98jqgOOE" resolve="strategy" />
                </node>
                <node concept="liA8E" id="2dT98jqgOO3" role="2OqNvi">
                  <ref role="37wK5l" node="2BS$IMRO0h2" resolve="isStillValid" />
                  <node concept="37vLTw" id="2dT98jqgOO4" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqgOO$" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2dT98jqgOO5" role="3cqZAp">
              <node concept="3clFbT" id="2dT98jqk0y5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dT98jqgOO6" role="3cqZAp" />
        <node concept="3clFbF" id="F92rLCY60f" role="3cqZAp">
          <node concept="2OqwBi" id="F92rLCYa3c" role="3clFbG">
            <node concept="37vLTw" id="F92rLCY60d" role="2Oq$k0">
              <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
            </node>
            <node concept="liA8E" id="F92rLCYer8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2dT98jqgOOn" role="37wK5m">
                <node concept="1pGfFk" id="2dT98jqgOOo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2BS$IMROrBN" resolve="TransactionReconciler.ReconciliationRequest" />
                  <node concept="2OqwBi" id="F92rLCVMWQ" role="37wK5m">
                    <node concept="37vLTw" id="F92rLCVKzH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dT98jqgOO$" resolve="node" />
                    </node>
                    <node concept="liA8E" id="F92rLCVQQX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2dT98jqgOOp" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqgOOB" resolve="origin" />
                  </node>
                  <node concept="37vLTw" id="2dT98jqgOOq" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqgOOE" resolve="strategy" />
                  </node>
                  <node concept="37vLTw" id="2dT98jqgOOr" role="37wK5m">
                    <ref role="3cqZAo" node="2dT98jqgOOH" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2dT98jqjN3h" role="3cqZAp">
          <node concept="3clFbT" id="2dT98jqjTXH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dT98jqgOOy" role="1B3o_S" />
      <node concept="10P_77" id="2dT98jqjFpu" role="3clF45" />
      <node concept="37vLTG" id="2dT98jqgOO$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2dT98jqgOO_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqgOOA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2dT98jqgOOB" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="17QB3L" id="2dT98jqgOOC" role="1tU5fm" />
        <node concept="2AHcQZ" id="2dT98jqgOOD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2dT98jqgOOE" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2dT98jqgOOF" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO0gh" resolve="IReconciliationStrategy" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqgOOG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2dT98jqgOOH" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2dT98jqgOOI" role="1tU5fm">
          <ref role="3uigEE" node="2BS$IMRO9Ht" resolve="IReconciliationAction" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqgOOJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2dT98jqgS9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2dT98jqgJri" role="jymVt">
      <property role="TrG5h" value="cancelAll" />
      <node concept="3clFbS" id="2dT98jqgJrj" role="3clF47">
        <node concept="3cpWs8" id="F92rLD4400" role="3cqZAp">
          <node concept="3cpWsn" id="F92rLD4401" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="F92rLD42EB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="F92rLD4402" role="33vP2m">
              <node concept="37vLTw" id="F92rLD4403" role="2Oq$k0">
                <ref role="3cqZAo" node="2dT98jqgJrr" resolve="node" />
              </node>
              <node concept="liA8E" id="F92rLD4404" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F92rLCW_Qs" role="3cqZAp">
          <node concept="2OqwBi" id="F92rLCWDYV" role="3clFbG">
            <node concept="37vLTw" id="F92rLCW_Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
            </node>
            <node concept="liA8E" id="F92rLCWIeG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="1bVj0M" id="F92rLCWM5G" role="37wK5m">
                <node concept="3clFbS" id="F92rLCWM5H" role="1bW5cS">
                  <node concept="3clFbF" id="F92rLCX3e6" role="3cqZAp">
                    <node concept="17R0WA" id="F92rLCXean" role="3clFbG">
                      <node concept="37vLTw" id="F92rLD4405" role="3uHU7w">
                        <ref role="3cqZAo" node="F92rLD4401" resolve="reference" />
                      </node>
                      <node concept="2OqwBi" id="F92rLCX6B7" role="3uHU7B">
                        <node concept="37vLTw" id="F92rLCX3e5" role="2Oq$k0">
                          <ref role="3cqZAo" node="F92rLCWQ9Z" resolve="request" />
                        </node>
                        <node concept="2OwXpG" id="F92rLCXabs" role="2OqNvi">
                          <ref role="2Oxat5" node="F92rLCVAAA" resolve="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="F92rLCWQ9Z" role="1bW2Oz">
                  <property role="TrG5h" value="request" />
                  <node concept="3uibUv" id="F92rLCWQ9Y" role="1tU5fm">
                    <ref role="3uigEE" node="2BS$IMROrpH" resolve="TransactionReconciler.ReconciliationRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dT98jqgJrp" role="1B3o_S" />
      <node concept="3cqZAl" id="2dT98jqgJrq" role="3clF45" />
      <node concept="37vLTG" id="2dT98jqgJrr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2dT98jqgJrs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqgJrt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2dT98jqgKlc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2dT98jqgJru" role="jymVt">
      <property role="TrG5h" value="cancelByOrigin" />
      <node concept="3clFbS" id="2dT98jqgJrv" role="3clF47">
        <node concept="3cpWs8" id="F92rLD49vs" role="3cqZAp">
          <node concept="3cpWsn" id="F92rLD49vt" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="F92rLD48iL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="F92rLD49vu" role="33vP2m">
              <node concept="37vLTw" id="F92rLD49vv" role="2Oq$k0">
                <ref role="3cqZAo" node="2dT98jqgJs6" resolve="node" />
              </node>
              <node concept="liA8E" id="F92rLD49vw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F92rLCX$$E" role="3cqZAp">
          <node concept="2OqwBi" id="F92rLCX$$F" role="3clFbG">
            <node concept="37vLTw" id="F92rLCX$$G" role="2Oq$k0">
              <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
            </node>
            <node concept="liA8E" id="F92rLCX$$H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="1bVj0M" id="F92rLCX$$I" role="37wK5m">
                <node concept="3clFbS" id="F92rLCX$$J" role="1bW5cS">
                  <node concept="3clFbF" id="F92rLCX$$K" role="3cqZAp">
                    <node concept="1Wc70l" id="F92rLCXCkO" role="3clFbG">
                      <node concept="17R0WA" id="F92rLCXRFT" role="3uHU7w">
                        <node concept="37vLTw" id="F92rLCXVke" role="3uHU7w">
                          <ref role="3cqZAo" node="2dT98jqgJs9" resolve="origin" />
                        </node>
                        <node concept="2OqwBi" id="F92rLCXJEF" role="3uHU7B">
                          <node concept="37vLTw" id="F92rLCXGeL" role="2Oq$k0">
                            <ref role="3cqZAo" node="F92rLCX$$S" resolve="request" />
                          </node>
                          <node concept="2OwXpG" id="F92rLCXNET" role="2OqNvi">
                            <ref role="2Oxat5" node="2BS$IMROrz1" resolve="origin" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="F92rLCX$$L" role="3uHU7B">
                        <node concept="2OqwBi" id="F92rLCX$$P" role="3uHU7B">
                          <node concept="37vLTw" id="F92rLCX$$Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="F92rLCX$$S" resolve="request" />
                          </node>
                          <node concept="2OwXpG" id="F92rLCX$$R" role="2OqNvi">
                            <ref role="2Oxat5" node="F92rLCVAAA" resolve="contextNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="F92rLD49vx" role="3uHU7w">
                          <ref role="3cqZAo" node="F92rLD49vt" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="F92rLCX$$S" role="1bW2Oz">
                  <property role="TrG5h" value="request" />
                  <node concept="3uibUv" id="F92rLCX$$T" role="1tU5fm">
                    <ref role="3uigEE" node="2BS$IMROrpH" resolve="TransactionReconciler.ReconciliationRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dT98jqgJs4" role="1B3o_S" />
      <node concept="3cqZAl" id="2dT98jqgJs5" role="3clF45" />
      <node concept="37vLTG" id="2dT98jqgJs6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2dT98jqgJs7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqgJs8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2dT98jqgJs9" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="17QB3L" id="2dT98jqgJsa" role="1tU5fm" />
        <node concept="2AHcQZ" id="2dT98jqgJsb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2dT98jqgKUE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2dT98jqmcpN" role="jymVt">
      <property role="TrG5h" value="beforeCommandFinished" />
      <node concept="3Tm1VV" id="2dT98jqmcpP" role="1B3o_S" />
      <node concept="3cqZAl" id="2dT98jqmcpR" role="3clF45" />
      <node concept="37vLTG" id="2dT98jqmcpS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2dT98jqmcpT" role="1tU5fm">
          <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
        </node>
        <node concept="2AHcQZ" id="2dT98jqmcpU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2dT98jqmcpV" role="3clF47">
        <node concept="3clFbJ" id="2dT98jqmtpD" role="3cqZAp">
          <node concept="3clFbS" id="2dT98jqmtpF" role="3clFbx">
            <node concept="3cpWs6" id="2dT98jqmSIT" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6Nf2F6dWltQ" role="3clFbw">
            <node concept="2OqwBi" id="6Nf2F6dWsTw" role="3uHU7w">
              <node concept="37vLTw" id="6Nf2F6dWp5b" role="2Oq$k0">
                <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
              </node>
              <node concept="liA8E" id="6Nf2F6dWxHP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3y3z36" id="2dT98jqmE2f" role="3uHU7B">
              <node concept="2OqwBi" id="2dT98jqmz0j" role="3uHU7B">
                <node concept="37vLTw" id="2dT98jqmwGa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dT98jqmcpS" resolve="event" />
                </node>
                <node concept="liA8E" id="2dT98jqmAG1" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="2dT98jqmLhd" role="3uHU7w">
                <node concept="37vLTw" id="2dT98jqmHxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BS$IMROKkM" resolve="project" />
                </node>
                <node concept="liA8E" id="2dT98jqmP0N" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F92rLD3hQL" role="3cqZAp">
          <node concept="1PaTwC" id="F92rLD3hQM" role="1aUNEU">
            <node concept="3oM_SD" id="F92rLD3kF$" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFA" role="1PaTwD">
              <property role="3oM_SC" value="prevents" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFH" role="1PaTwD">
              <property role="3oM_SC" value="Command" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFM" role="1PaTwD">
              <property role="3oM_SC" value="Processing" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFS" role="1PaTwD">
              <property role="3oM_SC" value="Engine" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kFZ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kG7" role="1PaTwD">
              <property role="3oM_SC" value="getting" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kG_" role="1PaTwD">
              <property role="3oM_SC" value="&quot;jammed&quot;" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kGJ" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kGU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kH6" role="1PaTwD">
              <property role="3oM_SC" value="uncaught" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHj" role="1PaTwD">
              <property role="3oM_SC" value="problems" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="F92rLD2A$x" role="3cqZAp">
          <node concept="3uVAMA" id="F92rLD2Ite" role="1zxBo5">
            <node concept="XOnhg" id="F92rLD2Itf" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="F92rLD2Itg" role="1tU5fm">
                <node concept="3uibUv" id="F92rLD2L8l" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="F92rLD2Ith" role="1zc67A">
              <node concept="RRSsy" id="F92rLD2QkC" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="F92rLD2QkD" role="RRSoy">
                  <property role="Xl_RC" value="Uncaught Error while processing pending Request in Command mode" />
                </node>
                <node concept="37vLTw" id="F92rLD2QkE" role="RRSow">
                  <ref role="3cqZAo" node="F92rLD2Itf" resolve="t" />
                </node>
              </node>
              <node concept="3clFbF" id="F92rLD3JKG" role="3cqZAp">
                <node concept="2OqwBi" id="F92rLD3JKH" role="3clFbG">
                  <node concept="37vLTw" id="F92rLD3JKI" role="2Oq$k0">
                    <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
                  </node>
                  <node concept="liA8E" id="F92rLD3JKJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="F92rLD2A$z" role="1zxBo7">
            <node concept="3clFbF" id="6aD2ZXIVbEY" role="3cqZAp">
              <node concept="2OqwBi" id="6aD2ZXIVnE8" role="3clFbG">
                <node concept="2OqwBi" id="6aD2ZXIVg0D" role="2Oq$k0">
                  <node concept="37vLTw" id="6aD2ZXIVbEW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BS$IMROKkM" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6aD2ZXIVk9X" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6aD2ZXIVqE4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="1bVj0M" id="6aD2ZXIVuoS" role="37wK5m">
                    <node concept="3clFbS" id="6aD2ZXIVuoT" role="1bW5cS">
                      <node concept="3clFbF" id="F92rLD0sKn" role="3cqZAp">
                        <node concept="1rXfSq" id="F92rLD0sKm" role="3clFbG">
                          <ref role="37wK5l" node="F92rLD0jl$" resolve="processPending" />
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
      <node concept="2AHcQZ" id="2dT98jqmcpW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="F92rLD0zoG" role="jymVt">
      <property role="TrG5h" value="beforeUndoTransparentActionFinished" />
      <node concept="3Tm1VV" id="F92rLD0zoI" role="1B3o_S" />
      <node concept="3cqZAl" id="F92rLD0zoK" role="3clF45" />
      <node concept="3clFbS" id="F92rLD0zoL" role="3clF47">
        <node concept="3clFbJ" id="F92rLD0I2c" role="3cqZAp">
          <node concept="22lmx$" id="F92rLD10Cx" role="3clFbw">
            <node concept="2OqwBi" id="F92rLD15_5" role="3uHU7w">
              <node concept="37vLTw" id="F92rLD12xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
              </node>
              <node concept="liA8E" id="F92rLD19aB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3y3z36" id="F92rLD0VAC" role="3uHU7B">
              <node concept="2OqwBi" id="F92rLD0PTW" role="3uHU7B">
                <node concept="2YIFZM" id="F92rLD0NzG" role="2Oq$k0">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
                </node>
                <node concept="liA8E" id="F92rLD0SOm" role="2OqNvi">
                  <ref role="37wK5l" to="4iir:~CommandProcessor.getCurrentCommand()" resolve="getCurrentCommand" />
                </node>
              </node>
              <node concept="10Nm6u" id="F92rLD0YjZ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="F92rLD0I2e" role="3clFbx">
            <node concept="3cpWs6" id="F92rLD1cbJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="F92rLD3kHx" role="3cqZAp">
          <node concept="1PaTwC" id="F92rLD3kHy" role="1aUNEU">
            <node concept="3oM_SD" id="F92rLD3kHz" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kH$" role="1PaTwD">
              <property role="3oM_SC" value="prevents" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kH_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHA" role="1PaTwD">
              <property role="3oM_SC" value="Command" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHB" role="1PaTwD">
              <property role="3oM_SC" value="Processing" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHC" role="1PaTwD">
              <property role="3oM_SC" value="Engine" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHD" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHE" role="1PaTwD">
              <property role="3oM_SC" value="getting" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHF" role="1PaTwD">
              <property role="3oM_SC" value="&quot;jammed&quot;" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHG" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHI" role="1PaTwD">
              <property role="3oM_SC" value="uncaught" />
            </node>
            <node concept="3oM_SD" id="F92rLD3kHJ" role="1PaTwD">
              <property role="3oM_SC" value="problems" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="F92rLD1DsN" role="3cqZAp">
          <node concept="3uVAMA" id="F92rLD1FWu" role="1zxBo5">
            <node concept="XOnhg" id="F92rLD1FWv" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="F92rLD1FWw" role="1tU5fm">
                <node concept="3uibUv" id="F92rLD1L1C" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="F92rLD1FWx" role="1zc67A">
              <node concept="RRSsy" id="F92rLD1Qrb" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="F92rLD1Qrd" role="RRSoy">
                  <property role="Xl_RC" value="Uncaught Error while processing pending Request in Undo-Transparent mode" />
                </node>
                <node concept="37vLTw" id="F92rLD2r61" role="RRSow">
                  <ref role="3cqZAo" node="F92rLD1FWv" resolve="t" />
                </node>
              </node>
              <node concept="3clFbF" id="F92rLD3_Mj" role="3cqZAp">
                <node concept="2OqwBi" id="F92rLD3CS1" role="3clFbG">
                  <node concept="37vLTw" id="F92rLD3_Mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
                  </node>
                  <node concept="liA8E" id="F92rLD3GSw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="F92rLD1DsP" role="1zxBo7">
            <node concept="3clFbF" id="F92rLD1hzU" role="3cqZAp">
              <node concept="2OqwBi" id="F92rLD1qUC" role="3clFbG">
                <node concept="2OqwBi" id="F92rLD1kF1" role="2Oq$k0">
                  <node concept="37vLTw" id="F92rLD1hzS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BS$IMROKkM" resolve="project" />
                  </node>
                  <node concept="liA8E" id="F92rLD1ohN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="F92rLD1tRx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                  <node concept="1bVj0M" id="F92rLD1wf9" role="37wK5m">
                    <node concept="3clFbS" id="F92rLD1wfa" role="1bW5cS">
                      <node concept="3clFbF" id="F92rLD1zwj" role="3cqZAp">
                        <node concept="1rXfSq" id="F92rLD1zwi" role="3clFbG">
                          <ref role="37wK5l" node="F92rLD0jl$" resolve="processPending" />
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
      <node concept="2AHcQZ" id="F92rLD0zoM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="F92rLD0jl$" role="jymVt">
      <property role="TrG5h" value="processPending" />
      <node concept="3clFbS" id="F92rLD0jlB" role="3clF47">
        <node concept="2$JKZl" id="67Ydd4zm_iO" role="3cqZAp">
          <node concept="3clFbS" id="67Ydd4zm_iP" role="2LFqv$">
            <node concept="3cpWs8" id="F92rLCYSuS" role="3cqZAp">
              <node concept="3cpWsn" id="F92rLCYSuT" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="F92rLCYSuU" role="1tU5fm">
                  <ref role="3uigEE" node="2BS$IMROrpH" resolve="TransactionReconciler.ReconciliationRequest" />
                </node>
                <node concept="2OqwBi" id="F92rLCZ7iW" role="33vP2m">
                  <node concept="37vLTw" id="F92rLCZ4aG" role="2Oq$k0">
                    <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
                  </node>
                  <node concept="liA8E" id="F92rLCZeJ5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
                    <node concept="3cmrfG" id="F92rLCZibA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2qr873Xyar1" role="3cqZAp">
              <node concept="3uVAMA" id="2qr873XykQB" role="1zxBo5">
                <node concept="XOnhg" id="2qr873XykQC" role="1zc67B">
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="2qr873XykQD" role="1tU5fm">
                    <node concept="3uibUv" id="2qr873XysfW" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2qr873XykQE" role="1zc67A">
                  <node concept="RRSsy" id="2qr873XyB7D" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="2qr873Xzfep" role="RRSoy">
                      <node concept="2OqwBi" id="2qr873Xzj_Z" role="3uHU7w">
                        <node concept="37vLTw" id="2qr873Xzhgi" role="2Oq$k0">
                          <ref role="3cqZAo" node="F92rLCYSuT" resolve="request" />
                        </node>
                        <node concept="2OwXpG" id="2qr873Xznx$" role="2OqNvi">
                          <ref role="2Oxat5" node="2BS$IMROrz1" resolve="origin" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2qr873XyB7F" role="3uHU7B">
                        <property role="Xl_RC" value="Issue executing pending reconciliation request, origin: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2qr873XyEn4" role="RRSow">
                      <ref role="3cqZAo" node="2qr873XykQC" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2qr873Xyar3" role="1zxBo7">
                <node concept="3cpWs8" id="67Ydd4zm_j8" role="3cqZAp">
                  <node concept="3cpWsn" id="67Ydd4zm_j9" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="67Ydd4zm_ja" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="67Ydd4zm_jb" role="33vP2m">
                      <node concept="2OqwBi" id="F92rLCZo3w" role="2Oq$k0">
                        <node concept="37vLTw" id="67Ydd4zm_jc" role="2Oq$k0">
                          <ref role="3cqZAo" node="F92rLCYSuT" resolve="request" />
                        </node>
                        <node concept="2OwXpG" id="F92rLCZrBR" role="2OqNvi">
                          <ref role="2Oxat5" node="F92rLCVAAA" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="67Ydd4zm_jd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="67Ydd4zm_je" role="37wK5m">
                          <node concept="37vLTw" id="67Ydd4zm_jf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BS$IMROKkM" resolve="project" />
                          </node>
                          <node concept="liA8E" id="67Ydd4zm_jg" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="67Ydd4zm_jk" role="3cqZAp">
                  <node concept="3clFbS" id="67Ydd4zm_jl" role="3clFbx">
                    <node concept="3clFbF" id="67Ydd4zm_jm" role="3cqZAp">
                      <node concept="2OqwBi" id="67Ydd4zm_jn" role="3clFbG">
                        <node concept="2OqwBi" id="67Ydd4zm_jo" role="2Oq$k0">
                          <node concept="37vLTw" id="67Ydd4zm_jp" role="2Oq$k0">
                            <ref role="3cqZAo" node="F92rLCYSuT" resolve="request" />
                          </node>
                          <node concept="2OwXpG" id="67Ydd4zm_jq" role="2OqNvi">
                            <ref role="2Oxat5" node="2BS$IMROrAY" resolve="action" />
                          </node>
                        </node>
                        <node concept="liA8E" id="67Ydd4zm_jr" role="2OqNvi">
                          <ref role="37wK5l" node="2BS$IMRO9I6" resolve="execute" />
                          <node concept="37vLTw" id="67Ydd4zm_js" role="37wK5m">
                            <ref role="3cqZAo" node="67Ydd4zm_j9" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67Ydd4zm_jt" role="3clFbw">
                    <node concept="2OqwBi" id="67Ydd4zm_ju" role="2Oq$k0">
                      <node concept="37vLTw" id="67Ydd4zm_jv" role="2Oq$k0">
                        <ref role="3cqZAo" node="F92rLCYSuT" resolve="request" />
                      </node>
                      <node concept="2OwXpG" id="67Ydd4zm_jw" role="2OqNvi">
                        <ref role="2Oxat5" node="2BS$IMROr$U" resolve="strategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67Ydd4zm_jx" role="2OqNvi">
                      <ref role="37wK5l" node="2BS$IMRO0h2" resolve="isStillValid" />
                      <node concept="37vLTw" id="67Ydd4zm_jy" role="37wK5m">
                        <ref role="3cqZAo" node="67Ydd4zm_j9" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="67Ydd4zm_jA" role="2$JKZa">
            <node concept="2OqwBi" id="67Ydd4zm_jB" role="3fr31v">
              <node concept="37vLTw" id="67Ydd4zm_jC" role="2Oq$k0">
                <ref role="3cqZAo" node="F92rLCWaWw" resolve="pendingRequests" />
              </node>
              <node concept="liA8E" id="67Ydd4zm_jD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F92rLD0fiZ" role="1B3o_S" />
      <node concept="3cqZAl" id="F92rLD0j32" role="3clF45" />
      <node concept="P$JXv" id="F92rLD3sWb" role="lGtFl">
        <node concept="TZ5HA" id="F92rLD3sWc" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD3sWd" role="1dT_Ay">
            <property role="1dT_AB" value="Processes the pending requests one by one in chronological order." />
          </node>
        </node>
        <node concept="TZ5HA" id="F92rLD3vS6" role="TZ5H$">
          <node concept="1dT_AC" id="F92rLD3vS7" role="1dT_Ay">
            <property role="1dT_AB" value="This method assumes it got called in the appropriate permission level already and will not elevate access itself." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2dT98jqkXkG" role="EKbjA">
      <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
    </node>
    <node concept="3UR2Jj" id="F92rLD4tO0" role="lGtFl">
      <node concept="TZ5HA" id="F92rLD4tO1" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4tO2" role="1dT_Ay">
          <property role="1dT_AB" value="This class represents the platform- and state-aware version of the reconciler-type." />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4zdx" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4zdy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="F92rLD4zdB" role="TZ5H$">
        <node concept="1dT_AC" id="F92rLD4zdC" role="1dT_Ay">
          <property role="1dT_AB" value="usually, you don't want to directly interact with this type, but instead of the super-type." />
        </node>
      </node>
    </node>
  </node>
</model>

