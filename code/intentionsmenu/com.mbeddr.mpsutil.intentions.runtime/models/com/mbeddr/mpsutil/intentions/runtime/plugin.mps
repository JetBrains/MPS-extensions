<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028362d1-b964-410a-a3d5-6096bcd4a2b6(com.mbeddr.mpsutil.intentions.runtime.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="uxaq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.intentions(MPS.Editor/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="3418954410726344423" name="jetbrains.mps.lang.plugin.standalone.structure.PlatformAccessExpression" flags="ng" index="XUXob" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4Rxhc8j6pW2" />
  <node concept="2uRRBC" id="1BWCx_ni35e">
    <property role="TrG5h" value="IntentionsPlugin" />
    <node concept="2BZ0e9" id="4mzPpe1Bwbr" role="2uRRBG">
      <property role="TrG5h" value="customIntentionsSupportExtension" />
      <node concept="3Tm6S6" id="4mzPpe1Bwbs" role="1B3o_S" />
      <node concept="3uibUv" id="4mzPpe1BwWH" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="4mzPpe1Bx4S" role="33vP2m">
        <node concept="YeOm9" id="4mzPpe1BxB$" role="2ShVmc">
          <node concept="1Y3b0j" id="4mzPpe1BxBB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4mzPpe1BxBC" role="1B3o_S" />
            <node concept="3clFb_" id="4mzPpe1BxBQ" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="4mzPpe1BxBR" role="1B3o_S" />
              <node concept="10P_77" id="4mzPpe1BxBT" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxBU" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxBV" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxBW" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxBX" role="3clF47">
                <node concept="3clFbF" id="4mzPpe1BxOo" role="3cqZAp">
                  <node concept="1Wc70l" id="3ZcEHjnO1VP" role="3clFbG">
                    <node concept="2OqwBi" id="4mzPpe1BxOq" role="3uHU7w">
                      <node concept="1eOMI4" id="4mzPpe1B_ng" role="2Oq$k0">
                        <node concept="10QFUN" id="4mzPpe1B_nd" role="1eOMHV">
                          <node concept="3uibUv" id="4mzPpe1B_NV" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="4mzPpe1BxOr" role="10QFUP">
                            <ref role="3cqZAo" node="4mzPpe1BxBU" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PvZjq" id="4mzPpe1BxOs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.hasUI()" resolve="hasUI" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1BWCx_niwg$" role="3uHU7B">
                      <node concept="3uibUv" id="1BWCx_niwss" role="2ZW6by">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="1BWCx_nit3E" role="2ZW6bz">
                        <ref role="3cqZAo" node="4mzPpe1BxBU" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxBZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4mzPpe1BxC0" role="jymVt" />
            <node concept="3clFb_" id="4mzPpe1BxC1" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="4mzPpe1BxC2" role="1B3o_S" />
              <node concept="3cqZAl" id="4mzPpe1BxC4" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxC5" role="3clF46">
                <property role="TrG5h" value="openapiEditorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxC6" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxC7" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxC8" role="3clF47">
                <node concept="3clFbJ" id="4mzPpe1BNzh" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1BNzj" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BPgR" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1BNKY" role="3clFbw">
                    <node concept="1eOMI4" id="4mzPpe1BNL0" role="3fr31v">
                      <node concept="2ZW3vV" id="4mzPpe1BOot" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BOMH" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BNW7" role="2ZW6bz">
                          <ref role="3cqZAo" node="4mzPpe1BxC5" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BR4H" role="3cqZAp" />
                <node concept="3cpWs8" id="4mzPpe1BGVS" role="3cqZAp">
                  <node concept="3cpWsn" id="4mzPpe1BGVT" role="3cpWs9">
                    <property role="TrG5h" value="internalEditorComponent" />
                    <node concept="3uibUv" id="4mzPpe1BGVU" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1eOMI4" id="4mzPpe1BH7z" role="33vP2m">
                      <node concept="10QFUN" id="4mzPpe1BH7w" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BH7_" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BHj7" role="10QFUP">
                          <ref role="3cqZAo" node="4mzPpe1BxC5" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6E9H6NYX$7F" role="3cqZAp">
                  <node concept="3fqX7Q" id="4mzPpe1BPJD" role="3clFbw">
                    <node concept="2OqwBi" id="4mzPpe1BPJE" role="3fr31v">
                      <node concept="37vLTw" id="4mzPpe1BPJF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PvZjq" id="4mzPpe1BPJG" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.hasUI()" resolve="hasUI" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4mzPpe1BPJJ" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BQiz" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BQRu" role="3cqZAp" />
                <node concept="3clFbF" id="3ZcEHjnNXn$" role="3cqZAp">
                  <node concept="37vLTI" id="3ZcEHjnNXn_" role="3clFbG">
                    <node concept="2ShNRf" id="3ZcEHjnNXnA" role="37vLTx">
                      <node concept="1pGfFk" id="3ZcEHjnNXnB" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="ih8q:4hHbxs9xq$1" resolve="MyIntentionsSupport" />
                        <node concept="37vLTw" id="4mzPpe1BKRZ" role="37wK5m">
                          <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ZcEHjnNXnC" role="37vLTJ">
                      <node concept="37vLTw" id="3ZcEHjnNXnD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PnCL0" id="3ZcEHjnNXnE" role="2OqNvi">
                        <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jDew64H8Xv" role="3cqZAp">
                  <node concept="2OqwBi" id="2jDew64HaXY" role="3clFbG">
                    <node concept="37vLTw" id="2jDew64H8Xt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                    </node>
                    <node concept="liA8E" id="2jDew64Hd5G" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
                      <node concept="2ShNRf" id="4mzPpe1BE_c" role="37wK5m">
                        <node concept="1pGfFk" id="4mzPpe1BE_d" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="ActionIntentionMenuProducer" />
                          <node concept="37vLTw" id="4mzPpe1BL_I" role="37wK5m">
                            <ref role="3cqZAo" node="4mzPpe1BGVT" resolve="internalEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxCa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4mzPpe1BxCb" role="jymVt" />
            <node concept="3clFb_" id="4mzPpe1BxCc" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="4mzPpe1BxCd" role="1B3o_S" />
              <node concept="3cqZAl" id="4mzPpe1BxCf" role="3clF45" />
              <node concept="37vLTG" id="4mzPpe1BxCg" role="3clF46">
                <property role="TrG5h" value="openapiEditorComponent" />
                <node concept="3uibUv" id="4mzPpe1BxCh" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4mzPpe1BxCi" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4mzPpe1BxCj" role="3clF47">
                <node concept="3clFbJ" id="4mzPpe1BPxG" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1BPxH" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1BPxI" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1BPxJ" role="3clFbw">
                    <node concept="1eOMI4" id="4mzPpe1BPxK" role="3fr31v">
                      <node concept="2ZW3vV" id="4mzPpe1BPxL" role="1eOMHV">
                        <node concept="3uibUv" id="4mzPpe1BPxM" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="37vLTw" id="4mzPpe1BPxN" role="2ZW6bz">
                          <ref role="3cqZAo" node="4mzPpe1BxCg" resolve="openapiEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1BPpU" role="3cqZAp" />
                <node concept="3cpWs8" id="4mzPpe1BMPE" role="3cqZAp">
                  <node concept="3cpWsn" id="4mzPpe1BMPF" role="3cpWs9">
                    <property role="TrG5h" value="internalEditorComponent" />
                    <node concept="3uibUv" id="4mzPpe1BMPG" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="4mzPpe1BMPI" role="33vP2m">
                      <node concept="3uibUv" id="4mzPpe1BMPJ" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="4mzPpe1BMPK" role="10QFUP">
                        <ref role="3cqZAo" node="4mzPpe1BxCg" resolve="openapiEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4mzPpe1CgOp" role="3cqZAp">
                  <node concept="3clFbS" id="4mzPpe1CgOr" role="3clFbx">
                    <node concept="3cpWs6" id="4mzPpe1CnRC" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4mzPpe1Cnqc" role="3clFbw">
                    <node concept="2ZW3vV" id="4mzPpe1Cnqe" role="3fr31v">
                      <node concept="3uibUv" id="4mzPpe1Cnqf" role="2ZW6by">
                        <ref role="3uigEE" to="ih8q:4hHbxs9xqxD" resolve="MyIntentionsSupport" />
                      </node>
                      <node concept="2OqwBi" id="4mzPpe1Cnqg" role="2ZW6bz">
                        <node concept="37vLTw" id="4mzPpe1Cnqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                        </node>
                        <node concept="1PnCL0" id="4mzPpe1Cnqi" role="2OqNvi">
                          <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4mzPpe1Co2s" role="3cqZAp" />
                <node concept="3clFbF" id="4mzPpe1BpLG" role="3cqZAp">
                  <node concept="37vLTI" id="4mzPpe1Bu2J" role="3clFbG">
                    <node concept="2ShNRf" id="4mzPpe1Budb" role="37vLTx">
                      <node concept="1pGfFk" id="4mzPpe1Bvch" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="exr9:~IntentionsSupport.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="IntentionsSupport" />
                        <node concept="37vLTw" id="4mzPpe1BvtJ" role="37wK5m">
                          <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4mzPpe1Brz1" role="37vLTJ">
                      <node concept="37vLTw" id="4mzPpe1BpLF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                      </node>
                      <node concept="1PnCL0" id="4mzPpe1Btns" role="2OqNvi">
                        <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3F8dS3YbJEB" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8dS3YbJEC" role="3clFbG">
                    <node concept="37vLTw" id="3F8dS3YbJED" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                    </node>
                    <node concept="liA8E" id="3F8dS3YbJEE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
                      <node concept="2ShNRf" id="3F8dS3YbJEF" role="37wK5m">
                        <node concept="1pGfFk" id="3F8dS3YbJEG" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="uxaq:~IntentionMenuProducer.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="IntentionMenuProducer" />
                          <node concept="37vLTw" id="3F8dS3YbJEH" role="37wK5m">
                            <ref role="3cqZAo" node="4mzPpe1BMPF" resolve="internalEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mzPpe1BxCl" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1BWCx_njubs" role="2uRRBE">
      <node concept="3clFbS" id="1BWCx_njubt" role="2VODD2">
        <node concept="3cpWs8" id="1BWCx_njv39" role="3cqZAp">
          <node concept="3cpWsn" id="1BWCx_njv3a" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="1BWCx_njv3b" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="1BWCx_njvkw" role="33vP2m">
              <node concept="2WthIp" id="1BWCx_njvaJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1BWCx_njvsS" role="2OqNvi">
                <ref role="2WH_rO" node="4mzPpe1Bwbr" resolve="customIntentionsSupportExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BWCx_njvH$" role="3cqZAp">
          <node concept="2EnYce" id="1BWCx_njxyr" role="3clFbG">
            <node concept="2OqwBi" id="1BWCx_njwa7" role="2Oq$k0">
              <node concept="XUXob" id="1BWCx_njvHy" role="2Oq$k0" />
              <node concept="liA8E" id="1BWCx_njwyY" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1BWCx_njwAy" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BWCx_njxFr" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="1BWCx_njxI9" role="37wK5m">
                <ref role="3cqZAo" node="1BWCx_njv3a" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1BWCx_njxOk" role="2uRRBF">
      <node concept="3clFbS" id="1BWCx_njxOl" role="2VODD2">
        <node concept="3cpWs8" id="1BWCx_njy95" role="3cqZAp">
          <node concept="3cpWsn" id="1BWCx_njy96" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="1BWCx_njy97" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="1BWCx_njy98" role="33vP2m">
              <node concept="2WthIp" id="1BWCx_njy99" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1BWCx_njy9a" role="2OqNvi">
                <ref role="2WH_rO" node="4mzPpe1Bwbr" resolve="customIntentionsSupportExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BWCx_njy9b" role="3cqZAp">
          <node concept="2EnYce" id="1BWCx_njy9c" role="3clFbG">
            <node concept="2OqwBi" id="1BWCx_njy9d" role="2Oq$k0">
              <node concept="XUXob" id="1BWCx_njy9e" role="2Oq$k0" />
              <node concept="liA8E" id="1BWCx_njy9f" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1BWCx_njy9g" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BWCx_njy9h" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="1BWCx_njy9i" role="37wK5m">
                <ref role="3cqZAo" node="1BWCx_njy96" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="~IntentionExecutable">
    <property role="TrG5h" value="IntentionCustomization" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="3clFb_" id="1VPSbnQich9" role="jymVt">
      <property role="TrG5h" value="getChildFilter" />
      <node concept="3clFbS" id="1VPSbnQichc" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQigwF" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQigZw" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQigZx" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQifoE" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VPSbnQichd" role="1B3o_S" />
      <node concept="10P_77" id="1VPSbnQicco" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQicqd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQidZB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQidk6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="1VPSbnQieqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQicBZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQicLP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQifoE" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQifCt" role="1tU5fm">
          <node concept="10P_77" id="1VPSbnQifUi" role="1ajl9A" />
        </node>
      </node>
      <node concept="2JFqV2" id="4I3JdQwJuwy" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="1VPSbnQibbv" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1VPSbnQdPkr" role="1B3o_S" />
      <node concept="17QB3L" id="1VPSbnQg1h$" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQie_f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkx" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQgcrW" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQgUmC" role="1tU5fm">
          <node concept="17QB3L" id="1VPSbnQgUQS" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="1VPSbnQgfKt" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQgg1I" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQgg_8" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQgg_9" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQgcrW" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4I3JdQwJuwz" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="1VPSbnQghVJ" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="1VPSbnQdPkz" role="1B3o_S" />
      <node concept="3cqZAl" id="1VPSbnQdPk_" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQieUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70CVSw6djD3" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="70CVSw6djWe" role="1tU5fm">
          <node concept="3cqZAl" id="70CVSw6dkhq" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="1VPSbnQg8df" role="3clF47">
        <node concept="3clFbF" id="70CVSw6fANq" role="3cqZAp">
          <node concept="2Sg_IR" id="70CVSw6fB8F" role="3clFbG">
            <node concept="37vLTw" id="70CVSw6fB8G" role="2SgG2M">
              <ref role="3cqZAo" node="70CVSw6djD3" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4I3JdQwJuw$" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="1VPSbnQgi50" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="1VPSbnQdPkK" role="1B3o_S" />
      <node concept="10P_77" id="1VPSbnQdPkM" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQif6s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQg3tx" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQgX$V" role="1tU5fm">
          <node concept="10P_77" id="1VPSbnQgY6A" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="1VPSbnQg1jK" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQg5sq" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQg5SX" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQg5SY" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQg3tx" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4I3JdQwJuw_" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="1VPSbnQdPkR" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="49_w44_ANlN">
    <property role="TrG5h" value="IntentionCustomization" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="3uibUv" id="1VPSbnQgihw" role="luc8K">
      <ref role="3uigEE" node="49_w44_AOnM" resolve="IntentionCustomizations" />
    </node>
  </node>
  <node concept="312cEu" id="1VPSbnQgjmM">
    <property role="TrG5h" value="IntentionCustomizationConfigHelper" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="2YIFZL" id="1VPSbnQgvmx" role="jymVt">
      <property role="TrG5h" value="getCustomization" />
      <node concept="3clFbS" id="1VPSbnQgvm$" role="3clF47">
        <node concept="3cpWs8" id="6us6O8nY4Vp" role="3cqZAp">
          <node concept="3cpWsn" id="6us6O8nY4Vq" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6us6O8nY4Vr" role="1tU5fm">
              <ref role="3uigEE" node="6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
            </node>
            <node concept="2ShNRf" id="6us6O8nY6fa" role="33vP2m">
              <node concept="HV5vD" id="6us6O8nY6LH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6us6O8nY7cH" role="3cqZAp" />
        <node concept="2Gpval" id="4I3JdQwLpz7" role="3cqZAp">
          <node concept="2GrKxI" id="4I3JdQwLpz8" role="2Gsz3X">
            <property role="TrG5h" value="customizationExtension" />
          </node>
          <node concept="3clFbS" id="4I3JdQwLpza" role="2LFqv$">
            <node concept="3clFbF" id="4I3JdQwLvrN" role="3cqZAp">
              <node concept="2OqwBi" id="4I3JdQwLvCr" role="3clFbG">
                <node concept="2GrUjf" id="4I3JdQwLvrM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4I3JdQwLpz8" resolve="customizationExtension" />
                </node>
                <node concept="liA8E" id="4I3JdQwLw22" role="2OqNvi">
                  <ref role="37wK5l" node="1VPSbnQfHQa" resolve="modifyIntentions" />
                  <node concept="37vLTw" id="4I3JdQwLwrd" role="37wK5m">
                    <ref role="3cqZAo" node="6us6O8nY4Vq" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VPSbnQgjmT" role="2GsD0m">
            <node concept="2OqwBi" id="1VPSbnQgjmU" role="2Oq$k0">
              <node concept="2O5UvJ" id="1VPSbnQgjmV" role="2Oq$k0">
                <ref role="2O5UnU" node="49_w44_ANlN" resolve="IntentionCustomization" />
              </node>
              <node concept="SfwO_" id="1VPSbnQgjmW" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="1VPSbnQgjmX" role="2OqNvi">
              <node concept="1bVj0M" id="1VPSbnQgjmY" role="23t8la">
                <node concept="3clFbS" id="1VPSbnQgjmZ" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQgjn0" role="3cqZAp">
                    <node concept="2OqwBi" id="1VPSbnQgjn1" role="3clFbG">
                      <node concept="37vLTw" id="1VPSbnQgjn2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VPSbnQgjn4" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1VPSbnQgjn3" role="2OqNvi">
                        <ref role="37wK5l" node="49_w44_AOnV" resolve="getPriorityLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1VPSbnQgjn4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1VPSbnQgjn5" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1VPSbnQgjn6" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I3JdQwLxc5" role="3cqZAp" />
        <node concept="3clFbF" id="6us6O8nY8V_" role="3cqZAp">
          <node concept="2OqwBi" id="6us6O8nY9CC" role="3clFbG">
            <node concept="37vLTw" id="6us6O8nY8Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="6us6O8nY4Vq" resolve="builder" />
            </node>
            <node concept="liA8E" id="6us6O8nYade" role="2OqNvi">
              <ref role="37wK5l" node="6us6O8nY0fs" resolve="getCustomizationForDeclaration" />
              <node concept="37vLTw" id="6us6O8nYaDz" role="37wK5m">
                <ref role="3cqZAo" node="1VPSbnQgvAK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VPSbnQgt5Y" role="1B3o_S" />
      <node concept="3uibUv" id="1VPSbnQgvmh" role="3clF45">
        <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
      </node>
      <node concept="37vLTG" id="1VPSbnQgvAK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2sp9CU" id="1VPSbnQgJ3P" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4I3JdQwL_Uo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="70CVSw5W525" role="jymVt" />
    <node concept="2YIFZL" id="70CVSw5WdUW" role="jymVt">
      <property role="TrG5h" value="getExecutable" />
      <node concept="3clFbS" id="70CVSw5WdUZ" role="3clF47">
        <node concept="3cpWs8" id="70CVSw5XsLL" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5XsLM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="70CVSw5XsBo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="70CVSw5XsLN" role="33vP2m">
              <node concept="37vLTw" id="70CVSw5XsLO" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVSw5XpOi" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="70CVSw5XsLP" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVSw5XgEQ" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5XgER" role="3cpWs9">
            <property role="TrG5h" value="originalDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="70CVSw5Xgt4" role="1tU5fm">
              <ref role="3uigEE" to="nddn:~IntentionDescriptor" resolve="IntentionDescriptor" />
            </node>
            <node concept="2EnYce" id="70CVSw5XgES" role="33vP2m">
              <node concept="37vLTw" id="70CVSw5XgET" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVSw5WmS2" resolve="originalExecutable" />
              </node>
              <node concept="liA8E" id="70CVSw5XgEU" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVSw5WJnx" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5WJny" role="3cpWs9">
            <property role="TrG5h" value="intentionDeclaration" />
            <node concept="3Tqbb2" id="70CVSw5WMfB" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
            </node>
            <node concept="1PxgMI" id="70CVSw5WPg6" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="70CVSw5WQn_" role="3oSUPX">
                <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
              </node>
              <node concept="2EnYce" id="70CVSw5WZ9c" role="1m5AlR">
                <node concept="2EnYce" id="70CVSw5WY1f" role="2Oq$k0">
                  <node concept="37vLTw" id="70CVSw5XgEV" role="2Oq$k0">
                    <ref role="3cqZAo" node="70CVSw5XgER" resolve="originalDescriptor" />
                  </node>
                  <node concept="liA8E" id="70CVSw5WJnC" role="2OqNvi">
                    <ref role="37wK5l" to="nddn:~IntentionDescriptor.getIntentionNodeReference()" resolve="getIntentionNodeReference" />
                  </node>
                </node>
                <node concept="liA8E" id="70CVSw5WJnD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="70CVSw5WJnE" role="37wK5m">
                    <ref role="3cqZAo" node="70CVSw5XsLM" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVSw5X3oM" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5X3oN" role="3cpWs9">
            <property role="TrG5h" value="customization" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="70CVSw5X38p" role="1tU5fm">
              <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
            </node>
            <node concept="1rXfSq" id="70CVSw5X3oO" role="33vP2m">
              <ref role="37wK5l" node="1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2OqwBi" id="70CVSw5X75z" role="37wK5m">
                <node concept="37vLTw" id="70CVSw5X3oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="70CVSw5WJny" resolve="intentionDeclaration" />
                </node>
                <node concept="iZEcu" id="70CVSw5X8VZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70CVSw5Znn3" role="3cqZAp">
          <node concept="3clFbS" id="70CVSw5Znn5" role="3clFbx">
            <node concept="3cpWs6" id="70CVSw5Zp2g" role="3cqZAp">
              <node concept="1Ls8ON" id="70CVSw5ZqgQ" role="3cqZAk">
                <node concept="37vLTw" id="70CVSw5Zq_j" role="1Lso8e">
                  <ref role="3cqZAo" node="70CVSw5WmS2" resolve="originalExecutable" />
                </node>
                <node concept="3clFbT" id="70CVSw5Zr8A" role="1Lso8e">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="70CVSw5Zoa2" role="3clFbw">
            <node concept="10Nm6u" id="70CVSw5Zou$" role="3uHU7w" />
            <node concept="37vLTw" id="70CVSw5ZnLz" role="3uHU7B">
              <ref role="3cqZAo" node="70CVSw5X3oN" resolve="customization" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70CVSw5ZmSN" role="3cqZAp" />
        <node concept="3cpWs8" id="70CVSw5XoMn" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5XoMo" role="3cpWs9">
            <property role="TrG5h" value="isApplicable" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="70CVSw5Xoyy" role="1tU5fm" />
            <node concept="2OqwBi" id="70CVSw5XoMp" role="33vP2m">
              <node concept="37vLTw" id="70CVSw5XoMq" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVSw5X3oN" resolve="customization" />
              </node>
              <node concept="liA8E" id="70CVSw5XoMr" role="2OqNvi">
                <ref role="37wK5l" node="~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
                <node concept="37vLTw" id="70CVSw5XoMs" role="37wK5m">
                  <ref role="3cqZAo" node="70CVSw5Xpqz" resolve="node" />
                </node>
                <node concept="37vLTw" id="70CVSw5XoMt" role="37wK5m">
                  <ref role="3cqZAo" node="70CVSw5XpOi" resolve="editorContext" />
                </node>
                <node concept="1bVj0M" id="70CVSw5XoMu" role="37wK5m">
                  <node concept="3clFbS" id="70CVSw5XoMv" role="1bW5cS">
                    <node concept="3clFbF" id="70CVSw5XoMw" role="3cqZAp">
                      <node concept="2OqwBi" id="70CVSw5XoMx" role="3clFbG">
                        <node concept="37vLTw" id="70CVSw5XoMy" role="2Oq$k0">
                          <ref role="3cqZAo" node="70CVSw5WmS2" resolve="originalExecutable" />
                        </node>
                        <node concept="liA8E" id="70CVSw5XoMz" role="2OqNvi">
                          <ref role="37wK5l" to="nddn:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
                          <node concept="37vLTw" id="70CVSw5XoM$" role="37wK5m">
                            <ref role="3cqZAo" node="70CVSw5Xpqz" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="70CVSw5XoM_" role="37wK5m">
                            <ref role="3cqZAo" node="70CVSw5XpOi" resolve="editorContext" />
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
        <node concept="3cpWs8" id="70CVSw5Xwyy" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5Xwyz" role="3cpWs9">
            <property role="TrG5h" value="executable" />
            <node concept="3uibUv" id="70CVSw5Xwyx" role="1tU5fm">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="2ShNRf" id="70CVSw5Xwy$" role="33vP2m">
              <node concept="YeOm9" id="70CVSw5Xwy_" role="2ShVmc">
                <node concept="1Y3b0j" id="70CVSw5XwyA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="70CVSw5XwyB" role="1B3o_S" />
                  <node concept="3clFb_" id="70CVSw5XwyC" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="3Tm1VV" id="70CVSw5XwyD" role="1B3o_S" />
                    <node concept="17QB3L" id="70CVSw5XwyE" role="3clF45" />
                    <node concept="37vLTG" id="70CVSw5XwyF" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="70CVSw5XwyG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="70CVSw5XwyH" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="70CVSw5XwyI" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="70CVSw5XwyJ" role="3clF47">
                      <node concept="3clFbF" id="70CVSw5XwyK" role="3cqZAp">
                        <node concept="2OqwBi" id="70CVSw5XwyL" role="3clFbG">
                          <node concept="37vLTw" id="70CVSw5XwyM" role="2Oq$k0">
                            <ref role="3cqZAo" node="70CVSw5X3oN" resolve="customization" />
                          </node>
                          <node concept="liA8E" id="70CVSw5XwyN" role="2OqNvi">
                            <ref role="37wK5l" node="~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                            <node concept="37vLTw" id="70CVSw5XwyO" role="37wK5m">
                              <ref role="3cqZAo" node="70CVSw5XwyF" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="70CVSw5XwyP" role="37wK5m">
                              <ref role="3cqZAo" node="70CVSw5XwyH" resolve="editorContext" />
                            </node>
                            <node concept="1bVj0M" id="70CVSw5XwyQ" role="37wK5m">
                              <node concept="3clFbS" id="70CVSw5XwyR" role="1bW5cS">
                                <node concept="3clFbF" id="70CVSw5XwyS" role="3cqZAp">
                                  <node concept="2OqwBi" id="70CVSw5XwyT" role="3clFbG">
                                    <node concept="37vLTw" id="70CVSw5XwyU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70CVSw5WmS2" resolve="originalExecutable" />
                                    </node>
                                    <node concept="liA8E" id="70CVSw5XwyV" role="2OqNvi">
                                      <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                                      <node concept="37vLTw" id="70CVSw5XwyW" role="37wK5m">
                                        <ref role="3cqZAo" node="70CVSw5XwyF" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="70CVSw5XwyX" role="37wK5m">
                                        <ref role="3cqZAo" node="70CVSw5XwyH" resolve="editorContext" />
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
                    <node concept="2AHcQZ" id="70CVSw5XwyY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="70CVSw5XwyZ" role="jymVt" />
                  <node concept="3clFb_" id="70CVSw5Xwz0" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="70CVSw5Xwz1" role="1B3o_S" />
                    <node concept="3cqZAl" id="70CVSw5Xwz2" role="3clF45" />
                    <node concept="37vLTG" id="70CVSw5Xwz3" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="70CVSw5Xwz4" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="70CVSw5Xwz5" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="70CVSw5Xwz6" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="70CVSw5Xwz7" role="3clF47">
                      <node concept="3clFbF" id="70CVSw5Xwz8" role="3cqZAp">
                        <node concept="2OqwBi" id="70CVSw5Xwz9" role="3clFbG">
                          <node concept="37vLTw" id="70CVSw5Xwza" role="2Oq$k0">
                            <ref role="3cqZAo" node="70CVSw5X3oN" resolve="customization" />
                          </node>
                          <node concept="liA8E" id="70CVSw5Xwzb" role="2OqNvi">
                            <ref role="37wK5l" node="~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                            <node concept="37vLTw" id="70CVSw5Xwzc" role="37wK5m">
                              <ref role="3cqZAo" node="70CVSw5Xwz3" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="70CVSw5Xwzd" role="37wK5m">
                              <ref role="3cqZAo" node="70CVSw5Xwz5" resolve="editorContext" />
                            </node>
                            <node concept="1bVj0M" id="70CVSw6dfKO" role="37wK5m">
                              <node concept="3clFbS" id="70CVSw6dfKQ" role="1bW5cS">
                                <node concept="3clFbF" id="70CVSw6dgk8" role="3cqZAp">
                                  <node concept="2OqwBi" id="70CVSw6dhMl" role="3clFbG">
                                    <node concept="37vLTw" id="70CVSw6dgk7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70CVSw5WmS2" resolve="originalExecutable" />
                                    </node>
                                    <node concept="liA8E" id="70CVSw6di68" role="2OqNvi">
                                      <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                                      <node concept="37vLTw" id="70CVSw6diqF" role="37wK5m">
                                        <ref role="3cqZAo" node="70CVSw5Xwz3" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="70CVSw6dj9u" role="37wK5m">
                                        <ref role="3cqZAo" node="70CVSw5Xwz5" resolve="editorContext" />
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
                    <node concept="2AHcQZ" id="70CVSw5Xwze" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="70CVSw5Xwzf" role="jymVt" />
                  <node concept="3clFb_" id="70CVSw5Xwzg" role="jymVt">
                    <property role="TrG5h" value="getDescriptor" />
                    <node concept="3Tm1VV" id="70CVSw5Xwzh" role="1B3o_S" />
                    <node concept="3uibUv" id="70CVSw5Xwzi" role="3clF45">
                      <ref role="3uigEE" to="nddn:~IntentionDescriptor" resolve="IntentionDescriptor" />
                    </node>
                    <node concept="3clFbS" id="70CVSw5Xwzj" role="3clF47">
                      <node concept="3clFbF" id="70CVSw5Xwzk" role="3cqZAp">
                        <node concept="37vLTw" id="70CVSw5Xwzl" role="3clFbG">
                          <ref role="3cqZAo" node="70CVSw5XgER" resolve="originalDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="70CVSw5Xwzm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="70CVSw5Xwzn" role="jymVt" />
                  <node concept="3clFb_" id="70CVSw5Xwzo" role="jymVt">
                    <property role="TrG5h" value="isApplicable" />
                    <node concept="3Tm1VV" id="70CVSw5Xwzp" role="1B3o_S" />
                    <node concept="10P_77" id="70CVSw5Xwzq" role="3clF45" />
                    <node concept="37vLTG" id="70CVSw5Xwzr" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="70CVSw5Xwzs" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="70CVSw5Xwzt" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="70CVSw5Xwzu" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="70CVSw5Xwzv" role="3clF47">
                      <node concept="3clFbF" id="70CVSw5Xwzw" role="3cqZAp">
                        <node concept="37vLTw" id="70CVSw5Xwzx" role="3clFbG">
                          <ref role="3cqZAo" node="70CVSw5XoMo" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="70CVSw5Xwzy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70CVSw5XAxh" role="3cqZAp" />
        <node concept="3cpWs6" id="70CVSw5Xz1U" role="3cqZAp">
          <node concept="1Ls8ON" id="70CVSw5XzAr" role="3cqZAk">
            <node concept="37vLTw" id="70CVSw5XzTU" role="1Lso8e">
              <ref role="3cqZAo" node="70CVSw5Xwyz" resolve="executable" />
            </node>
            <node concept="37vLTw" id="70CVSw5X$dF" role="1Lso8e">
              <ref role="3cqZAo" node="70CVSw5XoMo" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70CVSw5W5w7" role="1B3o_S" />
      <node concept="1LlUBW" id="70CVSw5XmU6" role="3clF45">
        <node concept="3uibUv" id="70CVSw5XnjD" role="1Lm7xW">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="10P_77" id="70CVSw5Xo5C" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="70CVSw5WmS2" role="3clF46">
        <property role="TrG5h" value="originalExecutable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70CVSw5WmS1" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="70CVSw5X_D0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="70CVSw5Xpqz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70CVSw5XpLZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70CVSw5XpOi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="70CVSw5Xqc6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="70CVSw63AZp" role="lGtFl">
        <node concept="1PaTwC" id="3Jq0GiMrMtZ" role="1Vez_I">
          <node concept="3oM_SD" id="3Jq0GiMrMu0" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu2" role="1PaTwD">
            <property role="3oM_SC" value="customized" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu3" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu4" role="1PaTwD">
            <property role="3oM_SC" value="executable" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu5" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu7" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu8" role="1PaTwD">
            <property role="3oM_SC" value="executable" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu9" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMua" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMub" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuc" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMud" role="1PaTwD">
            <property role="3oM_SC" value="customization" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMue" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMug" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1VPSbnQgjo8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="49_w44_AOnM">
    <property role="3GE5qa" value="intentionCustomization" />
    <property role="TrG5h" value="IntentionCustomizations" />
    <node concept="3clFb_" id="49_w44_AOnV" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="49_w44_AOnW" role="3clF45" />
      <node concept="3Tm1VV" id="49_w44_AOnX" role="1B3o_S" />
      <node concept="3clFbS" id="49_w44_AOnY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="49_w44_ATwt" role="jymVt" />
    <node concept="3clFb_" id="1VPSbnQfHQa" role="jymVt">
      <property role="TrG5h" value="modifyIntentions" />
      <node concept="3clFbS" id="1VPSbnQfHQd" role="3clF47" />
      <node concept="3Tm1VV" id="1VPSbnQfHQe" role="1B3o_S" />
      <node concept="3cqZAl" id="4I3JdQwLmmj" role="3clF45" />
      <node concept="37vLTG" id="6us6O8nXL6a" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6us6O8nXL69" role="1tU5fm">
          <ref role="3uigEE" node="6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49_w44_AOnN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6us6O8nXGGo">
    <property role="3GE5qa" value="intentionCustomization" />
    <property role="TrG5h" value="IntentionCustomizationsBuilder" />
    <node concept="312cEg" id="6us6O8nXMMR" role="jymVt">
      <property role="TrG5h" value="customizations" />
      <node concept="3Tm6S6" id="6us6O8nXMMS" role="1B3o_S" />
      <node concept="3rvAFt" id="6us6O8nXMMU" role="1tU5fm">
        <node concept="2sp9CU" id="6us6O8nXMMV" role="3rvQeY">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
        <node concept="3uibUv" id="6us6O8nXMMW" role="3rvSg0">
          <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
        </node>
      </node>
      <node concept="2ShNRf" id="6us6O8nXMMX" role="33vP2m">
        <node concept="3rGOSV" id="6us6O8nXMMY" role="2ShVmc">
          <node concept="2sp9CU" id="6us6O8nXMMZ" role="3rHrn6">
            <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
          </node>
          <node concept="3uibUv" id="6us6O8nXMN0" role="3rHtpV">
            <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6us6O8nXMLK" role="jymVt" />
    <node concept="3clFb_" id="6us6O8nY0fs" role="jymVt">
      <property role="TrG5h" value="getCustomizationForDeclaration" />
      <node concept="3clFbS" id="6us6O8nY0fv" role="3clF47">
        <node concept="3clFbF" id="6us6O8nY101" role="3cqZAp">
          <node concept="3K4zz7" id="6us6O8nY103" role="3clFbG">
            <node concept="10Nm6u" id="6us6O8nY104" role="3K4GZi" />
            <node concept="2OqwBi" id="6us6O8nY105" role="3K4Cdx">
              <node concept="37vLTw" id="6us6O8nY106" role="2Oq$k0">
                <ref role="3cqZAo" node="6us6O8nXMMR" resolve="customizations" />
              </node>
              <node concept="2Nt0df" id="6us6O8nY107" role="2OqNvi">
                <node concept="37vLTw" id="6us6O8nY108" role="38cxEo">
                  <ref role="3cqZAo" node="6us6O8nY1gT" resolve="declaration" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6us6O8nY109" role="3K4E3e">
              <node concept="37vLTw" id="6us6O8nY10a" role="3ElVtu">
                <ref role="3cqZAo" node="6us6O8nY1gT" resolve="declaration" />
              </node>
              <node concept="37vLTw" id="6us6O8nY10b" role="3ElQJh">
                <ref role="3cqZAo" node="6us6O8nXMMR" resolve="customizations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6us6O8nXZRe" role="1B3o_S" />
      <node concept="3uibUv" id="6us6O8nY06d" role="3clF45">
        <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
      </node>
      <node concept="2AHcQZ" id="6us6O8nY0E_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6us6O8nY1gT" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="2sp9CU" id="6us6O8nY2Ei" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6us6O8nY0uW" role="jymVt" />
    <node concept="3clFb_" id="6us6O8nXGUl" role="jymVt">
      <property role="TrG5h" value="customize" />
      <node concept="3clFbS" id="6us6O8nXGUo" role="3clF47">
        <node concept="3clFbF" id="6us6O8nXMT0" role="3cqZAp">
          <node concept="37vLTI" id="6us6O8nXNTX" role="3clFbG">
            <node concept="37vLTw" id="6us6O8nXNWJ" role="37vLTx">
              <ref role="3cqZAo" node="6us6O8nXHeb" resolve="customization" />
            </node>
            <node concept="3EllGN" id="6us6O8nXNuj" role="37vLTJ">
              <node concept="37vLTw" id="6us6O8nXN_F" role="3ElVtu">
                <ref role="3cqZAo" node="6us6O8nXH9T" resolve="declaration" />
              </node>
              <node concept="37vLTw" id="6us6O8nXMSZ" role="3ElQJh">
                <ref role="3cqZAo" node="6us6O8nXMMR" resolve="customizations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6us6O8nXQ_q" role="3cqZAp">
          <node concept="Xjq3P" id="6us6O8nXQ_o" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6us6O8nXH9T" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="2sp9CU" id="6us6O8nXH9S" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6us6O8nXHeb" role="3clF46">
        <property role="TrG5h" value="customization" />
        <node concept="3uibUv" id="6us6O8nXHi0" role="1tU5fm">
          <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6us6O8nXHlr" role="1B3o_S" />
      <node concept="P$JXv" id="6us6O8nXLgc" role="lGtFl">
        <node concept="1PaTwC" id="3Jq0GiMrMuh" role="1Vez_I">
          <node concept="3oM_SD" id="3Jq0GiMrMui" role="1PaTwD">
            <property role="3oM_SC" value="Modifies" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuj" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuk" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMul" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMum" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMun" role="1PaTwD">
            <property role="3oM_SC" value="providing" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuo" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMup" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuq" role="1PaTwD">
            <property role="3oM_SC" value="implementation." />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMur" role="1PaTwD">
            <property role="3oM_SC" value="Note" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMus" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMut" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuu" role="1PaTwD">
            <property role="3oM_SC" value="can't" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuv" role="1PaTwD">
            <property role="3oM_SC" value="customize" />
          </node>
        </node>
        <node concept="1PaTwC" id="3Jq0GiMrMuw" role="1Vez_I">
          <node concept="3oM_SD" id="3Jq0GiMrMux" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuy" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuz" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu$" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMu_" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuC" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuD" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuE" role="1PaTwD">
            <property role="3oM_SC" value="(node" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuF" role="1PaTwD">
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuG" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="3Jq0GiMrMuH" role="1PaTwD">
            <property role="3oM_SC" value="context)." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6us6O8nXQgO" role="3clF45">
        <ref role="3uigEE" node="6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="6us6O8nXHml" role="jymVt" />
    <node concept="3clFb_" id="6us6O8nXJyi" role="jymVt">
      <property role="TrG5h" value="modifyDescription" />
      <node concept="37vLTG" id="6us6O8nXJAc" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="2sp9CU" id="6us6O8nXJAd" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6us6O8nXJBy" role="3clF46">
        <property role="TrG5h" value="newDescription" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6us6O8nXJTP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6us6O8nXJyl" role="3clF47">
        <node concept="3clFbF" id="6us6O8nXQLp" role="3cqZAp">
          <node concept="37vLTI" id="6us6O8nXR51" role="3clFbG">
            <node concept="2ShNRf" id="6us6O8nXRe7" role="37vLTx">
              <node concept="YeOm9" id="6us6O8nXSMl" role="2ShVmc">
                <node concept="1Y3b0j" id="6us6O8nXSMo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" node="~IntentionExecutable" resolve="IntentionCustomization" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6us6O8nXSMp" role="1B3o_S" />
                  <node concept="3clFb_" id="6us6O8nXT1w" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="3Tm1VV" id="6us6O8nXT1x" role="1B3o_S" />
                    <node concept="17QB3L" id="6us6O8nXT1y" role="3clF45" />
                    <node concept="37vLTG" id="6us6O8nXT1z" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6us6O8nXT1$" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6us6O8nXT1_" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="6us6O8nXT1A" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6us6O8nXT1B" role="3clF46">
                      <property role="TrG5h" value="originalImpl" />
                      <node concept="1ajhzC" id="6us6O8nXT1C" role="1tU5fm">
                        <node concept="17QB3L" id="6us6O8nXT1D" role="1ajl9A" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6us6O8nXT1K" role="3clF47">
                      <node concept="3cpWs6" id="6us6O8nXVc6" role="3cqZAp">
                        <node concept="37vLTw" id="6us6O8nXVoW" role="3cqZAk">
                          <ref role="3cqZAo" node="6us6O8nXJBy" resolve="newDescription" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6us6O8nXT1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6us6O8nXQLr" role="37vLTJ">
              <node concept="37vLTw" id="6us6O8nXQLs" role="3ElVtu">
                <ref role="3cqZAo" node="6us6O8nXJAc" resolve="declaration" />
              </node>
              <node concept="37vLTw" id="6us6O8nXQLt" role="3ElQJh">
                <ref role="3cqZAo" node="6us6O8nXMMR" resolve="customizations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6us6O8nXWp6" role="3cqZAp">
          <node concept="Xjq3P" id="6us6O8nXWp4" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6us6O8nXHD2" role="1B3o_S" />
      <node concept="3uibUv" id="6us6O8nXWJt" role="3clF45">
        <ref role="3uigEE" node="6us6O8nXGGo" resolve="IntentionCustomizationsBuilder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6us6O8nXGGp" role="1B3o_S" />
  </node>
</model>

