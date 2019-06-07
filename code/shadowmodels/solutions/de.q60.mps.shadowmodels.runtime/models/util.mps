<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="3HP615" id="B8a55Urgn8">
    <property role="TrG5h" value="IUserObjectContainer" />
    <property role="3GE5qa" value="userobject" />
    <node concept="3clFb_" id="B8a55UrhHy" role="jymVt">
      <property role="TrG5h" value="putUserOject" />
      <node concept="37vLTG" id="B8a55UrhJ7" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="B8a55UrhJM" role="1tU5fm">
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="B8a55UrhLr" role="11_B2D">
            <ref role="16sUi3" node="B8a55UrhKF" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55UrhLT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="B8a55UrhMA" role="1tU5fm">
          <ref role="16sUi3" node="B8a55UrhKF" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="B8a55UrhH$" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrhH_" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrhHA" role="3clF47" />
      <node concept="16euLQ" id="B8a55UrhKF" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="B8a55UrhNn" role="jymVt">
      <property role="TrG5h" value="getUserOject" />
      <node concept="37vLTG" id="B8a55UrhNo" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="B8a55UrhNp" role="1tU5fm">
          <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="B8a55UrhNq" role="11_B2D">
            <ref role="16sUi3" node="B8a55UrhNw" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="B8a55UrhPm" role="3clF45">
        <ref role="16sUi3" node="B8a55UrhNw" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="B8a55UrhNu" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrhNv" role="3clF47" />
      <node concept="16euLQ" id="B8a55UrhNw" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B8a55Urgn9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="B8a55Urgo1">
    <property role="3GE5qa" value="userobject" />
    <property role="TrG5h" value="UserObjectKey" />
    <node concept="312cEg" id="B8a55Urgp4" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="B8a55Urgp5" role="1B3o_S" />
      <node concept="17QB3L" id="B8a55Urgpw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="B8a55UrgpP" role="jymVt" />
    <node concept="3Tm1VV" id="B8a55Urgo2" role="1B3o_S" />
    <node concept="16euLQ" id="B8a55Urgoy" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3clFbW" id="B8a55Urgqq" role="jymVt">
      <node concept="3cqZAl" id="B8a55Urgqr" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55Urgqs" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55Urgqu" role="3clF47">
        <node concept="3clFbF" id="B8a55Urgqy" role="3cqZAp">
          <node concept="37vLTI" id="B8a55Urgq$" role="3clFbG">
            <node concept="37vLTw" id="B8a55UrgqC" role="37vLTJ">
              <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
            </node>
            <node concept="37vLTw" id="B8a55UrgqD" role="37vLTx">
              <ref role="3cqZAo" node="B8a55Urgqx" resolve="id1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55Urgqx" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="17QB3L" id="B8a55Urgqw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="B8a55UrgtR" role="jymVt" />
    <node concept="3clFb_" id="B8a55UrgvL" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="B8a55UrgvM" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrgvN" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrgvO" role="3clF47">
        <node concept="3clFbJ" id="B8a55UrgvP" role="3cqZAp">
          <node concept="3clFbS" id="B8a55UrgvQ" role="3clFbx">
            <node concept="3cpWs6" id="B8a55UrgvR" role="3cqZAp">
              <node concept="3clFbT" id="B8a55UrgvS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="B8a55UrgvT" role="3clFbw">
            <node concept="Xjq3P" id="B8a55UrgvK" role="3uHU7B" />
            <node concept="37vLTw" id="B8a55UrgvU" role="3uHU7w">
              <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B8a55UrgvV" role="3cqZAp">
          <node concept="3clFbS" id="B8a55UrgvW" role="3clFbx">
            <node concept="3cpWs6" id="B8a55UrgvX" role="3cqZAp">
              <node concept="3clFbT" id="B8a55UrgvY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="B8a55UrgvZ" role="3clFbw">
            <node concept="3clFbC" id="B8a55Urgw0" role="3uHU7B">
              <node concept="37vLTw" id="B8a55Urgw1" role="3uHU7B">
                <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
              </node>
              <node concept="10Nm6u" id="B8a55Urgw2" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="B8a55Urgw3" role="3uHU7w">
              <node concept="2OqwBi" id="B8a55Urgw4" role="3uHU7B">
                <node concept="Xjq3P" id="B8a55Urgw5" role="2Oq$k0" />
                <node concept="liA8E" id="B8a55Urgw6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="B8a55Urgw7" role="3uHU7w">
                <node concept="37vLTw" id="B8a55Urgw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
                </node>
                <node concept="liA8E" id="B8a55Urgw9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B8a55Urgwa" role="3cqZAp" />
        <node concept="3cpWs8" id="B8a55Urgwb" role="3cqZAp">
          <node concept="3cpWsn" id="B8a55Urgwc" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="B8a55Urgwd" role="1tU5fm">
              <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
            </node>
            <node concept="10QFUN" id="B8a55Urgwe" role="33vP2m">
              <node concept="3uibUv" id="B8a55Urgwf" role="10QFUM">
                <ref role="3uigEE" node="B8a55Urgo1" resolve="UserObjectKey" />
              </node>
              <node concept="37vLTw" id="B8a55Urgwg" role="10QFUP">
                <ref role="3cqZAo" node="B8a55Urgwh" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B8a55Urgwr" role="3cqZAp">
          <node concept="3clFbS" id="B8a55Urgws" role="3clFbx">
            <node concept="3cpWs6" id="B8a55Urgwt" role="3cqZAp">
              <node concept="3clFbT" id="B8a55Urgwu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="B8a55Urgwv" role="3clFbw">
            <node concept="3fqX7Q" id="B8a55Urgww" role="3K4E3e">
              <node concept="2OqwBi" id="B8a55Urgwx" role="3fr31v">
                <node concept="liA8E" id="B8a55Urgwy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="B8a55Urgwz" role="37wK5m">
                    <node concept="37vLTw" id="B8a55Urgwk" role="2Oq$k0">
                      <ref role="3cqZAo" node="B8a55Urgwc" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="B8a55Urgwn" role="2OqNvi">
                      <ref role="2Oxat5" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="B8a55Urgw$" role="2Oq$k0">
                  <node concept="10QFUN" id="B8a55Urgw_" role="1eOMHV">
                    <node concept="3uibUv" id="B8a55UrgwA" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="B8a55Urgwo" role="10QFUP">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="B8a55UrgwB" role="3K4Cdx">
              <node concept="10Nm6u" id="B8a55UrgwC" role="3uHU7w" />
              <node concept="37vLTw" id="B8a55Urgwp" role="3uHU7B">
                <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
              </node>
            </node>
            <node concept="3y3z36" id="B8a55UrgwD" role="3K4GZi">
              <node concept="10Nm6u" id="B8a55UrgwE" role="3uHU7w" />
              <node concept="2OqwBi" id="B8a55UrgwF" role="3uHU7B">
                <node concept="37vLTw" id="B8a55UrgwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="B8a55Urgwc" resolve="that" />
                </node>
                <node concept="2OwXpG" id="B8a55Urgwq" role="2OqNvi">
                  <ref role="2Oxat5" node="B8a55Urgp4" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B8a55UrgwH" role="3cqZAp" />
        <node concept="3clFbF" id="B8a55UrgwI" role="3cqZAp">
          <node concept="3clFbT" id="B8a55UrgwJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B8a55Urgwh" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="B8a55Urgwi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="B8a55Urgwj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B8a55Urhaa" role="jymVt" />
    <node concept="3clFb_" id="B8a55UrgwK" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="B8a55UrgwL" role="3clF45" />
      <node concept="3Tm1VV" id="B8a55UrgwM" role="1B3o_S" />
      <node concept="3clFbS" id="B8a55UrgwN" role="3clF47">
        <node concept="3cpWs8" id="B8a55UrgwP" role="3cqZAp">
          <node concept="3cpWsn" id="B8a55UrgwQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="B8a55UrgwR" role="1tU5fm" />
            <node concept="3cmrfG" id="B8a55UrgwS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8a55Urgx2" role="3cqZAp">
          <node concept="37vLTI" id="B8a55Urgx3" role="3clFbG">
            <node concept="37vLTw" id="B8a55Urgx4" role="37vLTJ">
              <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
            </node>
            <node concept="3cpWs3" id="B8a55Urgx5" role="37vLTx">
              <node concept="17qRlL" id="B8a55UrgwY" role="3uHU7B">
                <node concept="3cmrfG" id="B8a55UrgwZ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="B8a55UrgwT" role="3uHU7w">
                  <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="B8a55Urgx6" role="3uHU7w">
                <node concept="3K4zz7" id="B8a55Urgx7" role="1eOMHV">
                  <node concept="3cmrfG" id="B8a55Urgx8" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="B8a55Urgx9" role="3K4Cdx">
                    <node concept="10Nm6u" id="B8a55Urgxa" role="3uHU7w" />
                    <node concept="37vLTw" id="B8a55Urgx0" role="3uHU7B">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="B8a55Urgxb" role="3K4E3e">
                    <node concept="37vLTw" id="7zy9ho7BEy9" role="2Oq$k0">
                      <ref role="3cqZAo" node="B8a55Urgp4" resolve="id" />
                    </node>
                    <node concept="liA8E" id="B8a55Urgxd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8a55Urgxe" role="3cqZAp">
          <node concept="37vLTw" id="B8a55Urgxf" role="3clFbG">
            <ref role="3cqZAo" node="B8a55UrgwQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B8a55UrgwO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zTK92Li5TY">
    <property role="TrG5h" value="IdShortener" />
    <node concept="2tJIrI" id="3zTK92Li5Uz" role="jymVt" />
    <node concept="2YIFZL" id="3zTK92Li5XE" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="3clFbS" id="3zTK92Li5V8" role="3clF47">
        <node concept="SfApY" id="3zTK92Li6lZ" role="3cqZAp">
          <node concept="3clFbS" id="3zTK92Li6m1" role="SfCbr">
            <node concept="3cpWs8" id="3zTK92Li6RE" role="3cqZAp">
              <node concept="3cpWsn" id="3zTK92Li6RF" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="3zTK92Li6RC" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="3zTK92Li6RG" role="33vP2m">
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String)" resolve="getInstance" />
                  <node concept="Xl_RD" id="3zTK92Li6RH" role="37wK5m">
                    <property role="Xl_RC" value="SHA-256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zTK92Li601" role="3cqZAp">
              <node concept="2OqwBi" id="3zTK92Li7kn" role="3clFbG">
                <node concept="37vLTw" id="3zTK92Li6RI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zTK92Li6RF" resolve="md" />
                </node>
                <node concept="liA8E" id="3zTK92Li7yd" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.update(byte[])" resolve="update" />
                  <node concept="2OqwBi" id="3zTK92Li87F" role="37wK5m">
                    <node concept="37vLTw" id="3zTK92Li7zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zTK92Li5VK" resolve="longId" />
                    </node>
                    <node concept="liA8E" id="3zTK92Li8y1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String)" resolve="getBytes" />
                      <node concept="Xl_RD" id="3zTK92Li8A4" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zTK92LibqA" role="3cqZAp">
              <node concept="2OqwBi" id="6DbeQdm10D5" role="3cqZAk">
                <node concept="2OqwBi" id="3zTK92LibqC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3zTK92Lob1b" role="2Oq$k0">
                    <node concept="2YIFZM" id="3zTK92LibqD" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~Base64.getUrlEncoder()" resolve="getUrlEncoder" />
                      <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                    </node>
                    <node concept="liA8E" id="3zTK92LobVc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Base64$Encoder.withoutPadding()" resolve="withoutPadding" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3zTK92LibqE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                    <node concept="2OqwBi" id="6DbeQdm1UWX" role="37wK5m">
                      <node concept="37vLTw" id="6DbeQdm1UWY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zTK92Li6RF" resolve="md" />
                      </node>
                      <node concept="liA8E" id="6DbeQdm1UWZ" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~MessageDigest.digest()" resolve="digest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6DbeQdm1vSq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6DbeQdm1wsL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6DbeQdm1yZb" role="37wK5m">
                    <ref role="3cqZAo" node="3zTK92Lmbhs" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zTK92Li6m2" role="TEbGg">
            <node concept="3cpWsn" id="3zTK92Li6m4" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3zTK92Li6p7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3zTK92Li6m8" role="TDEfX">
              <node concept="3cpWs6" id="3zTK92Li6Av" role="3cqZAp">
                <node concept="37vLTw" id="3zTK92Li6Dg" role="3cqZAk">
                  <ref role="3cqZAo" node="3zTK92Li5VK" resolve="longId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zTK92Li5VK" role="3clF46">
        <property role="TrG5h" value="longId" />
        <node concept="17QB3L" id="3zTK92Li5Wg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3zTK92Lmbhs" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3zTK92LmbI4" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zTK92Li5Xl" role="3clF45" />
      <node concept="3Tm1VV" id="3zTK92Li5V7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4S3q4YkFgoA" role="jymVt" />
    <node concept="2YIFZL" id="4S3q4YkFg3q" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="3clFbS" id="4S3q4YkFg3r" role="3clF47">
        <node concept="3clFbF" id="4S3q4YkFgPJ" role="3cqZAp">
          <node concept="1rXfSq" id="4S3q4YkFgPI" role="3clFbG">
            <ref role="37wK5l" node="3zTK92Li5XE" resolve="shorten" />
            <node concept="37vLTw" id="4S3q4YkFgQU" role="37wK5m">
              <ref role="3cqZAo" node="4S3q4YkFg3Y" resolve="longId" />
            </node>
            <node concept="3cmrfG" id="4S3q4YkFgYi" role="37wK5m">
              <property role="3cmrfH" value="43" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S3q4YkFg3Y" role="3clF46">
        <property role="TrG5h" value="longId" />
        <node concept="17QB3L" id="4S3q4YkFg3Z" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4S3q4YkFg42" role="3clF45" />
      <node concept="3Tm1VV" id="4S3q4YkFg43" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zTK92Li5UJ" role="jymVt" />
    <node concept="3Tm1VV" id="3zTK92Li5TZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5b2TV0Xtrfa">
    <property role="TrG5h" value="Invalidator" />
    <node concept="Wx3nA" id="5b2TV0XtrsU" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="5b2TV0XtrqW" role="1tU5fm">
        <ref role="3uigEE" node="5b2TV0Xtrfa" resolve="Invalidator" />
      </node>
      <node concept="3Tm6S6" id="5b2TV0Xtrqa" role="1B3o_S" />
      <node concept="2ShNRf" id="5b2TV0XtrK$" role="33vP2m">
        <node concept="1pGfFk" id="5b2TV0XtrK2" role="2ShVmc">
          <ref role="37wK5l" node="5b2TV0XtruC" resolve="Invalidator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5b2TV0XtrrZ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5b2TV0Xtroc" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xtru2" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0Xtru1" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0XtrsU" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b2TV0Xtrrz" role="3clF45">
        <ref role="3uigEE" node="5b2TV0Xtrfa" resolve="Invalidator" />
      </node>
      <node concept="3Tm1VV" id="5b2TV0Xtrob" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5b2TV0XtrnB" role="jymVt" />
    <node concept="312cEg" id="5b2TV0Xtrjw" role="jymVt">
      <property role="TrG5h" value="invalidatables" />
      <node concept="3Tm6S6" id="5b2TV0Xtrjx" role="1B3o_S" />
      <node concept="2hMVRd" id="5b2TV0XtrjR" role="1tU5fm">
        <node concept="3uibUv" id="5b2TV0Xtrkb" role="2hN53Y">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="2ShNRf" id="5b2TV0XtrlG" role="33vP2m">
        <node concept="2i4dXS" id="5b2TV0Xtrlf" role="2ShVmc">
          <node concept="3uibUv" id="5b2TV0Xtrlg" role="HW$YZ">
            <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xtrmo" role="jymVt" />
    <node concept="3Tm1VV" id="5b2TV0Xtrfb" role="1B3o_S" />
    <node concept="3clFbW" id="5b2TV0XtruC" role="jymVt">
      <node concept="3cqZAl" id="5b2TV0XtruD" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XtruE" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtruG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5b2TV0Xttes" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XttqS" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="5b2TV0XttJM" role="3clF46">
        <property role="TrG5h" value="invalidatable" />
        <node concept="3uibUv" id="5b2TV0XttTy" role="1tU5fm">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XttqU" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XttqV" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XttqW" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XttUO" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0Xtu_8" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XttVl" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
            </node>
            <node concept="TSZUe" id="5b2TV0XtLWS" role="2OqNvi">
              <node concept="37vLTw" id="5b2TV0XtM8x" role="25WWJ7">
                <ref role="3cqZAo" node="5b2TV0XttJM" resolve="invalidatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XtMwF" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XtMZN" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="5b2TV0XtNEt" role="3clF46">
        <property role="TrG5h" value="invalidatable" />
        <node concept="3uibUv" id="5b2TV0XtNSr" role="1tU5fm">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XtMZP" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XtMZQ" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtMZR" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XtNU1" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XtOzY" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XtNU0" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
            </node>
            <node concept="3dhRuq" id="5b2TV0Xu7jh" role="2OqNvi">
              <node concept="37vLTw" id="5b2TV0Xu7Xa" role="25WWJ7">
                <ref role="3cqZAo" node="5b2TV0XtNEt" resolve="invalidatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XtrMz" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XtrOH" role="jymVt">
      <property role="TrG5h" value="getInvalidatables" />
      <node concept="A3Dl8" id="5b2TV0XtrUX" role="3clF45">
        <node concept="3uibUv" id="5b2TV0XtrVI" role="A3Ik2">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5b2TV0XtrOK" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtrOL" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XtrWe" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0XtrWd" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xts3B" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0Xtsdh" role="jymVt">
      <property role="TrG5h" value="invalidateAll" />
      <node concept="3cqZAl" id="5b2TV0Xtsdj" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtsdk" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtsdl" role="3clF47">
        <node concept="2Gpval" id="5b2TV0Xts_J" role="3cqZAp">
          <node concept="2GrKxI" id="5b2TV0Xts_K" role="2Gsz3X">
            <property role="TrG5h" value="invalidatable" />
          </node>
          <node concept="37vLTw" id="5b2TV0XtsBn" role="2GsD0m">
            <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
          </node>
          <node concept="3clFbS" id="5b2TV0Xts_M" role="2LFqv$">
            <node concept="3clFbF" id="5b2TV0XtsJn" role="3cqZAp">
              <node concept="2OqwBi" id="5b2TV0XtsWn" role="3clFbG">
                <node concept="2GrUjf" id="5b2TV0XtsQW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5b2TV0Xts_K" resolve="invalidatable" />
                </node>
                <node concept="liA8E" id="5b2TV0Xttct" role="2OqNvi">
                  <ref role="37wK5l" node="5b2TV0Xtri3" resolve="invalidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5b2TV0Xtrfw">
    <property role="TrG5h" value="IInvalidatable" />
    <node concept="3clFb_" id="5b2TV0Xtrgt" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5b2TV0XtriX" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtrgw" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtrgx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5b2TV0Xtri3" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="5b2TV0Xtri5" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtri6" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtri7" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5b2TV0Xtrfx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5b2TV0XztXm">
    <property role="TrG5h" value="Invalidatable" />
    <node concept="2tJIrI" id="5b2TV0XztYz" role="jymVt" />
    <node concept="312cEg" id="5b2TV0Xzu3r" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3Tm6S6" id="5b2TV0Xzu3s" role="1B3o_S" />
      <node concept="17QB3L" id="5b2TV0Xzu4d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5b2TV0Xzu6p" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="5b2TV0Xzu6q" role="1B3o_S" />
      <node concept="1ajhzC" id="5b2TV0Xzu7h" role="1tU5fm">
        <node concept="3cqZAl" id="5b2TV0Xzu7E" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xzu2N" role="jymVt" />
    <node concept="3clFbW" id="5b2TV0XztZg" role="jymVt">
      <node concept="37vLTG" id="5b2TV0XztZR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5b2TV0Xzu0j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5b2TV0Xzu0F" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="5b2TV0Xzu1d" role="1tU5fm">
          <node concept="3cqZAl" id="5b2TV0Xzu1y" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XztZi" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XztZj" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XztZk" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xzu9e" role="3cqZAp">
          <node concept="37vLTI" id="5b2TV0XzuY7" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzuZA" role="37vLTx">
              <ref role="3cqZAo" node="5b2TV0XztZR" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5b2TV0Xzuhi" role="37vLTJ">
              <node concept="Xjq3P" id="5b2TV0Xzu9d" role="2Oq$k0" />
              <node concept="2OwXpG" id="5b2TV0Xzuw9" role="2OqNvi">
                <ref role="2Oxat5" node="5b2TV0Xzu3r" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0Xzv2M" role="3cqZAp">
          <node concept="37vLTI" id="5b2TV0XzvEG" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzvGp" role="37vLTx">
              <ref role="3cqZAo" node="5b2TV0Xzu0F" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="5b2TV0XzvbU" role="37vLTJ">
              <node concept="Xjq3P" id="5b2TV0Xzv2K" role="2Oq$k0" />
              <node concept="2OwXpG" id="5b2TV0XzvyG" role="2OqNvi">
                <ref role="2Oxat5" node="5b2TV0Xzu6p" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0XzvK8" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XzvSy" role="3clFbG">
            <node concept="2YIFZM" id="5b2TV0XzvMT" role="2Oq$k0">
              <ref role="37wK5l" node="5b2TV0XtrrZ" resolve="getInstance" />
              <ref role="1Pybhc" node="5b2TV0Xtrfa" resolve="Invalidator" />
            </node>
            <node concept="liA8E" id="5b2TV0XzvY$" role="2OqNvi">
              <ref role="37wK5l" node="5b2TV0XttqS" resolve="register" />
              <node concept="Xjq3P" id="5b2TV0XzvZx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XztYA" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0Xzw6L" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5b2TV0Xzw6N" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xzw6O" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xzw6P" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xzwfe" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0Xzwm4" role="3clFbG">
            <node concept="2YIFZM" id="5b2TV0Xzwga" role="2Oq$k0">
              <ref role="37wK5l" node="5b2TV0XtrrZ" resolve="getInstance" />
              <ref role="1Pybhc" node="5b2TV0Xtrfa" resolve="Invalidator" />
            </node>
            <node concept="liA8E" id="5b2TV0XzwGn" role="2OqNvi">
              <ref role="37wK5l" node="5b2TV0XtMZN" resolve="unregister" />
              <node concept="Xjq3P" id="5b2TV0XzwHr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xzxzy" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XzwKw" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5b2TV0XzwKx" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XzwKy" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XzwK$" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XzwSv" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0XzwSu" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0Xzu3r" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b2TV0XzwK_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XzxGd" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XzwKA" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="5b2TV0XzwKB" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XzwKC" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XzwKE" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XzwVT" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XzwYA" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzwVS" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xzu6p" resolve="callback" />
            </node>
            <node concept="1Bd96e" id="5b2TV0Xzxyy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b2TV0XzwKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5b2TV0XztXn" role="1B3o_S" />
    <node concept="3uibUv" id="5b2TV0XztYg" role="EKbjA">
      <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
    </node>
  </node>
  <node concept="312cEu" id="5wHEIYKK7G9">
    <property role="TrG5h" value="OptionalPlugin" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5wHEIYKK8ps" role="jymVt">
      <property role="TrG5h" value="settingsKey" />
      <node concept="3Tm6S6" id="5wHEIYKK8pt" role="1B3o_S" />
      <node concept="17QB3L" id="5wHEIYKK96n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5wHEIYKKA8I" role="jymVt">
      <property role="TrG5h" value="moduleInititalized" />
      <node concept="3Tm6S6" id="5wHEIYKKA8J" role="1B3o_S" />
      <node concept="10P_77" id="5wHEIYKKArG" role="1tU5fm" />
      <node concept="3clFbT" id="5wHEIYKKAvW" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5wHEIYKKzoc" role="jymVt">
      <property role="TrG5h" value="pluginInitialized" />
      <node concept="3Tm6S6" id="5wHEIYKKzod" role="1B3o_S" />
      <node concept="10P_77" id="5wHEIYKKzCw" role="1tU5fm" />
      <node concept="3clFbT" id="5wHEIYKKzF8" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5wHEIYKNhu_" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="5wHEIYKNhuA" role="1B3o_S" />
      <node concept="2hMVRd" id="5wHEIYKNhMH" role="1tU5fm">
        <node concept="3uibUv" id="5wHEIYKNhNL" role="2hN53Y">
          <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
        </node>
      </node>
      <node concept="2ShNRf" id="5wHEIYKNmQ_" role="33vP2m">
        <node concept="2i4dXS" id="5wHEIYKNmPR" role="2ShVmc">
          <node concept="3uibUv" id="5wHEIYKNmPS" role="HW$YZ">
            <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5wHEIYKNidv" role="jymVt">
      <property role="TrG5h" value="reverseDependencies" />
      <node concept="3Tm6S6" id="5wHEIYKNidw" role="1B3o_S" />
      <node concept="2hMVRd" id="5wHEIYKNixL" role="1tU5fm">
        <node concept="3uibUv" id="5wHEIYKNiyP" role="2hN53Y">
          <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
        </node>
      </node>
      <node concept="2ShNRf" id="5wHEIYKNn6J" role="33vP2m">
        <node concept="2i4dXS" id="5wHEIYKNn61" role="2ShVmc">
          <node concept="3uibUv" id="5wHEIYKNn62" role="HW$YZ">
            <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKK9O2" role="jymVt" />
    <node concept="3clFbW" id="5wHEIYKKflg" role="jymVt">
      <node concept="3cqZAl" id="5wHEIYKKflh" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKfli" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKflk" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKN821" role="3cqZAp">
          <node concept="37vLTI" id="5wHEIYKN8mj" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKN820" role="37vLTJ">
              <ref role="3cqZAo" node="5wHEIYKK8ps" resolve="settingsKey" />
            </node>
            <node concept="3cpWs3" id="5wHEIYKKhXE" role="37vLTx">
              <node concept="Xl_RD" id="5wHEIYKKhYm" role="3uHU7w">
                <property role="Xl_RC" value=".ENABLED" />
              </node>
              <node concept="2OqwBi" id="5wHEIYKKg8h" role="3uHU7B">
                <node concept="1rXfSq" id="5wHEIYKKfHy" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="liA8E" id="5wHEIYKKhzl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKfhf" role="jymVt" />
    <node concept="3clFbW" id="5wHEIYKKf2W" role="jymVt">
      <node concept="3cqZAl" id="5wHEIYKKf2X" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKf2Y" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKf30" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKKf34" role="3cqZAp">
          <node concept="37vLTI" id="5wHEIYKKf36" role="3clFbG">
            <node concept="2OqwBi" id="5wHEIYKKf3a" role="37vLTJ">
              <node concept="Xjq3P" id="5wHEIYKKf3b" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wHEIYKKf3c" role="2OqNvi">
                <ref role="2Oxat5" node="5wHEIYKK8ps" resolve="settingsKey" />
              </node>
            </node>
            <node concept="37vLTw" id="5wHEIYKKf3d" role="37vLTx">
              <ref role="3cqZAo" node="5wHEIYKKf33" resolve="settingsKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wHEIYKKf33" role="3clF46">
        <property role="TrG5h" value="settingsKey" />
        <node concept="17QB3L" id="5wHEIYKKf32" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKNiO7" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKNjaC" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="37vLTG" id="5wHEIYKNlKM" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5wHEIYKNm3r" role="1tU5fm">
          <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
        </node>
      </node>
      <node concept="3uibUv" id="5wHEIYKNm8j" role="3clF45">
        <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
      </node>
      <node concept="3Tm1VV" id="5wHEIYKNjaF" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKNjaG" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKNmrM" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKNYs5" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKNmrL" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKNhu_" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="5wHEIYKOcV5" role="2OqNvi">
              <node concept="37vLTw" id="5wHEIYKOyVu" role="25WWJ7">
                <ref role="3cqZAo" node="5wHEIYKNlKM" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rjtEVhOVh9" role="3cqZAp">
          <node concept="Xjq3P" id="7rjtEVhOVhX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKOd2K" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKOdzL" role="jymVt">
      <property role="TrG5h" value="addReverseDependency" />
      <node concept="37vLTG" id="5wHEIYKOhFz" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5wHEIYKOils" role="1tU5fm">
          <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wHEIYKOdzN" role="3clF45" />
      <node concept="3Tmbuc" id="5wHEIYKOxQ8" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKOdzP" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKOiqp" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKOj3x" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKOiqo" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKNidv" resolve="reverseDependencies" />
            </node>
            <node concept="TSZUe" id="5wHEIYKOxtV" role="2OqNvi">
              <node concept="37vLTw" id="5wHEIYKOyL9" role="25WWJ7">
                <ref role="3cqZAo" node="5wHEIYKOhFz" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKPeZk" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKOXlz" role="jymVt">
      <property role="TrG5h" value="removeReverseDependency" />
      <node concept="37vLTG" id="5wHEIYKOXl$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5wHEIYKOXl_" role="1tU5fm">
          <ref role="3uigEE" node="5wHEIYKK7G9" resolve="OptionalPlugin" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wHEIYKOXlA" role="3clF45" />
      <node concept="3Tmbuc" id="5wHEIYKOXlB" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKOXlC" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKOXlD" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKOXlE" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKOXlF" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKNidv" resolve="reverseDependencies" />
            </node>
            <node concept="3dhRuq" id="5wHEIYKPepx" role="2OqNvi">
              <node concept="37vLTw" id="5wHEIYKPepz" role="25WWJ7">
                <ref role="3cqZAo" node="5wHEIYKOXl$" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKfcG" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKNq2x" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="5wHEIYKNsNm" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKNq2$" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKNq2_" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKNtiU" role="3cqZAp">
          <node concept="1Wc70l" id="5wHEIYKNtB7" role="3clFbG">
            <node concept="1eOMI4" id="6Is9Rqa4$3c" role="3uHU7w">
              <node concept="22lmx$" id="6Is9Rqa4$n9" role="1eOMHV">
                <node concept="1rXfSq" id="6Is9Rqa4$r6" role="3uHU7w">
                  <ref role="37wK5l" node="5wHEIYKNusR" resolve="isEnabledByDependencies" />
                </node>
                <node concept="1rXfSq" id="5wHEIYKNtEG" role="3uHU7B">
                  <ref role="37wK5l" node="5wHEIYKKax8" resolve="isEnabledByUser" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wHEIYKNtiT" role="3uHU7B">
              <ref role="3cqZAo" node="5wHEIYKKA8I" resolve="moduleInititalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKNtTl" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKNusR" role="jymVt">
      <property role="TrG5h" value="isEnabledByDependencies" />
      <node concept="10P_77" id="5wHEIYKNzeO" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKNusU" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKNusV" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKNzIG" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKN$vJ" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKNzIF" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKNidv" resolve="reverseDependencies" />
            </node>
            <node concept="2HwmR7" id="5wHEIYKNN2I" role="2OqNvi">
              <node concept="1bVj0M" id="5wHEIYKNN2K" role="23t8la">
                <node concept="3clFbS" id="5wHEIYKNN2L" role="1bW5cS">
                  <node concept="3clFbF" id="5wHEIYKNNew" role="3cqZAp">
                    <node concept="2OqwBi" id="5wHEIYKNNsp" role="3clFbG">
                      <node concept="37vLTw" id="5wHEIYKNNev" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wHEIYKNN2M" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5wHEIYKNXJe" role="2OqNvi">
                        <ref role="37wK5l" node="5wHEIYKNq2x" resolve="isEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wHEIYKNN2M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5wHEIYKNN2N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKNpxO" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKax8" role="jymVt">
      <property role="TrG5h" value="isEnabledByUser" />
      <node concept="10P_77" id="5wHEIYKKayu" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKaxb" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKaxc" role="3clF47">
        <node concept="3clFbF" id="7zI2priRPPd" role="3cqZAp">
          <node concept="2OqwBi" id="7zI2priRPPe" role="3clFbG">
            <node concept="2YIFZM" id="7zI2priRPPf" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7zI2priRPPg" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
              <node concept="37vLTw" id="5wHEIYKKbE6" role="37wK5m">
                <ref role="3cqZAo" node="5wHEIYKK8ps" resolve="settingsKey" />
              </node>
              <node concept="3clFbT" id="7zI2priRPPi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKbJx" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKbLG" role="jymVt">
      <property role="TrG5h" value="setEnabledByUser" />
      <node concept="37vLTG" id="5wHEIYKKbZK" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5wHEIYKKc1M" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5wHEIYKKbLI" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKbLJ" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKbLK" role="3clF47">
        <node concept="3clFbF" id="7zI2priRz5z" role="3cqZAp">
          <node concept="2OqwBi" id="7zI2priRzoI" role="3clFbG">
            <node concept="2YIFZM" id="7zI2priRzaZ" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7zI2priR$4P" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="5wHEIYKKeYX" role="37wK5m">
                <ref role="3cqZAo" node="5wHEIYKK8ps" resolve="settingsKey" />
              </node>
              <node concept="37vLTw" id="7zI2priRWNb" role="37wK5m">
                <ref role="3cqZAo" node="5wHEIYKKbZK" resolve="enabled" />
              </node>
              <node concept="3clFbT" id="7zI2priR$fO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wHEIYKPGcL" role="3cqZAp">
          <node concept="3clFbS" id="5wHEIYKPGcN" role="3clFbx">
            <node concept="3clFbF" id="5wHEIYKPhCC" role="3cqZAp">
              <node concept="2OqwBi" id="5wHEIYKPiil" role="3clFbG">
                <node concept="37vLTw" id="5wHEIYKPhCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wHEIYKNidv" resolve="reverseDependencies" />
                </node>
                <node concept="2es0OD" id="5wHEIYKPwRL" role="2OqNvi">
                  <node concept="1bVj0M" id="5wHEIYKPwRN" role="23t8la">
                    <node concept="3clFbS" id="5wHEIYKPwRO" role="1bW5cS">
                      <node concept="3clFbF" id="5wHEIYKPx01" role="3cqZAp">
                        <node concept="2OqwBi" id="5wHEIYKPxbh" role="3clFbG">
                          <node concept="37vLTw" id="5wHEIYKPx00" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wHEIYKPwRP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5wHEIYKPFu0" role="2OqNvi">
                            <ref role="37wK5l" node="5wHEIYKKbLG" resolve="setEnabledByUser" />
                            <node concept="3clFbT" id="5wHEIYKPFB0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wHEIYKPwRP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wHEIYKPwRQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wHEIYKPGqW" role="3clFbw">
            <node concept="37vLTw" id="5wHEIYKPGqY" role="3fr31v">
              <ref role="3cqZAo" node="5wHEIYKKbZK" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKNbdY" role="3cqZAp">
          <node concept="1rXfSq" id="5wHEIYKNbdW" role="3clFbG">
            <ref role="37wK5l" node="5wHEIYKKkGC" resolve="applyStateChange" />
          </node>
        </node>
        <node concept="3clFbF" id="7rjtEVhPb6Q" role="3cqZAp">
          <node concept="2OqwBi" id="7rjtEVhPbR9" role="3clFbG">
            <node concept="37vLTw" id="7rjtEVhPb6O" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKNhu_" resolve="dependencies" />
            </node>
            <node concept="2es0OD" id="7rjtEVhPswd" role="2OqNvi">
              <node concept="1bVj0M" id="7rjtEVhPswf" role="23t8la">
                <node concept="3clFbS" id="7rjtEVhPswg" role="1bW5cS">
                  <node concept="3clFbF" id="7rjtEVhPsEH" role="3cqZAp">
                    <node concept="2OqwBi" id="7rjtEVhPsSd" role="3clFbG">
                      <node concept="37vLTw" id="7rjtEVhPsEG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rjtEVhPswh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7rjtEVhPEu_" role="2OqNvi">
                        <ref role="37wK5l" node="5wHEIYKKkGC" resolve="applyStateChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7rjtEVhPswh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7rjtEVhPswi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKkfE" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKkGC" role="jymVt">
      <property role="TrG5h" value="applyStateChange" />
      <node concept="3cqZAl" id="5wHEIYKKkGE" role="3clF45" />
      <node concept="3Tmbuc" id="5wHEIYKNbJh" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKkGG" role="3clF47">
        <node concept="3clFbJ" id="5wHEIYKOz7F" role="3cqZAp">
          <node concept="3clFbS" id="5wHEIYKOz7H" role="3clFbx">
            <node concept="3clFbF" id="5wHEIYKOzk5" role="3cqZAp">
              <node concept="2OqwBi" id="5wHEIYKOzYg" role="3clFbG">
                <node concept="37vLTw" id="5wHEIYKOzk3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wHEIYKNhu_" resolve="dependencies" />
                </node>
                <node concept="2es0OD" id="5wHEIYKOMsW" role="2OqNvi">
                  <node concept="1bVj0M" id="5wHEIYKOMsY" role="23t8la">
                    <node concept="3clFbS" id="5wHEIYKOMsZ" role="1bW5cS">
                      <node concept="3clFbF" id="5wHEIYKOM_c" role="3cqZAp">
                        <node concept="2OqwBi" id="5wHEIYKOMKs" role="3clFbG">
                          <node concept="37vLTw" id="5wHEIYKOM_b" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wHEIYKOMt0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5wHEIYKOX3b" role="2OqNvi">
                            <ref role="37wK5l" node="5wHEIYKOdzL" resolve="addReverseDependency" />
                            <node concept="Xjq3P" id="5wHEIYKOXbH" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wHEIYKOMt0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wHEIYKOMt1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wHEIYKOzcj" role="3clFbw">
            <ref role="3cqZAo" node="5wHEIYKKA8I" resolve="moduleInititalized" />
          </node>
          <node concept="9aQIb" id="5wHEIYKOzgj" role="9aQIa">
            <node concept="3clFbS" id="5wHEIYKOzgk" role="9aQI4">
              <node concept="3clFbF" id="5wHEIYKPgTo" role="3cqZAp">
                <node concept="2OqwBi" id="5wHEIYKPgTp" role="3clFbG">
                  <node concept="37vLTw" id="5wHEIYKPgTq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wHEIYKNhu_" resolve="dependencies" />
                  </node>
                  <node concept="2es0OD" id="5wHEIYKPgTr" role="2OqNvi">
                    <node concept="1bVj0M" id="5wHEIYKPgTs" role="23t8la">
                      <node concept="3clFbS" id="5wHEIYKPgTt" role="1bW5cS">
                        <node concept="3clFbF" id="5wHEIYKPgTu" role="3cqZAp">
                          <node concept="2OqwBi" id="5wHEIYKPgTv" role="3clFbG">
                            <node concept="37vLTw" id="5wHEIYKPgTw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wHEIYKPgTz" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5wHEIYKPgTx" role="2OqNvi">
                              <ref role="37wK5l" node="5wHEIYKOXlz" resolve="removeReverseDependency" />
                              <node concept="Xjq3P" id="5wHEIYKPgTy" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wHEIYKPgTz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wHEIYKPgT$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wHEIYKPhos" role="3cqZAp" />
        <node concept="3clFbJ" id="5wHEIYKKzIe" role="3cqZAp">
          <node concept="3clFbS" id="5wHEIYKKzIg" role="3clFbx">
            <node concept="3clFbF" id="5wHEIYKK_bV" role="3cqZAp">
              <node concept="37vLTI" id="5wHEIYKK_vK" role="3clFbG">
                <node concept="3clFbT" id="5wHEIYKK_xu" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5wHEIYKK_bU" role="37vLTJ">
                  <ref role="3cqZAo" node="5wHEIYKKzoc" resolve="pluginInitialized" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wHEIYKK__N" role="3cqZAp">
              <node concept="1rXfSq" id="5wHEIYKK__L" role="3clFbG">
                <ref role="37wK5l" node="5wHEIYKKtVe" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5wHEIYKKE1N" role="3clFbw">
            <node concept="3fqX7Q" id="5wHEIYKKE5w" role="3uHU7w">
              <node concept="37vLTw" id="5wHEIYKKE7l" role="3fr31v">
                <ref role="3cqZAo" node="5wHEIYKKzoc" resolve="pluginInitialized" />
              </node>
            </node>
            <node concept="1rXfSq" id="5wHEIYKNtIh" role="3uHU7B">
              <ref role="37wK5l" node="5wHEIYKNq2x" resolve="isEnabled" />
            </node>
          </node>
          <node concept="3eNFk2" id="5wHEIYKK$Gx" role="3eNLev">
            <node concept="1Wc70l" id="5wHEIYKK_53" role="3eO9$A">
              <node concept="37vLTw" id="5wHEIYKKEkJ" role="3uHU7w">
                <ref role="3cqZAo" node="5wHEIYKKzoc" resolve="pluginInitialized" />
              </node>
              <node concept="3fqX7Q" id="5wHEIYKK$Jw" role="3uHU7B">
                <node concept="1rXfSq" id="5wHEIYKNtLQ" role="3fr31v">
                  <ref role="37wK5l" node="5wHEIYKNq2x" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5wHEIYKK$Gz" role="3eOfB_">
              <node concept="3clFbF" id="5wHEIYKK$h0" role="3cqZAp">
                <node concept="37vLTI" id="5wHEIYKK$$T" role="3clFbG">
                  <node concept="3clFbT" id="5wHEIYKK$AB" role="37vLTx" />
                  <node concept="37vLTw" id="5wHEIYKK$gY" role="37vLTJ">
                    <ref role="3cqZAo" node="5wHEIYKKzoc" resolve="pluginInitialized" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wHEIYKK$cS" role="3cqZAp">
                <node concept="1rXfSq" id="5wHEIYKK$cQ" role="3clFbG">
                  <ref role="37wK5l" node="5wHEIYKKrXX" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKrHB" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKx0y" role="jymVt">
      <property role="TrG5h" value="moduleInitialized" />
      <node concept="3cqZAl" id="5wHEIYKKx0$" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKx0_" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKx0A" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKKAyi" role="3cqZAp">
          <node concept="37vLTI" id="5wHEIYKKAQb" role="3clFbG">
            <node concept="3clFbT" id="5wHEIYKKARZ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5wHEIYKKAyg" role="37vLTJ">
              <ref role="3cqZAo" node="5wHEIYKKA8I" resolve="moduleInititalized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKNfDJ" role="3cqZAp">
          <node concept="1rXfSq" id="5wHEIYKNfDH" role="3clFbG">
            <ref role="37wK5l" node="5wHEIYKKkGC" resolve="applyStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKyS0" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKvCf" role="jymVt">
      <property role="TrG5h" value="moduleDisposed" />
      <node concept="3cqZAl" id="5wHEIYKKvCh" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKvCi" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKvCj" role="3clF47">
        <node concept="3clFbF" id="5wHEIYKKAYS" role="3cqZAp">
          <node concept="37vLTI" id="5wHEIYKKBiV" role="3clFbG">
            <node concept="3clFbT" id="5wHEIYKKBkJ" role="37vLTx" />
            <node concept="37vLTw" id="5wHEIYKKAYQ" role="37vLTJ">
              <ref role="3cqZAo" node="5wHEIYKKA8I" resolve="moduleInititalized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKNfLM" role="3cqZAp">
          <node concept="1rXfSq" id="5wHEIYKNfLK" role="3clFbG">
            <ref role="37wK5l" node="5wHEIYKKkGC" resolve="applyStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKFmc" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKtVe" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="5wHEIYKKtVg" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKtVh" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKtVi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5wHEIYKKrXX" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="5wHEIYKKrXZ" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKrY0" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKrY1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5wHEIYKK7Ga" role="1B3o_S" />
  </node>
</model>

