<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a119968-05ee-4aaf-950f-87545884751e(de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces)">
  <persistence version="9" />
  <languages>
    <devkit ref="4e151864-4b4e-41ea-b14f-961cbd1f5e4d(de.q60.mps.genplan.virutalinterfaces_incremental.devkit)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="bp4t" ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodels.examples.blext.transformations)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="2b95e175-4fca-48d9-982b-58c954a32b02" name="de.q60.mps.virtualinterfaces">
      <concept id="6594016813168367824" name="de.q60.mps.virtualinterfaces.structure.EmptyLine" flags="ng" index="24m3Ya" />
      <concept id="6594016813168439133" name="de.q60.mps.virtualinterfaces.structure.InterfaceMethod" flags="ng" index="24mgw7">
        <child id="6594016813168548492" name="returnType" index="24nZRm" />
      </concept>
      <concept id="6594016813168311775" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfacesModule" flags="ng" index="24mLE5">
        <child id="6594016813168389718" name="content" index="24m4$c" />
      </concept>
      <concept id="6594016813168311777" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceDeclaration" flags="ng" index="24mLEV">
        <child id="6594016813168439173" name="content" index="24mgzv" />
      </concept>
      <concept id="6594016813168311780" name="de.q60.mps.virtualinterfaces.structure.VirtualInterfaceImplementation" flags="ng" index="24mLEY">
        <reference id="6594016813168593101" name="implementingConcept" index="24naYn" />
        <reference id="6594016813168597683" name="implementedInterface" index="24nbRD" />
        <child id="6594016813168628076" name="content" index="24n3oQ" />
      </concept>
      <concept id="6594016813168657668" name="de.q60.mps.virtualinterfaces.structure.MethodImplementation" flags="ng" index="24nq9u">
        <reference id="6594016813168658113" name="declaration" index="24nq6r" />
        <child id="6594016813168658119" name="body" index="24nq6t" />
      </concept>
      <concept id="6594016813169202032" name="de.q60.mps.virtualinterfaces.structure.ThisExpression" flags="ng" index="24pvgE" />
      <concept id="2031504182168975157" name="de.q60.mps.virtualinterfaces.structure.VirtualMethodCallOperation" flags="ng" index="1dPUPZ">
        <reference id="2031504182168975161" name="method" index="1dPUPN" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental">
      <concept id="1072055285051534667" name="de.q60.mps.incremental.structure.IncrementalExpression" flags="ng" index="3WLBh">
        <child id="1072055285051534670" name="body" index="3WLBk" />
        <child id="1072055285051534668" name="cacheKeys" index="3WLBm" />
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
  <node concept="24mLE5" id="1KLm$DhTt0p">
    <property role="TrG5h" value="Interpreter" />
    <node concept="24m3Ya" id="1KLm$DhTt0q" role="24m4$c" />
    <node concept="24mLEV" id="1KLm$DhZZMf" role="24m4$c">
      <property role="TrG5h" value="IInterpretableRoot" />
      <node concept="24mgw7" id="1KLm$DhZZN7" role="24mgzv">
        <property role="TrG5h" value="getTransformationForInterpreter" />
        <node concept="3uibUv" id="1fpIz1gCU8d" role="24nZRm">
          <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhZZLo" role="24m4$c" />
    <node concept="24mLEV" id="1KLm$DhTt0D" role="24m4$c">
      <property role="TrG5h" value="IInterpretable" />
      <node concept="24mgw7" id="1KLm$DhTt0L" role="24mgzv">
        <property role="TrG5h" value="interpret" />
        <node concept="3Tqbb2" id="1KLm$DhTt0R" role="24nZRm" />
      </node>
      <node concept="24mgw7" id="1KLm$DhTt3_" role="24mgzv">
        <property role="TrG5h" value="interpretAndCache" />
        <node concept="3Tqbb2" id="1KLm$DhTt3P" role="24nZRm" />
      </node>
      <node concept="24mgw7" id="1KLm$DhTt12" role="24mgzv">
        <property role="TrG5h" value="toString" />
        <node concept="17QB3L" id="1KLm$DhTt1e" role="24nZRm" />
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhTt0y" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhVGpN" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <node concept="24nq9u" id="1KLm$DhVV__" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhVV_A" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVBi" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhVVBo" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhVV_M" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt3_" resolve="interpretAndCache" />
        <node concept="3clFbS" id="1KLm$DhVV_O" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVAZ" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhVVB9" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhVVA9" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhVVAb" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhVVAp" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhW4Vy" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhVGoJ" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhTt4e" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="24nq9u" id="1KLm$DhTt4L" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhTt4N" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhTt5U" role="3cqZAp">
            <node concept="24pvgE" id="1KLm$DhTt60" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhTt4$" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt3_" resolve="interpretAndCache" />
        <node concept="3clFbS" id="1KLm$DhTt4_" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhWpA$" role="3cqZAp">
            <node concept="3WLBh" id="1KLm$DhWpAA" role="3cqZAk">
              <node concept="3clFbS" id="1KLm$DhWpAB" role="3WLBk">
                <node concept="3clFbF" id="1KLm$DhWpAC" role="3cqZAp">
                  <node concept="2OqwBi" id="1KLm$DhWpAD" role="3clFbG">
                    <node concept="24pvgE" id="1KLm$DhWpAE" role="2Oq$k0" />
                    <node concept="1dPUPZ" id="1KLm$DhWpAF" role="2OqNvi">
                      <ref role="1dPUPN" node="1KLm$DhTt0L" resolve="interpret" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhWpAG" role="3WLBm">
                <node concept="2JrnkZ" id="1KLm$DhWpAH" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhWpAI" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1KLm$DhWpAJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24nq9u" id="1KLm$DhTt5r" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhTt5t" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhTt5F" role="3cqZAp">
            <node concept="10Nm6u" id="1KLm$DhTt5L" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMmovR" role="24m4$c" />
    <node concept="24mLEV" id="2$PstQMmozT" role="24m4$c">
      <property role="TrG5h" value="IHasBackgroundColor" />
      <node concept="24mgw7" id="2$PstQMmoAn" role="24mgzv">
        <property role="TrG5h" value="getBackgroundColor" />
        <node concept="3uibUv" id="2$PstQMmoAD" role="24nZRm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMqyxT" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMqyAb" role="24m4$c">
      <ref role="24nbRD" node="2$PstQMmozT" resolve="IHasBackgroundColor" />
      <ref role="24naYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="24nq9u" id="2$PstQMqyEt" role="24n3oQ">
        <ref role="24nq6r" node="2$PstQMmoAn" resolve="getBackgroundColor" />
        <node concept="3clFbS" id="2$PstQMqyEu" role="24nq6t">
          <node concept="3cpWs6" id="2$PstQMqyEz" role="3cqZAp">
            <node concept="10Nm6u" id="2$PstQMqyED" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24mLE5" id="1KLm$DhTtyJ">
    <property role="TrG5h" value="JavaInterpreter" />
    <node concept="24mLEY" id="1KLm$Di3gC$" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhZZMf" resolve="IInterpretableRoot" />
      <ref role="24naYn" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="24nq9u" id="1KLm$Di3h1J" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhZZN7" resolve="getTransformationForInterpreter" />
        <node concept="3clFbS" id="1KLm$Di3h1L" role="24nq6t">
          <node concept="3cpWs8" id="1KLm$Di3wIV" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3wIW" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="1KLm$Di3wIU" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2YIFZM" id="41NHe6g6n8G" role="33vP2m">
                <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                <node concept="2YIFZM" id="1KLm$Di3wIX" role="37wK5m">
                  <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                  <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                  <node concept="24pvgE" id="1KLm$Di3wIY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$Di3uKb" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3uKc" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="A3Dl8" id="1KLm$Di3uK1" role="1tU5fm">
                <node concept="3uibUv" id="1KLm$Di3JQR" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="1KLm$Di3uKd" role="33vP2m">
                <node concept="2HTt$P" id="1KLm$Di3uKe" role="2ShVmc">
                  <node concept="3uibUv" id="1KLm$Di3K3z" role="2HTBi0">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1KLm$Di3wIZ" role="2HTEbv">
                    <ref role="3cqZAo" node="1KLm$Di3wIW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$Di3Ij7" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di3Ij8" role="3cpWs9">
              <property role="TrG5h" value="forkId" />
              <node concept="17QB3L" id="1KLm$Di3Ij5" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$Di3Ij9" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$Di3Ija" role="2Oq$k0">
                  <node concept="2tJFMh" id="1KLm$Di3Ijb" role="2Oq$k0">
                    <node concept="ZC_QK" id="1KLm$Di3Ijc" role="2tJFKM">
                      <ref role="2aWVGs" to="bp4t:3fc1D1m6PQI" resolve="desugarUsingRewrite" />
                      <node concept="ZC_QK" id="1KLm$Di3Ijd" role="2aWVGa">
                        <ref role="2aWVGs" to="bp4t:2WH8I$spE_a" resolve="classFork" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="1KLm$Di3Ije" role="2OqNvi">
                    <node concept="2OqwBi" id="1KLm$Di3Ijf" role="Vysub">
                      <node concept="2JrnkZ" id="1KLm$Di3Ijg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1KLm$Di3Ijh" role="2JrQYb">
                          <node concept="24pvgE" id="1KLm$Di3Iji" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1KLm$Di3Ijj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KLm$Di3Ijk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1KLm$Di3Ijl" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:3RcjyAsx5Oy" resolve="getForkId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KLm$Di3tHU" role="3cqZAp">
            <node concept="10QFUN" id="1KLm$Di7Tti" role="3cqZAk">
              <node concept="2OqwBi" id="1KLm$Di7Ttj" role="10QFUP">
                <node concept="2ShNRf" id="1KLm$Di7Ttk" role="2Oq$k0">
                  <node concept="1pGfFk" id="1KLm$Di7Ttl" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
                    <node concept="2YIFZM" id="1KLm$Di7Ttm" role="37wK5m">
                      <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="SM___TransformationsFromGlobalRepository" />
                      <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KLm$Di7Ttn" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:2Vy1$4N1x6M" resolve="callFunction" />
                  <node concept="37vLTw" id="1KLm$Di7Tto" role="37wK5m">
                    <ref role="3cqZAo" node="1KLm$Di3Ij8" resolve="forkId" />
                  </node>
                  <node concept="2ShNRf" id="1KLm$Di7Ttp" role="37wK5m">
                    <node concept="1pGfFk" id="1KLm$Di7Ttq" role="2ShVmc">
                      <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                      <node concept="37vLTw" id="1KLm$Di7Ttr" role="37wK5m">
                        <ref role="3cqZAo" node="1KLm$Di3uKc" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fpIz1gCW9W" role="10QFUM">
                <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$Di3gwb" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhTtyL" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:fzcmrck" resolve="IntegerConstant" />
      <node concept="24nq9u" id="1KLm$DhTtyO" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhTtyP" role="24nq6t">
          <node concept="3cpWs8" id="1KLm$Di5ClT" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$Di5ClU" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="1KLm$Di5C_5" role="1tU5fm" />
              <node concept="2YIFZM" id="1KLm$Di5ClV" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1KLm$Di5ClW" role="37wK5m">
                  <node concept="24pvgE" id="1KLm$Di5ClX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1KLm$Di5ClY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KLm$DhLyK0" role="3cqZAp">
            <node concept="37vLTw" id="1KLm$Di5ClZ" role="3cqZAk">
              <ref role="3cqZAo" node="1KLm$Di5ClU" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24mLEY" id="1KLm$DhWZL_" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
      <node concept="24nq9u" id="1KLm$DhWZLA" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhWZLB" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhWZLC" role="3cqZAp">
            <node concept="2OqwBi" id="1KLm$DhWZLE" role="3cqZAk">
              <node concept="24pvgE" id="1KLm$DhWZLF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KLm$DhWZLG" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24mLEY" id="1KLm$DhXkkF" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
      <node concept="24nq9u" id="1KLm$DhXkkG" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="1KLm$DhXkkH" role="24nq6t">
          <node concept="3cpWs6" id="1KLm$DhXkkI" role="3cqZAp">
            <node concept="2OqwBi" id="1KLm$DhXkkJ" role="3cqZAk">
              <node concept="24pvgE" id="1KLm$DhXkkK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KLm$DhXkkL" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="1KLm$DhTtF1" role="24m4$c" />
    <node concept="24mLEY" id="1KLm$DhTtIa" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      <node concept="24nq9u" id="1KLm$DhTtQ5" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="1KLm$DhTtQ6" role="24nq6t">
          <node concept="3cpWs8" id="1KLm$DhPn3$" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$DhPn3_" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="1KLm$DhPn3u" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$DhTTTB" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$DhPn3B" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhTUgu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KLm$DhPn3D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="1dPUPZ" id="1KLm$DhWGwi" role="2OqNvi">
                  <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1KLm$DhPndu" role="3cqZAp">
            <node concept="3cpWsn" id="1KLm$DhPndv" role="3cpWs9">
              <property role="TrG5h" value="right" />
              <node concept="3Tqbb2" id="1KLm$DhPndw" role="1tU5fm" />
              <node concept="2OqwBi" id="1KLm$DhTVRW" role="33vP2m">
                <node concept="2OqwBi" id="1KLm$DhTVRX" role="2Oq$k0">
                  <node concept="24pvgE" id="1KLm$DhTVRY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1KLm$DhTWJv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                </node>
                <node concept="1dPUPZ" id="1KLm$DhWGO9" role="2OqNvi">
                  <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KLm$DhURZ3" role="3cqZAp">
            <node concept="3clFbS" id="1KLm$DhURZ5" role="3clFbx">
              <node concept="3cpWs6" id="1KLm$DhV3Tr" role="3cqZAp">
                <node concept="10Nm6u" id="1KLm$DhV3TA" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="1KLm$DhUZYb" role="3clFbw">
              <node concept="2OqwBi" id="1KLm$DhV0cT" role="3uHU7w">
                <node concept="37vLTw" id="1KLm$DhV015" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPndv" resolve="right" />
                </node>
                <node concept="3w_OXm" id="1KLm$DhV3QJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1KLm$DhUSiZ" role="3uHU7B">
                <node concept="37vLTw" id="1KLm$DhUS7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$DhPn3_" resolve="left" />
                </node>
                <node concept="3w_OXm" id="1KLm$DhUWaK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KLm$DhPm9C" role="3cqZAp">
            <node concept="2M0cAz" id="1KLm$DhURe3" role="3cqZAk">
              <ref role="2M0c$$" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
              <node concept="24pvgE" id="1KLm$DhURej" role="2M0c$y" />
              <node concept="37vLTw" id="1KLm$DhURgw" role="2M0c$y">
                <ref role="3cqZAo" node="1KLm$DhPn3_" resolve="left" />
              </node>
              <node concept="37vLTw" id="1KLm$DhURmG" role="2M0c$y">
                <ref role="3cqZAo" node="1KLm$DhPndv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMmg64" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMmgLC" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:fzclF81" resolve="BooleanConstant" />
      <node concept="24nq9u" id="2$PstQMmgLD" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt12" resolve="toString" />
        <node concept="3clFbS" id="2$PstQMmgLE" role="24nq6t">
          <node concept="3cpWs6" id="2$PstQMmgLF" role="3cqZAp">
            <node concept="2YIFZM" id="2$PstQMmkQ6" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="2$PstQMmgLG" role="37wK5m">
                <node concept="24pvgE" id="2$PstQMmgLH" role="2Oq$k0" />
                <node concept="3TrcHB" id="2$PstQMmgLI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMpMss" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMrn2a" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="24nq9u" id="2$PstQMroUm" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="2$PstQMroUn" role="24nq6t">
          <node concept="3cpWs6" id="2$PstQMroUs" role="3cqZAp">
            <node concept="2OqwBi" id="2$PstQMrrh1" role="3cqZAk">
              <node concept="2OqwBi" id="2$PstQMrpTN" role="2Oq$k0">
                <node concept="2OqwBi" id="2$PstQMrp3k" role="2Oq$k0">
                  <node concept="24pvgE" id="2$PstQMroUA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2$PstQMrpkd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2$PstQMrqog" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
              <node concept="1dPUPZ" id="2$PstQMrs7T" role="2OqNvi">
                <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24m3Ya" id="2$PstQMry8t" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMrz0F" role="24m4$c">
      <ref role="24nbRD" node="1KLm$DhTt0D" resolve="IInterpretable" />
      <ref role="24naYn" to="tpee:fJfqX4d" resolve="NotExpression" />
      <node concept="24nq9u" id="2$PstQMr_dR" role="24n3oQ">
        <ref role="24nq6r" node="1KLm$DhTt0L" resolve="interpret" />
        <node concept="3clFbS" id="2$PstQMr_dS" role="24nq6t">
          <node concept="3cpWs8" id="2$PstQMrDPP" role="3cqZAp">
            <node concept="3cpWsn" id="2$PstQMrDPQ" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="3Tqbb2" id="2$PstQMrDPM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
              <node concept="1PxgMI" id="2$PstQMrEB0" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2$PstQMrF53" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                </node>
                <node concept="2OqwBi" id="2$PstQMrDPR" role="1m5AlR">
                  <node concept="2OqwBi" id="2$PstQMrDPS" role="2Oq$k0">
                    <node concept="24pvgE" id="2$PstQMrDPT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2$PstQMrDPU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJfr32$" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1dPUPZ" id="2$PstQMrDPV" role="2OqNvi">
                    <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2$PstQMrG0e" role="3cqZAp">
            <node concept="3clFbS" id="2$PstQMrG0g" role="3clFbx">
              <node concept="3cpWs6" id="2$PstQMrK8p" role="3cqZAp">
                <node concept="10Nm6u" id="2$PstQMrK8w" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$PstQMrGdH" role="3clFbw">
              <node concept="37vLTw" id="2$PstQMrG5b" role="2Oq$k0">
                <ref role="3cqZAo" node="2$PstQMrDPQ" resolve="inner" />
              </node>
              <node concept="3w_OXm" id="2$PstQMrK62" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="2$PstQMr_dX" role="3cqZAp">
            <node concept="2pJPEk" id="2$PstQMrOu2" role="3cqZAk">
              <node concept="2pJPED" id="2$PstQMrOw$" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF81" resolve="BooleanConstant" />
                <node concept="2pJxcG" id="2$PstQMrOwY" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpee:fzclF82" resolve="value" />
                  <node concept="WxPPo" id="7q24335a1Yu" role="28ntcv">
                    <node concept="3fqX7Q" id="2$PstQMrOxj" role="WxPPp">
                      <node concept="2OqwBi" id="2$PstQMrOE1" role="3fr31v">
                        <node concept="37vLTw" id="2$PstQMrOxp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$PstQMrDPQ" resolve="inner" />
                        </node>
                        <node concept="3TrcHB" id="2$PstQMrSv4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
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
    <node concept="24m3Ya" id="2$PstQMrmmF" role="24m4$c" />
    <node concept="24mLEY" id="2$PstQMpNaZ" role="24m4$c">
      <ref role="24nbRD" node="2$PstQMmozT" resolve="IHasBackgroundColor" />
      <ref role="24naYn" to="tpee:gTgVbCX" resolve="AssertStatement" />
      <node concept="24nq9u" id="2$PstQMpP78" role="24n3oQ">
        <ref role="24nq6r" node="2$PstQMmoAn" resolve="getBackgroundColor" />
        <node concept="3clFbS" id="2$PstQMpP79" role="24nq6t">
          <node concept="3cpWs8" id="2$PstQMpXGN" role="3cqZAp">
            <node concept="3cpWsn" id="2$PstQMpXGO" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3Tqbb2" id="2$PstQMpXGH" role="1tU5fm" />
              <node concept="1PxgMI" id="2$PstQMpYXb" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2$PstQMpZar" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                </node>
                <node concept="2OqwBi" id="2$PstQMpXGP" role="1m5AlR">
                  <node concept="2OqwBi" id="2$PstQMpXGQ" role="2Oq$k0">
                    <node concept="24pvgE" id="2$PstQMpXGR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2$PstQMpXGS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gTgVkje" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1dPUPZ" id="2$PstQMpXGT" role="2OqNvi">
                    <ref role="1dPUPN" node="1KLm$DhTt3_" resolve="interpretAndCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2$PstQMq0Xe" role="3cqZAp">
            <node concept="3cpWsn" id="2$PstQMq0Xf" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="2$PstQMq0Xg" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="10Nm6u" id="2$PstQMq18_" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2$PstQMq1jE" role="3cqZAp">
            <node concept="3clFbS" id="2$PstQMq1jG" role="3clFbx">
              <node concept="3clFbF" id="2$PstQMq1Jy" role="3cqZAp">
                <node concept="37vLTI" id="2$PstQMq1Um" role="3clFbG">
                  <node concept="3K4zz7" id="2$PstQMqbLp" role="37vLTx">
                    <node concept="2ShNRf" id="2$PstQMqbTI" role="3K4E3e">
                      <node concept="1pGfFk" id="2$PstQMqcfp" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2$PstQMqcfB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqcmx" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqcwF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqdJp" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$PstQMq2ok" role="3K4Cdx">
                      <node concept="1PxgMI" id="2$PstQMq2dG" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2$PstQMq2ei" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                        </node>
                        <node concept="37vLTw" id="2$PstQMq1UF" role="1m5AlR">
                          <ref role="3cqZAo" node="2$PstQMpXGO" resolve="value" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2$PstQMq70D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2$PstQMqe96" role="3K4GZi">
                      <node concept="1pGfFk" id="2$PstQMqe97" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2$PstQMqe99" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqe98" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqe9a" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2$PstQMqe9b" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2$PstQMq1Jx" role="37vLTJ">
                    <ref role="3cqZAo" node="2$PstQMq0Xf" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2$PstQMq1_F" role="3clFbw">
              <node concept="10Nm6u" id="2$PstQMq1A0" role="3uHU7w" />
              <node concept="37vLTw" id="2$PstQMq1uN" role="3uHU7B">
                <ref role="3cqZAo" node="2$PstQMpXGO" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2$PstQMpPb2" role="3cqZAp">
            <node concept="37vLTw" id="2$PstQMqhFo" role="3cqZAk">
              <ref role="3cqZAo" node="2$PstQMq0Xf" resolve="color" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="1KLm$DhUNRN">
    <property role="TrG5h" value="JavaBinaryOperations" />
    <node concept="3khUF5" id="1KLm$DhUNRO" role="3khUj0" />
    <node concept="3khUAW" id="1KLm$DhUNS3" role="3khUj0">
      <property role="TrG5h" value="interpretBinaryOp" />
      <node concept="3khFPE" id="1KLm$DhUNSx" role="3kuiff">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhUNSF" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNSP" role="3kuiff">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNT3" role="3khFNH" />
      </node>
      <node concept="3khFPE" id="1KLm$DhUNTf" role="3kuiff">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNTx" role="3khFNH" />
      </node>
      <node concept="3Tqbb2" id="1KLm$DhUNTF" role="3kv9ev">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="3khUF5" id="1KLm$DhV46L" role="3khUj0" />
    <node concept="3ku1Nf" id="2$PstQMrfjW" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="2$PstQMrfjY" role="3ku1Le">
        <node concept="3cpWs6" id="2$PstQMrgDo" role="3cqZAp">
          <node concept="10Nm6u" id="2$PstQMrgDu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMrg1e" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="2$PstQMrg1f" role="3khFNH">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMrg1g" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="2$PstQMrg1h" role="3khFNH" />
      </node>
      <node concept="3khFPE" id="2$PstQMrg1i" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="2$PstQMrg1j" role="3khFNH" />
      </node>
    </node>
    <node concept="3khUF5" id="2$PstQMreAJ" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhUNUe" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhUNUg" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhUQos" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhUQot" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10Oyi0" id="1KLm$DhUQou" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhUQov" role="33vP2m">
              <node concept="2OqwBi" id="1KLm$DhUQow" role="3uHU7w">
                <node concept="3kvyP4" id="1KLm$DhUQX0" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhUNUI" resolve="rightValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhUQoy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhUQoz" role="3uHU7B">
                <node concept="3kvyP4" id="1KLm$DhUQGc" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhUNUG" resolve="leftValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhUQo_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhUQoA" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhUQoB" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhUQoC" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
              <node concept="2pJxcG" id="1KLm$DhUQoD" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Yv" role="28ntcv">
                  <node concept="37vLTw" id="1KLm$DhUQoE" role="WxPPp">
                    <ref role="3cqZAo" node="1KLm$DhUQot" resolve="resultValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUE" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhUNUF" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUG" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNUH" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhUNUI" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhUNUJ" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhWIt1" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhWIt2" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhWIt3" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhWIt4" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10P55v" id="1KLm$DhWL$r" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhWIt6" role="33vP2m">
              <node concept="2YIFZM" id="1KLm$DhWLa8" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhWIt7" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhWIt8" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhWItm" resolve="rightValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhWIt9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1KLm$DhWKrC" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhWIta" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhWItb" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhWItk" resolve="leftValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhWItc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhWItd" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhWIte" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhWItf" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
              <node concept="2pJxcG" id="1KLm$DhWItg" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:4_5hYVHKxAV" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Yw" role="28ntcv">
                  <node concept="2YIFZM" id="1KLm$DhWMkr" role="WxPPp">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="1KLm$DhWMoL" role="37wK5m">
                      <ref role="3cqZAo" node="1KLm$DhWIt4" resolve="resultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWIti" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhWItj" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWItk" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhWItl" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWItm" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhWItn" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhWNwX" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhWNwY" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhWNwZ" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhWNx0" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10P55v" id="1KLm$DhWNx1" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhWNx2" role="33vP2m">
              <node concept="2YIFZM" id="1KLm$DhWNx3" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhWNx4" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhWNx5" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhWNxl" resolve="rightValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhWNx6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhWNx8" role="3uHU7B">
                <node concept="3kvyP4" id="1KLm$DhWNx9" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhWNxj" resolve="leftValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhWNxa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhWNxb" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhWNxc" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhWNxd" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
              <node concept="2pJxcG" id="1KLm$DhWNxe" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:4_5hYVHKxAV" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Yx" role="28ntcv">
                  <node concept="2YIFZM" id="1KLm$DhWNxf" role="WxPPp">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="1KLm$DhWNxg" role="37wK5m">
                      <ref role="3cqZAo" node="1KLm$DhWNx0" resolve="resultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWNxh" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhWNxi" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWNxj" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhWNxk" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWNxl" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhWNxm" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="1KLm$DhWPuk" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhWPul" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhWPum" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhWPun" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10P55v" id="1KLm$DhWPuo" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhWU65" role="33vP2m">
              <node concept="2YIFZM" id="1KLm$DhWPuq" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhWPur" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhWPus" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhWPuF" resolve="leftValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhWPut" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KLm$DhWPuu" role="3uHU7w">
                <node concept="3kvyP4" id="1KLm$DhWPuv" role="2Oq$k0">
                  <ref role="3kvyN1" node="1KLm$DhWPuD" resolve="rightValue" />
                </node>
                <node concept="3TrcHB" id="1KLm$DhWPuw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhWPux" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhWPuy" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhWPuz" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
              <node concept="2pJxcG" id="1KLm$DhWPu$" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:4_5hYVHKxAV" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Yy" role="28ntcv">
                  <node concept="2YIFZM" id="1KLm$DhWPu_" role="WxPPp">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="1KLm$DhWPuA" role="37wK5m">
                      <ref role="3cqZAo" node="1KLm$DhWPun" resolve="resultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWPuB" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhWPuC" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWPuF" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhWPuG" role="3khFNH">
          <ref role="ehGHo" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhWPuD" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhWPuE" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1KLm$DhXqIL" role="3khUj0" />
    <node concept="3ku1Nf" id="1KLm$DhXoIq" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="1KLm$DhXoIr" role="3ku1Le">
        <node concept="3cpWs8" id="1KLm$DhXoIs" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$DhXoIt" role="3cpWs9">
            <property role="TrG5h" value="resultValue" />
            <node concept="10P55v" id="1KLm$DhXoIu" role="1tU5fm" />
            <node concept="3cpWs3" id="1KLm$DhXoIv" role="33vP2m">
              <node concept="2YIFZM" id="1KLm$DhXoIw" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhXoIx" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhXoIy" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhXoIM" resolve="rightValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhXoIz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1KLm$DhXoI$" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1KLm$DhXoI_" role="37wK5m">
                  <node concept="3kvyP4" id="1KLm$DhXoIA" role="2Oq$k0">
                    <ref role="3kvyN1" node="1KLm$DhXoIK" resolve="leftValue" />
                  </node>
                  <node concept="3TrcHB" id="1KLm$DhXoIB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$DhXoIC" role="3cqZAp">
          <node concept="2pJPEk" id="1KLm$DhXoID" role="3cqZAk">
            <node concept="2pJPED" id="1KLm$DhXoIE" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
              <node concept="2pJxcG" id="1KLm$DhXoIF" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Yz" role="28ntcv">
                  <node concept="2YIFZM" id="1KLm$DhXoIG" role="WxPPp">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="1KLm$DhXoIH" role="37wK5m">
                      <ref role="3cqZAo" node="1KLm$DhXoIt" resolve="resultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhXoII" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="1KLm$DhXoIJ" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhXoIK" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="1KLm$DhXoIL" role="3khFNH">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="1KLm$DhXoIM" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="1KLm$DhXoIN" role="3khFNH">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="2$PstQMqq9e" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="2$PstQMqq9g" role="3ku1Le">
        <node concept="3cpWs6" id="2$PstQMqtbd" role="3cqZAp">
          <node concept="2pJPEk" id="2$PstQMr9td" role="3cqZAk">
            <node concept="2pJPED" id="2$PstQMr9tA" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzclF81" resolve="BooleanConstant" />
              <node concept="2pJxcG" id="2$PstQMr9tU" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:fzclF82" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Y$" role="28ntcv">
                  <node concept="22lmx$" id="2$PstQMqtbf" role="WxPPp">
                    <node concept="2OqwBi" id="2$PstQMqtbg" role="3uHU7w">
                      <node concept="3kvyP4" id="2$PstQMqtbh" role="2Oq$k0">
                        <ref role="3kvyN1" node="2$PstQMqqLE" resolve="rightValue" />
                      </node>
                      <node concept="3TrcHB" id="2$PstQMqtbi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$PstQMqtbj" role="3uHU7B">
                      <node concept="3kvyP4" id="2$PstQMqtbk" role="2Oq$k0">
                        <ref role="3kvyN1" node="2$PstQMqqLC" resolve="leftValue" />
                      </node>
                      <node concept="3TrcHB" id="2$PstQMqtbl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqqLA" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="2$PstQMqqLB" role="3khFNH">
          <ref role="ehGHo" to="tpee:fI2lmyv" resolve="OrExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqqLC" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="2$PstQMqqLD" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqqLE" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="2$PstQMqqLF" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="2$PstQMqtgm" role="3khUj0">
      <ref role="3ku1L4" node="1KLm$DhUNS3" resolve="interpretBinaryOp" />
      <node concept="3clFbS" id="2$PstQMqtgn" role="3ku1Le">
        <node concept="3cpWs6" id="2$PstQMr9zj" role="3cqZAp">
          <node concept="2pJPEk" id="2$PstQMr9zk" role="3cqZAk">
            <node concept="2pJPED" id="2$PstQMr9zl" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzclF81" resolve="BooleanConstant" />
              <node concept="2pJxcG" id="2$PstQMr9zm" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:fzclF82" resolve="value" />
                <node concept="WxPPo" id="7q24335a1Y_" role="28ntcv">
                  <node concept="1Wc70l" id="2$PstQMr9AC" role="WxPPp">
                    <node concept="2OqwBi" id="2$PstQMr9zr" role="3uHU7B">
                      <node concept="3kvyP4" id="2$PstQMr9zs" role="2Oq$k0">
                        <ref role="3kvyN1" node="2$PstQMqtgy" resolve="leftValue" />
                      </node>
                      <node concept="3TrcHB" id="2$PstQMr9zt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$PstQMr9zo" role="3uHU7w">
                      <node concept="3kvyP4" id="2$PstQMr9zp" role="2Oq$k0">
                        <ref role="3kvyN1" node="2$PstQMqtg$" resolve="rightValue" />
                      </node>
                      <node concept="3TrcHB" id="2$PstQMr9zq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqtgw" role="3kuS7x">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="2$PstQMqtgx" role="3khFNH">
          <ref role="ehGHo" to="tpee:fHWc73I" resolve="AndExpression" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqtgy" role="3kuS7x">
        <property role="TrG5h" value="leftValue" />
        <node concept="3Tqbb2" id="2$PstQMqtgz" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
        </node>
      </node>
      <node concept="3khFPE" id="2$PstQMqtg$" role="3kuS7x">
        <property role="TrG5h" value="rightValue" />
        <node concept="3Tqbb2" id="2$PstQMqtg_" role="3khFNH">
          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
        </node>
      </node>
    </node>
  </node>
</model>

