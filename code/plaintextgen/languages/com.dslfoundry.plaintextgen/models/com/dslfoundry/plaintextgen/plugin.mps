<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
    <property role="2uzpH1" value="Paste Unstructured Text (Must Be in Buffer)" />
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
  </node>
  <node concept="tC5Ba" id="3bf11hdMXRA">
    <property role="TrG5h" value="PasterGroup" />
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
                  <node concept="2xdQw9" id="7OK$UMc1xnw" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3bf11hdNZKH" role="9lYJi">
                      <property role="Xl_RC" value="Pasting from clipboard went wrong!" />
                    </node>
                    <node concept="37vLTw" id="3bf11hdNZKJ" role="9lYJj">
                      <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
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
      <property role="TrG5h" value="IndentationLevel" />
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
      <property role="TrG5h" value="ToIndent" />
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
      <node concept="3clFbS" id="3bf11hdO0xL" role="3clF47">
        <node concept="3cpWs8" id="KbPw5FcynX" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5FcynY" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="KbPw5FcynZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="KbPw5FczOO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="KbPw5Fcyse" role="33vP2m">
              <node concept="1pGfFk" id="KbPw5FcyrJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KbPw5Fc$fw" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5Fc$fA" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="KbPw5Fc$fC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="KbPw5Fc$wD" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="KbPw5Fc$Ds" role="33vP2m">
              <node concept="1pGfFk" id="KbPw5Fc$CW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="KbPw5Fc$CX" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KbPw5FcAoX" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5FcAJf" role="3clFbG">
            <node concept="37vLTw" id="KbPw5FcAoV" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
            </node>
            <node concept="liA8E" id="KbPw5FcBBD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="KbPw5FcHvq" role="37wK5m">
                <node concept="3zrR0B" id="KbPw5FcHuP" role="2ShVmc">
                  <node concept="3Tqbb2" id="KbPw5FcHuQ" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KbPw5FcJnW" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5FcJGR" role="3clFbG">
            <node concept="37vLTw" id="KbPw5FcJnU" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
            </node>
            <node concept="liA8E" id="KbPw5FcKuE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="KbPw5FcKCX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KbPw5FcKH3" role="3cqZAp" />
        <node concept="3cpWs8" id="3bf11hdO0MU" role="3cqZAp">
          <node concept="3cpWsn" id="3bf11hdO0MV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="KbPw5FdNps" role="1tU5fm" />
            <node concept="1rXfSq" id="3bf11hdO0NM" role="33vP2m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KbPw5Fc34t" role="3cqZAp">
          <node concept="3clFbS" id="KbPw5Fc34v" role="3clFbx">
            <node concept="1X3_iC" id="KbPw5FcHyK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3bf11hdN9gV" role="8Wnug">
                <node concept="3cpWsn" id="3bf11hdN9gY" role="3cpWs9">
                  <property role="TrG5h" value="vertLines" />
                  <node concept="3Tqbb2" id="3bf11hdN9gT" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                  <node concept="2ShNRf" id="3bf11hdN9iJ" role="33vP2m">
                    <node concept="3zrR0B" id="3bf11hdN9iD" role="2ShVmc">
                      <node concept="3Tqbb2" id="3bf11hdN9iE" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3bf11hdO25r" role="3cqZAp">
              <node concept="2GrKxI" id="3bf11hdO25t" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="3bf11hdO2zX" role="2GsD0m">
                <node concept="37vLTw" id="3bf11hdO2x2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bf11hdO0MV" resolve="text" />
                </node>
                <node concept="liA8E" id="3bf11hdO2En" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="3bf11hdO2Fn" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3bf11hdO25x" role="2LFqv$">
                <node concept="3cpWs8" id="3bf11hdNbyg" role="3cqZAp">
                  <node concept="3cpWsn" id="3bf11hdNbyj" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="3bf11hdNbye" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="3bf11hdNb$n" role="33vP2m">
                      <node concept="3zrR0B" id="3bf11hdNb$h" role="2ShVmc">
                        <node concept="3Tqbb2" id="3bf11hdNb$i" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gwxh6Ge8in" role="3cqZAp">
                  <node concept="2OqwBi" id="6gwxh6Ge8Y6" role="3clFbG">
                    <node concept="2OqwBi" id="6gwxh6Ge8Dw" role="2Oq$k0">
                      <node concept="37vLTw" id="6gwxh6Ge8il" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="6gwxh6Ge8KJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6gwxh6Ge92l" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3bf11hdOarR" role="3cqZAp">
                  <node concept="3clFbS" id="3bf11hdOarT" role="3clFbx">
                    <node concept="3clFbF" id="3bf11hdOb06" role="3cqZAp">
                      <node concept="2OqwBi" id="3bf11hdObtR" role="3clFbG">
                        <node concept="2OqwBi" id="3bf11hdOb2k" role="2Oq$k0">
                          <node concept="37vLTw" id="3bf11hdOb04" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="3bf11hdOb7W" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="3bf11hdOeIF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KbPw5Fe1Gc" role="3clFbw">
                    <node concept="2OqwBi" id="3bf11hdOaGQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="3bf11hdOatd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3bf11hdO25t" resolve="line" />
                      </node>
                      <node concept="liA8E" id="KbPw5Fe1wl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="KbPw5Fe1XN" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="KbPw5FcEfp" role="9aQIa">
                    <node concept="3clFbS" id="KbPw5FcEfq" role="9aQI4">
                      <node concept="3SKdUt" id="KbPw5Fc4iO" role="3cqZAp">
                        <node concept="1PaTwC" id="7WTFIQIcXlK" role="1aUNEU">
                          <node concept="3oM_SD" id="7WTFIQIcXlL" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlM" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlN" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlO" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlP" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlQ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlR" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlS" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlT" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlU" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlV" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlW" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXlX" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="KbPw5FcDep" role="3cqZAp">
                        <node concept="3cpWsn" id="KbPw5FcDeq" role="3cpWs9">
                          <property role="TrG5h" value="l" />
                          <node concept="17QB3L" id="KbPw5FcLqR" role="1tU5fm" />
                          <node concept="2OqwBi" id="KbPw5FcDxu" role="33vP2m">
                            <node concept="2GrUjf" id="KbPw5FcDvE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3bf11hdO25t" resolve="line" />
                            </node>
                            <node concept="liA8E" id="KbPw5FcDDp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="KbPw5FcDHS" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="Xl_RD" id="KbPw5FcDVA" role="37wK5m">
                                <property role="Xl_RC" value="    " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="KbPw5FcLyK" role="3cqZAp">
                        <node concept="3cpWsn" id="KbPw5FcLyN" role="3cpWs9">
                          <property role="TrG5h" value="lvl" />
                          <node concept="3uibUv" id="KbPw5FcLGu" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="1rXfSq" id="KbPw5FcLUS" role="33vP2m">
                            <ref role="37wK5l" node="KbPw5FcLK2" resolve="IndentationLevel" />
                            <node concept="37vLTw" id="KbPw5FcLYv" role="37wK5m">
                              <ref role="3cqZAo" node="KbPw5FcDeq" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3bf11hdNoj7" role="3cqZAp">
                        <node concept="37vLTI" id="3bf11hdO3FH" role="3clFbG">
                          <node concept="2OqwBi" id="KbPw5FdU6P" role="37vLTx">
                            <node concept="37vLTw" id="KbPw5FcEaR" role="2Oq$k0">
                              <ref role="3cqZAo" node="KbPw5FcDeq" resolve="l" />
                            </node>
                            <node concept="liA8E" id="KbPw5FdUkc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3bf11hdNqfx" role="37vLTJ">
                            <node concept="1PxgMI" id="3bf11hdNqav" role="2Oq$k0">
                              <node concept="1y4W85" id="3bf11hdNpZh" role="1m5AlR">
                                <node concept="3cmrfG" id="3bf11hdNq1e" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="3bf11hdNomc" role="1y566C">
                                  <node concept="37vLTw" id="3bf11hdNoj5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="3bf11hdNoxg" role="2OqNvi">
                                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="7QDDCoBFCHT" role="3oSUPX">
                                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3bf11hdNqs5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2jBmyzyIDFt" role="3cqZAp">
                        <node concept="3cpWsn" id="2jBmyzyIDFz" role="3cpWs9">
                          <property role="TrG5h" value="last_container" />
                          <node concept="3Tqbb2" id="2jBmyzyIE5j" role="1tU5fm">
                            <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                          </node>
                          <node concept="2OqwBi" id="2jBmyzyIFrF" role="33vP2m">
                            <node concept="37vLTw" id="2jBmyzyIGhZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                            </node>
                            <node concept="liA8E" id="2jBmyzyIGaJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2jBmyzyIJ56" role="3cqZAp">
                        <node concept="3cpWsn" id="2jBmyzyIJ59" role="3cpWs9">
                          <property role="TrG5h" value="last_level" />
                          <node concept="10Oyi0" id="2jBmyzyIJ54" role="1tU5fm" />
                          <node concept="2OqwBi" id="2jBmyzyIJG3" role="33vP2m">
                            <node concept="37vLTw" id="2jBmyzyIJpq" role="2Oq$k0">
                              <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="2jBmyzyIKqU" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="KbPw5Fddqb" role="3cqZAp">
                        <node concept="3clFbS" id="KbPw5Fddqc" role="2LFqv$">
                          <node concept="3clFbF" id="2jBmyzyIIeK" role="3cqZAp">
                            <node concept="37vLTI" id="2jBmyzyIImQ" role="3clFbG">
                              <node concept="37vLTw" id="2jBmyzyIIeI" role="37vLTJ">
                                <ref role="3cqZAo" node="2jBmyzyIDFz" resolve="last_container" />
                              </node>
                              <node concept="2OqwBi" id="KbPw5Fdkmq" role="37vLTx">
                                <node concept="37vLTw" id="KbPw5FdjT2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                                </node>
                                <node concept="liA8E" id="KbPw5Fdlq_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2jBmyzyIKGW" role="3cqZAp">
                            <node concept="37vLTI" id="2jBmyzyIKPV" role="3clFbG">
                              <node concept="37vLTw" id="2jBmyzyIKGU" role="37vLTJ">
                                <ref role="3cqZAo" node="2jBmyzyIJ59" resolve="last_level" />
                              </node>
                              <node concept="2OqwBi" id="KbPw5FdqNK" role="37vLTx">
                                <node concept="37vLTw" id="KbPw5FdqzC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
                                </node>
                                <node concept="liA8E" id="KbPw5Fdryy" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="KbPw5Fdjx6" role="2$JKZa">
                          <node concept="37vLTw" id="KbPw5FddrY" role="3uHU7B">
                            <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                          </node>
                          <node concept="2OqwBi" id="KbPw5FdpCQ" role="3uHU7w">
                            <node concept="37vLTw" id="KbPw5Fdplb" role="2Oq$k0">
                              <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="KbPw5FdqnV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="KbPw5Fd8$7" role="3cqZAp">
                        <node concept="3cpWsn" id="KbPw5Fd8$8" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3uibUv" id="KbPw5Fd8$9" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="2OqwBi" id="KbPw5Fd8V6" role="33vP2m">
                            <node concept="37vLTw" id="KbPw5Fd8FR" role="2Oq$k0">
                              <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="KbPw5Fda_3" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="KbPw5FdsjS" role="3cqZAp">
                        <node concept="3clFbS" id="KbPw5FdsjU" role="3clFbx">
                          <node concept="3cpWs8" id="KbPw5Fd7SO" role="3cqZAp">
                            <node concept="3cpWsn" id="KbPw5Fd7SR" role="3cpWs9">
                              <property role="TrG5h" value="container" />
                              <node concept="3Tqbb2" id="KbPw5Fd7SN" role="1tU5fm">
                                <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                              </node>
                              <node concept="2ShNRf" id="KbPw5Fd7Va" role="33vP2m">
                                <node concept="3zrR0B" id="KbPw5Fd7UB" role="2ShVmc">
                                  <node concept="3Tqbb2" id="KbPw5Fd7UC" role="3zrR0E">
                                    <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KbPw5Fd81a" role="3cqZAp">
                            <node concept="37vLTI" id="KbPw5Fd8fZ" role="3clFbG">
                              <node concept="2OqwBi" id="KbPw5Fd834" role="37vLTJ">
                                <node concept="37vLTw" id="KbPw5Fd818" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KbPw5Fd7SR" resolve="container" />
                                </node>
                                <node concept="3TrcHB" id="KbPw5Fd88L" role="2OqNvi">
                                  <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="KbPw5Fddct" role="37vLTx">
                                <ref role="37wK5l" node="KbPw5FdbDD" resolve="ToIndent" />
                                <node concept="3cpWsd" id="KbPw5FdbaY" role="37wK5m">
                                  <node concept="37vLTw" id="KbPw5Fdbdn" role="3uHU7w">
                                    <ref role="3cqZAo" node="KbPw5Fd8$8" resolve="current" />
                                  </node>
                                  <node concept="37vLTw" id="KbPw5FdaTk" role="3uHU7B">
                                    <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KbPw5FdlBS" role="3cqZAp">
                            <node concept="2OqwBi" id="KbPw5Fdo09" role="3clFbG">
                              <node concept="2OqwBi" id="KbPw5FdnuR" role="2Oq$k0">
                                <node concept="2OqwBi" id="KbPw5Fdm6W" role="2Oq$k0">
                                  <node concept="37vLTw" id="KbPw5FdlBQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                                  </node>
                                  <node concept="liA8E" id="KbPw5FdnbO" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6gwxh6GbX4y" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="KbPw5FdoMM" role="2OqNvi">
                                <node concept="37vLTw" id="KbPw5FdoUN" role="25WWJ7">
                                  <ref role="3cqZAo" node="KbPw5Fd7SR" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KbPw5Fdtdh" role="3cqZAp">
                            <node concept="2OqwBi" id="KbPw5FdtHL" role="3clFbG">
                              <node concept="37vLTw" id="KbPw5Fdtdf" role="2Oq$k0">
                                <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                              </node>
                              <node concept="liA8E" id="KbPw5FduMD" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="KbPw5FduVW" role="37wK5m">
                                  <ref role="3cqZAo" node="KbPw5Fd7SR" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KbPw5Fd_AI" role="3cqZAp">
                            <node concept="2OqwBi" id="KbPw5Fd_TR" role="3clFbG">
                              <node concept="37vLTw" id="KbPw5Fd_AG" role="2Oq$k0">
                                <ref role="3cqZAo" node="KbPw5FcynY" resolve="levels" />
                              </node>
                              <node concept="liA8E" id="KbPw5FdACD" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="KbPw5FdAJ3" role="37wK5m">
                                  <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2jBmyzyILYo" role="3cqZAp">
                            <node concept="3clFbS" id="2jBmyzyILYq" role="3clFbx">
                              <node concept="3clFbF" id="2jBmyzyIMAr" role="3cqZAp">
                                <node concept="2OqwBi" id="2jBmyzyIN$Y" role="3clFbG">
                                  <node concept="2OqwBi" id="2jBmyzyIMF$" role="2Oq$k0">
                                    <node concept="37vLTw" id="2jBmyzyIMAp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KbPw5Fd7SR" resolve="container" />
                                    </node>
                                    <node concept="3Tsc0h" id="2jBmyzyIN4m" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="2jBmyzyIOB6" role="2OqNvi">
                                    <node concept="37vLTw" id="2jBmyzyIOJa" role="25WWJ7">
                                      <ref role="3cqZAo" node="2jBmyzyIDFz" resolve="last_container" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2jBmyzyIOVU" role="3cqZAp">
                                <node concept="37vLTI" id="2jBmyzyIP_q" role="3clFbG">
                                  <node concept="1rXfSq" id="2jBmyzyIPES" role="37vLTx">
                                    <ref role="37wK5l" node="KbPw5FdbDD" resolve="ToIndent" />
                                    <node concept="3cpWsd" id="2jBmyzyIPQH" role="37wK5m">
                                      <node concept="37vLTw" id="2jBmyzyIPVU" role="3uHU7w">
                                        <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                                      </node>
                                      <node concept="37vLTw" id="2jBmyzyIPJs" role="3uHU7B">
                                        <ref role="3cqZAo" node="2jBmyzyIJ59" resolve="last_level" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2jBmyzyIPhM" role="37vLTJ">
                                    <node concept="1PxgMI" id="2jBmyzyIPdU" role="2Oq$k0">
                                      <node concept="37vLTw" id="2jBmyzyIOVS" role="1m5AlR">
                                        <ref role="3cqZAo" node="2jBmyzyIDFz" resolve="last_container" />
                                      </node>
                                      <node concept="chp4Y" id="7QDDCoBFCHS" role="3oSUPX">
                                        <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2jBmyzyIPqF" role="2OqNvi">
                                      <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="2jBmyzyIMnO" role="3clFbw">
                              <node concept="37vLTw" id="2jBmyzyIMpP" role="3uHU7B">
                                <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                              </node>
                              <node concept="37vLTw" id="2jBmyzyIMe1" role="3uHU7w">
                                <ref role="3cqZAo" node="2jBmyzyIJ59" resolve="last_level" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="KbPw5FdsJw" role="3clFbw">
                          <node concept="37vLTw" id="KbPw5FdsLu" role="3uHU7w">
                            <ref role="3cqZAo" node="KbPw5FcLyN" resolve="lvl" />
                          </node>
                          <node concept="37vLTw" id="KbPw5FdsuP" role="3uHU7B">
                            <ref role="3cqZAo" node="KbPw5Fd8$8" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KbPw5FdvgA" role="3cqZAp">
                  <node concept="2OqwBi" id="KbPw5FdxSQ" role="3clFbG">
                    <node concept="2OqwBi" id="KbPw5Fdxki" role="2Oq$k0">
                      <node concept="2OqwBi" id="KbPw5FdvRv" role="2Oq$k0">
                        <node concept="37vLTw" id="KbPw5Fdvg$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="KbPw5FdwVv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6gwxh6GbXgW" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="KbPw5FdyFv" role="2OqNvi">
                      <node concept="37vLTw" id="KbPw5FdyLT" role="25WWJ7">
                        <ref role="3cqZAo" node="3bf11hdNbyj" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bf11hdN8WP" role="3cqZAp">
              <node concept="2OqwBi" id="3bf11hdN8Y7" role="3clFbG">
                <node concept="1P9Npp" id="3bf11hdN94B" role="2OqNvi">
                  <node concept="2OqwBi" id="6gwxh6Gcc_M" role="1P9ThW">
                    <node concept="37vLTw" id="6gwxh6Gcc3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="KbPw5Fc$fA" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="6gwxh6GcdAt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3bf11hdO1j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bf11hdO0WC" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KbPw5Fc3dG" role="3clFbw">
            <node concept="37vLTw" id="KbPw5Fc39b" role="2Oq$k0">
              <ref role="3cqZAo" node="3bf11hdO0MV" resolve="text" />
            </node>
            <node concept="17RvpY" id="KbPw5Fc3ls" role="2OqNvi" />
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
    <node concept="2tJIrI" id="2u5C0BwBVJG" role="jymVt" />
    <node concept="2YIFZL" id="2u5C0BwBNUU" role="jymVt">
      <property role="TrG5h" value="pastePlainTextWithTabs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2u5C0BwBNUV" role="3clF47">
        <node concept="3cpWs8" id="2u5C0BwBNUW" role="3cqZAp">
          <node concept="3cpWsn" id="2u5C0BwBNUX" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="2u5C0BwBNUY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="2u5C0BwBNUZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2u5C0BwBNV0" role="33vP2m">
              <node concept="1pGfFk" id="2u5C0BwBNV1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2u5C0BwBNV2" role="3cqZAp">
          <node concept="3cpWsn" id="2u5C0BwBNV3" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="2u5C0BwBNV4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="2u5C0BwBNV5" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="2u5C0BwBNV6" role="33vP2m">
              <node concept="1pGfFk" id="2u5C0BwBNV7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="2u5C0BwBNV8" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u5C0BwBNV9" role="3cqZAp">
          <node concept="2OqwBi" id="2u5C0BwBNVa" role="3clFbG">
            <node concept="37vLTw" id="2u5C0BwBNVb" role="2Oq$k0">
              <ref role="3cqZAo" node="2u5C0BwBNV3" resolve="containers" />
            </node>
            <node concept="liA8E" id="2u5C0BwBNVc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2u5C0BwBNVd" role="37wK5m">
                <node concept="3zrR0B" id="2u5C0BwBNVe" role="2ShVmc">
                  <node concept="3Tqbb2" id="2u5C0BwBNVf" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u5C0BwBNVg" role="3cqZAp">
          <node concept="2OqwBi" id="2u5C0BwBNVh" role="3clFbG">
            <node concept="37vLTw" id="2u5C0BwBNVi" role="2Oq$k0">
              <ref role="3cqZAo" node="2u5C0BwBNUX" resolve="levels" />
            </node>
            <node concept="liA8E" id="2u5C0BwBNVj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="2u5C0BwBNVk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u5C0BwBNVl" role="3cqZAp" />
        <node concept="3cpWs8" id="2u5C0BwBNVm" role="3cqZAp">
          <node concept="3cpWsn" id="2u5C0BwBNVn" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2u5C0BwBNVo" role="1tU5fm" />
            <node concept="1rXfSq" id="2u5C0BwBNVp" role="33vP2m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u5C0BwBNVq" role="3cqZAp">
          <node concept="3clFbS" id="2u5C0BwBNVr" role="3clFbx">
            <node concept="2Gpval" id="2u5C0BwBNVz" role="3cqZAp">
              <node concept="2GrKxI" id="2u5C0BwBNV$" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="2u5C0BwBNV_" role="2GsD0m">
                <node concept="37vLTw" id="2u5C0BwBNVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2u5C0BwBNVn" resolve="text" />
                </node>
                <node concept="liA8E" id="2u5C0BwBNVB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="2u5C0BwBNVC" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2u5C0BwBNVD" role="2LFqv$">
                <node concept="3cpWs8" id="2u5C0BwBNVE" role="3cqZAp">
                  <node concept="3cpWsn" id="2u5C0BwBNVF" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="2u5C0BwBNVG" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="2u5C0BwBNVH" role="33vP2m">
                      <node concept="3zrR0B" id="2u5C0BwBNVI" role="2ShVmc">
                        <node concept="3Tqbb2" id="2u5C0BwBNVJ" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2u5C0BwBNVK" role="3cqZAp">
                  <node concept="2OqwBi" id="2u5C0BwBNVL" role="3clFbG">
                    <node concept="2OqwBi" id="2u5C0BwBNVM" role="2Oq$k0">
                      <node concept="37vLTw" id="2u5C0BwBNVN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="2u5C0BwBNVO" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="2u5C0BwBNVP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2u5C0BwBNVQ" role="3cqZAp">
                  <node concept="3clFbS" id="2u5C0BwBNVR" role="3clFbx">
                    <node concept="3clFbF" id="2u5C0BwBNVS" role="3cqZAp">
                      <node concept="2OqwBi" id="2u5C0BwBNVT" role="3clFbG">
                        <node concept="2OqwBi" id="2u5C0BwBNVU" role="2Oq$k0">
                          <node concept="37vLTw" id="2u5C0BwBNVV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="2u5C0BwBNVW" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="2u5C0BwBNVX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2u5C0BwBNVY" role="3clFbw">
                    <node concept="2OqwBi" id="2u5C0BwBNVZ" role="2Oq$k0">
                      <node concept="2GrUjf" id="2u5C0BwBNW0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2u5C0BwBNV$" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2u5C0BwBNW1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="2u5C0BwBNW2" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="2u5C0BwBNW3" role="9aQIa">
                    <node concept="3clFbS" id="2u5C0BwBNW4" role="9aQI4">
                      <node concept="3SKdUt" id="2u5C0BwBNW5" role="3cqZAp">
                        <node concept="1PaTwC" id="7WTFIQIcXlY" role="1aUNEU">
                          <node concept="3oM_SD" id="7WTFIQIcXlZ" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm0" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm1" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm2" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm3" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm4" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm5" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm6" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm7" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm8" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXm9" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXma" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="7WTFIQIcXmb" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2u5C0BwN3AZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2u5C0BwN6qh" role="3clFbG">
                          <node concept="2OqwBi" id="2u5C0BwN3Nf" role="2Oq$k0">
                            <node concept="37vLTw" id="2u5C0BwN3AX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                            </node>
                            <node concept="3Tsc0h" id="2u5C0BwN4uE" role="2OqNvi">
                              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="2u5C0BwNmbL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2u5C0BwCaq7" role="3cqZAp">
                        <node concept="3cpWsn" id="2u5C0BwCaqa" role="3cpWs9">
                          <property role="TrG5h" value="parts" />
                          <node concept="10Q1$e" id="2u5C0BwCaqz" role="1tU5fm">
                            <node concept="17QB3L" id="2u5C0BwCaq5" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="2u5C0BwCcDa" role="33vP2m">
                            <node concept="2GrUjf" id="2u5C0BwCcmX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2u5C0BwBNV$" resolve="line" />
                            </node>
                            <node concept="liA8E" id="2u5C0BwHy$6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                              <node concept="Xl_RD" id="2u5C0BwHyCG" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="3cmrfG" id="2u5C0BwHBqE" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2u5C0BwNdx5" role="3cqZAp">
                        <node concept="3clFbS" id="2u5C0BwNdx7" role="2LFqv$">
                          <node concept="3clFbF" id="2u5C0BwNeiQ" role="3cqZAp">
                            <node concept="37vLTI" id="2u5C0BwOmjU" role="3clFbG">
                              <node concept="37vLTw" id="2u5C0BwOmAM" role="37vLTx">
                                <ref role="3cqZAo" node="2u5C0BwNdx8" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="2u5C0BwNeiW" role="37vLTJ">
                                <node concept="2OqwBi" id="2u5C0BwNucB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2u5C0BwNej0" role="2Oq$k0">
                                    <node concept="37vLTw" id="2u5C0BwNej1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                                    </node>
                                    <node concept="3Tsc0h" id="2u5C0BwNej2" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="2u5C0BwNFec" role="2OqNvi">
                                    <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="word" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2u5C0BwOqB6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2u5C0BwNoIe" role="3cqZAp">
                            <node concept="2OqwBi" id="2u5C0BwNrYD" role="3clFbG">
                              <node concept="2OqwBi" id="2u5C0BwNoYl" role="2Oq$k0">
                                <node concept="37vLTw" id="2u5C0BwNoIc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="2u5C0BwNpX9" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="WFELt" id="2u5C0BwOvuR" role="2OqNvi">
                                <ref role="1A0vxQ" to="myiq:2u5C0Bwy3V8" resolve="tab" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2u5C0BwNdx8" role="1Duv9x">
                          <property role="TrG5h" value="x" />
                          <node concept="17QB3L" id="2u5C0BwNdNV" role="1tU5fm" />
                        </node>
                        <node concept="37vLTw" id="2u5C0BwNe5J" role="1DdaDG">
                          <ref role="3cqZAo" node="2u5C0BwCaqa" resolve="parts" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2u5C0BwOxxv" role="3cqZAp">
                        <node concept="3clFbS" id="2u5C0BwOxxx" role="3clFbx">
                          <node concept="3clFbF" id="2u5C0BwZNlr" role="3cqZAp">
                            <node concept="2OqwBi" id="2u5C0BwZQnJ" role="3clFbG">
                              <node concept="2OqwBi" id="2u5C0BwZNH$" role="2Oq$k0">
                                <node concept="37vLTw" id="2u5C0BwZNlp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="2u5C0BwZOp2" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="2Kt5_m" id="2u5C0BwZUI4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2u5C0BwOyuH" role="3clFbw">
                          <node concept="2GrUjf" id="2u5C0BwOyaB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2u5C0BwBNV$" resolve="line" />
                          </node>
                          <node concept="17RvpY" id="2u5C0BwZLFn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2u5C0BwBNY5" role="3cqZAp">
                  <node concept="2OqwBi" id="2u5C0BwBNY6" role="3clFbG">
                    <node concept="2OqwBi" id="2u5C0BwBNY7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2u5C0BwBNY8" role="2Oq$k0">
                        <node concept="37vLTw" id="2u5C0BwBNY9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u5C0BwBNV3" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="2u5C0BwBNYa" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2u5C0BwBNYb" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2u5C0BwBNYc" role="2OqNvi">
                      <node concept="37vLTw" id="2u5C0BwBNYd" role="25WWJ7">
                        <ref role="3cqZAo" node="2u5C0BwBNVF" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u5C0BwBNYe" role="3cqZAp">
              <node concept="2OqwBi" id="2u5C0BwBNYf" role="3clFbG">
                <node concept="1P9Npp" id="2u5C0BwBNYg" role="2OqNvi">
                  <node concept="2OqwBi" id="2u5C0BwBNYh" role="1P9ThW">
                    <node concept="37vLTw" id="2u5C0BwBNYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2u5C0BwBNV3" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="2u5C0BwBNYj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2u5C0BwBNYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2u5C0BwBNYo" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u5C0BwBNYl" role="3clFbw">
            <node concept="37vLTw" id="2u5C0BwBNYm" role="2Oq$k0">
              <ref role="3cqZAo" node="2u5C0BwBNVn" resolve="text" />
            </node>
            <node concept="17RvpY" id="2u5C0BwBNYn" role="2OqNvi" />
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
        <node concept="TZ5HA" id="2u5C0BwBWYC" role="TZ5H$">
          <node concept="1dT_AC" id="2u5C0BwBWYD" role="1dT_Ay">
            <property role="1dT_AB" value="Preserve tabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3bf11hdNzr1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pWUoI9ggQg">
    <property role="TrG5h" value="CharacterMatrix" />
    <node concept="312cEg" id="pWUoI9gAX7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Matrix" />
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
      <property role="TrG5h" value="LastColumn" />
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
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
              <ref role="3cqZAo" node="pWUoI9gBBu" resolve="LastColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h6io" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9gB9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="Write" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9gB9r" role="3clF47">
        <node concept="2$JKZl" id="pWUoI9gBSs" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9gBSt" role="2LFqv$">
            <node concept="3clFbF" id="pWUoI9gDcL" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9gDnE" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9gDcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
                  <ref role="3cqZAo" node="pWUoI9gBBu" resolve="LastColumn" />
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
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
                <ref role="3cqZAo" node="pWUoI9gBBu" resolve="LastColumn" />
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
                      <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="LastColumn" />
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
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="LastColumn" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h2Bl" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9hUVI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="LineCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9hUVL" role="3clF47">
        <node concept="3cpWs6" id="pWUoI9hVsM" role="3cqZAp">
          <node concept="2OqwBi" id="pWUoI9hWk0" role="3cqZAk">
            <node concept="37vLTw" id="pWUoI9hVOS" role="2Oq$k0">
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
      <property role="TrG5h" value="ToString" />
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
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="Matrix" />
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
      <property role="TrG5h" value="MaxPos" />
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
    <property role="2uzpH1" value="Paste Unstructured Text (Must Be in Buffer, Preserves Tab Literals)" />
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
  </node>
</model>

