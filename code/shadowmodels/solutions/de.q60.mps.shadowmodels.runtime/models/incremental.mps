<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae5491dd-13f2-4540-8a18-9d4eafbb865f(de.q60.mps.shadowmodels.runtime.incremental)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4OBfrz$xLo1">
    <property role="TrG5h" value="IncrementalEngine" />
    <node concept="Wx3nA" id="4OBfrz$zEsM" role="jymVt">
      <property role="TrG5h" value="NULL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OBfrz$zEoh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4OBfrz$zBPb" role="1B3o_S" />
      <node concept="2ShNRf" id="4OBfrz$zErV" role="33vP2m">
        <node concept="1pGfFk" id="4OBfrz$zEr6" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="4OBfrz$$qf8" role="lGtFl">
        <node concept="TZ5HA" id="4OBfrz$$qf9" role="TZ5H$">
          <node concept="1dT_AC" id="4OBfrz$$qfa" role="1dT_Ay">
            <property role="1dT_AB" value="To avoid double lookup by calling containsKey, but still support NULL values." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$z_AR" role="jymVt" />
    <node concept="312cEg" id="4OBfrz$xMnw" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="4OBfrz$xMnx" role="1B3o_S" />
      <node concept="3uibUv" id="4OBfrz$xMny" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
        <node concept="3uibUv" id="4OBfrz$xMnz" role="11_B2D">
          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
        <node concept="3uibUv" id="4OBfrz$_AzV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2OqwBi" id="4OBfrz$xMn_" role="33vP2m">
        <node concept="2OqwBi" id="4OBfrz$xMnA" role="2Oq$k0">
          <node concept="2YIFZM" id="4OBfrz$xMnB" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys():com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
          </node>
          <node concept="liA8E" id="4OBfrz$xMnC" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues():com.google.common.collect.MultimapBuilder$SetMultimapBuilder" resolve="hashSetValues" />
          </node>
        </node>
        <node concept="liA8E" id="4OBfrz$xMnD" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build():com.google.common.collect.SetMultimap" resolve="build" />
          <node concept="3uibUv" id="4OBfrz$xMnE" role="3PaCim">
            <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
          <node concept="3uibUv" id="4OBfrz$_BlB" role="3PaCim">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4OBfrz$xMnG" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="4OBfrz$xMnH" role="1B3o_S" />
      <node concept="3rvAFt" id="4OBfrz$xMnI" role="1tU5fm">
        <node concept="3uibUv" id="4OBfrz$yU16" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4OBfrz$yWFe" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4OBfrz$xMnL" role="33vP2m">
        <node concept="3rGOSV" id="4OBfrz$xMnM" role="2ShVmc">
          <node concept="3uibUv" id="4OBfrz$z1nF" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="4OBfrz$z3Lh" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4OBfrz$xMnW" role="jymVt">
      <property role="TrG5h" value="invalidationListeners" />
      <node concept="3Tm6S6" id="4OBfrz$xMnX" role="1B3o_S" />
      <node concept="_YKpA" id="4OBfrz$xMnY" role="1tU5fm">
        <node concept="3uibUv" id="4OBfrz$xMnZ" role="_ZDj9">
          <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="4OBfrz$xMo0" role="33vP2m">
        <node concept="Tc6Ow" id="4OBfrz$xMo1" role="2ShVmc">
          <node concept="3uibUv" id="4OBfrz$xMo2" role="HW$YZ">
            <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMo3" role="jymVt" />
    <node concept="3clFbW" id="4OBfrz$xMo4" role="jymVt">
      <node concept="3cqZAl" id="4OBfrz$xMo5" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$xMo6" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMo7" role="3clF47">
        <node concept="3clFbF" id="4OBfrz$$uzS" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$$uHf" role="3clFbG">
            <node concept="10M0yZ" id="4OBfrz$AMWB" role="2Oq$k0">
              <ref role="3cqZAo" node="3SvKIiMoXH" resolve="INSTANCE" />
              <ref role="1PxDUh" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
            </node>
            <node concept="liA8E" id="4OBfrz$$uPT" role="2OqNvi">
              <ref role="37wK5l" node="3SvKIiMhoE" resolve="addListener" />
              <node concept="2ShNRf" id="4OBfrz$$uRI" role="37wK5m">
                <node concept="YeOm9" id="4OBfrz$$v4e" role="2ShVmc">
                  <node concept="1Y3b0j" id="4OBfrz$$v4h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="3SvKIiMan$" resolve="IDependencyListener" />
                    <node concept="3Tm1VV" id="4OBfrz$$v4i" role="1B3o_S" />
                    <node concept="3clFb_" id="4OBfrz$$v4j" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyAccessed" />
                      <node concept="37vLTG" id="4OBfrz$$v4k" role="3clF46">
                        <property role="TrG5h" value="dep" />
                        <node concept="3uibUv" id="4OBfrz$$v4l" role="1tU5fm">
                          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4OBfrz$$v4m" role="3clF45" />
                      <node concept="3Tm1VV" id="4OBfrz$$v4n" role="1B3o_S" />
                      <node concept="3clFbS" id="4OBfrz$$v4p" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="4OBfrz$$v4r" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyChanged" />
                      <node concept="37vLTG" id="4OBfrz$$v4s" role="3clF46">
                        <property role="TrG5h" value="dep" />
                        <node concept="3uibUv" id="4OBfrz$$v4t" role="1tU5fm">
                          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4OBfrz$$v4u" role="3clF45" />
                      <node concept="3Tm1VV" id="4OBfrz$$v4v" role="1B3o_S" />
                      <node concept="3clFbS" id="4OBfrz$$v4x" role="3clF47">
                        <node concept="3clFbF" id="4OBfrz$$vhR" role="3cqZAp">
                          <node concept="1rXfSq" id="4OBfrz$$vhQ" role="3clFbG">
                            <ref role="37wK5l" node="4OBfrz$xMql" resolve="invalidate" />
                            <node concept="2ShNRf" id="4OBfrz$$vmy" role="37wK5m">
                              <node concept="2HTt$P" id="4OBfrz$$vJZ" role="2ShVmc">
                                <node concept="3uibUv" id="4OBfrz$$vM4" role="2HTBi0">
                                  <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
                                </node>
                                <node concept="37vLTw" id="4OBfrz$$vVl" role="2HTEbv">
                                  <ref role="3cqZAo" node="4OBfrz$$v4s" resolve="dep" />
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
        <node concept="3clFbH" id="5tQmAwPTl17" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMpV" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMpW" role="jymVt">
      <property role="TrG5h" value="invalidateAll" />
      <node concept="3cqZAl" id="4OBfrz$xMpX" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$xMpY" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMpZ" role="3clF47">
        <node concept="3clFbF" id="4OBfrz$xMq0" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMq1" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMq2" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMnw" resolve="dependencies" />
            </node>
            <node concept="liA8E" id="4OBfrz$xMq3" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMq4" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMq5" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMq6" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMnG" resolve="cache" />
            </node>
            <node concept="1yHZxX" id="4OBfrz$xMq7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMq8" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMq9" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMqa" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
            </node>
            <node concept="2es0OD" id="4OBfrz$xMqb" role="2OqNvi">
              <node concept="1bVj0M" id="4OBfrz$xMqc" role="23t8la">
                <node concept="3clFbS" id="4OBfrz$xMqd" role="1bW5cS">
                  <node concept="3clFbF" id="4OBfrz$xMqe" role="3cqZAp">
                    <node concept="2OqwBi" id="4OBfrz$xMqf" role="3clFbG">
                      <node concept="37vLTw" id="4OBfrz$xMqg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OBfrz$xMqi" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4OBfrz$xMqh" role="2OqNvi">
                        <ref role="37wK5l" node="4OBfrz$uaE9" resolve="invalidatedAll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4OBfrz$xMqi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OBfrz$xMqj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMqk" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMql" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="37vLTG" id="4OBfrz$xMqm" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4OBfrz$xMqn" role="1tU5fm">
          <node concept="3uibUv" id="4OBfrz$xMqo" role="A3Ik2">
            <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OBfrz$xMqp" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$xMqq" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMqr" role="3clF47">
        <node concept="3cpWs8" id="4OBfrz$xMqs" role="3cqZAp">
          <node concept="3cpWsn" id="4OBfrz$xMqt" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="2hMVRd" id="4OBfrz$xMqu" role="1tU5fm">
              <node concept="3uibUv" id="4OBfrz$AR_b" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OBfrz$xMqw" role="33vP2m">
              <node concept="2i4dXS" id="4OBfrz$xMqx" role="2ShVmc">
                <node concept="3uibUv" id="4OBfrz$ATKm" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4OBfrz$xMqz" role="I$8f6">
                  <node concept="37vLTw" id="4OBfrz$xMq$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OBfrz$xMqm" resolve="changes" />
                  </node>
                  <node concept="3goQfb" id="4OBfrz$xMq_" role="2OqNvi">
                    <node concept="1bVj0M" id="4OBfrz$xMqA" role="23t8la">
                      <node concept="3clFbS" id="4OBfrz$xMqB" role="1bW5cS">
                        <node concept="3clFbF" id="4OBfrz$xMqC" role="3cqZAp">
                          <node concept="2OqwBi" id="4OBfrz$xMqD" role="3clFbG">
                            <node concept="37vLTw" id="4OBfrz$xMqE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OBfrz$xMnw" resolve="dependencies" />
                            </node>
                            <node concept="liA8E" id="4OBfrz$xMqF" role="2OqNvi">
                              <ref role="37wK5l" to="3o3z:~SetMultimap.get(java.lang.Object):java.util.Set" resolve="get" />
                              <node concept="37vLTw" id="4OBfrz$xMqG" role="37wK5m">
                                <ref role="3cqZAo" node="4OBfrz$xMqH" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4OBfrz$xMqH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4OBfrz$xMqI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMqJ" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMqK" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMqL" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMnw" resolve="dependencies" />
            </node>
            <node concept="liA8E" id="4OBfrz$xMqM" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~SetMultimap.removeAll(java.lang.Object):java.util.Set" resolve="removeAll" />
              <node concept="37vLTw" id="4OBfrz$xMqN" role="37wK5m">
                <ref role="3cqZAo" node="4OBfrz$xMqm" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4OBfrz$xMqO" role="3cqZAp">
          <node concept="2GrKxI" id="4OBfrz$xMqP" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="4OBfrz$xMqQ" role="2GsD0m">
            <ref role="3cqZAo" node="4OBfrz$xMqt" resolve="keys" />
          </node>
          <node concept="3clFbS" id="4OBfrz$xMqR" role="2LFqv$">
            <node concept="3cpWs8" id="4OBfrz$xMr1" role="3cqZAp">
              <node concept="3cpWsn" id="4OBfrz$xMr2" role="3cpWs9">
                <property role="TrG5h" value="invalidatedValue" />
                <node concept="3uibUv" id="4OBfrz$AD$8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4OBfrz$xMr4" role="33vP2m">
                  <node concept="37vLTw" id="4OBfrz$xMr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OBfrz$xMnG" resolve="cache" />
                  </node>
                  <node concept="kI3uX" id="4OBfrz$xMr6" role="2OqNvi">
                    <node concept="2GrUjf" id="4OBfrz$ABvJ" role="kIiFs">
                      <ref role="2Gs0qQ" node="4OBfrz$xMqP" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NFrfE_bHXc" role="3cqZAp">
              <node concept="3clFbS" id="1NFrfE_bHXe" role="3clFbx">
                <node concept="3SKdUt" id="1NFrfE_bI$C" role="3cqZAp">
                  <node concept="3SKdUq" id="1NFrfE_bI$E" role="3SKWNk">
                    <property role="3SKdUp" value="Cyclic dependency?" />
                  </node>
                </node>
                <node concept="3N13vt" id="1NFrfE_bIyX" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1NFrfE_bItn" role="3clFbw">
                <node concept="10Nm6u" id="1NFrfE_bIvF" role="3uHU7w" />
                <node concept="37vLTw" id="1NFrfE_bInP" role="3uHU7B">
                  <ref role="3cqZAo" node="4OBfrz$xMr2" resolve="invalidatedValue" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4OBfrz$xMr8" role="3cqZAp">
              <node concept="2GrKxI" id="4OBfrz$xMr9" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="37vLTw" id="4OBfrz$xMra" role="2GsD0m">
                <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
              </node>
              <node concept="3clFbS" id="4OBfrz$xMrb" role="2LFqv$">
                <node concept="SfApY" id="4OBfrz$xMrc" role="3cqZAp">
                  <node concept="3clFbS" id="4OBfrz$xMrd" role="SfCbr">
                    <node concept="3clFbF" id="4OBfrz$xMre" role="3cqZAp">
                      <node concept="2OqwBi" id="4OBfrz$xMrf" role="3clFbG">
                        <node concept="2GrUjf" id="4OBfrz$xMrg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4OBfrz$xMr9" resolve="l" />
                        </node>
                        <node concept="liA8E" id="4OBfrz$xMrh" role="2OqNvi">
                          <ref role="37wK5l" node="B8a55UrI5m" resolve="invalidated" />
                          <node concept="2GrUjf" id="4OBfrz$ABA7" role="37wK5m">
                            <ref role="2Gs0qQ" node="4OBfrz$xMqP" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="4OBfrz$xMrj" role="37wK5m">
                            <ref role="3cqZAo" node="4OBfrz$xMr2" resolve="invalidatedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4OBfrz$xMrk" role="TEbGg">
                    <node concept="3cpWsn" id="4OBfrz$xMrl" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="4OBfrz$xMrm" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4OBfrz$xMrn" role="TDEfX">
                      <node concept="RRSsy" id="4OBfrz$xMro" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="3cpWs3" id="4OBfrz$xMrp" role="RRSoy">
                          <node concept="2GrUjf" id="4OBfrz$xMrq" role="3uHU7w">
                            <ref role="2Gs0qQ" node="4OBfrz$xMr9" resolve="l" />
                          </node>
                          <node concept="Xl_RD" id="4OBfrz$xMrr" role="3uHU7B">
                            <property role="Xl_RC" value="Expection in IInvalidationListener " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4OBfrz$xMrs" role="RRSow">
                          <ref role="3cqZAo" node="4OBfrz$xMrl" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBfrz$xMrt" role="3cqZAp">
          <node concept="3clFbS" id="4OBfrz$xMru" role="3clFbx">
            <node concept="2Gpval" id="4OBfrz$BeMW" role="3cqZAp">
              <node concept="2GrKxI" id="4OBfrz$BeMY" role="2Gsz3X">
                <property role="TrG5h" value="key" />
              </node>
              <node concept="37vLTw" id="4OBfrz$BfkJ" role="2GsD0m">
                <ref role="3cqZAo" node="4OBfrz$xMqt" resolve="keys" />
              </node>
              <node concept="3clFbS" id="4OBfrz$BeN2" role="2LFqv$">
                <node concept="3SKdUt" id="4OBfrz$BiXv" role="3cqZAp">
                  <node concept="3SKdUq" id="4OBfrz$BiXx" role="3SKWNk">
                    <property role="3SKdUp" value="Our own listener will cause invalidate being called recursively" />
                  </node>
                </node>
                <node concept="3clFbF" id="4OBfrz$Ba1v" role="3cqZAp">
                  <node concept="2OqwBi" id="4OBfrz$BaB$" role="3clFbG">
                    <node concept="10M0yZ" id="4OBfrz$Batl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SvKIiMoXH" resolve="INSTANCE" />
                      <ref role="1PxDUh" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
                    </node>
                    <node concept="liA8E" id="4OBfrz$BaKI" role="2OqNvi">
                      <ref role="37wK5l" node="3SvKIiMgN$" resolve="dependencyChanged" />
                      <node concept="2ShNRf" id="4OBfrz$BaMH" role="37wK5m">
                        <node concept="1pGfFk" id="4OBfrz$Bb5s" role="2ShVmc">
                          <ref role="37wK5l" node="2UwmfNvibJM" resolve="CachedValueDependency" />
                          <node concept="2GrUjf" id="4OBfrz$Bb8a" role="37wK5m">
                            <ref role="2Gs0qQ" node="4OBfrz$BeMY" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OBfrz$xMrG" role="3clFbw">
            <node concept="37vLTw" id="4OBfrz$xMrH" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMqt" resolve="keys" />
            </node>
            <node concept="3GX2aA" id="4OBfrz$xMrI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMrJ" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMrK" role="jymVt">
      <property role="TrG5h" value="addInvalidationListener" />
      <node concept="37vLTG" id="4OBfrz$xMrL" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4OBfrz$xMrM" role="1tU5fm">
          <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OBfrz$xMrN" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$xMrO" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMrP" role="3clF47">
        <node concept="3cpWs8" id="4OBfrz$xMrQ" role="3cqZAp">
          <node concept="3cpWsn" id="4OBfrz$xMrR" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="4OBfrz$xMrS" role="1tU5fm">
              <node concept="3uibUv" id="4OBfrz$xMrT" role="_ZDj9">
                <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OBfrz$xMrU" role="33vP2m">
              <node concept="Tc6Ow" id="4OBfrz$xMrV" role="2ShVmc">
                <node concept="3uibUv" id="4OBfrz$xMrW" role="HW$YZ">
                  <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
                </node>
                <node concept="37vLTw" id="4OBfrz$xMrX" role="I$8f6">
                  <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMrY" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMrZ" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMs0" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMrR" resolve="newListeners" />
            </node>
            <node concept="TSZUe" id="4OBfrz$xMs1" role="2OqNvi">
              <node concept="37vLTw" id="4OBfrz$xMs2" role="25WWJ7">
                <ref role="3cqZAo" node="4OBfrz$xMrL" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMs3" role="3cqZAp">
          <node concept="37vLTI" id="4OBfrz$xMs4" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMs5" role="37vLTx">
              <ref role="3cqZAo" node="4OBfrz$xMrR" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="4OBfrz$xMs6" role="37vLTJ">
              <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMs7" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMs8" role="jymVt">
      <property role="TrG5h" value="removeInvalidationListener" />
      <node concept="37vLTG" id="4OBfrz$xMs9" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4OBfrz$xMsa" role="1tU5fm">
          <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OBfrz$xMsb" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$xMsc" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMsd" role="3clF47">
        <node concept="3cpWs8" id="4OBfrz$xMse" role="3cqZAp">
          <node concept="3cpWsn" id="4OBfrz$xMsf" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="_YKpA" id="4OBfrz$xMsg" role="1tU5fm">
              <node concept="3uibUv" id="4OBfrz$xMsh" role="_ZDj9">
                <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OBfrz$xMsi" role="33vP2m">
              <node concept="Tc6Ow" id="4OBfrz$xMsj" role="2ShVmc">
                <node concept="3uibUv" id="4OBfrz$xMsk" role="HW$YZ">
                  <ref role="3uigEE" node="B8a55UrI4C" resolve="IInvalidationListener" />
                </node>
                <node concept="37vLTw" id="4OBfrz$xMsl" role="I$8f6">
                  <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMsm" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$xMsn" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMso" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBfrz$xMsf" resolve="newListeners" />
            </node>
            <node concept="3dhRuq" id="4OBfrz$xMsp" role="2OqNvi">
              <node concept="37vLTw" id="4OBfrz$xMsq" role="25WWJ7">
                <ref role="3cqZAo" node="4OBfrz$xMs9" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBfrz$xMsr" role="3cqZAp">
          <node concept="37vLTI" id="4OBfrz$xMss" role="3clFbG">
            <node concept="37vLTw" id="4OBfrz$xMst" role="37vLTx">
              <ref role="3cqZAo" node="4OBfrz$xMsf" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="4OBfrz$xMsu" role="37vLTJ">
              <ref role="3cqZAo" node="4OBfrz$xMnW" resolve="invalidationListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMsv" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMsw" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="4OBfrz$xMsx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4OBfrz$_c9m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4OBfrz$yB2Y" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4OBfrz$yDGT" role="1tU5fm">
          <node concept="16syzq" id="4OBfrz$yINz" role="1ajl9A">
            <ref role="16sUi3" node="4OBfrz$yDKr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4OBfrz$yGsc" role="3clF45">
        <ref role="16sUi3" node="4OBfrz$yDKr" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4OBfrz$xMs$" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMs_" role="3clF47">
        <node concept="3clFbF" id="4OBfrz$_9HJ" role="3cqZAp">
          <node concept="2OqwBi" id="4OBfrz$_9HK" role="3clFbG">
            <node concept="10M0yZ" id="4OBfrz$AMWA" role="2Oq$k0">
              <ref role="3cqZAo" node="3SvKIiMoXH" resolve="INSTANCE" />
              <ref role="1PxDUh" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
            </node>
            <node concept="liA8E" id="4OBfrz$_9HM" role="2OqNvi">
              <ref role="37wK5l" node="3SvKIiMgNs" resolve="dependencyAccessed" />
              <node concept="2ShNRf" id="4OBfrz$_9HN" role="37wK5m">
                <node concept="1pGfFk" id="4OBfrz$_9HO" role="2ShVmc">
                  <ref role="37wK5l" node="2UwmfNvibJM" resolve="CachedValueDependency" />
                  <node concept="37vLTw" id="4OBfrz$_c0z" role="37wK5m">
                    <ref role="3cqZAo" node="4OBfrz$xMsx" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OBfrz$_7lQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4OBfrz$xMt2" role="3cqZAp">
          <node concept="3cpWsn" id="4OBfrz$xMt3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4OBfrz$zUoR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3EllGN" id="4OBfrz$zS1l" role="33vP2m">
              <node concept="37vLTw" id="4OBfrz$zS1m" role="3ElVtu">
                <ref role="3cqZAo" node="4OBfrz$xMsx" resolve="key" />
              </node>
              <node concept="37vLTw" id="4OBfrz$zS1n" role="3ElQJh">
                <ref role="3cqZAo" node="4OBfrz$xMnG" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OBfrz$zxil" role="3cqZAp" />
        <node concept="3clFbJ" id="4OBfrz$zim7" role="3cqZAp">
          <node concept="3clFbS" id="4OBfrz$zim9" role="3clFbx">
            <node concept="3clFbF" id="4OBfrz$xMty" role="3cqZAp">
              <node concept="37vLTI" id="4OBfrz$xMtz" role="3clFbG">
                <node concept="1rXfSq" id="64zIT8S9T7Y" role="37vLTx">
                  <ref role="37wK5l" node="4OBfrz$xMu8" resolve="evaluateWithTracking" />
                  <node concept="37vLTw" id="64zIT8S9WTI" role="37wK5m">
                    <ref role="3cqZAo" node="4OBfrz$xMsx" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="64zIT8S9WXK" role="37wK5m">
                    <ref role="3cqZAo" node="4OBfrz$yB2Y" resolve="computable" />
                  </node>
                </node>
                <node concept="37vLTw" id="4OBfrz$xMtA" role="37vLTJ">
                  <ref role="3cqZAo" node="4OBfrz$xMt3" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OBfrz$xMtB" role="3cqZAp">
              <node concept="37vLTI" id="4OBfrz$xMtC" role="3clFbG">
                <node concept="37vLTw" id="4OBfrz$xMtD" role="37vLTx">
                  <ref role="3cqZAo" node="4OBfrz$xMt3" resolve="result" />
                </node>
                <node concept="3EllGN" id="4OBfrz$xMtE" role="37vLTJ">
                  <node concept="37vLTw" id="4OBfrz$xMtF" role="3ElVtu">
                    <ref role="3cqZAo" node="4OBfrz$xMsx" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4OBfrz$xMtG" role="3ElQJh">
                    <ref role="3cqZAo" node="4OBfrz$xMnG" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4OBfrz$$3Ci" role="3clFbw">
            <node concept="10Nm6u" id="4OBfrz$$cNa" role="3uHU7w" />
            <node concept="37vLTw" id="4OBfrz$$1jr" role="3uHU7B">
              <ref role="3cqZAo" node="4OBfrz$xMt3" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OBfrz$xMtK" role="3cqZAp" />
        <node concept="3cpWs6" id="4OBfrz$xMtL" role="3cqZAp">
          <node concept="10QFUN" id="4OBfrz$zZ2b" role="3cqZAk">
            <node concept="1eOMI4" id="4OBfrz$$cP2" role="10QFUP">
              <node concept="3K4zz7" id="4OBfrz$$jqY" role="1eOMHV">
                <node concept="10Nm6u" id="4OBfrz$$lQ6" role="3K4E3e" />
                <node concept="37vLTw" id="4OBfrz$$nYv" role="3K4GZi">
                  <ref role="3cqZAo" node="4OBfrz$xMt3" resolve="result" />
                </node>
                <node concept="3clFbC" id="4OBfrz$$f0F" role="3K4Cdx">
                  <node concept="37vLTw" id="4OBfrz$$h4X" role="3uHU7w">
                    <ref role="3cqZAo" node="4OBfrz$zEsM" resolve="NULL" />
                  </node>
                  <node concept="37vLTw" id="4OBfrz$zZ2a" role="3uHU7B">
                    <ref role="3cqZAo" node="4OBfrz$xMt3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4OBfrz$zZ29" role="10QFUM">
              <ref role="16sUi3" node="4OBfrz$yDKr" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4OBfrz$yDKr" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OBfrz$xMu7" role="jymVt" />
    <node concept="3clFb_" id="4OBfrz$xMu8" role="jymVt">
      <property role="TrG5h" value="evaluateWithTracking" />
      <node concept="37vLTG" id="4OBfrz$xMub" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4OBfrz$_tVR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4OBfrz$_ySS" role="3clF46">
        <property role="TrG5h" value="computable" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4OBfrz$__aT" role="1tU5fm">
          <node concept="16syzq" id="64zIT8S9WM1" role="1ajl9A">
            <ref role="16sUi3" node="64zIT8S9Ta5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="64zIT8S9UXE" role="3clF45">
        <ref role="16sUi3" node="64zIT8S9Ta5" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="4OBfrz$xMug" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$xMuh" role="3clF47">
        <node concept="3clFbF" id="3vsFnFV6Oc_" role="3cqZAp">
          <node concept="2OqwBi" id="3vsFnFV6Q3O" role="3clFbG">
            <node concept="10M0yZ" id="3vsFnFV6PLX" role="2Oq$k0">
              <ref role="3cqZAo" node="3SvKIiMoXH" resolve="INSTANCE" />
              <ref role="1PxDUh" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
            </node>
            <node concept="liA8E" id="3vsFnFV6QtI" role="2OqNvi">
              <ref role="37wK5l" node="3vsFnFV6mHG" resolve="evaluateWithTracking" />
              <node concept="37vLTw" id="3vsFnFV6Qxk" role="37wK5m">
                <ref role="3cqZAo" node="4OBfrz$_ySS" resolve="computable" />
              </node>
              <node concept="1bVj0M" id="3vsFnFV6QDE" role="37wK5m">
                <node concept="3clFbS" id="3vsFnFV6QDG" role="1bW5cS">
                  <node concept="3clFbF" id="3vsFnFV6R0_" role="3cqZAp">
                    <node concept="2OqwBi" id="3vsFnFV6Roh" role="3clFbG">
                      <node concept="37vLTw" id="3vsFnFV6R0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OBfrz$xMnw" resolve="dependencies" />
                      </node>
                      <node concept="liA8E" id="3vsFnFV6S7$" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                        <node concept="37vLTw" id="3vsFnFV6SHm" role="37wK5m">
                          <ref role="3cqZAo" node="3vsFnFV6QI_" resolve="dep" />
                        </node>
                        <node concept="37vLTw" id="3vsFnFV6U0o" role="37wK5m">
                          <ref role="3cqZAo" node="4OBfrz$xMub" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3vsFnFV6QI_" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="3uibUv" id="3vsFnFV6QNu" role="1tU5fm">
                    <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="64zIT8S9Ta5" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4OBfrz$xLo2" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="B8a55UrI4C">
    <property role="TrG5h" value="IInvalidationListener" />
    <node concept="3clFb_" id="B8a55UrI5m" role="jymVt">
      <property role="TrG5h" value="invalidated" />
      <node concept="37vLTG" id="B8a55UrI5Z" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4OBfrz$ASje" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="B8a55UrJ2o" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4OBfrz$AN1p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="B8a55UrI5o" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrI5p" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrI5q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4OBfrz$uaE9" role="jymVt">
      <property role="TrG5h" value="invalidatedAll" />
      <node concept="3cqZAl" id="4OBfrz$uaEb" role="3clF45" />
      <node concept="3Tm1VV" id="4OBfrz$uaEc" role="1B3o_S" />
      <node concept="3clFbS" id="4OBfrz$uaEd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="B8a55UrI4D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2UwmfNvibFi">
    <property role="TrG5h" value="CachedValueDependency" />
    <node concept="2tJIrI" id="2UwmfNvibGC" role="jymVt" />
    <node concept="312cEg" id="2UwmfNvibHf" role="jymVt">
      <property role="TrG5h" value="key" />
      <node concept="3Tm6S6" id="2UwmfNvibHg" role="1B3o_S" />
      <node concept="3uibUv" id="4OBfrz$$xEk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNvibGK" role="jymVt" />
    <node concept="3clFbW" id="2UwmfNvibJM" role="jymVt">
      <node concept="37vLTG" id="2UwmfNvibKd" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4OBfrz$$xTd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="2UwmfNvibJO" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNvibJP" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNvibJQ" role="3clF47">
        <node concept="3clFbF" id="2UwmfNvibMk" role="3cqZAp">
          <node concept="37vLTI" id="2UwmfNvicoR" role="3clFbG">
            <node concept="37vLTw" id="2UwmfNvict4" role="37vLTx">
              <ref role="3cqZAo" node="2UwmfNvibKd" resolve="key" />
            </node>
            <node concept="2OqwBi" id="2UwmfNvibUo" role="37vLTJ">
              <node concept="Xjq3P" id="2UwmfNvibMj" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UwmfNvicap" role="2OqNvi">
                <ref role="2Oxat5" node="2UwmfNvibHf" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNvibIi" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNvidrP" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="4OBfrz$$z8C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2UwmfNvidrS" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNvidrT" role="3clF47">
        <node concept="3clFbF" id="2UwmfNviedh" role="3cqZAp">
          <node concept="37vLTw" id="2UwmfNviedg" role="3clFbG">
            <ref role="3cqZAo" node="2UwmfNvibHf" resolve="key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNvideP" role="jymVt" />
    <node concept="3Tm1VV" id="2UwmfNvibFj" role="1B3o_S" />
    <node concept="3uibUv" id="2UwmfNvibJ6" role="1zkMxy">
      <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
    </node>
    <node concept="3clFb_" id="2UwmfNvicuk" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2UwmfNvicul" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNvicum" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNvicun" role="3clF47">
        <node concept="3clFbJ" id="2UwmfNvicuo" role="3cqZAp">
          <node concept="3clFbS" id="2UwmfNvicup" role="3clFbx">
            <node concept="3cpWs6" id="2UwmfNvicuq" role="3cqZAp">
              <node concept="3clFbT" id="2UwmfNvicur" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2UwmfNvicus" role="3clFbw">
            <node concept="Xjq3P" id="2UwmfNvicuj" role="3uHU7B" />
            <node concept="37vLTw" id="2UwmfNvicut" role="3uHU7w">
              <ref role="3cqZAo" node="2UwmfNvicuO" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UwmfNvicuu" role="3cqZAp">
          <node concept="3clFbS" id="2UwmfNvicuv" role="3clFbx">
            <node concept="3cpWs6" id="2UwmfNvicuw" role="3cqZAp">
              <node concept="3clFbT" id="2UwmfNvicux" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2UwmfNvicuy" role="3clFbw">
            <node concept="3clFbC" id="2UwmfNvicuz" role="3uHU7B">
              <node concept="37vLTw" id="2UwmfNvicu$" role="3uHU7B">
                <ref role="3cqZAo" node="2UwmfNvicuO" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2UwmfNvicu_" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2UwmfNvicuA" role="3uHU7w">
              <node concept="2OqwBi" id="2UwmfNvicuB" role="3uHU7B">
                <node concept="Xjq3P" id="2UwmfNvicuC" role="2Oq$k0" />
                <node concept="liA8E" id="2UwmfNvicuD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2UwmfNvicuE" role="3uHU7w">
                <node concept="37vLTw" id="2UwmfNvicuF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNvicuO" resolve="o" />
                </node>
                <node concept="liA8E" id="2UwmfNvicuG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNvicuH" role="3cqZAp" />
        <node concept="3cpWs8" id="2UwmfNvicuI" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNvicuJ" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2UwmfNvicuK" role="1tU5fm">
              <ref role="3uigEE" node="2UwmfNvibFi" resolve="CachedValueDependency" />
            </node>
            <node concept="10QFUN" id="2UwmfNvicuL" role="33vP2m">
              <node concept="3uibUv" id="2UwmfNvicuM" role="10QFUM">
                <ref role="3uigEE" node="2UwmfNvibFi" resolve="CachedValueDependency" />
              </node>
              <node concept="37vLTw" id="2UwmfNvicuN" role="10QFUP">
                <ref role="3cqZAo" node="2UwmfNvicuO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UwmfNvicuY" role="3cqZAp">
          <node concept="3clFbS" id="2UwmfNvicuZ" role="3clFbx">
            <node concept="3cpWs6" id="2UwmfNvicv0" role="3cqZAp">
              <node concept="3clFbT" id="2UwmfNvicv1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2UwmfNvicv2" role="3clFbw">
            <node concept="3fqX7Q" id="2UwmfNvicv3" role="3K4E3e">
              <node concept="2OqwBi" id="2UwmfNvicv4" role="3fr31v">
                <node concept="liA8E" id="2UwmfNvicv5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2UwmfNvicv6" role="37wK5m">
                    <node concept="37vLTw" id="2UwmfNvicuR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UwmfNvicuJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2UwmfNvicuU" role="2OqNvi">
                      <ref role="2Oxat5" node="2UwmfNvibHf" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2UwmfNvicuV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNvibHf" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2UwmfNvicv7" role="3K4Cdx">
              <node concept="10Nm6u" id="2UwmfNvicv8" role="3uHU7w" />
              <node concept="37vLTw" id="2UwmfNvicuW" role="3uHU7B">
                <ref role="3cqZAo" node="2UwmfNvibHf" resolve="key" />
              </node>
            </node>
            <node concept="3y3z36" id="2UwmfNvicv9" role="3K4GZi">
              <node concept="10Nm6u" id="2UwmfNvicva" role="3uHU7w" />
              <node concept="2OqwBi" id="2UwmfNvicvb" role="3uHU7B">
                <node concept="37vLTw" id="2UwmfNvicvc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UwmfNvicuJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2UwmfNvicuX" role="2OqNvi">
                  <ref role="2Oxat5" node="2UwmfNvibHf" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UwmfNvicvd" role="3cqZAp" />
        <node concept="3clFbF" id="2UwmfNvicve" role="3cqZAp">
          <node concept="3clFbT" id="2UwmfNvicvf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UwmfNvicuO" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2UwmfNvicuP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2UwmfNvicuQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UwmfNvid0l" role="jymVt" />
    <node concept="3clFb_" id="2UwmfNvicvg" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2UwmfNvicvh" role="3clF45" />
      <node concept="3Tm1VV" id="2UwmfNvicvi" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNvicvj" role="3clF47">
        <node concept="3cpWs8" id="2UwmfNvicvl" role="3cqZAp">
          <node concept="3cpWsn" id="2UwmfNvicvm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2UwmfNvicvn" role="1tU5fm" />
            <node concept="3cmrfG" id="2UwmfNvicvo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNvicvy" role="3cqZAp">
          <node concept="37vLTI" id="2UwmfNvicvz" role="3clFbG">
            <node concept="3cpWs3" id="2UwmfNvicv$" role="37vLTx">
              <node concept="1eOMI4" id="2UwmfNvicv_" role="3uHU7w">
                <node concept="3K4zz7" id="2UwmfNvicvA" role="1eOMHV">
                  <node concept="3cmrfG" id="2UwmfNvicvB" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2UwmfNvicvC" role="3K4Cdx">
                    <node concept="10Nm6u" id="2UwmfNvicvD" role="3uHU7w" />
                    <node concept="37vLTw" id="2UwmfNvicvw" role="3uHU7B">
                      <ref role="3cqZAo" node="2UwmfNvibHf" resolve="key" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2UwmfNvicvE" role="3K4E3e">
                    <node concept="1eOMI4" id="2UwmfNvicvF" role="2Oq$k0">
                      <node concept="10QFUN" id="2UwmfNvicvG" role="1eOMHV">
                        <node concept="3uibUv" id="2UwmfNvicvH" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2UwmfNvicvx" role="10QFUP">
                          <ref role="3cqZAo" node="2UwmfNvibHf" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2UwmfNvicvI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2UwmfNvicvu" role="3uHU7B">
                <node concept="3cmrfG" id="2UwmfNvicvv" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2UwmfNvicvp" role="3uHU7w">
                  <ref role="3cqZAo" node="2UwmfNvicvm" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2UwmfNvicvJ" role="37vLTJ">
              <ref role="3cqZAo" node="2UwmfNvicvm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UwmfNvicvK" role="3cqZAp">
          <node concept="37vLTw" id="2UwmfNvicvL" role="3clFbG">
            <ref role="3cqZAo" node="2UwmfNvicvm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UwmfNvicvk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SvKIiMan$">
    <property role="TrG5h" value="IDependencyListener" />
    <node concept="3clFb_" id="3SvKIiMddP" role="jymVt">
      <property role="TrG5h" value="dependencyAccessed" />
      <node concept="37vLTG" id="3SvKIiMgwJ" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="3SvKIiMgLW" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMddR" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMddS" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMddT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SvKIiMdfD" role="jymVt">
      <property role="TrG5h" value="dependencyChanged" />
      <node concept="37vLTG" id="3SvKIiMgMy" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="3SvKIiMgMz" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMdfE" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMdfF" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMdfG" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3SvKIiMan_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5gTrVpGx$gB">
    <property role="TrG5h" value="DependencyKey" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5gTrVpGx$gC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3SvKIiMamz">
    <property role="TrG5h" value="DependencyBroadcaster" />
    <node concept="2tJIrI" id="3SvKIiMgw8" role="jymVt" />
    <node concept="Wx3nA" id="3SvKIiMoXH" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SvKIiMndc" role="1tU5fm">
        <ref role="3uigEE" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
      </node>
      <node concept="3Tm1VV" id="3SvKIiMpkn" role="1B3o_S" />
      <node concept="2ShNRf" id="3SvKIiMnj2" role="33vP2m">
        <node concept="HV5vD" id="3SvKIiMoVd" role="2ShVmc">
          <ref role="HV5vE" node="3SvKIiMamz" resolve="DependencyBroadcaster" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3SvKIiMmfv" role="jymVt" />
    <node concept="312cEg" id="3SvKIiMgWm" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="3SvKIiMgWn" role="1B3o_S" />
      <node concept="3uibUv" id="3SvKIiMI2r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SvKIiMJ94" role="11_B2D">
          <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="3SvKIiMJS6" role="33vP2m">
        <node concept="1pGfFk" id="3SvKIiMKYd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SvKIiMMA9" role="1pMfVU">
            <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vsFnFV6qoM" role="jymVt">
      <property role="TrG5h" value="trackerStack" />
      <node concept="3Tm6S6" id="3vsFnFV6qoN" role="1B3o_S" />
      <node concept="_YKpA" id="3vsFnFV6wXv" role="1tU5fm">
        <node concept="1ajhzC" id="3vsFnFV6wXw" role="_ZDj9">
          <node concept="3uibUv" id="3vsFnFV6wXx" role="1ajw0F">
            <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
          <node concept="3cqZAl" id="3vsFnFV6wXy" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vsFnFV6x5q" role="33vP2m">
        <node concept="Tc6Ow" id="3vsFnFV6x49" role="2ShVmc">
          <node concept="1ajhzC" id="3vsFnFV6x4a" role="HW$YZ">
            <node concept="3uibUv" id="3vsFnFV6x4b" role="1ajw0F">
              <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
            </node>
            <node concept="3cqZAl" id="3vsFnFV6x4c" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vsFnFV6pJM" role="jymVt" />
    <node concept="3clFb_" id="3vsFnFV6mHG" role="jymVt">
      <property role="TrG5h" value="evaluateWithTracking" />
      <node concept="37vLTG" id="3vsFnFV6orJ" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="3vsFnFV6oZ6" role="1tU5fm">
          <node concept="16syzq" id="3vsFnFV6Eim" role="1ajl9A">
            <ref role="16sUi3" node="3vsFnFV6C9v" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vsFnFV6p3p" role="3clF46">
        <property role="TrG5h" value="accessTracker" />
        <node concept="1ajhzC" id="3vsFnFV6pAW" role="1tU5fm">
          <node concept="3uibUv" id="3vsFnFV6pEF" role="1ajw0F">
            <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
          <node concept="3cqZAl" id="3vsFnFV6pCf" role="1ajl9A" />
        </node>
      </node>
      <node concept="16syzq" id="3vsFnFV6Dg5" role="3clF45">
        <ref role="16sUi3" node="3vsFnFV6C9v" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3vsFnFV6mHJ" role="1B3o_S" />
      <node concept="3clFbS" id="3vsFnFV6mHK" role="3clF47">
        <node concept="3clFbF" id="3vsFnFV6xcd" role="3cqZAp">
          <node concept="2OqwBi" id="3vsFnFV6y1Y" role="3clFbG">
            <node concept="37vLTw" id="3vsFnFV6xcc" role="2Oq$k0">
              <ref role="3cqZAo" node="3vsFnFV6qoM" resolve="trackerStack" />
            </node>
            <node concept="2Ke9KJ" id="3vsFnFV6zrT" role="2OqNvi">
              <node concept="37vLTw" id="3vsFnFV6zJ3" role="25WWJ7">
                <ref role="3cqZAo" node="3vsFnFV6p3p" resolve="accessTracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3vsFnFV6_0B" role="3cqZAp">
          <node concept="3clFbS" id="3vsFnFV6_0D" role="2GV8ay">
            <node concept="3cpWs6" id="3vsFnFV881m" role="3cqZAp">
              <node concept="2OqwBi" id="3vsFnFV881o" role="3cqZAk">
                <node concept="37vLTw" id="3vsFnFV881p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vsFnFV6orJ" resolve="computable" />
                </node>
                <node concept="1Bd96e" id="3vsFnFV881q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vsFnFV6_0E" role="2GVbov">
            <node concept="3clFbF" id="3vsFnFV6_EJ" role="3cqZAp">
              <node concept="2OqwBi" id="3vsFnFV6Av2" role="3clFbG">
                <node concept="37vLTw" id="3vsFnFV6_EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vsFnFV6qoM" resolve="trackerStack" />
                </node>
                <node concept="2Kt5_m" id="3vsFnFV6BSX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3vsFnFV6C9v" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vsFnFV6m5o" role="jymVt" />
    <node concept="3clFb_" id="3SvKIiMhoE" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="3SvKIiMh_M" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="3SvKIiMhDd" role="1tU5fm">
          <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMhoG" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMhoH" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMhoI" role="3clF47">
        <node concept="3cpWs8" id="5zf425kuQJI" role="3cqZAp">
          <node concept="3cpWsn" id="5zf425kuQJJ" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="3uibUv" id="5zf425kuQJK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5zf425kuQJL" role="11_B2D">
                <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zf425kuQJM" role="33vP2m">
              <node concept="1pGfFk" id="5zf425kuQJN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5zf425kuQJO" role="37wK5m">
                  <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
                </node>
                <node concept="3uibUv" id="5zf425kuQJP" role="1pMfVU">
                  <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zf425kuQJQ" role="3cqZAp">
          <node concept="2OqwBi" id="5zf425kuQJR" role="3clFbG">
            <node concept="37vLTw" id="5zf425kuQJS" role="2Oq$k0">
              <ref role="3cqZAo" node="5zf425kuQJJ" resolve="newListeners" />
            </node>
            <node concept="liA8E" id="5zf425kuTWr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5zf425kuVnA" role="37wK5m">
                <ref role="3cqZAo" node="3SvKIiMh_M" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zf425kuQJV" role="3cqZAp">
          <node concept="37vLTI" id="5zf425kuQJW" role="3clFbG">
            <node concept="37vLTw" id="5zf425kuQJX" role="37vLTx">
              <ref role="3cqZAo" node="5zf425kuQJJ" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="5zf425kuQJY" role="37vLTJ">
              <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3SvKIiMkhx" role="jymVt" />
    <node concept="3clFb_" id="3SvKIiMk3P" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="3SvKIiMk3Q" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="3SvKIiMk3R" role="1tU5fm">
          <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMk3S" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMk3T" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMk3U" role="3clF47">
        <node concept="3cpWs8" id="5zf425kuClh" role="3cqZAp">
          <node concept="3cpWsn" id="5zf425kuCli" role="3cpWs9">
            <property role="TrG5h" value="newListeners" />
            <node concept="3uibUv" id="5zf425kuE6g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5zf425kuF_S" role="11_B2D">
                <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zf425kuGQ3" role="33vP2m">
              <node concept="1pGfFk" id="5zf425kuHU8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5zf425kuJOW" role="37wK5m">
                  <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
                </node>
                <node concept="3uibUv" id="5zf425kuQdJ" role="1pMfVU">
                  <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zf425kuClp" role="3cqZAp">
          <node concept="2OqwBi" id="5zf425kuClq" role="3clFbG">
            <node concept="37vLTw" id="5zf425kuClr" role="2Oq$k0">
              <ref role="3cqZAo" node="5zf425kuCli" resolve="newListeners" />
            </node>
            <node concept="liA8E" id="5zf425kuMDm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="5zf425kuO3p" role="37wK5m">
                <ref role="3cqZAo" node="3SvKIiMk3Q" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zf425kuClu" role="3cqZAp">
          <node concept="37vLTI" id="5zf425kuClv" role="3clFbG">
            <node concept="37vLTw" id="5zf425kuClw" role="37vLTx">
              <ref role="3cqZAo" node="5zf425kuCli" resolve="newListeners" />
            </node>
            <node concept="37vLTw" id="5zf425kuClx" role="37vLTJ">
              <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3SvKIiMhlA" role="jymVt" />
    <node concept="3clFb_" id="3SvKIiMgNs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dependencyAccessed" />
      <node concept="37vLTG" id="3SvKIiMgNt" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="3SvKIiMgNu" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMgNv" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMgNw" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMgNy" role="3clF47">
        <node concept="3clFbJ" id="3vsFnFV6HpM" role="3cqZAp">
          <node concept="3clFbS" id="3vsFnFV6HpO" role="3clFbx">
            <node concept="3clFbF" id="3vsFnFV6E$G" role="3cqZAp">
              <node concept="2OqwBi" id="3vsFnFV6LrG" role="3clFbG">
                <node concept="2OqwBi" id="3vsFnFV6F$6" role="2Oq$k0">
                  <node concept="37vLTw" id="3vsFnFV6E$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vsFnFV6qoM" resolve="trackerStack" />
                  </node>
                  <node concept="1yVyf7" id="3vsFnFV6GYq" role="2OqNvi" />
                </node>
                <node concept="1Bd96e" id="3vsFnFV6LD5" role="2OqNvi">
                  <node concept="37vLTw" id="3vsFnFV6LLO" role="1BdPVh">
                    <ref role="3cqZAo" node="3SvKIiMgNt" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vsFnFV6IOF" role="3clFbw">
            <node concept="37vLTw" id="3vsFnFV6HIX" role="2Oq$k0">
              <ref role="3cqZAo" node="3vsFnFV6qoM" resolve="trackerStack" />
            </node>
            <node concept="3GX2aA" id="3vsFnFV6Kf1" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3SvKIiMps4" role="3cqZAp">
          <node concept="2GrKxI" id="3SvKIiMps5" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="3SvKIiMFZ7" role="2GsD0m">
            <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="3SvKIiMps7" role="2LFqv$">
            <node concept="3clFbF" id="3SvKIiMG5c" role="3cqZAp">
              <node concept="2OqwBi" id="3SvKIiMGaB" role="3clFbG">
                <node concept="2GrUjf" id="3SvKIiMG5b" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3SvKIiMps5" resolve="l" />
                </node>
                <node concept="liA8E" id="3SvKIiMGoQ" role="2OqNvi">
                  <ref role="37wK5l" node="3SvKIiMddP" resolve="dependencyAccessed" />
                  <node concept="37vLTw" id="3SvKIiMGD8" role="37wK5m">
                    <ref role="3cqZAo" node="3SvKIiMgNt" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SvKIiMgNz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3SvKIiMgQR" role="jymVt" />
    <node concept="3clFb_" id="3SvKIiMgN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dependencyChanged" />
      <node concept="37vLTG" id="3SvKIiMgN_" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="3SvKIiMgNA" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGx$gB" resolve="DependencyKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="3SvKIiMgNB" role="3clF45" />
      <node concept="3Tm1VV" id="3SvKIiMgNC" role="1B3o_S" />
      <node concept="3clFbS" id="3SvKIiMgNE" role="3clF47">
        <node concept="2Gpval" id="3SvKIiMGQG" role="3cqZAp">
          <node concept="2GrKxI" id="3SvKIiMGQH" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="3SvKIiMGQI" role="2GsD0m">
            <ref role="3cqZAo" node="3SvKIiMgWm" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="3SvKIiMGQJ" role="2LFqv$">
            <node concept="3clFbF" id="3SvKIiMGQK" role="3cqZAp">
              <node concept="2OqwBi" id="3SvKIiMGQL" role="3clFbG">
                <node concept="2GrUjf" id="3SvKIiMGQM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3SvKIiMGQH" resolve="l" />
                </node>
                <node concept="liA8E" id="3SvKIiMGQN" role="2OqNvi">
                  <ref role="37wK5l" node="3SvKIiMdfD" resolve="dependencyChanged" />
                  <node concept="37vLTw" id="3SvKIiMGQO" role="37wK5m">
                    <ref role="3cqZAo" node="3SvKIiMgN_" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SvKIiMgNF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3SvKIiMam$" role="1B3o_S" />
    <node concept="3uibUv" id="3SvKIiMgNh" role="EKbjA">
      <ref role="3uigEE" node="3SvKIiMan$" resolve="IDependencyListener" />
    </node>
  </node>
</model>

