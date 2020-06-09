<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e55s" ref="r:340cdae2-711c-4186-bc13-94d9832e5a1d(de.q60.mps.explorer)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="7678600301243356121" name="de.q60.mps.polymorphicfunctions.structure.PriorityGroupDeclaration" flags="ng" index="lnCQj" />
      <concept id="3378269547577556077" name="de.q60.mps.polymorphicfunctions.structure.ContextDeclaration" flags="ng" index="s0NCG">
        <child id="3378269547577556090" name="parameters" index="s0NCV" />
      </concept>
      <concept id="3378269547577557354" name="de.q60.mps.polymorphicfunctions.structure.ContextContainer" flags="ng" index="s0OsF">
        <reference id="3378269547577557365" name="groupDeclaration" index="s0OsO" />
        <child id="3378269547577558129" name="content" index="s0O8K" />
      </concept>
      <concept id="3378269547577557367" name="de.q60.mps.polymorphicfunctions.structure.ContextParameterDeclaration" flags="ng" index="s0OsQ">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="3378269547578341334" name="de.q60.mps.polymorphicfunctions.structure.ContextParameterReference" flags="ng" index="s3N6n">
        <reference id="3378269547578341336" name="decl" index="s3N6p" />
      </concept>
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="4945153042279759363" name="pfcontext" index="29D$xY" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNI" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <property id="6393752169615662762" name="multiple" index="1rq3kj" />
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3khU$T" id="41QOk3IEF5c">
    <property role="TrG5h" value="TraceBuilders_base" />
    <node concept="3khUF5" id="41QOk3IG3Bm" role="3khUj0" />
    <node concept="s0NCG" id="2Vy1$4MUb4Q" role="3khUj0">
      <property role="TrG5h" value="explorerContextGroup" />
      <node concept="s0OsQ" id="2Vy1$4MUcmK" role="s0NCV">
        <property role="TrG5h" value="explorerContext" />
        <node concept="3uibUv" id="2CK1QGRwnI3" role="3khFNH">
          <ref role="3uigEE" node="2CK1QGRwnkn" resolve="IExplorerContext" />
        </node>
      </node>
    </node>
    <node concept="lnCQj" id="476rsMJhYDz" role="3khUj0">
      <property role="TrG5h" value="mainView" />
    </node>
    <node concept="lnCQj" id="476rsMJikeJ" role="3khUj0">
      <property role="TrG5h" value="detailView" />
    </node>
    <node concept="3khUF5" id="2CK1QGRws3_" role="3khUj0" />
    <node concept="s0OsF" id="2Vy1$4MUd03" role="3khUj0">
      <ref role="s0OsO" node="2Vy1$4MUb4Q" resolve="explorerContextGroup" />
      <node concept="3khUAW" id="41QOk3IG6WO" role="s0O8K">
        <property role="TrG5h" value="buildTree" />
        <node concept="3khFPE" id="41QOk3IG6WP" role="3kuiff">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="41QOk3IG6WQ" role="3khFNI">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3khFPE" id="41QOk3IG6WR" role="3kuiff">
          <property role="TrG5h" value="parentTreeNode" />
          <node concept="3uibUv" id="41QOk3IG6WS" role="3khFNI">
            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
          </node>
        </node>
        <node concept="3uibUv" id="41QOk3IG6WX" role="3kv9ev">
          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
        </node>
      </node>
      <node concept="3khUAW" id="41QOk3IEF5d" role="s0O8K">
        <property role="TrG5h" value="buildTrace" />
        <node concept="3khFPE" id="41QOk3IEF5e" role="3kuiff">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="41QOk3IEF5f" role="3khFNI">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="41QOk3IEKjg" role="3kv9ev">
          <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
        </node>
      </node>
      <node concept="3khUAW" id="41QOk3IEOKT" role="s0O8K">
        <property role="TrG5h" value="getChildren" />
        <property role="1rq3kj" value="true" />
        <node concept="3khFPE" id="41QOk3IEQGm" role="3kuiff">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="41QOk3IEQJR" role="3khFNI">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="A3Dl8" id="41QOk3IFb9E" role="3kv9ev">
          <node concept="3uibUv" id="41QOk3IFb9F" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IEWb4" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IG6WZ" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IG6WO" resolve="buildTree" />
      <node concept="3clFbS" id="41QOk3IG6X0" role="3ku1Le">
        <node concept="3cpWs8" id="1D6Sg8Q0FV2" role="3cqZAp">
          <node concept="3cpWsn" id="1D6Sg8Q0FV3" role="3cpWs9">
            <property role="TrG5h" value="traceElement_" />
            <node concept="3uibUv" id="1D6Sg8Q0FV4" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1D6Sg8Q0lsN" role="3cqZAp">
          <node concept="3clFbS" id="1D6Sg8Q0lsP" role="1zxBo7">
            <node concept="3clFbF" id="1D6Sg8Q0fEI" role="3cqZAp">
              <node concept="37vLTI" id="1D6Sg8Q0fEK" role="3clFbG">
                <node concept="2M0cAz" id="41QOk3IGcet" role="37vLTx">
                  <ref role="2M0c$$" node="41QOk3IEF5d" resolve="buildTrace" />
                  <node concept="3kvyP4" id="41QOk3IGceu" role="2M0c$y">
                    <ref role="3kvyN1" node="41QOk3IG6Yp" resolve="element" />
                  </node>
                </node>
                <node concept="37vLTw" id="1D6Sg8Q0Gst" role="37vLTJ">
                  <ref role="3cqZAo" node="1D6Sg8Q0FV3" resolve="traceElement_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1D6Sg8Q0lsQ" role="1zxBo5">
            <node concept="XOnhg" id="1D6Sg8Q0lsS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="fcDgiD5TuwR" role="1tU5fm">
                <node concept="3uibUv" id="1D6Sg8Q0m$I" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1D6Sg8Q0lsW" role="1zc67A">
              <node concept="RRSsy" id="1D6Sg8Q0wXO" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1D6Sg8Q0wXQ" role="RRSoy" />
                <node concept="37vLTw" id="1D6Sg8Q0wXS" role="RRSow">
                  <ref role="3cqZAo" node="1D6Sg8Q0lsS" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbF" id="1D6Sg8Q0mAn" role="3cqZAp">
                <node concept="37vLTI" id="1D6Sg8Q0mI7" role="3clFbG">
                  <node concept="2ShNRf" id="1D6Sg8Q0mIr" role="37vLTx">
                    <node concept="HV5vD" id="1D6Sg8Q0vHj" role="2ShVmc">
                      <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1D6Sg8Q0H2p" role="37vLTJ">
                    <ref role="3cqZAo" node="1D6Sg8Q0FV3" resolve="traceElement_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D6Sg8Q0vHV" role="3cqZAp">
                <node concept="37vLTI" id="1D6Sg8Q0wm8" role="3clFbG">
                  <node concept="2OqwBi" id="1D6Sg8Q0wCL" role="37vLTx">
                    <node concept="37vLTw" id="1D6Sg8Q0wsE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D6Sg8Q0lsS" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="1D6Sg8Q0wTO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D6Sg8Q0vOj" role="37vLTJ">
                    <node concept="37vLTw" id="1D6Sg8Q0H3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D6Sg8Q0FV3" resolve="traceElement_" />
                    </node>
                    <node concept="2OwXpG" id="1D6Sg8Q0vU4" role="2OqNvi">
                      <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41QOk3IGcer" role="3cqZAp">
          <node concept="3cpWsn" id="41QOk3IGces" role="3cpWs9">
            <property role="TrG5h" value="traceElement" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="41QOk3IGcep" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="37vLTw" id="1D6Sg8Q0Ihg" role="33vP2m">
              <ref role="3cqZAo" node="1D6Sg8Q0FV3" resolve="traceElement_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_irx8F$UEX" role="3cqZAp">
          <node concept="3clFbS" id="3_irx8F$UEZ" role="3clFbx">
            <node concept="3clFbF" id="3_irx8F$VxD" role="3cqZAp">
              <node concept="37vLTI" id="3_irx8F$VQy" role="3clFbG">
                <node concept="3kvyP4" id="3_irx8F$VRZ" role="37vLTx">
                  <ref role="3kvyN1" node="41QOk3IG6Yp" resolve="element" />
                </node>
                <node concept="2OqwBi" id="3_irx8F$VBZ" role="37vLTJ">
                  <node concept="37vLTw" id="3_irx8F$VxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8F$VHE" role="2OqNvi">
                    <ref role="2Oxat5" node="3_irx8F$T6_" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_irx8F$Vup" role="3clFbw">
            <node concept="10Nm6u" id="3_irx8F$Vxe" role="3uHU7w" />
            <node concept="2OqwBi" id="3_irx8F$Vek" role="3uHU7B">
              <node concept="37vLTw" id="3_irx8F$V6D" role="2Oq$k0">
                <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
              </node>
              <node concept="2OwXpG" id="3_irx8F$VkC" role="2OqNvi">
                <ref role="2Oxat5" node="3_irx8F$T6_" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41QOk3IT2wy" role="3cqZAp">
          <node concept="3clFbS" id="41QOk3IT2w$" role="3clFbx">
            <node concept="3cpWs8" id="41QOk3IT6bi" role="3cqZAp">
              <node concept="3cpWsn" id="41QOk3IT6bj" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="41QOk3IT6bk" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                </node>
                <node concept="10Nm6u" id="41QOk3IT6g2" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="41QOk3IT5cX" role="3cqZAp">
              <node concept="2GrKxI" id="41QOk3IT5cY" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="41QOk3IT5cZ" role="2GsD0m">
                <node concept="2M0cAz" id="41QOk3IT5d0" role="2Oq$k0">
                  <ref role="2M0c$$" node="41QOk3IEOKT" resolve="getChildren" />
                  <node concept="37vLTw" id="41QOk3IT5d1" role="2M0c$y">
                    <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                  </node>
                </node>
                <node concept="3goQfb" id="41QOk3IT5d3" role="2OqNvi">
                  <node concept="1bVj0M" id="41QOk3IT5d4" role="23t8la">
                    <node concept="3clFbS" id="41QOk3IT5d5" role="1bW5cS">
                      <node concept="3clFbF" id="41QOk3IT5d6" role="3cqZAp">
                        <node concept="37vLTw" id="41QOk3IT5d7" role="3clFbG">
                          <ref role="3cqZAo" node="41QOk3IT5d8" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41QOk3IT5d8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41QOk3IT5d9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="41QOk3IT5da" role="2LFqv$">
                <node concept="3cpWs8" id="41QOk3IT5db" role="3cqZAp">
                  <node concept="3cpWsn" id="41QOk3IT5dc" role="3cpWs9">
                    <property role="TrG5h" value="childTNode" />
                    <node concept="3uibUv" id="41QOk3IT5dd" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                    </node>
                    <node concept="2M0cAz" id="41QOk3IT5de" role="33vP2m">
                      <ref role="2M0c$$" node="41QOk3IG6WO" resolve="buildTree" />
                      <node concept="2GrUjf" id="41QOk3IT5df" role="2M0c$y">
                        <ref role="2Gs0qQ" node="41QOk3IT5cY" resolve="child" />
                      </node>
                      <node concept="3kvyP4" id="41QOk3IT5oT" role="2M0c$y">
                        <ref role="3kvyN1" node="41QOk3IG6Yr" resolve="parentTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41QOk3IT6jE" role="3cqZAp">
                  <node concept="3clFbS" id="41QOk3IT6jG" role="3clFbx">
                    <node concept="3clFbF" id="41QOk3IT6I9" role="3cqZAp">
                      <node concept="37vLTI" id="41QOk3IT6Qf" role="3clFbG">
                        <node concept="37vLTw" id="41QOk3IT6St" role="37vLTx">
                          <ref role="3cqZAo" node="41QOk3IT5dc" resolve="childTNode" />
                        </node>
                        <node concept="37vLTw" id="41QOk3IT6I7" role="37vLTJ">
                          <ref role="3cqZAo" node="41QOk3IT6bj" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="41QOk3IT6Cl" role="3clFbw">
                    <node concept="10Nm6u" id="41QOk3IT6Ez" role="3uHU7w" />
                    <node concept="37vLTw" id="41QOk3IT6k0" role="3uHU7B">
                      <ref role="3cqZAo" node="41QOk3IT6bj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="41QOk3IT6Ww" role="3cqZAp">
              <node concept="37vLTw" id="41QOk3IT6X7" role="3cqZAk">
                <ref role="3cqZAo" node="41QOk3IT6bj" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41QOk3IT3ey" role="3clFbw">
            <node concept="37vLTw" id="41QOk3IT37a" role="2Oq$k0">
              <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
            </node>
            <node concept="2OwXpG" id="41QOk3IT4qX" role="2OqNvi">
              <ref role="2Oxat5" node="41QOk3ISXsz" resolve="transparent" />
            </node>
          </node>
          <node concept="9aQIb" id="41QOk3IT4vI" role="9aQIa">
            <node concept="3clFbS" id="41QOk3IT4vJ" role="9aQI4">
              <node concept="3cpWs8" id="41QOk3IG6Xi" role="3cqZAp">
                <node concept="3cpWsn" id="41QOk3IG6Xj" role="3cpWs9">
                  <property role="TrG5h" value="treeNode" />
                  <node concept="3uibUv" id="41QOk3IG6Xk" role="1tU5fm">
                    <ref role="3uigEE" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                  </node>
                  <node concept="2ShNRf" id="41QOk3IG6Xl" role="33vP2m">
                    <node concept="YeOm9" id="2BYLcdc44px" role="2ShVmc">
                      <node concept="1Y3b0j" id="2BYLcdc44p$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e55s:5wnrAmTUBpz" resolve="TNode" />
                        <ref role="1Y3XeK" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                        <node concept="3Tm1VV" id="2BYLcdc44p_" role="1B3o_S" />
                        <node concept="37vLTw" id="41QOk3IGejv" role="37wK5m">
                          <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                        </node>
                        <node concept="3clFb_" id="2BYLcdc45pg" role="jymVt">
                          <property role="TrG5h" value="initialize" />
                          <node concept="37vLTG" id="2BYLcdc45ph" role="3clF46">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="2BYLcdc45pi" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="2BYLcdc45pj" role="3clF45" />
                          <node concept="3Tmbuc" id="2BYLcdc45pk" role="1B3o_S" />
                          <node concept="3clFbS" id="2BYLcdc45pn" role="3clF47">
                            <node concept="2Gpval" id="41QOk3IGx1Y" role="3cqZAp">
                              <node concept="2GrKxI" id="41QOk3IGx20" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="41QOk3IGBXz" role="2GsD0m">
                                <node concept="2M0cAz" id="41QOk3IGAjH" role="2Oq$k0">
                                  <ref role="2M0c$$" node="41QOk3IEOKT" resolve="getChildren" />
                                  <node concept="37vLTw" id="41QOk3IRuxl" role="2M0c$y">
                                    <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                                  </node>
                                </node>
                                <node concept="3goQfb" id="41QOk3IGEUT" role="2OqNvi">
                                  <node concept="1bVj0M" id="41QOk3IGEUV" role="23t8la">
                                    <node concept="3clFbS" id="41QOk3IGEUW" role="1bW5cS">
                                      <node concept="3clFbF" id="41QOk3IGF4I" role="3cqZAp">
                                        <node concept="37vLTw" id="41QOk3IGF4H" role="3clFbG">
                                          <ref role="3cqZAo" node="41QOk3IGEUX" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="41QOk3IGEUX" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="41QOk3IGEUY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="41QOk3IGx24" role="2LFqv$">
                                <node concept="3cpWs8" id="41QOk3ILL_n" role="3cqZAp">
                                  <node concept="3cpWsn" id="41QOk3ILL_o" role="3cpWs9">
                                    <property role="TrG5h" value="childTNode" />
                                    <node concept="3uibUv" id="41QOk3ILL$M" role="1tU5fm">
                                      <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                                    </node>
                                    <node concept="2M0cAz" id="41QOk3ILL_p" role="33vP2m">
                                      <ref role="2M0c$$" node="41QOk3IG6WO" resolve="buildTree" />
                                      <node concept="2GrUjf" id="41QOk3ILL_q" role="2M0c$y">
                                        <ref role="2Gs0qQ" node="41QOk3IGx20" resolve="child" />
                                      </node>
                                      <node concept="Xjq3P" id="2BYLcdc4f6R" role="2M0c$y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2BYLcdc45po" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41QOk3IGhh0" role="3cqZAp">
                <node concept="2OqwBi" id="41QOk3IGhTf" role="3clFbG">
                  <node concept="37vLTw" id="41QOk3IGhgY" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="41QOk3IGmsB" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:5wnrAmTUu2r" resolve="setIcon" />
                    <node concept="2OqwBi" id="41QOk3IGmAj" role="37wK5m">
                      <node concept="37vLTw" id="41QOk3IGmtl" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                      </node>
                      <node concept="2OwXpG" id="41QOk3IGnR2" role="2OqNvi">
                        <ref role="2Oxat5" node="41QOk3IEvyE" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41QOk3IGo3N" role="3cqZAp">
                <node concept="2OqwBi" id="41QOk3IGoLU" role="3clFbG">
                  <node concept="37vLTw" id="41QOk3IGo3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="41QOk3IGthh" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:5wnrAmTV0jU" resolve="setNavigationTarget" />
                    <node concept="2OqwBi" id="41QOk3IGtvT" role="37wK5m">
                      <node concept="37vLTw" id="41QOk3IGthZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                      </node>
                      <node concept="2OwXpG" id="41QOk3IGtG6" role="2OqNvi">
                        <ref role="2Oxat5" node="41QOk3IExd$" resolve="navigationTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_qG3hNVdBF" role="3cqZAp">
                <node concept="2OqwBi" id="1_qG3hNVe0M" role="3clFbG">
                  <node concept="37vLTw" id="1_qG3hNVdBD" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="1_qG3hNVhXO" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:1_qG3hNUupq" resolve="expandByDefault" />
                    <node concept="2OqwBi" id="1_qG3hNViaU" role="37wK5m">
                      <node concept="37vLTw" id="1_qG3hNVhYP" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                      </node>
                      <node concept="2OwXpG" id="1_qG3hNViiO" role="2OqNvi">
                        <ref role="2Oxat5" node="1_qG3hNTMMU" resolve="expandByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2BYLcdcgYPs" role="3cqZAp">
                <node concept="2OqwBi" id="2BYLcdch0jp" role="3clFbG">
                  <node concept="37vLTw" id="2BYLcdcgYPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="2BYLcdchqbh" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:2BYLcdcgSpR" resolve="forceChildrenLazyLoading" />
                    <node concept="2OqwBi" id="2BYLcdchqIv" role="37wK5m">
                      <node concept="37vLTw" id="2BYLcdchqh3" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                      </node>
                      <node concept="2OwXpG" id="2BYLcdchqUF" role="2OqNvi">
                        <ref role="2Oxat5" node="2BYLcdcgCvl" resolve="forceChildrenLazyLoading" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kUHLKEQy2q" role="3cqZAp">
                <node concept="2OqwBi" id="3kUHLKEQzGh" role="3clFbG">
                  <node concept="37vLTw" id="3kUHLKEQy2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="3kUHLKEQ$3X" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:3kUHLKEQpyC" resolve="setDetailViewRoot" />
                    <node concept="2OqwBi" id="3kUHLKEQGsZ" role="37wK5m">
                      <node concept="37vLTw" id="3kUHLKEQ$6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IGces" resolve="traceElement" />
                      </node>
                      <node concept="2OwXpG" id="3kUHLKEQG$h" role="2OqNvi">
                        <ref role="2Oxat5" node="3kUHLKEQ$Ma" resolve="detailViewRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41QOk3IG6XM" role="3cqZAp">
                <node concept="2OqwBi" id="41QOk3IG6XN" role="3clFbG">
                  <node concept="2OqwBi" id="41QOk3IG6XO" role="2Oq$k0">
                    <node concept="s3N6n" id="2Vy1$4MVDY4" role="2Oq$k0">
                      <ref role="s3N6p" node="2Vy1$4MUcmK" resolve="explorerContext" />
                    </node>
                    <node concept="liA8E" id="41QOk3IG6XQ" role="2OqNvi">
                      <ref role="37wK5l" node="41QOk3IACfg" resolve="getTreeModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41QOk3IG6XR" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                    <node concept="37vLTw" id="41QOk3IG6XS" role="37wK5m">
                      <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                    </node>
                    <node concept="3kvyP4" id="41QOk3IG6XT" role="37wK5m">
                      <ref role="3kvyN1" node="41QOk3IG6Yr" resolve="parentTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="41QOk3IG6XU" role="37wK5m">
                      <node concept="3kvyP4" id="41QOk3IG6XV" role="2Oq$k0">
                        <ref role="3kvyN1" node="41QOk3IG6Yr" resolve="parentTreeNode" />
                      </node>
                      <node concept="liA8E" id="41QOk3IG6XW" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="41QOk3IGtJ_" role="3cqZAp" />
              <node concept="3clFbF" id="2BYLcdc4uDE" role="3cqZAp">
                <node concept="2OqwBi" id="2BYLcdc4uDF" role="3clFbG">
                  <node concept="2OqwBi" id="2BYLcdc4uDG" role="2Oq$k0">
                    <node concept="s3N6n" id="2Vy1$4MVDDo" role="2Oq$k0">
                      <ref role="s3N6p" node="2Vy1$4MUcmK" resolve="explorerContext" />
                    </node>
                    <node concept="liA8E" id="2BYLcdc4uDI" role="2OqNvi">
                      <ref role="37wK5l" node="41QOk3IACfg" resolve="getTreeModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2BYLcdc4uDJ" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                    <node concept="2ShNRf" id="2BYLcdc4vML" role="37wK5m">
                      <node concept="1pGfFk" id="2BYLcdc4xjr" role="2ShVmc">
                        <ref role="37wK5l" to="e55s:5wnrAmTUBpz" resolve="TNode" />
                        <node concept="Xl_RD" id="2BYLcdc4xju" role="37wK5m">
                          <property role="Xl_RC" value="Loading ..." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BYLcdc4BVA" role="37wK5m">
                      <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                    </node>
                    <node concept="2OqwBi" id="2BYLcdc4uDM" role="37wK5m">
                      <node concept="37vLTw" id="2BYLcdc4D2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="2BYLcdc4uDO" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2BYLcdc4t_x" role="3cqZAp" />
              <node concept="3clFbH" id="41QOk3IG6Ym" role="3cqZAp" />
              <node concept="3cpWs6" id="41QOk3IG6Yn" role="3cqZAp">
                <node concept="37vLTw" id="41QOk3IG6Yo" role="3cqZAk">
                  <ref role="3cqZAo" node="41QOk3IG6Xj" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IG6Yp" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="41QOk3IGaP5" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IG6Yr" role="3kuS7x">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="41QOk3IG6Ys" role="3khFNI">
          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IG48R" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IEZw$" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="41QOk3IEZwA" role="3ku1Le">
        <node concept="3cpWs6" id="41QOk3IF3fo" role="3cqZAp">
          <node concept="3kvyP4" id="41QOk3IF3fq" role="3cqZAk">
            <ref role="3kvyN1" node="41QOk3IF1bS" resolve="element" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IF1bS" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="41QOk3IF2O5" role="3khFNI">
          <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IVnG7" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IF41o" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEOKT" resolve="getChildren" />
      <node concept="3clFbS" id="41QOk3IF41q" role="3ku1Le">
        <node concept="3cpWs6" id="41QOk3IFaWp" role="3cqZAp">
          <node concept="2OqwBi" id="41QOk3IFb1Z" role="3cqZAk">
            <node concept="3kvyP4" id="41QOk3IFaWx" role="2Oq$k0">
              <ref role="3kvyN1" node="41QOk3IF5LC" resolve="parent" />
            </node>
            <node concept="2OwXpG" id="41QOk3IFbK$" role="2OqNvi">
              <ref role="2Oxat5" node="41QOk3IF9dG" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IF5LC" role="3kuS7x">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="41QOk3IFaDa" role="3khFNI">
          <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IFCaD" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IFEfb" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="41QOk3IFEfd" role="3ku1Le">
        <node concept="3cpWs8" id="41QOk3IFKD4" role="3cqZAp">
          <node concept="3cpWsn" id="41QOk3IFKD5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41QOk3IFKCZ" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="3K4zz7" id="3_irx8FmBfn" role="33vP2m">
              <node concept="3clFbC" id="3_irx8FmAqy" role="3K4Cdx">
                <node concept="10Nm6u" id="3_irx8FmAXv" role="3uHU7w" />
                <node concept="2OqwBi" id="3_irx8Fm_ox" role="3uHU7B">
                  <node concept="3kvyP4" id="3_irx8Fm$Rg" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8Fm_Xj" role="2OqNvi">
                    <ref role="2Oxat5" node="4iwHBRd1FRA" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="2M0cAz" id="41QOk3IFKD6" role="3K4E3e">
                <ref role="2M0c$$" node="41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="41QOk3IFKD7" role="2M0c$y">
                  <node concept="3kvyP4" id="41QOk3IFKD8" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                  </node>
                  <node concept="2OwXpG" id="41QOk3IFKD9" role="2OqNvi">
                    <ref role="2Oxat5" node="41QOk3IFoyW" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="2M0cAz" id="3_irx8FmBZd" role="3K4GZi">
                <ref role="2M0c$$" node="41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="3_irx8FmBZe" role="2M0c$y">
                  <node concept="3kvyP4" id="3_irx8FmBZf" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8FmBZg" role="2OqNvi">
                    <ref role="2Oxat5" node="41QOk3IFoyW" resolve="child" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_irx8FmBZh" role="29D$xY">
                  <node concept="3kvyP4" id="3_irx8FmBZi" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8FmBZj" role="2OqNvi">
                    <ref role="2Oxat5" node="4iwHBRd1FRA" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_irx8FCvDL" role="3cqZAp">
          <node concept="3clFbS" id="3_irx8FCvDN" role="3clFbx">
            <node concept="3clFbF" id="3_irx8FCw0X" role="3cqZAp">
              <node concept="37vLTI" id="3_irx8FCwmA" role="3clFbG">
                <node concept="2OqwBi" id="3_irx8FCwtN" role="37vLTx">
                  <node concept="3kvyP4" id="3_irx8FCwni" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8FCwYo" role="2OqNvi">
                    <ref role="2Oxat5" node="41QOk3IFoyW" resolve="child" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_irx8FCw6_" role="37vLTJ">
                  <node concept="37vLTw" id="3_irx8FCw0V" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IFKD5" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="3_irx8FCwg_" role="2OqNvi">
                    <ref role="2Oxat5" node="3_irx8F$T6_" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_irx8FCvYu" role="3clFbw">
            <node concept="10Nm6u" id="3_irx8FCw0y" role="3uHU7w" />
            <node concept="2OqwBi" id="3_irx8FCvMW" role="3uHU7B">
              <node concept="37vLTw" id="3_irx8FCvEH" role="2Oq$k0">
                <ref role="3cqZAo" node="41QOk3IFKD5" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3_irx8FCvTk" role="2OqNvi">
                <ref role="2Oxat5" node="3_irx8F$T6_" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41QOk3IX3gC" role="3cqZAp">
          <node concept="3clFbS" id="41QOk3IX3gE" role="3clFbx">
            <node concept="3clFbF" id="41QOk3IFL8d" role="3cqZAp">
              <node concept="37vLTI" id="41QOk3IFOqa" role="3clFbG">
                <node concept="3cpWs3" id="41QOk3IFQd4" role="37vLTx">
                  <node concept="2OqwBi" id="41QOk3IFQs3" role="3uHU7B">
                    <node concept="3kvyP4" id="41QOk3IFQiL" role="2Oq$k0">
                      <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
                    </node>
                    <node concept="2OwXpG" id="41QOk3IFRf6" role="2OqNvi">
                      <ref role="2Oxat5" node="41QOk3IFnZ8" resolve="prefix" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41QOk3IFOCT" role="3uHU7w">
                    <node concept="37vLTw" id="41QOk3IFOrz" role="2Oq$k0">
                      <ref role="3cqZAo" node="41QOk3IFKD5" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="41QOk3IFQ6S" role="2OqNvi">
                      <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="41QOk3IFLdS" role="37vLTJ">
                  <node concept="37vLTw" id="41QOk3IFL8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IFKD5" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="41QOk3IFMEU" role="2OqNvi">
                    <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41QOk3IX58z" role="3clFbw">
            <node concept="2OqwBi" id="41QOk3IX3pk" role="2Oq$k0">
              <node concept="3kvyP4" id="41QOk3IX3hh" role="2Oq$k0">
                <ref role="3kvyN1" node="41QOk3IFG9g" resolve="element" />
              </node>
              <node concept="2OwXpG" id="41QOk3IX4BT" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IFnZ8" resolve="prefix" />
              </node>
            </node>
            <node concept="17RvpY" id="41QOk3IX92$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="41QOk3IFL4m" role="3cqZAp">
          <node concept="37vLTw" id="41QOk3IFL4o" role="3cqZAk">
            <ref role="3cqZAo" node="41QOk3IFKD5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IFG9g" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="41QOk3IFI07" role="3khFNI">
          <ref role="3uigEE" node="41QOk3IFnRx" resolve="ExplorerElement.Child" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="4iwHBRd3D9D" role="3khUj0" />
    <node concept="3khUAW" id="55FR5saAszt" role="3khUj0">
      <property role="TrG5h" value="toString" />
      <node concept="3khFPE" id="55FR5saAu$T" role="3kuiff">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="55FR5saAu_1" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="55FR5saAuK7" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="xHXNSeVH$o" role="3khUj0">
      <ref role="3ku1L4" node="55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="xHXNSeVH$q" role="3ku1Le">
        <node concept="3cpWs6" id="xHXNSeW2lW" role="3cqZAp">
          <node concept="Xl_RD" id="xHXNSeW2m6" role="3cqZAk">
            <property role="Xl_RC" value="null" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="xHXNSeVNn8" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="1vX6Bi" id="xHXNSeW10G" role="3khFNI" />
      </node>
    </node>
    <node concept="3ku1Nf" id="55FR5saAwNv" role="3khUj0">
      <ref role="3ku1L4" node="55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="55FR5saAwNx" role="3ku1Le">
        <node concept="3cpWs6" id="55FR5saA$QR" role="3cqZAp">
          <node concept="3cpWs3" id="21SKqk9Phdz" role="3cqZAk">
            <node concept="Xl_RD" id="21SKqk9PhdA" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="21SKqk9Pdsi" role="3uHU7B">
              <node concept="3cpWs3" id="21SKqk9PcNU" role="3uHU7B">
                <node concept="3cpWs3" id="55FR5saA$QT" role="3uHU7B">
                  <node concept="Xl_RD" id="55FR5saA$QV" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3kvyP4" id="55FR5saA$QU" role="3uHU7w">
                    <ref role="3kvyN1" node="55FR5saAyOR" resolve="element" />
                  </node>
                </node>
                <node concept="Xl_RD" id="21SKqk9PcNX" role="3uHU7w">
                  <property role="Xl_RC" value=" [" />
                </node>
              </node>
              <node concept="2OqwBi" id="21SKqk9Pezx" role="3uHU7w">
                <node concept="2OqwBi" id="21SKqk9PdDu" role="2Oq$k0">
                  <node concept="3kvyP4" id="21SKqk9Pdxm" role="2Oq$k0">
                    <ref role="3kvyN1" node="55FR5saAyOR" resolve="element" />
                  </node>
                  <node concept="liA8E" id="21SKqk9PdWA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="21SKqk9PgG_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="55FR5saAyOR" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="55FR5saAyOS" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="KRBjq" id="3_irx8F_yIH">
    <property role="TrG5h" value="TreeNodeExtensions" />
    <node concept="ATzpf" id="3_irx8F_yIP" role="a7sos">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="3_irx8F_yIQ" role="1B3o_S" />
      <node concept="3uibUv" id="3_irx8F_yJ5" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
      <node concept="3clFbS" id="3_irx8F_yIS" role="3clF47">
        <node concept="3clFbJ" id="3_irx8F_yJy" role="3cqZAp">
          <node concept="3clFbC" id="3_irx8F_yQY" role="3clFbw">
            <node concept="10Nm6u" id="3_irx8F_yU7" role="3uHU7w" />
            <node concept="2V_BSl" id="3_irx8F_yJS" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="3_irx8F_yJ$" role="3clFbx">
            <node concept="3cpWs6" id="3_irx8F_yUx" role="3cqZAp">
              <node concept="10Nm6u" id="3_irx8F_yUR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_irx8F_znO" role="3cqZAp">
          <node concept="3K4zz7" id="3_irx8F_zFC" role="3clFbG">
            <node concept="2ShNRf" id="3_irx8F_zH4" role="3K4E3e">
              <node concept="1pGfFk" id="3_irx8F_$w8" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                <node concept="2V_BSl" id="3_irx8F_$wx" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_irx8F_AJV" role="3K4GZi">
              <node concept="2OqwBi" id="3_irx8F_Asp" role="2Oq$k0">
                <node concept="2OqwBi" id="3_irx8F_AaQ" role="2Oq$k0">
                  <node concept="2V_BSl" id="3_irx8F_A3a" role="2Oq$k0" />
                  <node concept="liA8E" id="3_irx8F_AjH" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="AQDAd" id="3_irx8F_AA2" role="2OqNvi">
                  <ref role="37wK5l" node="3_irx8F_yIP" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="3_irx8F_AWH" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.pathByAddingChild(java.lang.Object)" resolve="pathByAddingChild" />
                <node concept="2V_BSl" id="3_irx8F_AYH" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbC" id="3_irx8F_zAZ" role="3K4Cdx">
              <node concept="10Nm6u" id="3_irx8F_zEV" role="3uHU7w" />
              <node concept="2OqwBi" id="3_irx8F_zup" role="3uHU7B">
                <node concept="2V_BSl" id="3_irx8F_znM" role="2Oq$k0" />
                <node concept="liA8E" id="3_irx8F_z$X" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="3_irx8FGVHd" role="a7sos">
      <property role="TrG5h" value="depth" />
      <node concept="3Tm1VV" id="3_irx8FGVHe" role="1B3o_S" />
      <node concept="10Oyi0" id="3_irx8FGVJR" role="3clF45" />
      <node concept="3clFbS" id="3_irx8FGVHg" role="3clF47">
        <node concept="3clFbF" id="3_irx8FGVKP" role="3cqZAp">
          <node concept="3K4zz7" id="3_irx8FGWhV" role="3clFbG">
            <node concept="3cmrfG" id="3_irx8FGWj7" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs3" id="3_irx8FGXM$" role="3K4GZi">
              <node concept="3cmrfG" id="3_irx8FGXMD" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3_irx8FGX2J" role="3uHU7B">
                <node concept="2OqwBi" id="3_irx8FGWDH" role="2Oq$k0">
                  <node concept="2V_BSl" id="3_irx8FGWjN" role="2Oq$k0" />
                  <node concept="liA8E" id="3_irx8FGWKi" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="AQDAd" id="3_irx8FGX5s" role="2OqNvi">
                  <ref role="37wK5l" node="3_irx8FGVHd" resolve="depth" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3_irx8FGW2R" role="3K4Cdx">
              <node concept="10Nm6u" id="3_irx8FGWdF" role="3uHU7w" />
              <node concept="2OqwBi" id="3_irx8FGVTg" role="3uHU7B">
                <node concept="2V_BSl" id="3_irx8FGVKO" role="2Oq$k0" />
                <node concept="liA8E" id="3_irx8FGVZo" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3_irx8F_yIL" role="KRMoO">
      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
    </node>
    <node concept="3Tm1VV" id="3_irx8F_yIJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="41QOk3IEvi1">
    <property role="TrG5h" value="ExplorerElement" />
    <node concept="312cEg" id="3_irx8F$T6_" role="jymVt">
      <property role="TrG5h" value="owner" />
      <node concept="3Tm1VV" id="3_irx8F$Tzc" role="1B3o_S" />
      <node concept="3uibUv" id="3_irx8F$TtI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="41QOk3IEvnH" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3Tm1VV" id="41QOk3IF9p0" role="1B3o_S" />
      <node concept="17QB3L" id="41QOk3IEvsW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="41QOk3IEvyE" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm1VV" id="41QOk3IF9pa" role="1B3o_S" />
      <node concept="3uibUv" id="41QOk3IEvYT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="1_qG3hO1bJh" role="33vP2m">
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
        <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
      </node>
    </node>
    <node concept="312cEg" id="41QOk3IExd$" role="jymVt">
      <property role="TrG5h" value="navigationTarget" />
      <node concept="3Tm1VV" id="41QOk3IF9pk" role="1B3o_S" />
      <node concept="1ajhzC" id="41QOk3IEA2j" role="1tU5fm">
        <node concept="3uibUv" id="41QOk3IEAcv" role="1ajl9A">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41QOk3ISXsz" role="jymVt">
      <property role="TrG5h" value="transparent" />
      <node concept="3Tm1VV" id="41QOk3IT0i5" role="1B3o_S" />
      <node concept="10P_77" id="41QOk3ISXKh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="41QOk3IF9dG" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm1VV" id="41QOk3IF9px" role="1B3o_S" />
      <node concept="_YKpA" id="41QOk3IF9j5" role="1tU5fm">
        <node concept="3uibUv" id="1rUziX7Imfi" role="_ZDj9">
          <ref role="3uigEE" node="41QOk3IFnRx" resolve="ExplorerElement.Child" />
        </node>
      </node>
      <node concept="2ShNRf" id="41QOk3IF9$l" role="33vP2m">
        <node concept="Tc6Ow" id="41QOk3IF9vb" role="2ShVmc">
          <node concept="3uibUv" id="1rUziX7Im_H" role="HW$YZ">
            <ref role="3uigEE" node="41QOk3IFnRx" resolve="ExplorerElement.Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_qG3hNTMMU" role="jymVt">
      <property role="TrG5h" value="expandByDefault" />
      <node concept="3Tm1VV" id="1_qG3hNTNc$" role="1B3o_S" />
      <node concept="10P_77" id="1_qG3hNTN5j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2BYLcdcgCvl" role="jymVt">
      <property role="TrG5h" value="forceChildrenLazyLoading" />
      <node concept="3Tm1VV" id="2BYLcdcgCMR" role="1B3o_S" />
      <node concept="10P_77" id="2BYLcdcgCLM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3kUHLKEQ$Ma" role="jymVt">
      <property role="TrG5h" value="detailViewRoot" />
      <node concept="3Tm1VV" id="3kUHLKEQDgg" role="1B3o_S" />
      <node concept="3uibUv" id="3kUHLKEQ_6S" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="41QOk3IFnLP" role="jymVt" />
    <node concept="3clFb_" id="41QOk3IFokw" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="41QOk3IFoky" role="3clF45" />
      <node concept="3Tm1VV" id="41QOk3IFokz" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IFok$" role="3clF47">
        <node concept="3clFbF" id="41QOk3IFoT4" role="3cqZAp">
          <node concept="2OqwBi" id="41QOk3IFpGf" role="3clFbG">
            <node concept="37vLTw" id="41QOk3IFoT3" role="2Oq$k0">
              <ref role="3cqZAo" node="41QOk3IF9dG" resolve="children" />
            </node>
            <node concept="TSZUe" id="41QOk3IFqAH" role="2OqNvi">
              <node concept="2ShNRf" id="41QOk3IFqO5" role="25WWJ7">
                <node concept="1pGfFk" id="41QOk3IFtv4" role="2ShVmc">
                  <ref role="37wK5l" node="41QOk3IFsck" resolve="ExplorerElement.Child" />
                  <node concept="37vLTw" id="41QOk3IFtGB" role="37wK5m">
                    <ref role="3cqZAo" node="41QOk3IFor1" resolve="prefix" />
                  </node>
                  <node concept="37vLTw" id="41QOk3IFu2E" role="37wK5m">
                    <ref role="3cqZAo" node="41QOk3IFoEs" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41QOk3IFor1" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="41QOk3IFor0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41QOk3IFoEs" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="41QOk3IFoJN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41QOk3IFYyG" role="jymVt" />
    <node concept="3clFb_" id="41QOk3IFYkF" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="41QOk3IFYkG" role="3clF45" />
      <node concept="3Tm1VV" id="41QOk3IFYkH" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IFYkI" role="3clF47">
        <node concept="3clFbF" id="41QOk3IFYkJ" role="3cqZAp">
          <node concept="2OqwBi" id="41QOk3IFYkK" role="3clFbG">
            <node concept="37vLTw" id="41QOk3IFYkL" role="2Oq$k0">
              <ref role="3cqZAo" node="41QOk3IF9dG" resolve="children" />
            </node>
            <node concept="TSZUe" id="41QOk3IFYkM" role="2OqNvi">
              <node concept="2ShNRf" id="1rUziX7Ikvr" role="25WWJ7">
                <node concept="1pGfFk" id="1rUziX7IlEu" role="2ShVmc">
                  <ref role="37wK5l" node="41QOk3IFsck" resolve="ExplorerElement.Child" />
                  <node concept="10Nm6u" id="1rUziX7IlXm" role="37wK5m" />
                  <node concept="37vLTw" id="1rUziX7Im4O" role="37wK5m">
                    <ref role="3cqZAo" node="41QOk3IFYkT" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41QOk3IFYkT" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="41QOk3IFYkU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41QOk3IFo6J" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdcyqOq" role="jymVt">
      <property role="TrG5h" value="addLazyChild" />
      <node concept="3cqZAl" id="2BYLcdcyqOs" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdcyqOt" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdcyqOu" role="3clF47">
        <node concept="3clFbF" id="2BYLcdczMo9" role="3cqZAp">
          <node concept="1rXfSq" id="2BYLcdczMo8" role="3clFbG">
            <ref role="37wK5l" node="41QOk3IFYkF" resolve="addChild" />
            <node concept="37vLTw" id="2BYLcdczM_w" role="37wK5m">
              <ref role="3cqZAo" node="2BYLcdcyrOn" resolve="lazyChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BYLcdcyrOn" role="3clF46">
        <property role="TrG5h" value="lazyChild" />
        <node concept="3uibUv" id="2BYLcdcyIdz" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Computable" resolve="Computable" />
          <node concept="3qTvmN" id="2BYLcdc$C_4" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdczBwk" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdczAPO" role="jymVt">
      <property role="TrG5h" value="addLazyChild" />
      <node concept="3cqZAl" id="2BYLcdczAPP" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdczAPQ" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdczAPR" role="3clF47">
        <node concept="3clFbF" id="2BYLcdczLL8" role="3cqZAp">
          <node concept="1rXfSq" id="2BYLcdczLL7" role="3clFbG">
            <ref role="37wK5l" node="41QOk3IFokw" resolve="addChild" />
            <node concept="37vLTw" id="2BYLcdczLUE" role="37wK5m">
              <ref role="3cqZAo" node="2BYLcdczBbe" resolve="prefix" />
            </node>
            <node concept="37vLTw" id="2BYLcdczM9y" role="37wK5m">
              <ref role="3cqZAo" node="2BYLcdczAPX" resolve="lazyChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BYLcdczBbe" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2BYLcdczBvJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BYLcdczAPX" role="3clF46">
        <property role="TrG5h" value="lazyChild" />
        <node concept="3uibUv" id="2BYLcdczAPY" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Computable" resolve="Computable" />
          <node concept="3qTvmN" id="2BYLcdc$CGT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Vy1$4MQB_z" role="jymVt" />
    <node concept="3clFb_" id="2Vy1$4MQBh1" role="jymVt">
      <property role="TrG5h" value="addLazyChild" />
      <node concept="3cqZAl" id="2Vy1$4MQBh2" role="3clF45" />
      <node concept="3Tm1VV" id="2Vy1$4MQBh3" role="1B3o_S" />
      <node concept="3clFbS" id="2Vy1$4MQBh4" role="3clF47">
        <node concept="3clFbF" id="2Vy1$4MQBh5" role="3cqZAp">
          <node concept="1rXfSq" id="2Vy1$4MQBh6" role="3clFbG">
            <ref role="37wK5l" node="41QOk3IFokw" resolve="addChild" />
            <node concept="37vLTw" id="2Vy1$4MQBh7" role="37wK5m">
              <ref role="3cqZAo" node="2Vy1$4MQBh9" resolve="prefix" />
            </node>
            <node concept="2ShNRf" id="2Vy1$4MQC_o" role="37wK5m">
              <node concept="YeOm9" id="2Vy1$4MQEHv" role="2ShVmc">
                <node concept="1Y3b0j" id="2Vy1$4MQEHy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zn9m:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2Vy1$4MQEHz" role="1B3o_S" />
                  <node concept="3clFb_" id="2Vy1$4MQEHC" role="jymVt">
                    <property role="TrG5h" value="compute" />
                    <node concept="3Tm1VV" id="2Vy1$4MQEHD" role="1B3o_S" />
                    <node concept="3uibUv" id="2Vy1$4MQEHL" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3clFbS" id="2Vy1$4MQEHG" role="3clF47">
                      <node concept="3clFbF" id="2Vy1$4MQFxM" role="3cqZAp">
                        <node concept="2OqwBi" id="2Vy1$4MQFTW" role="3clFbG">
                          <node concept="37vLTw" id="2Vy1$4MQFxL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Vy1$4MQBhb" resolve="lazyChild" />
                          </node>
                          <node concept="1Bd96e" id="2Vy1$4MQFX3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Vy1$4MQEHI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Vy1$4MQEHK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Vy1$4MQBh9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2Vy1$4MQBha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Vy1$4MQBhb" role="3clF46">
        <property role="TrG5h" value="lazyChild" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="2Vy1$4MQCih" role="1tU5fm">
          <node concept="3uibUv" id="2Vy1$4MQClA" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdcyqyg" role="jymVt" />
    <node concept="312cEu" id="41QOk3IFnRx" role="jymVt">
      <property role="TrG5h" value="Child" />
      <node concept="312cEg" id="41QOk3IFnZ8" role="jymVt">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="41QOk3IFo6_" role="1B3o_S" />
        <node concept="17QB3L" id="41QOk3IFo66" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="41QOk3IFoyW" role="jymVt">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="41QOk3IFrTO" role="1B3o_S" />
        <node concept="3uibUv" id="41QOk3IFoDY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEg" id="4iwHBRd1FRA" role="jymVt">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4iwHBRd1Gdu" role="1B3o_S" />
        <node concept="3uibUv" id="4iwHBRd1GcQ" role="1tU5fm">
          <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
        </node>
      </node>
      <node concept="2tJIrI" id="41QOk3IFrTY" role="jymVt" />
      <node concept="3Tm1VV" id="41QOk3IFnRy" role="1B3o_S" />
      <node concept="3clFbW" id="41QOk3IFsck" role="jymVt">
        <node concept="3cqZAl" id="41QOk3IFscl" role="3clF45" />
        <node concept="3Tm1VV" id="41QOk3IFscm" role="1B3o_S" />
        <node concept="3clFbS" id="41QOk3IFsco" role="3clF47">
          <node concept="3clFbF" id="41QOk3IFscs" role="3cqZAp">
            <node concept="37vLTI" id="41QOk3IFscu" role="3clFbG">
              <node concept="2OqwBi" id="41QOk3IFscy" role="37vLTJ">
                <node concept="Xjq3P" id="41QOk3IFscz" role="2Oq$k0" />
                <node concept="2OwXpG" id="41QOk3IFsc$" role="2OqNvi">
                  <ref role="2Oxat5" node="41QOk3IFoyW" resolve="child" />
                </node>
              </node>
              <node concept="37vLTw" id="41QOk3IFsc_" role="37vLTx">
                <ref role="3cqZAo" node="41QOk3IFscr" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41QOk3IFscC" role="3cqZAp">
            <node concept="37vLTI" id="41QOk3IFscE" role="3clFbG">
              <node concept="2OqwBi" id="41QOk3IFscI" role="37vLTJ">
                <node concept="Xjq3P" id="41QOk3IFscJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="41QOk3IFscK" role="2OqNvi">
                  <ref role="2Oxat5" node="41QOk3IFnZ8" resolve="prefix" />
                </node>
              </node>
              <node concept="37vLTw" id="41QOk3IFscL" role="37vLTx">
                <ref role="3cqZAo" node="41QOk3IFscB" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4iwHBRd1GqV" role="3cqZAp">
            <node concept="37vLTI" id="4iwHBRd1GJb" role="3clFbG">
              <node concept="2OqwBi" id="4iwHBRd1HkJ" role="37vLTx">
                <node concept="10M0yZ" id="4iwHBRd1H8S" role="2Oq$k0">
                  <ref role="3cqZAo" to="od2j:4iwHBRd1xS6" resolve="CURRENT" />
                  <ref role="1PxDUh" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
                </node>
                <node concept="liA8E" id="4iwHBRd1Hur" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:7vWAzuEE1gr" resolve="getValue" />
                </node>
              </node>
              <node concept="37vLTw" id="4iwHBRd1GqT" role="37vLTJ">
                <ref role="3cqZAo" node="4iwHBRd1FRA" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="41QOk3IFscB" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="17QB3L" id="41QOk3IFscA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="41QOk3IFscr" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3uibUv" id="41QOk3IFscq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41QOk3IWdYC" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="41QOk3IWdYD" role="1B3o_S" />
      <node concept="17QB3L" id="41QOk3IWemk" role="3clF45" />
      <node concept="3clFbS" id="41QOk3IWdYG" role="3clF47">
        <node concept="3clFbF" id="3_irx8FqG_y" role="3cqZAp">
          <node concept="37vLTw" id="3_irx8FqG_x" role="3clFbG">
            <ref role="3cqZAo" node="41QOk3IEvnH" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41QOk3IWdYH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="41QOk3IEvi2" role="1B3o_S" />
  </node>
  <node concept="3khU$T" id="6$M6y1eP1Zg">
    <property role="TrG5h" value="TraceBuilders_generic" />
    <node concept="3ku1Nf" id="2BYLcdcyUcM" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2BYLcdcyUcO" role="3ku1Le">
        <node concept="3cpWs6" id="2BYLcdczc5Z" role="3cqZAp">
          <node concept="2M0cAz" id="2BYLcdczc61" role="3cqZAk">
            <ref role="2M0c$$" node="41QOk3IEF5d" resolve="buildTrace" />
            <node concept="2OqwBi" id="2BYLcdczc62" role="2M0c$y">
              <node concept="3kvyP4" id="2BYLcdczc63" role="2Oq$k0">
                <ref role="3kvyN1" node="2BYLcdcyZBm" resolve="element" />
              </node>
              <node concept="liA8E" id="2BYLcdczc64" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Computable.compute()" resolve="compute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2BYLcdcyZBm" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2BYLcdcz4CT" role="3khFNI">
          <ref role="3uigEE" to="zn9m:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="2BYLcdcz6ub" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2BYLcdcyOMR" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IR4G8" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="41QOk3IR4G9" role="3ku1Le">
        <node concept="3cpWs8" id="41QOk3IR4Ga" role="3cqZAp">
          <node concept="3cpWsn" id="41QOk3IR4Gb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41QOk3IR4Gc" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="41QOk3IR4Gd" role="33vP2m">
              <node concept="HV5vD" id="41QOk3IR4Ge" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41QOk3IR4Gw" role="3cqZAp">
          <node concept="37vLTI" id="41QOk3IR4Gx" role="3clFbG">
            <node concept="2OqwBi" id="41QOk3IR4Gy" role="37vLTJ">
              <node concept="37vLTw" id="41QOk3IR4Gz" role="2Oq$k0">
                <ref role="3cqZAo" node="41QOk3IR4Gb" resolve="result" />
              </node>
              <node concept="2OwXpG" id="41QOk3IR4G$" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="3kvyP4" id="41QOk3IR8vh" role="37vLTx">
              <ref role="3kvyN1" node="41QOk3IR4Hz" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41QOk3IR4Hx" role="3cqZAp">
          <node concept="37vLTw" id="41QOk3IR4Hy" role="3cqZAk">
            <ref role="3cqZAo" node="41QOk3IR4Gb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IR4Hz" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="17QB3L" id="41QOk3IWlS1" role="3khFNI" />
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IVjvf" role="3khUj0" />
    <node concept="3ku1Nf" id="41QOk3IRzHc" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="41QOk3IRzHe" role="3ku1Le">
        <node concept="3cpWs8" id="41QOk3IR_km" role="3cqZAp">
          <node concept="3cpWsn" id="41QOk3IR_kn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41QOk3IR_ko" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="41QOk3IR_kp" role="33vP2m">
              <node concept="HV5vD" id="41QOk3IR_kq" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41QOk3IR_kr" role="3cqZAp">
          <node concept="37vLTI" id="41QOk3IR_ks" role="3clFbG">
            <node concept="2OqwBi" id="41QOk3IR_kt" role="37vLTJ">
              <node concept="37vLTw" id="41QOk3IR_ku" role="2Oq$k0">
                <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
              </node>
              <node concept="2OwXpG" id="41QOk3IR_kv" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="3cpWs3" id="41QOk3IR_tj" role="37vLTx">
              <node concept="Xl_RD" id="41QOk3IR_u_" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2M0cAz" id="5BuKZPIhUM6" role="3uHU7w">
                <ref role="2M0c$$" node="55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5BuKZPIhUPH" role="2M0c$y">
                  <ref role="3kvyN1" node="41QOk3IR$ye" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BuKZPIhV0T" role="3cqZAp" />
        <node concept="1Dw8fO" id="5BuKZPIhWQi" role="3cqZAp">
          <node concept="3clFbS" id="5BuKZPIhWQk" role="2LFqv$">
            <node concept="2Gpval" id="5BuKZPIhZ4w" role="3cqZAp">
              <node concept="2GrKxI" id="5BuKZPIhZ4y" role="2Gsz3X">
                <property role="TrG5h" value="field" />
              </node>
              <node concept="2OqwBi" id="5BuKZPIhZqh" role="2GsD0m">
                <node concept="37vLTw" id="5BuKZPIhZ4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIhWQl" resolve="cls" />
                </node>
                <node concept="liA8E" id="5BuKZPIhZYe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                </node>
              </node>
              <node concept="3clFbS" id="5BuKZPIhZ4A" role="2LFqv$">
                <node concept="3clFbJ" id="2CK1QGRXlsl" role="3cqZAp">
                  <node concept="3clFbS" id="2CK1QGRXlsn" role="3clFbx">
                    <node concept="3N13vt" id="2CK1QGRXn1b" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="2CK1QGRXmSj" role="3clFbw">
                    <ref role="37wK5l" to="t6h5:~Modifier.isStatic(int)" resolve="isStatic" />
                    <ref role="1Pybhc" to="t6h5:~Modifier" resolve="Modifier" />
                    <node concept="2OqwBi" id="2CK1QGRXlOs" role="37wK5m">
                      <node concept="2GrUjf" id="2CK1QGRXlzi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5BuKZPIhZ4y" resolve="field" />
                      </node>
                      <node concept="liA8E" id="2CK1QGRXmf1" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.getModifiers()" resolve="getModifiers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5BuKZPIi4Ou" role="3cqZAp">
                  <node concept="3clFbS" id="5BuKZPIi4Ow" role="1zxBo7">
                    <node concept="3clFbF" id="5BuKZPIi01r" role="3cqZAp">
                      <node concept="2OqwBi" id="5BuKZPIi01C" role="3clFbG">
                        <node concept="2GrUjf" id="5BuKZPIi01q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5BuKZPIhZ4y" resolve="field" />
                        </node>
                        <node concept="liA8E" id="5BuKZPIi0iP" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                          <node concept="3clFbT" id="5BuKZPIi0jJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5BuKZPIi0F$" role="3cqZAp">
                      <node concept="3cpWsn" id="5BuKZPIi0F_" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="5BuKZPIi0E8" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5BuKZPIi0FA" role="33vP2m">
                          <node concept="2GrUjf" id="5BuKZPIi0FB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5BuKZPIhZ4y" resolve="field" />
                          </node>
                          <node concept="liA8E" id="5BuKZPIi0FC" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                            <node concept="3kvyP4" id="5BuKZPIi0FD" role="37wK5m">
                              <ref role="3kvyN1" node="41QOk3IR$ye" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BuKZPIi1u$" role="3cqZAp">
                      <node concept="2OqwBi" id="5BuKZPIi1LV" role="3clFbG">
                        <node concept="37vLTw" id="5BuKZPIi1uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5BuKZPIi1PM" role="2OqNvi">
                          <ref role="37wK5l" node="41QOk3IFokw" resolve="addChild" />
                          <node concept="3cpWs3" id="5BuKZPIkxJn" role="37wK5m">
                            <node concept="Xl_RD" id="5BuKZPIkxJq" role="3uHU7w">
                              <property role="Xl_RC" value=" = " />
                            </node>
                            <node concept="3cpWs3" id="5BuKZPIi320" role="3uHU7B">
                              <node concept="3cpWs3" id="5BuKZPIi2PA" role="3uHU7B">
                                <node concept="2OqwBi" id="5BuKZPIi2bO" role="3uHU7B">
                                  <node concept="37vLTw" id="5BuKZPIi1Up" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5BuKZPIhWQl" resolve="cls" />
                                  </node>
                                  <node concept="liA8E" id="5BuKZPIi2$8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5BuKZPIi2PD" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5BuKZPIi3lS" role="3uHU7w">
                                <node concept="2GrUjf" id="5BuKZPIi32h" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5BuKZPIhZ4y" resolve="field" />
                                </node>
                                <node concept="liA8E" id="5BuKZPIi41e" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BuKZPIi1Qq" role="37wK5m">
                            <ref role="3cqZAo" node="5BuKZPIi0F_" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5BuKZPIi4Ox" role="1zxBo5">
                    <node concept="XOnhg" id="5BuKZPIi4Oz" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="7gp1djPtXK0" role="1tU5fm">
                        <node concept="3uibUv" id="5BuKZPIi6Qt" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BuKZPIi4OB" role="1zc67A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5BuKZPIhWQl" role="1Duv9x">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="5BuKZPIhWYP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="5BuKZPIhX50" role="33vP2m">
              <node concept="3kvyP4" id="5BuKZPIhX0J" role="2Oq$k0">
                <ref role="3kvyN1" node="41QOk3IR$ye" resolve="o" />
              </node>
              <node concept="liA8E" id="5BuKZPIhXkc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5BuKZPIhXKC" role="1Dwp0S">
            <node concept="10Nm6u" id="5BuKZPIhXKJ" role="3uHU7w" />
            <node concept="37vLTw" id="5BuKZPIhXqS" role="3uHU7B">
              <ref role="3cqZAo" node="5BuKZPIhWQl" resolve="cls" />
            </node>
          </node>
          <node concept="37vLTI" id="5BuKZPIhYbA" role="1Dwrff">
            <node concept="2OqwBi" id="5BuKZPIhYxU" role="37vLTx">
              <node concept="37vLTw" id="5BuKZPIhYgI" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIhWQl" resolve="cls" />
              </node>
              <node concept="liA8E" id="5BuKZPIhYM$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
              </node>
            </node>
            <node concept="37vLTw" id="5BuKZPIhXPE" role="37vLTJ">
              <ref role="3cqZAo" node="5BuKZPIhWQl" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BuKZPIhV6U" role="3cqZAp" />
        <node concept="3cpWs6" id="41QOk3IR_kx" role="3cqZAp">
          <node concept="37vLTw" id="41QOk3IR_ky" role="3cqZAk">
            <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="41QOk3IR$ye" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="41QOk3IR$yf" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32Vu9j" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32VtFI" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="5ndwm32VtFJ" role="3ku1Le">
        <node concept="3cpWs8" id="5ndwm32VtFK" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32VtFL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5ndwm32VtFM" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="5ndwm32VtFN" role="33vP2m">
              <node concept="HV5vD" id="5ndwm32VtFO" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ndwm32VtFP" role="3cqZAp">
          <node concept="37vLTI" id="5ndwm32VtFQ" role="3clFbG">
            <node concept="2OqwBi" id="5ndwm32VtFR" role="37vLTJ">
              <node concept="37vLTw" id="5ndwm32VtFS" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32VtFL" resolve="result" />
              </node>
              <node concept="2OwXpG" id="5ndwm32VtFT" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="5ndwm32VtFZ" role="37vLTx">
              <property role="Xl_RC" value="null" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ndwm32VtG7" role="3cqZAp">
          <node concept="37vLTw" id="5ndwm32VtG8" role="3cqZAk">
            <ref role="3cqZAo" node="5ndwm32VtFL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32VtG9" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="1vX6Bi" id="XAHiIwGnW7" role="3khFNI" />
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IVhuJ" role="3khUj0" />
    <node concept="3ku1Nf" id="2BYLcdc1L5s" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2BYLcdc1L5u" role="3ku1Le">
        <node concept="3cpWs8" id="2BYLcdc1RUR" role="3cqZAp">
          <node concept="3cpWsn" id="2BYLcdc1RUS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2BYLcdc1RUT" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2BYLcdc1RUU" role="33vP2m">
              <node concept="HV5vD" id="2BYLcdc1RUV" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BYLcdc1RUW" role="3cqZAp">
          <node concept="37vLTI" id="2BYLcdc1RUX" role="3clFbG">
            <node concept="2OqwBi" id="2BYLcdc1RUY" role="37vLTJ">
              <node concept="37vLTw" id="2BYLcdc1RUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2BYLcdc1RUS" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2BYLcdc1SXk" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3ISXsz" resolve="transparent" />
              </node>
            </node>
            <node concept="3clFbT" id="2BYLcdc1TUg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BYLcdc1RVb" role="3cqZAp">
          <node concept="3cpWsn" id="2BYLcdc1RVc" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2BYLcdc1RVd" role="1tU5fm" />
            <node concept="3cmrfG" id="2BYLcdc1RVe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2BYLcdc1RVf" role="3cqZAp">
          <node concept="2GrKxI" id="2BYLcdc1RVg" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3kvyP4" id="2BYLcdc1WWU" role="2GsD0m">
            <ref role="3kvyN1" node="2BYLcdc1OmH" resolve="elements" />
          </node>
          <node concept="3clFbS" id="2BYLcdc1RVk" role="2LFqv$">
            <node concept="3clFbF" id="2BYLcdc1RVl" role="3cqZAp">
              <node concept="2OqwBi" id="2BYLcdc1RVm" role="3clFbG">
                <node concept="37vLTw" id="2BYLcdc1RVn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BYLcdc1RUS" resolve="result" />
                </node>
                <node concept="liA8E" id="2BYLcdc1RVo" role="2OqNvi">
                  <ref role="37wK5l" node="41QOk3IFokw" resolve="addChild" />
                  <node concept="3cpWs3" id="2BYLcdc1RVp" role="37wK5m">
                    <node concept="37vLTw" id="2BYLcdc1RVq" role="3uHU7B">
                      <ref role="3cqZAo" node="2BYLcdc1RVc" resolve="index" />
                    </node>
                    <node concept="Xl_RD" id="2BYLcdc1RVr" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2BYLcdc1RVs" role="37wK5m">
                    <ref role="2Gs0qQ" node="2BYLcdc1RVg" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BYLcdc1RVt" role="3cqZAp">
              <node concept="3uNrnE" id="2BYLcdc1RVu" role="3clFbG">
                <node concept="37vLTw" id="2BYLcdc1RVv" role="2$L3a6">
                  <ref role="3cqZAo" node="2BYLcdc1RVc" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BYLcdc1RVw" role="3cqZAp">
          <node concept="37vLTw" id="2BYLcdc1RVx" role="3cqZAk">
            <ref role="3cqZAo" node="2BYLcdc1RUS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2BYLcdc1OmH" role="3kuS7x">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="2BYLcdc2bVp" role="3khFNI">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2BYLcdc2ecb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2BYLcdcgkP1" role="3khUj0" />
    <node concept="3ku1Nf" id="2BYLcdcfwJ4" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2BYLcdcfwJ5" role="3ku1Le">
        <node concept="3cpWs8" id="2BYLcdcfwJ6" role="3cqZAp">
          <node concept="3cpWsn" id="2BYLcdcfwJ7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2BYLcdcfwJ8" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2BYLcdcfFwS" role="33vP2m">
              <node concept="HV5vD" id="2BYLcdcfH38" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BYLcdcfIbL" role="3cqZAp">
          <node concept="37vLTI" id="2BYLcdcfJ_f" role="3clFbG">
            <node concept="3clFbT" id="2BYLcdcfJAs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2BYLcdcfIhG" role="37vLTJ">
              <node concept="37vLTw" id="2BYLcdcfIbJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2BYLcdcfwJ7" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2BYLcdcfIOz" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3ISXsz" resolve="transparent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2BYLcdcfKKr" role="3cqZAp">
          <node concept="2GrKxI" id="2BYLcdcfKKt" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3kvyP4" id="2BYLcdcfLR_" role="2GsD0m">
            <ref role="3kvyN1" node="2BYLcdcfwJz" resolve="elements" />
          </node>
          <node concept="3clFbS" id="2BYLcdcfKKx" role="2LFqv$">
            <node concept="3clFbF" id="2BYLcdcfSGA" role="3cqZAp">
              <node concept="2OqwBi" id="2BYLcdcfSM3" role="3clFbG">
                <node concept="37vLTw" id="2BYLcdcfSG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BYLcdcfwJ7" resolve="result" />
                </node>
                <node concept="liA8E" id="2BYLcdcfTkU" role="2OqNvi">
                  <ref role="37wK5l" node="41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="2BYLcdcfTme" role="37wK5m">
                    <ref role="2Gs0qQ" node="2BYLcdcfKKt" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BYLcdcfwJx" role="3cqZAp">
          <node concept="37vLTw" id="2BYLcdcfwJy" role="3cqZAk">
            <ref role="3cqZAo" node="2BYLcdcfwJ7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2BYLcdcfwJz" role="3kuS7x">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="2BYLcdcfBUX" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2BYLcdcfE9_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="41QOk3IEF7$" role="3khUj0" />
    <node concept="3ku1Nf" id="3mxFqZTY5sQ" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="3mxFqZTY5sS" role="3ku1Le">
        <node concept="3cpWs8" id="3mxFqZTYe3L" role="3cqZAp">
          <node concept="3cpWsn" id="3mxFqZTYe3M" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3mxFqZTYe3N" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="3mxFqZTYe5a" role="33vP2m">
              <node concept="HV5vD" id="3mxFqZTYqdq" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mxFqZTYqfq" role="3cqZAp">
          <node concept="37vLTI" id="3mxFqZTYrvj" role="3clFbG">
            <node concept="3cpWs3" id="3mxFqZTYrZV" role="37vLTx">
              <node concept="3cpWs3" id="3mxFqZTYs8A" role="3uHU7B">
                <node concept="3cpWs3" id="3mxFqZTYwzF" role="3uHU7B">
                  <node concept="Xl_RD" id="3mxFqZTYwWn" role="3uHU7B">
                    <property role="Xl_RC" value="!!! " />
                  </node>
                  <node concept="2OqwBi" id="3mxFqZTYtQP" role="3uHU7w">
                    <node concept="2OqwBi" id="3mxFqZTYs_A" role="2Oq$k0">
                      <node concept="3kvyP4" id="3mxFqZTYseX" role="2Oq$k0">
                        <ref role="3kvyN1" node="3mxFqZTY9KC" resolve="element" />
                      </node>
                      <node concept="liA8E" id="3mxFqZTYt4M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3mxFqZTYwd8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3mxFqZTYs2h" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
              <node concept="2OqwBi" id="3mxFqZTYrIG" role="3uHU7w">
                <node concept="3kvyP4" id="3mxFqZTYryr" role="2Oq$k0">
                  <ref role="3kvyN1" node="3mxFqZTY9KC" resolve="element" />
                </node>
                <node concept="liA8E" id="3mxFqZTYrWQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mxFqZTYql2" role="37vLTJ">
              <node concept="37vLTw" id="3mxFqZTYqfo" role="2Oq$k0">
                <ref role="3cqZAo" node="3mxFqZTYe3M" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3mxFqZTYqMB" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mxFqZTYqeQ" role="3cqZAp">
          <node concept="37vLTw" id="3mxFqZTYqf4" role="3cqZAk">
            <ref role="3cqZAo" node="3mxFqZTYe3M" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3mxFqZTY9KC" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3mxFqZTYe1L" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6$M6y1eQoyj" role="3khUj0" />
    <node concept="3ku1Nf" id="2BYLcdc2xu0" role="3khUj0">
      <ref role="3ku1L4" node="55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="2BYLcdc2xu2" role="3ku1Le">
        <node concept="3cpWs8" id="2BYLcdc2Cci" role="3cqZAp">
          <node concept="3cpWsn" id="2BYLcdc2Ccj" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="2BYLcdc2CM4" role="1tU5fm">
              <node concept="3uibUv" id="2BYLcdc2CM6" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3kvyP4" id="2BYLcdc2Cck" role="33vP2m">
              <ref role="3kvyN1" node="2BYLcdc2$GE" resolve="elements_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BYLcdc2CbX" role="3cqZAp">
          <node concept="2OqwBi" id="2BYLcdc2Ntj" role="3clFbG">
            <node concept="2OqwBi" id="2BYLcdc2Dm_" role="2Oq$k0">
              <node concept="37vLTw" id="2BYLcdc2Ccl" role="2Oq$k0">
                <ref role="3cqZAo" node="2BYLcdc2Ccj" resolve="elements" />
              </node>
              <node concept="3$u5V9" id="2BYLcdc2M4D" role="2OqNvi">
                <node concept="1bVj0M" id="2BYLcdc2M4F" role="23t8la">
                  <node concept="3clFbS" id="2BYLcdc2M4G" role="1bW5cS">
                    <node concept="3clFbF" id="2BYLcdc2M6D" role="3cqZAp">
                      <node concept="2M0cAz" id="2BYLcdc2M6C" role="3clFbG">
                        <ref role="2M0c$$" node="55FR5saAszt" resolve="toString" />
                        <node concept="37vLTw" id="2BYLcdc2M8E" role="2M0c$y">
                          <ref role="3cqZAo" node="2BYLcdc2M4H" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BYLcdc2M4H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BYLcdc2M4I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2BYLcdc33vi" role="2OqNvi">
              <node concept="Xl_RD" id="2BYLcdc3isr" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2BYLcdc2$GE" role="3kuS7x">
        <property role="TrG5h" value="elements_" />
        <node concept="3uibUv" id="2BYLcdc2BAn" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2BYLcdc2BSD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2CK1QGRXWHs" role="3khUj0" />
    <node concept="3ku1Nf" id="2CK1QGRXWZV" role="3khUj0">
      <ref role="3ku1L4" node="55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="2CK1QGRXWZX" role="3ku1Le">
        <node concept="3cpWs6" id="2CK1QGRXXBi" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGRXXQj" role="3cqZAk">
            <node concept="3kvyP4" id="2CK1QGRXXBo" role="2Oq$k0">
              <ref role="3kvyN1" node="2CK1QGRXXis" resolve="o" />
            </node>
            <node concept="liA8E" id="2CK1QGRXYim" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRXXis" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRXX_8" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="2CK1QGRXYjD" role="3khUj0">
      <ref role="3ku1L4" node="55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="2CK1QGRXYjE" role="3ku1Le">
        <node concept="3cpWs6" id="2CK1QGRXYjF" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGRXYjG" role="3cqZAk">
            <node concept="3kvyP4" id="2CK1QGRXYjH" role="2Oq$k0">
              <ref role="3kvyN1" node="2CK1QGRXYjJ" resolve="o" />
            </node>
            <node concept="liA8E" id="2CK1QGRXYjI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRXYjJ" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRXZ95" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="2CK1QGRXZuF" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2CK1QGRXZuH" role="3ku1Le">
        <node concept="3cpWs8" id="2CK1QGRY07n" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRY07o" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="2CK1QGRY07p" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRY07C" role="33vP2m">
              <node concept="HV5vD" id="2CK1QGRY5pR" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRY5qs" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRY5w3" role="3clFbG">
            <node concept="2M0cAz" id="2CK1QGRY5wg" role="37vLTx">
              <ref role="2M0c$$" node="55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="2CK1QGRY5$D" role="2M0c$y">
                <ref role="3kvyN1" node="2CK1QGRXZLM" resolve="o" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CK1QGRY5XF" role="37vLTJ">
              <node concept="37vLTw" id="2CK1QGRY5qq" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGRY07o" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRY6uM" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRY5qc" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRY5qf" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRY07o" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRXZLM" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRY054" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="2CK1QGRY6AC" role="3khUj0">
      <ref role="3ku1L4" node="41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2CK1QGRY6AD" role="3ku1Le">
        <node concept="3cpWs8" id="2CK1QGRY6AE" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRY6AF" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="2CK1QGRY6AG" role="1tU5fm">
              <ref role="3uigEE" node="41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRY6AH" role="33vP2m">
              <node concept="HV5vD" id="2CK1QGRY6AI" role="2ShVmc">
                <ref role="HV5vE" node="41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRY6AJ" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRY6AK" role="3clFbG">
            <node concept="2M0cAz" id="2CK1QGRY6AL" role="37vLTx">
              <ref role="2M0c$$" node="55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="2CK1QGRY6AM" role="2M0c$y">
                <ref role="3kvyN1" node="2CK1QGRY6AS" resolve="o" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CK1QGRY6AN" role="37vLTJ">
              <node concept="37vLTw" id="2CK1QGRY6AO" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGRY6AF" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRY6AP" role="2OqNvi">
                <ref role="2Oxat5" node="41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRY6AQ" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRY6AR" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRY6AF" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRY6AS" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRY7e2" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2CK1QGRwnkn">
    <property role="TrG5h" value="IExplorerContext" />
    <node concept="3clFb_" id="41QOk3IACfg" role="jymVt">
      <property role="TrG5h" value="getTreeModel" />
      <node concept="3uibUv" id="41QOk3IACiu" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
      <node concept="3Tm1VV" id="41QOk3IACfj" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IACfk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41QOk3IEqi8" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="41QOk3IEqi9" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41QOk3IEqia" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="41QOk3IEqib" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="41QOk3IEqic" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41QOk3IEqid" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="41QOk3IEqie" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41QOk3IEqif" role="3clF45">
        <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
      </node>
      <node concept="3Tm1VV" id="41QOk3ILQe_" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IEqih" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rXsP$40kBM" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3uibUv" id="7rXsP$40kSn" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm1VV" id="7rXsP$40kBP" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$40kBQ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2CK1QGRwnko" role="1B3o_S" />
  </node>
</model>

