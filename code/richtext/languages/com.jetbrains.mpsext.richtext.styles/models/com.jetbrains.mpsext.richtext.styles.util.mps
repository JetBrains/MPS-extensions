<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4f6414d-ed67-4bb6-a0c0-93451c50a0c2(com.jetbrains.mpsext.richtext.styles.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9q1q" ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="znq1" ref="r:98a2eebd-7770-4676-8724-b8b325151ba1(com.jetbrains.mpsext.richtext.styles.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5whuU8T1e8t">
    <property role="TrG5h" value="RichtextColorUtil" />
    <node concept="3clFbW" id="6NYYseY1hll" role="jymVt">
      <node concept="3cqZAl" id="6NYYseY1hlm" role="3clF45" />
      <node concept="3clFbS" id="6NYYseY1hlo" role="3clF47">
        <node concept="3SKdUt" id="6NYYseY1hm2" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY1hm3" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY1hmZ" role="1PaTwD">
              <property role="3oM_SC" value="utility" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1hng" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
            <node concept="3oM_SD" id="6NYYseY1hni" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1hnz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1hn$" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1hnR" role="1PaTwD">
              <property role="3oM_SC" value="instantiated." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseY1h7S" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6NYYseY1hrb" role="jymVt">
      <property role="TrG5h" value="toAwtColor" />
      <node concept="3clFbS" id="6NYYseY1hrd" role="3clF47">
        <node concept="3clFbJ" id="6NYYseYOtBw" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseYOvjk" role="3clFbw">
            <node concept="37vLTw" id="6NYYseYOuMM" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseY2avS" resolve="value" />
            </node>
            <node concept="17RlXB" id="6NYYseYOwc_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NYYseYOtBy" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseYOwnf" role="3cqZAp">
              <node concept="10Nm6u" id="6NYYseYOwux" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseYOwDC" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseYOwDF" role="3cpWs9">
            <property role="TrG5h" value="hex" />
            <node concept="17QB3L" id="6NYYseYOwDA" role="1tU5fm" />
            <node concept="3K4zz7" id="6NYYseYOy_E" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseYOz9E" role="3K4E3e">
                <node concept="37vLTw" id="6NYYseYOyJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseY2avS" resolve="value" />
                </node>
                <node concept="liA8E" id="6NYYseYO$fg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="6NYYseYO$iH" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6NYYseYO$pk" role="3K4GZi">
                <ref role="3cqZAo" node="6NYYseY2avS" resolve="value" />
              </node>
              <node concept="2OqwBi" id="6NYYseYOxd_" role="3K4Cdx">
                <node concept="37vLTw" id="6NYYseYOwMS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseY2avS" resolve="value" />
                </node>
                <node concept="liA8E" id="6NYYseYOxWw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="6NYYseYOy3S" role="37wK5m">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6NYYseYO$QX" role="3cqZAp">
          <node concept="3uVAMA" id="6NYYseYOC6d" role="1zxBo5">
            <node concept="XOnhg" id="6NYYseYOC6e" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="6NYYseYOC6f" role="1tU5fm">
                <node concept="3uibUv" id="6NYYseYOCMh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6NYYseYOC6g" role="1zc67A">
              <node concept="3cpWs6" id="6NYYseYOEWU" role="3cqZAp">
                <node concept="10Nm6u" id="6NYYseYOGom" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseYO$QZ" role="1zxBo7">
            <node concept="3clFbJ" id="6NYYseYO_3T" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseYO_3V" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseYOHSt" role="3cqZAp">
                  <node concept="2YIFZM" id="6NYYseYOLrq" role="3cqZAk">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String,java.awt.Color)" resolve="fromHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <node concept="37vLTw" id="6NYYseYOL_i" role="37wK5m">
                      <ref role="3cqZAo" node="6NYYseYOwDF" resolve="hex" />
                    </node>
                    <node concept="10Nm6u" id="6NYYseYOLOL" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6NYYseYOBv$" role="3clFbw">
                <node concept="3cmrfG" id="6NYYseYOC3v" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="2OqwBi" id="6NYYseYO_QA" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseYO_gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseYOwDF" resolve="hex" />
                  </node>
                  <node concept="liA8E" id="6NYYseYOAnt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NYYseYOMAQ" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseYOMAS" role="3clFbx">
                <node concept="3cpWs8" id="6NYYseYOQxH" role="3cqZAp">
                  <node concept="3cpWsn" id="6NYYseYOQxI" role="3cpWs9">
                    <property role="TrG5h" value="rgb" />
                    <node concept="3uibUv" id="6NYYseYOQxJ" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2YIFZM" id="6NYYseYOR48" role="33vP2m">
                      <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String,java.awt.Color)" resolve="fromHex" />
                      <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                      <node concept="2OqwBi" id="6NYYseYORkz" role="37wK5m">
                        <node concept="37vLTw" id="6NYYseYORff" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NYYseYOwDF" resolve="hex" />
                        </node>
                        <node concept="liA8E" id="6NYYseYORup" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="6NYYseYORC0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6NYYseYORPH" role="37wK5m">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6NYYseYOSJ$" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6NYYseYOT16" role="3cqZAp">
                  <node concept="3clFbS" id="6NYYseYOT18" role="3clFbx">
                    <node concept="3cpWs6" id="6NYYseYOUfR" role="3cqZAp">
                      <node concept="10Nm6u" id="6NYYseYOUuy" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6NYYseYOTBd" role="3clFbw">
                    <node concept="10Nm6u" id="6NYYseYOTWP" role="3uHU7w" />
                    <node concept="37vLTw" id="6NYYseYOTdv" role="3uHU7B">
                      <ref role="3cqZAo" node="6NYYseYOQxI" resolve="rgb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6NYYseYOUNB" role="3cqZAp">
                  <node concept="3cpWsn" id="6NYYseYOUNE" role="3cpWs9">
                    <property role="TrG5h" value="alpha" />
                    <node concept="10Oyi0" id="6NYYseYOUN_" role="1tU5fm" />
                    <node concept="2YIFZM" id="6NYYseYOVtB" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="6NYYseYOWgZ" role="37wK5m">
                        <node concept="37vLTw" id="6NYYseYOVGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NYYseYOwDF" resolve="hex" />
                        </node>
                        <node concept="liA8E" id="6NYYseYOX2A" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="6NYYseYOXbz" role="37wK5m">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6NYYseYOXXh" role="37wK5m">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6NYYseYOY$3" role="3cqZAp">
                  <node concept="2YIFZM" id="6NYYseYOZg1" role="3cqZAk">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.toAlpha(java.awt.Color,int)" resolve="toAlpha" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <node concept="37vLTw" id="6NYYseYOZKY" role="37wK5m">
                      <ref role="3cqZAo" node="6NYYseYOQxI" resolve="rgb" />
                    </node>
                    <node concept="37vLTw" id="6NYYseYP03a" role="37wK5m">
                      <ref role="3cqZAo" node="6NYYseYOUNE" resolve="alpha" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6NYYseYOPLM" role="3clFbw">
                <node concept="3cmrfG" id="6NYYseYOPSj" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="6NYYseYOO0g" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseYONnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseYOwDF" resolve="hex" />
                  </node>
                  <node concept="liA8E" id="6NYYseYOOI5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseYP14K" role="3cqZAp">
          <node concept="10Nm6u" id="6NYYseYP1kC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NYYseY1hre" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseY1BSt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="P$JXv" id="6NYYseY2asI" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseY2asJ" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseY2asK" role="1dT_Ay">
            <property role="1dT_AB" value="Converts rich-text color value into an AWT color." />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseYP1Sm" role="3nqlJM">
          <property role="TUZQ4" value="color value in either #RRGGBB format or #RRGGBBAA format" />
          <node concept="zr_55" id="6NYYseYP1Zv" role="zr_5Q">
            <ref role="zr_51" node="6NYYseY2avS" resolve="value" />
          </node>
        </node>
        <node concept="1Ciki9" id="6NYYseYP2mG" role="3nqlJM" />
        <node concept="x79VA" id="6NYYseYP39H" role="3nqlJM">
          <property role="x79VB" value="the corresponding AWT color or null for an empty or invalid value" />
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseY2avS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6NYYseY2avR" role="1tU5fm" />
        <node concept="2AHcQZ" id="6NYYseY2ax9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6NYYseYOtxO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseYP5hE" role="jymVt" />
    <node concept="2YIFZL" id="6NYYseYP5Bu" role="jymVt">
      <property role="TrG5h" value="toModelValue" />
      <node concept="3clFbS" id="6NYYseYP5Bx" role="3clF47">
        <node concept="3cpWs6" id="6NYYseYP6JK" role="3cqZAp">
          <node concept="3cpWs3" id="6NYYseYP7dr" role="3cqZAk">
            <node concept="2YIFZM" id="6NYYseYP7CX" role="3uHU7w">
              <ref role="37wK5l" to="lzb2:~ColorUtil.toHex(java.awt.Color,boolean)" resolve="toHex" />
              <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
              <node concept="37vLTw" id="6NYYseYP7Qb" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseYP5JW" resolve="color" />
              </node>
              <node concept="3y3z36" id="6NYYseYP9Vg" role="37wK5m">
                <node concept="3cmrfG" id="6NYYseYPav6" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="2OqwBi" id="6NYYseYP8t$" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseYP82E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseYP5JW" resolve="color" />
                  </node>
                  <node concept="liA8E" id="6NYYseYP8Jo" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getAlpha()" resolve="getAlpha" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6NYYseYP6Nx" role="3uHU7B">
              <property role="Xl_RC" value="#" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NYYseYP5ss" role="1B3o_S" />
      <node concept="17QB3L" id="6NYYseYP5Qe" role="3clF45" />
      <node concept="37vLTG" id="6NYYseYP5JW" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6NYYseYP5JV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2AHcQZ" id="6NYYseZm7MV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseYP6xj" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseYP6xk" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYP6xl" role="1dT_Ay">
            <property role="1dT_AB" value="Converts an AWT color into the rich-text color representation" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseYPaDv" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYPaDw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseYPbgG" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYPbgH" role="1dT_Ay">
            <property role="1dT_AB" value="Opaque colors are stored as #RRGGBB and colors with transparency are stored as RRGGBBAA" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseYP6xm" role="3nqlJM">
          <property role="TUZQ4" value="AWT color" />
          <node concept="zr_55" id="6NYYseYP6xo" role="zr_5Q">
            <ref role="zr_51" node="6NYYseYP5JW" resolve="color" />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseYP6xp" role="3nqlJM">
          <property role="x79VB" value="rich-text color value" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5whuU8T1e9c" role="jymVt" />
    <node concept="3Tm1VV" id="5whuU8T1e8u" role="1B3o_S" />
    <node concept="3UR2Jj" id="5whuU8T4O5V" role="lGtFl">
      <node concept="TZ5HA" id="5whuU8T4O5W" role="TZ5H$">
        <node concept="1dT_AC" id="5whuU8T4O5X" role="1dT_Ay">
          <property role="1dT_AB" value="An utility class that provides methods to convert color values." />
        </node>
      </node>
      <node concept="P$Jll" id="5whuU8T4OdW" role="3nqlJM">
        <property role="P$JZL" value="Venkat Prithvi." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="413d4N_Lz1N">
    <property role="TrG5h" value="StyleSelectionUtils" />
    <node concept="3clFbW" id="6NYYseY1gKo" role="jymVt">
      <node concept="3cqZAl" id="6NYYseY1gKp" role="3clF45" />
      <node concept="3clFbS" id="6NYYseY1gKr" role="3clF47">
        <node concept="3SKdUt" id="6NYYseY1gTI" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY1gTJ" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY1gTK" role="1PaTwD">
              <property role="3oM_SC" value="utility" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1gYD" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
            <node concept="3oM_SD" id="6NYYseY1gYF" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1gYW" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1gYX" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6NYYseY1gZw" role="1PaTwD">
              <property role="3oM_SC" value="instantiated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseY1gCn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6NYYseY1gZM" role="jymVt" />
    <node concept="2YIFZL" id="6NYYseXVpqK" role="jymVt">
      <property role="TrG5h" value="getSelectedWholeSpans" />
      <node concept="3clFbS" id="6NYYseXVpqP" role="3clF47">
        <node concept="3cpWs8" id="6NYYseXVyqz" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXVyqA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6NYYseXVyqx" role="1tU5fm">
              <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
            <node concept="2ShNRf" id="6NYYseXVzdV" role="33vP2m">
              <node concept="2T8Vx0" id="6NYYseXVzEy" role="2ShVmc">
                <node concept="2I9FWS" id="6NYYseXVzE$" role="2T96Bj">
                  <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXVpqQ" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXVpqR" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="6NYYseXVpqS" role="1tU5fm" />
            <node concept="2OqwBi" id="6NYYseXVpqT" role="33vP2m">
              <node concept="37vLTw" id="6NYYseXVpqU" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXVpqM" resolve="selection" />
              </node>
              <node concept="liA8E" id="6NYYseXVpqV" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXVpqW" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXVpqX" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXVpqY" role="3cqZAp">
              <node concept="37vLTw" id="6NYYseXVAU5" role="3cqZAk">
                <ref role="3cqZAo" node="6NYYseXVyqA" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NYYseXVpr0" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXVpr1" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXVpqR" resolve="selectedNodes" />
            </node>
            <node concept="1v1jN8" id="6NYYseXVpr2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXVAly" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXXw$X" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXXw$Z" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="6NYYseXXx00" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXVpqR" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="6NYYseXXw_3" role="2LFqv$">
            <node concept="3cpWs8" id="6NYYseXXx7C" role="3cqZAp">
              <node concept="3cpWsn" id="6NYYseXXx7F" role="3cpWs9">
                <property role="TrG5h" value="span" />
                <node concept="3Tqbb2" id="6NYYseXXx7B" role="1tU5fm">
                  <ref role="ehGHo" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
                <node concept="1rXfSq" id="6NYYseXXxqj" role="33vP2m">
                  <ref role="37wK5l" node="6NYYseXVCJe" resolve="getContainingSpan" />
                  <node concept="2GrUjf" id="6NYYseXXx$3" role="37wK5m">
                    <ref role="2Gs0qQ" node="6NYYseXXw$Z" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NYYseXXxLw" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXXxLy" role="3clFbx">
                <node concept="3N13vt" id="6NYYseXXHWq" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6NYYseXXyvc" role="3clFbw">
                <node concept="2OqwBi" id="6NYYseXX_8g" role="3uHU7w">
                  <node concept="37vLTw" id="6NYYseXXyCj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseXVyqA" resolve="result" />
                  </node>
                  <node concept="3JPx81" id="6NYYseXXDTA" role="2OqNvi">
                    <node concept="37vLTw" id="6NYYseXXFS2" role="25WWJ7">
                      <ref role="3cqZAo" node="6NYYseXXx7F" resolve="span" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6NYYseXXyaH" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseXXxTy" role="3uHU7B">
                    <ref role="3cqZAo" node="6NYYseXXx7F" resolve="span" />
                  </node>
                  <node concept="10Nm6u" id="6NYYseXXyoF" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6NYYseXXI4E" role="3cqZAp" />
            <node concept="3clFbJ" id="6NYYseXXK8h" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXXK8j" role="3clFbx">
                <node concept="3clFbF" id="6NYYseXXLm_" role="3cqZAp">
                  <node concept="2OqwBi" id="6NYYseXXO43" role="3clFbG">
                    <node concept="37vLTw" id="6NYYseXXLmz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseXVyqA" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6NYYseXXSU7" role="2OqNvi">
                      <node concept="37vLTw" id="6NYYseXXUYu" role="25WWJ7">
                        <ref role="3cqZAo" node="6NYYseXXx7F" resolve="span" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6NYYseXXKim" role="3clFbw">
                <ref role="37wK5l" node="6NYYseXVN0D" resolve="isWholeSpanSelected" />
                <node concept="37vLTw" id="6NYYseXXKuo" role="37wK5m">
                  <ref role="3cqZAo" node="6NYYseXVpqM" resolve="selection" />
                </node>
                <node concept="37vLTw" id="6NYYseXXKM7" role="37wK5m">
                  <ref role="3cqZAo" node="6NYYseXXx7F" resolve="span" />
                </node>
                <node concept="37vLTw" id="6NYYseXXL7q" role="37wK5m">
                  <ref role="3cqZAo" node="6NYYseXVpqR" resolve="selectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXXVkj" role="3cqZAp">
          <node concept="37vLTw" id="6NYYseXXVER" role="3cqZAk">
            <ref role="3cqZAo" node="6NYYseXVyqA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseXVpqM" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="6NYYseXVpqN" role="1tU5fm">
          <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NYYseXVptf" role="1B3o_S" />
      <node concept="P$JXv" id="6NYYseXVptu" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXVptv" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXVptw" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the complete Spans covered by the current rich-text selection." />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXVptx" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXVpty" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXVptz" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXVpt$" role="1dT_Ay">
            <property role="1dT_AB" value="A Span is returned when all of its contained Words are selected and the selection does not cut" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXVpt_" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXVptA" role="1dT_Ay">
            <property role="1dT_AB" value="through the first or last Word of that Span." />
          </node>
          <node concept="1dT_AC" id="6NYYseXVptB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXVptC" role="3nqlJM">
          <property role="TUZQ4" value="selection the current rich-text selection." />
          <node concept="zr_55" id="6NYYseXVufY" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXVpqM" resolve="selection" />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXVptE" role="3nqlJM">
          <property role="x79VB" value="the completely selected Spans" />
        </node>
      </node>
      <node concept="2I9FWS" id="6NYYseXVw8x" role="3clF45">
        <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseXVCyo" role="jymVt" />
    <node concept="2YIFZL" id="6NYYseXVCJe" role="jymVt">
      <property role="TrG5h" value="getContainingSpan" />
      <node concept="3clFbS" id="6NYYseXVCJh" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXVCQ2" role="3cqZAp">
          <node concept="3clFbC" id="6NYYseXVD1X" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXVD8S" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXVCRU" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXVCMZ" resolve="selectedNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXVCQ4" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXVDb1" role="3cqZAp">
              <node concept="10Nm6u" id="6NYYseXVDd_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXVDeE" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXVDhk" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXVDhm" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXVFrP" role="3cqZAp">
              <node concept="1PxgMI" id="6NYYseXVFCp" role="3cqZAk">
                <node concept="chp4Y" id="6NYYseXVFDQ" role="3oSUPX">
                  <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
                <node concept="37vLTw" id="6NYYseXVFu5" role="1m5AlR">
                  <ref role="3cqZAo" node="6NYYseXVCMZ" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NYYseXVDtB" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXVDjp" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXVCMZ" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="6NYYseXVDHE" role="2OqNvi">
              <node concept="chp4Y" id="6NYYseXVFnA" role="cj9EA">
                <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXVFFp" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXVFIF" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXVFIH" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXVGfG" role="3cqZAp">
              <node concept="1PxgMI" id="6NYYseXVHuC" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6NYYseXVHwD" role="3oSUPX">
                  <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
                <node concept="2OqwBi" id="6NYYseXVGE1" role="1m5AlR">
                  <node concept="1PxgMI" id="6NYYseXVGsS" role="2Oq$k0">
                    <node concept="chp4Y" id="6NYYseXVGuu" role="3oSUPX">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="6NYYseXVGig" role="1m5AlR">
                      <ref role="3cqZAo" node="6NYYseXVCMZ" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6NYYseXVH7a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NYYseXVFOw" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXVFL4" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXVCMZ" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="6NYYseXVG4R" role="2OqNvi">
              <node concept="chp4Y" id="6NYYseXVG8g" role="cj9EA">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXVJhu" role="3cqZAp">
          <node concept="10Nm6u" id="6NYYseXVJkd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseXVCEt" role="1B3o_S" />
      <node concept="3Tqbb2" id="6NYYseXVCIn" role="3clF45">
        <ref role="ehGHo" to="9q1q:5whuU8T1b76" resolve="Span" />
      </node>
      <node concept="37vLTG" id="6NYYseXVCMZ" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="6NYYseXVCMY" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6NYYseXVJmb" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXVJmc" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXVJmd" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Span directly containing the supplied selected node." />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXVJme" role="3nqlJM">
          <property role="TUZQ4" value="a node participating in the selection" />
          <node concept="zr_55" id="6NYYseXVJmg" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXVCMZ" resolve="selectedNode" />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXVJmh" role="3nqlJM">
          <property role="x79VB" value="the containing span or null" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseXVL7h" role="jymVt" />
    <node concept="2YIFZL" id="6NYYseXVN0D" role="jymVt">
      <property role="TrG5h" value="isWholeSpanSelected" />
      <node concept="3clFbS" id="6NYYseXVN0G" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXVQGM" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXVSCA" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXVQLY" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXVOTO" resolve="selectedNodes" />
            </node>
            <node concept="3JPx81" id="6NYYseXVXgn" role="2OqNvi">
              <node concept="37vLTw" id="6NYYseXVXm0" role="25WWJ7">
                <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXVQGO" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXVXsK" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXVXuQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXVXx_" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXVXC$" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXVXCA" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXW3oS" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXW3rw" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NYYseXW04U" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXVXQk" role="2Oq$k0">
              <node concept="37vLTw" id="6NYYseXVXED" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
              </node>
              <node concept="3Tsc0h" id="413d4N_NNdv" role="2OqNvi">
                <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
              </node>
            </node>
            <node concept="1v1jN8" id="6NYYseXW3iw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXW3uo" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXW3AC" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXW3AE" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6NYYseXW3Zm" role="2GsD0m">
            <node concept="37vLTw" id="6NYYseXW3K7" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
            </node>
            <node concept="3Tsc0h" id="6NYYseXW4qV" role="2OqNvi">
              <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXW3AI" role="2LFqv$">
            <node concept="3clFbJ" id="6NYYseXW6hQ" role="3cqZAp">
              <node concept="3fqX7Q" id="6NYYseXW6m0" role="3clFbw">
                <node concept="2OqwBi" id="6NYYseXW7R2" role="3fr31v">
                  <node concept="37vLTw" id="6NYYseXW6rJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseXVOTO" resolve="selectedNodes" />
                  </node>
                  <node concept="3JPx81" id="6NYYseXWbh0" role="2OqNvi">
                    <node concept="2GrUjf" id="6NYYseXWbn0" role="25WWJ7">
                      <ref role="2Gs0qQ" node="6NYYseXW3AE" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NYYseXW6hS" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXWbu5" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXWbzH" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXWe6t" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWe6w" role="3cpWs9">
            <property role="TrG5h" value="firstSelectedWord" />
            <node concept="3Tqbb2" id="6NYYseXWbNx" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="10Nm6u" id="6NYYseXWefu" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXWeoO" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWeoR" role="3cpWs9">
            <property role="TrG5h" value="lastSelectedWord" />
            <node concept="3Tqbb2" id="6NYYseXWeoM" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="10Nm6u" id="6NYYseXWeND" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXWgKN" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXWgRL" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXWgRM" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="6NYYseXWgRN" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXVOTO" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="6NYYseXWgRO" role="2LFqv$">
            <node concept="3clFbJ" id="6NYYseXWgRP" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXWgRQ" role="3clFbx">
                <node concept="3cpWs8" id="6NYYseXWhnd" role="3cqZAp">
                  <node concept="3cpWsn" id="6NYYseXWhng" role="3cpWs9">
                    <property role="TrG5h" value="word" />
                    <node concept="3Tqbb2" id="6NYYseXWhnc" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="1PxgMI" id="6NYYseXWhMj" role="33vP2m">
                      <node concept="chp4Y" id="6NYYseXWhSc" role="3oSUPX">
                        <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                      <node concept="2GrUjf" id="6NYYseXWhAB" role="1m5AlR">
                        <ref role="2Gs0qQ" node="6NYYseXWgRM" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6NYYseXWifq" role="3cqZAp">
                  <node concept="3clFbS" id="6NYYseXWifs" role="3clFbx">
                    <node concept="3clFbF" id="6NYYseXWiPL" role="3cqZAp">
                      <node concept="37vLTI" id="6NYYseXWiWm" role="3clFbG">
                        <node concept="37vLTw" id="6NYYseXWiZ9" role="37vLTx">
                          <ref role="3cqZAo" node="6NYYseXWhng" resolve="word" />
                        </node>
                        <node concept="37vLTw" id="6NYYseXWiPJ" role="37vLTJ">
                          <ref role="3cqZAo" node="6NYYseXWe6w" resolve="firstSelectedWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6NYYseXWizD" role="3clFbw">
                    <node concept="10Nm6u" id="6NYYseXWiJI" role="3uHU7w" />
                    <node concept="37vLTw" id="6NYYseXWikn" role="3uHU7B">
                      <ref role="3cqZAo" node="6NYYseXWe6w" resolve="firstSelectedWord" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6NYYseXWllO" role="3cqZAp">
                  <node concept="37vLTI" id="6NYYseXWl_b" role="3clFbG">
                    <node concept="37vLTw" id="6NYYseXWlBY" role="37vLTx">
                      <ref role="3cqZAo" node="6NYYseXWhng" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="6NYYseXWllM" role="37vLTJ">
                      <ref role="3cqZAo" node="6NYYseXWeoR" resolve="lastSelectedWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6NYYseXWgRU" role="3clFbw">
                <node concept="2GrUjf" id="6NYYseXWgRV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NYYseXWgRM" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="6NYYseXWgRW" role="2OqNvi">
                  <node concept="chp4Y" id="6NYYseXWgRX" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXWlFY" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXWlP5" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXWlP7" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXWqPA" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXWqSe" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6NYYseXWojN" role="3clFbw">
            <node concept="3clFbC" id="6NYYseXWqzU" role="3uHU7w">
              <node concept="10Nm6u" id="6NYYseXWqIi" role="3uHU7w" />
              <node concept="37vLTw" id="6NYYseXWorx" role="3uHU7B">
                <ref role="3cqZAo" node="6NYYseXWeoR" resolve="lastSelectedWord" />
              </node>
            </node>
            <node concept="3clFbC" id="6NYYseXWo38" role="3uHU7B">
              <node concept="37vLTw" id="6NYYseXWnNQ" role="3uHU7B">
                <ref role="3cqZAo" node="6NYYseXWe6w" resolve="firstSelectedWord" />
              </node>
              <node concept="10Nm6u" id="6NYYseXWofd" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXWsPu" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXWsZo" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWsZr" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="6NYYseXWsZm" role="1tU5fm" />
            <node concept="2OqwBi" id="6NYYseXWtDU" role="33vP2m">
              <node concept="37vLTw" id="6NYYseXWtj3" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXVOLe" resolve="selection" />
              </node>
              <node concept="liA8E" id="6NYYseXWui8" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXWv1_" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWv1C" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="6NYYseXWv1z" role="1tU5fm" />
            <node concept="2OqwBi" id="6NYYseXWv_M" role="33vP2m">
              <node concept="37vLTw" id="6NYYseXWvef" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXVOLe" resolve="selection" />
              </node>
              <node concept="liA8E" id="6NYYseXWwb$" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXWwWJ" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWwWM" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="6NYYseXWwWH" role="1tU5fm" />
            <node concept="2YIFZM" id="6NYYseXWxnN" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="6NYYseXWy7Z" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXWsZr" resolve="start" />
              </node>
              <node concept="37vLTw" id="6NYYseXWyRY" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXWv1C" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXWzf8" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXWzfb" role="3cpWs9">
            <property role="TrG5h" value="selectionEnd" />
            <node concept="10Oyi0" id="6NYYseXWzf6" role="1tU5fm" />
            <node concept="2YIFZM" id="6NYYseXW_I9" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="6NYYseXW_Yq" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXWsZr" resolve="start" />
              </node>
              <node concept="37vLTw" id="6NYYseXWAQ9" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXWv1C" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXWgOi" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXWBfV" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXWBfX" role="3clFbx">
            <node concept="3clFbJ" id="6NYYseXWNG6" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXWNG8" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXWPf4" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXWVKT" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="6NYYseXWOWf" role="3clFbw">
                <node concept="3cmrfG" id="6NYYseXWP4D" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6NYYseXWNOS" role="3uHU7B">
                  <ref role="3cqZAo" node="6NYYseXWwWM" resolve="selectionStart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXWDvi" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXWHNV" role="3uHU7w">
              <node concept="2OqwBi" id="6NYYseXWDW5" role="2Oq$k0">
                <node concept="37vLTw" id="6NYYseXWDGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
                </node>
                <node concept="3Tsc0h" id="6NYYseXWEsx" role="2OqNvi">
                  <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
                </node>
              </node>
              <node concept="1uHKPH" id="6NYYseXWLuf" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6NYYseXWBpV" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXWe6w" resolve="firstSelectedWord" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXWVUv" role="3cqZAp" />
        <node concept="3clFbJ" id="6NYYseXWWgC" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXWWgE" role="3clFbx">
            <node concept="3cpWs8" id="6NYYseXX3DJ" role="3cqZAp">
              <node concept="3cpWsn" id="6NYYseXX3DM" role="3cpWs9">
                <property role="TrG5h" value="lastWord" />
                <node concept="3Tqbb2" id="6NYYseXX3DH" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="6NYYseXXi2d" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6NYYseXXib4" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="6NYYseXXaCX" role="1m5AlR">
                    <node concept="2OqwBi" id="6NYYseXX4Hq" role="2Oq$k0">
                      <node concept="37vLTw" id="6NYYseXX4sT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
                      </node>
                      <node concept="3Tsc0h" id="6NYYseXX6v2" role="2OqNvi">
                        <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="6NYYseXXdVw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NYYseXXit4" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXXit6" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXXmQm" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXXoey" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="6NYYseXXkjF" role="3clFbw">
                <node concept="3y3z36" id="6NYYseXXlA$" role="3uHU7w">
                  <node concept="2OqwBi" id="6NYYseXXm6m" role="3uHU7w">
                    <node concept="37vLTw" id="6NYYseXXlKR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseXX3DM" resolve="lastWord" />
                    </node>
                    <node concept="2qgKlT" id="6NYYseXXmBl" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:635SBilAXnW" resolve="getTextLength" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6NYYseXXkuk" role="3uHU7B">
                    <ref role="3cqZAo" node="6NYYseXWzfb" resolve="selectionEnd" />
                  </node>
                </node>
                <node concept="3clFbC" id="6NYYseXXiUD" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseXXiBs" role="3uHU7B">
                    <ref role="3cqZAo" node="6NYYseXX3DM" resolve="lastWord" />
                  </node>
                  <node concept="10Nm6u" id="6NYYseXXkb8" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXWWKF" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXX1W2" role="3uHU7w">
              <node concept="2OqwBi" id="6NYYseXWYBv" role="2Oq$k0">
                <node concept="37vLTw" id="6NYYseXWWWz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXVOPu" resolve="span" />
                </node>
                <node concept="3Tsc0h" id="6NYYseXWZb4" role="2OqNvi">
                  <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
                </node>
              </node>
              <node concept="1yVyf7" id="6NYYseXX3s$" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6NYYseXWWtA" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXWeoR" resolve="lastSelectedWord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXXoq9" role="3cqZAp">
          <node concept="3clFbT" id="6NYYseXXoJp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseXVMVs" role="1B3o_S" />
      <node concept="10P_77" id="6NYYseXVN00" role="3clF45" />
      <node concept="37vLTG" id="6NYYseXVOLe" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="6NYYseXVOLd" role="1tU5fm">
          <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseXVOPu" role="3clF46">
        <property role="TrG5h" value="span" />
        <node concept="3Tqbb2" id="6NYYseXVOQw" role="1tU5fm">
          <ref role="ehGHo" to="9q1q:5whuU8T1b76" resolve="Span" />
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseXVOTO" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="2I9FWS" id="6NYYseXVQxo" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6NYYseXXoSc" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXXoSd" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXXoSe" role="1dT_Ay">
            <property role="1dT_AB" value="Determined whether the complete contents of a Span are selected" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXXoSf" role="3nqlJM">
          <property role="TUZQ4" value="the current richtext selection" />
          <node concept="zr_55" id="6NYYseXXoSh" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXVOLe" resolve="selection" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXXoSi" role="3nqlJM">
          <property role="TUZQ4" value="the Span to inspect" />
          <node concept="zr_55" id="6NYYseXXoSk" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXVOPu" resolve="span" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXXoSl" role="3nqlJM">
          <property role="TUZQ4" value="the nodes participating in the selection" />
          <node concept="zr_55" id="6NYYseXXoSn" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXVOTO" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXXoSo" role="3nqlJM">
          <property role="x79VB" value="true when the complete Span is selected" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseXZkwX" role="jymVt" />
    <node concept="2YIFZL" id="6NYYseXZkW7" role="jymVt">
      <property role="TrG5h" value="clearAllStyles" />
      <node concept="3clFbS" id="6NYYseXZkWa" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXZnp_" role="3cqZAp">
          <node concept="3clFbC" id="6NYYseXZnJd" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXZnVA" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXZnwi" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXZl30" resolve="text" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXZnpB" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXZq6F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXZscZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXZskc" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZskf" role="3cpWs9">
            <property role="TrG5h" value="spans" />
            <node concept="2I9FWS" id="6NYYseXZska" role="1tU5fm">
              <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
            <node concept="2ShNRf" id="6NYYseXZsD9" role="33vP2m">
              <node concept="2T8Vx0" id="6NYYseXZt1G" role="2ShVmc">
                <node concept="2I9FWS" id="6NYYseXZt1I" role="2T96Bj">
                  <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXZtoQ" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXZvyq" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXZvys" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6NYYseXZvYb" role="2GsD0m">
            <node concept="37vLTw" id="6NYYseXZvIH" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXZl30" resolve="text" />
            </node>
            <node concept="3Tsc0h" id="6NYYseXZwn_" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXZvyw" role="2LFqv$">
            <node concept="3clFbJ" id="6NYYseXZwwj" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXZwQ$" role="3clFbw">
                <node concept="2GrUjf" id="6NYYseXZwBo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NYYseXZvys" resolve="word" />
                </node>
                <node concept="1mIQ4w" id="6NYYseXZxyk" role="2OqNvi">
                  <node concept="chp4Y" id="6NYYseXZxDC" role="cj9EA">
                    <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NYYseXZwwl" role="3clFbx">
                <node concept="3clFbF" id="6NYYseXZxPU" role="3cqZAp">
                  <node concept="2OqwBi" id="6NYYseXZ$xd" role="3clFbG">
                    <node concept="37vLTw" id="6NYYseXZxPT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseXZskf" resolve="spans" />
                    </node>
                    <node concept="TSZUe" id="6NYYseXZDg6" role="2OqNvi">
                      <node concept="1PxgMI" id="6NYYseXZDEX" role="25WWJ7">
                        <node concept="chp4Y" id="6NYYseXZDLi" role="3oSUPX">
                          <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
                        </node>
                        <node concept="2GrUjf" id="6NYYseXZDnE" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6NYYseXZvys" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6NYYseXZIlu" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXZIlw" role="2Gsz3X">
            <property role="TrG5h" value="span" />
          </node>
          <node concept="37vLTw" id="6NYYseXZIyI" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXZskf" resolve="spans" />
          </node>
          <node concept="3clFbS" id="6NYYseXZIl$" role="2LFqv$">
            <node concept="3clFbF" id="6NYYseXZIEM" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXZIPR" role="3clFbG">
                <node concept="2GrUjf" id="6NYYseXZIEL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NYYseXZIlw" resolve="span" />
                </node>
                <node concept="2qgKlT" id="6NYYseXZJDd" role="2OqNvi">
                  <ref role="37wK5l" to="znq1:6NYYseXUnKw" resolve="unwrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NYYseXZkI7" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseXZkSv" role="3clF45" />
      <node concept="37vLTG" id="6NYYseXZl30" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3Tqbb2" id="6NYYseXZl2Z" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseXZlg4" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXZlg5" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXZlg6" role="1dT_Ay">
            <property role="1dT_AB" value="Removes all styling Spans from the supplied Text." />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseXZlg7" role="3nqlJM">
          <property role="TUZQ4" value="the Text whose styling should be removed" />
          <node concept="zr_55" id="6NYYseXZlg9" role="zr_5Q">
            <ref role="zr_51" node="6NYYseXZl30" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseXWbAS" role="jymVt" />
    <node concept="2tJIrI" id="413d4N_Lz5y" role="jymVt" />
    <node concept="3Tm1VV" id="413d4N_Lz1O" role="1B3o_S" />
  </node>
</model>

