<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f742c7b(checkpoints/de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces@pf)">
  <persistence version="9" />
  <attribute name="checkpoint" value="pf" />
  <attribute name="generation-plan" value="VirtualInterfacesGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rsel" ref="r:5a119968-05ee-4aaf-950f-87545884751e(de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bp4t" ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodels.examples.blext.transformations)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="6vmh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.builder(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="8564914671171067370" name="jetbrains.mps.lang.smodel.structure.PropertySerializeExpression" flags="ng" index="3csAPD">
        <reference id="8822815258147051351" name="datatype" index="uGbzG" />
        <child id="8564914671171120345" name="parameter" index="3csLLq" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CK_Interpreter" />
    <uo k="s:originTrace" v="n:2031504182169672102" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="k0" />
      <uo k="s:originTrace" v="n:2031504182169672102" />
      <node concept="3Tm6S6" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
    </node>
    <node concept="3clFbW" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182169672102" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="k0" />
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <uo k="s:originTrace" v="n:2031504182169672102" />
        </node>
      </node>
      <node concept="3cqZAl" id="d" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="37vLTI" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="37vLTw" id="j" role="37vLTx">
              <ref role="3cqZAo" node="c" resolve="k0" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="2OqwBi" id="k" role="37vLTJ">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="Xjq3P" id="l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
              <node concept="2OwXpG" id="m" role="2OqNvi">
                <ref role="2Oxat5" node="1" resolve="k0" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="equals" />
      <uo k="s:originTrace" v="n:2031504182169672102" />
      <node concept="10P_77" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3clFbJ" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3clFbS" id="z" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="3clFbT" id="A" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="Xjq3P" id="B" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="37vLTw" id="C" role="3uHU7w">
              <ref role="3cqZAo" node="q" resolve="o" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3clFbS" id="D" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3cpWs6" id="F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="3clFbT" id="G" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="E" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3clFbC" id="H" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="37vLTw" id="J" role="3uHU7B">
                <ref role="3cqZAo" node="q" resolve="o" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
              <node concept="10Nm6u" id="K" role="3uHU7w">
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
            <node concept="3y3z36" id="I" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="2OqwBi" id="L" role="3uHU7B">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="Xjq3P" id="N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="liA8E" id="O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
              <node concept="2OqwBi" id="M" role="3uHU7w">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="o" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
        </node>
        <node concept="3cpWs8" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="CK_Interpreter" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="10QFUN" id="T" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="3uibUv" id="U" role="10QFUM">
                <ref role="3uigEE" node="0" resolve="CK_Interpreter" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
              <node concept="37vLTw" id="V" role="10QFUP">
                <ref role="3cqZAo" node="q" resolve="o" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3clFbS" id="W" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3cpWs6" id="Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="3clFbT" id="Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="X" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="2YIFZM" id="10" role="3fr31v">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="37vLTw" id="11" role="37wK5m">
                <ref role="3cqZAo" node="1" resolve="k0" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
              <node concept="2OqwBi" id="12" role="37wK5m">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="37vLTw" id="13" role="2Oq$k0">
                  <ref role="3cqZAo" node="R" resolve="that" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="2OwXpG" id="14" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="k0" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3clFbT" id="15" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2031504182169672102" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q" role="3clF46">
        <property role="TrG5h" value="o" />
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2031504182169672102" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="computeHashCode" />
      <uo k="s:originTrace" v="n:2031504182169672102" />
      <node concept="10Oyi0" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="10Oyi0" id="1f" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="3cmrfG" id="1g" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="37vLTI" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3cpWs3" id="1i" role="37vLTx">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="2YIFZM" id="1k" role="3uHU7w">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.hashCode(java.lang.Object)" resolve="hashCode" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="1" resolve="k0" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
              <node concept="17qRlL" id="1l" role="3uHU7B">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="3cmrfG" id="1n" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="37vLTw" id="1o" role="3uHU7w">
                  <ref role="3cqZAo" node="1e" resolve="result" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1j" role="37vLTJ">
              <ref role="3cqZAo" node="1e" resolve="result" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="37vLTw" id="1p" role="3clFbG">
            <ref role="3cqZAo" node="1e" resolve="result" />
            <uo k="s:originTrace" v="n:2031504182169672102" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="toString" />
      <uo k="s:originTrace" v="n:2031504182169672102" />
      <node concept="17QB3L" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182169672102" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182169672102" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="2ShNRf" id="1_" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="1pGfFk" id="1A" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="sb" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="2OqwBi" id="1E" role="37wK5m">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="1rXfSq" id="1F" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="sb" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="3clFbS" id="1L" role="9aQI4">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="3clFbF" id="1M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <uo k="s:originTrace" v="n:2031504182169672102" />
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="sb" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                  <uo k="s:originTrace" v="n:2031504182169672102" />
                  <node concept="37vLTw" id="1Q" role="37wK5m">
                    <ref role="3cqZAo" node="1" resolve="k0" />
                    <uo k="s:originTrace" v="n:2031504182169672102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="sb" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
              <node concept="Xl_RD" id="1U" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2031504182169672102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672102" />
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="sb" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              <uo k="s:originTrace" v="n:2031504182169672102" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182169672102" />
    </node>
    <node concept="2tJIrI" id="7" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182169672102" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182169672102" />
    </node>
    <node concept="3uibUv" id="9" role="1zkMxy">
      <ref role="3uigEE" to="2wxy:4sdUwbgJCqz" resolve="HashCodeCachingDependencyKey" />
      <uo k="s:originTrace" v="n:2031504182169672102" />
    </node>
  </node>
  <node concept="39dXUE" id="1Y">
    <node concept="39e2AJ" id="1Z" role="39e2AI">
      <property role="39e3Y2" value="functionDecl" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMmoAn" resolve="getBackgroundColor" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="getBackgroundColor" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="2969404726314633623" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="IHasBackgroundColor_getBackgroundColor" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhZZN7" resolve="getTransformationForInterpreter" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="getTransformationForInterpreter" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2031504182170614983" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="IInterpretableRoot_getTransformationForInterpreter" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt0L" resolve="interpret" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="2031504182168899633" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="IInterpretable_interpret" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt3_" resolve="interpretAndCache" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="interpretAndCache" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="2031504182168899813" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="IInterpretable_interpretAndCache" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt12" resolve="toString" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="2031504182168899650" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="IInterpretable_toString" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="20" role="39e2AI">
      <property role="39e3Y2" value="thisParam" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMpP78" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="getBackgroundColor" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="2969404726315536840" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMqyEt" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="getBackgroundColor" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="2969404726315723421" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$Di3h1J" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="getTransformationForInterpreter" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="2031504182171471983" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt4L" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="2031504182168899889" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTtQ5" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="2031504182168903045" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhVV__" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="2031504182169549157" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMroUm" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="2969404726315945622" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMr_dR" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="interpret" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="2969404726315996023" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt4$" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="interpretAndCache" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="2031504182168899876" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhVV_M" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="interpretAndCache" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="2031504182169549170" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTt5r" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="2031504182168899931" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhTtyO" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="2031504182168901812" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhVVA9" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="2031504182169549193" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhWZLA" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="2031504182169828454" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="rsel:1KLm$DhXkkG" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="2031504182169912620" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="_this" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="rsel:2$PstQMmgLD" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="toString" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="2969404726314601577" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="_this" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="3l">
    <property role="TrG5h" value="Interpreter" />
    <uo k="s:originTrace" v="n:2031504182168899609" />
    <node concept="3khUF5" id="3m" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182168899610" />
    </node>
    <node concept="3khUAW" id="3n" role="3khUj0">
      <property role="TrG5h" value="IInterpretableRoot_getTransformationForInterpreter" />
      <uo k="s:originTrace" v="n:2031504182170614983" />
      <node concept="3khFPE" id="3C" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="3E" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3D" role="3kv9ev">
        <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
        <uo k="s:originTrace" v="n:1430379073340940813" />
      </node>
    </node>
    <node concept="3khUF5" id="3o" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182170614872" />
    </node>
    <node concept="3khUAW" id="3p" role="3khUj0">
      <property role="TrG5h" value="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2031504182168899633" />
      <node concept="3khFPE" id="3F" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="3H" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3G" role="3kv9ev">
        <uo k="s:originTrace" v="n:2031504182168899639" />
      </node>
    </node>
    <node concept="3khUAW" id="3q" role="3khUj0">
      <property role="TrG5h" value="IInterpretable_interpretAndCache" />
      <uo k="s:originTrace" v="n:2031504182168899813" />
      <node concept="3khFPE" id="3I" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="3K" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3J" role="3kv9ev">
        <uo k="s:originTrace" v="n:2031504182168899829" />
      </node>
    </node>
    <node concept="3khUAW" id="3r" role="3khUj0">
      <property role="TrG5h" value="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182168899650" />
      <node concept="3khFPE" id="3L" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="3N" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="17QB3L" id="3M" role="3kv9ev">
        <uo k="s:originTrace" v="n:2031504182168899662" />
      </node>
    </node>
    <node concept="3khUF5" id="3s" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182168899618" />
    </node>
    <node concept="3ku1Nf" id="3t" role="3khUj0">
      <ref role="3ku1L4" node="3p" resolve="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2031504182169549157" />
      <node concept="3khFPE" id="3O" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="1vX6Bi" id="3Q" role="3khFNH" />
      </node>
      <node concept="3clFbS" id="3P" role="3ku1Le">
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169549266" />
          <node concept="10Nm6u" id="3S" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169549272" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3u" role="3khUj0">
      <ref role="3ku1L4" node="3q" resolve="IInterpretable_interpretAndCache" />
      <uo k="s:originTrace" v="n:2031504182169549170" />
      <node concept="3khFPE" id="3T" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="1vX6Bi" id="3V" role="3khFNH" />
      </node>
      <node concept="3clFbS" id="3U" role="3ku1Le">
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169549247" />
          <node concept="10Nm6u" id="3X" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169549257" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3v" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182169549193" />
      <node concept="3khFPE" id="3Y" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="1vX6Bi" id="40" role="3khFNH" />
      </node>
      <node concept="3clFbS" id="3Z" role="3ku1Le">
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169549209" />
          <node concept="10Nm6u" id="42" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169587426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3w" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182169486895" />
    </node>
    <node concept="3ku1Nf" id="3x" role="3khUj0">
      <ref role="3ku1L4" node="3p" resolve="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2031504182168899889" />
      <node concept="3khFPE" id="43" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="45" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3ku1Le">
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168899962" />
          <node concept="3kvyP4" id="47" role="3cqZAk">
            <ref role="3kvyN1" node="43" resolve="_this" />
            <uo k="s:originTrace" v="n:2031504182168899968" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3y" role="3khUj0">
      <ref role="3ku1L4" node="3q" resolve="IInterpretable_interpretAndCache" />
      <uo k="s:originTrace" v="n:2031504182168899876" />
      <node concept="3khFPE" id="48" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="4a" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3ku1Le">
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169672100" />
          <node concept="2OqwBi" id="4c" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169672102" />
            <node concept="2OqwBi" id="4d" role="2Oq$k0">
              <node concept="10M0yZ" id="4f" role="2Oq$k0">
                <ref role="1PxDUh" to="2wxy:4OBfrz$xLo1" resolve="IncrementalEngine" />
                <ref role="3cqZAo" to="2wxy:VwH9Cd042X" resolve="CONTEXT_ENGINE" />
              </node>
              <node concept="liA8E" id="4g" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="2wxy:4OBfrz$xMsw" resolve="evaluate" />
              <node concept="2ShNRf" id="4h" role="37wK5m">
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" node="2" resolve="CK_Interpreter" />
                  <node concept="2OqwBi" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:2031504182169672108" />
                    <node concept="2JrnkZ" id="4l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182169672109" />
                      <node concept="3kvyP4" id="4n" role="2JrQYb">
                        <ref role="3kvyN1" node="48" resolve="_this" />
                        <uo k="s:originTrace" v="n:2031504182169672110" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                      <uo k="s:originTrace" v="n:2031504182169672111" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4i" role="37wK5m">
                <node concept="3clFbS" id="4o" role="1bW5cS">
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2031504182169672104" />
                    <node concept="2M0cAz" id="4q" role="3clFbG">
                      <ref role="2M0c$$" node="3p" resolve="IInterpretable_interpret" />
                      <uo k="s:originTrace" v="n:2031504182169672105" />
                      <node concept="3kvyP4" id="4r" role="2M0c$y">
                        <ref role="3kvyN1" node="48" resolve="_this" />
                        <uo k="s:originTrace" v="n:2031504182169672106" />
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
    <node concept="3ku1Nf" id="3z" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182168899931" />
      <node concept="3khFPE" id="4s" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="4u" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3ku1Le">
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182168899947" />
          <node concept="10Nm6u" id="4w" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182168899953" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3$" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726314633207" />
    </node>
    <node concept="3khUAW" id="3_" role="3khUj0">
      <property role="TrG5h" value="IHasBackgroundColor_getBackgroundColor" />
      <uo k="s:originTrace" v="n:2969404726314633623" />
      <node concept="3khFPE" id="4x" role="3kuiff">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="4z" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4y" role="3kv9ev">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        <uo k="s:originTrace" v="n:2969404726314633641" />
      </node>
    </node>
    <node concept="3khUF5" id="3A" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726315722873" />
    </node>
    <node concept="3ku1Nf" id="3B" role="3khUj0">
      <ref role="3ku1L4" node="3_" resolve="IHasBackgroundColor_getBackgroundColor" />
      <uo k="s:originTrace" v="n:2969404726315723421" />
      <node concept="3khFPE" id="4$" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="4A" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3ku1Le">
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315723427" />
          <node concept="10Nm6u" id="4C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969404726315723433" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="4D">
    <property role="TrG5h" value="JavaBinaryOperations" />
    <uo k="s:originTrace" v="n:2031504182169255411" />
    <node concept="3khUF5" id="4E" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182169255412" />
    </node>
    <node concept="3khUAW" id="4F" role="3khUj0">
      <property role="TrG5h" value="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169255427" />
      <node concept="3khFPE" id="4R" role="3kuiff">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169255457" />
        <node concept="3Tqbb2" id="4V" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          <uo k="s:originTrace" v="n:2031504182169255467" />
        </node>
      </node>
      <node concept="3khFPE" id="4S" role="3kuiff">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169255477" />
        <node concept="3Tqbb2" id="4W" role="3khFNH">
          <uo k="s:originTrace" v="n:2031504182169255491" />
        </node>
      </node>
      <node concept="3khFPE" id="4T" role="3kuiff">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169255503" />
        <node concept="3Tqbb2" id="4X" role="3khFNH">
          <uo k="s:originTrace" v="n:2031504182169255521" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4U" role="3kv9ev">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        <uo k="s:originTrace" v="n:2031504182169255531" />
      </node>
    </node>
    <node concept="3khUF5" id="4G" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182169321905" />
    </node>
    <node concept="3ku1Nf" id="4H" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2969404726315906300" />
      <node concept="3clFbS" id="4Y" role="3ku1Le">
        <uo k="s:originTrace" v="n:2969404726315906302" />
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315911768" />
          <node concept="10Nm6u" id="53" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969404726315911774" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4Z" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2969404726315909198" />
        <node concept="3Tqbb2" id="54" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          <uo k="s:originTrace" v="n:2969404726315909199" />
        </node>
      </node>
      <node concept="3khFPE" id="50" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2969404726315909200" />
        <node concept="3Tqbb2" id="55" role="3khFNH">
          <uo k="s:originTrace" v="n:2969404726315909201" />
        </node>
      </node>
      <node concept="3khFPE" id="51" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2969404726315909202" />
        <node concept="3Tqbb2" id="56" role="3khFNH">
          <uo k="s:originTrace" v="n:2969404726315909203" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="4I" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726315903407" />
    </node>
    <node concept="3ku1Nf" id="4J" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169255566" />
      <node concept="3clFbS" id="57" role="3ku1Le">
        <uo k="s:originTrace" v="n:2031504182169255568" />
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169265692" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <uo k="s:originTrace" v="n:2031504182169265693" />
            <node concept="10Oyi0" id="5e" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169265694" />
            </node>
            <node concept="3cpWs3" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169265695" />
              <node concept="2OqwBi" id="5g" role="3uHU7w">
                <uo k="s:originTrace" v="n:2031504182169265696" />
                <node concept="3kvyP4" id="5i" role="2Oq$k0">
                  <ref role="3kvyN1" node="5a" resolve="rightValue" />
                  <uo k="s:originTrace" v="n:2031504182169268032" />
                </node>
                <node concept="3TrcHB" id="5j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  <uo k="s:originTrace" v="n:2031504182169265698" />
                </node>
              </node>
              <node concept="2OqwBi" id="5h" role="3uHU7B">
                <uo k="s:originTrace" v="n:2031504182169265699" />
                <node concept="3kvyP4" id="5k" role="2Oq$k0">
                  <ref role="3kvyN1" node="59" resolve="leftValue" />
                  <uo k="s:originTrace" v="n:2031504182169266956" />
                </node>
                <node concept="3TrcHB" id="5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  <uo k="s:originTrace" v="n:2031504182169265701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169265702" />
          <node concept="2Tav94" id="5m" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169265703" />
            <node concept="2YIFZL" id="5n" role="2Tav96">
              <property role="TrG5h" value="createIntegerConstant_qvqis7_a1a5" />
              <node concept="3Tqbb2" id="5p" role="3clF45" />
              <node concept="3Tm6S6" id="5q" role="1B3o_S" />
              <node concept="3clFbS" id="5r" role="3clF47">
                <node concept="3cpWs8" id="5t" role="3cqZAp">
                  <node concept="3cpWsn" id="5w" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="5y" role="33vP2m">
                      <node concept="2ShNRf" id="5z" role="2Oq$k0">
                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2031504182169265704" />
                        <node concept="1BaE9c" id="5A" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="IntegerConstant$Na" />
                          <uo k="s:originTrace" v="n:2031504182169265704" />
                          <node concept="2YIFZM" id="5B" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2031504182169265704" />
                            <node concept="11gdke" id="5C" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2031504182169265704" />
                            </node>
                            <node concept="11gdke" id="5D" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2031504182169265704" />
                            </node>
                            <node concept="11gdke" id="5E" role="37wK5m">
                              <property role="11gdj1" value="f8cc59b314L" />
                              <uo k="s:originTrace" v="n:2031504182169265704" />
                            </node>
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
                              <uo k="s:originTrace" v="n:2031504182169265704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2031504182169265705" />
                  <node concept="2OqwBi" id="5G" role="3clFbG">
                    <uo k="s:originTrace" v="n:2031504182169265705" />
                    <node concept="37vLTw" id="5H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w" resolve="n0" />
                      <uo k="s:originTrace" v="n:2031504182169265705" />
                    </node>
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2031504182169265705" />
                      <node concept="1BaE9c" id="5J" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$jgCM" />
                        <uo k="s:originTrace" v="n:2031504182169265705" />
                        <node concept="2YIFZM" id="5L" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2031504182169265705" />
                          <node concept="11gdke" id="5M" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2031504182169265705" />
                          </node>
                          <node concept="11gdke" id="5N" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2031504182169265705" />
                          </node>
                          <node concept="11gdke" id="5O" role="37wK5m">
                            <property role="11gdj1" value="f8cc59b314L" />
                            <uo k="s:originTrace" v="n:2031504182169265705" />
                          </node>
                          <node concept="11gdke" id="5P" role="37wK5m">
                            <property role="11gdj1" value="f8cc59b315L" />
                            <uo k="s:originTrace" v="n:2031504182169265705" />
                          </node>
                          <node concept="Xl_RD" id="5Q" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2031504182169265705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="5K" role="37wK5m">
                        <ref role="uGbzG" to="tpck:fKAQMTA" resolve="integer" />
                        <uo k="s:originTrace" v="n:2031504182169265705" />
                        <node concept="37vLTw" id="5R" role="3csLLq">
                          <ref role="3cqZAo" node="5s" resolve="p0" />
                          <uo k="s:originTrace" v="n:2031504182169265705" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5v" role="3cqZAp">
                  <node concept="2OqwBi" id="5S" role="3cqZAk">
                    <node concept="37vLTw" id="5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="5U" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5s" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="10Oyi0" id="5V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2031504182169265706" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="5o" role="2Tav95">
              <ref role="37wK5l" node="5n" resolve="createIntegerConstant_qvqis7_a1a5" />
              <node concept="37vLTw" id="5W" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="resultValue" />
                <uo k="s:originTrace" v="n:2031504182169265706" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="58" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169255594" />
        <node concept="3Tqbb2" id="5X" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <uo k="s:originTrace" v="n:2031504182169255595" />
        </node>
      </node>
      <node concept="3khFPE" id="59" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169255596" />
        <node concept="3Tqbb2" id="5Y" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <uo k="s:originTrace" v="n:2031504182169255597" />
        </node>
      </node>
      <node concept="3khFPE" id="5a" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169255598" />
        <node concept="3Tqbb2" id="5Z" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <uo k="s:originTrace" v="n:2031504182169255599" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4K" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169757505" />
      <node concept="3clFbS" id="60" role="3ku1Le">
        <uo k="s:originTrace" v="n:2031504182169757506" />
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169757507" />
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <uo k="s:originTrace" v="n:2031504182169757508" />
            <node concept="10P55v" id="67" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169770267" />
            </node>
            <node concept="3cpWs3" id="68" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169757510" />
              <node concept="2YIFZM" id="69" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169768584" />
                <node concept="2OqwBi" id="6b" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169757511" />
                  <node concept="3kvyP4" id="6c" role="2Oq$k0">
                    <ref role="3kvyN1" node="63" resolve="rightValue" />
                    <uo k="s:originTrace" v="n:2031504182169757512" />
                  </node>
                  <node concept="3TrcHB" id="6d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169757513" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6a" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169765608" />
                <node concept="2OqwBi" id="6e" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169757514" />
                  <node concept="3kvyP4" id="6f" role="2Oq$k0">
                    <ref role="3kvyN1" node="62" resolve="leftValue" />
                    <uo k="s:originTrace" v="n:2031504182169757515" />
                  </node>
                  <node concept="3TrcHB" id="6g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169757516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169757517" />
          <node concept="2Tav94" id="6h" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169757518" />
            <node concept="2YIFZL" id="6i" role="2Tav96">
              <property role="TrG5h" value="createFloatingPointFloatConstant_qvqis7_a1a6" />
              <node concept="3Tqbb2" id="6k" role="3clF45" />
              <node concept="3Tm6S6" id="6l" role="1B3o_S" />
              <node concept="3clFbS" id="6m" role="3clF47">
                <node concept="3cpWs8" id="6o" role="3cqZAp">
                  <node concept="3cpWsn" id="6r" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="6t" role="33vP2m">
                      <node concept="2ShNRf" id="6u" role="2Oq$k0">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2031504182169757519" />
                        <node concept="1BaE9c" id="6x" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="FloatingPointFloatConstant$Qh" />
                          <uo k="s:originTrace" v="n:2031504182169757519" />
                          <node concept="2YIFZM" id="6y" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2031504182169757519" />
                            <node concept="11gdke" id="6z" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2031504182169757519" />
                            </node>
                            <node concept="11gdke" id="6$" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2031504182169757519" />
                            </node>
                            <node concept="11gdke" id="6_" role="37wK5m">
                              <property role="11gdj1" value="494547eeedc219b9L" />
                              <uo k="s:originTrace" v="n:2031504182169757519" />
                            </node>
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" />
                              <uo k="s:originTrace" v="n:2031504182169757519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2031504182169757520" />
                  <node concept="2OqwBi" id="6B" role="3clFbG">
                    <uo k="s:originTrace" v="n:2031504182169757520" />
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="6r" resolve="n0" />
                      <uo k="s:originTrace" v="n:2031504182169757520" />
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2031504182169757520" />
                      <node concept="1BaE9c" id="6E" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$kirj" />
                        <uo k="s:originTrace" v="n:2031504182169757520" />
                        <node concept="2YIFZM" id="6G" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2031504182169757520" />
                          <node concept="11gdke" id="6H" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2031504182169757520" />
                          </node>
                          <node concept="11gdke" id="6I" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2031504182169757520" />
                          </node>
                          <node concept="11gdke" id="6J" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219b9L" />
                            <uo k="s:originTrace" v="n:2031504182169757520" />
                          </node>
                          <node concept="11gdke" id="6K" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219bbL" />
                            <uo k="s:originTrace" v="n:2031504182169757520" />
                          </node>
                          <node concept="Xl_RD" id="6L" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2031504182169757520" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="6F" role="37wK5m">
                        <ref role="uGbzG" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
                        <uo k="s:originTrace" v="n:2031504182169757520" />
                        <node concept="37vLTw" id="6M" role="3csLLq">
                          <ref role="3cqZAo" node="6n" resolve="p0" />
                          <uo k="s:originTrace" v="n:2031504182169757520" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6q" role="3cqZAp">
                  <node concept="2OqwBi" id="6N" role="3cqZAk">
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6r" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6n" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="17QB3L" id="6Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2031504182169773339" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="6j" role="2Tav95">
              <ref role="37wK5l" node="6i" resolve="createFloatingPointFloatConstant_qvqis7_a1a6" />
              <node concept="2YIFZM" id="6R" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169773339" />
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="66" resolve="resultValue" />
                  <uo k="s:originTrace" v="n:2031504182169773617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="61" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169757522" />
        <node concept="3Tqbb2" id="6T" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <uo k="s:originTrace" v="n:2031504182169757523" />
        </node>
      </node>
      <node concept="3khFPE" id="62" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169757524" />
        <node concept="3Tqbb2" id="6U" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
          <uo k="s:originTrace" v="n:2031504182169757525" />
        </node>
      </node>
      <node concept="3khFPE" id="63" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169757526" />
        <node concept="3Tqbb2" id="6V" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
          <uo k="s:originTrace" v="n:2031504182169757527" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4L" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169778237" />
      <node concept="3clFbS" id="6W" role="3ku1Le">
        <uo k="s:originTrace" v="n:2031504182169778238" />
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169778239" />
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <uo k="s:originTrace" v="n:2031504182169778240" />
            <node concept="10P55v" id="73" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169778241" />
            </node>
            <node concept="3cpWs3" id="74" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169778242" />
              <node concept="2YIFZM" id="75" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169778243" />
                <node concept="2OqwBi" id="77" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169778244" />
                  <node concept="3kvyP4" id="78" role="2Oq$k0">
                    <ref role="3kvyN1" node="6Z" resolve="rightValue" />
                    <uo k="s:originTrace" v="n:2031504182169778245" />
                  </node>
                  <node concept="3TrcHB" id="79" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169778246" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76" role="3uHU7B">
                <uo k="s:originTrace" v="n:2031504182169778248" />
                <node concept="3kvyP4" id="7a" role="2Oq$k0">
                  <ref role="3kvyN1" node="6Y" resolve="leftValue" />
                  <uo k="s:originTrace" v="n:2031504182169778249" />
                </node>
                <node concept="3TrcHB" id="7b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  <uo k="s:originTrace" v="n:2031504182169778250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169778251" />
          <node concept="2Tav94" id="7c" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169778252" />
            <node concept="2YIFZL" id="7d" role="2Tav96">
              <property role="TrG5h" value="createFloatingPointFloatConstant_qvqis7_a1a7" />
              <node concept="3Tqbb2" id="7f" role="3clF45" />
              <node concept="3Tm6S6" id="7g" role="1B3o_S" />
              <node concept="3clFbS" id="7h" role="3clF47">
                <node concept="3cpWs8" id="7j" role="3cqZAp">
                  <node concept="3cpWsn" id="7m" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="7o" role="33vP2m">
                      <node concept="2ShNRf" id="7p" role="2Oq$k0">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2031504182169778253" />
                        <node concept="1BaE9c" id="7s" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="FloatingPointFloatConstant$Qh" />
                          <uo k="s:originTrace" v="n:2031504182169778253" />
                          <node concept="2YIFZM" id="7t" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2031504182169778253" />
                            <node concept="11gdke" id="7u" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2031504182169778253" />
                            </node>
                            <node concept="11gdke" id="7v" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2031504182169778253" />
                            </node>
                            <node concept="11gdke" id="7w" role="37wK5m">
                              <property role="11gdj1" value="494547eeedc219b9L" />
                              <uo k="s:originTrace" v="n:2031504182169778253" />
                            </node>
                            <node concept="Xl_RD" id="7x" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" />
                              <uo k="s:originTrace" v="n:2031504182169778253" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2031504182169778254" />
                  <node concept="2OqwBi" id="7y" role="3clFbG">
                    <uo k="s:originTrace" v="n:2031504182169778254" />
                    <node concept="37vLTw" id="7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m" resolve="n0" />
                      <uo k="s:originTrace" v="n:2031504182169778254" />
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2031504182169778254" />
                      <node concept="1BaE9c" id="7_" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$kirj" />
                        <uo k="s:originTrace" v="n:2031504182169778254" />
                        <node concept="2YIFZM" id="7B" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2031504182169778254" />
                          <node concept="11gdke" id="7C" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2031504182169778254" />
                          </node>
                          <node concept="11gdke" id="7D" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2031504182169778254" />
                          </node>
                          <node concept="11gdke" id="7E" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219b9L" />
                            <uo k="s:originTrace" v="n:2031504182169778254" />
                          </node>
                          <node concept="11gdke" id="7F" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219bbL" />
                            <uo k="s:originTrace" v="n:2031504182169778254" />
                          </node>
                          <node concept="Xl_RD" id="7G" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2031504182169778254" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="7A" role="37wK5m">
                        <ref role="uGbzG" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
                        <uo k="s:originTrace" v="n:2031504182169778254" />
                        <node concept="37vLTw" id="7H" role="3csLLq">
                          <ref role="3cqZAo" node="7i" resolve="p0" />
                          <uo k="s:originTrace" v="n:2031504182169778254" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7l" role="3cqZAp">
                  <node concept="2OqwBi" id="7I" role="3cqZAk">
                    <node concept="37vLTw" id="7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7i" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="17QB3L" id="7L" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2031504182169778255" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="7e" role="2Tav95">
              <ref role="37wK5l" node="7d" resolve="createFloatingPointFloatConstant_qvqis7_a1a7" />
              <node concept="2YIFZM" id="7M" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169778255" />
                <node concept="37vLTw" id="7N" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="resultValue" />
                  <uo k="s:originTrace" v="n:2031504182169778256" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6X" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169778257" />
        <node concept="3Tqbb2" id="7O" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <uo k="s:originTrace" v="n:2031504182169778258" />
        </node>
      </node>
      <node concept="3khFPE" id="6Y" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169778259" />
        <node concept="3Tqbb2" id="7P" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <uo k="s:originTrace" v="n:2031504182169778260" />
        </node>
      </node>
      <node concept="3khFPE" id="6Z" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169778261" />
        <node concept="3Tqbb2" id="7Q" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
          <uo k="s:originTrace" v="n:2031504182169778262" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4M" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169786260" />
      <node concept="3clFbS" id="7R" role="3ku1Le">
        <uo k="s:originTrace" v="n:2031504182169786261" />
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169786262" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <uo k="s:originTrace" v="n:2031504182169786263" />
            <node concept="10P55v" id="7Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169786264" />
            </node>
            <node concept="3cpWs3" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169805189" />
              <node concept="2YIFZM" id="80" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169786266" />
                <node concept="2OqwBi" id="82" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169786267" />
                  <node concept="3kvyP4" id="83" role="2Oq$k0">
                    <ref role="3kvyN1" node="7T" resolve="leftValue" />
                    <uo k="s:originTrace" v="n:2031504182169786268" />
                  </node>
                  <node concept="3TrcHB" id="84" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169786269" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="81" role="3uHU7w">
                <uo k="s:originTrace" v="n:2031504182169786270" />
                <node concept="3kvyP4" id="85" role="2Oq$k0">
                  <ref role="3kvyN1" node="7U" resolve="rightValue" />
                  <uo k="s:originTrace" v="n:2031504182169786271" />
                </node>
                <node concept="3TrcHB" id="86" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  <uo k="s:originTrace" v="n:2031504182169786272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169786273" />
          <node concept="2Tav94" id="87" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169786274" />
            <node concept="2YIFZL" id="88" role="2Tav96">
              <property role="TrG5h" value="createFloatingPointFloatConstant_qvqis7_a1a8" />
              <node concept="3Tqbb2" id="8a" role="3clF45" />
              <node concept="3Tm6S6" id="8b" role="1B3o_S" />
              <node concept="3clFbS" id="8c" role="3clF47">
                <node concept="3cpWs8" id="8e" role="3cqZAp">
                  <node concept="3cpWsn" id="8h" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="8j" role="33vP2m">
                      <node concept="2ShNRf" id="8k" role="2Oq$k0">
                        <node concept="1pGfFk" id="8m" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2031504182169786275" />
                        <node concept="1BaE9c" id="8n" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="FloatingPointFloatConstant$Qh" />
                          <uo k="s:originTrace" v="n:2031504182169786275" />
                          <node concept="2YIFZM" id="8o" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2031504182169786275" />
                            <node concept="11gdke" id="8p" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2031504182169786275" />
                            </node>
                            <node concept="11gdke" id="8q" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2031504182169786275" />
                            </node>
                            <node concept="11gdke" id="8r" role="37wK5m">
                              <property role="11gdj1" value="494547eeedc219b9L" />
                              <uo k="s:originTrace" v="n:2031504182169786275" />
                            </node>
                            <node concept="Xl_RD" id="8s" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" />
                              <uo k="s:originTrace" v="n:2031504182169786275" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2031504182169786276" />
                  <node concept="2OqwBi" id="8t" role="3clFbG">
                    <uo k="s:originTrace" v="n:2031504182169786276" />
                    <node concept="37vLTw" id="8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="8h" resolve="n0" />
                      <uo k="s:originTrace" v="n:2031504182169786276" />
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2031504182169786276" />
                      <node concept="1BaE9c" id="8w" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$kirj" />
                        <uo k="s:originTrace" v="n:2031504182169786276" />
                        <node concept="2YIFZM" id="8y" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2031504182169786276" />
                          <node concept="11gdke" id="8z" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2031504182169786276" />
                          </node>
                          <node concept="11gdke" id="8$" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2031504182169786276" />
                          </node>
                          <node concept="11gdke" id="8_" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219b9L" />
                            <uo k="s:originTrace" v="n:2031504182169786276" />
                          </node>
                          <node concept="11gdke" id="8A" role="37wK5m">
                            <property role="11gdj1" value="494547eeedc219bbL" />
                            <uo k="s:originTrace" v="n:2031504182169786276" />
                          </node>
                          <node concept="Xl_RD" id="8B" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2031504182169786276" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="8x" role="37wK5m">
                        <ref role="uGbzG" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
                        <uo k="s:originTrace" v="n:2031504182169786276" />
                        <node concept="37vLTw" id="8C" role="3csLLq">
                          <ref role="3cqZAo" node="8d" resolve="p0" />
                          <uo k="s:originTrace" v="n:2031504182169786276" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8g" role="3cqZAp">
                  <node concept="2OqwBi" id="8D" role="3cqZAk">
                    <node concept="37vLTw" id="8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="8h" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="8F" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8d" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="17QB3L" id="8G" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2031504182169786277" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="89" role="2Tav95">
              <ref role="37wK5l" node="88" resolve="createFloatingPointFloatConstant_qvqis7_a1a8" />
              <node concept="2YIFZM" id="8H" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169786277" />
                <node concept="37vLTw" id="8I" role="37wK5m">
                  <ref role="3cqZAo" node="7X" resolve="resultValue" />
                  <uo k="s:originTrace" v="n:2031504182169786278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7S" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169786279" />
        <node concept="3Tqbb2" id="8J" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <uo k="s:originTrace" v="n:2031504182169786280" />
        </node>
      </node>
      <node concept="3khFPE" id="7T" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169786283" />
        <node concept="3Tqbb2" id="8K" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
          <uo k="s:originTrace" v="n:2031504182169786284" />
        </node>
      </node>
      <node concept="3khFPE" id="7U" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169786281" />
        <node concept="3Tqbb2" id="8L" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <uo k="s:originTrace" v="n:2031504182169786282" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="4N" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182169938865" />
    </node>
    <node concept="3ku1Nf" id="4O" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2031504182169930650" />
      <node concept="3clFbS" id="8M" role="3ku1Le">
        <uo k="s:originTrace" v="n:2031504182169930651" />
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169930652" />
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <uo k="s:originTrace" v="n:2031504182169930653" />
            <node concept="10P55v" id="8T" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182169930654" />
            </node>
            <node concept="3cpWs3" id="8U" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182169930655" />
              <node concept="2YIFZM" id="8V" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169930656" />
                <node concept="2OqwBi" id="8X" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169930657" />
                  <node concept="3kvyP4" id="8Y" role="2Oq$k0">
                    <ref role="3kvyN1" node="8P" resolve="rightValue" />
                    <uo k="s:originTrace" v="n:2031504182169930658" />
                  </node>
                  <node concept="3TrcHB" id="8Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169930659" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8W" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169930660" />
                <node concept="2OqwBi" id="90" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182169930661" />
                  <node concept="3kvyP4" id="91" role="2Oq$k0">
                    <ref role="3kvyN1" node="8O" resolve="leftValue" />
                    <uo k="s:originTrace" v="n:2031504182169930662" />
                  </node>
                  <node concept="3TrcHB" id="92" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                    <uo k="s:originTrace" v="n:2031504182169930663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169930664" />
          <node concept="2Tav94" id="93" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169930665" />
            <node concept="2YIFZL" id="94" role="2Tav96">
              <property role="TrG5h" value="createFloatingPointConstant_qvqis7_a1a01" />
              <node concept="3Tqbb2" id="96" role="3clF45" />
              <node concept="3Tm6S6" id="97" role="1B3o_S" />
              <node concept="3clFbS" id="98" role="3clF47">
                <node concept="3cpWs8" id="9a" role="3cqZAp">
                  <node concept="3cpWsn" id="9d" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="9e" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="9f" role="33vP2m">
                      <node concept="2ShNRf" id="9g" role="2Oq$k0">
                        <node concept="1pGfFk" id="9i" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2031504182169930666" />
                        <node concept="1BaE9c" id="9j" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="FloatingPointConstant$3o" />
                          <uo k="s:originTrace" v="n:2031504182169930666" />
                          <node concept="2YIFZM" id="9k" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2031504182169930666" />
                            <node concept="11gdke" id="9l" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2031504182169930666" />
                            </node>
                            <node concept="11gdke" id="9m" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2031504182169930666" />
                            </node>
                            <node concept="11gdke" id="9n" role="37wK5m">
                              <property role="11gdj1" value="102cb19a434L" />
                              <uo k="s:originTrace" v="n:2031504182169930666" />
                            </node>
                            <node concept="Xl_RD" id="9o" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" />
                              <uo k="s:originTrace" v="n:2031504182169930666" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2031504182169930667" />
                  <node concept="2OqwBi" id="9p" role="3clFbG">
                    <uo k="s:originTrace" v="n:2031504182169930667" />
                    <node concept="37vLTw" id="9q" role="2Oq$k0">
                      <ref role="3cqZAo" node="9d" resolve="n0" />
                      <uo k="s:originTrace" v="n:2031504182169930667" />
                    </node>
                    <node concept="liA8E" id="9r" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2031504182169930667" />
                      <node concept="1BaE9c" id="9s" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$ENN8" />
                        <uo k="s:originTrace" v="n:2031504182169930667" />
                        <node concept="2YIFZM" id="9u" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2031504182169930667" />
                          <node concept="11gdke" id="9v" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2031504182169930667" />
                          </node>
                          <node concept="11gdke" id="9w" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2031504182169930667" />
                          </node>
                          <node concept="11gdke" id="9x" role="37wK5m">
                            <property role="11gdj1" value="102cb19a434L" />
                            <uo k="s:originTrace" v="n:2031504182169930667" />
                          </node>
                          <node concept="11gdke" id="9y" role="37wK5m">
                            <property role="11gdj1" value="103245d193fL" />
                            <uo k="s:originTrace" v="n:2031504182169930667" />
                          </node>
                          <node concept="Xl_RD" id="9z" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2031504182169930667" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="9t" role="37wK5m">
                        <ref role="uGbzG" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
                        <uo k="s:originTrace" v="n:2031504182169930667" />
                        <node concept="37vLTw" id="9$" role="3csLLq">
                          <ref role="3cqZAo" node="99" resolve="p0" />
                          <uo k="s:originTrace" v="n:2031504182169930667" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9c" role="3cqZAp">
                  <node concept="2OqwBi" id="9_" role="3cqZAk">
                    <node concept="37vLTw" id="9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="9d" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="99" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="17QB3L" id="9C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2031504182169930668" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="95" role="2Tav95">
              <ref role="37wK5l" node="94" resolve="createFloatingPointConstant_qvqis7_a1a01" />
              <node concept="2YIFZM" id="9D" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <uo k="s:originTrace" v="n:2031504182169930668" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="8S" resolve="resultValue" />
                  <uo k="s:originTrace" v="n:2031504182169930669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="8N" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2031504182169930670" />
        <node concept="3Tqbb2" id="9F" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <uo k="s:originTrace" v="n:2031504182169930671" />
        </node>
      </node>
      <node concept="3khFPE" id="8O" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2031504182169930672" />
        <node concept="3Tqbb2" id="9G" role="3khFNH">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
          <uo k="s:originTrace" v="n:2031504182169930673" />
        </node>
      </node>
      <node concept="3khFPE" id="8P" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2031504182169930674" />
        <node concept="3Tqbb2" id="9H" role="3khFNH">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
          <uo k="s:originTrace" v="n:2031504182169930675" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4P" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2969404726315688526" />
      <node concept="3clFbS" id="9I" role="3ku1Le">
        <uo k="s:originTrace" v="n:2969404726315688528" />
        <node concept="3cpWs6" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315700941" />
          <node concept="2Tav94" id="9N" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969404726315882317" />
            <node concept="2YIFZL" id="9O" role="2Tav96">
              <property role="TrG5h" value="createBooleanConstant_qvqis7_a0a11" />
              <node concept="3Tqbb2" id="9Q" role="3clF45" />
              <node concept="3Tm6S6" id="9R" role="1B3o_S" />
              <node concept="3clFbS" id="9S" role="3clF47">
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="9Z" role="33vP2m">
                      <node concept="2ShNRf" id="a0" role="2Oq$k0">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2969404726315882342" />
                        <node concept="1BaE9c" id="a3" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="BooleanConstant$n4" />
                          <uo k="s:originTrace" v="n:2969404726315882342" />
                          <node concept="2YIFZM" id="a4" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2969404726315882342" />
                            <node concept="11gdke" id="a5" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2969404726315882342" />
                            </node>
                            <node concept="11gdke" id="a6" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2969404726315882342" />
                            </node>
                            <node concept="11gdke" id="a7" role="37wK5m">
                              <property role="11gdj1" value="f8cc56b201L" />
                              <uo k="s:originTrace" v="n:2969404726315882342" />
                            </node>
                            <node concept="Xl_RD" id="a8" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
                              <uo k="s:originTrace" v="n:2969404726315882342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969404726315882362" />
                  <node concept="2OqwBi" id="a9" role="3clFbG">
                    <uo k="s:originTrace" v="n:2969404726315882362" />
                    <node concept="37vLTw" id="aa" role="2Oq$k0">
                      <ref role="3cqZAo" node="9X" resolve="n0" />
                      <uo k="s:originTrace" v="n:2969404726315882362" />
                    </node>
                    <node concept="liA8E" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2969404726315882362" />
                      <node concept="1BaE9c" id="ac" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$5y_M" />
                        <uo k="s:originTrace" v="n:2969404726315882362" />
                        <node concept="2YIFZM" id="ae" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2969404726315882362" />
                          <node concept="11gdke" id="af" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2969404726315882362" />
                          </node>
                          <node concept="11gdke" id="ag" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2969404726315882362" />
                          </node>
                          <node concept="11gdke" id="ah" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b201L" />
                            <uo k="s:originTrace" v="n:2969404726315882362" />
                          </node>
                          <node concept="11gdke" id="ai" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b202L" />
                            <uo k="s:originTrace" v="n:2969404726315882362" />
                          </node>
                          <node concept="Xl_RD" id="aj" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2969404726315882362" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="ad" role="37wK5m">
                        <ref role="uGbzG" to="tpck:fKAQMTB" resolve="boolean" />
                        <uo k="s:originTrace" v="n:2969404726315882362" />
                        <node concept="37vLTw" id="ak" role="3csLLq">
                          <ref role="3cqZAo" node="9T" resolve="p0" />
                          <uo k="s:originTrace" v="n:2969404726315882362" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9W" role="3cqZAp">
                  <node concept="2OqwBi" id="al" role="3cqZAk">
                    <node concept="37vLTw" id="am" role="2Oq$k0">
                      <ref role="3cqZAo" node="9X" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="9T" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="10P_77" id="ao" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2969404726315700943" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="9P" role="2Tav95">
              <ref role="37wK5l" node="9O" resolve="createBooleanConstant_qvqis7_a0a11" />
              <node concept="22lmx$" id="ap" role="37wK5m">
                <uo k="s:originTrace" v="n:2969404726315700943" />
                <node concept="2OqwBi" id="aq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2969404726315700944" />
                  <node concept="3kvyP4" id="as" role="2Oq$k0">
                    <ref role="3kvyN1" node="9L" resolve="rightValue" />
                    <uo k="s:originTrace" v="n:2969404726315700945" />
                  </node>
                  <node concept="3TrcHB" id="at" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                    <uo k="s:originTrace" v="n:2969404726315700946" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ar" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2969404726315700947" />
                  <node concept="3kvyP4" id="au" role="2Oq$k0">
                    <ref role="3kvyN1" node="9K" resolve="leftValue" />
                    <uo k="s:originTrace" v="n:2969404726315700948" />
                  </node>
                  <node concept="3TrcHB" id="av" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                    <uo k="s:originTrace" v="n:2969404726315700949" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="9J" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2969404726315691110" />
        <node concept="3Tqbb2" id="aw" role="3khFNH">
          <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
          <uo k="s:originTrace" v="n:2969404726315691111" />
        </node>
      </node>
      <node concept="3khFPE" id="9K" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2969404726315691112" />
        <node concept="3Tqbb2" id="ax" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
          <uo k="s:originTrace" v="n:2969404726315691113" />
        </node>
      </node>
      <node concept="3khFPE" id="9L" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2969404726315691114" />
        <node concept="3Tqbb2" id="ay" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
          <uo k="s:originTrace" v="n:2969404726315691115" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4Q" role="3khUj0">
      <ref role="3ku1L4" node="4F" resolve="interpretBinaryOp" />
      <uo k="s:originTrace" v="n:2969404726315701270" />
      <node concept="3clFbS" id="az" role="3ku1Le">
        <uo k="s:originTrace" v="n:2969404726315701271" />
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315882707" />
          <node concept="2Tav94" id="aC" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969404726315882708" />
            <node concept="2YIFZL" id="aD" role="2Tav96">
              <property role="TrG5h" value="createBooleanConstant_qvqis7_a0a21" />
              <node concept="3Tqbb2" id="aF" role="3clF45" />
              <node concept="3Tm6S6" id="aG" role="1B3o_S" />
              <node concept="3clFbS" id="aH" role="3clF47">
                <node concept="3cpWs8" id="aJ" role="3cqZAp">
                  <node concept="3cpWsn" id="aM" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="aN" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="aO" role="33vP2m">
                      <node concept="2ShNRf" id="aP" role="2Oq$k0">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aQ" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2969404726315882709" />
                        <node concept="1BaE9c" id="aS" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="BooleanConstant$n4" />
                          <uo k="s:originTrace" v="n:2969404726315882709" />
                          <node concept="2YIFZM" id="aT" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2969404726315882709" />
                            <node concept="11gdke" id="aU" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2969404726315882709" />
                            </node>
                            <node concept="11gdke" id="aV" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2969404726315882709" />
                            </node>
                            <node concept="11gdke" id="aW" role="37wK5m">
                              <property role="11gdj1" value="f8cc56b201L" />
                              <uo k="s:originTrace" v="n:2969404726315882709" />
                            </node>
                            <node concept="Xl_RD" id="aX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
                              <uo k="s:originTrace" v="n:2969404726315882709" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969404726315882710" />
                  <node concept="2OqwBi" id="aY" role="3clFbG">
                    <uo k="s:originTrace" v="n:2969404726315882710" />
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="aM" resolve="n0" />
                      <uo k="s:originTrace" v="n:2969404726315882710" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2969404726315882710" />
                      <node concept="1BaE9c" id="b1" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$5y_M" />
                        <uo k="s:originTrace" v="n:2969404726315882710" />
                        <node concept="2YIFZM" id="b3" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2969404726315882710" />
                          <node concept="11gdke" id="b4" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2969404726315882710" />
                          </node>
                          <node concept="11gdke" id="b5" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2969404726315882710" />
                          </node>
                          <node concept="11gdke" id="b6" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b201L" />
                            <uo k="s:originTrace" v="n:2969404726315882710" />
                          </node>
                          <node concept="11gdke" id="b7" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b202L" />
                            <uo k="s:originTrace" v="n:2969404726315882710" />
                          </node>
                          <node concept="Xl_RD" id="b8" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2969404726315882710" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="b2" role="37wK5m">
                        <ref role="uGbzG" to="tpck:fKAQMTB" resolve="boolean" />
                        <uo k="s:originTrace" v="n:2969404726315882710" />
                        <node concept="37vLTw" id="b9" role="3csLLq">
                          <ref role="3cqZAo" node="aI" resolve="p0" />
                          <uo k="s:originTrace" v="n:2969404726315882710" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="aL" role="3cqZAp">
                  <node concept="2OqwBi" id="ba" role="3cqZAk">
                    <node concept="37vLTw" id="bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="aM" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="aI" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="10P_77" id="bd" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2969404726315882920" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="aE" role="2Tav95">
              <ref role="37wK5l" node="aD" resolve="createBooleanConstant_qvqis7_a0a21" />
              <node concept="1Wc70l" id="be" role="37wK5m">
                <uo k="s:originTrace" v="n:2969404726315882920" />
                <node concept="2OqwBi" id="bf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2969404726315882715" />
                  <node concept="3kvyP4" id="bh" role="2Oq$k0">
                    <ref role="3kvyN1" node="a_" resolve="leftValue" />
                    <uo k="s:originTrace" v="n:2969404726315882716" />
                  </node>
                  <node concept="3TrcHB" id="bi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                    <uo k="s:originTrace" v="n:2969404726315882717" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2969404726315882712" />
                  <node concept="3kvyP4" id="bj" role="2Oq$k0">
                    <ref role="3kvyN1" node="aA" resolve="rightValue" />
                    <uo k="s:originTrace" v="n:2969404726315882713" />
                  </node>
                  <node concept="3TrcHB" id="bk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                    <uo k="s:originTrace" v="n:2969404726315882714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="a$" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:2969404726315701280" />
        <node concept="3Tqbb2" id="bl" role="3khFNH">
          <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
          <uo k="s:originTrace" v="n:2969404726315701281" />
        </node>
      </node>
      <node concept="3khFPE" id="a_" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <uo k="s:originTrace" v="n:2969404726315701282" />
        <node concept="3Tqbb2" id="bm" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
          <uo k="s:originTrace" v="n:2969404726315701283" />
        </node>
      </node>
      <node concept="3khFPE" id="aA" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <uo k="s:originTrace" v="n:2969404726315701284" />
        <node concept="3Tqbb2" id="bn" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
          <uo k="s:originTrace" v="n:2969404726315701285" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="bo">
    <property role="TrG5h" value="JavaInterpreter" />
    <uo k="s:originTrace" v="n:2031504182168901807" />
    <node concept="3ku1Nf" id="bp" role="3khUj0">
      <ref role="3ku1L4" node="3n" resolve="IInterpretableRoot_getTransformationForInterpreter" />
      <uo k="s:originTrace" v="n:2031504182171471983" />
      <node concept="3khFPE" id="bC" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="bE" role="3khFNH">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3ku1Le">
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182171536315" />
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:2031504182171536316" />
            <node concept="3uibUv" id="bK" role="1tU5fm">
              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              <uo k="s:originTrace" v="n:2031504182171536314" />
            </node>
            <node concept="2YIFZM" id="bL" role="33vP2m">
              <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
              <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
              <uo k="s:originTrace" v="n:4644254521627341356" />
              <node concept="2YIFZM" id="bM" role="37wK5m">
                <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                <uo k="s:originTrace" v="n:2031504182171536317" />
                <node concept="3kvyP4" id="bN" role="37wK5m">
                  <ref role="3kvyN1" node="bC" resolve="_this" />
                  <uo k="s:originTrace" v="n:2031504182171536318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182171528203" />
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <uo k="s:originTrace" v="n:2031504182171528204" />
            <node concept="A3Dl8" id="bP" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182171528193" />
              <node concept="3uibUv" id="bR" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:2031504182171598263" />
              </node>
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182171528205" />
              <node concept="2HTt$P" id="bS" role="2ShVmc">
                <uo k="s:originTrace" v="n:2031504182171528206" />
                <node concept="3uibUv" id="bT" role="2HTBi0">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2031504182171599075" />
                </node>
                <node concept="37vLTw" id="bU" role="2HTEbv">
                  <ref role="3cqZAo" node="bJ" resolve="node" />
                  <uo k="s:originTrace" v="n:2031504182171536319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182171591879" />
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="forkId" />
            <uo k="s:originTrace" v="n:2031504182171591880" />
            <node concept="17QB3L" id="bW" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182171591877" />
            </node>
            <node concept="2OqwBi" id="bX" role="33vP2m">
              <uo k="s:originTrace" v="n:2031504182171591881" />
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182171591882" />
                <node concept="2tJFMh" id="c0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2031504182171591883" />
                  <node concept="ZC_QK" id="c2" role="2tJFKM">
                    <ref role="2aWVGs" to="bp4t:3fc1D1m6PQI" resolve="desugarUsingRewrite" />
                    <uo k="s:originTrace" v="n:2031504182171591884" />
                    <node concept="ZC_QK" id="c3" role="2aWVGa">
                      <ref role="2aWVGs" to="bp4t:2WH8I$spE_a" resolve="classFork" />
                      <uo k="s:originTrace" v="n:2031504182171591885" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="c1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2031504182171591886" />
                  <node concept="2OqwBi" id="c4" role="Vysub">
                    <uo k="s:originTrace" v="n:2031504182171591887" />
                    <node concept="2JrnkZ" id="c5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2031504182171591888" />
                      <node concept="2OqwBi" id="c7" role="2JrQYb">
                        <uo k="s:originTrace" v="n:2031504182171591889" />
                        <node concept="3kvyP4" id="c8" role="2Oq$k0">
                          <ref role="3kvyN1" node="bC" resolve="_this" />
                          <uo k="s:originTrace" v="n:2031504182171591890" />
                        </node>
                        <node concept="I4A8Y" id="c9" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2031504182171591891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:2031504182171591892" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="bZ" role="2OqNvi">
                <ref role="37wK5l" to="hm90:3RcjyAsx5Oy" resolve="getForkId" />
                <uo k="s:originTrace" v="n:1092965592457910311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182171523962" />
          <node concept="10QFUN" id="ca" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182172686162" />
            <node concept="2OqwBi" id="cb" role="10QFUP">
              <uo k="s:originTrace" v="n:2031504182172686163" />
              <node concept="2ShNRf" id="cd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2031504182172686164" />
                <node concept="1pGfFk" id="cf" role="2ShVmc">
                  <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
                  <uo k="s:originTrace" v="n:2031504182172686165" />
                  <node concept="2YIFZM" id="cg" role="37wK5m">
                    <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="SM_TransformationsFromGlobalRepository" />
                    <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                    <uo k="s:originTrace" v="n:2031504182172686166" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="od2j:2Vy1$4N1x6M" resolve="callFunction" />
                <uo k="s:originTrace" v="n:2031504182172686167" />
                <node concept="37vLTw" id="ch" role="37wK5m">
                  <ref role="3cqZAo" node="bV" resolve="forkId" />
                  <uo k="s:originTrace" v="n:2031504182172686168" />
                </node>
                <node concept="2ShNRf" id="ci" role="37wK5m">
                  <uo k="s:originTrace" v="n:2031504182172686169" />
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                    <uo k="s:originTrace" v="n:2031504182172686170" />
                    <node concept="37vLTw" id="ck" role="37wK5m">
                      <ref role="3cqZAo" node="bO" resolve="params" />
                      <uo k="s:originTrace" v="n:2031504182172686171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cc" role="10QFUM">
              <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
              <uo k="s:originTrace" v="n:1430379073340949116" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="bq" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182171469835" />
    </node>
    <node concept="3ku1Nf" id="br" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182168901812" />
      <node concept="3khFPE" id="cl" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="cn" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3ku1Le">
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182172091769" />
          <node concept="3cpWsn" id="cq" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:2031504182172091770" />
            <node concept="17QB3L" id="cr" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182172092741" />
            </node>
            <node concept="2YIFZM" id="cs" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <uo k="s:originTrace" v="n:2031504182172091771" />
              <node concept="2OqwBi" id="ct" role="37wK5m">
                <uo k="s:originTrace" v="n:2031504182172091772" />
                <node concept="3kvyP4" id="cu" role="2Oq$k0">
                  <ref role="3kvyN1" node="cl" resolve="_this" />
                  <uo k="s:originTrace" v="n:2031504182172091773" />
                </node>
                <node concept="3TrcHB" id="cv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  <uo k="s:originTrace" v="n:2031504182172091774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182166825984" />
          <node concept="37vLTw" id="cw" role="3cqZAk">
            <ref role="3cqZAo" node="cq" resolve="value" />
            <uo k="s:originTrace" v="n:2031504182172091775" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="bs" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182169828454" />
      <node concept="3khFPE" id="cx" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="cz" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3ku1Le">
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169828456" />
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169828458" />
            <node concept="3kvyP4" id="cA" role="2Oq$k0">
              <ref role="3kvyN1" node="cx" resolve="_this" />
              <uo k="s:originTrace" v="n:2031504182169828459" />
            </node>
            <node concept="3TrcHB" id="cB" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
              <uo k="s:originTrace" v="n:2031504182169828460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="bt" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2031504182169912620" />
      <node concept="3khFPE" id="cC" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="cE" role="3khFNH">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3ku1Le">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169912622" />
          <node concept="2OqwBi" id="cG" role="3cqZAk">
            <uo k="s:originTrace" v="n:2031504182169912623" />
            <node concept="3kvyP4" id="cH" role="2Oq$k0">
              <ref role="3kvyN1" node="cC" resolve="_this" />
              <uo k="s:originTrace" v="n:2031504182169912624" />
            </node>
            <node concept="3TrcHB" id="cI" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
              <uo k="s:originTrace" v="n:2031504182169912625" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="bu" role="3khUj0">
      <uo k="s:originTrace" v="n:2031504182168902337" />
    </node>
    <node concept="3ku1Nf" id="bv" role="3khUj0">
      <ref role="3ku1L4" node="3p" resolve="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2031504182168903045" />
      <node concept="3khFPE" id="cJ" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="cL" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3ku1Le">
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182167826660" />
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2031504182167826661" />
            <node concept="3Tqbb2" id="cR" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182167826654" />
            </node>
            <node concept="2M0cAz" id="cS" role="33vP2m">
              <ref role="2M0c$$" node="3q" resolve="IInterpretable_interpretAndCache" />
              <uo k="s:originTrace" v="n:2031504182169017959" />
              <node concept="2OqwBi" id="cT" role="2M0c$y">
                <uo k="s:originTrace" v="n:2031504182167826663" />
                <node concept="3kvyP4" id="cU" role="2Oq$k0">
                  <ref role="3kvyN1" node="cJ" resolve="_this" />
                  <uo k="s:originTrace" v="n:2031504182169019422" />
                </node>
                <node concept="3TrEf2" id="cV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:2031504182167826665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182167827294" />
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <uo k="s:originTrace" v="n:2031504182167827295" />
            <node concept="3Tqbb2" id="cX" role="1tU5fm">
              <uo k="s:originTrace" v="n:2031504182167827296" />
            </node>
            <node concept="2M0cAz" id="cY" role="33vP2m">
              <ref role="2M0c$$" node="3q" resolve="IInterpretable_interpretAndCache" />
              <uo k="s:originTrace" v="n:2031504182169026044" />
              <node concept="2OqwBi" id="cZ" role="2M0c$y">
                <uo k="s:originTrace" v="n:2031504182169026045" />
                <node concept="3kvyP4" id="d0" role="2Oq$k0">
                  <ref role="3kvyN1" node="cJ" resolve="_this" />
                  <uo k="s:originTrace" v="n:2031504182169026046" />
                </node>
                <node concept="3TrEf2" id="d1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  <uo k="s:originTrace" v="n:2031504182169029599" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182169272259" />
          <node concept="3clFbS" id="d2" role="3clFbx">
            <uo k="s:originTrace" v="n:2031504182169272261" />
            <node concept="3cpWs6" id="d4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2031504182169321051" />
              <node concept="10Nm6u" id="d5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2031504182169321062" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="d3" role="3clFbw">
            <uo k="s:originTrace" v="n:2031504182169304971" />
            <node concept="2OqwBi" id="d6" role="3uHU7w">
              <uo k="s:originTrace" v="n:2031504182169305913" />
              <node concept="37vLTw" id="d8" role="2Oq$k0">
                <ref role="3cqZAo" node="cW" resolve="right" />
                <uo k="s:originTrace" v="n:2031504182169305157" />
              </node>
              <node concept="3w_OXm" id="d9" role="2OqNvi">
                <uo k="s:originTrace" v="n:2031504182169320879" />
              </node>
            </node>
            <node concept="2OqwBi" id="d7" role="3uHU7B">
              <uo k="s:originTrace" v="n:2031504182169273535" />
              <node concept="37vLTw" id="da" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="left" />
                <uo k="s:originTrace" v="n:2031504182169272805" />
              </node>
              <node concept="3w_OXm" id="db" role="2OqNvi">
                <uo k="s:originTrace" v="n:2031504182169289392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2031504182167822952" />
          <node concept="2M0cAz" id="dc" role="3cqZAk">
            <ref role="2M0c$$" node="4F" resolve="interpretBinaryOp" />
            <uo k="s:originTrace" v="n:2031504182169269123" />
            <node concept="3kvyP4" id="dd" role="2M0c$y">
              <ref role="3kvyN1" node="cJ" resolve="_this" />
              <uo k="s:originTrace" v="n:2031504182169269139" />
            </node>
            <node concept="37vLTw" id="de" role="2M0c$y">
              <ref role="3cqZAo" node="cQ" resolve="left" />
              <uo k="s:originTrace" v="n:2031504182169269280" />
            </node>
            <node concept="37vLTw" id="df" role="2M0c$y">
              <ref role="3cqZAo" node="cW" resolve="right" />
              <uo k="s:originTrace" v="n:2031504182169269676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="bw" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726314598788" />
    </node>
    <node concept="3ku1Nf" id="bx" role="3khUj0">
      <ref role="3ku1L4" node="3r" resolve="IInterpretable_toString" />
      <uo k="s:originTrace" v="n:2969404726314601577" />
      <node concept="3khFPE" id="dg" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="di" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3ku1Le">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726314601579" />
          <node concept="2YIFZM" id="dk" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <uo k="s:originTrace" v="n:2969404726314618246" />
            <node concept="2OqwBi" id="dl" role="37wK5m">
              <uo k="s:originTrace" v="n:2969404726314601580" />
              <node concept="3kvyP4" id="dm" role="2Oq$k0">
                <ref role="3kvyN1" node="dg" resolve="_this" />
                <uo k="s:originTrace" v="n:2969404726314601581" />
              </node>
              <node concept="3TrcHB" id="dn" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                <uo k="s:originTrace" v="n:2969404726314601582" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="by" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726315525916" />
    </node>
    <node concept="3ku1Nf" id="bz" role="3khUj0">
      <ref role="3ku1L4" node="3p" resolve="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2969404726315945622" />
      <node concept="3khFPE" id="do" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="dq" role="3khFNH">
          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3ku1Le">
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315945628" />
          <node concept="2M0cAz" id="ds" role="3cqZAk">
            <ref role="2M0c$$" node="3q" resolve="IInterpretable_interpretAndCache" />
            <uo k="s:originTrace" v="n:2969404726315955265" />
            <node concept="2OqwBi" id="dt" role="2M0c$y">
              <uo k="s:originTrace" v="n:2969404726315949683" />
              <node concept="2OqwBi" id="du" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2969404726315946196" />
                <node concept="3kvyP4" id="dw" role="2Oq$k0">
                  <ref role="3kvyN1" node="do" resolve="_this" />
                  <uo k="s:originTrace" v="n:2969404726315945638" />
                </node>
                <node concept="3TrEf2" id="dx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  <uo k="s:originTrace" v="n:2969404726315947277" />
                </node>
              </node>
              <node concept="3TrEf2" id="dv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                <uo k="s:originTrace" v="n:2969404726315951632" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="b$" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726315983389" />
    </node>
    <node concept="3ku1Nf" id="b_" role="3khUj0">
      <ref role="3ku1L4" node="3p" resolve="IInterpretable_interpret" />
      <uo k="s:originTrace" v="n:2969404726315996023" />
      <node concept="3khFPE" id="dy" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="d$" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJfqX4d" resolve="NotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3ku1Le">
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726316014965" />
          <node concept="3cpWsn" id="dC" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <uo k="s:originTrace" v="n:2969404726316014966" />
            <node concept="3Tqbb2" id="dD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
              <uo k="s:originTrace" v="n:2969404726316014962" />
            </node>
            <node concept="1PxgMI" id="dE" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:2969404726316018112" />
              <node concept="chp4Y" id="dF" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                <uo k="s:originTrace" v="n:2969404726316020035" />
              </node>
              <node concept="2M0cAz" id="dG" role="1m5AlR">
                <ref role="2M0c$$" node="3q" resolve="IInterpretable_interpretAndCache" />
                <uo k="s:originTrace" v="n:2969404726316014967" />
                <node concept="2OqwBi" id="dH" role="2M0c$y">
                  <uo k="s:originTrace" v="n:2969404726316014968" />
                  <node concept="3kvyP4" id="dI" role="2Oq$k0">
                    <ref role="3kvyN1" node="dy" resolve="_this" />
                    <uo k="s:originTrace" v="n:2969404726316014969" />
                  </node>
                  <node concept="3TrEf2" id="dJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJfr32$" resolve="expression" />
                    <uo k="s:originTrace" v="n:2969404726316014970" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726316023822" />
          <node concept="3clFbS" id="dK" role="3clFbx">
            <uo k="s:originTrace" v="n:2969404726316023824" />
            <node concept="3cpWs6" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2969404726316040729" />
              <node concept="10Nm6u" id="dN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2969404726316040736" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dL" role="3clFbw">
            <uo k="s:originTrace" v="n:2969404726316024685" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="inner" />
              <uo k="s:originTrace" v="n:2969404726316024139" />
            </node>
            <node concept="3w_OXm" id="dP" role="2OqNvi">
              <uo k="s:originTrace" v="n:2969404726316040578" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315996029" />
          <node concept="2Tav94" id="dQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2969404726316058498" />
            <node concept="2YIFZL" id="dR" role="2Tav96">
              <property role="TrG5h" value="createBooleanConstant_brziwc_a2a0m" />
              <node concept="3Tqbb2" id="dT" role="3clF45" />
              <node concept="3Tm6S6" id="dU" role="1B3o_S" />
              <node concept="3clFbS" id="dV" role="3clF47">
                <node concept="3cpWs8" id="dX" role="3cqZAp">
                  <node concept="3cpWsn" id="e0" role="3cpWs9">
                    <property role="TrG5h" value="n0" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="6vmh:~SNodeBuilder" resolve="SNodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="e2" role="33vP2m">
                      <node concept="2ShNRf" id="e3" role="2Oq$k0">
                        <node concept="1pGfFk" id="e5" role="2ShVmc">
                          <ref role="37wK5l" to="6vmh:~SNodeBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodeBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.init(org.jetbrains.mps.openapi.language.SConcept)" resolve="init" />
                        <uo k="s:originTrace" v="n:2969404726316058660" />
                        <node concept="1BaE9c" id="e6" role="37wK5m">
                          <property role="1ouuDV" value="CONCEPTS" />
                          <property role="1BaxDp" value="BooleanConstant$n4" />
                          <uo k="s:originTrace" v="n:2969404726316058660" />
                          <node concept="2YIFZM" id="e7" role="1Bazha">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                            <uo k="s:originTrace" v="n:2969404726316058660" />
                            <node concept="11gdke" id="e8" role="37wK5m">
                              <property role="11gdj1" value="f3061a5392264cc5L" />
                              <uo k="s:originTrace" v="n:2969404726316058660" />
                            </node>
                            <node concept="11gdke" id="e9" role="37wK5m">
                              <property role="11gdj1" value="a443f952ceaf5816L" />
                              <uo k="s:originTrace" v="n:2969404726316058660" />
                            </node>
                            <node concept="11gdke" id="ea" role="37wK5m">
                              <property role="11gdj1" value="f8cc56b201L" />
                              <uo k="s:originTrace" v="n:2969404726316058660" />
                            </node>
                            <node concept="Xl_RD" id="eb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
                              <uo k="s:originTrace" v="n:2969404726316058660" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2969404726316058686" />
                  <node concept="2OqwBi" id="ec" role="3clFbG">
                    <uo k="s:originTrace" v="n:2969404726316058686" />
                    <node concept="37vLTw" id="ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="n0" />
                      <uo k="s:originTrace" v="n:2969404726316058686" />
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~AbstractNodeBuilder.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <uo k="s:originTrace" v="n:2969404726316058686" />
                      <node concept="1BaE9c" id="ef" role="37wK5m">
                        <property role="1ouuDV" value="PROPS" />
                        <property role="1BaxDp" value="value$5y_M" />
                        <uo k="s:originTrace" v="n:2969404726316058686" />
                        <node concept="2YIFZM" id="eh" role="1Bazha">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <uo k="s:originTrace" v="n:2969404726316058686" />
                          <node concept="11gdke" id="ei" role="37wK5m">
                            <property role="11gdj1" value="f3061a5392264cc5L" />
                            <uo k="s:originTrace" v="n:2969404726316058686" />
                          </node>
                          <node concept="11gdke" id="ej" role="37wK5m">
                            <property role="11gdj1" value="a443f952ceaf5816L" />
                            <uo k="s:originTrace" v="n:2969404726316058686" />
                          </node>
                          <node concept="11gdke" id="ek" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b201L" />
                            <uo k="s:originTrace" v="n:2969404726316058686" />
                          </node>
                          <node concept="11gdke" id="el" role="37wK5m">
                            <property role="11gdj1" value="f8cc56b202L" />
                            <uo k="s:originTrace" v="n:2969404726316058686" />
                          </node>
                          <node concept="Xl_RD" id="em" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                            <uo k="s:originTrace" v="n:2969404726316058686" />
                          </node>
                        </node>
                      </node>
                      <node concept="3csAPD" id="eg" role="37wK5m">
                        <ref role="uGbzG" to="tpck:fKAQMTB" resolve="boolean" />
                        <uo k="s:originTrace" v="n:2969404726316058686" />
                        <node concept="37vLTw" id="en" role="3csLLq">
                          <ref role="3cqZAo" node="dW" resolve="p0" />
                          <uo k="s:originTrace" v="n:2969404726316058686" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="dZ" role="3cqZAp">
                  <node concept="2OqwBi" id="eo" role="3cqZAk">
                    <node concept="37vLTw" id="ep" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="n0" />
                    </node>
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="6vmh:~SNodeBuilder.getResult()" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="dW" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="10P_77" id="er" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2969404726316058707" />
                </node>
              </node>
            </node>
            <node concept="2TbA4q" id="dS" role="2Tav95">
              <ref role="37wK5l" node="dR" resolve="createBooleanConstant_brziwc_a2a0m" />
              <node concept="3fqX7Q" id="es" role="37wK5m">
                <uo k="s:originTrace" v="n:2969404726316058707" />
                <node concept="2OqwBi" id="et" role="3fr31v">
                  <uo k="s:originTrace" v="n:2969404726316059265" />
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="dC" resolve="inner" />
                    <uo k="s:originTrace" v="n:2969404726316058713" />
                  </node>
                  <node concept="3TrcHB" id="ev" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                    <uo k="s:originTrace" v="n:2969404726316074948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="bA" role="3khUj0">
      <uo k="s:originTrace" v="n:2969404726315935147" />
    </node>
    <node concept="3ku1Nf" id="bB" role="3khUj0">
      <ref role="3ku1L4" node="3_" resolve="IHasBackgroundColor_getBackgroundColor" />
      <uo k="s:originTrace" v="n:2969404726315536840" />
      <node concept="3khFPE" id="ew" role="3kuS7x">
        <property role="TrG5h" value="_this" />
        <node concept="3Tqbb2" id="ey" role="3khFNH">
          <ref role="ehGHo" to="tpee:gTgVbCX" resolve="AssertStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3ku1Le">
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315572019" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:2969404726315572020" />
            <node concept="3Tqbb2" id="eC" role="1tU5fm">
              <uo k="s:originTrace" v="n:2969404726315572013" />
            </node>
            <node concept="1PxgMI" id="eD" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:2969404726315577163" />
              <node concept="chp4Y" id="eE" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                <uo k="s:originTrace" v="n:2969404726315578011" />
              </node>
              <node concept="2M0cAz" id="eF" role="1m5AlR">
                <ref role="2M0c$$" node="3q" resolve="IInterpretable_interpretAndCache" />
                <uo k="s:originTrace" v="n:2969404726315572021" />
                <node concept="2OqwBi" id="eG" role="2M0c$y">
                  <uo k="s:originTrace" v="n:2969404726315572022" />
                  <node concept="3kvyP4" id="eH" role="2Oq$k0">
                    <ref role="3kvyN1" node="ew" resolve="_this" />
                    <uo k="s:originTrace" v="n:2969404726315572023" />
                  </node>
                  <node concept="3TrEf2" id="eI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gTgVkje" resolve="condition" />
                    <uo k="s:originTrace" v="n:2969404726315572024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315585358" />
          <node concept="3cpWsn" id="eJ" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <uo k="s:originTrace" v="n:2969404726315585359" />
            <node concept="3uibUv" id="eK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              <uo k="s:originTrace" v="n:2969404726315585360" />
            </node>
            <node concept="10Nm6u" id="eL" role="33vP2m">
              <uo k="s:originTrace" v="n:2969404726315586085" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315586794" />
          <node concept="3clFbS" id="eM" role="3clFbx">
            <uo k="s:originTrace" v="n:2969404726315586796" />
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2969404726315588578" />
              <node concept="37vLTI" id="eP" role="3clFbG">
                <uo k="s:originTrace" v="n:2969404726315589270" />
                <node concept="3K4zz7" id="eQ" role="37vLTx">
                  <uo k="s:originTrace" v="n:2969404726315629657" />
                  <node concept="2ShNRf" id="eS" role="3K4E3e">
                    <uo k="s:originTrace" v="n:2969404726315630190" />
                    <node concept="1pGfFk" id="eV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <uo k="s:originTrace" v="n:2969404726315631577" />
                      <node concept="3cmrfG" id="eW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:2969404726315631591" />
                      </node>
                      <node concept="3cmrfG" id="eX" role="37wK5m">
                        <property role="3cmrfH" value="180" />
                        <uo k="s:originTrace" v="n:2969404726315632033" />
                      </node>
                      <node concept="3cmrfG" id="eY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:2969404726315632683" />
                      </node>
                      <node concept="3cmrfG" id="eZ" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                        <uo k="s:originTrace" v="n:2969404726315637721" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eT" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:2969404726315591188" />
                    <node concept="1PxgMI" id="f0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:2969404726315590508" />
                      <node concept="chp4Y" id="f2" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                        <uo k="s:originTrace" v="n:2969404726315590546" />
                      </node>
                      <node concept="37vLTw" id="f3" role="1m5AlR">
                        <ref role="3cqZAo" node="eB" resolve="value" />
                        <uo k="s:originTrace" v="n:2969404726315589291" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="f1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      <uo k="s:originTrace" v="n:2969404726315610153" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="eU" role="3K4GZi">
                    <uo k="s:originTrace" v="n:2969404726315639366" />
                    <node concept="1pGfFk" id="f4" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <uo k="s:originTrace" v="n:2969404726315639367" />
                      <node concept="3cmrfG" id="f5" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:2969404726315639369" />
                      </node>
                      <node concept="3cmrfG" id="f6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:2969404726315639368" />
                      </node>
                      <node concept="3cmrfG" id="f7" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:2969404726315639370" />
                      </node>
                      <node concept="3cmrfG" id="f8" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                        <uo k="s:originTrace" v="n:2969404726315639371" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eR" role="37vLTJ">
                  <ref role="3cqZAo" node="eJ" resolve="color" />
                  <uo k="s:originTrace" v="n:2969404726315588577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eN" role="3clFbw">
            <uo k="s:originTrace" v="n:2969404726315587947" />
            <node concept="10Nm6u" id="f9" role="3uHU7w">
              <uo k="s:originTrace" v="n:2969404726315587968" />
            </node>
            <node concept="37vLTw" id="fa" role="3uHU7B">
              <ref role="3cqZAo" node="eB" resolve="value" />
              <uo k="s:originTrace" v="n:2969404726315587507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2969404726315537090" />
          <node concept="37vLTw" id="fb" role="3cqZAk">
            <ref role="3cqZAo" node="eJ" resolve="color" />
            <uo k="s:originTrace" v="n:2969404726315653848" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

