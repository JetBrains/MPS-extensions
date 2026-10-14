<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3bri" ref="r:c386283f-4bfc-42ea-a1b4-65abe196bd30(de.slisson.mps.tables.runtime.plugin)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6Y0V2RJgPcd">
    <property role="TrG5h" value="TableRangeSelection" />
    <node concept="2tJIrI" id="6Y0V2RJgRhS" role="jymVt" />
    <node concept="Wx3nA" id="6Y0V2RJhuee" role="jymVt">
      <property role="TrG5h" value="PROPERTY_START_COLUMN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuef" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhueg" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhueh" role="33vP2m">
        <property role="Xl_RC" value="startColumn" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJht08" role="jymVt">
      <property role="TrG5h" value="PROPERTY_START_ROW" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhsN3" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhr_9" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhsV0" role="33vP2m">
        <property role="Xl_RC" value="startRow" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJhuB6" role="jymVt">
      <property role="TrG5h" value="PROPERTY_END_COLUMN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuB7" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhuB8" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhuB9" role="33vP2m">
        <property role="Xl_RC" value="endColumn" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJhuqS" role="jymVt">
      <property role="TrG5h" value="PROPERTY_END_ROW" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuqT" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhuqU" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhuqV" role="33vP2m">
        <property role="Xl_RC" value="endRow" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhqnn" role="jymVt" />
    <node concept="312cEg" id="6Y0V2RJgZML" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3Tm6S6" id="6Y0V2RJgZMM" role="1B3o_S" />
      <node concept="3uibUv" id="6Y0V2RJh0Ey" role="1tU5fm">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NamNJX38Ue" role="jymVt" />
    <node concept="312cEg" id="6Y0V2RJh5le" role="jymVt">
      <property role="TrG5h" value="myStartColumn" />
      <node concept="3Tm6S6" id="6Y0V2RJh5lf" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh5lg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh4bV" role="jymVt">
      <property role="TrG5h" value="myStartRow" />
      <node concept="3Tm6S6" id="6Y0V2RJh4bW" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh5f6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh6qa" role="jymVt">
      <property role="TrG5h" value="myEndColumn" />
      <node concept="3Tm6S6" id="6Y0V2RJh6qb" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh6qc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh6qd" role="jymVt">
      <property role="TrG5h" value="myEndRow" />
      <node concept="3Tm6S6" id="6Y0V2RJh6qe" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh6qf" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Y0V2RJh20E" role="jymVt" />
    <node concept="3clFbW" id="6Y0V2RJhOyt" role="jymVt">
      <node concept="37vLTG" id="6Y0V2RJhQ6D" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJhQ6E" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhQ4l" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="6Y0V2RJhQ91" role="1tU5fm">
          <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhQjj" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6Y0V2RJhQlX" role="1tU5fm">
          <ref role="3uigEE" to="sse1:20OswHE0h3P" resolve="GridPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhRYe" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6Y0V2RJhS0C" role="1tU5fm">
          <ref role="3uigEE" to="sse1:20OswHE0h3P" resolve="GridPosition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y0V2RJhOyv" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJhOyw" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJhOyx" role="3clF47">
        <node concept="XkiVB" id="6Y0V2RJhS2e" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="6Y0V2RJhS44" role="37wK5m">
            <ref role="3cqZAo" node="6Y0V2RJhQ6D" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhS4M" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhSfG" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJhSgA" role="37vLTx">
              <ref role="3cqZAo" node="6Y0V2RJhQ4l" resolve="table" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJhS4K" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi5Mz" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi65_" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi688" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi66K" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhQjj" resolve="start" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi6ek" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4FlU" resolve="getX" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi5Mx" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhV9E" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhVx4" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJhVEj" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJhVCV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhQjj" resolve="start" />
              </node>
              <node concept="liA8E" id="6Y0V2RJhVPs" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4M1z" resolve="getY" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhV9C" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi6k7" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi6BJ" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi6Ej" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi6CU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhRYe" resolve="end" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi6Kv" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4FlU" resolve="getX" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi6k5" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi6QS" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi7b5" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi7dG" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi7cf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhRYe" resolve="end" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi7jS" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4M1z" resolve="getY" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi6QQ" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhV5b" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJhV59" role="3clFbG">
            <ref role="37wK5l" node="6Y0V2RJhTW2" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhN2j" role="jymVt" />
    <node concept="3clFbW" id="2_D0AvWRqTT" role="jymVt">
      <node concept="37vLTG" id="1laD9eY9cE0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JAiWw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE2" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="1laD9eY9cE3" role="1tU5fm">
          <node concept="17QB3L" id="1laD9eY9cE4" role="3rvSg0" />
          <node concept="17QB3L" id="1laD9eY9cE5" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE6" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="6NqS4SPfrGQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_D0AvWRqTU" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqTV" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRqTX" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2_D0AvWRqU0" role="37wK5m">
            <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cEl" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEm" role="3clFbx">
            <node concept="YS8fn" id="1laD9eY9cEn" role="3cqZAp">
              <node concept="2ShNRf" id="1laD9eY9cEo" role="YScLw">
                <node concept="1pGfFk" id="1laD9eY9cEp" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="1laD9eY9cEq" role="37wK5m">
                    <property role="Xl_RC" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1laD9eY9cEr" role="3clFbw">
            <node concept="10Nm6u" id="1laD9eY9cEs" role="3uHU7w" />
            <node concept="37vLTw" id="1laD9eY9cEt" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGCM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGD8" role="3clFbG">
            <node concept="10QFUN" id="6Y0V2RJhpX5" role="37vLTx">
              <node concept="3uibUv" id="6Y0V2RJhpZF" role="10QFUM">
                <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
              </node>
              <node concept="2OqwBi" id="2_D0AvWRGDw" role="10QFUP">
                <node concept="37vLTw" id="2_D0AvWRGDb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGDA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent)" resolve="findCell" />
                  <node concept="10QFUN" id="6tOcB$JAjo7" role="37wK5m">
                    <node concept="37vLTw" id="6tOcB$JAjo5" role="10QFUP">
                      <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="6tOcB$JAjo0" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhpSx" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPbl5E" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbl5F" role="3clFbx">
            <node concept="YS8fn" id="mbKrkPbl69" role="3cqZAp">
              <node concept="2ShNRf" id="mbKrkPbl6b" role="YScLw">
                <node concept="1pGfFk" id="mbKrkPbl6d" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPbl65" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPbl68" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJhq8k" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwAU" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwAV" role="3clFbG">
            <node concept="2YIFZM" id="6hm_9jp_Nyc" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="37vLTw" id="6hm_9jp_Nyd" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="6hm_9jqP5Er" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuee" resolve="PROPERTY_START_COLUMN" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxaG" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGDD" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGDZ" role="3clFbG">
            <node concept="2YIFZM" id="6hm_9jp_Nyf" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="37vLTw" id="6hm_9jp_Nyg" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="6hm_9jp_XJn" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJht08" resolve="PROPERTY_START_ROW" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhw3j" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwPs" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwPt" role="3clFbG">
            <node concept="2YIFZM" id="6hm_9jp_Nyi" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="37vLTw" id="6hm_9jp_Nyj" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="6hm_9jp_ZzM" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuB6" resolve="PROPERTY_END_COLUMN" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxX$" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwHs" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwHt" role="3clFbG">
            <node concept="2YIFZM" id="6hm_9jp_Nyl" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="37vLTw" id="6hm_9jp_Nym" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="6hm_9jpA10D" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuqS" resolve="PROPERTY_END_ROW" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxA_" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhUTu" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJhUTs" role="3clFbG">
            <ref role="37wK5l" node="6Y0V2RJhTW2" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_D0AvWRqTW" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRGE8" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="mbKrkPbl6D" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhopn" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJhTW2" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6Y0V2RJhTW4" role="3clF45" />
      <node concept="3Tmbuc" id="6Y0V2RJhUGP" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJhTW6" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJiJcJ" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJiJcI" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List)" resolve="setSelectedCells" />
            <node concept="1rXfSq" id="6Y0V2RJiJf3" role="37wK5m">
              <ref role="37wK5l" node="6Y0V2RJiAgN" resolve="getSelectedGridCells" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJgRip" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJiAgN" role="jymVt">
      <property role="TrG5h" value="getSelectedGridCells" />
      <node concept="_YKpA" id="6Y0V2RJiG$V" role="3clF45">
        <node concept="3uibUv" id="6Y0V2RJiI9b" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJiAgQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJiAgR" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJiyfz" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJiyfA" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="6Y0V2RJiyfv" role="1tU5fm">
              <node concept="3uibUv" id="6Y0V2RJiyn_" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y0V2RJiypg" role="33vP2m">
              <node concept="Tc6Ow" id="6Y0V2RJiyp7" role="2ShVmc">
                <node concept="3uibUv" id="6Y0V2RJiyp8" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJivYC" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJivYD" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="6Y0V2RJivY_" role="1tU5fm">
              <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJivYE" role="33vP2m">
              <node concept="37vLTw" id="6Y0V2RJivYF" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
              </node>
              <node concept="liA8E" id="6Y0V2RJivYG" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:7Nzu1McBs8f" resolve="getGrid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6Y0V2RJiscv" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJiscx" role="2LFqv$">
            <node concept="1Dw8fO" id="6Y0V2RJitUg" role="3cqZAp">
              <node concept="3clFbS" id="6Y0V2RJitUh" role="2LFqv$">
                <node concept="3cpWs8" id="6Y0V2RJiy8l" role="3cqZAp">
                  <node concept="3cpWsn" id="6Y0V2RJiy8m" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="6Y0V2RJiy8h" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2EnYce" id="6Y0V2RJiy8n" role="33vP2m">
                      <node concept="0kSF2" id="6Y0V2RJiy8o" role="2Oq$k0">
                        <node concept="3uibUv" id="6Y0V2RJiy8p" role="0kSFW">
                          <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                        </node>
                        <node concept="2OqwBi" id="6Y0V2RJiy8q" role="0kSFX">
                          <node concept="37vLTw" id="6Y0V2RJiy8r" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y0V2RJivYD" resolve="grid" />
                          </node>
                          <node concept="liA8E" id="6Y0V2RJiy8s" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                            <node concept="37vLTw" id="6Y0V2RJiy8t" role="37wK5m">
                              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="6Y0V2RJiy8u" role="37wK5m">
                              <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y0V2RJiy8v" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Y0V2RJnmLq" role="3cqZAp">
                  <node concept="3clFbS" id="6Y0V2RJnmLs" role="3clFbx">
                    <node concept="3clFbF" id="6Y0V2RJiysB" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y0V2RJiyH5" role="3clFbG">
                        <node concept="37vLTw" id="6Y0V2RJiys_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y0V2RJiyfA" resolve="selectedCells" />
                        </node>
                        <node concept="TSZUe" id="6Y0V2RJi$cy" role="2OqNvi">
                          <node concept="37vLTw" id="6Y0V2RJi$dP" role="25WWJ7">
                            <ref role="3cqZAo" node="6Y0V2RJiy8m" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Y0V2RJnmPf" role="3clFbw">
                    <node concept="10Nm6u" id="6Y0V2RJnmPP" role="3uHU7w" />
                    <node concept="37vLTw" id="6Y0V2RJnmOq" role="3uHU7B">
                      <ref role="3cqZAo" node="6Y0V2RJiy8m" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6Y0V2RJitUj" role="1Duv9x">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="6Y0V2RJitUk" role="1tU5fm" />
                <node concept="2YIFZM" id="6Y0V2RJitUl" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="1rXfSq" id="6hm_9jpCzt2" role="37wK5m">
                    <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
                  </node>
                  <node concept="1rXfSq" id="6hm_9jpC$St" role="37wK5m">
                    <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6Y0V2RJitUo" role="1Dwp0S">
                <node concept="2YIFZM" id="6Y0V2RJitUp" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="1rXfSq" id="6hm_9jpCxAa" role="37wK5m">
                    <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
                  </node>
                  <node concept="1rXfSq" id="6hm_9jpCKma" role="37wK5m">
                    <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJitUs" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                </node>
              </node>
              <node concept="3uNrnE" id="6Y0V2RJitUt" role="1Dwrff">
                <node concept="37vLTw" id="6Y0V2RJitUu" role="2$L3a6">
                  <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Y0V2RJiscw" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="6Y0V2RJiscy" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6Y0V2RJisdQ" role="1tU5fm" />
            <node concept="2YIFZM" id="6Y0V2RJiseD" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1rXfSq" id="6hm_9jpD2UD" role="37wK5m">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpCVeq" role="37wK5m">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="6Y0V2RJit8u" role="1Dwp0S">
            <node concept="2YIFZM" id="6Y0V2RJitcD" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1rXfSq" id="6hm_9jpDg1v" role="37wK5m">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpDpL8" role="37wK5m">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJisMl" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
            </node>
          </node>
          <node concept="3uNrnE" id="6Y0V2RJitQa" role="1Dwrff">
            <node concept="37vLTw" id="6Y0V2RJitQc" role="2$L3a6">
              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJiGrn" role="3cqZAp">
          <node concept="37vLTw" id="6Y0V2RJiGrl" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJiyfA" resolve="selectedCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJi$$9" role="jymVt" />
    <node concept="3Tm1VV" id="6Y0V2RJgPce" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJgPtU" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
    <node concept="3clFb_" id="2_D0AvWRqER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqES" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRqET" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="3uibUv" id="2_D0AvWRqEU" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEV" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9cqd" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cqe" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="6tOcB$JvSPM" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1laD9eY9cqg" role="33vP2m">
              <node concept="1pGfFk" id="1laD9eY9cqh" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleReference)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1laD9eY9cqi" role="37wK5m">
                  <node concept="2OqwBi" id="1laD9eY9cqj" role="2Oq$k0">
                    <node concept="Xjq3P" id="1laD9eY9cqk" role="2Oq$k0" />
                    <node concept="liA8E" id="1laD9eY9cql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37shsh" id="6VQ_L2mqnhF" role="37wK5m">
                  <node concept="1dCxOk" id="7WTFIQIcYxR" role="37shsm">
                    <property role="1XxBO9" value="de.slisson.mps.tables.runtime" />
                    <property role="1XweGW" value="da21218f-a674-474d-8b4e-d59e33007003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqq" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqr" role="3clFbG">
            <node concept="37vLTw" id="1laD9eY9cqs" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
            </node>
            <node concept="liA8E" id="1laD9eY9cqt" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.openapi.editor.cells.CellInfo)" resolve="setCellInfo" />
              <node concept="2OqwBi" id="2_D0AvWRGCp" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJhCBt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGCv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo()" resolve="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpA1IQ" role="3cqZAp">
          <node concept="2OqwBi" id="6hm_9jpA1IR" role="3clFbG">
            <node concept="2OqwBi" id="6hm_9jpA1IS" role="2Oq$k0">
              <node concept="37vLTw" id="6hm_9jpA1IT" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6hm_9jpA1IU" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6hm_9jpA1IV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="6hm_9jpAey7" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuee" resolve="PROPERTY_START_COLUMN" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="2YIFZM" id="6hm_9jpA1IW" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHwJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpA1IY" role="3cqZAp">
          <node concept="2OqwBi" id="6hm_9jpA1IZ" role="3clFbG">
            <node concept="2OqwBi" id="6hm_9jpA1J0" role="2Oq$k0">
              <node concept="37vLTw" id="6hm_9jpA1J1" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6hm_9jpA1J2" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6hm_9jpA1J3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="6hm_9jpAhw0" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJht08" resolve="PROPERTY_START_ROW" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="2YIFZM" id="6hm_9jpA1J4" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhDFN" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpA1J6" role="3cqZAp">
          <node concept="2OqwBi" id="6hm_9jpA1J7" role="3clFbG">
            <node concept="2OqwBi" id="6hm_9jpA1J8" role="2Oq$k0">
              <node concept="37vLTw" id="6hm_9jpA1J9" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6hm_9jpA1Ja" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6hm_9jpA1Jb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="6hm_9jpAnUQ" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuB6" resolve="PROPERTY_END_COLUMN" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="2YIFZM" id="6hm_9jpA1Jc" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHUf" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpA1Je" role="3cqZAp">
          <node concept="2OqwBi" id="6hm_9jpA1Jf" role="3clFbG">
            <node concept="2OqwBi" id="6hm_9jpA1Jg" role="2Oq$k0">
              <node concept="37vLTw" id="6hm_9jpA1Jh" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6hm_9jpA1Ji" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6hm_9jpA1Jj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="6hm_9jpAqSn" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuqS" resolve="PROPERTY_END_ROW" />
                <ref role="1PxDUh" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="2YIFZM" id="6hm_9jpA1Jk" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHHv" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9cDF" role="3cqZAp">
          <node concept="37vLTw" id="1laD9eY9cDH" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJikn0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosU$dk" role="jymVt" />
    <node concept="3clFb_" id="12YYiosUGf3" role="jymVt">
      <property role="TrG5h" value="toUndirectedRange" />
      <node concept="3clFbS" id="12YYiosUGf5" role="3clF47">
        <node concept="3cpWs8" id="12YYiosUGf6" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGf7" role="3cpWs9">
            <property role="TrG5h" value="leftToRight" />
            <node concept="10P_77" id="12YYiosUGf8" role="1tU5fm" />
            <node concept="2dkUwp" id="12YYiosUGf9" role="33vP2m">
              <node concept="1rXfSq" id="6hm_9jpDC4S" role="3uHU7B">
                <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEjVQ" role="3uHU7w">
                <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiosUGfg" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGfh" role="3cpWs9">
            <property role="TrG5h" value="startRow" />
            <node concept="10Oyi0" id="12YYiosUGfi" role="1tU5fm" />
            <node concept="3K4zz7" id="12YYiosUGfj" role="33vP2m">
              <node concept="37vLTw" id="12YYiosUGfq" role="3K4Cdx">
                <ref role="3cqZAo" node="12YYiosUGf7" resolve="leftToRight" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpE8N0" role="3K4E3e">
                <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEllE" role="3K4GZi">
                <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiosUGfr" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGfs" role="3cpWs9">
            <property role="TrG5h" value="endRow" />
            <node concept="10Oyi0" id="12YYiosUGft" role="1tU5fm" />
            <node concept="3K4zz7" id="12YYiosUGfu" role="33vP2m">
              <node concept="37vLTw" id="12YYiosUGf_" role="3K4Cdx">
                <ref role="3cqZAo" node="12YYiosUGf7" resolve="leftToRight" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEf4N" role="3K4E3e">
                <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEdE_" role="3K4GZi">
                <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosUGfA" role="3cqZAp" />
        <node concept="3cpWs8" id="12YYiosUGfB" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGfC" role="3cpWs9">
            <property role="TrG5h" value="topToBottom" />
            <node concept="10P_77" id="12YYiosUGfD" role="1tU5fm" />
            <node concept="2dkUwp" id="12YYiosUGfE" role="33vP2m">
              <node concept="1rXfSq" id="6hm_9jpEmJk" role="3uHU7B">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
              <node concept="1rXfSq" id="7NamNJX7Q1M" role="3uHU7w">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiosUGfL" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGfM" role="3cpWs9">
            <property role="TrG5h" value="startCol" />
            <node concept="10Oyi0" id="12YYiosUGfN" role="1tU5fm" />
            <node concept="3K4zz7" id="12YYiosUGfO" role="33vP2m">
              <node concept="37vLTw" id="12YYiosUGfV" role="3K4Cdx">
                <ref role="3cqZAo" node="12YYiosUGfC" resolve="topToBottom" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEr_Z" role="3K4E3e">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpE_kI" role="3K4GZi">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiosUGfW" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosUGfX" role="3cpWs9">
            <property role="TrG5h" value="endCol" />
            <node concept="10Oyi0" id="12YYiosUGfY" role="1tU5fm" />
            <node concept="3K4zz7" id="12YYiosUGfZ" role="33vP2m">
              <node concept="37vLTw" id="12YYiosUGg6" role="3K4Cdx">
                <ref role="3cqZAo" node="12YYiosUGfC" resolve="topToBottom" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEsZr" role="3K4GZi">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
              <node concept="1rXfSq" id="6hm_9jpEAHu" role="3K4E3e">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosUGg7" role="3cqZAp" />
        <node concept="3clFbF" id="12YYiosUGg8" role="3cqZAp">
          <node concept="2ShNRf" id="12YYiosUGg9" role="3clFbG">
            <node concept="1pGfFk" id="12YYiosUGga" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="12YYios$3q7" resolve="UndirectedTableRange" />
              <node concept="1rXfSq" id="7NamNJXo9Mv" role="37wK5m">
                <ref role="37wK5l" node="630t2b85S9Y" resolve="getTable" />
              </node>
              <node concept="37vLTw" id="12YYiosUGgb" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosUGfh" resolve="startRow" />
              </node>
              <node concept="37vLTw" id="12YYiosUGgc" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosUGfs" resolve="endRow" />
              </node>
              <node concept="37vLTw" id="12YYiosUGgd" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosUGfM" resolve="startCol" />
              </node>
              <node concept="37vLTw" id="12YYiosUGge" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosUGfX" resolve="endCol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12YYiosUGgg" role="3clF45">
        <ref role="3uigEE" node="12YYioszPcw" resolve="UndirectedTableRange" />
      </node>
      <node concept="3Tm1VV" id="12YYiosUGgf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12YYiosU$dl" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJgQdw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6Y0V2RJgQdx" role="1B3o_S" />
      <node concept="10P_77" id="6Y0V2RJgQdz" role="3clF45" />
      <node concept="37vLTG" id="6Y0V2RJgQd$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6Y0V2RJgQd_" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y0V2RJgQdG" role="3clF47">
        <node concept="3clFbJ" id="6Y0V2RJidnP" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidnQ" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidnR" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidnS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJidnT" role="3clFbw">
            <node concept="Xjq3P" id="6Y0V2RJidnU" role="3uHU7B" />
            <node concept="37vLTw" id="6Y0V2RJidnV" role="3uHU7w">
              <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidnW" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidnX" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidnY" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidnZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6Y0V2RJido0" role="3clFbw">
            <node concept="3clFbC" id="6Y0V2RJido1" role="3uHU7B">
              <node concept="37vLTw" id="6Y0V2RJido2" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
              </node>
              <node concept="10Nm6u" id="6Y0V2RJido3" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6Y0V2RJido4" role="3uHU7w">
              <node concept="2OqwBi" id="6Y0V2RJido5" role="3uHU7B">
                <node concept="Xjq3P" id="6Y0V2RJido6" role="2Oq$k0" />
                <node concept="liA8E" id="6Y0V2RJido7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJido8" role="3uHU7w">
                <node concept="37vLTw" id="6Y0V2RJido9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
                </node>
                <node concept="liA8E" id="6Y0V2RJidoa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJidob" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y0V2RJidoc" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJidod" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6Y0V2RJidoe" role="1tU5fm">
              <ref role="3uigEE" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJidof" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJidog" role="10QFUM">
                <ref role="3uigEE" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJidoh" role="10QFUP">
                <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoi" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidoj" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidok" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidol" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="liA8E" id="7NamNJX82FL" role="2OqNvi">
                <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hm_9jpEU$c" role="3uHU7B">
              <ref role="37wK5l" node="630t2b85S9S" resolve="getEndColumn" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoo" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidop" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidor" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidos" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidot" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidou" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="liA8E" id="7NamNJX7rgt" role="2OqNvi">
                <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hm_9jpEZgi" role="3uHU7B">
              <ref role="37wK5l" node="630t2b85S9M" resolve="getEndRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidox" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoy" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJido$" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJido_" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidoA" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidoB" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="liA8E" id="6hm_9jpFm5M" role="2OqNvi">
                <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hm_9jpFdkw" role="3uHU7B">
              <ref role="37wK5l" node="630t2b85S9G" resolve="getStartColumn" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoE" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoF" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoH" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidoI" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidoJ" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidoK" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="liA8E" id="6hm_9jpFzN7" role="2OqNvi">
                <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hm_9jpFulz" role="3uHU7B">
              <ref role="37wK5l" node="630t2b85S9A" resolve="getStartRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoN" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoO" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoQ" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidoR" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoS" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="6Y0V2RJidoU" role="3clFbw">
            <node concept="3fqX7Q" id="6Y0V2RJidoV" role="3K4E3e">
              <node concept="2OqwBi" id="6Y0V2RJidoW" role="3fr31v">
                <node concept="liA8E" id="6Y0V2RJidoX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="6Y0V2RJidoY" role="37wK5m">
                    <node concept="37vLTw" id="6Y0V2RJidoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="6Y0V2RJidp0" role="2OqNvi">
                      <ref role="2Oxat5" node="6Y0V2RJgZML" resolve="myTable" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJidp1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6Y0V2RJidp2" role="3K4Cdx">
              <node concept="10Nm6u" id="6Y0V2RJidp3" role="3uHU7w" />
              <node concept="37vLTw" id="6Y0V2RJidp4" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
              </node>
            </node>
            <node concept="3y3z36" id="6Y0V2RJidp5" role="3K4GZi">
              <node concept="10Nm6u" id="6Y0V2RJidp6" role="3uHU7w" />
              <node concept="2OqwBi" id="6Y0V2RJidp7" role="3uHU7B">
                <node concept="37vLTw" id="6Y0V2RJidp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6Y0V2RJidp9" role="2OqNvi">
                  <ref role="2Oxat5" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJidpa" role="3cqZAp" />
        <node concept="3clFbF" id="6Y0V2RJidpb" role="3cqZAp">
          <node concept="3clFbT" id="6Y0V2RJidpc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJikn1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NamNJX5$YE" role="jymVt" />
    <node concept="3clFb_" id="630t2b85S9A" role="jymVt">
      <property role="TrG5h" value="getStartRow" />
      <node concept="10Oyi0" id="630t2b85S9B" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9C" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9D" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpJIFa" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpJIF9" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RhZZFy$$jR" role="jymVt" />
    <node concept="3clFb_" id="630t2b85S9G" role="jymVt">
      <property role="TrG5h" value="getStartColumn" />
      <node concept="10Oyi0" id="630t2b85S9H" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9I" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9J" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpJPYJ" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpJPYI" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RhZZFy$_KI" role="jymVt" />
    <node concept="3clFb_" id="630t2b85S9M" role="jymVt">
      <property role="TrG5h" value="getEndRow" />
      <node concept="10Oyi0" id="630t2b85S9N" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9O" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9P" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpJW9o" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpJW9n" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RhZZFy$Bd_" role="jymVt" />
    <node concept="3clFb_" id="630t2b85S9S" role="jymVt">
      <property role="TrG5h" value="getEndColumn" />
      <node concept="10Oyi0" id="630t2b85S9T" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9U" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9V" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpK8RZ" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpK8RY" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RhZZFy$CEs" role="jymVt" />
    <node concept="3clFb_" id="630t2b85S9Y" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="630t2b85S9Z" role="3clF45">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
      <node concept="3Tm1VV" id="630t2b85Sa0" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85Sa1" role="3clF47">
        <node concept="3clFbF" id="630t2b85Sa2" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9X" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RhZZFy$SQ0" role="jymVt" />
    <node concept="3clFb_" id="RhZZFy$IUW" role="jymVt">
      <property role="TrG5h" value="canExecuteAction" />
      <node concept="3Tm1VV" id="RhZZFy$IUX" role="1B3o_S" />
      <node concept="10P_77" id="RhZZFy$IUZ" role="3clF45" />
      <node concept="37vLTG" id="RhZZFy$IV0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="RhZZFy$IV1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="RhZZFy$IV2" role="3clF47">
        <node concept="3cpWs8" id="12YYiorU20$" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiorU20_" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="12YYiorTU2d" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="12YYiorU20A" role="33vP2m">
              <node concept="1rXfSq" id="12YYiorU20B" role="2Oq$k0">
                <ref role="37wK5l" node="630t2b85S9Y" resolve="getTable" />
              </node>
              <node concept="liA8E" id="12YYiorU20C" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                <node concept="37vLTw" id="12YYiorU20D" role="37wK5m">
                  <ref role="3cqZAo" node="RhZZFy$IV0" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYiorU7BO" role="3cqZAp">
          <node concept="3clFbS" id="12YYiorU7BQ" role="3clFbx">
            <node concept="3cpWs6" id="12YYiorUqS4" role="3cqZAp">
              <node concept="2OqwBi" id="12YYiorQyWh" role="3cqZAk">
                <node concept="37vLTw" id="12YYiorU20E" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiorU20_" resolve="action" />
                </node>
                <node concept="liA8E" id="12YYiorQ$Hy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                  <node concept="2OqwBi" id="12YYiorQCAF" role="37wK5m">
                    <node concept="1rXfSq" id="12YYiorQ_WA" role="2Oq$k0">
                      <ref role="37wK5l" node="630t2b85S9Y" resolve="getTable" />
                    </node>
                    <node concept="liA8E" id="12YYiorQItU" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="12YYiorUdkX" role="3clFbw">
            <node concept="37vLTw" id="12YYiorU8Rz" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiorU20_" resolve="action" />
            </node>
            <node concept="10Nm6u" id="12YYiorUe9Y" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="12YYiort0Vg" role="3cqZAp">
          <node concept="3nyPlj" id="12YYiort0Vh" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
            <node concept="37vLTw" id="12YYiort0Vi" role="37wK5m">
              <ref role="3cqZAo" node="RhZZFy$IV0" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RhZZFy$IV3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiorfwkp" role="jymVt" />
    <node concept="3clFb_" id="RhZZFy$IV7" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3Tm1VV" id="RhZZFy$IV8" role="1B3o_S" />
      <node concept="3cqZAl" id="RhZZFy$IVa" role="3clF45" />
      <node concept="37vLTG" id="RhZZFy$IVb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="RhZZFy$IVc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="RhZZFy$IVd" role="3clF47">
        <node concept="3cpWs8" id="12YYiorUSqk" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiorUSql" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="12YYiorURCN" role="1tU5fm">
              <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
            </node>
            <node concept="1rXfSq" id="12YYiorUSqm" role="33vP2m">
              <ref role="37wK5l" node="630t2b85S9Y" resolve="getTable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiorUzFd" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiorUzFe" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="12YYiorUyYQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="12YYiorUzFf" role="33vP2m">
              <node concept="37vLTw" id="12YYiorUSqn" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiorUSql" resolve="table" />
              </node>
              <node concept="liA8E" id="12YYiorUzFh" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                <node concept="37vLTw" id="12YYiorUzFi" role="37wK5m">
                  <ref role="3cqZAo" node="RhZZFy$IVb" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYiorUDjZ" role="3cqZAp">
          <node concept="3clFbS" id="12YYiorUDk1" role="3clFbx">
            <node concept="3cpWs8" id="12YYiosh0nq" role="3cqZAp">
              <node concept="3cpWsn" id="12YYiosh0nr" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="12YYiosgZGz" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="2OqwBi" id="12YYiosh0ns" role="33vP2m">
                  <node concept="37vLTw" id="12YYiosh0nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="12YYiorUSql" resolve="table" />
                  </node>
                  <node concept="liA8E" id="12YYiosh0nu" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEO" id="12YYiosgSJk" role="3cqZAp">
              <node concept="1QHqEC" id="12YYiosgSJm" role="1QHqEI">
                <node concept="3clFbS" id="12YYiosgSJo" role="1bW5cS">
                  <node concept="3clFbJ" id="1S_MuZtO8Ga" role="3cqZAp">
                    <node concept="3clFbS" id="1S_MuZtO8Gc" role="3clFbx">
                      <node concept="3clFbF" id="12YYiorQOwq" role="3cqZAp">
                        <node concept="2OqwBi" id="12YYiorQOwr" role="3clFbG">
                          <node concept="37vLTw" id="12YYiorUzFj" role="2Oq$k0">
                            <ref role="3cqZAo" node="12YYiorUzFe" resolve="action" />
                          </node>
                          <node concept="liA8E" id="12YYiorQOww" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                            <node concept="37vLTw" id="12YYiosh0nw" role="37wK5m">
                              <ref role="3cqZAo" node="12YYiosh0nr" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1S_MuZtOaQc" role="3clFbw">
                      <node concept="37vLTw" id="1S_MuZtO9Ef" role="2Oq$k0">
                        <ref role="3cqZAo" node="12YYiorUzFe" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1S_MuZtOcl1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                        <node concept="37vLTw" id="1S_MuZtOdGd" role="37wK5m">
                          <ref role="3cqZAo" node="12YYiosh0nr" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12YYiosh1Gx" role="ukAjM">
                <node concept="37vLTw" id="12YYiosh0nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiosh0nr" resolve="context" />
                </node>
                <node concept="liA8E" id="12YYiosh30H" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="12YYiorVcpt" role="3clFbw">
            <node concept="37vLTw" id="12YYiorUEzV" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiorUzFe" resolve="action" />
            </node>
            <node concept="10Nm6u" id="12YYiorUKjc" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RhZZFy$IVe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12YYioszPcw">
    <property role="TrG5h" value="UndirectedTableRange" />
    <node concept="2tJIrI" id="12YYios$3jx" role="jymVt" />
    <node concept="312cEg" id="6hm_9jpLLYN" role="jymVt">
      <property role="TrG5h" value="table" />
      <node concept="3Tm6S6" id="6hm_9jpLLYO" role="1B3o_S" />
      <node concept="3uibUv" id="6hm_9jpLLYP" role="1tU5fm">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
    </node>
    <node concept="312cEg" id="6hm_9jpL6Cz" role="jymVt">
      <property role="TrG5h" value="startColumn" />
      <node concept="3Tm6S6" id="6hm_9jpL6C$" role="1B3o_S" />
      <node concept="10Oyi0" id="6hm_9jpL6C_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6hm_9jpL6CA" role="jymVt">
      <property role="TrG5h" value="startRow" />
      <node concept="3Tm6S6" id="6hm_9jpL6CB" role="1B3o_S" />
      <node concept="10Oyi0" id="6hm_9jpL6CC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6hm_9jpL6CD" role="jymVt">
      <property role="TrG5h" value="endColumn" />
      <node concept="3Tm6S6" id="6hm_9jpL6CE" role="1B3o_S" />
      <node concept="10Oyi0" id="6hm_9jpL6CF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6hm_9jpL6CG" role="jymVt">
      <property role="TrG5h" value="endRow" />
      <node concept="3Tm6S6" id="6hm_9jpL6CH" role="1B3o_S" />
      <node concept="10Oyi0" id="6hm_9jpL6CI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6hm_9jpLLYM" role="jymVt" />
    <node concept="3clFbW" id="12YYios$3q7" role="jymVt">
      <node concept="3cqZAl" id="12YYios$3q8" role="3clF45" />
      <node concept="3clFbS" id="12YYios$3qa" role="3clF47">
        <node concept="3clFbJ" id="12YYios$3vw" role="3cqZAp">
          <node concept="3eOVzh" id="12YYios$7FV" role="3clFbw">
            <node concept="37vLTw" id="12YYios$84R" role="3uHU7w">
              <ref role="3cqZAo" node="12YYios$3qB" resolve="startRow" />
            </node>
            <node concept="37vLTw" id="12YYios$3xi" role="3uHU7B">
              <ref role="3cqZAo" node="12YYios$3rk" resolve="endRow" />
            </node>
          </node>
          <node concept="3clFbS" id="12YYios$3vy" role="3clFbx">
            <node concept="YS8fn" id="12YYios$8bW" role="3cqZAp">
              <node concept="2ShNRf" id="12YYios$8cY" role="YScLw">
                <node concept="1pGfFk" id="12YYios$8rf" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="12YYios$8xd" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="12YYios$8zs" role="37wK5m">
                      <property role="Xl_RC" value="End row %s is before start row %s" />
                    </node>
                    <node concept="37vLTw" id="12YYios$9gH" role="37wK5m">
                      <ref role="3cqZAo" node="12YYios$3rk" resolve="endRow" />
                    </node>
                    <node concept="37vLTw" id="12YYios$9Vf" role="37wK5m">
                      <ref role="3cqZAo" node="12YYios$3qB" resolve="startRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYios$9Xi" role="3cqZAp">
          <node concept="3eOVzh" id="12YYios$9Xj" role="3clFbw">
            <node concept="37vLTw" id="12YYios$9Xk" role="3uHU7w">
              <ref role="3cqZAo" node="12YYios$3sq" resolve="startColumn" />
            </node>
            <node concept="37vLTw" id="12YYios$9Xl" role="3uHU7B">
              <ref role="3cqZAo" node="12YYios$3tE" resolve="endColumn" />
            </node>
          </node>
          <node concept="3clFbS" id="12YYios$9Xm" role="3clFbx">
            <node concept="YS8fn" id="12YYios$9Xn" role="3cqZAp">
              <node concept="2ShNRf" id="12YYios$9Xo" role="YScLw">
                <node concept="1pGfFk" id="12YYios$9Xp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="12YYios$9Xq" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="12YYios$9Xr" role="37wK5m">
                      <property role="Xl_RC" value="End column %s is before start column %s" />
                    </node>
                    <node concept="37vLTw" id="12YYios$9Xs" role="37wK5m">
                      <ref role="3cqZAo" node="12YYios$3rk" resolve="endRow" />
                    </node>
                    <node concept="37vLTw" id="12YYios$9Xt" role="37wK5m">
                      <ref role="3cqZAo" node="12YYios$3qB" resolve="startRow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hm_9jpMNTr" role="3cqZAp" />
        <node concept="3clFbF" id="6hm_9jpNbO9" role="3cqZAp">
          <node concept="37vLTI" id="6hm_9jpNu7Z" role="3clFbG">
            <node concept="37vLTw" id="6hm_9jpNzfz" role="37vLTx">
              <ref role="3cqZAo" node="7NamNJXah2e" resolve="table" />
            </node>
            <node concept="2OqwBi" id="6hm_9jpNcSH" role="37vLTJ">
              <node concept="Xjq3P" id="6hm_9jpNbO7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hm_9jpNpP7" role="2OqNvi">
                <ref role="2Oxat5" node="6hm_9jpLLYN" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpNFf4" role="3cqZAp">
          <node concept="37vLTI" id="6hm_9jpNNxB" role="3clFbG">
            <node concept="37vLTw" id="6hm_9jpNPWc" role="37vLTx">
              <ref role="3cqZAo" node="12YYios$3sq" resolve="startColumn" />
            </node>
            <node concept="2OqwBi" id="6hm_9jpNGjZ" role="37vLTJ">
              <node concept="Xjq3P" id="6hm_9jpNFf2" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hm_9jpNIOQ" role="2OqNvi">
                <ref role="2Oxat5" node="6hm_9jpL6Cz" resolve="startColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpNVie" role="3cqZAp">
          <node concept="37vLTI" id="6hm_9jpO3A_" role="3clFbG">
            <node concept="37vLTw" id="6hm_9jpO61w" role="37vLTx">
              <ref role="3cqZAo" node="12YYios$3qB" resolve="startRow" />
            </node>
            <node concept="2OqwBi" id="6hm_9jpNWnv" role="37vLTJ">
              <node concept="Xjq3P" id="6hm_9jpNVic" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hm_9jpNYT5" role="2OqNvi">
                <ref role="2Oxat5" node="6hm_9jpL6CA" resolve="startRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpOydD" role="3cqZAp">
          <node concept="37vLTI" id="6hm_9jpOGb5" role="3clFbG">
            <node concept="37vLTw" id="6hm_9jpOIAG" role="37vLTx">
              <ref role="3cqZAo" node="12YYios$3tE" resolve="endColumn" />
            </node>
            <node concept="2OqwBi" id="6hm_9jpOzjA" role="37vLTJ">
              <node concept="Xjq3P" id="6hm_9jpOydB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hm_9jpOBsT" role="2OqNvi">
                <ref role="2Oxat5" node="6hm_9jpL6CD" resolve="endColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hm_9jpOdpP" role="3cqZAp">
          <node concept="37vLTI" id="6hm_9jpOqIQ" role="3clFbG">
            <node concept="37vLTw" id="6hm_9jpOta7" role="37vLTx">
              <ref role="3cqZAo" node="12YYios$3rk" resolve="endRow" />
            </node>
            <node concept="2OqwBi" id="6hm_9jpOevs" role="37vLTJ">
              <node concept="Xjq3P" id="6hm_9jpOdpN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hm_9jpOjrZ" role="2OqNvi">
                <ref role="2Oxat5" node="6hm_9jpL6CG" resolve="endRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYios$3qb" role="1B3o_S" />
      <node concept="37vLTG" id="7NamNJXah2e" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="7NamNJXah2f" role="1tU5fm">
          <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYios$3qB" role="3clF46">
        <property role="TrG5h" value="startRow" />
        <node concept="10Oyi0" id="12YYios$3qA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYios$3rk" role="3clF46">
        <property role="TrG5h" value="endRow" />
        <node concept="10Oyi0" id="12YYios$3rO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYios$3sq" role="3clF46">
        <property role="TrG5h" value="startColumn" />
        <node concept="10Oyi0" id="12YYios$3sU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYios$3tE" role="3clF46">
        <property role="TrG5h" value="endColumn" />
        <node concept="10Oyi0" id="12YYios$3um" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hm_9jpLvRT" role="jymVt" />
    <node concept="3clFb_" id="6hm_9jpLkQq" role="jymVt">
      <property role="TrG5h" value="getStartRow" />
      <node concept="10Oyi0" id="6hm_9jpLkQr" role="3clF45" />
      <node concept="3Tm1VV" id="6hm_9jpLkQs" role="1B3o_S" />
      <node concept="3clFbS" id="6hm_9jpLkQt" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpLkQu" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpLkQv" role="3clFbG">
            <ref role="3cqZAo" node="6hm_9jpL6CA" resolve="startRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hm_9jpLkQw" role="jymVt" />
    <node concept="3clFb_" id="6hm_9jpLkQx" role="jymVt">
      <property role="TrG5h" value="getStartColumn" />
      <node concept="10Oyi0" id="6hm_9jpLkQy" role="3clF45" />
      <node concept="3Tm1VV" id="6hm_9jpLkQz" role="1B3o_S" />
      <node concept="3clFbS" id="6hm_9jpLkQ$" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpLkQ_" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpLkQA" role="3clFbG">
            <ref role="3cqZAo" node="6hm_9jpL6Cz" resolve="startColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hm_9jpLkQB" role="jymVt" />
    <node concept="3clFb_" id="6hm_9jpLkQC" role="jymVt">
      <property role="TrG5h" value="getEndRow" />
      <node concept="10Oyi0" id="6hm_9jpLkQD" role="3clF45" />
      <node concept="3Tm1VV" id="6hm_9jpLkQE" role="1B3o_S" />
      <node concept="3clFbS" id="6hm_9jpLkQF" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpLkQG" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpLkQH" role="3clFbG">
            <ref role="3cqZAo" node="6hm_9jpL6CG" resolve="endRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hm_9jpLkQI" role="jymVt" />
    <node concept="3clFb_" id="6hm_9jpLkQJ" role="jymVt">
      <property role="TrG5h" value="getEndColumn" />
      <node concept="10Oyi0" id="6hm_9jpLkQK" role="3clF45" />
      <node concept="3Tm1VV" id="6hm_9jpLkQL" role="1B3o_S" />
      <node concept="3clFbS" id="6hm_9jpLkQM" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpLkQN" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpLkQO" role="3clFbG">
            <ref role="3cqZAo" node="6hm_9jpL6CD" resolve="endColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hm_9jpM7v6" role="jymVt" />
    <node concept="3clFb_" id="6hm_9jpLZVE" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="6hm_9jpLZVF" role="3clF45">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
      <node concept="3Tm1VV" id="6hm_9jpLZVG" role="1B3o_S" />
      <node concept="3clFbS" id="6hm_9jpLZVH" role="3clF47">
        <node concept="3clFbF" id="6hm_9jpLZVI" role="3cqZAp">
          <node concept="37vLTw" id="6hm_9jpLZVJ" role="3clFbG">
            <ref role="3cqZAo" node="6hm_9jpLLYN" resolve="table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYios$mex" role="jymVt" />
    <node concept="3Tm1VV" id="12YYioszPcx" role="1B3o_S" />
    <node concept="3UR2Jj" id="12YYios$ngf" role="lGtFl">
      <node concept="TZ5HA" id="12YYios$ngg" role="TZ5H$">
        <node concept="1dT_AC" id="12YYios$ngh" role="1dT_Ay">
          <property role="1dT_AB" value="The user selection can be performed from bottom to top and right to left." />
        </node>
      </node>
      <node concept="TZ5HA" id="12YYios$noH" role="TZ5H$">
        <node concept="1dT_AC" id="12YYios$noI" role="1dT_Ay">
          <property role="1dT_AB" value="For cases where the direction doesn't matter e.g. copy and paste, this class can be used." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12YYios_2sr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="12YYios_2ss" role="1B3o_S" />
      <node concept="17QB3L" id="12YYios_lLs" role="3clF45" />
      <node concept="3clFbS" id="12YYios_2sv" role="3clF47">
        <node concept="3clFbF" id="12YYios_6Hn" role="3cqZAp">
          <node concept="2YIFZM" id="12YYiosTd5k" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="12YYiosTd5l" role="37wK5m">
              <property role="Xl_RC" value="%s [row,column] [%d,%d] to [%d,%d]" />
            </node>
            <node concept="2OqwBi" id="12YYiosTd5m" role="37wK5m">
              <node concept="2OqwBi" id="12YYiosTd5n" role="2Oq$k0">
                <node concept="Xjq3P" id="12YYiosTd5o" role="2Oq$k0" />
                <node concept="liA8E" id="12YYiosTd5p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="12YYiosTd5q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
            <node concept="1rXfSq" id="6hm_9jpJ24M" role="37wK5m">
              <ref role="37wK5l" node="6hm_9jpLkQq" resolve="getStartRow" />
            </node>
            <node concept="1rXfSq" id="6hm_9jpJfmf" role="37wK5m">
              <ref role="37wK5l" node="6hm_9jpLkQx" resolve="getStartColumn" />
            </node>
            <node concept="1rXfSq" id="6hm_9jpJmRA" role="37wK5m">
              <ref role="37wK5l" node="6hm_9jpLkQC" resolve="getEndRow" />
            </node>
            <node concept="1rXfSq" id="6hm_9jpJrMU" role="37wK5m">
              <ref role="37wK5l" node="6hm_9jpLkQJ" resolve="getEndColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12YYios_2sw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYios_jqU" role="jymVt" />
    <node concept="3clFb_" id="12YYios_kJJ" role="jymVt">
      <property role="TrG5h" value="iterate" />
      <node concept="3clFbS" id="12YYios_kJM" role="3clF47">
        <node concept="1Dw8fO" id="12YYios_mcM" role="3cqZAp">
          <node concept="3cpWsn" id="12YYios_mcN" role="1Duv9x">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="12YYios_mv7" role="1tU5fm" />
            <node concept="2OqwBi" id="12YYiosGpai" role="33vP2m">
              <node concept="Xjq3P" id="12YYios_nFO" role="2Oq$k0" />
              <node concept="liA8E" id="6hm_9jpGy4U" role="2OqNvi">
                <ref role="37wK5l" node="6hm_9jpLkQq" resolve="getStartRow" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12YYios_mcO" role="2LFqv$">
            <node concept="1Dw8fO" id="12YYios_$3U" role="3cqZAp">
              <node concept="3cpWsn" id="12YYios_$3V" role="1Duv9x">
                <property role="TrG5h" value="colIndex" />
                <node concept="10Oyi0" id="12YYios_$no" role="1tU5fm" />
                <node concept="2OqwBi" id="12YYios__VH" role="33vP2m">
                  <node concept="Xjq3P" id="12YYios__CD" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpGJac" role="2OqNvi">
                    <ref role="37wK5l" node="6hm_9jpLkQx" resolve="getStartColumn" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="12YYios_$3W" role="2LFqv$">
                <node concept="3clFbF" id="12YYios_E9G" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYios_EHg" role="3clFbG">
                    <node concept="37vLTw" id="12YYios_E9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYios_lad" resolve="consumer" />
                    </node>
                    <node concept="1Bd96e" id="12YYios_FCh" role="2OqNvi">
                      <node concept="37vLTw" id="12YYios_GnX" role="1BdPVh">
                        <ref role="3cqZAo" node="12YYios_mcN" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="12YYios_GRw" role="1BdPVh">
                        <ref role="3cqZAo" node="12YYios_$3V" resolve="colIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="12YYios_BJE" role="1Dwp0S">
                <node concept="2OqwBi" id="12YYios_CHN" role="3uHU7w">
                  <node concept="Xjq3P" id="12YYios_C7W" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpGqpY" role="2OqNvi">
                    <ref role="37wK5l" node="6hm_9jpLkQJ" resolve="getEndColumn" />
                  </node>
                </node>
                <node concept="37vLTw" id="12YYios_B21" role="3uHU7B">
                  <ref role="3cqZAo" node="12YYios_$3V" resolve="colIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="12YYios_DGw" role="1Dwrff">
                <node concept="37vLTw" id="12YYios_DGy" role="2$L3a6">
                  <ref role="3cqZAo" node="12YYios_$3V" resolve="colIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="12YYios_uAn" role="1Dwp0S">
            <node concept="2OqwBi" id="12YYios_vxE" role="3uHU7w">
              <node concept="Xjq3P" id="12YYios_uWE" role="2Oq$k0" />
              <node concept="liA8E" id="6hm_9jpGh_I" role="2OqNvi">
                <ref role="37wK5l" node="6hm_9jpLkQC" resolve="getEndRow" />
              </node>
            </node>
            <node concept="37vLTw" id="12YYios_tTR" role="3uHU7B">
              <ref role="3cqZAo" node="12YYios_mcN" resolve="rowIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="12YYios_zIl" role="1Dwrff">
            <node concept="37vLTw" id="12YYios_zIn" role="2$L3a6">
              <ref role="3cqZAo" node="12YYios_mcN" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYios_kkq" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYios_kIz" role="3clF45" />
      <node concept="37vLTG" id="12YYios_lad" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="1ajhzC" id="12YYios_lab" role="1tU5fm">
          <node concept="3cqZAl" id="12YYios_lCc" role="1ajl9A" />
          <node concept="10Oyi0" id="12YYios_lr5" role="1ajw0F" />
          <node concept="10Oyi0" id="12YYios_lzo" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYios_HdR" role="jymVt" />
    <node concept="3clFb_" id="12YYios_Li$" role="jymVt">
      <property role="TrG5h" value="withOffset" />
      <node concept="3clFbS" id="12YYios_LiB" role="3clF47">
        <node concept="3clFbF" id="12YYios_N13" role="3cqZAp">
          <node concept="2ShNRf" id="12YYios_N11" role="3clFbG">
            <node concept="1pGfFk" id="12YYios_NLu" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="12YYios$3q7" resolve="UndirectedTableRange" />
              <node concept="1rXfSq" id="7NamNJXcXc5" role="37wK5m">
                <ref role="37wK5l" node="6hm_9jpLZVE" resolve="getTable" />
              </node>
              <node concept="2YIFZM" id="12YYios_OxN" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="12YYios_P9d" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs3" id="12YYiosAweT" role="37wK5m">
                  <node concept="37vLTw" id="12YYiosAw$d" role="3uHU7w">
                    <ref role="3cqZAo" node="12YYios_LVO" resolve="rowOffset" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosGVyK" role="3uHU7B">
                    <node concept="Xjq3P" id="12YYiosGVyL" role="2Oq$k0" />
                    <node concept="liA8E" id="6hm_9jpGSw4" role="2OqNvi">
                      <ref role="37wK5l" node="6hm_9jpLkQq" resolve="getStartRow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="12YYios_V_S" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="12YYios_Weh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs3" id="12YYiosA0Yf" role="37wK5m">
                  <node concept="37vLTw" id="12YYiosA1mG" role="3uHU7w">
                    <ref role="3cqZAo" node="12YYios_LVO" resolve="rowOffset" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosHLmc" role="3uHU7B">
                    <node concept="Xjq3P" id="12YYiosHLmd" role="2Oq$k0" />
                    <node concept="liA8E" id="6hm_9jpGXzq" role="2OqNvi">
                      <ref role="37wK5l" node="6hm_9jpLkQC" resolve="getEndRow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="12YYiosA4hB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="12YYiosA59H" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs3" id="12YYiosAbQb" role="37wK5m">
                  <node concept="37vLTw" id="12YYiosAcHn" role="3uHU7w">
                    <ref role="3cqZAo" node="12YYios_Mhz" resolve="colOffset" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosHT_8" role="3uHU7B">
                    <node concept="Xjq3P" id="12YYiosHT_9" role="2Oq$k0" />
                    <node concept="liA8E" id="6hm_9jpH7Uq" role="2OqNvi">
                      <ref role="37wK5l" node="6hm_9jpLkQx" resolve="getStartColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="12YYiosAgL_" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="12YYiosAioC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs3" id="12YYiosAmB1" role="37wK5m">
                  <node concept="37vLTw" id="12YYiosAnWW" role="3uHU7w">
                    <ref role="3cqZAo" node="12YYios_Mhz" resolve="colOffset" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosI1wH" role="3uHU7B">
                    <node concept="Xjq3P" id="12YYiosI1wI" role="2Oq$k0" />
                    <node concept="liA8E" id="6hm_9jpHfgO" role="2OqNvi">
                      <ref role="37wK5l" node="6hm_9jpLkQJ" resolve="getEndColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYios_Kzo" role="1B3o_S" />
      <node concept="3uibUv" id="12YYios_Lch" role="3clF45">
        <ref role="3uigEE" node="12YYioszPcw" resolve="UndirectedTableRange" />
      </node>
      <node concept="37vLTG" id="12YYios_LVO" role="3clF46">
        <property role="TrG5h" value="rowOffset" />
        <node concept="10Oyi0" id="12YYios_LVN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYios_Mhz" role="3clF46">
        <property role="TrG5h" value="colOffset" />
        <node concept="10Oyi0" id="12YYios_MBn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosAyTP" role="jymVt" />
    <node concept="3clFb_" id="12YYiosAC7t" role="jymVt">
      <property role="TrG5h" value="withoutLeftColumns" />
      <node concept="3clFbS" id="12YYiosAC7w" role="3clF47">
        <node concept="3clFbJ" id="12YYiosAJnL" role="3cqZAp">
          <node concept="3eOVzh" id="12YYiosATW2" role="3clFbw">
            <node concept="3cmrfG" id="12YYiosAWBl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="12YYiosALDN" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosAGZt" resolve="number" />
            </node>
          </node>
          <node concept="3clFbS" id="12YYiosAJnN" role="3clFbx">
            <node concept="YS8fn" id="12YYiosAYUr" role="3cqZAp">
              <node concept="2ShNRf" id="12YYiosAZgp" role="YScLw">
                <node concept="1pGfFk" id="12YYiosB1Vt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="12YYiosB6$U" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="12YYiosBb97" role="37wK5m">
                      <ref role="3cqZAo" node="12YYiosAGZt" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosBi4q" role="3cqZAp">
          <node concept="2ShNRf" id="12YYiosBi4m" role="3clFbG">
            <node concept="1pGfFk" id="12YYiosBk_a" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="12YYios$3q7" resolve="UndirectedTableRange" />
              <node concept="1rXfSq" id="7NamNJXdaXB" role="37wK5m">
                <ref role="37wK5l" node="6hm_9jpLZVE" resolve="getTable" />
              </node>
              <node concept="2OqwBi" id="7NamNJXcsJi" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXcsJj" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpHsv6" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQq" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="7NamNJXcxTW" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXcxTX" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpHAF0" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQC" resolve="getEndRow" />
                </node>
              </node>
              <node concept="3cpWs3" id="12YYiosBBbL" role="37wK5m">
                <node concept="37vLTw" id="12YYiosBDx3" role="3uHU7w">
                  <ref role="3cqZAo" node="12YYiosAGZt" resolve="number" />
                </node>
                <node concept="2OqwBi" id="7NamNJXcB6u" role="3uHU7B">
                  <node concept="Xjq3P" id="7NamNJXcB6v" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpHImk" role="2OqNvi">
                    <ref role="37wK5l" node="6hm_9jpLkQx" resolve="getStartColumn" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7NamNJXcIWM" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXcIWN" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpHR1V" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQJ" resolve="getEndColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosA_wx" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosAEIq" role="3clF45">
        <ref role="3uigEE" node="12YYioszPcw" resolve="UndirectedTableRange" />
      </node>
      <node concept="37vLTG" id="12YYiosAGZt" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="12YYiosAGZs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosBKyY" role="jymVt" />
    <node concept="3clFb_" id="12YYiosBU$o" role="jymVt">
      <property role="TrG5h" value="withoutRightColumns" />
      <node concept="3clFbS" id="12YYiosBU$r" role="3clF47">
        <node concept="3clFbJ" id="12YYiosBZDr" role="3cqZAp">
          <node concept="3eOVzh" id="12YYiosC4DY" role="3clFbw">
            <node concept="3cmrfG" id="12YYiosC52R" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="12YYiosC1XA" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosBXfT" resolve="number" />
            </node>
          </node>
          <node concept="3clFbS" id="12YYiosBZDt" role="3clFbx">
            <node concept="YS8fn" id="12YYiosC7qR" role="3cqZAp">
              <node concept="2ShNRf" id="12YYiosC9fu" role="YScLw">
                <node concept="1pGfFk" id="12YYiosCbWF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="12YYiosClIC" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="12YYiosCqnb" role="37wK5m">
                      <ref role="3cqZAo" node="12YYiosBXfT" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosCw_E" role="3cqZAp">
          <node concept="2ShNRf" id="12YYiosCw_A" role="3clFbG">
            <node concept="1pGfFk" id="12YYiosCziy" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="12YYios$3q7" resolve="UndirectedTableRange" />
              <node concept="1rXfSq" id="7NamNJXdjJK" role="37wK5m">
                <ref role="37wK5l" node="6hm_9jpLZVE" resolve="getTable" />
              </node>
              <node concept="2OqwBi" id="7NamNJXcvko" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXcvkp" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpHYzt" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQq" resolve="getStartRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="7NamNJXc$vY" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXc$vZ" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpI5TC" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQC" resolve="getEndRow" />
                </node>
              </node>
              <node concept="2OqwBi" id="7NamNJXcDHs" role="37wK5m">
                <node concept="Xjq3P" id="7NamNJXcDHt" role="2Oq$k0" />
                <node concept="liA8E" id="6hm_9jpIgB1" role="2OqNvi">
                  <ref role="37wK5l" node="6hm_9jpLkQx" resolve="getStartColumn" />
                </node>
              </node>
              <node concept="3cpWsd" id="12YYiosCVAg" role="37wK5m">
                <node concept="37vLTw" id="12YYiosCXYo" role="3uHU7w">
                  <ref role="3cqZAo" node="12YYiosBXfT" resolve="number" />
                </node>
                <node concept="2OqwBi" id="7NamNJXcGkS" role="3uHU7B">
                  <node concept="Xjq3P" id="7NamNJXcGkT" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpInuv" role="2OqNvi">
                    <ref role="37wK5l" node="6hm_9jpLkQJ" resolve="getEndColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosBPTg" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosBS$p" role="3clF45">
        <ref role="3uigEE" node="12YYioszPcw" resolve="UndirectedTableRange" />
      </node>
      <node concept="37vLTG" id="12YYiosBXfT" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="12YYiosBXfS" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="12YYios_MOO">
    <property role="TrG5h" value="Interval" />
    <node concept="2lGYhJ" id="12YYiosDR80" role="2pHZQ9">
      <property role="TrG5h" value="start" />
      <node concept="10Oyi0" id="12YYiosDR88" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="12YYiosDR8a" role="2pHZQ9">
      <property role="TrG5h" value="end" />
      <node concept="10Oyi0" id="12YYiosDR8i" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="12YYios_MOP" role="1B3o_S" />
    <node concept="3clFb_" id="12YYiosFpgK" role="3MN40a">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="12YYiosFppw" role="3clF45" />
      <node concept="3Tm1VV" id="12YYiosFpgM" role="1B3o_S" />
      <node concept="3clFbS" id="12YYiosFpgN" role="3clF47">
        <node concept="3clFbF" id="12YYiosFpkR" role="3cqZAp">
          <node concept="2YIFZM" id="12YYiosFprg" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="12YYiosFptT" role="37wK5m">
              <property role="Xl_RC" value="[%d,%d]" />
            </node>
            <node concept="2OqwBi" id="12YYiosFrAb" role="37wK5m">
              <node concept="Xjq3P" id="12YYiosFqTw" role="2Oq$k0" />
              <node concept="2sxana" id="12YYiosFrOt" role="2OqNvi">
                <ref role="2sxfKC" node="12YYiosDR80" resolve="start" />
              </node>
            </node>
            <node concept="2OqwBi" id="12YYiosFtjg" role="37wK5m">
              <node concept="Xjq3P" id="12YYiosFsK2" role="2Oq$k0" />
              <node concept="2sxana" id="12YYiosFtxY" role="2OqNvi">
                <ref role="2sxfKC" node="12YYiosDR8a" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

