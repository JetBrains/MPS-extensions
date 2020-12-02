<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3HP615" id="5gTrVpGiJqG">
    <property role="TrG5h" value="INodeReference" />
    <node concept="3clFb_" id="5wi3nvJWiPr" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="5wi3nvJWiQW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5wi3nvJWiRl" role="1tU5fm">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5wi3nvJWiQ9" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5wi3nvJWiPu" role="1B3o_S" />
      <node concept="3clFbS" id="5wi3nvJWiPv" role="3clF47" />
      <node concept="2AHcQZ" id="5wi3nvJWKHW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5gTrVpGiJqH" role="1B3o_S" />
    <node concept="3UR2Jj" id="5wi3nvJWgnH" role="lGtFl">
      <node concept="TZ5HA" id="5wi3nvJWgnI" role="TZ5H$">
        <node concept="1dT_AC" id="5wi3nvJWgnJ" role="1dT_Ay">
          <property role="1dT_AB" value="The relation between an INodeReference and an INode is n to 1." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wi3nvJWgnU" role="TZ5H$">
        <node concept="1dT_AC" id="5wi3nvJWgnV" role="1dT_Ay">
          <property role="1dT_AB" value="Two INodeReferences that are not equal can resolve to the same INode." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5gTrVpGiUpC">
    <property role="TrG5h" value="IConcept" />
    <node concept="3clFb_" id="5gTrVpGiXQU" role="jymVt">
      <property role="TrG5h" value="isSubconceptOf" />
      <node concept="37vLTG" id="5gTrVpGiXSg" role="3clF46">
        <property role="TrG5h" value="superConcept" />
        <node concept="3uibUv" id="5gTrVpGiXSB" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="10P_77" id="5gTrVpGj0rt" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiXQX" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiXQY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGiY2w" role="jymVt">
      <property role="TrG5h" value="isExactly" />
      <node concept="37vLTG" id="5gTrVpGiY4V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5gTrVpGiY5o" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="10P_77" id="5gTrVpGj0rR" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiY2z" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiY2$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2ePp5XuOLNb" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOLk1" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="A3Dl8" id="2ePp5XuOLC1" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOLCA" role="A3Ik2">
          <ref role="3uigEE" node="2ePp5XuOLlW" resolve="IProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOLk4" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLk5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ePp5XuOLCS" role="jymVt">
      <property role="TrG5h" value="getChildLinks" />
      <node concept="A3Dl8" id="2ePp5XuOLCT" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOLFw" role="A3Ik2">
          <ref role="3uigEE" node="2ePp5XuOLns" resolve="IChildLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOLCV" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLCW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2ePp5XuOLFS" role="jymVt">
      <property role="TrG5h" value="getReferenceLinks" />
      <node concept="A3Dl8" id="2ePp5XuOLFT" role="3clF45">
        <node concept="3uibUv" id="2ePp5XuOLHX" role="A3Ik2">
          <ref role="3uigEE" node="2ePp5XuOLqY" resolve="IReferenceLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ePp5XuOLFV" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLFW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Ezg1fMM4Bn" role="jymVt" />
    <node concept="3clFb_" id="3Ezg1fMM4GT" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="3Ezg1fMM5ap" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Ezg1fMM5ce" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Ezg1fMM5so" role="3clF45">
        <ref role="3uigEE" node="2ePp5XuOLlW" resolve="IProperty" />
      </node>
      <node concept="3Tm1VV" id="3Ezg1fMM4GW" role="1B3o_S" />
      <node concept="3clFbS" id="3Ezg1fMM4GX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ezg1fMM5eS" role="jymVt">
      <property role="TrG5h" value="getChildLink" />
      <node concept="37vLTG" id="3Ezg1fMM5eT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Ezg1fMM5eU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Ezg1fMM5eV" role="3clF45">
        <ref role="3uigEE" node="2ePp5XuOLns" resolve="IChildLink" />
      </node>
      <node concept="3Tm1VV" id="3Ezg1fMM5eW" role="1B3o_S" />
      <node concept="3clFbS" id="3Ezg1fMM5eX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ezg1fMM5k1" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="37vLTG" id="3Ezg1fMM5k2" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Ezg1fMM5k3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Ezg1fMM5ug" role="3clF45">
        <ref role="3uigEE" node="2ePp5XuOLqY" resolve="IReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="3Ezg1fMM5k5" role="1B3o_S" />
      <node concept="3clFbS" id="3Ezg1fMM5k6" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5gTrVpGiUpD" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2ePp5XuOLns">
    <property role="TrG5h" value="IChildLink" />
    <node concept="3clFb_" id="2ePp5XuOLnY" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuOPvt" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOLo1" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLo2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Ezg1fMI7Fh" role="jymVt">
      <property role="TrG5h" value="isMultiple" />
      <node concept="10P_77" id="3Ezg1fMI7IY" role="3clF45" />
      <node concept="3Tm1VV" id="3Ezg1fMI7Fk" role="1B3o_S" />
      <node concept="3clFbS" id="3Ezg1fMI7Fl" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2ePp5XuOLnt" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2ePp5XuOLlW">
    <property role="TrG5h" value="IProperty" />
    <node concept="2tJIrI" id="2ePp5XuOLma" role="jymVt" />
    <node concept="3clFb_" id="2ePp5XuOLmt" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuOLna" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOLmw" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLmx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2ePp5XuOLmj" role="jymVt" />
    <node concept="3Tm1VV" id="2ePp5XuOLlX" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7WfC1hyOA6u">
    <property role="TrG5h" value="__IContainment" />
    <node concept="2tJIrI" id="7WfC1hyOE28" role="jymVt" />
    <node concept="3clFb_" id="7WfC1hyOA73" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="7WfC1hyOA7M" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="7WfC1hyOA76" role="1B3o_S" />
      <node concept="3clFbS" id="7WfC1hyOA77" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7WfC1hyOA8n" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="7WfC1hyOAbO" role="3clF45" />
      <node concept="3Tm1VV" id="7WfC1hyOA8q" role="1B3o_S" />
      <node concept="3clFbS" id="7WfC1hyOA8r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7WfC1hyOErr" role="jymVt" />
    <node concept="Wx3nA" id="7WfC1hyOBkx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UNKNOWN" />
      <node concept="3Tm1VV" id="7WfC1hyOBkz" role="1B3o_S" />
      <node concept="2ShNRf" id="7WfC1hyOBmt" role="33vP2m">
        <node concept="YeOm9" id="7WfC1hyOBwS" role="2ShVmc">
          <node concept="1Y3b0j" id="7WfC1hyOBwV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="7WfC1hyOA6u" resolve="__IContainment" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="7WfC1hyODQ8" role="jymVt">
              <property role="TrG5h" value="getParent" />
              <property role="1EzhhJ" value="false" />
              <node concept="3uibUv" id="7WfC1hyODQ9" role="3clF45">
                <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
              </node>
              <node concept="3Tm1VV" id="7WfC1hyODQa" role="1B3o_S" />
              <node concept="3clFbS" id="7WfC1hyODQb" role="3clF47">
                <node concept="YS8fn" id="7WfC1hyODQc" role="3cqZAp">
                  <node concept="2ShNRf" id="7WfC1hyODQd" role="YScLw">
                    <node concept="1pGfFk" id="7WfC1hyODQe" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="7WfC1hyODQf" role="37wK5m">
                        <property role="Xl_RC" value="Querying the parent of a reference target is not supported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7WfC1hyODQg" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7WfC1hyODQh" role="jymVt">
              <property role="TrG5h" value="getRoleInParent" />
              <property role="1EzhhJ" value="false" />
              <node concept="17QB3L" id="7WfC1hyODQi" role="3clF45" />
              <node concept="3Tm1VV" id="7WfC1hyODQj" role="1B3o_S" />
              <node concept="3clFbS" id="7WfC1hyODQk" role="3clF47">
                <node concept="YS8fn" id="7WfC1hyODQl" role="3cqZAp">
                  <node concept="2ShNRf" id="7WfC1hyODQm" role="YScLw">
                    <node concept="1pGfFk" id="7WfC1hyODQn" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="7WfC1hyODQo" role="37wK5m">
                        <property role="Xl_RC" value="Querying the parent of a reference target is not supported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7WfC1hyODQp" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7WfC1hyOBwW" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WfC1hyODYt" role="1tU5fm">
        <ref role="3uigEE" node="7WfC1hyOA6u" resolve="__IContainment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7WfC1hyOA6v" role="1B3o_S" />
    <node concept="2AHcQZ" id="6EAoUhFi5KE" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="5gTrVpGiHIH">
    <property role="TrG5h" value="INode" />
    <node concept="3clFb_" id="5100827HZZ$" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="5100827I0Cc" role="3clF45" />
      <node concept="3Tm1VV" id="5100827HZZB" role="1B3o_S" />
      <node concept="3clFbS" id="5100827HZZC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGxZ3E" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3clFbS" id="5gTrVpGxZ3H" role="3clF47" />
      <node concept="3Tm1VV" id="5gTrVpGxZ3I" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGxZ0S" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGxYYb" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGjdrb" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="5gTrVpGjdvf" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGjdre" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjdrf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGjNFp" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="5gTrVpGjNJj" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGjNFs" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGjNFt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGyv8x" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="5gTrVpGyv8$" role="3clF47" />
      <node concept="3Tm1VV" id="5gTrVpGyv8_" role="1B3o_S" />
      <node concept="3uibUv" id="5gTrVpGyv5B" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gTrVpGjNCP" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGiTku" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="5gTrVpGiTl7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiTlu" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5gTrVpGiTm7" role="3clF45">
        <node concept="3uibUv" id="5gTrVpGiTmx" role="A3Ik2">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gTrVpGiTkx" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiTky" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGiTSR" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="5gTrVpGiU0f" role="3clF45">
        <node concept="3uibUv" id="5gTrVpGiU1p" role="A3Ik2">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gTrVpGiTSU" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiTSV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGiU4A" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5gTrVpGiUah" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiUby" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ECE8iPHube" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3ECE8iPHubf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGiUbS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5gTrVpGiUdi" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gTrVpGiU4C" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiU4D" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiU4E" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ECE8iPHBwB" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="3ECE8iPHBwC" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3ECE8iPHBwD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ECE8iPHBwE" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3ECE8iPHBwF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ECE8iPHBwG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3ECE8iPHBKT" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="3ECE8iPJrNY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="3ECE8iPHBSJ" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="3ECE8iPHBwJ" role="1B3o_S" />
      <node concept="3clFbS" id="3ECE8iPHBwK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7vWAzuF7mor" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="7vWAzuF7mZE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7vWAzuF7nbW" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vWAzuF7mot" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuF7mou" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuF7mov" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gTrVpGiTR7" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGiTnl" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="5gTrVpGiTpd" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiTpI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5gTrVpGiTst" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5gTrVpGiTno" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiTnp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGiTqZ" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="5gTrVpGiTvf" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiTvT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGiTwy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5gTrVpGiTxj" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gTrVpGiTr1" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiTr2" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiTr3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gTrVpGiTNE" role="jymVt" />
    <node concept="3clFb_" id="5gTrVpGiT$g" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="5gTrVpGiTB7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiTBW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5gTrVpGiTC_" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiT$j" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiT$k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5gTrVpGiTEM" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="5gTrVpGiTJQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5gTrVpGiTKO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTrVpGiTLt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5gTrVpGiTMy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5gTrVpGiTEO" role="3clF45" />
      <node concept="3Tm1VV" id="5gTrVpGiTEP" role="1B3o_S" />
      <node concept="3clFbS" id="5gTrVpGiTEQ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5gTrVpGiHII" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2ePp5XuOLqY">
    <property role="TrG5h" value="IReferenceLink" />
    <node concept="3clFb_" id="2ePp5XuOLqZ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2ePp5XuOPvT" role="3clF45" />
      <node concept="3Tm1VV" id="2ePp5XuOLr1" role="1B3o_S" />
      <node concept="3clFbS" id="2ePp5XuOLr2" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2ePp5XuOLr3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7vWAzuEFUO_">
    <property role="TrG5h" value="SimpleNode" />
    <node concept="2tJIrI" id="7vWAzuEFUX_" role="jymVt" />
    <node concept="312cEg" id="7vWAzuEFXKu" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="7vWAzuEFXKv" role="1B3o_S" />
      <node concept="3uibUv" id="7vWAzuEFY7I" role="1tU5fm">
        <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7vWAzuEFZb_" role="jymVt">
      <property role="TrG5h" value="containment" />
      <node concept="3Tm6S6" id="7vWAzuEFZbA" role="1B3o_S" />
      <node concept="3uibUv" id="7vWAzuEFZyV" role="1tU5fm">
        <ref role="3uigEE" node="7WfC1hyOA6u" resolve="__IContainment" />
      </node>
      <node concept="10M0yZ" id="6DbeQdmajHV" role="33vP2m">
        <ref role="3cqZAo" node="2U$60wn9LTi" resolve="NULL" />
        <ref role="1PxDUh" node="2U$60wn9GX6" resolve="__KnownContainment" />
      </node>
    </node>
    <node concept="312cEg" id="7vWAzuEG0nA" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="7vWAzuEG0nB" role="1B3o_S" />
      <node concept="_YKpA" id="7vWAzuEG0I$" role="1tU5fm">
        <node concept="3uibUv" id="7vWAzuEG0Y4" role="_ZDj9">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7vWAzuEGaY4" role="33vP2m">
        <node concept="Tc6Ow" id="7vWAzuEGaVG" role="2ShVmc">
          <node concept="3uibUv" id="7vWAzuEGaVH" role="HW$YZ">
            <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7vWAzuEJ6gh" role="jymVt">
      <property role="TrG5h" value="references" />
      <node concept="3Tm6S6" id="7vWAzuEJ6gi" role="1B3o_S" />
      <node concept="3rvAFt" id="7vWAzuEJ7RO" role="1tU5fm">
        <node concept="17QB3L" id="7vWAzuEJ88E" role="3rvQeY" />
        <node concept="3uibUv" id="7vWAzuEJ8pl" role="3rvSg0">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7vWAzuEJbgJ" role="33vP2m">
        <node concept="3rGOSV" id="7vWAzuEJaY7" role="2ShVmc">
          <node concept="17QB3L" id="7vWAzuEJaY8" role="3rHrn6" />
          <node concept="3uibUv" id="7vWAzuEJaY9" role="3rHtpV">
            <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7vWAzuEJeHG" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm6S6" id="7vWAzuEJeHH" role="1B3o_S" />
      <node concept="3rvAFt" id="7vWAzuEJeHI" role="1tU5fm">
        <node concept="17QB3L" id="7vWAzuEJeHJ" role="3rvQeY" />
        <node concept="17QB3L" id="7vWAzuEJfwV" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7vWAzuEJeHL" role="33vP2m">
        <node concept="3rGOSV" id="7vWAzuEJeHM" role="2ShVmc">
          <node concept="17QB3L" id="7vWAzuEJeHN" role="3rHrn6" />
          <node concept="17QB3L" id="7vWAzuEJgds" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEJ1mv" role="jymVt" />
    <node concept="3clFbW" id="7vWAzuEIWUv" role="jymVt">
      <node concept="3cqZAl" id="7vWAzuEIWUw" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEIWUx" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEIWUz" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEIWUB" role="3cqZAp">
          <node concept="37vLTI" id="7vWAzuEIWUD" role="3clFbG">
            <node concept="2OqwBi" id="7vWAzuEIWUH" role="37vLTJ">
              <node concept="Xjq3P" id="7vWAzuEIWUI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7vWAzuEIWUJ" role="2OqNvi">
                <ref role="2Oxat5" node="7vWAzuEFXKu" resolve="concept" />
              </node>
            </node>
            <node concept="37vLTw" id="7vWAzuEIWUK" role="37vLTx">
              <ref role="3cqZAo" node="7vWAzuEIWUA" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vWAzuEIWUA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7vWAzuEIWU_" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEFUXC" role="jymVt" />
    <node concept="3clFb_" id="7vWAzuEFV0Y" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7vWAzuEFV0Z" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV10" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV12" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEFVyY" role="3cqZAp">
          <node concept="3clFbT" id="7vWAzuEFVyX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV16" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="7vWAzuEFV18" role="1B3o_S" />
      <node concept="3uibUv" id="7vWAzuEFV19" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="7vWAzuEFV1a" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEFWCE" role="3cqZAp">
          <node concept="Xjq3P" id="7vWAzuEFWCD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wi3nvJXgJu" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="5wi3nvJXgJv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5wi3nvJXgJw" role="1tU5fm">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5wi3nvJXgJx" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5wi3nvJXgJy" role="1B3o_S" />
      <node concept="2AHcQZ" id="5wi3nvJXgJ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5wi3nvJXgJ_" role="3clF47">
        <node concept="3clFbF" id="5wi3nvJXiti" role="3cqZAp">
          <node concept="Xjq3P" id="5wi3nvJXitf" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5wi3nvJXgJA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1e" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="7vWAzuEFV1f" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="7vWAzuEFV1g" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV1i" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEJk1g" role="3cqZAp">
          <node concept="37vLTw" id="7vWAzuEJk1f" role="3clFbG">
            <ref role="3cqZAo" node="7vWAzuEFXKu" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1m" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="7vWAzuEFV1n" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV1o" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV1q" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEG3aW" role="3cqZAp">
          <node concept="2OqwBi" id="7vWAzuEG3$1" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEG3aV" role="2Oq$k0">
              <ref role="3cqZAo" node="7vWAzuEFZb_" resolve="containment" />
            </node>
            <node concept="liA8E" id="7vWAzuEG5z0" role="2OqNvi">
              <ref role="37wK5l" node="7WfC1hyOA8n" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1s" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="7vWAzuEFV1u" role="1B3o_S" />
      <node concept="3uibUv" id="7vWAzuEFV1v" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="7vWAzuEFV1w" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEG5Dh" role="3cqZAp">
          <node concept="2OqwBi" id="7vWAzuEG61c" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEG5Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="7vWAzuEFZb_" resolve="containment" />
            </node>
            <node concept="liA8E" id="7vWAzuEG80j" role="2OqNvi">
              <ref role="37wK5l" node="7WfC1hyOA73" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1$" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="7vWAzuEFV1_" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV1A" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7vWAzuEFV1B" role="3clF45">
        <node concept="3uibUv" id="7vWAzuEFV1C" role="A3Ik2">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7vWAzuEFV1D" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV1F" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEGbED" role="3cqZAp">
          <node concept="2OqwBi" id="7vWAzuEGcDF" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEGbEC" role="2Oq$k0">
              <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
            </node>
            <node concept="3zZkjj" id="7vWAzuEGsBn" role="2OqNvi">
              <node concept="1bVj0M" id="7vWAzuEGsBp" role="23t8la">
                <node concept="3clFbS" id="7vWAzuEGsBq" role="1bW5cS">
                  <node concept="3clFbF" id="7vWAzuEGsMy" role="3cqZAp">
                    <node concept="17R0WA" id="7vWAzuEGDTa" role="3clFbG">
                      <node concept="37vLTw" id="7vWAzuEGEoS" role="3uHU7w">
                        <ref role="3cqZAo" node="7vWAzuEFV1_" resolve="role" />
                      </node>
                      <node concept="2OqwBi" id="7vWAzuEGt1$" role="3uHU7B">
                        <node concept="37vLTw" id="7vWAzuEGsMx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vWAzuEGsBr" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7vWAzuEGD8a" role="2OqNvi">
                          <ref role="37wK5l" node="5gTrVpGjNFp" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vWAzuEGsBr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vWAzuEGsBs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1H" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="7vWAzuEFV1I" role="3clF45">
        <node concept="3uibUv" id="7vWAzuEFV1J" role="A3Ik2">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7vWAzuEFV1K" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV1M" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEGbil" role="3cqZAp">
          <node concept="37vLTw" id="7vWAzuEGbik" role="3clFbG">
            <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV1O" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="7vWAzuEFV1P" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV1Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV1R" role="3clF46">
        <property role="TrG5h" value="indexInRole" />
        <node concept="10Oyi0" id="7vWAzuEFV1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV1T" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7vWAzuEFV1U" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vWAzuEFV1V" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV1W" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV1Y" role="3clF47">
        <node concept="3clFbJ" id="7vWAzuEJSwt" role="3cqZAp">
          <node concept="3clFbS" id="7vWAzuEJSwv" role="3clFbx">
            <node concept="YS8fn" id="7vWAzuEJUjw" role="3cqZAp">
              <node concept="2ShNRf" id="7vWAzuEJUmc" role="YScLw">
                <node concept="1pGfFk" id="7vWAzuEJUH$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="7vWAzuEJZ81" role="37wK5m">
                    <node concept="2OqwBi" id="7vWAzuEK1X5" role="3uHU7w">
                      <node concept="2OqwBi" id="7vWAzuEK0hT" role="2Oq$k0">
                        <node concept="37vLTw" id="7vWAzuEJZGS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
                        </node>
                        <node concept="liA8E" id="7vWAzuEK130" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7vWAzuEK4mR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7vWAzuEJY5l" role="3uHU7B">
                      <node concept="3cpWs3" id="7vWAzuEJVhk" role="3uHU7B">
                        <node concept="Xl_RD" id="7vWAzuEJUM4" role="3uHU7B">
                          <property role="Xl_RC" value="Not a " />
                        </node>
                        <node concept="2OqwBi" id="7vWAzuEJWhv" role="3uHU7w">
                          <node concept="3VsKOn" id="7vWAzuEJVRH" role="2Oq$k0">
                            <ref role="3VsUkX" node="7vWAzuEFUO_" resolve="SimpleNode" />
                          </node>
                          <node concept="liA8E" id="7vWAzuEJXAk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7vWAzuEJY7G" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7vWAzuEJTW1" role="3clFbw">
            <node concept="2ZW3vV" id="7vWAzuEJTW3" role="3fr31v">
              <node concept="3uibUv" id="7vWAzuEJTW4" role="2ZW6by">
                <ref role="3uigEE" node="7vWAzuEFUO_" resolve="SimpleNode" />
              </node>
              <node concept="37vLTw" id="7vWAzuEJTW5" role="2ZW6bz">
                <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vWAzuEJPWp" role="3cqZAp">
          <node concept="3clFbS" id="7vWAzuEJPWr" role="3clFbx">
            <node concept="YS8fn" id="7vWAzuEJRgl" role="3cqZAp">
              <node concept="2ShNRf" id="7vWAzuEJRiL" role="YScLw">
                <node concept="1pGfFk" id="7vWAzuEJRE9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="7vWAzuEK55J" role="37wK5m">
                    <node concept="37vLTw" id="7vWAzuEK5ab" role="3uHU7w">
                      <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
                    </node>
                    <node concept="Xl_RD" id="7vWAzuEJRI6" role="3uHU7B">
                      <property role="Xl_RC" value="Already has a parent: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7vWAzuEJRQD" role="3clFbw">
            <node concept="10Nm6u" id="7vWAzuEJSdC" role="3uHU7w" />
            <node concept="2OqwBi" id="7vWAzuEJQkb" role="3uHU7B">
              <node concept="37vLTw" id="7vWAzuEJQdr" role="2Oq$k0">
                <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
              </node>
              <node concept="liA8E" id="7vWAzuEJQT6" role="2OqNvi">
                <ref role="37wK5l" node="5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vWAzuEK5ED" role="3cqZAp" />
        <node concept="3clFbJ" id="7vWAzuEYkme" role="3cqZAp">
          <node concept="3clFbS" id="7vWAzuEYkmg" role="3clFbx">
            <node concept="3clFbF" id="7vWAzuEYnxP" role="3cqZAp">
              <node concept="2OqwBi" id="7vWAzuEYoxT" role="3clFbG">
                <node concept="37vLTw" id="7vWAzuEYnxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
                </node>
                <node concept="TSZUe" id="7vWAzuEYCPV" role="2OqNvi">
                  <node concept="37vLTw" id="7vWAzuEYD0E" role="25WWJ7">
                    <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vWAzuEYmnD" role="3clFbw">
            <node concept="3cmrfG" id="7vWAzuEYnbH" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="7vWAzuEYl1o" role="3uHU7B">
              <ref role="3cqZAo" node="7vWAzuEFV1R" resolve="indexInRole" />
            </node>
          </node>
          <node concept="9aQIb" id="7vWAzuEYD$A" role="9aQIa">
            <node concept="3clFbS" id="7vWAzuEYD$B" role="9aQI4">
              <node concept="3cpWs8" id="7vWAzuEHWOj" role="3cqZAp">
                <node concept="3cpWsn" id="7vWAzuEHWOk" role="3cpWs9">
                  <property role="TrG5h" value="childAfter" />
                  <node concept="3uibUv" id="7vWAzuEHWO8" role="1tU5fm">
                    <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="7vWAzuEHWOl" role="33vP2m">
                    <node concept="2OqwBi" id="7vWAzuEHWOm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vWAzuEHWOn" role="2Oq$k0">
                        <node concept="37vLTw" id="7vWAzuEHWOo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
                        </node>
                        <node concept="3zZkjj" id="7vWAzuEHWOp" role="2OqNvi">
                          <node concept="1bVj0M" id="7vWAzuEHWOq" role="23t8la">
                            <node concept="3clFbS" id="7vWAzuEHWOr" role="1bW5cS">
                              <node concept="3clFbF" id="7vWAzuEHWOs" role="3cqZAp">
                                <node concept="17R0WA" id="7vWAzuEHWOt" role="3clFbG">
                                  <node concept="37vLTw" id="7vWAzuEHWOu" role="3uHU7w">
                                    <ref role="3cqZAo" node="7vWAzuEFV1P" resolve="role" />
                                  </node>
                                  <node concept="2OqwBi" id="7vWAzuEHWOv" role="3uHU7B">
                                    <node concept="37vLTw" id="7vWAzuEHWOw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vWAzuEHWOy" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7vWAzuEHWOx" role="2OqNvi">
                                      <ref role="37wK5l" node="5gTrVpGjNFp" resolve="getRoleInParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7vWAzuEHWOy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7vWAzuEHWOz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="7r0gD" id="7vWAzuEHWO$" role="2OqNvi">
                        <node concept="37vLTw" id="7vWAzuEHWO_" role="7T0AP">
                          <ref role="3cqZAo" node="7vWAzuEFV1R" resolve="indexInRole" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7vWAzuEHWOA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7vWAzuEICqX" role="3cqZAp">
                <node concept="3clFbS" id="7vWAzuEICqZ" role="3clFbx">
                  <node concept="3clFbF" id="7vWAzuEIDuC" role="3cqZAp">
                    <node concept="2OqwBi" id="7vWAzuEIEu6" role="3clFbG">
                      <node concept="37vLTw" id="7vWAzuEIDuA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
                      </node>
                      <node concept="TSZUe" id="7vWAzuEIUng" role="2OqNvi">
                        <node concept="37vLTw" id="7vWAzuEIUxJ" role="25WWJ7">
                          <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7vWAzuEICQi" role="3clFbw">
                  <node concept="10Nm6u" id="7vWAzuEICVi" role="3uHU7w" />
                  <node concept="37vLTw" id="7vWAzuEICG7" role="3uHU7B">
                    <ref role="3cqZAo" node="7vWAzuEHWOk" resolve="childAfter" />
                  </node>
                </node>
                <node concept="9aQIb" id="7vWAzuEICY2" role="9aQIa">
                  <node concept="3clFbS" id="7vWAzuEICY3" role="9aQI4">
                    <node concept="3cpWs8" id="7vWAzuEIgnu" role="3cqZAp">
                      <node concept="3cpWsn" id="7vWAzuEIgnv" role="3cpWs9">
                        <property role="TrG5h" value="indexInAll" />
                        <node concept="10Oyi0" id="7vWAzuEIgmK" role="1tU5fm" />
                        <node concept="2OqwBi" id="7vWAzuEIgnw" role="33vP2m">
                          <node concept="37vLTw" id="7vWAzuEIgnx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
                          </node>
                          <node concept="2WmjW8" id="7vWAzuEIgny" role="2OqNvi">
                            <node concept="37vLTw" id="7vWAzuEIgnz" role="25WWJ7">
                              <ref role="3cqZAo" node="7vWAzuEHWOk" resolve="childAfter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7vWAzuEIhsI" role="3cqZAp">
                      <node concept="2OqwBi" id="7vWAzuEIixo" role="3clFbG">
                        <node concept="37vLTw" id="7vWAzuEIhsG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
                        </node>
                        <node concept="1sK_Qi" id="7vWAzuEIzoO" role="2OqNvi">
                          <node concept="37vLTw" id="7vWAzuEIz_v" role="1sKJu8">
                            <ref role="3cqZAo" node="7vWAzuEIgnv" resolve="indexInAll" />
                          </node>
                          <node concept="37vLTw" id="7vWAzuEIzKh" role="1sKFgg">
                            <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
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
        <node concept="3clFbF" id="7vWAzuEK6Op" role="3cqZAp">
          <node concept="37vLTI" id="7vWAzuEKbOG" role="3clFbG">
            <node concept="2YIFZM" id="6DbeQdmceR7" role="37vLTx">
              <ref role="37wK5l" node="2U$60wn9Ivo" resolve="create" />
              <ref role="1Pybhc" node="2U$60wn9GX6" resolve="__KnownContainment" />
              <node concept="Xjq3P" id="7vWAzuEKd0O" role="37wK5m" />
              <node concept="37vLTw" id="7vWAzuEKd7h" role="37wK5m">
                <ref role="3cqZAo" node="7vWAzuEFV1P" resolve="role" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vWAzuEK9FL" role="37vLTJ">
              <node concept="1eOMI4" id="7vWAzuEK8Q4" role="2Oq$k0">
                <node concept="10QFUN" id="7vWAzuEK7ET" role="1eOMHV">
                  <node concept="37vLTw" id="7vWAzuEK7ES" role="10QFUP">
                    <ref role="3cqZAo" node="7vWAzuEFV1T" resolve="child" />
                  </node>
                  <node concept="3uibUv" id="7vWAzuEK8gO" role="10QFUM">
                    <ref role="3uigEE" node="7vWAzuEFUO_" resolve="SimpleNode" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="7vWAzuEKb30" role="2OqNvi">
                <ref role="2Oxat5" node="7vWAzuEFZb_" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV20" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="7vWAzuEFV21" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV23" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7vWAzuEFV24" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV25" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7vWAzuEFV26" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="7vWAzuEFV27" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="7vWAzuEFV28" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="7vWAzuEFV29" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV2b" role="3clF47">
        <node concept="3cpWs8" id="7vWAzuEJ4Ux" role="3cqZAp">
          <node concept="3cpWsn" id="7vWAzuEJ4Uy" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="7vWAzuEJ4Uu" role="1tU5fm">
              <ref role="3uigEE" node="7vWAzuEFUO_" resolve="SimpleNode" />
            </node>
            <node concept="2ShNRf" id="7vWAzuEJ4Uz" role="33vP2m">
              <node concept="1pGfFk" id="7vWAzuEJ4U$" role="2ShVmc">
                <ref role="37wK5l" node="7vWAzuEIWUv" resolve="SimpleNode" />
                <node concept="37vLTw" id="7vWAzuEJ4U_" role="37wK5m">
                  <ref role="3cqZAo" node="7vWAzuEFV25" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vWAzuEIUXu" role="3cqZAp">
          <node concept="1rXfSq" id="7vWAzuEIUXt" role="3clFbG">
            <ref role="37wK5l" node="7vWAzuEFV1O" resolve="addChild" />
            <node concept="37vLTw" id="7vWAzuEIVj_" role="37wK5m">
              <ref role="3cqZAo" node="7vWAzuEFV21" resolve="role" />
            </node>
            <node concept="37vLTw" id="7vWAzuEIVGk" role="37wK5m">
              <ref role="3cqZAo" node="7vWAzuEFV23" resolve="index" />
            </node>
            <node concept="37vLTw" id="7vWAzuEJ4UA" role="37wK5m">
              <ref role="3cqZAo" node="7vWAzuEJ4Uy" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vWAzuEJ5sH" role="3cqZAp">
          <node concept="37vLTw" id="7vWAzuEJ5sF" role="3clFbG">
            <ref role="3cqZAo" node="7vWAzuEJ4Uy" resolve="newChild" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuF7EWk" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="7vWAzuF7EWl" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7vWAzuF7EWm" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vWAzuF7EWn" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuF7EWo" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuF7EWq" role="3clF47">
        <node concept="3cpWs8" id="7vWAzuF7Ylb" role="3cqZAp">
          <node concept="3cpWsn" id="7vWAzuF7Ylc" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7vWAzuF7Yl5" role="1tU5fm" />
            <node concept="2OqwBi" id="7vWAzuF7Yld" role="33vP2m">
              <node concept="37vLTw" id="7vWAzuF7Yle" role="2Oq$k0">
                <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
              </node>
              <node concept="2WmjW8" id="7vWAzuF7Ylf" role="2OqNvi">
                <node concept="37vLTw" id="7vWAzuF7Ylg" role="25WWJ7">
                  <ref role="3cqZAo" node="7vWAzuF7EWl" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vWAzuF7Z2V" role="3cqZAp">
          <node concept="3clFbS" id="7vWAzuF7Z2X" role="3clFbx">
            <node concept="YS8fn" id="7vWAzuF80DM" role="3cqZAp">
              <node concept="2ShNRf" id="7vWAzuF80Ge" role="YScLw">
                <node concept="1pGfFk" id="7vWAzuF813A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="7vWAzuF85JC" role="37wK5m">
                    <node concept="Xjq3P" id="7vWAzuF86b6" role="3uHU7w" />
                    <node concept="3cpWs3" id="7vWAzuF84Va" role="3uHU7B">
                      <node concept="37vLTw" id="7vWAzuF84ye" role="3uHU7B">
                        <ref role="3cqZAo" node="7vWAzuF7EWl" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="7vWAzuF84Xx" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a child of " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vWAzuF801R" role="3clFbw">
            <node concept="3cmrfG" id="7vWAzuF80m0" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="7vWAzuF7Z5I" role="3uHU7B">
              <ref role="3cqZAo" node="7vWAzuF7Ylc" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vWAzuF8t4A" role="3cqZAp">
          <node concept="37vLTI" id="7vWAzuF8xPD" role="3clFbG">
            <node concept="10M0yZ" id="6DbeQdmajHW" role="37vLTx">
              <ref role="3cqZAo" node="2U$60wn9LTi" resolve="NULL" />
              <ref role="1PxDUh" node="2U$60wn9GX6" resolve="__KnownContainment" />
            </node>
            <node concept="2OqwBi" id="7vWAzuF8tpg" role="37vLTJ">
              <node concept="1eOMI4" id="7vWAzuF8u7K" role="2Oq$k0">
                <node concept="10QFUN" id="7vWAzuF8u7J" role="1eOMHV">
                  <node concept="37vLTw" id="7vWAzuF8u7I" role="10QFUP">
                    <ref role="3cqZAo" node="7vWAzuF7EWl" resolve="child" />
                  </node>
                  <node concept="3uibUv" id="7vWAzuF8uy1" role="10QFUM">
                    <ref role="3uigEE" node="7vWAzuEFUO_" resolve="SimpleNode" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="7vWAzuF8x3O" role="2OqNvi">
                <ref role="2Oxat5" node="7vWAzuEFZb_" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vWAzuF875N" role="3cqZAp">
          <node concept="2OqwBi" id="7vWAzuF88E6" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuF875L" role="2Oq$k0">
              <ref role="3cqZAo" node="7vWAzuEG0nA" resolve="children" />
            </node>
            <node concept="2KedMh" id="7vWAzuF8p9X" role="2OqNvi">
              <node concept="37vLTw" id="7vWAzuF8pkb" role="2KewY8">
                <ref role="3cqZAo" node="7vWAzuF7Ylc" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuF7EWr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV2f" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="7vWAzuEFV2g" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV2h" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7vWAzuEFV2i" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="7vWAzuEFV2j" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV2l" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEJbDv" role="3cqZAp">
          <node concept="3EllGN" id="7vWAzuEJclV" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEJcot" role="3ElVtu">
              <ref role="3cqZAo" node="7vWAzuEFV2g" resolve="role" />
            </node>
            <node concept="37vLTw" id="7vWAzuEJbDu" role="3ElQJh">
              <ref role="3cqZAo" node="7vWAzuEJ6gh" resolve="references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV2p" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="7vWAzuEFV2q" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV2r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV2s" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7vWAzuEFV2t" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vWAzuEFV2u" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV2v" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV2x" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEJcKJ" role="3cqZAp">
          <node concept="37vLTI" id="7vWAzuEJe5L" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEJepY" role="37vLTx">
              <ref role="3cqZAo" node="7vWAzuEFV2s" resolve="target" />
            </node>
            <node concept="3EllGN" id="7vWAzuEJdoo" role="37vLTJ">
              <node concept="37vLTw" id="7vWAzuEJdIo" role="3ElVtu">
                <ref role="3cqZAo" node="7vWAzuEFV2q" resolve="role" />
              </node>
              <node concept="37vLTw" id="7vWAzuEJcKI" role="3ElQJh">
                <ref role="3cqZAo" node="7vWAzuEJ6gh" resolve="references" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV2z" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="7vWAzuEFV2$" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV2_" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7vWAzuEFV2A" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV2B" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV2D" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEJg_Z" role="3cqZAp">
          <node concept="3EllGN" id="7vWAzuEJhir" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEJhFa" role="3ElVtu">
              <ref role="3cqZAo" node="7vWAzuEFV2$" resolve="role" />
            </node>
            <node concept="37vLTw" id="7vWAzuEJg_Y" role="3ElQJh">
              <ref role="3cqZAo" node="7vWAzuEJeHG" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vWAzuEFV2F" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="7vWAzuEFV2G" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7vWAzuEFV2H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vWAzuEFV2I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7vWAzuEFV2J" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7vWAzuEFV2K" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEFV2L" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEFV2N" role="3clF47">
        <node concept="3clFbF" id="7vWAzuEJi1N" role="3cqZAp">
          <node concept="37vLTI" id="7vWAzuEJjxr" role="3clFbG">
            <node concept="37vLTw" id="7vWAzuEJj_J" role="37vLTx">
              <ref role="3cqZAo" node="7vWAzuEFV2I" resolve="value" />
            </node>
            <node concept="3EllGN" id="7vWAzuEJiDs" role="37vLTJ">
              <node concept="37vLTw" id="7vWAzuEJiY8" role="3ElVtu">
                <ref role="3cqZAo" node="7vWAzuEFV2G" resolve="role" />
              </node>
              <node concept="37vLTw" id="7vWAzuEJi1M" role="3ElQJh">
                <ref role="3cqZAo" node="7vWAzuEJeHG" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vWAzuEFV2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEFUXH" role="jymVt" />
    <node concept="3Tm1VV" id="7vWAzuEFUOA" role="1B3o_S" />
    <node concept="3uibUv" id="7vWAzuEFUZm" role="EKbjA">
      <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="7vWAzuEFVVI" role="EKbjA">
      <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFb_" id="7tcNvKIDLli" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7tcNvKIDLlj" role="1B3o_S" />
      <node concept="17QB3L" id="7tcNvKIDN5B" role="3clF45" />
      <node concept="3clFbS" id="7tcNvKIDLlm" role="3clF47">
        <node concept="3clFbF" id="7tcNvKIDOXu" role="3cqZAp">
          <node concept="3cpWs3" id="7tcNvKIDQzM" role="3clFbG">
            <node concept="Xl_RD" id="7tcNvKIDP7E" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="7tcNvKIDP7y" role="3uHU7B">
              <node concept="Xl_RD" id="7tcNvKIDP7C" role="3uHU7B">
                <property role="Xl_RC" value="SimpleNode[" />
              </node>
              <node concept="37vLTw" id="7tcNvKIDPco" role="3uHU7w">
                <ref role="3cqZAo" node="7vWAzuEFXKu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7tcNvKIDLln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7WfC1hyOIlJ">
    <property role="TrG5h" value="__LazyContainment" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3n90qvztu0H" role="jymVt" />
    <node concept="3clFbW" id="3n90qvztu6J" role="jymVt">
      <node concept="3cqZAl" id="3n90qvztu6K" role="3clF45" />
      <node concept="3Tm1VV" id="3n90qvztu6L" role="1B3o_S" />
      <node concept="3clFbS" id="3n90qvztu6N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3n90qvztu2l" role="jymVt" />
    <node concept="3clFb_" id="7WfC1hyOInm" role="jymVt">
      <property role="TrG5h" value="getContainment" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="7WfC1hyOIpW" role="3clF45">
        <ref role="3uigEE" node="7WfC1hyOA6u" resolve="__IContainment" />
      </node>
      <node concept="3Tmbuc" id="7WfC1hyOInF" role="1B3o_S" />
      <node concept="3clFbS" id="7WfC1hyOInq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7WfC1hyOIq_" role="jymVt" />
    <node concept="3clFb_" id="7WfC1hyOIqI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="7WfC1hyOIqJ" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="7WfC1hyOIqK" role="1B3o_S" />
      <node concept="3clFbS" id="7WfC1hyOIqM" role="3clF47">
        <node concept="3clFbF" id="7WfC1hyOIwH" role="3cqZAp">
          <node concept="2OqwBi" id="7WfC1hyOIF4" role="3clFbG">
            <node concept="1rXfSq" id="7WfC1hyOIwE" role="2Oq$k0">
              <ref role="37wK5l" node="7WfC1hyOInm" resolve="getContainment" />
            </node>
            <node concept="liA8E" id="7WfC1hyOISP" role="2OqNvi">
              <ref role="37wK5l" node="7WfC1hyOA73" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WfC1hyOIqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WfC1hyOJpO" role="jymVt" />
    <node concept="3clFb_" id="7WfC1hyOIqQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="7WfC1hyOIqR" role="3clF45" />
      <node concept="3Tm1VV" id="7WfC1hyOIqS" role="1B3o_S" />
      <node concept="3clFbS" id="7WfC1hyOIqU" role="3clF47">
        <node concept="3clFbF" id="7WfC1hyOIYB" role="3cqZAp">
          <node concept="2OqwBi" id="7WfC1hyOJ94" role="3clFbG">
            <node concept="1rXfSq" id="7WfC1hyOIYA" role="2Oq$k0">
              <ref role="37wK5l" node="7WfC1hyOInm" resolve="getContainment" />
            </node>
            <node concept="liA8E" id="7WfC1hyOJmX" role="2OqNvi">
              <ref role="37wK5l" node="7WfC1hyOA8n" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WfC1hyOIqV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7WfC1hyOIlK" role="1B3o_S" />
    <node concept="3uibUv" id="7WfC1hyOImL" role="EKbjA">
      <ref role="3uigEE" node="7WfC1hyOA6u" resolve="__IContainment" />
    </node>
    <node concept="2AHcQZ" id="6EAoUhFi79v" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="2U$60wn9GX6">
    <property role="TrG5h" value="__KnownContainment" />
    <node concept="2tJIrI" id="2U$60wn9GXY" role="jymVt" />
    <node concept="Wx3nA" id="2U$60wn9LTi" role="jymVt">
      <property role="TrG5h" value="NULL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2U$60wn9Jll" role="1tU5fm">
        <ref role="3uigEE" node="2U$60wn9GX6" resolve="__KnownContainment" />
      </node>
      <node concept="3Tm1VV" id="2U$60wn9LQy" role="1B3o_S" />
      <node concept="2ShNRf" id="2U$60wn9JnA" role="33vP2m">
        <node concept="1pGfFk" id="2U$60wn9JmO" role="2ShVmc">
          <ref role="37wK5l" node="2U$60wn9H3h" resolve="__KnownContainment" />
          <node concept="10Nm6u" id="2U$60wn9JoV" role="37wK5m" />
          <node concept="10Nm6u" id="2U$60wn9Jqv" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2trP305gIbg" role="jymVt" />
    <node concept="2YIFZL" id="2U$60wn9Ivo" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2U$60wn9IzQ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2U$60wn9I$j" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="2U$60wn9I_2" role="3clF46">
        <property role="TrG5h" value="roleInParent" />
        <node concept="17QB3L" id="2U$60wn9ICD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2U$60wn9Ing" role="3clF47">
        <node concept="3clFbF" id="2U$60wn9IE9" role="3cqZAp">
          <node concept="2ShNRf" id="2U$60wn9IE7" role="3clFbG">
            <node concept="1pGfFk" id="2U$60wn9J2W" role="2ShVmc">
              <ref role="37wK5l" node="2U$60wn9H3h" resolve="__KnownContainment" />
              <node concept="37vLTw" id="2U$60wn9J4b" role="37wK5m">
                <ref role="3cqZAo" node="2U$60wn9IzQ" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2U$60wn9J7Q" role="37wK5m">
                <ref role="3cqZAo" node="2U$60wn9I_2" resolve="roleInParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2U$60wna68C" role="3clF45">
        <ref role="3uigEE" node="2U$60wn9GX6" resolve="__KnownContainment" />
      </node>
      <node concept="3Tm1VV" id="2U$60wn9Inf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2U$60wn9IiH" role="jymVt" />
    <node concept="312cEg" id="2U$60wn9GYv" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm6S6" id="2U$60wn9GYw" role="1B3o_S" />
      <node concept="3uibUv" id="2U$60wn9GYX" role="1tU5fm">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="2U$60wn9GZQ" role="jymVt">
      <property role="TrG5h" value="roleInParent" />
      <node concept="3Tm6S6" id="2U$60wn9GZR" role="1B3o_S" />
      <node concept="17QB3L" id="2U$60wn9H0n" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2U$60wn9GY9" role="jymVt" />
    <node concept="3Tm1VV" id="2U$60wn9GX7" role="1B3o_S" />
    <node concept="3clFbW" id="2U$60wn9H3h" role="jymVt">
      <node concept="3cqZAl" id="2U$60wn9H3i" role="3clF45" />
      <node concept="3Tmbuc" id="7WfC1hyMVIo" role="1B3o_S" />
      <node concept="3clFbS" id="2U$60wn9H3l" role="3clF47">
        <node concept="3clFbF" id="2U$60wn9H3p" role="3cqZAp">
          <node concept="37vLTI" id="2U$60wn9H3r" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn9H3v" role="37vLTJ">
              <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2U$60wn9H3w" role="37vLTx">
              <ref role="3cqZAo" node="2U$60wn9H3o" resolve="parent1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U$60wn9H3H" role="3cqZAp">
          <node concept="37vLTI" id="2U$60wn9H3J" role="3clFbG">
            <node concept="37vLTw" id="2U$60wn9H3N" role="37vLTJ">
              <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
            </node>
            <node concept="37vLTw" id="2U$60wn9H3O" role="37vLTx">
              <ref role="3cqZAo" node="2U$60wn9H3G" resolve="roleInParent1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U$60wn9H3o" role="3clF46">
        <property role="TrG5h" value="parent1" />
        <node concept="3uibUv" id="2U$60wn9H3n" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="2U$60wn9H3G" role="3clF46">
        <property role="TrG5h" value="roleInParent1" />
        <node concept="17QB3L" id="2U$60wn9H3F" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn9HeQ" role="jymVt" />
    <node concept="3clFb_" id="2U$60wn9Hja" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="2U$60wn9Htl" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="2U$60wn9Hjd" role="1B3o_S" />
      <node concept="3clFbS" id="2U$60wn9Hje" role="3clF47">
        <node concept="3clFbF" id="2U$60wn9I6n" role="3cqZAp">
          <node concept="37vLTw" id="2U$60wn9I6m" role="3clFbG">
            <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WfC1hyOARR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U$60wn9Hw$" role="jymVt" />
    <node concept="3clFb_" id="2U$60wn9H_2" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="2U$60wn9I2g" role="3clF45" />
      <node concept="3Tm1VV" id="2U$60wn9H_5" role="1B3o_S" />
      <node concept="3clFbS" id="2U$60wn9H_6" role="3clF47">
        <node concept="3clFbF" id="2U$60wn9I8r" role="3cqZAp">
          <node concept="37vLTw" id="2U$60wn9I8q" role="3clFbG">
            <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WfC1hyOB5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n90qvzyA7i" role="jymVt" />
    <node concept="3uibUv" id="7WfC1hyOADi" role="EKbjA">
      <ref role="3uigEE" node="7WfC1hyOA6u" resolve="__IContainment" />
    </node>
    <node concept="3clFb_" id="3n90qvzy_8w" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3n90qvzy_8x" role="3clF45" />
      <node concept="3Tm1VV" id="3n90qvzy_8y" role="1B3o_S" />
      <node concept="3clFbS" id="3n90qvzy_8z" role="3clF47">
        <node concept="3clFbJ" id="3n90qvzy_8$" role="3cqZAp">
          <node concept="3clFbS" id="3n90qvzy_8_" role="3clFbx">
            <node concept="3cpWs6" id="3n90qvzy_8A" role="3cqZAp">
              <node concept="3clFbT" id="3n90qvzy_8B" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3n90qvzy_8C" role="3clFbw">
            <node concept="Xjq3P" id="3n90qvzy_8v" role="3uHU7B" />
            <node concept="37vLTw" id="3n90qvzy_8D" role="3uHU7w">
              <ref role="3cqZAo" node="3n90qvzy_90" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n90qvzy_8E" role="3cqZAp">
          <node concept="3clFbS" id="3n90qvzy_8F" role="3clFbx">
            <node concept="3cpWs6" id="3n90qvzy_8G" role="3cqZAp">
              <node concept="3clFbT" id="3n90qvzy_8H" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3n90qvzy_8I" role="3clFbw">
            <node concept="3clFbC" id="3n90qvzy_8J" role="3uHU7B">
              <node concept="37vLTw" id="3n90qvzy_8K" role="3uHU7B">
                <ref role="3cqZAo" node="3n90qvzy_90" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3n90qvzy_8L" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3n90qvzy_8M" role="3uHU7w">
              <node concept="2OqwBi" id="3n90qvzy_8N" role="3uHU7B">
                <node concept="Xjq3P" id="3n90qvzy_8O" role="2Oq$k0" />
                <node concept="liA8E" id="3n90qvzy_8P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3n90qvzy_8Q" role="3uHU7w">
                <node concept="37vLTw" id="3n90qvzy_8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n90qvzy_90" resolve="o" />
                </node>
                <node concept="liA8E" id="3n90qvzy_8S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n90qvzy_8T" role="3cqZAp" />
        <node concept="3cpWs8" id="3n90qvzy_8U" role="3cqZAp">
          <node concept="3cpWsn" id="3n90qvzy_8V" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3n90qvzy_8W" role="1tU5fm">
              <ref role="3uigEE" node="2U$60wn9GX6" resolve="__KnownContainment" />
            </node>
            <node concept="10QFUN" id="3n90qvzy_8X" role="33vP2m">
              <node concept="3uibUv" id="3n90qvzy_8Y" role="10QFUM">
                <ref role="3uigEE" node="2U$60wn9GX6" resolve="__KnownContainment" />
              </node>
              <node concept="37vLTw" id="3n90qvzy_8Z" role="10QFUP">
                <ref role="3cqZAo" node="3n90qvzy_90" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n90qvzy_9a" role="3cqZAp">
          <node concept="3clFbS" id="3n90qvzy_9b" role="3clFbx">
            <node concept="3cpWs6" id="3n90qvzy_9c" role="3cqZAp">
              <node concept="3clFbT" id="3n90qvzy_9d" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="3n90qvzy_9e" role="3clFbw">
            <node concept="3fqX7Q" id="3n90qvzy_9f" role="3K4E3e">
              <node concept="2OqwBi" id="3n90qvzy_9g" role="3fr31v">
                <node concept="liA8E" id="3n90qvzy_9h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3n90qvzy_9i" role="37wK5m">
                    <node concept="37vLTw" id="3n90qvzy_93" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n90qvzy_8V" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3n90qvzy_96" role="2OqNvi">
                      <ref role="2Oxat5" node="2U$60wn9GYv" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3n90qvzy_97" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3n90qvzy_9j" role="3K4Cdx">
              <node concept="10Nm6u" id="3n90qvzy_9k" role="3uHU7w" />
              <node concept="37vLTw" id="3n90qvzy_98" role="3uHU7B">
                <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
              </node>
            </node>
            <node concept="3y3z36" id="3n90qvzy_9l" role="3K4GZi">
              <node concept="10Nm6u" id="3n90qvzy_9m" role="3uHU7w" />
              <node concept="2OqwBi" id="3n90qvzy_9n" role="3uHU7B">
                <node concept="37vLTw" id="3n90qvzy_9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n90qvzy_8V" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3n90qvzy_99" role="2OqNvi">
                  <ref role="2Oxat5" node="2U$60wn9GYv" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n90qvzy_9t" role="3cqZAp">
          <node concept="3clFbS" id="3n90qvzy_9u" role="3clFbx">
            <node concept="3cpWs6" id="3n90qvzy_9v" role="3cqZAp">
              <node concept="3clFbT" id="3n90qvzy_9w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="3n90qvzy_9x" role="3clFbw">
            <node concept="3fqX7Q" id="3n90qvzy_9y" role="3K4E3e">
              <node concept="2OqwBi" id="3n90qvzy_9z" role="3fr31v">
                <node concept="liA8E" id="3n90qvzy_9$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3n90qvzy_9_" role="37wK5m">
                    <node concept="37vLTw" id="3n90qvzy_9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n90qvzy_8V" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3n90qvzy_9p" role="2OqNvi">
                      <ref role="2Oxat5" node="2U$60wn9GZQ" resolve="roleInParent" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3n90qvzy_9B" role="2Oq$k0">
                  <node concept="10QFUN" id="3n90qvzy_9C" role="1eOMHV">
                    <node concept="3uibUv" id="3n90qvzy_9D" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3n90qvzy_9q" role="10QFUP">
                      <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3n90qvzy_9E" role="3K4Cdx">
              <node concept="10Nm6u" id="3n90qvzy_9F" role="3uHU7w" />
              <node concept="37vLTw" id="3n90qvzy_9r" role="3uHU7B">
                <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
              </node>
            </node>
            <node concept="3y3z36" id="3n90qvzy_9G" role="3K4GZi">
              <node concept="10Nm6u" id="3n90qvzy_9H" role="3uHU7w" />
              <node concept="2OqwBi" id="3n90qvzy_9I" role="3uHU7B">
                <node concept="37vLTw" id="3n90qvzy_9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n90qvzy_8V" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3n90qvzy_9s" role="2OqNvi">
                  <ref role="2Oxat5" node="2U$60wn9GZQ" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3n90qvzy_9K" role="3cqZAp" />
        <node concept="3clFbF" id="3n90qvzy_9L" role="3cqZAp">
          <node concept="3clFbT" id="3n90qvzy_9M" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n90qvzy_90" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3n90qvzy_91" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3n90qvzy_92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n90qvzyAzN" role="jymVt" />
    <node concept="3clFb_" id="3n90qvzy_9N" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3n90qvzy_9O" role="3clF45" />
      <node concept="3Tm1VV" id="3n90qvzy_9P" role="1B3o_S" />
      <node concept="3clFbS" id="3n90qvzy_9Q" role="3clF47">
        <node concept="3cpWs8" id="3n90qvzy_9S" role="3cqZAp">
          <node concept="3cpWsn" id="3n90qvzy_9T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3n90qvzy_9U" role="1tU5fm" />
            <node concept="3cmrfG" id="3n90qvzy_9V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n90qvzy_a5" role="3cqZAp">
          <node concept="37vLTI" id="3n90qvzy_a6" role="3clFbG">
            <node concept="3cpWs3" id="3n90qvzy_a7" role="37vLTx">
              <node concept="1eOMI4" id="3n90qvzy_a8" role="3uHU7w">
                <node concept="3K4zz7" id="3n90qvzy_a9" role="1eOMHV">
                  <node concept="3cmrfG" id="3n90qvzy_aa" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3n90qvzy_ab" role="3K4Cdx">
                    <node concept="10Nm6u" id="3n90qvzy_ac" role="3uHU7w" />
                    <node concept="37vLTw" id="3n90qvzy_a3" role="3uHU7B">
                      <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3n90qvzy_ad" role="3K4E3e">
                    <node concept="1eOMI4" id="3n90qvzy_ae" role="2Oq$k0">
                      <node concept="10QFUN" id="3n90qvzy_af" role="1eOMHV">
                        <node concept="3uibUv" id="3n90qvzy_ag" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3n90qvzy_a4" role="10QFUP">
                          <ref role="3cqZAo" node="2U$60wn9GYv" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3n90qvzy_ah" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3n90qvzy_a1" role="3uHU7B">
                <node concept="3cmrfG" id="3n90qvzy_a2" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3n90qvzy_9W" role="3uHU7w">
                  <ref role="3cqZAo" node="3n90qvzy_9T" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n90qvzy_ai" role="37vLTJ">
              <ref role="3cqZAo" node="3n90qvzy_9T" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n90qvzy_ao" role="3cqZAp">
          <node concept="37vLTI" id="3n90qvzy_ap" role="3clFbG">
            <node concept="37vLTw" id="3n90qvzy_aq" role="37vLTJ">
              <ref role="3cqZAo" node="3n90qvzy_9T" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3n90qvzy_ar" role="37vLTx">
              <node concept="17qRlL" id="3n90qvzy_aj" role="3uHU7B">
                <node concept="3cmrfG" id="3n90qvzy_ak" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3n90qvzy_al" role="3uHU7w">
                  <ref role="3cqZAo" node="3n90qvzy_9T" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3n90qvzy_as" role="3uHU7w">
                <node concept="3K4zz7" id="3n90qvzy_at" role="1eOMHV">
                  <node concept="3cmrfG" id="3n90qvzy_au" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3n90qvzy_av" role="3K4Cdx">
                    <node concept="10Nm6u" id="3n90qvzy_aw" role="3uHU7w" />
                    <node concept="37vLTw" id="3n90qvzy_am" role="3uHU7B">
                      <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3n90qvzy_ax" role="3K4E3e">
                    <node concept="2YIFZM" id="3n90qvzy_ay" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="37vLTw" id="3n90qvzy_an" role="37wK5m">
                        <ref role="3cqZAo" node="2U$60wn9GZQ" resolve="roleInParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3n90qvzy_az" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n90qvzy_a$" role="3cqZAp">
          <node concept="37vLTw" id="3n90qvzy_a_" role="3clFbG">
            <ref role="3cqZAo" node="3n90qvzy_9T" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3n90qvzy_9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6EAoUhFi6j7" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="5wi3nvJWiQu">
    <property role="TrG5h" value="INodeResolveContext" />
    <node concept="Wx3nA" id="QurUgiyqpm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CONTEXT_VALUE" />
      <node concept="3Tm1VV" id="QurUgiyqpo" role="1B3o_S" />
      <node concept="2ShNRf" id="QurUgiyqqj" role="33vP2m">
        <node concept="1pGfFk" id="QurUgiyqqa" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="QurUgiyD0Q" role="1pMfVU">
            <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QurUgiyqpA" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="QurUgiyCXY" role="11_B2D">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QurUgiyqqK" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="QurUgiyqs6" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="QurUgiyqsv" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="QurUgiyqtN" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="QurUgiyqqN" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgiyqqO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5wi3nvJWiQv" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="1zncNMQFDZm">
    <property role="TrG5h" value="NodeExtensions" />
    <node concept="ATzpf" id="1zncNMQFDZw" role="a7sos">
      <property role="TrG5h" value="ancestor" />
      <node concept="37vLTG" id="1zncNMQFE0i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1zncNMQFE0y" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1zncNMQFE1f" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="1zncNMQFE1z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1zncNMQFDZx" role="1B3o_S" />
      <node concept="3uibUv" id="1zncNMQFDZO" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="1zncNMQFDZz" role="3clF47">
        <node concept="3clFbJ" id="1zncNMQFHDa" role="3cqZAp">
          <node concept="3clFbS" id="1zncNMQFHDc" role="3clFbx">
            <node concept="3cpWs6" id="1zncNMQFHTd" role="3cqZAp">
              <node concept="10Nm6u" id="1zncNMQFHTN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1zncNMQFHPQ" role="3clFbw">
            <node concept="10Nm6u" id="1zncNMQFHS$" role="3uHU7w" />
            <node concept="2V_BSl" id="1zncNMQFHHX" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zncNMQFE2H" role="3cqZAp">
          <node concept="1Wc70l" id="1zncNMQFIk2" role="3clFbw">
            <node concept="37vLTw" id="1zncNMQFE3o" role="3uHU7B">
              <ref role="3cqZAo" node="1zncNMQFE1f" resolve="includeSelf" />
            </node>
            <node concept="2OqwBi" id="1zncNMQFImv" role="3uHU7w">
              <node concept="2OqwBi" id="1zncNMQFImw" role="2Oq$k0">
                <node concept="2V_BSl" id="1zncNMQFImx" role="2Oq$k0" />
                <node concept="liA8E" id="1zncNMQFImy" role="2OqNvi">
                  <ref role="37wK5l" node="5gTrVpGjdrb" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1zncNMQFImz" role="2OqNvi">
                <ref role="37wK5l" node="5gTrVpGiXQU" resolve="isSubconceptOf" />
                <node concept="37vLTw" id="1zncNMQFIm$" role="37wK5m">
                  <ref role="3cqZAo" node="1zncNMQFE0i" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1zncNMQFE2J" role="3clFbx">
            <node concept="3cpWs6" id="1zncNMQFFh6" role="3cqZAp">
              <node concept="2V_BSl" id="1zncNMQFFhx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zncNMQFGl1" role="3cqZAp">
          <node concept="2OqwBi" id="1zncNMQFGwf" role="3cqZAk">
            <node concept="AQDAd" id="1zncNMQFHpu" role="2OqNvi">
              <ref role="37wK5l" node="1zncNMQFDZw" resolve="ancestor" />
              <node concept="37vLTw" id="1zncNMQFHrS" role="37wK5m">
                <ref role="3cqZAo" node="1zncNMQFE0i" resolve="concept" />
              </node>
              <node concept="3clFbT" id="1zncNMQFHwt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zncNMQFHWi" role="2Oq$k0">
              <node concept="2V_BSl" id="1zncNMQFHWj" role="2Oq$k0" />
              <node concept="liA8E" id="1zncNMQFHWk" role="2OqNvi">
                <ref role="37wK5l" node="5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1zncNMQFDZr" role="KRMoO">
      <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3Tm1VV" id="1zncNMQFDZo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6TdxBJ4jkIl">
    <property role="TrG5h" value="CompositeNodeResolveContext" />
    <node concept="2YIFZL" id="6TdxBJ4kCc_" role="jymVt">
      <property role="TrG5h" value="withAdditionalContext" />
      <node concept="37vLTG" id="6TdxBJ4kCFk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6TdxBJ4kCH_" role="1tU5fm">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6TdxBJ4kCK$" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="6TdxBJ4kCMT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="6TdxBJ4kBtE" role="3clF47">
        <node concept="3cpWs8" id="6TdxBJ4kEBi" role="3cqZAp">
          <node concept="3cpWsn" id="6TdxBJ4kEBj" role="3cpWs9">
            <property role="TrG5h" value="activeContext" />
            <node concept="3uibUv" id="6TdxBJ4kEB0" role="1tU5fm">
              <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
            </node>
            <node concept="2OqwBi" id="6TdxBJ4kEBk" role="33vP2m">
              <node concept="10M0yZ" id="6TdxBJ4kEBl" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgiyqpm" resolve="CONTEXT_VALUE" />
                <ref role="1PxDUh" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
              </node>
              <node concept="liA8E" id="6TdxBJ4kEBm" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TdxBJ4kEXT" role="3cqZAp">
          <node concept="3clFbS" id="6TdxBJ4kEXV" role="3clFbx">
            <node concept="3clFbF" id="6TdxBJ4kF9X" role="3cqZAp">
              <node concept="2OqwBi" id="6TdxBJ4kFnz" role="3clFbG">
                <node concept="10M0yZ" id="6TdxBJ4kFf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgiyqpm" resolve="CONTEXT_VALUE" />
                  <ref role="1PxDUh" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
                </node>
                <node concept="liA8E" id="6TdxBJ4kFzo" role="2OqNvi">
                  <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                  <node concept="37vLTw" id="6TdxBJ4kF$P" role="37wK5m">
                    <ref role="3cqZAo" node="6TdxBJ4kCFk" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="6TdxBJ4kFH8" role="37wK5m">
                    <ref role="3cqZAo" node="6TdxBJ4kCK$" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6TdxBJ4kF6D" role="3clFbw">
            <node concept="10Nm6u" id="6TdxBJ4kF8F" role="3uHU7w" />
            <node concept="37vLTw" id="6TdxBJ4kEZe" role="3uHU7B">
              <ref role="3cqZAo" node="6TdxBJ4kEBj" resolve="activeContext" />
            </node>
          </node>
          <node concept="9aQIb" id="6TdxBJ4kF9e" role="9aQIa">
            <node concept="3clFbS" id="6TdxBJ4kF9f" role="9aQI4">
              <node concept="3clFbF" id="6TdxBJ4kFIZ" role="3cqZAp">
                <node concept="2OqwBi" id="6TdxBJ4kFJ0" role="3clFbG">
                  <node concept="10M0yZ" id="6TdxBJ4kFJ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="QurUgiyqpm" resolve="CONTEXT_VALUE" />
                    <ref role="1PxDUh" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
                  </node>
                  <node concept="liA8E" id="6TdxBJ4kFJ2" role="2OqNvi">
                    <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                    <node concept="2ShNRf" id="6TdxBJ4kFUk" role="37wK5m">
                      <node concept="1pGfFk" id="6TdxBJ4kG5N" role="2ShVmc">
                        <ref role="37wK5l" node="6TdxBJ4jmVg" resolve="CompositeNodeResolveContext" />
                        <node concept="37vLTw" id="6TdxBJ4kGa_" role="37wK5m">
                          <ref role="3cqZAo" node="6TdxBJ4kCFk" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="6TdxBJ4kGi6" role="37wK5m">
                          <ref role="3cqZAo" node="6TdxBJ4kEBj" resolve="activeContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6TdxBJ4kFJ4" role="37wK5m">
                      <ref role="3cqZAo" node="6TdxBJ4kCK$" resolve="runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TdxBJ4kBtC" role="3clF45" />
      <node concept="3Tm1VV" id="6TdxBJ4kBtD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6TdxBJ4kBdz" role="jymVt" />
    <node concept="312cEg" id="6TdxBJ4jkKr" role="jymVt">
      <property role="TrG5h" value="contexts" />
      <node concept="3Tm6S6" id="6TdxBJ4jkKs" role="1B3o_S" />
      <node concept="_YKpA" id="6TdxBJ4jkKJ" role="1tU5fm">
        <node concept="3uibUv" id="6TdxBJ4jkL1" role="_ZDj9">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6TdxBJ4jkMP" role="jymVt" />
    <node concept="3clFbW" id="6TdxBJ4jkNt" role="jymVt">
      <node concept="3cqZAl" id="6TdxBJ4jkNu" role="3clF45" />
      <node concept="3Tm1VV" id="6TdxBJ4jkNv" role="1B3o_S" />
      <node concept="3clFbS" id="6TdxBJ4jkNx" role="3clF47">
        <node concept="3clFbF" id="6TdxBJ4jkNA" role="3cqZAp">
          <node concept="37vLTI" id="6TdxBJ4jkNC" role="3clFbG">
            <node concept="2OqwBi" id="6TdxBJ4jkNG" role="37vLTJ">
              <node concept="Xjq3P" id="6TdxBJ4jkNH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TdxBJ4jkNI" role="2OqNvi">
                <ref role="2Oxat5" node="6TdxBJ4jkKr" resolve="contexts" />
              </node>
            </node>
            <node concept="2OqwBi" id="6TdxBJ4jlPW" role="37vLTx">
              <node concept="37vLTw" id="6TdxBJ4jkNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6TdxBJ4jkN_" resolve="contexts" />
              </node>
              <node concept="ANE8D" id="6TdxBJ4jmOf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TdxBJ4jkN_" role="3clF46">
        <property role="TrG5h" value="contexts" />
        <node concept="A3Dl8" id="6TdxBJ4jl9d" role="1tU5fm">
          <node concept="3uibUv" id="6TdxBJ4jl9f" role="A3Ik2">
            <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6TdxBJ4jlii" role="jymVt" />
    <node concept="3clFbW" id="6TdxBJ4jmVg" role="jymVt">
      <node concept="37vLTG" id="6TdxBJ4jn2Y" role="3clF46">
        <property role="TrG5h" value="contexts" />
        <node concept="8X2XB" id="6TdxBJ4jn3P" role="1tU5fm">
          <node concept="3uibUv" id="6TdxBJ4jn3r" role="8Xvag">
            <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TdxBJ4jmVi" role="3clF45" />
      <node concept="3Tm1VV" id="6TdxBJ4jmVj" role="1B3o_S" />
      <node concept="3clFbS" id="6TdxBJ4jmVk" role="3clF47">
        <node concept="1VxSAg" id="6TdxBJ4jn5U" role="3cqZAp">
          <ref role="37wK5l" node="6TdxBJ4jkNt" resolve="CompositeNodeResolveContext" />
          <node concept="2OqwBi" id="6TdxBJ4jnmT" role="37wK5m">
            <node concept="37vLTw" id="6TdxBJ4jn7d" role="2Oq$k0">
              <ref role="3cqZAo" node="6TdxBJ4jn2Y" resolve="contexts" />
            </node>
            <node concept="39bAoz" id="6TdxBJ4jo3A" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6TdxBJ4jkN5" role="jymVt" />
    <node concept="3clFb_" id="6TdxBJ4jpn_" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="6TdxBJ4jpnA" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6TdxBJ4jpnB" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="6TdxBJ4jpnC" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="6TdxBJ4jpnD" role="1B3o_S" />
      <node concept="3clFbS" id="6TdxBJ4jpnF" role="3clF47">
        <node concept="3clFbF" id="6TdxBJ4jpyd" role="3cqZAp">
          <node concept="2OqwBi" id="6TdxBJ4jIoP" role="3clFbG">
            <node concept="2OqwBi" id="6TdxBJ4jqyb" role="2Oq$k0">
              <node concept="37vLTw" id="6TdxBJ4jpyc" role="2Oq$k0">
                <ref role="3cqZAo" node="6TdxBJ4jkKr" resolve="contexts" />
              </node>
              <node concept="3$u5V9" id="6TdxBJ4jH1k" role="2OqNvi">
                <node concept="1bVj0M" id="6TdxBJ4jH1m" role="23t8la">
                  <node concept="3clFbS" id="6TdxBJ4jH1n" role="1bW5cS">
                    <node concept="3clFbF" id="6TdxBJ4jHdy" role="3cqZAp">
                      <node concept="2OqwBi" id="6TdxBJ4jHuF" role="3clFbG">
                        <node concept="37vLTw" id="6TdxBJ4jHdx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6TdxBJ4jH1o" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6TdxBJ4jHKh" role="2OqNvi">
                          <ref role="37wK5l" node="QurUgiyqqK" resolve="resolve" />
                          <node concept="37vLTw" id="6TdxBJ4jHZ4" role="37wK5m">
                            <ref role="3cqZAo" node="6TdxBJ4jpnA" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6TdxBJ4jH1o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6TdxBJ4jH1p" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6TdxBJ4keks" role="2OqNvi">
              <node concept="1bVj0M" id="6TdxBJ4keku" role="23t8la">
                <node concept="3clFbS" id="6TdxBJ4kekv" role="1bW5cS">
                  <node concept="3clFbF" id="6TdxBJ4keyU" role="3cqZAp">
                    <node concept="3y3z36" id="6TdxBJ4keQ1" role="3clFbG">
                      <node concept="10Nm6u" id="6TdxBJ4kf1Z" role="3uHU7w" />
                      <node concept="37vLTw" id="6TdxBJ4keyT" role="3uHU7B">
                        <ref role="3cqZAo" node="6TdxBJ4kekw" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6TdxBJ4kekw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6TdxBJ4kekx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6TdxBJ4jpnG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6TdxBJ4jkIm" role="1B3o_S" />
    <node concept="3uibUv" id="6TdxBJ4joEa" role="EKbjA">
      <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
    </node>
  </node>
  <node concept="312cEu" id="29V55KyzQH$">
    <property role="TrG5h" value="NodeUtil" />
    <node concept="2YIFZL" id="29V55KyzQMN" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3clFbS" id="29V55KyzQIu" role="3clF47">
        <node concept="3clFbJ" id="29V55KyzQO5" role="3cqZAp">
          <node concept="37vLTw" id="29V55KyzQOD" role="3clFbw">
            <ref role="3cqZAo" node="29V55KyzQKG" resolve="includeSelf" />
          </node>
          <node concept="3clFbS" id="29V55KyzQO7" role="3clFbx">
            <node concept="3cpWs6" id="29V55KyzQP8" role="3cqZAp">
              <node concept="2OqwBi" id="29V55KyzSg_" role="3cqZAk">
                <node concept="2ShNRf" id="29V55KyzQQ9" role="2Oq$k0">
                  <node concept="2HTt$P" id="29V55KyzS2F" role="2ShVmc">
                    <node concept="3uibUv" id="29V55KyzS3D" role="2HTBi0">
                      <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
                    </node>
                    <node concept="37vLTw" id="29V55KyzS4_" role="2HTEbv">
                      <ref role="3cqZAo" node="29V55KyzQJQ" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="29V55KyzSxL" role="2OqNvi">
                  <node concept="1rXfSq" id="29V55KyzSzw" role="576Qk">
                    <ref role="37wK5l" node="29V55KyzQMN" resolve="getDescendants" />
                    <node concept="37vLTw" id="29V55KyzS_q" role="37wK5m">
                      <ref role="3cqZAo" node="29V55KyzQJQ" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="29V55KyzSDq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="29V55KyzSFw" role="9aQIa">
            <node concept="3clFbS" id="29V55KyzSFx" role="9aQI4">
              <node concept="3cpWs6" id="29V55KyzSHA" role="3cqZAp">
                <node concept="2OqwBi" id="29V55KyzT6B" role="3cqZAk">
                  <node concept="2OqwBi" id="29V55KyzSPj" role="2Oq$k0">
                    <node concept="37vLTw" id="29V55KyzSIe" role="2Oq$k0">
                      <ref role="3cqZAo" node="29V55KyzQJQ" resolve="node" />
                    </node>
                    <node concept="liA8E" id="29V55KyzSSn" role="2OqNvi">
                      <ref role="37wK5l" node="5gTrVpGiTSR" resolve="getAllChildren" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="29V55KyzTwi" role="2OqNvi">
                    <node concept="1bVj0M" id="29V55KyzTwk" role="23t8la">
                      <node concept="3clFbS" id="29V55KyzTwl" role="1bW5cS">
                        <node concept="3clFbF" id="29V55KyzTCZ" role="3cqZAp">
                          <node concept="1rXfSq" id="29V55KyzTCY" role="3clFbG">
                            <ref role="37wK5l" node="29V55KyzQMN" resolve="getDescendants" />
                            <node concept="37vLTw" id="29V55KyzTIF" role="37wK5m">
                              <ref role="3cqZAo" node="29V55KyzTwm" resolve="it" />
                            </node>
                            <node concept="3clFbT" id="29V55KyzTUd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29V55KyzTwm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="29V55KyzTwn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29V55KyzQJQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="29V55KyzQKe" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="29V55KyzQKG" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="29V55KyzQL8" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="29V55KyzQNj" role="3clF45">
        <node concept="3uibUv" id="29V55KyzQND" role="A3Ik2">
          <ref role="3uigEE" node="5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29V55KyzQIt" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="29V55KyzQH_" role="1B3o_S" />
  </node>
</model>

