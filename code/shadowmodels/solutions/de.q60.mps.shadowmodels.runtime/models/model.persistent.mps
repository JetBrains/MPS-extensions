<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j10v" ref="e52a4835-844d-46a1-99f8-c06129db796f/java:org.pcollections(de.q60.mps.shadowmodels.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4_SQzDO0jRP">
    <property role="TrG5h" value="PTree" />
    <node concept="Wx3nA" id="4_SQzDO2gYP" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_SQzDO2fbh" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO2fam" role="1B3o_S" />
      <node concept="2ShNRf" id="4_SQzDO2fBR" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDO2fBl" role="2ShVmc">
          <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
          <node concept="2YIFZM" id="4_SQzDO2fD9" role="37wK5m">
            <ref role="1Pybhc" to="j10v:~HashTreePMap" resolve="HashTreePMap" />
            <ref role="37wK5l" to="j10v:~HashTreePMap.empty():org.pcollections.HashPMap" resolve="empty" />
            <node concept="3uibUv" id="4_SQzDO2g_2" role="3PaCim">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="3uibUv" id="4_SQzDO2gH5" role="3PaCim">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDO4WHa" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_SQzDO4WpE" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tmbuc" id="4_SQzDO4ZS0" role="1B3o_S" />
      <node concept="2ShNRf" id="4_SQzDO4WCi" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDO4W_x" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
          <node concept="3cmrfG" id="4_SQzDO51pl" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO2c7O" role="jymVt" />
    <node concept="312cEg" id="4_SQzDO0kmV" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDO0kmW" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDO0U_4" role="1tU5fm">
        <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
        <node concept="3uibUv" id="4_SQzDO10Cz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="4_SQzDO1Lzp" role="11_B2D">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO10pg" role="jymVt" />
    <node concept="3clFbW" id="4_SQzDO22Qy" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDO22Qz" role="3clF45" />
      <node concept="3Tmbuc" id="4_SQzDO2bXU" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO22QA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO22QG" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO22QI" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO22QM" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDO22QN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDO22QO" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO22QP" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDO22QF" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDO22QF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="4_SQzDO22QC" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
          <node concept="3uibUv" id="4_SQzDO22QD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="4_SQzDO22QE" role="11_B2D">
            <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOihcG" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOrpQF" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="37vLTG" id="4_SQzDOrpQG" role="3clF46">
        <property role="TrG5h" value="oldVersion_" />
        <node concept="3uibUv" id="4_SQzDOrpQH" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="A3Dl8" id="4_SQzDOrpQI" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOrpQJ" role="A3Ik2">
          <ref role="3uigEE" node="4_SQzDOrjtc" resolve="TreeChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOrpQK" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOrpQM" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOrC9k" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOrC9l" role="3cpWs9">
            <property role="TrG5h" value="oldVersion" />
            <node concept="3uibUv" id="4_SQzDOrC9i" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
            </node>
            <node concept="1eOMI4" id="4_SQzDOrC9m" role="33vP2m">
              <node concept="10QFUN" id="4_SQzDOrC9n" role="1eOMHV">
                <node concept="3uibUv" id="4_SQzDOrC9o" role="10QFUM">
                  <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
                </node>
                <node concept="37vLTw" id="4_SQzDOrC9p" role="10QFUP">
                  <ref role="3cqZAo" node="4_SQzDOrpQG" resolve="oldVersion_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOrKYU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOrKYV" role="3cpWs9">
            <property role="TrG5h" value="oldNodes" />
            <node concept="3rvAFt" id="4_SQzDOrNbK" role="1tU5fm">
              <node concept="3uibUv" id="4_SQzDOrNpv" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4_SQzDOrNHE" role="3rvSg0">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_SQzDOrKYW" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOrKYX" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOrC9l" resolve="oldVersion" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOrKYY" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOrTXX" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOrTXY" role="3cpWs9">
            <property role="TrG5h" value="newNodes" />
            <node concept="3rvAFt" id="4_SQzDOrWhq" role="1tU5fm">
              <node concept="3uibUv" id="4_SQzDOrWv4" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4_SQzDOrWNk" role="3rvSg0">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOrTXZ" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOrYzD" role="3cqZAp" />
        <node concept="3clFbH" id="4_SQzDOrY$o" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4_SQzDOrpQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOrv_l" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOic4Y" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOic4Z" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOic50" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOic51" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOic52" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOic53" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOirct" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOirGh" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOircs" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4_SQzDOisjk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="4_SQzDOiteY" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOic4Z" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO21jS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOfFda" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOfVX0" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOfYXm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfJVp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfFdd" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfFde" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOfTAi" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOfTAj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDOfTAk" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOfTAl" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOfTAm" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDOfTAn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDOfTAo" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOfVX0" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOfTAp" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOfTAq" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOfTAr" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOfTAs" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOfTAt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOfTAu" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOfTAv" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOfVX0" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDOfTAw" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOfTAx" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOfTAy" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOfTAz" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOfTAj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOfTA$" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfTA_" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOfTAA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOfTAj" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDOgpVH" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOf5me" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOfAvc" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgY27" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOhgW1" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOhlRZ" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOh9WJ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgY2a" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgY2b" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOhe_4" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOhe_5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDOhe_6" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOhe_7" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOhe_8" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDOhe_9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDOhe_a" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOhgW1" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOhe_b" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOhe_c" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOhe_d" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOhe_e" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOhe_f" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOhe_g" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOhe_h" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOhgW1" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDOhe_i" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOhe_j" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOhe_k" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOhe_l" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOhe_5" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOhe_m" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhe_n" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOhe_o" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOhe_5" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDOhe_p" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOabrt" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOhLdH" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOhFXO" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOhFXP" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOhFXQ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOhVw2" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOhFXS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOhFXT" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOhFXU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOhFXV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDOhFXW" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOhFXX" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOhFXY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDOhFXZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDOhFY0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOhFXP" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOhFY1" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOhFY2" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOhFY3" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOhFY4" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOhFY5" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOhFY6" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOhFY7" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOhFXP" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDOhFY8" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOhFY9" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOhFYa" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOhFYb" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOhFXV" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOhFYc" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhFYd" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOhFYe" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOhFXV" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDOhFYf" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO9Xe$" resolve="getRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOgTcv" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10xa" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDO10$m" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDO10AO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10Eg" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO10FP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDO10Gm" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO10xd" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10xe" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO1WjE" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO1WjF" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO1Wjy" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO1WjG" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO1WjH" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO1WjI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO1WjJ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO10$m" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO1XbD" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO1XbF" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO1XMq" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO1XN1" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO1XYz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO1YHq" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO1YI2" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO10$m" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO1XZ7" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO1X_r" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO1XLv" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO1Xmz" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO1WjF" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO1LL5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO1UYR" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO1WjK" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO1WjF" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDO1Vsg" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO14ST" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDO1VDi" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO10Eg" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO10sF" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10Jv" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDO10Op" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDO10PZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10QJ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO10Sn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10SU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDO10U_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO1ZLU" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Jy" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Jz" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO1Z3R" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO1Z3S" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO1Z3T" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO1Z3U" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO1Z3V" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO1Z3W" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO1Z3X" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO10Op" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO1Z3Y" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO1Z3Z" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO1Z40" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO1Z41" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO1Z42" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO1Z43" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO1Z44" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO10Op" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO1Z45" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO1Z46" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO1Z47" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO1Z48" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO1Z3S" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO2iGe" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO2iGa" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO2jaS" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="4_SQzDO2jJN" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2jgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2sqz" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                  <node concept="37vLTw" id="4_SQzDO2u5z" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO10Op" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2uYV" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO2uKe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO1Z3S" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO2KoX" role="2OqNvi">
                      <ref role="37wK5l" node="4_SQzDO14cS" resolve="setProperty" />
                      <node concept="37vLTw" id="4_SQzDO2KFP" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO10QJ" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2Lky" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO10SU" resolve="value" />
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
    <node concept="2tJIrI" id="4_SQzDO10Va" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO11ky" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDO11Ay" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDO11Cf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11Dq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11F9" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDO11mT" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO11k_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11kA" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO2LVg" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO2LVh" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO2LVi" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO2LVj" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO2LVk" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO2LVl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO2MWG" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO11Ay" resolve="sourceId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO2LVn" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO2LVo" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO2LVp" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO2LVq" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO2LVr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO2LVs" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO2NnV" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO11Ay" resolve="sourceId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO2LVu" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO2LVv" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO2LVw" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO2LVx" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO2LVh" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO2LVy" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO2LVz" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO2LV$" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO2LVh" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDO2LV_" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO1s0e" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDO2LVA" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Dq" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO11it" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10Xt" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDO1179" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDO118N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11as" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11c8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11d1" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3cpWsb" id="4_SQzDO11f6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOd8DH" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Xw" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Xx" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO2NU0" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO2NU1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO2NU2" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO2NU3" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO2NU4" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO2NU5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO2P2Y" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO1179" resolve="sourceId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO2NU7" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO2NU8" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO2NU9" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO2NUa" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO2NUb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO2NUc" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO2Pu0" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO1179" resolve="sourceId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO2NUe" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO2NUf" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO2NUg" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO2NUh" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO2NU1" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO2NUi" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO2NUj" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO2NUk" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="4_SQzDO2NUl" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2NUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2NUn" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                  <node concept="37vLTw" id="4_SQzDO2POf" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO1179" resolve="sourceId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2NUp" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO2NUq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO2NU1" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO2NUr" role="2OqNvi">
                      <ref role="37wK5l" node="4_SQzDO1s0q" resolve="setReferenceTarget" />
                      <node concept="37vLTw" id="4_SQzDO2NUs" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO11as" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2QBP" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO11d1" resolve="targetId" />
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
    <node concept="2tJIrI" id="4_SQzDO11FM" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO11IN" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDO11Se" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO11TY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11Vw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11Xi" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDO11Qk" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO11S3" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO11IQ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11IR" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO4_fA" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO4_fB" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO4_fC" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO4_fD" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO4_fE" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO4_fF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO4AGE" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO11Se" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO4_fH" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO4_fI" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO4_fJ" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO4_fK" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO4_fL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO4_fM" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO4Bck" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO11Se" resolve="parentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO4_fO" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO4_fP" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO4_fQ" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO4_fR" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO4_fB" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO4_fS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4_fT" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO4_fU" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO4_fB" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDO4_fV" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO2Sms" resolve="getChildren" />
              <node concept="37vLTw" id="4_SQzDO4_fW" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Vw" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO4EUh" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO4BQE" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDO4BQF" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO4BQG" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDO4BQJ" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO4BQK" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO4BQL" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO4BQM" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO4BQN" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO4BQO" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDO4BQP" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO4BQQ" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO4BQR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO4BQS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO4BQT" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO4BQF" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO4BQU" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO4BQV" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO4BQW" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO4BQX" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO4BQY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO4BQZ" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO4BR0" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO4BQF" resolve="parentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO4BR1" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO4BR2" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO4BR3" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO4BR4" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO4BQO" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO4BR5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4BR6" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO4BR7" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO4BQO" resolve="node" />
            </node>
            <node concept="liA8E" id="4_SQzDO4BR8" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO32r_" resolve="getAllChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO11XX" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO121l" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDO129c" role="3clF46">
        <property role="TrG5h" value="oldParentId" />
        <node concept="3cpWsb" id="4_SQzDO12aZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO7W0f" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDO7ZFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12fG" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDO12hx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12ie" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDO12k6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12lt" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDO12nJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO7Ps3" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO121o" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO121p" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO7SQj" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO7SQk" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <node concept="3uibUv" id="4_SQzDO7SQl" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO7SQm" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO7SQn" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO7SQo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO7SQp" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO129c" resolve="oldParentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO7SQq" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO7SQr" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO7SQs" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO7SQt" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO7SQu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO7SQv" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO7SQw" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO129c" resolve="oldParentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO7SQx" role="3uHU7B">
                      <property role="Xl_RC" value="Old parent doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO7SQy" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO7SQz" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO7SQ$" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="oldParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO81_N" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO81_O" role="3cpWs9">
            <property role="TrG5h" value="newParent" />
            <node concept="3uibUv" id="4_SQzDO81_P" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO81_Q" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO81_R" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO81_S" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO83N8" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO81_C" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO81_D" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO81_E" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO81_F" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO81_G" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO81_H" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO84qe" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO81_J" role="3uHU7B">
                      <property role="Xl_RC" value="New parent doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO81_K" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO81_L" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO84h3" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO9wpy" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO9wpz" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4_SQzDO9wp$" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO9wp_" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO9wpA" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO9wpB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO9$Kh" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO9wpn" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO9wpo" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO9wpp" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO9wpq" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO9wpr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO9wps" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO9wpt" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO9wpu" role="3uHU7B">
                      <property role="Xl_RC" value="Child doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO9wpv" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO9wpw" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO9_eJ" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO9vJG" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDO7SQ_" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO7SQA" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="3uibUv" id="4_SQzDO7SQB" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
              <node concept="3uibUv" id="4_SQzDO7SQC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4_SQzDO7SQD" role="11_B2D">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7SQE" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7SQF" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO91dq" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO91TT" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO92hN" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO923v" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="oldParent" />
              </node>
              <node concept="liA8E" id="4_SQzDO9jw5" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO85pU" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDO9BvK" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO9Bk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOaRbh" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDO9Xe$" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOa_ND" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO91do" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="oldParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOaSPw" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOaTXR" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOaUmo" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOaU8c" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
              </node>
              <node concept="liA8E" id="4_SQzDObbCl" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO5Rpj" resolve="setParent" />
                <node concept="37vLTw" id="4_SQzDObbNI" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObcA1" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12fG" resolve="newRole" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOaSPu" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOb_VZ" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOb_W1" role="3clFbx">
            <node concept="3clFbF" id="4_SQzDObCDg" role="3cqZAp">
              <node concept="37vLTI" id="4_SQzDObCRu" role="3clFbG">
                <node concept="37vLTw" id="4_SQzDObD14" role="37vLTx">
                  <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="oldParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDObCDe" role="37vLTJ">
                  <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDObBCI" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDObC7m" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
            </node>
            <node concept="37vLTw" id="4_SQzDObAIi" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO129c" resolve="oldParentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDObdyX" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObep4" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObeKY" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDObezW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
              </node>
              <node concept="liA8E" id="4_SQzDObw39" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO6cqr" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDObzFw" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12fG" resolve="newRole" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$kI" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12ie" resolve="newIndex" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$YA" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObdyV" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO84Nq" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO7SRp" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7SRq" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7SRr" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7SRs" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7SRt" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="37vLTw" id="4_SQzDO7SRu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO129c" resolve="oldParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7SRv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="oldParent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7SRw" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDObEFV" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObEFW" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObEFX" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDObEFY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDObEFZ" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="37vLTw" id="4_SQzDObGje" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObGQv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObEG2" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7SRx" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7SRy" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7SRz" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7SR$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7SR_" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="37vLTw" id="4_SQzDObHil" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObHBo" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7SRC" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7SRD" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO7SRE" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO7SRH" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO7SRI" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="37vLTw" id="4_SQzDO7SRJ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO12sf" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO12oL" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDO12oM" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO12oN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12oO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO12oP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12oQ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDO12oR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOfol6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOfsPx" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="1LlUBW" id="4_SQzDO55Zn" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO590s" role="1Lm7xW" />
        <node concept="3uibUv" id="4_SQzDO595T" role="1Lm7xW">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDO12oV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO12oW" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO4O3Q" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO4O3R" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4_SQzDO4O3S" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO4O3T" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO4O3U" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDO4O3V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO4PEO" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDO4O3X" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDO4O3Y" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDO4O3Z" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDO4O40" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDO4O41" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDO4O42" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDO4Qph" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDO4O44" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDO4O45" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDO4O46" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDO4O47" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO53DN" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO53DO" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="3uibUv" id="4_SQzDO53DG" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
              <node concept="3uibUv" id="4_SQzDO53DM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4_SQzDO53DL" role="11_B2D">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO53DP" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7OWW" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDO51uO" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO51uP" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3cpWsb" id="4_SQzDO51uN" role="1tU5fm" />
            <node concept="2OqwBi" id="4_SQzDO51uQ" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO51uR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO4WHa" resolve="ID_SEQUENCE" />
              </node>
              <node concept="liA8E" id="4_SQzDO51uS" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO5n9m" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO5n9n" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="4_SQzDO5n9l" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO67Lk" role="33vP2m">
              <node concept="2ShNRf" id="4_SQzDOftOp" role="2Oq$k0">
                <node concept="1pGfFk" id="4_SQzDOfu5T" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDO188e" resolve="PTree.PNode" />
                  <node concept="37vLTw" id="4_SQzDOfufl" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDOfol6" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDO68nR" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO5Rpj" resolve="setParent" />
                <node concept="37vLTw" id="4_SQzDO68Hz" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO68TD" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oO" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7ANf" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7B41" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO7ANd" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO69yw" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO69iz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
              </node>
              <node concept="liA8E" id="4_SQzDO7$Rm" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO6cqr" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDO7_9r" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oO" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7_D0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oQ" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7A0y" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7Oyd" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO5mfB" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7C5x" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7Cxd" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7C8o" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7LB_" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="37vLTw" id="4_SQzDO7MdC" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7MKQ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO5nNn" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7MTr" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7MTs" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7MTt" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7MTu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7MTv" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="37vLTw" id="4_SQzDO7NYS" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7OlO" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5n9n" resolve="newChild" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7MTy" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO52C9" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO4O48" role="3cqZAp">
          <node concept="1Ls8ON" id="4_SQzDO5afi" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO5ajN" role="1Lso8e">
              <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
            </node>
            <node concept="2ShNRf" id="4_SQzDO4O49" role="1Lso8e">
              <node concept="1pGfFk" id="4_SQzDO4O4a" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
                <node concept="37vLTw" id="4_SQzDO55jy" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOl4CP" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOla1m" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOlO6_" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOlT13" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOla1p" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOla1q" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOlTJU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOlTJV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_SQzDOlTJW" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOlTJX" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOlTJY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDOlTJZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDOlTK0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOlTK1" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOlTK2" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOlTK3" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOlTK4" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOlTK5" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOlTK6" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOlTK7" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDOlTK8" role="3uHU7B">
                      <property role="Xl_RC" value="Node doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOlTK9" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOlTKa" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOlTKb" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOmd3H" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOmd3J" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOmgtn" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOmgtX" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOmgFp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4_SQzDOmhLK" role="37wK5m">
                    <property role="Xl_RC" value="Cannot delete the root node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOmeCl" role="3clFbw">
            <node concept="3cmrfG" id="4_SQzDOmfjQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmdx0" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOmdx1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
              </node>
              <node concept="liA8E" id="4_SQzDOmdx2" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOabrt" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOm88f" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOm88g" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4_SQzDOm87R" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOm88h" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOm88i" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="4_SQzDOm88j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="4_SQzDOm88k" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOm88l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOm88m" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDOabrt" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOma8M" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOma8N" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOma8O" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOma8P" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOma8Q" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOma8R" role="37wK5m">
                    <node concept="Xl_RD" id="4_SQzDOma8T" role="3uHU7B">
                      <property role="Xl_RC" value="Parent doesn't exist: " />
                    </node>
                    <node concept="2OqwBi" id="4_SQzDOmcaH" role="3uHU7w">
                      <node concept="37vLTw" id="4_SQzDOmcaI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4_SQzDOmcaJ" role="2OqNvi">
                        <ref role="37wK5l" node="4_SQzDOabrt" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOma8U" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOma8V" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOmbWf" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOmj2H" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDOmjrs" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOmjrt" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="3uibUv" id="4_SQzDOmjru" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
              <node concept="3uibUv" id="4_SQzDOmjrv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4_SQzDOmjrw" role="11_B2D">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOmjrx" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOmFkv" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOmLoU" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOmFkt" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmM5Q" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOmM5R" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
              </node>
              <node concept="liA8E" id="4_SQzDOmM5S" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO85pU" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDOmM5T" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOmM5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOmM5V" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDO9Xe$" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOmM5W" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOnp0l" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOnqd1" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOnp0j" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmT_4" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOmSkC" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDOn3iu" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                <node concept="2OqwBi" id="4_SQzDOn57W" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOn512" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOnmyS" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDOabrt" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOnn6K" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOnsRY" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOnu8X" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOnvtf" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOnuBw" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDOnNOY" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PMap.minus(java.lang.Object):org.pcollections.PMap" resolve="minus" />
                <node concept="37vLTw" id="4_SQzDOnOUY" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOnsRW" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOnRqa" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDOnTlh" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDOnTld" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDOnUHc" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="37vLTw" id="4_SQzDOnUNW" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOlJca" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO12FN" role="jymVt" />
    <node concept="312cEu" id="4_SQzDO13NY" role="jymVt">
      <property role="TrG5h" value="PNode" />
      <node concept="2tJIrI" id="4_SQzDO5jgi" role="jymVt" />
      <node concept="312cEg" id="4_SQzDOeCmO" role="jymVt">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDOeCmP" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDOeGfZ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO5qpd" role="jymVt">
        <property role="TrG5h" value="parentId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO5qpe" role="1B3o_S" />
        <node concept="3cpWsb" id="4_SQzDO5sWk" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4_SQzDO5EBc" role="jymVt">
        <property role="TrG5h" value="roleInParent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO5EBd" role="1B3o_S" />
        <node concept="17QB3L" id="4_SQzDO5H93" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4_SQzDO13NZ" role="jymVt">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13O0" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13O1" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
          <node concept="17QB3L" id="4_SQzDO13O2" role="11_B2D" />
          <node concept="17QB3L" id="4_SQzDO13O3" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO13O5" role="jymVt">
        <property role="TrG5h" value="references" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13O6" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13O7" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
          <node concept="17QB3L" id="4_SQzDO13O8" role="11_B2D" />
          <node concept="3uibUv" id="4_SQzDO13O9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO13Ob" role="jymVt">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13Oc" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13Od" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
          <node concept="17QB3L" id="4_SQzDO13Oe" role="11_B2D" />
          <node concept="3uibUv" id="4_SQzDO13Of" role="11_B2D">
            <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
            <node concept="3uibUv" id="4_SQzDO13Og" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO13Oi" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO188e" role="jymVt">
        <node concept="37vLTG" id="4_SQzDOeXCT" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="4_SQzDOeYrh" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDO188f" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO188g" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO188i" role="3clF47">
          <node concept="1VxSAg" id="4_SQzDO19_7" role="3cqZAp">
            <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
            <node concept="37vLTw" id="4_SQzDOeYK9" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOeXCT" resolve="concept" />
            </node>
            <node concept="3cmrfG" id="4_SQzDO5tvJ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="4_SQzDO5LT6" role="37wK5m" />
            <node concept="2YIFZM" id="4_SQzDO1a6q" role="37wK5m">
              <ref role="1Pybhc" to="j10v:~HashTreePMap" resolve="HashTreePMap" />
              <ref role="37wK5l" to="j10v:~HashTreePMap.empty():org.pcollections.HashPMap" resolve="empty" />
              <node concept="17QB3L" id="4_SQzDO1bXg" role="3PaCim" />
              <node concept="17QB3L" id="4_SQzDO1cwV" role="3PaCim" />
            </node>
            <node concept="2YIFZM" id="4_SQzDO1a9j" role="37wK5m">
              <ref role="37wK5l" to="j10v:~HashTreePMap.empty():org.pcollections.HashPMap" resolve="empty" />
              <ref role="1Pybhc" to="j10v:~HashTreePMap" resolve="HashTreePMap" />
              <node concept="17QB3L" id="4_SQzDO1d6L" role="3PaCim" />
              <node concept="3uibUv" id="4_SQzDO1dLN" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2YIFZM" id="4_SQzDO1ahH" role="37wK5m">
              <ref role="37wK5l" to="j10v:~HashTreePMap.empty():org.pcollections.HashPMap" resolve="empty" />
              <ref role="1Pybhc" to="j10v:~HashTreePMap" resolve="HashTreePMap" />
              <node concept="17QB3L" id="4_SQzDO1eou" role="3PaCim" />
              <node concept="3uibUv" id="4_SQzDO1f65" role="3PaCim">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                <node concept="3uibUv" id="4_SQzDO1fCB" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO19dF" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO16MB" role="jymVt">
        <node concept="3cqZAl" id="4_SQzDO16MC" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO16MD" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO16MF" role="3clF47">
          <node concept="3clFbF" id="4_SQzDOeZpC" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDOf0qX" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOf0yf" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDOeGop" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4_SQzDOeZKZ" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDOeZpA" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOf03N" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDOeCmO" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO5zzR" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO5_1a" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO5_9e" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO5u0o" resolve="parentId" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO5zQg" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO5zzP" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO5$8I" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO6VtD" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO6WC0" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO6WE5" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO5Hdm" resolve="role" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO6VNW" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO6VtB" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO6W6$" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16MM" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16MO" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16MS" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16MT" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16MU" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16MV" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16ML" resolve="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16N0" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16N2" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16N6" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16N7" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16N8" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16N9" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16MZ" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16Ne" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16Ng" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16Nk" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16Nl" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16Nm" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16Nn" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16Nd" resolve="references" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOeGop" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="4_SQzDOeIDb" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO5u0o" role="3clF46">
          <property role="TrG5h" value="parentId" />
          <node concept="3cpWsb" id="4_SQzDO5vx1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO5Hdm" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO5IJC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO16MZ" role="3clF46">
          <property role="TrG5h" value="properties" />
          <node concept="3uibUv" id="4_SQzDO16MW" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
            <node concept="17QB3L" id="4_SQzDO16MX" role="11_B2D" />
            <node concept="17QB3L" id="4_SQzDO16MY" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO16Nd" role="3clF46">
          <property role="TrG5h" value="references" />
          <node concept="3uibUv" id="4_SQzDO16Na" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
            <node concept="17QB3L" id="4_SQzDO16Nb" role="11_B2D" />
            <node concept="3uibUv" id="4_SQzDO16Nc" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO16ML" role="3clF46">
          <property role="TrG5h" value="children" />
          <node concept="3uibUv" id="4_SQzDO16MH" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PMap" resolve="PMap" />
            <node concept="17QB3L" id="4_SQzDO16MI" role="11_B2D" />
            <node concept="3uibUv" id="4_SQzDO16MJ" role="11_B2D">
              <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              <node concept="3uibUv" id="4_SQzDO16MK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO14B2" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO14cS" role="jymVt">
        <property role="TrG5h" value="setProperty" />
        <node concept="37vLTG" id="4_SQzDO14Jr" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO14Nx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO14O0" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="4_SQzDO14S9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO14Fo" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO14cV" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14cW" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1gSU" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1gSS" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1h05" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="4_SQzDOflJ0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5_FV" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5M_d" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO14Jr" resolve="role" />
                </node>
                <node concept="3K4zz7" id="4_SQzDO1JVf" role="37wK5m">
                  <node concept="3clFbC" id="4_SQzDO1Jn9" role="3K4Cdx">
                    <node concept="10Nm6u" id="4_SQzDO1JHt" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDO1ILk" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDO14O0" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1h_P" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO1haJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1pEZ" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.minus(java.lang.Object):org.pcollections.PMap" resolve="minus" />
                      <node concept="37vLTw" id="4_SQzDO1q8m" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14Jr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1Ktp" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO1Ktq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1Ktr" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                      <node concept="37vLTw" id="4_SQzDO1Kts" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14Jr" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO1Ktt" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14O0" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1rt4" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO1rFM" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO14Y5" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO14ST" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <node concept="37vLTG" id="4_SQzDO14SU" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO14SV" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="4_SQzDO15bc" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO14SZ" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14T0" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO15g$" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO15KM" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO15gz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
              </node>
              <node concept="liA8E" id="4_SQzDO16i$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO16rG" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO14SU" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO1s0G" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO1s0q" role="jymVt">
        <property role="TrG5h" value="setReferenceTarget" />
        <node concept="37vLTG" id="4_SQzDO1s0r" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO1s0s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO1s0t" role="3clF46">
          <property role="TrG5h" value="targetId" />
          <node concept="3cpWsb" id="4_SQzDO1vvU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO1s0v" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0w" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0x" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0y" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1s0z" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1s0$" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="4_SQzDOfmdF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5ANH" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5NIz" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO1s0r" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO1xyF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="3K4zz7" id="4_SQzDO1FTP" role="37wK5m">
                  <node concept="3clFbC" id="4_SQzDO1Eis" role="3K4Cdx">
                    <node concept="3cmrfG" id="4_SQzDO1EHl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDO1DoV" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDO1s0t" resolve="targetId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1s0_" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO1wCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1s0B" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                      <node concept="37vLTw" id="4_SQzDO1s0C" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0r" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO1s0D" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0t" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1H4E" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO1H4F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1H4G" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.minus(java.lang.Object):org.pcollections.PMap" resolve="minus" />
                      <node concept="37vLTw" id="4_SQzDO1H4H" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0r" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1s0F" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO1s0p" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO1s0e" role="jymVt">
        <property role="TrG5h" value="getReferenceTarget" />
        <node concept="37vLTG" id="4_SQzDO1s0f" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO1s0g" role="1tU5fm" />
        </node>
        <node concept="3cpWsb" id="4_SQzDO1yVX" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO1s0i" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0j" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0k" role="3cqZAp">
            <node concept="1rXfSq" id="4_SQzDO2bdB" role="3clFbG">
              <ref role="37wK5l" node="4_SQzDO1Ayf" resolve="unbox" />
              <node concept="2OqwBi" id="4_SQzDO1s0l" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO1yF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="liA8E" id="4_SQzDO1s0n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO1s0o" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO1s0f" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO2QMD" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO2Sms" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="37vLTG" id="4_SQzDO2Z$k" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO30E6" role="1tU5fm" />
        </node>
        <node concept="A3Dl8" id="4_SQzDO2WhR" role="3clF45">
          <node concept="3uibUv" id="4_SQzDO2XLd" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="4_SQzDO2Smv" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO2Smw" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO3TFP" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO3TFQ" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="4_SQzDO3TFz" role="1tU5fm">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                <node concept="3uibUv" id="4_SQzDO3TFA" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDO3TFR" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO3TFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO3TFT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO3TFU" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO2Z$k" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO2XNN" role="3cqZAp">
            <node concept="3K4zz7" id="4_SQzDO3XcA" role="3clFbG">
              <node concept="2YIFZM" id="4_SQzDO3XpE" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="4_SQzDO4$Sy" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO3XrG" role="3K4GZi">
                <ref role="3cqZAo" node="4_SQzDO3TFQ" resolve="value" />
              </node>
              <node concept="3clFbC" id="4_SQzDO3WO_" role="3K4Cdx">
                <node concept="10Nm6u" id="4_SQzDO3X7K" role="3uHU7w" />
                <node concept="37vLTw" id="4_SQzDO3TFV" role="3uHU7B">
                  <ref role="3cqZAo" node="4_SQzDO3TFQ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO30Ef" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO32r_" role="jymVt">
        <property role="TrG5h" value="getAllChildren" />
        <node concept="A3Dl8" id="4_SQzDO3kE6" role="3clF45">
          <node concept="3uibUv" id="4_SQzDO3mwn" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="4_SQzDO32rC" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO32rD" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO3mHp" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO3mHq" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="A3Dl8" id="4_SQzDO3nWK" role="1tU5fm">
                <node concept="3uibUv" id="4_SQzDO3nWM" role="A3Ik2">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                  <node concept="3uibUv" id="4_SQzDO3nWN" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDO3mHr" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO3mHs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO3mHt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO3ah_" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO3orc" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO3mHu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO3mHq" resolve="values" />
              </node>
              <node concept="3goQfb" id="4_SQzDO3STK" role="2OqNvi">
                <node concept="1bVj0M" id="4_SQzDO3STM" role="23t8la">
                  <node concept="3clFbS" id="4_SQzDO3STN" role="1bW5cS">
                    <node concept="3clFbF" id="4_SQzDO3T1d" role="3cqZAp">
                      <node concept="37vLTw" id="4_SQzDO3T1c" role="3clFbG">
                        <ref role="3cqZAo" node="4_SQzDO3STO" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4_SQzDO3STO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4_SQzDO3STP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO5Pvj" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO5Rpj" role="jymVt">
        <property role="TrG5h" value="setParent" />
        <node concept="37vLTG" id="4_SQzDO5Yc2" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3cpWsb" id="4_SQzDO60EJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO60Ly" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO63mU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO63Mm" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO5Rpm" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO5Rpn" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO63Af" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO63Ad" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO63Gl" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="4_SQzDOfn1G" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66kz" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5Yc2" resolve="parent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66zT" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO60Ly" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66F5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66Sn" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO67dD" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO69KY" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO6cqr" role="jymVt">
        <property role="TrG5h" value="insertChild" />
        <node concept="37vLTG" id="4_SQzDO6qcB" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO6sII" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO6sIY" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="4_SQzDO6vhk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO6viT" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="4_SQzDO6xPh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO6xXD" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO6cqu" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO6cqv" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO7c__" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO7c_A" role="3cpWs9">
              <property role="TrG5h" value="childrenInRole" />
              <node concept="3uibUv" id="4_SQzDO7c_f" role="1tU5fm">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                <node concept="3uibUv" id="4_SQzDO7c_i" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDO7c_C" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO7c_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO7c_E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO7c_F" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6qcB" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_SQzDO7flM" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDO7flO" role="3clFbx">
              <node concept="3clFbF" id="4_SQzDO7hV6" role="3cqZAp">
                <node concept="37vLTI" id="4_SQzDO7iNU" role="3clFbG">
                  <node concept="2YIFZM" id="4_SQzDO7jq$" role="37vLTx">
                    <ref role="37wK5l" to="j10v:~TreePVector.empty():org.pcollections.TreePVector" resolve="empty" />
                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDO7hV4" role="37vLTJ">
                    <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDO7hg1" role="3clFbw">
              <node concept="10Nm6u" id="4_SQzDO7hSQ" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDO7fNs" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO8m8m" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO8nCS" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO8p0$" role="37vLTx">
                <node concept="37vLTw" id="4_SQzDO8o8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                </node>
                <node concept="liA8E" id="4_SQzDO7c_G" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PVector.plus(int,java.lang.Object):org.pcollections.PVector" resolve="plus" />
                  <node concept="37vLTw" id="4_SQzDO7c_H" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6sIY" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDO7c_I" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6viT" resolve="childId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO8m8k" role="37vLTJ">
                <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO6THY" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO6THW" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO6TTR" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="4_SQzDOfnk_" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6U1N" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6WRH" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6X9c" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6Xwn" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="2OqwBi" id="4_SQzDO6ZAi" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO6YWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                  </node>
                  <node concept="liA8E" id="4_SQzDO79cF" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                    <node concept="37vLTw" id="4_SQzDO7ayD" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDO6qcB" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDO7c_J" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO89fn" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO85pU" role="jymVt">
        <property role="TrG5h" value="removeChild" />
        <node concept="37vLTG" id="4_SQzDO85pV" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO85pW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO85pZ" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="4_SQzDO85q0" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO85q1" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO85q2" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO85q3" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO85q4" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO85q5" role="3cpWs9">
              <property role="TrG5h" value="childrenInRole" />
              <node concept="3uibUv" id="4_SQzDO85q6" role="1tU5fm">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                <node concept="3uibUv" id="4_SQzDO85q7" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDO85q9" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO85qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO85qb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO85qc" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO8w8h" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO8xxl" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO8w8f" role="37vLTJ">
                <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO8sIJ" role="37vLTx">
                <node concept="37vLTw" id="4_SQzDO8rzH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                </node>
                <node concept="liA8E" id="4_SQzDO8u6K" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PVector.minus(java.lang.Object):org.pcollections.PVector" resolve="minus" />
                  <node concept="37vLTw" id="4_SQzDO8ujW" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO85pZ" resolve="childId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO85qp" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO85qq" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO85qr" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="4_SQzDOfnJd" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qs" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qt" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="3K4zz7" id="4_SQzDO8Q$7" role="37wK5m">
                  <node concept="2OqwBi" id="4_SQzDO8Aoj" role="3K4Cdx">
                    <node concept="37vLTw" id="4_SQzDO8$Cc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO8PH7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO85qw" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO85qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO85qy" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.minus(java.lang.Object):org.pcollections.PMap" resolve="minus" />
                      <node concept="37vLTw" id="4_SQzDO85qz" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO8Sk1" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO8Sk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO8Sk3" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PMap.plus(java.lang.Object,java.lang.Object):org.pcollections.PMap" resolve="plus" />
                      <node concept="37vLTw" id="4_SQzDO8Sk4" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO8Sk5" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO9Tf1" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO9Xe$" role="jymVt">
        <property role="TrG5h" value="getRole" />
        <node concept="17QB3L" id="4_SQzDOa4Zh" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO9XeB" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO9XeC" role="3clF47">
          <node concept="3clFbF" id="4_SQzDOasix" role="3cqZAp">
            <node concept="37vLTw" id="4_SQzDOasiw" role="3clFbG">
              <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOa8OW" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDOabrt" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3cpWsb" id="4_SQzDOaoh3" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDOabrw" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOabrx" role="3clF47">
          <node concept="3clFbF" id="4_SQzDOas7E" role="3cqZAp">
            <node concept="37vLTw" id="4_SQzDOas7D" role="3clFbG">
              <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOf0_s" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDOf5me" role="jymVt">
        <property role="TrG5h" value="getConcept" />
        <node concept="3uibUv" id="4_SQzDOfgST" role="3clF45">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDOf5mh" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOf5mi" role="3clF47">
          <node concept="3clFbF" id="4_SQzDOflcZ" role="3cqZAp">
            <node concept="37vLTw" id="4_SQzDOflcY" role="3clFbG">
              <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4_SQzDO13Xw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_SQzDO1$6k" role="jymVt" />
    <node concept="2YIFZL" id="4_SQzDO1Ayf" role="jymVt">
      <property role="TrG5h" value="unbox" />
      <node concept="37vLTG" id="4_SQzDO1Bat" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4_SQzDO1BaT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="4_SQzDO1$Lp" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO1Bd3" role="3cqZAp">
          <node concept="3K4zz7" id="4_SQzDO1BXM" role="3clFbG">
            <node concept="3cmrfG" id="4_SQzDO1BZ3" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO1CCD" role="3K4GZi">
              <node concept="37vLTw" id="4_SQzDO1C01" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO1Bat" resolve="value" />
              </node>
              <node concept="liA8E" id="4_SQzDO1D3Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.longValue():long" resolve="longValue" />
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDO1BHI" role="3K4Cdx">
              <node concept="10Nm6u" id="4_SQzDO1BTl" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDO1Bd2" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDO1Bat" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDO1Ba4" role="3clF45" />
      <node concept="3Tmbuc" id="4_SQzDO1Bc8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDO0jRQ" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOr20A" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDO0jSL">
    <property role="TrG5h" value="ITransaction" />
    <node concept="3clFb_" id="4_SQzDOqQAG" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOqQMI" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOqQAJ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOqQAK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOqQ$j" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOi66W" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOi6f6" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi6hB" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOi6iT" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOi66Z" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOi670" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOfxLJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOgr9y" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOgrbs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfxO8" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfxLM" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfxLN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOgNmw" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOi3f9" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi3fa" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOgNpe" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgNmz" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgNm$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOgNBE" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOi3hp" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi3hq" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOgNIB" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgNBH" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgNBI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddg" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDOeddh" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOeddi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddj" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeddk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOeddl" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeddm" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddw" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeddx" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOeddy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddz" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedd$" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOedd_" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeddA" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddK" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOeddL" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOeddM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddN" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeddO" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOeddP" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOeddQ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeddR" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOede1" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDOede2" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOede3" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOede4" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOede5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOede6" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOede7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOc0g7" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDO0jSM" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4_SQzDO0jT3">
    <property role="TrG5h" value="IBranch" />
    <node concept="3clFb_" id="4_SQzDO0jTM" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="4_SQzDO0jTO" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO0jTP" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0jTQ" role="3clF47" />
      <node concept="37vLTG" id="4_SQzDO0k22" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDO0k20" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDO0k2D" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDO0k4c" role="jymVt">
      <property role="TrG5h" value="computeRead" />
      <node concept="16syzq" id="4_SQzDO0k8u" role="3clF45">
        <ref role="16sUi3" node="4_SQzDO0k6V" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO0k4e" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0k4f" role="3clF47" />
      <node concept="37vLTG" id="4_SQzDO0k4g" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDO0k4h" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDO0k7R" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDO0k6V" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4_SQzDO0k6V" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDO0jWS" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="4_SQzDO0kbo" role="3clF46">
        <property role="TrG5h" value="runnalbe" />
        <node concept="1ajhzC" id="4_SQzDO0kc7" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDO0kiu" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDO0khx" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO0jWV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0jWW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDO0kdO" role="jymVt">
      <property role="TrG5h" value="computeWrite" />
      <node concept="37vLTG" id="4_SQzDO0kdP" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDO0kdQ" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDO0kdR" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDO0kdV" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4_SQzDO0kdS" role="3clF45">
        <ref role="16sUi3" node="4_SQzDO0kdV" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO0kdT" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0kdU" role="3clF47" />
      <node concept="16euLQ" id="4_SQzDO0kdV" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeg5L" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOeg7H" role="jymVt">
      <property role="TrG5h" value="getTransaction" />
      <node concept="3uibUv" id="4_SQzDOev9D" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg7J" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg7K" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeg84" role="jymVt">
      <property role="TrG5h" value="getReadTransaction" />
      <node concept="3uibUv" id="4_SQzDOevb6" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc0fa" resolve="IReadTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg86" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg87" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeg8s" role="jymVt">
      <property role="TrG5h" value="getWriteTransaction" />
      <node concept="3uibUv" id="4_SQzDOevci" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg8u" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg8v" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDO0jT4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4_SQzDObR22">
    <property role="TrG5h" value="PNodeAdapter" />
    <node concept="2YIFZL" id="4_SQzDOgC7s" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="4_SQzDOg$q9" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgEa7" role="3cqZAp">
          <node concept="3K4zz7" id="4_SQzDOgG2D" role="3clFbG">
            <node concept="10Nm6u" id="4_SQzDOgGqd" role="3K4E3e" />
            <node concept="3clFbC" id="4_SQzDOgEPK" role="3K4Cdx">
              <node concept="3cmrfG" id="4_SQzDOgFcX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4_SQzDOgEa6" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOgAwN" resolve="id" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_SQzDOgCXJ" role="3K4GZi">
              <node concept="1pGfFk" id="4_SQzDOgDb8" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDObR89" resolve="PNodeAdapter" />
                <node concept="37vLTw" id="4_SQzDOgDsJ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOgAwN" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOgDRW" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOgDvB" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOgAwN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="4_SQzDOgBiN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOgDvB" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="4_SQzDOgDLT" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOgBmp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOg$q8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOgzAG" role="jymVt" />
    <node concept="312cEg" id="4_SQzDObR3i" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="4_SQzDObR3j" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeo_r" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="4_SQzDObR57" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3Tm6S6" id="4_SQzDObR58" role="1B3o_S" />
      <node concept="3cpWsb" id="4_SQzDObR5_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4_SQzDObR6C" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDObR23" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDObR2F" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="4_SQzDOjkdh" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFbW" id="4_SQzDObR89" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDObR8a" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObR8b" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObR8d" role="3clF47">
        <node concept="3clFbF" id="4_SQzDObR8h" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObR8j" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObR8n" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDObR8o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDObR8p" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObR8q" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDObR8g" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDObR8t" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObR8v" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObR8z" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDObR8$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDObR8_" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObR8A" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDObR8s" resolve="branch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDObR8g" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDObR8f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDObR8s" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="4_SQzDOeoDh" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObRlj" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOerZy" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="4_SQzDOesSR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="4_SQzDOetji" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOetKC" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOerZ_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOerZA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgHIV" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOgHIT" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOgC7s" resolve="wrap" />
            <node concept="37vLTw" id="4_SQzDOgICB" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOesSR" resolve="id" />
            </node>
            <node concept="37vLTw" id="4_SQzDOgIWS" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjD9V" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjF4$" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="37vLTG" id="4_SQzDOjNS8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4_SQzDOjPBZ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOjMag" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjF4B" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjF4C" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDOjQoO" role="3cqZAp">
          <node concept="3clFbC" id="4_SQzDOjQwP" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOjQBu" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOjQq2" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4_SQzDOjQoQ" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjQCK" role="3cqZAp">
              <node concept="3cmrfG" id="4_SQzDOkHYH" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOk3gV" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4_SQzDOk3gX" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOk5YW" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOk5ZW" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOk6ds" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOkb85" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOkbUE" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="4_SQzDOk9Ri" role="3uHU7B">
                      <node concept="3cpWs3" id="4_SQzDOk6E4" role="3uHU7B">
                        <node concept="Xl_RD" id="4_SQzDOk6g0" role="3uHU7B">
                          <property role="Xl_RC" value="Not a " />
                        </node>
                        <node concept="2OqwBi" id="4_SQzDOk7R9" role="3uHU7w">
                          <node concept="3VsKOn" id="4_SQzDOk7tm" role="2Oq$k0">
                            <ref role="3VsUkX" node="4_SQzDObR22" resolve="PNodeAdapter" />
                          </node>
                          <node concept="liA8E" id="4_SQzDOk9rB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_SQzDOk9Sf" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOk509" role="3clFbw">
            <node concept="1eOMI4" id="4_SQzDOk50b" role="3fr31v">
              <node concept="2ZW3vV" id="4_SQzDOk5iO" role="1eOMHV">
                <node concept="3uibUv" id="4_SQzDOk5pX" role="2ZW6by">
                  <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
                <node concept="37vLTw" id="4_SQzDOk52s" role="2ZW6bz">
                  <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOkh9J" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOkh9K" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="4_SQzDOkh9H" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
            </node>
            <node concept="1eOMI4" id="4_SQzDOkh9L" role="33vP2m">
              <node concept="10QFUN" id="4_SQzDOkh9M" role="1eOMHV">
                <node concept="3uibUv" id="4_SQzDOkh9N" role="10QFUM">
                  <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
                <node concept="37vLTw" id="4_SQzDOkh9O" role="10QFUP">
                  <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOkm3w" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4_SQzDOkm3y" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOkscA" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOksfc" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOksu0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOkwf0" role="37wK5m">
                    <node concept="2OqwBi" id="4_SQzDOkxkv" role="3uHU7w">
                      <node concept="37vLTw" id="4_SQzDOkwV5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
                      </node>
                      <node concept="2OwXpG" id="4_SQzDOkyik" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4_SQzDOkuFk" role="3uHU7B">
                      <node concept="3cpWs3" id="4_SQzDOktTZ" role="3uHU7B">
                        <node concept="Xl_RD" id="4_SQzDOksuX" role="3uHU7B">
                          <property role="Xl_RC" value="Node belongs to a different branch. Expected " />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOktV0" role="3uHU7w">
                          <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_SQzDOkuGh" role="3uHU7w">
                        <property role="Xl_RC" value=" but was " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="4_SQzDOkqYj" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDOkrFT" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOkos5" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOknZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOkpB2" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_SQzDOkAEm" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkDQo" role="3cqZAk">
            <node concept="37vLTw" id="4_SQzDOkCE$" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
            </node>
            <node concept="2OwXpG" id="4_SQzDOkFZH" role="2OqNvi">
              <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOer$2" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOeoFD" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="4_SQzDOeoFE" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoFF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFG" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOeoFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4_SQzDOeoFJ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoFK" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoFL" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoFN" role="3clF47">
        <node concept="YS8fn" id="4_SQzDOepcS" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDOepdP" role="YScLw">
            <node concept="1pGfFk" id="4_SQzDOepr1" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4_SQzDOepuO" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoFO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoFP" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOeoFQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoFR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFS" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOeoFT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOeoFV" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="4_SQzDOeoFW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOeoFX" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoFY" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoG0" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj5W5" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOji8V" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
            <node concept="2OqwBi" id="4_SQzDOj8$A" role="37wK5m">
              <node concept="2OqwBi" id="4_SQzDOj6lY" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOj5W4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOj8q$" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOj921" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOedKb" resolve="addNewChild" />
                <node concept="37vLTw" id="4_SQzDOj9c1" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjab4" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFQ" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjb0Y" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFS" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjfZh" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFU" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoG1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoG4" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="4_SQzDOeoG5" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOeoG6" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoG7" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoG9" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj4M6" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOj4M7" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOj4M8" role="2Oq$k0">
              <node concept="2OqwBi" id="4_SQzDOj4M9" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOj4Ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOj4Mb" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOj4Mc" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOede1" resolve="getAllChildren" />
                <node concept="37vLTw" id="4_SQzDOj4Md" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4_SQzDOj4Mf" role="2OqNvi">
              <node concept="1bVj0M" id="4_SQzDOj4Mg" role="23t8la">
                <node concept="3clFbS" id="4_SQzDOj4Mh" role="1bW5cS">
                  <node concept="3clFbF" id="4_SQzDOj4Mi" role="3cqZAp">
                    <node concept="1rXfSq" id="4_SQzDOj4Mj" role="3clFbG">
                      <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
                      <node concept="37vLTw" id="4_SQzDOj4Mk" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDOj4Ml" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_SQzDOj4Ml" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_SQzDOj4Mm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGb" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOeoGc" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGd" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOeoGe" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOeoGf" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGi" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOiGVw" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOiLUp" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiHRq" role="2Oq$k0">
              <node concept="2OqwBi" id="4_SQzDOiHlO" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOiGVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOiHI5" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOiKmX" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeddK" resolve="getChildren" />
                <node concept="37vLTw" id="4_SQzDOiKxW" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOiLh5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoGc" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4_SQzDOj3Dh" role="2OqNvi">
              <node concept="1bVj0M" id="4_SQzDOj3Dj" role="23t8la">
                <node concept="3clFbS" id="4_SQzDOj3Dk" role="1bW5cS">
                  <node concept="3clFbF" id="4_SQzDOj3N5" role="3cqZAp">
                    <node concept="1rXfSq" id="4_SQzDOj3N4" role="3clFbG">
                      <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
                      <node concept="37vLTw" id="4_SQzDOj4Ca" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDOj3Dl" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_SQzDOj3Dl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_SQzDOj3Dm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGk" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="4_SQzDOeoGl" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGm" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGo" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOfuQs" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfxm0" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOfvdG" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOfuQr" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOfxfD" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOgvs3" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOfxLJ" resolve="getConcept" />
              <node concept="37vLTw" id="4_SQzDOgvuP" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGs" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="4_SQzDOeoGu" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeoGv" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="4_SQzDOeoGw" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgJz1" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOgJz0" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
            <node concept="2OqwBi" id="4_SQzDOgMMM" role="37wK5m">
              <node concept="2OqwBi" id="4_SQzDOgK_h" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOgKbc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOgMDJ" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOi4sZ" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOgNmw" resolve="getParent" />
                <node concept="37vLTw" id="4_SQzDOi4wF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoG$" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="4_SQzDOeoG_" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOeoGB" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoGC" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGE" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOiCR$" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOiFsU" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiDhH" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOiCRz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOiFlh" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOiFW7" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOeddg" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDOiFZx" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOiGvC" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoG_" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGG" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="4_SQzDOeoGI" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeoGJ" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="4_SQzDOeoGK" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOjlfz" role="3cqZAp">
          <node concept="Xjq3P" id="4_SQzDOjlfy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOjvY5" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="4_SQzDOjvY6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4_SQzDOjvY7" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOjvY8" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOjvY9" role="1B3o_S" />
      <node concept="2AHcQZ" id="4_SQzDOjvYb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_SQzDOjvYc" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj_rc" role="3cqZAp">
          <node concept="Xjq3P" id="4_SQzDOj_rb" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjvYd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGO" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeoGP" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOeoGR" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGU" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi$e0" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOi$dZ" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
            <node concept="2OqwBi" id="4_SQzDOiBqG" role="37wK5m">
              <node concept="2OqwBi" id="4_SQzDOi_dK" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOi$MY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOiBiV" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOiBPI" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeddw" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="4_SQzDOiBUP" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOiCq5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoGP" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGY" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="4_SQzDOeoGZ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH0" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoH2" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi4TR" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi4TT" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOi4TU" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOi4TV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOi4TW" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOi4TX" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOgNBE" resolve="getRole" />
              <node concept="37vLTw" id="4_SQzDOi4TY" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoH3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoH4" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="4_SQzDOeoH5" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH6" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoH8" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOiuBS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOixdm" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiv2I" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOiuBR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOix5H" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOizFX" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOi66W" resolve="containsNode" />
              <node concept="37vLTw" id="4_SQzDOizJ7" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoH9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHc" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="4_SQzDOeoHd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="4_SQzDOeoHe" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHf" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoHg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHi" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOkUMv" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkXNZ" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOkVjY" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOkUMu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOkXCR" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOo5sA" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOnYpN" resolve="deleteNode" />
              <node concept="1rXfSq" id="4_SQzDOo5xe" role="37wK5m">
                <ref role="37wK5l" node="4_SQzDOjF4$" resolve="unwrap" />
                <node concept="37vLTw" id="4_SQzDOo6e6" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoHd" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHk" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="4_SQzDOeoHl" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoHm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoHn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOeoHo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHp" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoHq" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHs" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOkMUS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkPX7" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOkNtP" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOkMUR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOkPBM" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOkSNQ" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOedJ8" resolve="setProperty" />
              <node concept="37vLTw" id="4_SQzDOkUam" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkSRl" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHl" resolve="role" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkTyQ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHu" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeoHv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoHw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoHx" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4_SQzDOeoHy" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHz" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH$" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj_$j" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOjCui" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOjA4O" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOj_$i" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOjCjC" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOjD6r" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOedJt" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDOkMic" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkJXi" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHv" resolve="role" />
              </node>
              <node concept="1rXfSq" id="4_SQzDOkKCN" role="37wK5m">
                <ref role="37wK5l" node="4_SQzDOjF4$" resolve="unwrap" />
                <node concept="37vLTw" id="4_SQzDOkLvk" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoHx" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjljL" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjmvK" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4_SQzDOjmvL" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjmvM" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjmvN" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDOjmvO" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmvP" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmvQ" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmvR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOjmvS" role="3clFbw">
            <node concept="Xjq3P" id="4_SQzDOjmvJ" role="3uHU7B" />
            <node concept="37vLTw" id="4_SQzDOjmvT" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmvU" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmvV" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmvW" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmvX" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4_SQzDOjmvY" role="3clFbw">
            <node concept="3clFbC" id="4_SQzDOjmvZ" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOjmw0" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4_SQzDOjmw1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4_SQzDOjmw2" role="3uHU7w">
              <node concept="2OqwBi" id="4_SQzDOjmw3" role="3uHU7B">
                <node concept="Xjq3P" id="4_SQzDOjmw4" role="2Oq$k0" />
                <node concept="liA8E" id="4_SQzDOjmw5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDOjmw6" role="3uHU7w">
                <node concept="37vLTw" id="4_SQzDOjmw7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
                </node>
                <node concept="liA8E" id="4_SQzDOjmw8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOjmw9" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDOjmwa" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOjmwb" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4_SQzDOjmwc" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
            </node>
            <node concept="10QFUN" id="4_SQzDOjmwd" role="33vP2m">
              <node concept="3uibUv" id="4_SQzDOjmwe" role="10QFUM">
                <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="4_SQzDOjmwf" role="10QFUP">
                <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmwq" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmwr" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmws" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmwt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="4_SQzDOjmwu" role="3clFbw">
            <node concept="3fqX7Q" id="4_SQzDOjmwv" role="3K4E3e">
              <node concept="2OqwBi" id="4_SQzDOjmww" role="3fr31v">
                <node concept="liA8E" id="4_SQzDOjmwx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4_SQzDOjmwy" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOjmwj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4_SQzDOjmwm" role="2OqNvi">
                      <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOjmwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4_SQzDOjmwz" role="3K4Cdx">
              <node concept="10Nm6u" id="4_SQzDOjmw$" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOjmwo" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
            <node concept="3y3z36" id="4_SQzDOjmw_" role="3K4GZi">
              <node concept="10Nm6u" id="4_SQzDOjmwA" role="3uHU7w" />
              <node concept="2OqwBi" id="4_SQzDOjmwB" role="3uHU7B">
                <node concept="37vLTw" id="4_SQzDOjmwC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4_SQzDOjmwp" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmwF" role="3cqZAp">
          <node concept="3y3z36" id="4_SQzDOjmwG" role="3clFbw">
            <node concept="2OqwBi" id="4_SQzDOjmwH" role="3uHU7w">
              <node concept="37vLTw" id="4_SQzDOjmwI" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOjmwD" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmwE" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="4_SQzDOjmwJ" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmwK" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmwL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOjmwM" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDOjmwN" role="3cqZAp">
          <node concept="3clFbT" id="4_SQzDOjmwO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOjmwg" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4_SQzDOjmwh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjmwi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjqsC" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjmwP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4_SQzDOjmwQ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjmwR" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjmwS" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOjmwU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOjmwV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4_SQzDOjmwW" role="1tU5fm" />
            <node concept="3cmrfG" id="4_SQzDOjmwX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmx7" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOjmx8" role="3clFbG">
            <node concept="3cpWs3" id="4_SQzDOjmx9" role="37vLTx">
              <node concept="1eOMI4" id="4_SQzDOjmxa" role="3uHU7w">
                <node concept="3K4zz7" id="4_SQzDOjmxb" role="1eOMHV">
                  <node concept="3cmrfG" id="4_SQzDOjmxc" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4_SQzDOjmxd" role="3K4Cdx">
                    <node concept="10Nm6u" id="4_SQzDOjmxe" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDOjmx5" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDOjmxf" role="3K4E3e">
                    <node concept="1eOMI4" id="4_SQzDOjmxg" role="2Oq$k0">
                      <node concept="10QFUN" id="4_SQzDOjmxh" role="1eOMHV">
                        <node concept="3uibUv" id="4_SQzDOjmxi" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOjmx6" role="10QFUP">
                          <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_SQzDOjmxj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4_SQzDOjmx3" role="3uHU7B">
                <node concept="3cmrfG" id="4_SQzDOjmx4" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjmwY" role="3uHU7w">
                  <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmxk" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmxq" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOjmxr" role="3clFbG">
            <node concept="3cpWs3" id="4_SQzDOjmxs" role="37vLTx">
              <node concept="17qRlL" id="4_SQzDOjmxl" role="3uHU7B">
                <node concept="3cmrfG" id="4_SQzDOjmxm" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjmxn" role="3uHU7w">
                  <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="4_SQzDOjmxt" role="3uHU7w">
                <node concept="10Oyi0" id="4_SQzDOjmxu" role="10QFUM" />
                <node concept="1eOMI4" id="4_SQzDOjmxv" role="10QFUP">
                  <node concept="pVQyQ" id="4_SQzDOjmxw" role="1eOMHV">
                    <node concept="1eOMI4" id="4_SQzDOjmxx" role="3uHU7w">
                      <node concept="1GS532" id="4_SQzDOjmxy" role="1eOMHV">
                        <node concept="3cmrfG" id="4_SQzDOjmxz" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOjmxo" role="3uHU7B">
                          <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_SQzDOjmxp" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmx$" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmx_" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOjmxA" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjmwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOju9v" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjs9X" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4_SQzDOjs9Y" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjs9Z" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjsa0" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOjsa1" role="3cqZAp">
          <node concept="3cpWs3" id="4_SQzDOjs9V" role="3clFbG">
            <node concept="Xl_RD" id="4_SQzDOjs9W" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4_SQzDOjs9U" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOjs9R" role="3uHU7w">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="3cpWs3" id="4_SQzDOjs9T" role="3uHU7B">
                <node concept="Xl_RD" id="4_SQzDOjs9S" role="3uHU7w">
                  <property role="Xl_RC" value=", nodeId=" />
                </node>
                <node concept="3cpWs3" id="4_SQzDOjs9Q" role="3uHU7B">
                  <node concept="37vLTw" id="4_SQzDOjs9M" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                  </node>
                  <node concept="3cpWs3" id="4_SQzDOjs9O" role="3uHU7B">
                    <node concept="Xl_RD" id="4_SQzDOjs9P" role="3uHU7B">
                      <property role="Xl_RC" value="PNodeAdapter{" />
                    </node>
                    <node concept="Xl_RD" id="4_SQzDOjs9N" role="3uHU7w">
                      <property role="Xl_RC" value="branch=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjsa2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObVBd">
    <property role="TrG5h" value="PBranch" />
    <node concept="312cEg" id="4_SQzDObVC_" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="4_SQzDObVCA" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDObVCQ" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObVDf" role="jymVt" />
    <node concept="312cEg" id="4_SQzDOc6qq" role="jymVt">
      <property role="TrG5h" value="writeLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDOc6qr" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOc6xg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="4_SQzDOc6zZ" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDOc6zQ" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_SQzDObZt5" role="jymVt">
      <property role="TrG5h" value="contextTransactions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDObZt6" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDObZtI" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="4_SQzDOc49J" role="11_B2D">
          <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
        </node>
      </node>
      <node concept="2ShNRf" id="4_SQzDObZvP" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDObZvv" role="2ShVmc">
          <ref role="37wK5l" to="pxvb:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="4_SQzDOc4cx" role="1pMfVU">
            <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObVKR" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDObVFY" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="4_SQzDObVFZ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObVG0" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObVG1" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcKgT" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOcKgU" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOcKgV" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
            </node>
            <node concept="liA8E" id="4_SQzDOcKgW" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:4_SQzDOcIKd" resolve="runWith" />
              <node concept="2ShNRf" id="4_SQzDOcKN0" role="37wK5m">
                <node concept="1pGfFk" id="4_SQzDOcKN1" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDOcCeB" resolve="ReadTransaction" />
                  <node concept="37vLTw" id="4_SQzDOcKN2" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDObVC_" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDOcKgY" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObVG2" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDObVG2" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDObVG3" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDObVG4" role="1ajl9A" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOe9Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObVJS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDObVGd" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="4_SQzDObVGe" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDObVGf" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDObVGg" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDObVGh" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObVGi" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObVGj" role="3clF47">
        <node concept="1HWtB8" id="4_SQzDOc6_x" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOc6_X" role="1HWFw0">
            <ref role="3cqZAo" node="4_SQzDOc6qq" resolve="writeLock" />
          </node>
          <node concept="3clFbS" id="4_SQzDOc6_z" role="1HWHxc">
            <node concept="3clFbJ" id="4_SQzDOc9nl" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <node concept="2ZW3vV" id="4_SQzDOc9$m" role="3clFbw">
                <node concept="3uibUv" id="4_SQzDOc9Bu" role="2ZW6by">
                  <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
                </node>
                <node concept="2OqwBi" id="4_SQzDOdMYo" role="2ZW6bz">
                  <node concept="37vLTw" id="4_SQzDOdMYp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOdMYq" role="2OqNvi">
                    <ref role="37wK5l" to="pxvb:7vWAzuEE1gr" resolve="getValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_SQzDOc9nn" role="3clFbx">
                <node concept="YS8fn" id="4_SQzDOc9Cm" role="3cqZAp">
                  <node concept="2ShNRf" id="4_SQzDOc9Cy" role="YScLw">
                    <node concept="1pGfFk" id="4_SQzDOc9Po" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="4_SQzDOc9Pz" role="37wK5m">
                        <property role="Xl_RC" value="Cannot run write from read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_SQzDOcApn" role="3cqZAp" />
            <node concept="3cpWs8" id="4_SQzDOcDUr" role="3cqZAp">
              <node concept="3cpWsn" id="4_SQzDOcDUs" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="4_SQzDOcDUo" role="1tU5fm">
                  <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
                </node>
                <node concept="2ShNRf" id="4_SQzDOcDUt" role="33vP2m">
                  <node concept="1pGfFk" id="4_SQzDOcDUu" role="2ShVmc">
                    <ref role="37wK5l" node="4_SQzDOcCn2" resolve="WriteTransaction" />
                    <node concept="37vLTw" id="4_SQzDOcDUv" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDObVC_" resolve="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_SQzDOcFLx" role="3cqZAp">
              <node concept="2OqwBi" id="4_SQzDOcFVP" role="3clFbG">
                <node concept="37vLTw" id="4_SQzDOcG76" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
                </node>
                <node concept="liA8E" id="4_SQzDOcGhT" role="2OqNvi">
                  <ref role="37wK5l" to="pxvb:4_SQzDOcIKd" resolve="runWith" />
                  <node concept="37vLTw" id="4_SQzDOcGkg" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOcJTW" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDObVGe" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_SQzDOcE19" role="3cqZAp">
              <node concept="37vLTI" id="4_SQzDOcE9J" role="3clFbG">
                <node concept="2OqwBi" id="4_SQzDOcElk" role="37vLTx">
                  <node concept="37vLTw" id="4_SQzDOcEcg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="t" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOcEw2" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOcE17" role="37vLTJ">
                  <ref role="3cqZAo" node="4_SQzDObVC_" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOe9Rs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeaqw" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOea5Y" role="jymVt">
      <property role="TrG5h" value="computeRead" />
      <node concept="16syzq" id="4_SQzDOea5Z" role="3clF45">
        <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOea60" role="1B3o_S" />
      <node concept="37vLTG" id="4_SQzDOea62" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDOea63" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDOea64" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4_SQzDOea65" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4_SQzDOea66" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOeb$Y" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOeb$Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="4_SQzDOeb$X" role="1tU5fm">
              <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
            </node>
            <node concept="10Nm6u" id="4_SQzDOecHc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOebGd" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOebGb" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDObVFY" resolve="runRead" />
            <node concept="1bVj0M" id="4_SQzDOebOh" role="37wK5m">
              <node concept="3clFbS" id="4_SQzDOebOi" role="1bW5cS">
                <node concept="3clFbF" id="4_SQzDOebR2" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDOebWF" role="3clFbG">
                    <node concept="2OqwBi" id="4_SQzDOec6y" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOebZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOea62" resolve="computable" />
                      </node>
                      <node concept="1Bd96e" id="4_SQzDOec$7" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOebR1" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOeb$Z" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOeb1A" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOeb_3" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOeb$Z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOea67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeaHK" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOea68" role="jymVt">
      <property role="TrG5h" value="computeWrite" />
      <node concept="37vLTG" id="4_SQzDOea69" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDOea6a" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDOea6b" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4_SQzDOea6c" role="3clF45">
        <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOea6d" role="1B3o_S" />
      <node concept="16euLQ" id="4_SQzDOea6f" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4_SQzDOea6g" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOecJo" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOecJp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="4_SQzDOecJq" role="1tU5fm">
              <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
            </node>
            <node concept="10Nm6u" id="4_SQzDOecJr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOecJs" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOecJt" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDObVGd" resolve="runWrite" />
            <node concept="1bVj0M" id="4_SQzDOecJu" role="37wK5m">
              <node concept="3clFbS" id="4_SQzDOecJv" role="1bW5cS">
                <node concept="3clFbF" id="4_SQzDOecJw" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDOecJx" role="3clFbG">
                    <node concept="2OqwBi" id="4_SQzDOecJy" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOecJz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOea69" resolve="computable" />
                      </node>
                      <node concept="1Bd96e" id="4_SQzDOecJ$" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOecJ_" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOecJp" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOecJA" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOecJB" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOecJp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOea6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc091" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc3HM" role="jymVt">
      <property role="TrG5h" value="getTransaction" />
      <node concept="3uibUv" id="4_SQzDOc3Lf" role="3clF45">
        <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc3HP" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc3HQ" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc5ii" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc5ij" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4_SQzDOc5ic" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOc5ik" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOc5il" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
              </node>
              <node concept="liA8E" id="4_SQzDOc5im" role="2OqNvi">
                <ref role="37wK5l" to="pxvb:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc5b6" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc5b7" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc5b8" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc5b9" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc5ba" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc5bb" role="37wK5m">
                    <property role="Xl_RC" value="Not in a transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOc5bc" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOc5bd" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOc5re" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOc5ij" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc5p8" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOc5p6" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOc5ij" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc3GE" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc0aS" role="jymVt">
      <property role="TrG5h" value="getReadTransaction" />
      <node concept="3uibUv" id="4_SQzDOc0dX" role="3clF45">
        <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc0aV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc0aW" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc4gh" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc4gi" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3uibUv" id="4_SQzDOc4gg" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="1rXfSq" id="4_SQzDOc4gj" role="33vP2m">
              <ref role="37wK5l" node="4_SQzDOc3HM" resolve="getTransaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc4ip" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc4ir" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc4tg" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc4tK" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc4EC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc4EN" role="37wK5m">
                    <property role="Xl_RC" value="Not in a read transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOc5Su" role="3clFbw">
            <node concept="2ZW3vV" id="4_SQzDOc5Sw" role="3fr31v">
              <node concept="3uibUv" id="4_SQzDOc5Sx" role="2ZW6by">
                <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
              </node>
              <node concept="37vLTw" id="4_SQzDOc5Sy" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOc4gi" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc4fq" role="3cqZAp">
          <node concept="10QFUN" id="4_SQzDOc631" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOc630" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOc4gi" resolve="transaction" />
            </node>
            <node concept="3uibUv" id="4_SQzDOc63w" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc3EE" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc3CZ" role="jymVt">
      <property role="TrG5h" value="getWriteTransaction" />
      <node concept="3uibUv" id="4_SQzDOc6ez" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc3D1" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc3D2" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc644" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc645" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3uibUv" id="4_SQzDOc646" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="1rXfSq" id="4_SQzDOc647" role="33vP2m">
              <ref role="37wK5l" node="4_SQzDOc3HM" resolve="getTransaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc648" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc649" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc64a" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc64b" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc64c" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc64d" role="37wK5m">
                    <property role="Xl_RC" value="Not in a write transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOc64e" role="3clFbw">
            <node concept="2ZW3vV" id="4_SQzDOc64f" role="3fr31v">
              <node concept="3uibUv" id="4_SQzDOc6cc" role="2ZW6by">
                <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
              </node>
              <node concept="37vLTw" id="4_SQzDOc64h" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOc645" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc64i" role="3cqZAp">
          <node concept="10QFUN" id="4_SQzDOc64j" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOc64k" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOc645" resolve="transaction" />
            </node>
            <node concept="3uibUv" id="4_SQzDOc6dQ" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_SQzDObVBe" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOe9Bj" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOc0eq">
    <property role="TrG5h" value="IWriteTransaction" />
    <node concept="3clFb_" id="4_SQzDOedJ8" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDOedJ9" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOedJa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedJc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOedJe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo01Q" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedJt" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOedJu" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOedJv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedJx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJy" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3cpWsb" id="4_SQzDOedJz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOedJ$" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJ_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedJM" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDOedJN" role="3clF46">
        <property role="TrG5h" value="oldParentId" />
        <node concept="3cpWsb" id="4_SQzDOedJO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJP" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDOedJQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJR" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDOedJS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJT" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDOedJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJV" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDOedJW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo00j" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJY" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedKb" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOedKc" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOedKd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedKe" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedKf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedKg" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOedKh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOjbEX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOjbHc" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOedKi" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedKj" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedKk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOnYpN" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOnZVv" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOnZY0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOnYpP" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOnYpQ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOnYpR" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDOc0ev" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeAI" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOc0fa">
    <property role="TrG5h" value="IReadTransaction" />
    <node concept="2tJIrI" id="4_SQzDOc0gp" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDOc0ff" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeDz" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObZMi">
    <property role="TrG5h" value="Transaction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4_SQzDObZMj" role="1B3o_S" />
    <node concept="3clFbW" id="4_SQzDOcBZQ" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDOcBZR" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcBZS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcBZU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOr852" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcC_k" role="jymVt">
      <property role="TrG5h" value="getPTree" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4_SQzDOcD8A" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcC_n" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcC_o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOqSbm" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOqRQm" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOqTHm" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOqRQp" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOqRQq" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOqU1h" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOqU1g" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOqUg8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcOR0" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOi6DY" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOi6DZ" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi6E0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOi6E1" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOi6E2" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOi6E4" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi7lA" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi7C4" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOi7l_" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOiu0D" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOic4Y" resolve="containsNode" />
              <node concept="37vLTw" id="4_SQzDOiu3J" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi6DZ" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOi6E5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOi71N" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOfyae" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOgqwV" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOgqGs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfyaf" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfyag" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfyai" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOfz7W" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfzl6" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOfz7V" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOgquR" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOfFda" resolve="getConcept" />
              <node concept="37vLTw" id="4_SQzDOgqZp" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOgqwV" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOfyaj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOfyVi" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgO06" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOi157" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi1jM" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOgO07" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgO08" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgO0a" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgOx3" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOgOLI" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOgOx2" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOi12Q" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOgY27" resolve="getParent" />
              <node concept="37vLTw" id="4_SQzDOi1SK" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi157" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOgO0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOgOgS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgO0c" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOi1E_" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi1EA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOgO0d" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgO0e" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgO0g" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi21T" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi2h1" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOi21S" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOi2Mm" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOhFXO" resolve="getRole" />
              <node concept="37vLTw" id="4_SQzDOi2Pf" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi1E_" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOgO0h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOi2XG" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP1Q" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDOcP1R" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOcP1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP1T" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP1U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOcP1V" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP1W" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP1X" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcU9Y" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOcUly" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOcU9X" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOcURL" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO10xa" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDOcUTG" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP1R" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOcV0$" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP1T" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP2Y" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP2Z" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOcP30" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOcP31" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP32" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP33" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOcP34" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP35" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP36" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcZrM" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOcZE0" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOcZrK" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOd0rs" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDOd0tL" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP30" resolve="sourceId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOd0DA" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP32" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP3u" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP48" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOcP49" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP4a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP4b" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP4c" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOcP4d" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOcP4e" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcP4f" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP4g" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOdh_g" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOdiu5" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOdh_e" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOdjIk" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO11IN" resolve="getChildren" />
              <node concept="37vLTw" id="4_SQzDOdkfe" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP49" resolve="parentId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdlml" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP4b" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP4C" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP4D" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDOcP4E" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP4F" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOcP4G" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOcP4H" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcP4I" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP4J" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOdn$u" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOdonU" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOdn$s" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOdpud" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO4BQE" resolve="getAllChildren" />
              <node concept="37vLTw" id="4_SQzDOdpVc" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP4E" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOeeTl" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObZYW">
    <property role="TrG5h" value="ReadTransaction" />
    <node concept="312cEg" id="4_SQzDOc084" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDOc085" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOc08p" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4_SQzDObZYX" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOc06n" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
    </node>
    <node concept="3clFbW" id="4_SQzDOcCeB" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDOcCeC" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcCeD" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcCeF" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcCeJ" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcCeL" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOcCeP" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDOcCeQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDOcCeR" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDOc084" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOcCeS" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDOcCeI" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOcCeI" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_SQzDOcCeH" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOcDqm" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOcDqn" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcDqo" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcDqq" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcDw6" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOcDw3" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOc084" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOcDqr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOeeI1" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOc0fa" resolve="IReadTransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDOc02$">
    <property role="TrG5h" value="WriteTransaction" />
    <node concept="312cEg" id="4_SQzDOcCkj" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="4_SQzDOcCkk" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOcClt" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4_SQzDOc02_" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOc06V" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
    </node>
    <node concept="3clFbW" id="4_SQzDOcCn2" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDOcCn3" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcCn4" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcCn6" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcCna" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcCnc" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOcCng" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDOcCnh" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDOcCni" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDOcCkj" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOcCnj" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDOcCn9" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOcCn9" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_SQzDOcCn8" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOcDzy" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOcDzz" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcDz$" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcDzA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcDGM" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOcDGL" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOcDzB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP2l" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP2m" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDOcP2n" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOcP2o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP2p" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP2r" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOcP2s" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo0T7" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP2u" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP2v" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcXfS" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcXJ1" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOcXfQ" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOcXSJ" role="37vLTx">
              <node concept="1rXfSq" id="4_SQzDOcXSK" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOcXSL" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO10Jv" resolve="setProperty" />
                <node concept="37vLTw" id="4_SQzDOcXSM" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2n" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOcXSN" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2p" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOcXSO" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2r" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP47" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP3v" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOcP3w" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOcP3x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP3y" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP3z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP3$" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3cpWsb" id="4_SQzDOcP3_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOcP3A" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP3B" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP3C" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOd22P" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOd2xk" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOd2Xx" role="37vLTx">
              <node concept="1rXfSq" id="4_SQzDOd2Kz" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOd3yr" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO10Xt" resolve="setReferenceTarget" />
                <node concept="37vLTw" id="4_SQzDOd3B5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3w" resolve="sourceId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOd3Ra" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3y" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOd40R" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3$" resolve="targetId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOd22N" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP56" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP57" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDOcP58" role="3clF46">
        <property role="TrG5h" value="oldParentId" />
        <node concept="3cpWsb" id="4_SQzDOcP59" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5a" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDOcP5b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5c" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDOcP5d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5e" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDOcP5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5g" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDOcP5h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo1bc" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP5j" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP5k" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOdso4" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOdtyq" role="3clFbG">
            <node concept="1rXfSq" id="4_SQzDOdso2" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOduoF" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO121l" resolve="moveChild" />
              <node concept="37vLTw" id="4_SQzDOduI$" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP58" resolve="oldParentId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdvwM" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP5a" resolve="newParentId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdwmB" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP5c" resolve="newRole" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdx3r" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP5e" resolve="newIndex" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdxsH" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP5g" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP7l" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP7m" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOcP7n" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP7o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP7p" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP7q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP7r" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOcP7s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOjc3m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOjckx" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOdDe0" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP7w" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP7x" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOdBhO" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOdBhR" role="3cpWs9">
            <property role="TrG5h" value="childId" />
            <node concept="3cpWsb" id="4_SQzDOdBhN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOdBn5" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOdC4c" role="3clFbG">
            <node concept="1Ls8ON" id="4_SQzDOdBn3" role="37vLTJ">
              <node concept="37vLTw" id="4_SQzDOdBD4" role="1Lso8e">
                <ref role="3cqZAo" node="4_SQzDOdBhR" resolve="childId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdBsG" role="1Lso8e">
                <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_SQzDOdAal" role="37vLTx">
              <node concept="1rXfSq" id="4_SQzDOd_XB" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOdAGc" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO12oL" resolve="addNewChild" />
                <node concept="37vLTw" id="4_SQzDOdAKP" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP7n" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOdAS7" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP7p" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOdB3_" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP7r" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjcMR" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOjc3m" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOdCMr" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOdCMp" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOdBhR" resolve="childId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcORo" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOo1th" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOo1ti" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOo1tj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo1tk" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOo1tl" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOo1to" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOo38r" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOo3qI" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOo38q" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOo27v" role="37vLTx">
              <node concept="1rXfSq" id="4_SQzDOo1N$" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOo2Gk" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOla1m" resolve="deleteNode" />
                <node concept="37vLTw" id="4_SQzDOo2Jp" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOo1ti" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOo1tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOefqk" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOqQ5x">
    <property role="TrG5h" value="ITree" />
    <node concept="3clFb_" id="4_SQzDOrjqo" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="37vLTG" id="4_SQzDOrjrn" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="3uibUv" id="4_SQzDOrjrK" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="A3Dl8" id="4_SQzDOrjsN" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOrjtL" role="A3Ik2">
          <ref role="3uigEE" node="4_SQzDOrjtc" resolve="TreeChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOrjqr" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOrjqs" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDOqQ5y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4_SQzDOrjtc">
    <property role="TrG5h" value="TreeChange" />
    <node concept="3Tm1VV" id="4_SQzDOrjtd" role="1B3o_S" />
  </node>
</model>

