<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="4J8HQTrm5el">
    <property role="TrG5h" value="Page" />
    <node concept="312cEg" id="4J8HQTrm7RM" role="jymVt">
      <property role="TrG5h" value="pageNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrm7Nq" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrm8fz" role="1tU5fm">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="312cEg" id="4J8HQTrmd0s" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrmcTQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmd0j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4J8HQTrm5gX" role="jymVt">
      <property role="TrG5h" value="fromIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrm5gZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrm5h0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J8HQTrm5h1" role="jymVt">
      <property role="TrG5h" value="toIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrm5h3" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrm5h4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrm5Gz" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrm5h5" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrm5h6" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrm5h7" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="3uibUv" id="4J8HQTrm5h8" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrm5h9" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrm5ha" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrm5hb" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrmD10" role="3cqZAp">
          <node concept="3clFbS" id="4J8HQTrmD12" role="3clFbx">
            <node concept="YS8fn" id="4J8HQTrmFFV" role="3cqZAp">
              <node concept="2ShNRf" id="4J8HQTrmG81" role="YScLw">
                <node concept="1pGfFk" id="4J8HQTrmGkk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="Q7cXvkyYtM" role="37wK5m">
                    <node concept="37vLTw" id="Q7cXvkyZe6" role="3uHU7w">
                      <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="pageSize" />
                    </node>
                    <node concept="Xl_RD" id="4J8HQTrmGMP" role="3uHU7B">
                      <property role="Xl_RC" value="The page size must be positive, given " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4J8HQTrmFsk" role="3clFbw">
            <node concept="3cmrfG" id="4J8HQTrmF$a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4J8HQTrmDuc" role="3uHU7B">
              <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="pageSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm8AZ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm9gU" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrm9CZ" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrm5h7" resolve="pageNumber" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrm91H" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm8AX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm9at" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm7RM" resolve="pageNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrmA2b" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrmBUx" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrmCb8" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="pageSize" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrmA$h" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrmA29" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrmB5s" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrmd0s" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm5hc" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm5hd" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrm5he" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm5hf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm5hg" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm5gX" resolve="fromIndex" />
              </node>
            </node>
            <node concept="17qRlL" id="4J8HQTrm5hh" role="37vLTx">
              <node concept="1eOMI4" id="4J8HQTrm5hl" role="3uHU7B">
                <node concept="3cpWsd" id="4J8HQTrm5hi" role="1eOMHV">
                  <node concept="3cmrfG" id="4J8HQTrm5hk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrm6Ed" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrm6xE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrm5h7" resolve="pageNumber" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrm6K6" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hm" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm5hn" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm5ho" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrm5hp" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm5hq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm5hr" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm5h1" resolve="toIndex" />
              </node>
            </node>
            <node concept="3cpWsd" id="4J8HQTrm5hs" role="37vLTx">
              <node concept="3cpWs3" id="4J8HQTrm5ht" role="3uHU7B">
                <node concept="37vLTw" id="4J8HQTrm5hu" role="3uHU7B">
                  <ref role="3cqZAo" node="4J8HQTrm5gX" resolve="fromIndex" />
                </node>
                <node concept="37vLTw" id="4J8HQTrm5hv" role="3uHU7w">
                  <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="pageSize" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrm5hw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrm5hx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnhxG" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrnksl" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrnksm" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrnkso" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrnl_1" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
          <node concept="2ShNRf" id="4J8HQTrnlDr" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrnlQH" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrlLuu" resolve="PageNumber" />
            </node>
          </node>
          <node concept="37vLTw" id="4J8HQTrnm5I" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrnl76" resolve="pageSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnksp" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrnl76" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrnl75" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93IsPVd" role="jymVt" />
    <node concept="3clFbW" id="47Pq93It2YS" role="jymVt">
      <node concept="3cqZAl" id="47Pq93It2YT" role="3clF45" />
      <node concept="3clFbS" id="47Pq93It2YV" role="3clF47">
        <node concept="1VxSAg" id="47Pq93It5Nh" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
          <node concept="2ShNRf" id="47Pq93It64Y" role="37wK5m">
            <node concept="1pGfFk" id="47Pq93It7h3" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
              <node concept="37vLTw" id="47Pq93It7O3" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93It5xO" resolve="pageNumber" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="47Pq93It8D5" role="37wK5m">
            <ref role="3cqZAo" node="47Pq93It5Kt" resolve="pageSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93It0s8" role="1B3o_S" />
      <node concept="37vLTG" id="47Pq93It5xO" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="47Pq93It5xN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Pq93It5Kt" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="47Pq93It5KB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93It8SO" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnbaY" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrnbb1" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrndNQ" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrndNP" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrm5hy" resolve="contains" />
            <node concept="2OqwBi" id="4J8HQTrneCf" role="37wK5m">
              <node concept="37vLTw" id="4J8HQTrne2F" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrncY2" resolve="n" />
              </node>
              <node concept="2bSWHS" id="4J8HQTrnflP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnbba" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrnbbb" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrncY2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrncY1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrng_7" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrm5hy" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="4J8HQTrm5hz" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4J8HQTrm5h$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrm5h_" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrm5hA" role="3cqZAp">
          <node concept="1Wc70l" id="4J8HQTrm5hB" role="3cqZAk">
            <node concept="2d3UOw" id="4J8HQTrm5hC" role="3uHU7B">
              <node concept="37vLTw" id="4J8HQTrm5hD" role="3uHU7B">
                <ref role="3cqZAo" node="4J8HQTrm5hz" resolve="index" />
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hE" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5gX" resolve="fromIndex" />
              </node>
            </node>
            <node concept="2dkUwp" id="4J8HQTrm5hF" role="3uHU7w">
              <node concept="37vLTw" id="4J8HQTrm5hG" role="3uHU7B">
                <ref role="3cqZAo" node="4J8HQTrm5hz" resolve="index" />
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hH" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5h1" resolve="toIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrm5hI" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrm5hJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnbPO" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmp4N" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrmp4Q" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmpye" role="3cqZAp">
          <node concept="3clFbT" id="4J8HQTrmpyd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmoW6" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmp4E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrma0T" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmazV" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrmazY" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmsSB" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrmthZ" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmtR0" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmsS_" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmp4N" resolve="hasNext" />
            </node>
            <node concept="2ShNRf" id="4J8HQTrmtI6" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrmtI7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
                <node concept="2OqwBi" id="4J8HQTrmtI8" role="37wK5m">
                  <node concept="liA8E" id="4J8HQTrmtIc" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqp" resolve="next" />
                  </node>
                  <node concept="1rXfSq" id="4J8HQTrmQ5L" role="2Oq$k0">
                    <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrmUL3" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmauN" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmazI" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmpBH" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmqfv" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrmqfy" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmqH1" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmsee" role="3clFbG">
            <node concept="liA8E" id="4J8HQTrmsmX" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrmkTv" resolve="hasPrevious" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrmPQ0" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmq6r" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmqfm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmfdI" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmeKR" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrmeKS" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmy5n" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrmyQZ" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmzAF" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmy5l" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmqfv" resolve="hasPrevious" />
            </node>
            <node concept="2ShNRf" id="4J8HQTrmeKU" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrmeKV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
                <node concept="2OqwBi" id="4J8HQTrmeKW" role="37wK5m">
                  <node concept="liA8E" id="4J8HQTrmeL0" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAq$" resolve="previous" />
                  </node>
                  <node concept="1rXfSq" id="4J8HQTrmQEo" role="2Oq$k0">
                    <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrmU2E" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmeL4" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmeL5" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmMFB" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmNTf" role="jymVt">
      <property role="TrG5h" value="getPageNumber" />
      <node concept="3clFbS" id="4J8HQTrmNTi" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmOxU" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmP4a" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmOxT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrmPhE" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrm7RM" resolve="pageNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmNHe" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmOqg" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmR7m" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmS1d" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <node concept="3clFbS" id="4J8HQTrmS1g" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmSED" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmTeD" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmSEC" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrmTsz" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrmd0s" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmRvZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmSy_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmUTH" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVtW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4J8HQTrmVtX" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmVtZ" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrmVu0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTrmVu1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrmVu2" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrmWXp" role="3cqZAp">
          <node concept="2ZW3vV" id="4J8HQTrmXIm" role="3clFbw">
            <node concept="3uibUv" id="4J8HQTrmYfO" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
            </node>
            <node concept="37vLTw" id="4J8HQTrmXt$" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrmWXr" role="3clFbx">
            <node concept="3cpWs8" id="4J8HQTrnoqt" role="3cqZAp">
              <node concept="3cpWsn" id="4J8HQTrnoqu" role="3cpWs9">
                <property role="TrG5h" value="otherAsPage" />
                <node concept="3uibUv" id="4J8HQTrnob$" role="1tU5fm">
                  <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
                </node>
                <node concept="1eOMI4" id="4J8HQTrnoqv" role="33vP2m">
                  <node concept="10QFUN" id="4J8HQTrnoqw" role="1eOMHV">
                    <node concept="3uibUv" id="4J8HQTrnoqx" role="10QFUM">
                      <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
                    </node>
                    <node concept="37vLTw" id="4J8HQTrnoqy" role="10QFUP">
                      <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4J8HQTrnuyz" role="3cqZAp">
              <node concept="1Wc70l" id="4J8HQTrnnIU" role="3cqZAk">
                <node concept="3clFbC" id="4J8HQTrnrBY" role="3uHU7w">
                  <node concept="1rXfSq" id="4J8HQTrnsOm" role="3uHU7w">
                    <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrnq8Q" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrnpt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrnoqu" resolve="otherAsPage" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrnqyv" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4J8HQTrmZyo" role="3uHU7B">
                  <node concept="2OqwBi" id="4J8HQTrmZ26" role="2Oq$k0">
                    <node concept="37vLTw" id="4J8HQTrnoqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrnoqu" resolve="otherAsPage" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrmZkp" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrn06w" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqR" resolve="equals" />
                    <node concept="1rXfSq" id="4J8HQTrn0jL" role="37wK5m">
                      <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrn1nW" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTrn1nU" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTrn284" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVu3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrn3hw" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVu7" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4J8HQTrmVu8" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmVub" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrmVuc" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrn4fl" role="3cqZAp">
          <node concept="3cpWs3" id="4J8HQTrnzLA" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrn$LS" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
            </node>
            <node concept="17qRlL" id="4J8HQTrnwYh" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTrn4Of" role="3uHU7B">
                <node concept="1rXfSq" id="4J8HQTrn4fk" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                </node>
                <node concept="liA8E" id="4J8HQTrn545" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrlArf" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrnxXO" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVud" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrn5hP" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVug" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTrmVuh" role="1B3o_S" />
      <node concept="17QB3L" id="1wtMaD_rLN" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrmVuk" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrnAfR" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrnBkr" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4J8HQTrnB_s" role="37wK5m">
              <property role="Xl_RC" value="page %s of size %d" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrn6n3" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrn681" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
              <node concept="liA8E" id="4J8HQTrn6Vn" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlO81" resolve="toString" />
              </node>
            </node>
            <node concept="1rXfSq" id="4J8HQTrnKlS" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4J8HQTrm5em" role="1B3o_S" />
    <node concept="3uibUv" id="4TKHHUVujp" role="EKbjA">
      <ref role="3uigEE" node="4TKHHUUPAp" resolve="PageIterator" />
      <node concept="3uibUv" id="4TKHHUVwo5" role="11_B2D">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J8HQTrlAnB">
    <property role="TrG5h" value="PageNumber" />
    <node concept="3Tm1VV" id="4J8HQTrlAnC" role="1B3o_S" />
    <node concept="312cEg" id="4J8HQTrlApU" role="jymVt">
      <property role="TrG5h" value="number" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrlApW" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrlApX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlT4Q" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrlApY" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrlApZ" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrlAq0" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="4J8HQTrlAq1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrlAq2" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrlAq3" role="3cqZAp">
          <node concept="2dkUwp" id="4J8HQTrlAq4" role="3clFbw">
            <node concept="37vLTw" id="4J8HQTrlAq5" role="3uHU7B">
              <ref role="3cqZAo" node="4J8HQTrlAq0" resolve="number" />
            </node>
            <node concept="3cmrfG" id="4J8HQTrlAq6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrlAq8" role="3clFbx">
            <node concept="YS8fn" id="4J8HQTrlAqb" role="3cqZAp">
              <node concept="2ShNRf" id="4J8HQTrlDVp" role="YScLw">
                <node concept="1pGfFk" id="4J8HQTrlDZW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4J8HQTrlDZX" role="37wK5m">
                    <property role="Xl_RC" value="Page number must be positive and greater than 0." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrlAqc" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrlAqd" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrlAqe" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrlAqf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrlAqg" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrlApU" resolve="number" />
              </node>
            </node>
            <node concept="37vLTw" id="4J8HQTrlAqh" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrlAq0" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlKk5" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrlLuu" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrlLuv" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrlLux" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrlLCz" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
          <node concept="3cmrfG" id="4J8HQTrlLFd" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlKAo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlTY2" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="4J8HQTrlAqk" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAql" role="3cqZAp">
          <node concept="37vLTw" id="4J8HQTrlAqm" role="3cqZAk">
            <ref role="3cqZAo" node="4J8HQTrlApU" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqn" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrlAqo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmgun" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmiv7" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrmiva" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmjpp" role="3cqZAp">
          <node concept="3clFbT" id="4J8HQTrmjpo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmigY" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmis7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlURf" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqp" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrlAqq" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAqr" role="3cqZAp">
          <node concept="2ShNRf" id="4J8HQTrlE01" role="3cqZAk">
            <node concept="1pGfFk" id="4J8HQTrlEe$" role="2ShVmc">
              <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
              <node concept="3cpWs3" id="4J8HQTrlEe_" role="37wK5m">
                <node concept="1rXfSq" id="4J8HQTrlRz9" role="3uHU7B">
                  <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                </node>
                <node concept="3cmrfG" id="4J8HQTrlEeD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqy" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrlAqz" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmj_S" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmkTv" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrmkTy" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmmEu" role="3cqZAp">
          <node concept="1eOMI4" id="4J8HQTrlAqG" role="3clFbG">
            <node concept="3eOSWO" id="4J8HQTrlAqB" role="1eOMHV">
              <node concept="1rXfSq" id="4J8HQTrlSVm" role="3uHU7B">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
              <node concept="3cmrfG" id="4J8HQTrlAqF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmkEZ" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmkQv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlV2f" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAq$" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrlAq_" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAqA" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrlAqO" role="3cqZAk">
            <node concept="2ShNRf" id="4J8HQTrlDPz" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrlDVc" role="2ShVmc">
                <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
                <node concept="3cpWsd" id="4J8HQTrlDVd" role="37wK5m">
                  <node concept="1rXfSq" id="4J8HQTrlSfd" role="3uHU7B">
                    <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                  </node>
                  <node concept="3cmrfG" id="4J8HQTrlDVh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTrlAqN" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmmNI" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmkTv" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqP" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrlAqQ" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrlVdg" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4J8HQTrlAqS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4J8HQTrlAqT" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTrlAqU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrlAqV" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrlAqW" role="3cqZAp">
          <node concept="2ZW3vV" id="4J8HQTrlAqZ" role="3clFbw">
            <node concept="37vLTw" id="4J8HQTrlAqX" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4J8HQTrlAqY" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrlAr1" role="3clFbx">
            <node concept="3cpWs6" id="4J8HQTrlAr2" role="3cqZAp">
              <node concept="3clFbC" id="4J8HQTrlAr3" role="3cqZAk">
                <node concept="2OqwBi" id="4J8HQTrlDPr" role="3uHU7B">
                  <node concept="1eOMI4" id="4J8HQTrlAr8" role="2Oq$k0">
                    <node concept="10QFUN" id="4J8HQTrlAr5" role="1eOMHV">
                      <node concept="37vLTw" id="4J8HQTrlAr6" role="10QFUP">
                        <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
                      </node>
                      <node concept="3uibUv" id="4J8HQTrlAr7" role="10QFUM">
                        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrlDPs" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrlAr9" role="3uHU7w">
                  <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrlAra" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTrlArb" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTrlArc" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlArd" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrlAre" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlVoi" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlArf" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4J8HQTrlArg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4J8HQTrlArh" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrlAri" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrlNQV" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlArk" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrlArl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlWhz" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlO81" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTrlO82" role="1B3o_S" />
      <node concept="17QB3L" id="1wtMaD_sHO" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrlO85" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrlO88" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrlQvK" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="1rXfSq" id="4J8HQTrlQCa" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrlO86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4TKHHUUU0B" role="EKbjA">
      <ref role="3uigEE" node="4TKHHUUPAp" resolve="PageIterator" />
      <node concept="3uibUv" id="4TKHHUUVWt" role="11_B2D">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J8HQTrq0Fi">
    <property role="TrG5h" value="Pages" />
    <node concept="312cEg" id="4J8HQTrnOou" role="jymVt">
      <property role="TrG5h" value="elementsCountFn" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrnOox" role="1B3o_S" />
      <node concept="1ajhzC" id="37CVl9ixOa$" role="1tU5fm">
        <node concept="10Oyi0" id="37CVl9ixP5L" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="4J8HQTrnOoA" role="jymVt">
      <property role="TrG5h" value="currentPage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4J8HQTrnOoC" role="1tU5fm">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
      <node concept="3Tm6S6" id="4J8HQTrnOoD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnT9N" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrnU8D" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrnU8E" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrnU8G" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTroc6K" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
          <node concept="1bVj0M" id="37CVl9iybwj" role="37wK5m">
            <node concept="3clFbS" id="37CVl9iybwl" role="1bW5cS">
              <node concept="3clFbF" id="37CVl9iyc9k" role="3cqZAp">
                <node concept="2OqwBi" id="37CVl9iycI1" role="3clFbG">
                  <node concept="37vLTw" id="37CVl9iyc9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrpwnS" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="37CVl9iydn0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4J8HQTrocbn" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrocgE" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="4J8HQTrociJ" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrnWDj" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnTWo" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrpwnS" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="4J8HQTrqjc5" role="1tU5fm">
          <node concept="3Tqbb2" id="4J8HQTrqjkP" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrnWDj" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrnWEM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrqi28" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrqgx2" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrqgx3" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrqgx4" role="3clF47">
        <node concept="1VxSAg" id="37CVl9iy5Sh" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
          <node concept="1bVj0M" id="37CVl9iy6Nd" role="37wK5m">
            <node concept="3clFbS" id="37CVl9iy6Nh" role="1bW5cS">
              <node concept="3clFbF" id="37CVl9iy7Fo" role="3cqZAp">
                <node concept="2OqwBi" id="37CVl9iy9qY" role="3clFbG">
                  <node concept="37vLTw" id="37CVl9iy7Fn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrqgxd" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="37CVl9iyaMo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="37CVl9iy5Sl" role="37wK5m">
            <node concept="1pGfFk" id="37CVl9iy5Sm" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="37CVl9iy5Sn" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrqgxf" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrqgxc" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrqgxd" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4J8HQTrqgxe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrqgxf" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrqgxg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpvOb" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrpuOj" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrpuOk" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrpuOl" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrpuOm" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
          <node concept="37vLTw" id="4J8HQTrpuOn" role="37wK5m">
            <ref role="3cqZAo" node="37CVl9ixCc2" resolve="elementsCountFn" />
          </node>
          <node concept="2ShNRf" id="4J8HQTrpuOo" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrpuOp" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="4J8HQTrpuOq" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrpuOu" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpuOr" role="1B3o_S" />
      <node concept="37vLTG" id="37CVl9ixCc2" role="3clF46">
        <property role="TrG5h" value="elementsCountFn" />
        <node concept="1ajhzC" id="37CVl9ixClJ" role="1tU5fm">
          <node concept="10Oyi0" id="37CVl9ixCs0" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrpuOu" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrpuOv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTro5VK" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTro7yV" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTro7yW" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTro7yY" role="3clF47">
        <node concept="3clFbF" id="4J8HQTro8aJ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTro9ut" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTro9Dl" role="37vLTx">
              <ref role="3cqZAo" node="37CVl9ixEPc" resolve="elementsCountFn" />
            </node>
            <node concept="2OqwBi" id="4J8HQTro8dJ" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTro8aI" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTro8ir" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOou" resolve="elementsCountFn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTro8qJ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTro8Py" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTro8Sf" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTro87l" resolve="currentPage" />
            </node>
            <node concept="2OqwBi" id="4J8HQTro8$4" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTro8qH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTro8GN" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOoA" resolve="currentPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTro6YQ" role="1B3o_S" />
      <node concept="37vLTG" id="37CVl9ixEPc" role="3clF46">
        <property role="TrG5h" value="elementsCountFn" />
        <node concept="1ajhzC" id="37CVl9ixF$K" role="1tU5fm">
          <node concept="10Oyi0" id="37CVl9ixHeA" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTro87l" role="3clF46">
        <property role="TrG5h" value="currentPage" />
        <node concept="3uibUv" id="4J8HQTro87Y" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroctB" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOp_" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="4J8HQTrnOpA" role="3clF47">
        <node concept="3cpWs8" id="Q7cXvkxZb3" role="3cqZAp">
          <node concept="3cpWsn" id="Q7cXvkxZb4" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="Q7cXvkxXDy" role="1tU5fm" />
            <node concept="2OqwBi" id="Q7cXvkxZb5" role="33vP2m">
              <node concept="37vLTw" id="Q7cXvkxZb6" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrnOoA" resolve="currentPage" />
              </node>
              <node concept="liA8E" id="Q7cXvkxZb7" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Q7cXvky1F_" role="3cqZAp">
          <node concept="3clFbS" id="Q7cXvky1FB" role="3clFbx">
            <node concept="3cpWs6" id="Q7cXvky77k" role="3cqZAp">
              <node concept="3cmrfG" id="Q7cXvky8tA" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Q7cXvky4Ed" role="3clFbw">
            <node concept="3cmrfG" id="Q7cXvky5rc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="Q7cXvky362" role="3uHU7B">
              <ref role="3cqZAo" node="Q7cXvkxZb4" resolve="pageSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrolDa" role="3cqZAp">
          <node concept="10QFUN" id="37CVl9ixXhx" role="3clFbG">
            <node concept="2YIFZM" id="37CVl9ixXhy" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="FJ1c_" id="37CVl9ixXhz" role="37wK5m">
                <node concept="1eOMI4" id="37CVl9ixXh$" role="3uHU7B">
                  <node concept="10QFUN" id="37CVl9ixXh_" role="1eOMHV">
                    <node concept="1rXfSq" id="37CVl9i$6l_" role="10QFUP">
                      <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
                    </node>
                    <node concept="10P55v" id="37CVl9ixXhC" role="10QFUM" />
                  </node>
                </node>
                <node concept="37vLTw" id="Q7cXvkxZb8" role="3uHU7w">
                  <ref role="3cqZAo" node="Q7cXvkxZb4" resolve="pageSize" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="37CVl9ixXhG" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOpD" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrnOpE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrod34" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOpF" role="jymVt">
      <property role="TrG5h" value="doesPageExist" />
      <node concept="37vLTG" id="4J8HQTrnOpG" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="4J8HQTrnOpH" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrnOpI" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroj3T" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTroj3S" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrohqI" resolve="doesPageExist" />
            <node concept="2OqwBi" id="4J8HQTrojG5" role="37wK5m">
              <node concept="37vLTw" id="4J8HQTrojuX" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrnOpG" resolve="page" />
              </node>
              <node concept="liA8E" id="4J8HQTrojXy" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOpN" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrnOpO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTroi8V" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrohqI" role="jymVt">
      <property role="TrG5h" value="doesPageExist" />
      <node concept="37vLTG" id="4J8HQTrohqJ" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="3uibUv" id="4J8HQTrohqK" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrohqL" role="3clF47">
        <node concept="3clFbF" id="4J8HQTron5Q" role="3cqZAp">
          <node concept="2dkUwp" id="4J8HQTrohqN" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrohqO" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrohqP" role="3uHU7B">
              <node concept="37vLTw" id="4J8HQTrohqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrohqJ" resolve="pageNumber" />
              </node>
              <node concept="liA8E" id="4J8HQTrohqR" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrohqS" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrohqT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTroq99" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrorte" role="jymVt">
      <property role="TrG5h" value="getCurrentPage" />
      <node concept="3clFbS" id="4J8HQTrorth" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrorXl" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrosau" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrorXk" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrosox" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrnOoA" resolve="currentPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroqRt" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrorqW" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroxZK" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTro$zF" role="jymVt">
      <property role="TrG5h" value="getCurrentElementsCount" />
      <node concept="3clFbS" id="4J8HQTro$zI" role="3clF47">
        <node concept="3clFbF" id="37CVl9iydxY" role="3cqZAp">
          <node concept="2Sg_IR" id="37CVl9iyht1" role="3clFbG">
            <node concept="2OqwBi" id="37CVl9iyht2" role="2SgG2M">
              <node concept="Xjq3P" id="37CVl9iyht3" role="2Oq$k0" />
              <node concept="2OwXpG" id="37CVl9iyht4" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOou" resolve="elementsCountFn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTro$jt" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTro$y8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="37CVl9iywvc" role="jymVt" />
    <node concept="3clFb_" id="37CVl9iytWj" role="jymVt">
      <property role="TrG5h" value="getElementsCountFn" />
      <node concept="3clFbS" id="37CVl9iytWk" role="3clF47">
        <node concept="3clFbF" id="37CVl9iytWq" role="3cqZAp">
          <node concept="2OqwBi" id="37CVl9iytWs" role="3clFbG">
            <node concept="Xjq3P" id="37CVl9iytWt" role="2Oq$k0" />
            <node concept="2OwXpG" id="37CVl9iytWu" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrnOou" resolve="elementsCountFn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37CVl9iytWv" role="1B3o_S" />
      <node concept="1ajhzC" id="37CVl9iyzB2" role="3clF45">
        <node concept="10Oyi0" id="37CVl9iy_Dm" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrooBm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrop_s" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrop_v" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrotKs" role="3cqZAp">
          <node concept="3eOVzh" id="4J8HQTroK7z" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTroIrN" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTroHWV" role="2Oq$k0">
                <node concept="1rXfSq" id="4J8HQTroHIp" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
                <node concept="liA8E" id="4J8HQTroIbh" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTroIWN" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
            </node>
            <node concept="1rXfSq" id="4J8HQTroOw0" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroplg" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTropzF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrodBK" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOpP" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrnOpQ" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrovbC" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTroxan" role="3clFbG">
            <node concept="2ShNRf" id="4J8HQTroxkb" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTroxx9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
                <node concept="1rXfSq" id="4J8HQTroA3i" role="37wK5m">
                  <ref role="37wK5l" node="37CVl9iytWj" resolve="getElementsCountFn" />
                </node>
                <node concept="2OqwBi" id="4J8HQTroBcT" role="37wK5m">
                  <node concept="37vLTw" id="4J8HQTroAHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrnOoA" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="4J8HQTroBrL" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmazV" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTroBBL" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrovbB" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrop_s" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOq4" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrnOq5" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroBN_" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroCRw" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTroCRz" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroE4H" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTroEjq" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTroE4G" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTroEOp" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrmqfv" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroC$f" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTroCPo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTronyh" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOq6" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrnOq7" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroFPB" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTroPTB" role="3clFbG">
            <node concept="2ShNRf" id="4J8HQTroQql" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTroQDm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
                <node concept="1rXfSq" id="4J8HQTroR6k" role="37wK5m">
                  <ref role="37wK5l" node="37CVl9iytWj" resolve="getElementsCountFn" />
                </node>
                <node concept="2OqwBi" id="4J8HQTroS3I" role="37wK5m">
                  <node concept="37vLTw" id="4J8HQTroRvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrnOoA" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="4J8HQTroSkg" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmeKR" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTroSxS" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTroFPA" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTroCRw" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOql" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrnOqm" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpEgq" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrpLbw" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrpLbz" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrpOaJ" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrpPyC" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpOaI" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTrpPYW" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrm5hy" resolve="contains" />
              <node concept="2OqwBi" id="4J8HQTrpVDk" role="37wK5m">
                <node concept="37vLTw" id="4J8HQTrpQlc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J8HQTrpUnl" resolve="n" />
                </node>
                <node concept="2bSWHS" id="4J8HQTrpXaH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpKBu" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrpL5t" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrpUnl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrpUnk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpSvo" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrpR$u" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrpR$v" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrpR$w" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrpR$x" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpR$y" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTrpR$z" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrm5hy" resolve="contains" />
              <node concept="37vLTw" id="4J8HQTrpR$$" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrpR$B" resolve="nodeIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpR$_" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrpR$A" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrpR$B" role="3clF46">
        <property role="TrG5h" value="nodeIndex" />
        <node concept="10Oyi0" id="4J8HQTrpR$C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93Iscex" role="jymVt" />
    <node concept="3clFb_" id="47Pq93IsiHn" role="jymVt">
      <property role="TrG5h" value="getPagesWith" />
      <node concept="3clFbS" id="47Pq93IsiHq" role="3clF47">
        <node concept="3clFbF" id="47Pq93IsodK" role="3cqZAp">
          <node concept="1rXfSq" id="47Pq93IwFQ6" role="3clFbG">
            <ref role="37wK5l" node="47Pq93ItnRc" resolve="getPagesWith" />
            <node concept="2ShNRf" id="47Pq93IwIXl" role="37wK5m">
              <node concept="1pGfFk" id="47Pq93IwKBr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
                <node concept="37vLTw" id="47Pq93IwNKT" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93Ism7c" resolve="pageNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93Isfht" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93IsifC" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="47Pq93Ism7c" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="47Pq93Ism7b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93ItkJD" role="jymVt" />
    <node concept="3clFb_" id="47Pq93ItnRc" role="jymVt">
      <property role="TrG5h" value="getPagesWith" />
      <node concept="3clFbS" id="47Pq93ItnRd" role="3clF47">
        <node concept="3clFbF" id="47Pq93I$KPI" role="3cqZAp">
          <node concept="1rXfSq" id="47Pq93I$KPG" role="3clFbG">
            <ref role="37wK5l" node="47Pq93I$0rY" resolve="getPagesWith" />
            <node concept="2ShNRf" id="47Pq93I$Pwi" role="37wK5m">
              <node concept="1pGfFk" id="47Pq93I$Pwj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
                <node concept="37vLTw" id="47Pq93I$Pwk" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93ItnRq" resolve="pageNumber" />
                </node>
                <node concept="1rXfSq" id="47Pq93I$Pwl" role="37wK5m">
                  <ref role="37wK5l" node="47Pq93IuJwS" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93ItnRo" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93ItnRp" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="47Pq93ItnRq" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="3uibUv" id="47Pq93ItsVr" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93IzQLT" role="jymVt" />
    <node concept="3clFb_" id="47Pq93I$0rY" role="jymVt">
      <property role="TrG5h" value="getPagesWith" />
      <node concept="3clFbS" id="47Pq93I$0s1" role="3clF47">
        <node concept="3clFbJ" id="47Pq93I$mlB" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93I$mlC" role="3clFbx">
            <node concept="YS8fn" id="47Pq93I$mlD" role="3cqZAp">
              <node concept="2ShNRf" id="47Pq93I$mlE" role="YScLw">
                <node concept="1pGfFk" id="47Pq93I$mlF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="47Pq93I$mlG" role="37wK5m">
                    <node concept="Xl_RD" id="47Pq93I$mlH" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="47Pq93I$mlI" role="3uHU7B">
                      <node concept="3cpWs3" id="47Pq93I$mlJ" role="3uHU7B">
                        <node concept="3cpWs3" id="47Pq93I$mlK" role="3uHU7B">
                          <node concept="Xl_RD" id="47Pq93I$mlL" role="3uHU7B">
                            <property role="Xl_RC" value="Page number " />
                          </node>
                          <node concept="2OqwBi" id="47Pq93I$_aA" role="3uHU7w">
                            <node concept="37vLTw" id="47Pq93I$mlM" role="2Oq$k0">
                              <ref role="3cqZAo" node="47Pq93I$1wW" resolve="page" />
                            </node>
                            <node concept="liA8E" id="47Pq93I$BAs" role="2OqNvi">
                              <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47Pq93I$mlN" role="3uHU7w">
                          <property role="Xl_RC" value=" greater than the amount of pages (" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="47Pq93I$mlO" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="47Pq93I$mlP" role="3clFbw">
            <node concept="1rXfSq" id="47Pq93I$mlQ" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
            <node concept="2OqwBi" id="47Pq93I$mlR" role="3uHU7B">
              <node concept="liA8E" id="47Pq93I$mlT" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
              <node concept="2OqwBi" id="47Pq93I$tux" role="2Oq$k0">
                <node concept="37vLTw" id="47Pq93I$r0u" role="2Oq$k0">
                  <ref role="3cqZAo" node="47Pq93I$1wW" resolve="page" />
                </node>
                <node concept="liA8E" id="47Pq93I$wqu" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Pq93I$5Cx" role="3cqZAp">
          <node concept="2ShNRf" id="47Pq93I$5Cv" role="3clFbG">
            <node concept="1pGfFk" id="47Pq93I$7Sq" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
              <node concept="1rXfSq" id="47Pq93I$a4M" role="37wK5m">
                <ref role="37wK5l" node="37CVl9iytWj" resolve="getElementsCountFn" />
              </node>
              <node concept="37vLTw" id="47Pq93I$fDX" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93I$1wW" resolve="page" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93IzW1e" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93IzZFX" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="47Pq93I$1wW" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="47Pq93I$1wV" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93Iu7S6" role="jymVt" />
    <node concept="3clFb_" id="47Pq93Iuxec" role="jymVt">
      <property role="TrG5h" value="findPageFor" />
      <node concept="3clFbS" id="47Pq93Iuxef" role="3clF47">
        <node concept="3clFbJ" id="47Pq93Iv2Aj" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93Iv2Al" role="3clFbx">
            <node concept="YS8fn" id="47Pq93IxPl7" role="3cqZAp">
              <node concept="2ShNRf" id="47Pq93IxRad" role="YScLw">
                <node concept="1pGfFk" id="47Pq93IxT3R" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="47Pq93Iy_TD" role="37wK5m">
                    <node concept="Xl_RD" id="47Pq93IyBT1" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="47Pq93IyyKz" role="3uHU7B">
                      <node concept="3cpWs3" id="47Pq93IynzM" role="3uHU7B">
                        <node concept="3cpWs3" id="47Pq93IyiG6" role="3uHU7B">
                          <node concept="3cpWs3" id="47Pq93Iyaa1" role="3uHU7B">
                            <node concept="3cpWs3" id="47Pq93Iy5dt" role="3uHU7B">
                              <node concept="Xl_RD" id="47Pq93IxWHO" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid index " />
                              </node>
                              <node concept="37vLTw" id="47Pq93Iy7o5" role="3uHU7w">
                                <ref role="3cqZAo" node="47Pq93IuyWV" resolve="index" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="47Pq93Iyc4G" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="47Pq93IykVu" role="3uHU7w">
                            <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47Pq93IypSr" role="3uHU7w">
                          <property role="Xl_RC" value=" elements (" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="47Pq93IyyLR" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="47Pq93Ivcmx" role="3clFbw">
            <node concept="3eOSWO" id="47Pq93IvgRF" role="3uHU7w">
              <node concept="1rXfSq" id="47Pq93Ivird" role="3uHU7w">
                <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
              </node>
              <node concept="37vLTw" id="47Pq93IvdUO" role="3uHU7B">
                <ref role="3cqZAo" node="47Pq93IuyWV" resolve="index" />
              </node>
            </node>
            <node concept="3eOVzh" id="47Pq93Iv78n" role="3uHU7B">
              <node concept="37vLTw" id="47Pq93Iv49W" role="3uHU7B">
                <ref role="3cqZAo" node="47Pq93IuyWV" resolve="index" />
              </node>
              <node concept="3cmrfG" id="47Pq93Iv8Fz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Pq93IvS7I" role="3cqZAp">
          <node concept="2ShNRf" id="47Pq93IvS7E" role="3clFbG">
            <node concept="1pGfFk" id="47Pq93IvTJO" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
              <node concept="2ShNRf" id="47Pq93Ivu84" role="37wK5m">
                <node concept="1pGfFk" id="47Pq93IvvJu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
                  <node concept="3cpWs3" id="2IHyoywAbda" role="37wK5m">
                    <node concept="3cmrfG" id="2IHyoywAbdb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1eOMI4" id="2IHyoywAbdc" role="3uHU7B">
                      <node concept="FJ1c_" id="2IHyoywAbdd" role="1eOMHV">
                        <node concept="1rXfSq" id="47Pq93IuXMG" role="3uHU7w">
                          <ref role="37wK5l" node="47Pq93IuJwS" resolve="getPageSize" />
                        </node>
                        <node concept="37vLTw" id="47Pq93IuWeZ" role="3uHU7B">
                          <ref role="3cqZAo" node="47Pq93IuyWV" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="47Pq93Iw1BL" role="37wK5m">
                <ref role="37wK5l" node="47Pq93IuJwS" resolve="getPageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93IutKx" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93IuwM7" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
      <node concept="37vLTG" id="47Pq93IuyWV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="47Pq93IuyWU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93Iw6ov" role="jymVt" />
    <node concept="3clFb_" id="47Pq93Iw9AJ" role="jymVt">
      <property role="TrG5h" value="findPageFor" />
      <node concept="3clFbS" id="47Pq93Iw9AK" role="3clF47">
        <node concept="3clFbF" id="47Pq93Iwu$2" role="3cqZAp">
          <node concept="1rXfSq" id="47Pq93Iwu$1" role="3clFbG">
            <ref role="37wK5l" node="47Pq93Iuxec" resolve="findPageFor" />
            <node concept="2OqwBi" id="47Pq93Iwxt$" role="37wK5m">
              <node concept="37vLTw" id="47Pq93Iww$C" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93Iw9Ba" resolve="n" />
              </node>
              <node concept="2bSWHS" id="47Pq93IwzcE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93Iw9B8" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93Iw9B9" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
      <node concept="37vLTG" id="47Pq93Iw9Ba" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="47Pq93IweZ4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93Iw9wO" role="jymVt" />
    <node concept="3clFb_" id="47Pq93IuJwS" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <node concept="3clFbS" id="47Pq93IuJwV" role="3clF47">
        <node concept="3clFbF" id="47Pq93IuPRY" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93ItnRl" role="3clFbG">
            <node concept="1rXfSq" id="47Pq93ItnRm" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="47Pq93ItnRn" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93IuFX8" role="1B3o_S" />
      <node concept="10Oyi0" id="47Pq93IuJ5o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTroSJm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTFX" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4J8HQTroTFY" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTroTG0" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTroTG1" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTroTG2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTroTG3" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTroZOY" role="3cqZAp">
          <node concept="3clFbS" id="4J8HQTroZP0" role="3clFbx">
            <node concept="3cpWs8" id="4J8HQTrp2Bt" role="3cqZAp">
              <node concept="3cpWsn" id="4J8HQTrp2Bu" role="3cpWs9">
                <property role="TrG5h" value="otherAsPages" />
                <node concept="3uibUv" id="4J8HQTrp2vb" role="1tU5fm">
                  <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
                </node>
                <node concept="1eOMI4" id="4J8HQTrp2Bv" role="33vP2m">
                  <node concept="10QFUN" id="4J8HQTrp2Bw" role="1eOMHV">
                    <node concept="3uibUv" id="4J8HQTrp2Bx" role="10QFUM">
                      <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
                    </node>
                    <node concept="37vLTw" id="4J8HQTrp2By" role="10QFUP">
                      <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4J8HQTrp1yp" role="3cqZAp">
              <node concept="1Wc70l" id="4J8HQTrp6Nt" role="3cqZAk">
                <node concept="3clFbC" id="4J8HQTrpcQP" role="3uHU7B">
                  <node concept="2OqwBi" id="4J8HQTrp7NG" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrp7rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrp2Bu" resolve="otherAsPages" />
                    </node>
                    <node concept="liA8E" id="37CVl9iyS4s" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="37CVl9iyIuU" role="3uHU7w">
                    <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4J8HQTrp4FT" role="3uHU7w">
                  <node concept="2OqwBi" id="4J8HQTrp3K7" role="2Oq$k0">
                    <node concept="37vLTw" id="4J8HQTrp2Bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrp2Bu" resolve="otherAsPages" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrp459" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrp521" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmVtW" resolve="equals" />
                    <node concept="1rXfSq" id="4J8HQTrp5kh" role="37wK5m">
                      <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4J8HQTrp0Ek" role="3clFbw">
            <node concept="3uibUv" id="4J8HQTrp0Wg" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="37vLTw" id="4J8HQTrp0mU" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTroTG7" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTroTG6" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTroTG5" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTG4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroWuP" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTFO" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4J8HQTroTFP" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTroTFS" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTroTFT" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroTFW" role="3cqZAp">
          <node concept="3cpWs3" id="4J8HQTrpipt" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpj2_" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTro$zF" resolve="getCurrentElementsCount" />
            </node>
            <node concept="17qRlL" id="4J8HQTrpgWS" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTrpfAn" role="3uHU7B">
                <node concept="1rXfSq" id="4J8HQTrpffB" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
                <node concept="liA8E" id="4J8HQTrpfWT" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmVu7" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrpgX3" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTFU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroYwm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTG8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTroTG9" role="1B3o_S" />
      <node concept="17QB3L" id="1wtMaD_uKY" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTroTGc" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroTGf" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrpkDj" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4J8HQTrpkWG" role="37wK5m">
              <property role="Xl_RC" value="on (%s) of %d pages" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrppXz" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrpqKW" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTGd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrq0FE" role="jymVt" />
    <node concept="3Tm1VV" id="4J8HQTrq0Fj" role="1B3o_S" />
    <node concept="3uibUv" id="4TKHHUVnnb" role="EKbjA">
      <ref role="3uigEE" node="4TKHHUUPAp" resolve="PageIterator" />
      <node concept="3uibUv" id="4TKHHUVqLl" role="11_B2D">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J8HQTrq6Uo">
    <property role="TrG5h" value="PagesUserObject" />
    <node concept="312cEg" id="4J8HQTrrPIj" role="jymVt">
      <property role="TrG5h" value="nodeWithPagination" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrrPFy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4J8HQTrrPI4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4J8HQTrrPPT" role="jymVt">
      <property role="TrG5h" value="linkToPaginate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrrPMZ" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrrPP$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="4J8HQTrsj18" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrsipf" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsiYI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrrPDg" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrrP_e" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrrP_f" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrrP_h" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrrPTI" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrrQpS" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrrQrm" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrPBB" resolve="nodeWithPagination" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrrPZq" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrrPTH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrrQg6" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrrPIj" resolve="nodeWithPagination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrrQvn" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrrRgU" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrrRrO" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrPC2" resolve="linkToPaginate" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrrQAm" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrrQvl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrrQQr" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrrPPT" resolve="linkToPaginate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrsgUC" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrskFs" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrslcS" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrTyC" resolve="pageSize" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrshb3" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrsgUA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrsjHP" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrsj18" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrPyZ" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrrPBB" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrrPBA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrPC2" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrrPCx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrrTyC" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrrT$e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrrRyz" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrrRGb" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrrRGc" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrrRGd" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrrS0I" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrrP_e" resolve="PagesUserObject" />
          <node concept="37vLTw" id="4J8HQTrrS1P" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrrRGr" resolve="nodeWithPagination" />
          </node>
          <node concept="2OqwBi" id="4J8HQTrrSlX" role="37wK5m">
            <node concept="37vLTw" id="4J8HQTrrSac" role="2Oq$k0">
              <ref role="3cqZAo" node="4J8HQTrrRS6" resolve="childToPaginate" />
            </node>
            <node concept="2NL2c5" id="4J8HQTrrStA" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4J8HQTrrW37" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrrVRV" resolve="pageSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrRGq" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrrRGr" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrrRGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrRS6" role="3clF46">
        <property role="TrG5h" value="childToPaginate" />
        <node concept="3Tqbb2" id="4J8HQTrrRTA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrVRV" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrrVSM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2IHyoywDTqI" role="jymVt" />
    <node concept="3clFb_" id="2IHyoywDWA9" role="jymVt">
      <property role="TrG5h" value="getNodeWithPagination" />
      <node concept="3clFbS" id="2IHyoywDWAc" role="3clF47">
        <node concept="3clFbF" id="2IHyoywDXch" role="3cqZAp">
          <node concept="2OqwBi" id="2IHyoywDX$P" role="3clFbG">
            <node concept="Xjq3P" id="2IHyoywDXcg" role="2Oq$k0" />
            <node concept="2OwXpG" id="2IHyoywDXU2" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrrPIj" resolve="nodeWithPagination" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IHyoywDVTS" role="1B3o_S" />
      <node concept="3Tqbb2" id="2IHyoywDWvw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2IHyoywDYkv" role="jymVt" />
    <node concept="3clFb_" id="2IHyoywDZHp" role="jymVt">
      <property role="TrG5h" value="getLinkToPaginate" />
      <node concept="3clFbS" id="2IHyoywDZHs" role="3clF47">
        <node concept="3clFbF" id="2IHyoywE0kh" role="3cqZAp">
          <node concept="2OqwBi" id="2IHyoywE0DG" role="3clFbG">
            <node concept="Xjq3P" id="2IHyoywE0kg" role="2Oq$k0" />
            <node concept="2OwXpG" id="2IHyoywE18X" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrrPPT" resolve="linkToPaginate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IHyoywDZ0j" role="1B3o_S" />
      <node concept="3uibUv" id="2IHyoywDZAE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nOR_0sctCf" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0scv49" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="3clFbS" id="6nOR_0scv4c" role="3clF47">
        <node concept="3cpWs8" id="6nOR_0s90Rf" role="3cqZAp">
          <node concept="3cpWsn" id="6nOR_0s90Ri" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="6nOR_0s96jm" role="1tU5fm">
              <node concept="3Tqbb2" id="6nOR_0s97Fq" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6nOR_0s9cxl" role="33vP2m">
              <node concept="Tc6Ow" id="6nOR_0s9eyZ" role="2ShVmc">
                <node concept="3Tqbb2" id="6nOR_0s9kjk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s9tch" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0s9u_p" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0s9tcf" role="2Oq$k0">
              <ref role="3cqZAo" node="6nOR_0s90Ri" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="6nOR_0s9wE7" role="2OqNvi">
              <node concept="2OqwBi" id="6nOR_0sczOM" role="25WWJ7">
                <node concept="2JrnkZ" id="6nOR_0sczON" role="2Oq$k0">
                  <node concept="1rXfSq" id="6nOR_0sc$fm" role="2JrQYb">
                    <ref role="37wK5l" node="2IHyoywDWA9" resolve="getNodeWithPagination" />
                  </node>
                </node>
                <node concept="liA8E" id="6nOR_0sczOP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="1rXfSq" id="6nOR_0scAEU" role="37wK5m">
                    <ref role="37wK5l" node="2IHyoywDZHp" resolve="getLinkToPaginate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0scCWD" role="3cqZAp">
          <node concept="37vLTw" id="6nOR_0scCWB" role="3clFbG">
            <ref role="3cqZAo" node="6nOR_0s90Ri" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nOR_0scu_a" role="1B3o_S" />
      <node concept="_YKpA" id="6nOR_0scv11" role="3clF45">
        <node concept="3Tqbb2" id="6nOR_0scv46" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrrWmG" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrrWV1" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="4J8HQTrrWV4" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrrZzE" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrrZWB" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrrZzD" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs0eF" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrWHj" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrrXwN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrstMV" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsv5c" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <node concept="3clFbS" id="4J8HQTrsv5f" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsvHR" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrswjk" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrsvHQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrswF4" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrsj18" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsut3" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsv3u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs0so" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs1bC" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrs1bF" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs1I6" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs26_" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs1I5" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs2qG" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrpLbw" resolve="contains" />
              <node concept="37vLTw" id="4J8HQTrs2II" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrs1y8" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs0VP" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs1aP" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrs1y8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrs1y7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrs4If" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs5Jx" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrs5J$" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs69W" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs6sc" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs69V" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs6Qj" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrop_s" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs5n6" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs5Ab" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs75T" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs82N" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrs82Q" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsm8A" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrsm8_" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrsbRo" resolve="setPages" />
            <node concept="2OqwBi" id="4J8HQTrsnct" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrsmxS" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
              </node>
              <node concept="liA8E" id="4J8HQTrsnEZ" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrnOpP" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs7yu" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrslxG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrrTga" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs4m6" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrs4m9" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs8vT" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs8Ub" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs8vS" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs9dE" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTroCRw" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs44x" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs4l7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs9_e" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsaB$" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrsaBB" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsoHK" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrsoHJ" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrsbRo" resolve="setPages" />
            <node concept="2OqwBi" id="4J8HQTrspYS" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrspjs" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
              </node>
              <node concept="liA8E" id="4J8HQTrsquh" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrnOq6" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsa5H" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrsoiI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs_$n" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsD5k" role="jymVt">
      <property role="TrG5h" value="getCurrentPage" />
      <node concept="3clFbS" id="4J8HQTrsD5n" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsDF9" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrsG3S" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrsF3G" role="2Oq$k0">
              <node concept="2OqwBi" id="4J8HQTrsE5p" role="2Oq$k0">
                <node concept="1rXfSq" id="4J8HQTrsDF8" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
                </node>
                <node concept="liA8E" id="4J8HQTrsEEd" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTrsFDI" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
            </node>
            <node concept="liA8E" id="4J8HQTrsGur" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsCug" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsD3J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrsaXo" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsbRo" role="jymVt">
      <property role="TrG5h" value="setPages" />
      <node concept="3clFbS" id="4J8HQTrsbRr" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsc$P" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrt_t_" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrtuoI" resolve="set" />
            <node concept="1rXfSq" id="2IHyoywE2Zc" role="37wK5m">
              <ref role="37wK5l" node="2IHyoywDWA9" resolve="getNodeWithPagination" />
            </node>
            <node concept="1rXfSq" id="2IHyoywE3IW" role="37wK5m">
              <ref role="37wK5l" node="2IHyoywDZHp" resolve="getLinkToPaginate" />
            </node>
            <node concept="37vLTw" id="4J8HQTrtBrk" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrscim" resolve="pages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsbrl" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrsbQb" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrscim" role="3clF46">
        <property role="TrG5h" value="pages" />
        <node concept="3uibUv" id="4J8HQTrscil" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrsdhx" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrse7p" role="jymVt">
      <property role="TrG5h" value="getPages" />
      <node concept="3clFbS" id="4J8HQTrse7s" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrtxSn" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrtxSm" role="3clFbG">
            <ref role="37wK5l" node="4gyjVBaSqLm" resolve="getOrCreate" />
            <node concept="1rXfSq" id="2IHyoywE51T" role="37wK5m">
              <ref role="37wK5l" node="2IHyoywDWA9" resolve="getNodeWithPagination" />
            </node>
            <node concept="1rXfSq" id="2IHyoywE6hr" role="37wK5m">
              <ref role="37wK5l" node="2IHyoywDZHp" resolve="getLinkToPaginate" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrt$tx" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrsv5c" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsdDR" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrseMv" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrtlM9" role="jymVt" />
    <node concept="2YIFZL" id="4J8HQTrtnLX" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="4J8HQTrtnM0" role="3clF47">
        <node concept="3clFbF" id="2IHyoyvWTOW" role="3cqZAp">
          <node concept="0kSF2" id="2IHyoyvWTOY" role="3clFbG">
            <node concept="3uibUv" id="2IHyoyvWTOZ" role="0kSFW">
              <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2OqwBi" id="2IHyoyvWTP0" role="0kSFX">
              <node concept="2JrnkZ" id="2IHyoyvWTP1" role="2Oq$k0">
                <node concept="37vLTw" id="2IHyoyvWTP2" role="2JrQYb">
                  <ref role="3cqZAo" node="4J8HQTrtono" resolve="nodeWithPagination" />
                </node>
              </node>
              <node concept="liA8E" id="2IHyoyvWTP3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="2IHyoyvWTP4" role="37wK5m">
                  <ref role="3cqZAo" node="4J8HQTrtoqD" resolve="linkToPaginate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrtn12" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrtnE4" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtono" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrtonn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtoqD" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrtosC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gyjVBaSrQn" role="jymVt" />
    <node concept="2YIFZL" id="4gyjVBaSqLm" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <node concept="3clFbS" id="4gyjVBaSqLn" role="3clF47">
        <node concept="3cpWs8" id="4gyjVBaSqLo" role="3cqZAp">
          <node concept="3cpWsn" id="4gyjVBaSqLp" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3uibUv" id="4gyjVBaSqLq" role="1tU5fm">
              <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="1rXfSq" id="4gyjVBaTaCa" role="33vP2m">
              <ref role="37wK5l" node="4J8HQTrtnLX" resolve="get" />
              <node concept="37vLTw" id="4gyjVBaTbdt" role="37wK5m">
                <ref role="3cqZAo" node="4gyjVBaSqM6" resolve="nodeWithPagination" />
              </node>
              <node concept="37vLTw" id="4gyjVBaTbQ7" role="37wK5m">
                <ref role="3cqZAo" node="4gyjVBaSqM8" resolve="linkToPaginate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gyjVBaSqLz" role="3cqZAp">
          <node concept="3clFbS" id="4gyjVBaSqL$" role="3clFbx">
            <node concept="3clFbF" id="4gyjVBaSqL_" role="3cqZAp">
              <node concept="37vLTI" id="4gyjVBaSqLA" role="3clFbG">
                <node concept="37vLTw" id="4gyjVBaSqLB" role="37vLTJ">
                  <ref role="3cqZAo" node="4gyjVBaSqLp" resolve="pages" />
                </node>
                <node concept="2ShNRf" id="4gyjVBaSqLC" role="37vLTx">
                  <node concept="1pGfFk" id="4gyjVBaSqLD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4J8HQTrnU8D" resolve="Pages" />
                    <node concept="2OqwBi" id="4gyjVBaSqLE" role="37wK5m">
                      <node concept="2OqwBi" id="4gyjVBaSqLF" role="2Oq$k0">
                        <node concept="37vLTw" id="4gyjVBaSqLG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gyjVBaSqM6" resolve="nodeWithPagination" />
                        </node>
                        <node concept="32TBzR" id="4gyjVBaSqLH" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="4gyjVBaSqLI" role="2OqNvi">
                        <node concept="1bVj0M" id="4gyjVBaSqLJ" role="23t8la">
                          <node concept="3clFbS" id="4gyjVBaSqLK" role="1bW5cS">
                            <node concept="3clFbF" id="4gyjVBaSqLL" role="3cqZAp">
                              <node concept="17R0WA" id="4gyjVBaSqLM" role="3clFbG">
                                <node concept="37vLTw" id="4gyjVBaSqLN" role="3uHU7w">
                                  <ref role="3cqZAo" node="4gyjVBaSqM8" resolve="linkToPaginate" />
                                </node>
                                <node concept="2OqwBi" id="4gyjVBaSqLO" role="3uHU7B">
                                  <node concept="37vLTw" id="4gyjVBaSqLP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4gyjVBaSqLR" resolve="c" />
                                  </node>
                                  <node concept="2NL2c5" id="4gyjVBaSqLQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4gyjVBaSqLR" role="1bW2Oz">
                            <property role="TrG5h" value="c" />
                            <node concept="2jxLKc" id="4gyjVBaSqLS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4gyjVBaSqLT" role="37wK5m">
                      <ref role="3cqZAo" node="4gyjVBaSqMa" resolve="pageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gyjVBaSqLU" role="3cqZAp">
              <node concept="1rXfSq" id="4gyjVBaSqLV" role="3clFbG">
                <ref role="37wK5l" node="4J8HQTrtuoI" resolve="set" />
                <node concept="37vLTw" id="4gyjVBaSqLW" role="37wK5m">
                  <ref role="3cqZAo" node="4gyjVBaSqM6" resolve="nodeWithPagination" />
                </node>
                <node concept="37vLTw" id="4gyjVBaSqLX" role="37wK5m">
                  <ref role="3cqZAo" node="4gyjVBaSqM8" resolve="linkToPaginate" />
                </node>
                <node concept="37vLTw" id="4gyjVBaSqLY" role="37wK5m">
                  <ref role="3cqZAo" node="4gyjVBaSqLp" resolve="pages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2IHyoyvWR1k" role="3clFbw">
            <node concept="3clFbC" id="4gyjVBaSqLZ" role="3uHU7B">
              <node concept="37vLTw" id="4gyjVBaSqM1" role="3uHU7B">
                <ref role="3cqZAo" node="4gyjVBaSqLp" resolve="pages" />
              </node>
              <node concept="10Nm6u" id="4gyjVBaSqM0" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2IHyoyvWRAt" role="3uHU7w">
              <node concept="37vLTw" id="2IHyoyvWRAu" role="3uHU7w">
                <ref role="3cqZAo" node="4gyjVBaSqMa" resolve="pageSize" />
              </node>
              <node concept="2OqwBi" id="2IHyoyvWRAv" role="3uHU7B">
                <node concept="2OqwBi" id="2IHyoyvWRAw" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoyvWRAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gyjVBaSqLp" resolve="pages" />
                  </node>
                  <node concept="liA8E" id="2IHyoyvWRAy" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoyvWRAz" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gyjVBaSqM2" role="3cqZAp">
          <node concept="37vLTw" id="4gyjVBaSqM3" role="3clFbG">
            <ref role="3cqZAo" node="4gyjVBaSqLp" resolve="pages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gyjVBaSqM4" role="1B3o_S" />
      <node concept="3uibUv" id="4gyjVBaSqM5" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="4gyjVBaSqM6" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4gyjVBaSqM7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4gyjVBaSqM8" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4gyjVBaSqM9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4gyjVBaSqMa" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4gyjVBaSqMb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrtpZt" role="jymVt" />
    <node concept="2YIFZL" id="4J8HQTrtuoI" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="4J8HQTrtvaJ" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrtvaK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtvaL" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrtvaM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrtvdk" role="3clF46">
        <property role="TrG5h" value="pages" />
        <node concept="3uibUv" id="4J8HQTrtvfI" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrtuoL" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrtvt_" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrtvtA" role="3clFbG">
            <node concept="2JrnkZ" id="4J8HQTrtvtB" role="2Oq$k0">
              <node concept="37vLTw" id="4J8HQTrtvtC" role="2JrQYb">
                <ref role="3cqZAo" node="4J8HQTrtvaJ" resolve="nodeWithPagination" />
              </node>
            </node>
            <node concept="liA8E" id="4J8HQTrtvtD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="4J8HQTrtvtE" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrtvaL" resolve="linkToPaginate" />
              </node>
              <node concept="37vLTw" id="4J8HQTrtvtF" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrtvdk" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrttJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrtumN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4J8HQTrq6Up" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4TKHHUUPAp">
    <property role="TrG5h" value="PageIterator" />
    <node concept="3clFb_" id="4TKHHUUPHW" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4TKHHUUPHZ" role="3clF47" />
      <node concept="3Tm1VV" id="4TKHHUUPI0" role="1B3o_S" />
      <node concept="10P_77" id="4TKHHUUPGQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4TKHHUUPO$" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4TKHHUUPOB" role="3clF47" />
      <node concept="3Tm1VV" id="4TKHHUUPOC" role="1B3o_S" />
      <node concept="16syzq" id="4TKHHUUPNe" role="3clF45">
        <ref role="16sUi3" node="4TKHHUUPL5" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4TKHHUUPTo" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4TKHHUUPTr" role="3clF47" />
      <node concept="3Tm1VV" id="4TKHHUUPTs" role="1B3o_S" />
      <node concept="10P_77" id="4TKHHUUPRA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4TKHHUUPXk" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4TKHHUUPXn" role="3clF47" />
      <node concept="3Tm1VV" id="4TKHHUUPXo" role="1B3o_S" />
      <node concept="16syzq" id="4TKHHUUPVz" role="3clF45">
        <ref role="16sUi3" node="4TKHHUUPL5" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4TKHHUUPAq" role="1B3o_S" />
    <node concept="16euLQ" id="4TKHHUUPL5" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

