<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="3bf11hdMVNk">
    <property role="TrG5h" value="PasteUnstructuredText" />
    <property role="2uzpH1" value="Paste Unstructured Text" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="3bf11hdN8ST" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3bf11hdN8SU" role="1B3o_S" />
      <node concept="1oajcY" id="3bf11hdN8SV" role="1oa70y" />
      <node concept="3Tqbb2" id="3bf11hdN8Qe" role="1tU5fm">
        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
      </node>
    </node>
    <node concept="tnohg" id="3bf11hdMVNl" role="tncku">
      <node concept="3clFbS" id="3bf11hdMVNm" role="2VODD2">
        <node concept="3clFbF" id="3bf11hdO8Ze" role="3cqZAp">
          <node concept="2YIFZM" id="3bf11hdO902" role="3clFbG">
            <ref role="37wK5l" node="3bf11hdO7A2" resolve="pastePlainText" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
            <node concept="2OqwBi" id="3bf11hdO90$" role="37wK5m">
              <node concept="2WthIp" id="3bf11hdO90B" role="2Oq$k0" />
              <node concept="3gHZIF" id="3bf11hdO90D" role="2OqNvi">
                <ref role="2WH_rO" node="3bf11hdN8ST" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3xkJrZK8pLC" role="tmbBb">
      <node concept="3clFbS" id="3xkJrZK8pLD" role="2VODD2">
        <node concept="3clFbF" id="3xkJrZK8q46" role="3cqZAp">
          <node concept="2YIFZM" id="KB34h5rrY9" role="3clFbG">
            <ref role="37wK5l" node="KB34h5qlAe" resolve="hasClipboardContents" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3bf11hdMXRA">
    <property role="TrG5h" value="PasterGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="3bf11hdMXSt" role="ftER_">
      <node concept="tCFHf" id="3bf11hdMXSx" role="ftvYc">
        <ref role="tCJdB" node="3bf11hdMVNk" resolve="PasteUnstructuredText" />
      </node>
      <node concept="tCFHf" id="2u5C0Bx14Hj" role="ftvYc">
        <ref role="tCJdB" node="2u5C0BwBMu5" resolve="PasteUnstructuredTextWithTabs" />
      </node>
    </node>
    <node concept="tT9cl" id="3bf11hdMXTl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
    <node concept="tT9cl" id="9C_B26IwGf" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="2DaZZR" id="3bf11hdMXT7">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="312cEu" id="3bf11hdNzr0">
    <property role="TrG5h" value="PlaintextPaster" />
    <node concept="2YIFZL" id="KB34h5qlAe" role="jymVt">
      <property role="TrG5h" value="hasClipboardContents" />
      <node concept="3clFbS" id="KB34h5qlAh" role="3clF47">
        <node concept="3clFbF" id="1Gyb7mMRHFR" role="3cqZAp">
          <node concept="2OqwBi" id="6u_mZnPjPim" role="3clFbG">
            <node concept="2YIFZM" id="6u_mZnPjPin" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6u_mZnPjPio" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.areDataFlavorsAvailable(java.awt.datatransfer.DataFlavor...)" resolve="areDataFlavorsAvailable" />
              <node concept="10M0yZ" id="KB34h5rhhw" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KB34h5qgEb" role="1B3o_S" />
      <node concept="10P_77" id="KB34h5rhQR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="KB34h5qe7N" role="jymVt" />
    <node concept="2YIFZL" id="3bf11hdO7p6" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3bf11hdOziX" role="3cqZAp" />
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="3J1_TO" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="1zxBo7">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="17QB3L" id="6gwxh6GbYK$" role="2ZW6by" />
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="17QB3L" id="6gwxh6GbYAc" role="10QFUM" />
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXob" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXof" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5Gvs55L4eDo" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXog" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoc" role="1zc67A">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXoh" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXoo" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5Gvs55L4eDQ" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXop" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="1zc67A">
                  <node concept="3clFbF" id="3xkJrZK4FSy" role="3cqZAp">
                    <node concept="2OqwBi" id="3xkJrZK4Oto" role="3clFbG">
                      <node concept="2YIFZM" id="3xkJrZK4INI" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="3xkJrZK4Rvn" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="3xkJrZK4TCv" role="37wK5m">
                          <node concept="3clFbS" id="3xkJrZK4TCy" role="1bW5cS">
                            <node concept="3cpWs8" id="3xkJrZK5SUy" role="3cqZAp">
                              <node concept="3cpWsn" id="3xkJrZK5SUz" role="3cpWs9">
                                <property role="TrG5h" value="notification" />
                                <node concept="3uibUv" id="3xkJrZK5RVm" role="1tU5fm">
                                  <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                </node>
                                <node concept="2ShNRf" id="3xkJrZK5SU$" role="33vP2m">
                                  <node concept="1pGfFk" id="3xkJrZK5SU_" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                    <node concept="Xl_RD" id="3xkJrZK5SUA" role="37wK5m">
                                      <property role="Xl_RC" value="Error pasting from clipboard" />
                                    </node>
                                    <node concept="2OqwBi" id="3xkJrZK5SUB" role="37wK5m">
                                      <node concept="37vLTw" id="3xkJrZK5SUC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="3xkJrZK5SUD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="3xkJrZK5SUE" role="37wK5m">
                                      <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3xkJrZK5XMx" role="3cqZAp">
                              <node concept="2YIFZM" id="3xkJrZK6041" role="3clFbG">
                                <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                                <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                <node concept="37vLTw" id="3xkJrZK61Tj" role="37wK5m">
                                  <ref role="3cqZAo" node="3xkJrZK5SUz" resolve="notification" />
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
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6gwxh6GbYrO" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gwxh6GbZbF" role="jymVt" />
    <node concept="2YIFZL" id="KbPw5FcLK2" role="jymVt">
      <property role="TrG5h" value="getIndentationLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KbPw5FcttV" role="3clF47">
        <node concept="3clFbJ" id="KbPw5Fcxcj" role="3cqZAp">
          <node concept="3clFbS" id="KbPw5Fcxcl" role="3clFbx">
            <node concept="3cpWs6" id="KbPw5Fcx$x" role="3cqZAp">
              <node concept="3cmrfG" id="KbPw5FcxC0" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KbPw5Fcxmv" role="3clFbw">
            <node concept="37vLTw" id="KbPw5FcxiE" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
            </node>
            <node concept="17RlXB" id="KbPw5Fcxus" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="KbPw5FcuKj" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5FcuKk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KbPw5FcuNS" role="1tU5fm" />
            <node concept="3cmrfG" id="KbPw5FcuRo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="KbPw5FcuKl" role="2LFqv$">
            <node concept="3clFbJ" id="KbPw5FcvtX" role="3cqZAp">
              <node concept="3y3z36" id="KbPw5FcvPo" role="3clFbw">
                <node concept="1Xhbcc" id="KbPw5Fcw3D" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
                <node concept="2OqwBi" id="KbPw5FcvxV" role="3uHU7B">
                  <node concept="37vLTw" id="KbPw5FcvvK" role="2Oq$k0">
                    <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
                  </node>
                  <node concept="liA8E" id="KbPw5FcvCe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="KbPw5FcvHl" role="37wK5m">
                      <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KbPw5FcvtZ" role="3clFbx">
                <node concept="3cpWs6" id="KbPw5Fcw1X" role="3cqZAp">
                  <node concept="37vLTw" id="KbPw5Fcw7u" role="3cqZAk">
                    <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="KbPw5FcuZv" role="1Dwp0S">
            <node concept="2OqwBi" id="KbPw5Fcv9k" role="3uHU7w">
              <node concept="37vLTw" id="KbPw5Fcv2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
              </node>
              <node concept="liA8E" id="KbPw5FcvfF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="KbPw5FcuT8" role="3uHU7B">
              <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="KbPw5Fcviz" role="1Dwrff">
            <node concept="37vLTw" id="KbPw5Fcvnu" role="2$L3a6">
              <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KbPw5Fcwvv" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5FcwQ5" role="3cqZAk">
            <node concept="37vLTw" id="KbPw5FcwMb" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
            </node>
            <node concept="liA8E" id="KbPw5Fcx07" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KbPw5Fct_X" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6gwxh6GbYQF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="KbPw5FczSU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="KbPw5FctlK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gwxh6GbZ3U" role="jymVt" />
    <node concept="2YIFZL" id="KbPw5FdbDD" role="jymVt">
      <property role="TrG5h" value="toIndent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KbPw5FdbDG" role="3clF47">
        <node concept="3cpWs8" id="KbPw5FdbZo" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5FdbZp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KbPw5FdbZq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="KbPw5Fdc1k" role="33vP2m">
              <node concept="1pGfFk" id="KbPw5Fdc0P" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KbPw5FdccO" role="3cqZAp">
          <node concept="3clFbS" id="KbPw5FdccQ" role="2LFqv$">
            <node concept="3clFbF" id="KbPw5FdcFV" role="3cqZAp">
              <node concept="2OqwBi" id="KbPw5FdcHg" role="3clFbG">
                <node concept="37vLTw" id="KbPw5FdcFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="KbPw5FdbZp" resolve="b" />
                </node>
                <node concept="liA8E" id="KbPw5FdcLz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="KbPw5FdcNu" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KbPw5FdccR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KbPw5Fdcgw" role="1tU5fm" />
            <node concept="3cmrfG" id="KbPw5Fdck0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KbPw5Fdcs7" role="1Dwp0S">
            <node concept="37vLTw" id="KbPw5FdctZ" role="3uHU7w">
              <ref role="3cqZAo" node="KbPw5FdbO2" resolve="level" />
            </node>
            <node concept="37vLTw" id="KbPw5FdclK" role="3uHU7B">
              <ref role="3cqZAo" node="KbPw5FdccR" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="KbPw5FdcwF" role="1Dwrff">
            <node concept="37vLTw" id="KbPw5Fdc_p" role="2$L3a6">
              <ref role="3cqZAo" node="KbPw5FdccR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KbPw5FdcXo" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5Fdd1T" role="3cqZAk">
            <node concept="37vLTw" id="KbPw5Fdd0a" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5FdbZp" resolve="b" />
            </node>
            <node concept="liA8E" id="KbPw5Fdd6z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KbPw5FdbrA" role="1B3o_S" />
      <node concept="17QB3L" id="6gwxh6GbZ0P" role="3clF45" />
      <node concept="37vLTG" id="KbPw5FdbO2" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="KbPw5FdbO1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KbPw5FctdM" role="jymVt" />
    <node concept="2YIFZL" id="3bf11hdO7A2" role="jymVt">
      <property role="TrG5h" value="pastePlainText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPfXC" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPfX$" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPfX_" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPfTC" resolve="pastePlainText" />
            <node concept="37vLTw" id="5w9TncdPfXA" role="37wK5m">
              <ref role="3cqZAo" node="3bf11hdO0WC" resolve="node" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPfXB" role="37wK5m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bf11hdO0WC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bf11hdO0WB" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bf11hdO0xB" role="3clF45" />
      <node concept="3Tm1VV" id="3bf11hdO0q8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPfTC" role="jymVt">
      <property role="TrG5h" value="pastePlainText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPfTD" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPfTE" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPfTF" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="5w9TncdPfTG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="5w9TncdPfTH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPfTI" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPfTJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPfTK" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPfTL" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="5w9TncdPfTM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="5w9TncdPfTN" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPfTO" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPfTP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="5w9TncdPfTQ" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPfTR" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPfTS" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPfTT" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
            </node>
            <node concept="liA8E" id="5w9TncdPfTU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5w9TncdPfTV" role="37wK5m">
                <node concept="3zrR0B" id="5w9TncdPfTW" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w9TncdPfTX" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPfTY" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPfTZ" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPfU0" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
            </node>
            <node concept="liA8E" id="5w9TncdPfU1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="5w9TncdPfU2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5w9TncdPfU3" role="3cqZAp" />
        <node concept="3clFbJ" id="5w9TncdPfU8" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncdPfU9" role="3clFbx">
            <node concept="1X3_iC" id="5w9TncdPfUa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="5w9TncdPfUb" role="8Wnug">
                <node concept="3cpWsn" id="5w9TncdPfUc" role="3cpWs9">
                  <property role="TrG5h" value="vertLines" />
                  <node concept="3Tqbb2" id="5w9TncdPfUd" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                  <node concept="2ShNRf" id="5w9TncdPfUe" role="33vP2m">
                    <node concept="3zrR0B" id="5w9TncdPfUf" role="2ShVmc">
                      <node concept="3Tqbb2" id="5w9TncdPfUg" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5w9TncdPfUh" role="3cqZAp">
              <node concept="2GrKxI" id="5w9TncdPfUi" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="5w9TncdPfUj" role="2GsD0m">
                <node concept="37vLTw" id="5w9TncdPfUk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPfXp" resolve="text" />
                </node>
                <node concept="liA8E" id="5w9TncdPfUl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5w9TncdPfUm" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPfUn" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdPfUo" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdPfUp" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="5w9TncdPfUq" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncdPfUr" role="33vP2m">
                      <node concept="3zrR0B" id="5w9TncdPfUs" role="2ShVmc">
                        <node concept="3Tqbb2" id="5w9TncdPfUt" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPfUu" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPfUv" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPfUw" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdPfUx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="5w9TncdPfUy" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="5w9TncdPfUz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdPfU$" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncdPfU_" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdPfUA" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdPfUB" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncdPfUC" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdPfUD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="5w9TncdPfUE" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="5w9TncdPfUF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdPfUG" role="3clFbw">
                    <node concept="2OqwBi" id="5w9TncdPfUH" role="2Oq$k0">
                      <node concept="2GrUjf" id="5w9TncdPfUI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5w9TncdPfUi" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5w9TncdPfUJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5w9TncdPfUK" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5w9TncdPfUL" role="9aQIa">
                    <node concept="3clFbS" id="5w9TncdPfUM" role="9aQI4">
                      <node concept="3SKdUt" id="5w9TncdPfUN" role="3cqZAp">
                        <node concept="1PaTwC" id="5w9TncdPfUO" role="1aUNEU">
                          <node concept="3oM_SD" id="5w9TncdPfUP" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUQ" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUR" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUS" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUT" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUU" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUV" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUW" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUX" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUY" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUZ" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfV0" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfV1" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfV2" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfV3" role="3cpWs9">
                          <property role="TrG5h" value="l" />
                          <node concept="17QB3L" id="5w9TncdPfV4" role="1tU5fm" />
                          <node concept="2OqwBi" id="5w9TncdPfV5" role="33vP2m">
                            <node concept="2GrUjf" id="5w9TncdPfV6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5w9TncdPfUi" resolve="line" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfV7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="5w9TncdPfV8" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncdPfV9" role="37wK5m">
                                <property role="Xl_RC" value="    " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVa" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVb" role="3cpWs9">
                          <property role="TrG5h" value="lvl" />
                          <node concept="3uibUv" id="5w9TncdPfVc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="1rXfSq" id="5w9TncdPfVd" role="33vP2m">
                            <ref role="37wK5l" node="KbPw5FcLK2" resolve="getIndentationLevel" />
                            <node concept="37vLTw" id="5w9TncdPfVe" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdPfV3" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9TncdPfVf" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncdPfVg" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncdPfVh" role="37vLTx">
                            <node concept="37vLTw" id="5w9TncdPfVi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfV3" resolve="l" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVk" role="37vLTJ">
                            <node concept="1PxgMI" id="5w9TncdPfVl" role="2Oq$k0">
                              <node concept="1y4W85" id="5w9TncdPfVm" role="1m5AlR">
                                <node concept="3cmrfG" id="5w9TncdPfVn" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5w9TncdPfVo" role="1y566C">
                                  <node concept="37vLTw" id="5w9TncdPfVp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="5w9TncdPfVq" role="2OqNvi">
                                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5w9TncdPfVr" role="3oSUPX">
                                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5w9TncdPfVs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVt" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVu" role="3cpWs9">
                          <property role="TrG5h" value="last_container" />
                          <node concept="3Tqbb2" id="5w9TncdPfVv" role="1tU5fm">
                            <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVw" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfVx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVz" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfV$" role="3cpWs9">
                          <property role="TrG5h" value="last_level" />
                          <node concept="10Oyi0" id="5w9TncdPfV_" role="1tU5fm" />
                          <node concept="2OqwBi" id="5w9TncdPfVA" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfVB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="5w9TncdPfVD" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPfVE" role="2LFqv$">
                          <node concept="3clFbF" id="5w9TncdPfVF" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfVG" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfVH" role="37vLTJ">
                                <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPfVI" role="37vLTx">
                                <node concept="37vLTw" id="5w9TncdPfVJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                                </node>
                                <node concept="liA8E" id="5w9TncdPfVK" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfVL" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfVM" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfVN" role="37vLTJ">
                                <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPfVO" role="37vLTx">
                                <node concept="37vLTw" id="5w9TncdPfVP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                                </node>
                                <node concept="liA8E" id="5w9TncdPfVQ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5w9TncdPfVR" role="2$JKZa">
                          <node concept="37vLTw" id="5w9TncdPfVS" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVT" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncdPfVU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVW" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVX" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3uibUv" id="5w9TncdPfVY" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVZ" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfW0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfW1" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9TncdPfW2" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPfW3" role="3clFbx">
                          <node concept="3cpWs8" id="5w9TncdPfW4" role="3cqZAp">
                            <node concept="3cpWsn" id="5w9TncdPfW5" role="3cpWs9">
                              <property role="TrG5h" value="container" />
                              <node concept="3Tqbb2" id="5w9TncdPfW6" role="1tU5fm">
                                <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                              </node>
                              <node concept="2ShNRf" id="5w9TncdPfW7" role="33vP2m">
                                <node concept="3zrR0B" id="5w9TncdPfW8" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5w9TncdPfW9" role="3zrR0E">
                                    <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWa" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfWb" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPfWc" role="37vLTJ">
                                <node concept="37vLTw" id="5w9TncdPfWd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                                <node concept="3TrcHB" id="5w9TncdPfWe" role="2OqNvi">
                                  <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="5w9TncdPfWf" role="37vLTx">
                                <ref role="37wK5l" node="KbPw5FdbDD" resolve="toIndent" />
                                <node concept="3cpWsd" id="5w9TncdPfWg" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncdPfWh" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdPfVX" resolve="current" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncdPfWi" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWj" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWk" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPfWl" role="2Oq$k0">
                                <node concept="2OqwBi" id="5w9TncdPfWm" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncdPfWn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncdPfWo" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPfWp" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5w9TncdPfWq" role="2OqNvi">
                                <node concept="37vLTw" id="5w9TncdPfWr" role="25WWJ7">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWs" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWt" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfWu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                              </node>
                              <node concept="liA8E" id="5w9TncdPfWv" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="5w9TncdPfWw" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWx" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWy" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfWz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                              </node>
                              <node concept="liA8E" id="5w9TncdPfW$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="5w9TncdPfW_" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5w9TncdPfWA" role="3cqZAp">
                            <node concept="3clFbS" id="5w9TncdPfWB" role="3clFbx">
                              <node concept="3clFbF" id="5w9TncdPfWC" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncdPfWD" role="3clFbG">
                                  <node concept="2OqwBi" id="5w9TncdPfWE" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncdPfWF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                    </node>
                                    <node concept="3Tsc0h" id="5w9TncdPfWG" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5w9TncdPfWH" role="2OqNvi">
                                    <node concept="37vLTw" id="5w9TncdPfWI" role="25WWJ7">
                                      <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5w9TncdPfWJ" role="3cqZAp">
                                <node concept="37vLTI" id="5w9TncdPfWK" role="3clFbG">
                                  <node concept="1rXfSq" id="5w9TncdPfWL" role="37vLTx">
                                    <ref role="37wK5l" node="KbPw5FdbDD" resolve="toIndent" />
                                    <node concept="3cpWsd" id="5w9TncdPfWM" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncdPfWN" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncdPfWO" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5w9TncdPfWP" role="37vLTJ">
                                    <node concept="1PxgMI" id="5w9TncdPfWQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="5w9TncdPfWR" role="1m5AlR">
                                        <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                                      </node>
                                      <node concept="chp4Y" id="5w9TncdPfWS" role="3oSUPX">
                                        <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5w9TncdPfWT" role="2OqNvi">
                                      <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="5w9TncdPfWU" role="3clFbw">
                              <node concept="37vLTw" id="5w9TncdPfWV" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                              </node>
                              <node concept="37vLTw" id="5w9TncdPfWW" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5w9TncdPfWX" role="3clFbw">
                          <node concept="37vLTw" id="5w9TncdPfWY" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                          </node>
                          <node concept="37vLTw" id="5w9TncdPfWZ" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdPfVX" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPfX0" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPfX1" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPfX2" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPfX3" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPfX4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPfX5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w9TncdPfX6" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w9TncdPfX7" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncdPfX8" role="25WWJ7">
                        <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPfX9" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPfXa" role="3clFbG">
                <node concept="1P9Npp" id="5w9TncdPfXb" role="2OqNvi">
                  <node concept="2OqwBi" id="5w9TncdPfXc" role="1P9ThW">
                    <node concept="37vLTw" id="5w9TncdPfXd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPfXe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPfXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPfXj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncdPfXg" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdPfXh" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfXp" resolve="text" />
            </node>
            <node concept="17RvpY" id="5w9TncdPfXi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPfXj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncdPfXk" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w9TncdPfXl" role="3clF45" />
      <node concept="3Tm1VV" id="5w9TncdPfXm" role="1B3o_S" />
      <node concept="37vLTG" id="5w9TncdPfXp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5w9TncdPfXq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2u5C0BwBVJG" role="jymVt" />
    <node concept="2YIFZL" id="2u5C0BwBNUU" role="jymVt">
      <property role="TrG5h" value="pastePlainTextWithTabs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPnFy" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPnFu" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPnFv" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
            <node concept="37vLTw" id="5w9TncdPnFw" role="37wK5m">
              <ref role="3cqZAo" node="2u5C0BwBNYo" resolve="node" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPnFx" role="37wK5m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u5C0BwBNYo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2u5C0BwBNYp" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="2u5C0BwBNYq" role="3clF45" />
      <node concept="3Tm1VV" id="2u5C0BwBNYr" role="1B3o_S" />
      <node concept="P$JXv" id="2u5C0BwBWYB" role="lGtFl">
        <node concept="1PaTwC" id="L0S2CpU62H" role="1Vez_I">
          <node concept="3oM_SD" id="L0S2CpU62I" role="1PaTwD">
            <property role="3oM_SC" value="Preserve" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU62J" role="1PaTwD">
            <property role="3oM_SC" value="tabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdPnCO" role="jymVt">
      <property role="TrG5h" value="pastePlainTextWithTabs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPnCP" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPnCQ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPnCR" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="5w9TncdPnCS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="5w9TncdPnCT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPnCU" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPnCV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPnCW" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPnCX" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="5w9TncdPnCY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="5w9TncdPnCZ" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPnD0" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPnD1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="5w9TncdPnD2" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPnD3" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPnD4" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPnD5" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
            </node>
            <node concept="liA8E" id="5w9TncdPnD6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5w9TncdPnD7" role="37wK5m">
                <node concept="3zrR0B" id="5w9TncdPnD8" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w9TncdPnD9" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPnDa" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPnDb" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPnDc" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnCR" resolve="levels" />
            </node>
            <node concept="liA8E" id="5w9TncdPnDd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="5w9TncdPnDe" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5w9TncdPnDf" role="3cqZAp" />
        <node concept="3clFbJ" id="5w9TncdPnDk" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncdPnDl" role="3clFbx">
            <node concept="2Gpval" id="5w9TncdPnDm" role="3cqZAp">
              <node concept="2GrKxI" id="5w9TncdPnDn" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="5w9TncdPnDo" role="2GsD0m">
                <node concept="37vLTw" id="5w9TncdPnDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPnFj" resolve="text" />
                </node>
                <node concept="liA8E" id="5w9TncdPnDq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5w9TncdPnDr" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPnDs" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdPnDt" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdPnDu" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="5w9TncdPnDv" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncdPnDw" role="33vP2m">
                      <node concept="3zrR0B" id="5w9TncdPnDx" role="2ShVmc">
                        <node concept="3Tqbb2" id="5w9TncdPnDy" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPnDz" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPnD$" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPnD_" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdPnDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="5w9TncdPnDB" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="5w9TncdPnDC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdPnDD" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncdPnDE" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdPnDF" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdPnDG" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncdPnDH" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdPnDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="5w9TncdPnDJ" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="5w9TncdPnDK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdPnDL" role="3clFbw">
                    <node concept="2OqwBi" id="5w9TncdPnDM" role="2Oq$k0">
                      <node concept="2GrUjf" id="5w9TncdPnDN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5w9TncdPnDO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5w9TncdPnDP" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5w9TncdPnDQ" role="9aQIa">
                    <node concept="3clFbS" id="5w9TncdPnDR" role="9aQI4">
                      <node concept="3SKdUt" id="5w9TncdPnDS" role="3cqZAp">
                        <node concept="1PaTwC" id="5w9TncdPnDT" role="1aUNEU">
                          <node concept="3oM_SD" id="5w9TncdPnDU" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDV" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDW" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDX" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDY" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDZ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE0" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE1" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE2" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE3" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE4" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE5" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE6" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9TncdPnE7" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncdPnE8" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncdPnE9" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncdPnEa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                            </node>
                            <node concept="3Tsc0h" id="5w9TncdPnEb" role="2OqNvi">
                              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="5w9TncdPnEc" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPnEd" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPnEe" role="3cpWs9">
                          <property role="TrG5h" value="parts" />
                          <node concept="10Q1$e" id="5w9TncdPnEf" role="1tU5fm">
                            <node concept="17QB3L" id="5w9TncdPnEg" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPnEh" role="33vP2m">
                            <node concept="2GrUjf" id="5w9TncdPnEi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPnEj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                              <node concept="Xl_RD" id="5w9TncdPnEk" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="3cmrfG" id="5w9TncdPnEl" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="5w9TncdPnEm" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPnEn" role="2LFqv$">
                          <node concept="3clFbF" id="5w9TncdPnEo" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPnEp" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPnEq" role="37vLTx">
                                <ref role="3cqZAo" node="5w9TncdPnEC" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPnEr" role="37vLTJ">
                                <node concept="2OqwBi" id="5w9TncdPnEs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5w9TncdPnEt" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncdPnEu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                    </node>
                                    <node concept="3Tsc0h" id="5w9TncdPnEv" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="5w9TncdPnEw" role="2OqNvi">
                                    <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="Word" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5w9TncdPnEx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPnEy" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPnEz" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPnE$" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncdPnE_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPnEA" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="WFELt" id="5w9TncdPnEB" role="2OqNvi">
                                <ref role="1A0vxQ" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5w9TncdPnEC" role="1Duv9x">
                          <property role="TrG5h" value="x" />
                          <node concept="17QB3L" id="5w9TncdPnED" role="1tU5fm" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdPnEE" role="1DdaDG">
                          <ref role="3cqZAo" node="5w9TncdPnEe" resolve="parts" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9TncdPnEF" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPnEG" role="3clFbx">
                          <node concept="3clFbF" id="5w9TncdPnEH" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPnEI" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPnEJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncdPnEK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPnEL" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="2Kt5_m" id="5w9TncdPnEM" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncdPnEN" role="3clFbw">
                          <node concept="2GrUjf" id="5w9TncdPnEO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                          </node>
                          <node concept="17RvpY" id="5w9TncdPnEP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPnEQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPnER" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPnES" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPnET" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPnEU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPnEV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w9TncdPnEW" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w9TncdPnEX" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncdPnEY" role="25WWJ7">
                        <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPnEZ" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPnF0" role="3clFbG">
                <node concept="1P9Npp" id="5w9TncdPnF1" role="2OqNvi">
                  <node concept="2OqwBi" id="5w9TncdPnF2" role="1P9ThW">
                    <node concept="37vLTw" id="5w9TncdPnF3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPnF4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPnF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPnF9" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncdPnF6" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdPnF7" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnFj" resolve="text" />
            </node>
            <node concept="17RvpY" id="5w9TncdPnF8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPnF9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncdPnFa" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w9TncdPnFb" role="3clF45" />
      <node concept="3Tm1VV" id="5w9TncdPnFc" role="1B3o_S" />
      <node concept="P$JXv" id="5w9TncdPnFd" role="lGtFl">
        <node concept="1PaTwC" id="5w9TncdPnFe" role="1Vez_I">
          <node concept="3oM_SD" id="5w9TncdPnFf" role="1PaTwD">
            <property role="3oM_SC" value="Preserve" />
          </node>
          <node concept="3oM_SD" id="5w9TncdPnFg" role="1PaTwD">
            <property role="3oM_SC" value="tabs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPnFj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5w9TncdPnFk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bf11hdNzr1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pWUoI9ggQg">
    <property role="TrG5h" value="CharacterMatrix" />
    <node concept="312cEg" id="pWUoI9gAX7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matrix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pWUoI9gs_T" role="1B3o_S" />
      <node concept="_YKpA" id="pWUoI9gsDw" role="1tU5fm">
        <node concept="3uibUv" id="pWUoI9gAX3" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pWUoI9gBBu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastColumn" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pWUoI9gBsa" role="1B3o_S" />
      <node concept="_YKpA" id="pWUoI9gBzO" role="1tU5fm">
        <node concept="10Oyi0" id="pWUoI9iJK0" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9gB1I" role="jymVt" />
    <node concept="3clFbW" id="pWUoI9h7aX" role="jymVt">
      <node concept="3cqZAl" id="pWUoI9h7b0" role="3clF45" />
      <node concept="3Tm1VV" id="pWUoI9h7b1" role="1B3o_S" />
      <node concept="3clFbS" id="pWUoI9h7b2" role="3clF47">
        <node concept="3clFbF" id="pWUoI9h7vG" role="3cqZAp">
          <node concept="37vLTI" id="pWUoI9h7MR" role="3clFbG">
            <node concept="2ShNRf" id="pWUoI9h7SQ" role="37vLTx">
              <node concept="Tc6Ow" id="pWUoI9h7RG" role="2ShVmc">
                <node concept="3uibUv" id="pWUoI9h7RH" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pWUoI9h7vF" role="37vLTJ">
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pWUoI9h8h4" role="3cqZAp">
          <node concept="37vLTI" id="pWUoI9h8Cw" role="3clFbG">
            <node concept="2ShNRf" id="pWUoI9h8H0" role="37vLTx">
              <node concept="Tc6Ow" id="pWUoI9h8FO" role="2ShVmc">
                <node concept="10Oyi0" id="pWUoI9h8FP" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="pWUoI9h8h2" role="37vLTJ">
              <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h6io" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9gB9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9gB9r" role="3clF47">
        <node concept="3clFbJ" id="4B3qcre5uz0" role="3cqZAp">
          <node concept="3clFbS" id="4B3qcre5uz2" role="3clFbx">
            <node concept="3cpWs6" id="4B3qcre5$RP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4B3qcre5z22" role="3clFbw">
            <node concept="10Nm6u" id="4B3qcre5$74" role="3uHU7w" />
            <node concept="37vLTw" id="4B3qcre5uU9" role="3uHU7B">
              <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="pWUoI9gBSs" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9gBSt" role="2LFqv$">
            <node concept="3clFbF" id="pWUoI9gDcL" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9gDnE" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9gDcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
                </node>
                <node concept="TSZUe" id="pWUoI9gDHD" role="2OqNvi">
                  <node concept="2ShNRf" id="pWUoI9gDMi" role="25WWJ7">
                    <node concept="1pGfFk" id="pWUoI9gP$h" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pWUoI9gPJk" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9gQ6W" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9gPJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                </node>
                <node concept="TSZUe" id="pWUoI9gQve" role="2OqNvi">
                  <node concept="3cmrfG" id="pWUoI9gQA_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="pWUoI9jcrP" role="2$JKZa">
            <node concept="2OqwBi" id="pWUoI9gCIb" role="3uHU7B">
              <node concept="37vLTw" id="pWUoI9gCtu" role="2Oq$k0">
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
              </node>
              <node concept="34oBXx" id="pWUoI9gD4i" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="pWUoI9j4xE" role="3uHU7w">
              <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pWUoI9gZqV" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9gZqX" role="3clFbx">
            <node concept="YS8fn" id="pWUoI9h0wB" role="3cqZAp">
              <node concept="2ShNRf" id="pWUoI9h0BY" role="YScLw">
                <node concept="1pGfFk" id="pWUoI9h0Pt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="pWUoI9h0Rx" role="37wK5m">
                    <property role="Xl_RC" value="Cannot write a position twice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pWUoI9ijoG" role="3clFbw">
            <node concept="37vLTw" id="pWUoI9h0fK" role="3uHU7B">
              <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
            </node>
            <node concept="1y4W85" id="pWUoI9iKf3" role="3uHU7w">
              <node concept="37vLTw" id="pWUoI9iKh3" role="1y58nS">
                <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
              </node>
              <node concept="37vLTw" id="pWUoI9iJVY" role="1y566C">
                <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pWUoI9h0VT" role="9aQIa">
            <node concept="3clFbS" id="pWUoI9h0VU" role="9aQI4">
              <node concept="3cpWs8" id="pWUoI9gTZN" role="3cqZAp">
                <node concept="3cpWsn" id="pWUoI9gTZO" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="pWUoI9gTZP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="1y4W85" id="pWUoI9gULP" role="33vP2m">
                    <node concept="37vLTw" id="pWUoI9gUP_" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gUb6" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="pWUoI9gSOv" role="3cqZAp">
                <node concept="3cpWsn" id="pWUoI9gSOw" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="pWUoI9gSS7" role="1tU5fm" />
                  <node concept="1y4W85" id="pWUoI9gT8G" role="33vP2m">
                    <node concept="37vLTw" id="pWUoI9gTcz" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gSU5" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="pWUoI9gSOx" role="2LFqv$">
                  <node concept="3clFbF" id="pWUoI9gVhH" role="3cqZAp">
                    <node concept="2OqwBi" id="pWUoI9gVj2" role="3clFbG">
                      <node concept="37vLTw" id="pWUoI9gVhG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pWUoI9gTZO" resolve="b" />
                      </node>
                      <node concept="liA8E" id="pWUoI9gVnk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="pWUoI9gVpe" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="pWUoI9gToP" role="1Dwp0S">
                  <node concept="37vLTw" id="pWUoI9gTsM" role="3uHU7w">
                    <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
                  </node>
                  <node concept="37vLTw" id="pWUoI9gTgp" role="3uHU7B">
                    <ref role="3cqZAo" node="pWUoI9gSOw" resolve="i" />
                  </node>
                </node>
                <node concept="2$rviw" id="pWUoI9gTvj" role="1Dwrff">
                  <node concept="37vLTw" id="pWUoI9gT_X" role="2$L3a6">
                    <ref role="3cqZAo" node="pWUoI9gSOw" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pWUoI9h1tN" role="3cqZAp">
                <node concept="2OqwBi" id="pWUoI9h1_2" role="3clFbG">
                  <node concept="37vLTw" id="pWUoI9h1tL" role="2Oq$k0">
                    <ref role="3cqZAo" node="pWUoI9gTZO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pWUoI9h1HD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="pWUoI9h1J$" role="37wK5m">
                      <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pWUoI9gYmp" role="3cqZAp">
                <node concept="37vLTI" id="pWUoI9gYN7" role="3clFbG">
                  <node concept="3cpWs3" id="pWUoI9h1WK" role="37vLTx">
                    <node concept="2OqwBi" id="pWUoI9h2bX" role="3uHU7w">
                      <node concept="37vLTw" id="pWUoI9h23x" role="2Oq$k0">
                        <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
                      </node>
                      <node concept="liA8E" id="pWUoI9h2lI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pWUoI9gYSh" role="3uHU7B">
                      <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="pWUoI9gYAQ" role="37vLTJ">
                    <node concept="37vLTw" id="pWUoI9gYED" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gYmn" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaN3D" role="1B3o_S" />
      <node concept="3cqZAl" id="pWUoI9hfDu" role="3clF45" />
      <node concept="37vLTG" id="pWUoI9gBdb" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="pWUoI9gBda" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pWUoI9gBdn" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="pWUoI9gBgX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pWUoI9gBkw" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="pWUoI9gBoc" role="1tU5fm" />
        <node concept="2AHcQZ" id="4B3qcre5pVk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h2Bl" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9hUVI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9hUVL" role="3clF47">
        <node concept="3cpWs6" id="pWUoI9hVsM" role="3cqZAp">
          <node concept="2OqwBi" id="pWUoI9hWk0" role="3cqZAk">
            <node concept="37vLTw" id="pWUoI9hVOS" role="2Oq$k0">
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
            </node>
            <node concept="34oBXx" id="pWUoI9hWY_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pWUoI9hUvJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pWUoI9hUVG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pWUoI9hTCC" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9h3mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rowToString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9h3mz" role="3clF47">
        <node concept="3cpWs6" id="pWUoI9h3Tx" role="3cqZAp">
          <node concept="2OqwBi" id="pWUoI9h4Im" role="3cqZAk">
            <node concept="1y4W85" id="pWUoI9h4um" role="2Oq$k0">
              <node concept="37vLTw" id="pWUoI9h4w7" role="1y58nS">
                <ref role="3cqZAo" node="pWUoI9h3BN" resolve="row" />
              </node>
              <node concept="37vLTw" id="pWUoI9h47u" role="1y566C">
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
              </node>
            </node>
            <node concept="liA8E" id="pWUoI9h4Zp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pWUoI9h35m" role="1B3o_S" />
      <node concept="17QB3L" id="pWUoI9h3mp" role="3clF45" />
      <node concept="37vLTG" id="pWUoI9h3BN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="pWUoI9h3BM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h5I4" role="jymVt" />
    <node concept="3clFb_" id="6gwxh6GcKGT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gwxh6GcKGW" role="3clF47">
        <node concept="3cpWs6" id="6gwxh6GcMlC" role="3cqZAp">
          <node concept="2ShNRf" id="6gwxh6GcNiv" role="3cqZAk">
            <node concept="1pGfFk" id="6gwxh6GcNi0" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="2YIFZM" id="6gwxh6GcODB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="6gwxh6GcPAu" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcPaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLkZ" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcQ4n" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gwxh6GcRtS" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcR1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLID" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcRW4" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6gwxh6GcTOL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="6gwxh6GcUKf" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcUkM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLkZ" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcVdq" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gwxh6GcWzR" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcW8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLID" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcX5S" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaP8$" role="1B3o_S" />
      <node concept="3uibUv" id="6gwxh6GcKGv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="6gwxh6GcLkZ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6gwxh6GcLkY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6gwxh6GcLID" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6gwxh6GcMbT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pWUoI9ggQh" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2u5C0BwBMu5">
    <property role="TrG5h" value="PasteUnstructuredTextWithTabs" />
    <property role="2uzpH1" value="Paste Unstructured Text (Preserves Tab Literals)" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="2u5C0BwBMu6" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2u5C0BwBMu7" role="1B3o_S" />
      <node concept="1oajcY" id="2u5C0BwBMu8" role="1oa70y" />
      <node concept="3Tqbb2" id="2u5C0BwBMu9" role="1tU5fm">
        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
      </node>
    </node>
    <node concept="tnohg" id="2u5C0BwBMua" role="tncku">
      <node concept="3clFbS" id="2u5C0BwBMub" role="2VODD2">
        <node concept="3clFbF" id="2u5C0BwBMuc" role="3cqZAp">
          <node concept="2YIFZM" id="2u5C0Bx1wQd" role="3clFbG">
            <ref role="37wK5l" node="2u5C0BwBNUU" resolve="pastePlainTextWithTabs" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
            <node concept="2OqwBi" id="2u5C0Bx1wQe" role="37wK5m">
              <node concept="2WthIp" id="2u5C0Bx1wQf" role="2Oq$k0" />
              <node concept="3gHZIF" id="2u5C0Bx1wQg" role="2OqNvi">
                <ref role="2WH_rO" node="2u5C0BwBMu6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3xkJrZK9H3_" role="tmbBb">
      <node concept="3clFbS" id="3xkJrZK9H3A" role="2VODD2">
        <node concept="3clFbF" id="3xkJrZK9HhY" role="3cqZAp">
          <node concept="2YIFZM" id="KB34h5rsEh" role="3clFbG">
            <ref role="37wK5l" node="KB34h5qlAe" resolve="hasClipboardContents" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

