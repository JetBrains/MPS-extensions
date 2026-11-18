<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ea28ce4-20f4-4cc1-9400-7ee7ffb85a2c(com.jetbrains.mpsext.richtext.styles.ui)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w67w" ref="r:e4f6414d-ed67-4bb6-a0c0-93451c50a0c2(com.jetbrains.mpsext.richtext.styles.util)" />
    <import index="2mt2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.accessibility(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  </registry>
  <node concept="312cEu" id="5whuU8T1End">
    <property role="TrG5h" value="RichTextColorEditor" />
    <node concept="Wx3nA" id="6NYYseYSB3u" role="jymVt">
      <property role="TrG5h" value="CHOOSE_COLOR_MESSAGE_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYSztO" role="1B3o_S" />
      <node concept="17QB3L" id="6NYYseYSB2d" role="1tU5fm" />
      <node concept="Xl_RD" id="6NYYseYSBQB" role="33vP2m">
        <property role="Xl_RC" value="dialog.title.choose.color" />
      </node>
    </node>
    <node concept="Wx3nA" id="6NYYseZgp55" role="jymVt">
      <property role="TrG5h" value="CLEAR_COLOR_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseZgiAf" role="1B3o_S" />
      <node concept="17QB3L" id="6NYYseZgoWj" role="1tU5fm" />
      <node concept="Xl_RD" id="6NYYseZgszM" role="33vP2m">
        <property role="Xl_RC" value="Clear Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseYSTBV" role="jymVt" />
    <node concept="312cEg" id="6NYYseYSGl_" role="jymVt">
      <property role="TrG5h" value="nodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYSDIO" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseYSGkj" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6NYYseYSL12" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYSIaS" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseYSKWJ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6NYYseYSPpP" role="jymVt">
      <property role="TrG5h" value="modelAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYSMMY" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseYSPkh" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="312cEg" id="6NYYseYQP4S" role="jymVt">
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYQNe6" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseYQON3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="6NYYseYSTyf" role="jymVt">
      <property role="TrG5h" value="chooseColorText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6NYYseYSR66" role="1B3o_S" />
      <node concept="17QB3L" id="6NYYseYSTwW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6NYYseZgWFs" role="jymVt">
      <property role="TrG5h" value="previewColor" />
      <node concept="3Tm6S6" id="6NYYseZgSm0" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseZgVa8" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseZUOgm" role="jymVt" />
    <node concept="3clFbW" id="6NYYseYQSVK" role="jymVt">
      <node concept="3cqZAl" id="6NYYseYQSVL" role="3clF45" />
      <node concept="3clFbS" id="6NYYseYQSVN" role="3clF47">
        <node concept="3clFbF" id="6NYYseYSX3F" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseYT0aQ" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseYT3F_" role="37vLTx">
              <node concept="37vLTw" id="6NYYseYT3rg" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseYQTQS" resolve="node" />
              </node>
              <node concept="liA8E" id="6NYYseYT3QS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NYYseYSXS5" role="37vLTJ">
              <node concept="Xjq3P" id="6NYYseYSX3D" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NYYseYSZK3" role="2OqNvi">
                <ref role="2Oxat5" node="6NYYseYSGl_" resolve="nodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYT7hg" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseYT8OM" role="3clFbG">
            <node concept="37vLTw" id="6NYYseYTbt8" role="37vLTx">
              <ref role="3cqZAo" node="6NYYseYQTS7" resolve="colorProperty" />
            </node>
            <node concept="2OqwBi" id="6NYYseYT7jg" role="37vLTJ">
              <node concept="Xjq3P" id="6NYYseYT7he" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NYYseYT8e1" role="2OqNvi">
                <ref role="2Oxat5" node="6NYYseYQP4S" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYTeZW" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseYThxg" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseYTkr2" role="37vLTx">
              <node concept="37vLTw" id="6NYYseYTj_q" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseYQUak" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="6NYYseYTkIW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NYYseYTf58" role="37vLTJ">
              <node concept="Xjq3P" id="6NYYseYTeZU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NYYseYTgug" role="2OqNvi">
                <ref role="2Oxat5" node="6NYYseYSL12" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYTojq" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseYTrOK" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseYTuGk" role="37vLTx">
              <node concept="37vLTw" id="6NYYseYTtTE" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseYSL12" resolve="repository" />
              </node>
              <node concept="liA8E" id="6NYYseYTv1J" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NYYseYTpd$" role="37vLTJ">
              <node concept="Xjq3P" id="6NYYseYTojo" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NYYseYTroH" role="2OqNvi">
                <ref role="2Oxat5" node="6NYYseYSPpP" resolve="modelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYTyzH" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseYT$Pa" role="3clFbG">
            <node concept="2YIFZM" id="6NYYseYTHbE" role="37vLTx">
              <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
              <node concept="37vLTw" id="5whuU8T1VG7" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseYSB3u" resolve="CHOOSE_COLOR_MESSAGE_KEY" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NYYseYTyBi" role="37vLTJ">
              <node concept="Xjq3P" id="6NYYseYTyzF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6NYYseYT$1i" role="2OqNvi">
                <ref role="2Oxat5" node="6NYYseYSTyf" resolve="chooseColorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseYSTO5" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseZ6fij" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseZ6fik" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6NYYseZ6fil" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2YIFZM" id="6NYYseZ6lpO" role="33vP2m">
              <ref role="37wK5l" to="g1qu:~JBUI.size(int,int)" resolve="size" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <node concept="3cmrfG" id="6NYYseZ6mkq" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="6NYYseZ6nEw" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYRgIL" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYRgIJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="37vLTw" id="6NYYseZ6s4c" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseZ6fik" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ31Bx" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ31Bv" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
            <node concept="37vLTw" id="6NYYseZ6wv5" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseZ6fik" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ3eek" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ3eei" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension)" resolve="setMaximumSize" />
            <node concept="37vLTw" id="6NYYseZ6$S8" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseZ6fik" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseZ3rgH" role="3cqZAp" />
        <node concept="3clFbF" id="6NYYseYRwAj" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYRwAh" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
            <node concept="37vLTw" id="6NYYseYU217" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseYSTyf" resolve="chooseColorText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYRzYg" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYRzYe" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
            <node concept="3clFbT" id="6NYYseYRAR2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYTXnv" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYTXnt" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setFocusPainted(boolean)" resolve="setFocusPainted" />
            <node concept="3clFbT" id="6NYYseYU0ZG" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ3xlo" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ3xlm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean)" resolve="setContentAreaFilled" />
            <node concept="3clFbT" id="6NYYseZ3_4W" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYRDkk" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYRDki" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="6NYYseZ3D5x" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ3GjD" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ3GjB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setBorderPainted(boolean)" resolve="setBorderPainted" />
            <node concept="3clFbT" id="6NYYseZ3JoS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ5BUQ" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ5BUO" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
            <node concept="2YIFZM" id="6NYYseZl4P$" role="37wK5m">
              <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <node concept="2ShNRf" id="6NYYseZl7Bv" role="37wK5m">
                <node concept="1pGfFk" id="6NYYseZllxQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                  <node concept="10M0yZ" id="6NYYseZlqR$" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="6NYYseZlync" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseZ3J_P" role="3cqZAp" />
        <node concept="3clFbF" id="6NYYseYU5iG" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseYU5v1" role="3clFbG">
            <node concept="1rXfSq" id="6NYYseYU5iE" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JButton.getAccessibleContext()" resolve="getAccessibleContext" />
            </node>
            <node concept="liA8E" id="6NYYseYU5Oa" role="2OqNvi">
              <ref role="37wK5l" to="2mt2:~AccessibleContext.setAccessibleName(java.lang.String)" resolve="setAccessibleName" />
              <node concept="37vLTw" id="6NYYseYU6B6" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseYSTyf" resolve="chooseColorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYWE6t" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYWE6r" role="3clFbG">
            <ref role="37wK5l" node="6NYYseYVbuR" resolve="updatePreview" />
            <node concept="1rXfSq" id="6NYYseZQdSm" role="37wK5m">
              <ref role="37wK5l" node="6NYYseYUa5E" resolve="getCurrentColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYWHlM" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYWHlK" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
            <node concept="1bVj0M" id="6NYYseYZj0j" role="37wK5m">
              <node concept="gl6BB" id="6NYYseYZj0m" role="1bW2Oz">
                <property role="TrG5h" value="e" />
                <node concept="2jxLKc" id="6NYYseYZj0n" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6NYYseYZj0p" role="1bW5cS">
                <node concept="3clFbF" id="6NYYseYZlfC" role="3cqZAp">
                  <node concept="1rXfSq" id="6NYYseYZlfB" role="3clFbG">
                    <ref role="37wK5l" node="6NYYseYScQH" resolve="chooseColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseZ7pUj" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseZcd5q" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseZcd5r" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseZcd5s" role="1PaTwD">
              <property role="3oM_SC" value="enhance" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdFH" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdGv" role="1PaTwD">
              <property role="3oM_SC" value="experience" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdGK" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdH1" role="1PaTwD">
              <property role="3oM_SC" value="providing" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHj" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHk" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHl" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHB" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdHT" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="6NYYseZcdIa" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ7vnS" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZ7vnQ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="6NYYseZ7xS0" role="37wK5m">
              <node concept="YeOm9" id="6NYYseZ7H38" role="2ShVmc">
                <node concept="1Y3b0j" id="6NYYseZ7H3b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="6NYYseZ7H3c" role="1B3o_S" />
                  <node concept="3clFb_" id="6NYYseZ7I2_" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="3Tm1VV" id="6NYYseZ7I2A" role="1B3o_S" />
                    <node concept="3cqZAl" id="6NYYseZ7I2C" role="3clF45" />
                    <node concept="37vLTG" id="6NYYseZ7I2D" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="6NYYseZ7I2E" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6NYYseZ7I2G" role="3clF47">
                      <node concept="3clFbJ" id="6NYYseZb$Fu" role="3cqZAp">
                        <node concept="2OqwBi" id="6NYYseZbBZu" role="3clFbw">
                          <node concept="37vLTw" id="6NYYseZbBd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NYYseZ7I2D" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6NYYseZbCHA" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger()" resolve="isPopupTrigger" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6NYYseZb$Fw" role="3clFbx">
                          <node concept="3clFbF" id="6NYYseZbHH_" role="3cqZAp">
                            <node concept="1rXfSq" id="6NYYseZbHH$" role="3clFbG">
                              <ref role="37wK5l" node="6NYYseZ7PUy" resolve="showPopupMenu" />
                              <node concept="37vLTw" id="6NYYseZbKsE" role="37wK5m">
                                <ref role="3cqZAo" node="6NYYseZ7I2D" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6NYYseZ7I2H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6NYYseZ7I2L" role="jymVt">
                    <property role="TrG5h" value="mouseReleased" />
                    <node concept="3Tm1VV" id="6NYYseZ7I2M" role="1B3o_S" />
                    <node concept="3cqZAl" id="6NYYseZ7I2O" role="3clF45" />
                    <node concept="37vLTG" id="6NYYseZ7I2P" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="6NYYseZ7I2Q" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6NYYseZ7I2S" role="3clF47">
                      <node concept="3clFbJ" id="6NYYseZbNQG" role="3cqZAp">
                        <node concept="2OqwBi" id="6NYYseZbRbM" role="3clFbw">
                          <node concept="37vLTw" id="6NYYseZbQp9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NYYseZ7I2P" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6NYYseZbSgs" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger()" resolve="isPopupTrigger" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6NYYseZbNQI" role="3clFbx">
                          <node concept="3clFbF" id="6NYYseZbXhS" role="3cqZAp">
                            <node concept="1rXfSq" id="6NYYseZbXhR" role="3clFbG">
                              <ref role="37wK5l" node="6NYYseZ7PUy" resolve="showPopupMenu" />
                              <node concept="37vLTw" id="6NYYseZc01K" role="37wK5m">
                                <ref role="3cqZAo" node="6NYYseZ7I2P" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6NYYseZ7I2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NYYseYQShy" role="1B3o_S" />
      <node concept="37vLTG" id="6NYYseYQTQS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6NYYseYQTQR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6NYYseYReMx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseYQTS7" role="3clF46">
        <property role="TrG5h" value="colorProperty" />
        <node concept="3uibUv" id="6NYYseYQU9G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="6NYYseYRf0y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseYQUak" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6NYYseYQV5u" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="6NYYseYRfc5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseZ7K$m" role="jymVt" />
    <node concept="3clFb_" id="6NYYseZ7PUy" role="jymVt">
      <property role="TrG5h" value="showPopupMenu" />
      <node concept="3clFbS" id="6NYYseZ7PU_" role="3clF47">
        <node concept="3cpWs8" id="6NYYseZ7XDN" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseZ7XDO" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="6NYYseZ7XDP" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~JBPopupMenu" resolve="JBPopupMenu" />
            </node>
            <node concept="2ShNRf" id="6NYYseZ82k_" role="33vP2m">
              <node concept="1pGfFk" id="6NYYseZ88RV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jkm4:~JBPopupMenu.&lt;init&gt;()" resolve="JBPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseZ8fcv" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseZ8fcw" role="3cpWs9">
            <property role="TrG5h" value="clearItem" />
            <node concept="3uibUv" id="6NYYseZ8fcx" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="6NYYseZ8jJ7" role="33vP2m">
              <node concept="1pGfFk" id="6NYYseZ8se_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="37vLTw" id="6NYYseZkD7d" role="37wK5m">
                  <ref role="3cqZAo" node="6NYYseZgp55" resolve="CLEAR_COLOR_TEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ8FKf" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseZ8Iea" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZ8FKd" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseZ8fcw" resolve="clearItem" />
            </node>
            <node concept="liA8E" id="6NYYseZ8M14" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JMenuItem.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3y3z36" id="6NYYseZ92ur" role="37wK5m">
                <node concept="10Nm6u" id="6NYYseZ95My" role="3uHU7w" />
                <node concept="1rXfSq" id="6NYYseZ90FO" role="3uHU7B">
                  <ref role="37wK5l" node="6NYYseYUa5E" resolve="getCurrentColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZ9crd" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseZ9f3W" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZ9crb" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseZ8fcw" resolve="clearItem" />
            </node>
            <node concept="liA8E" id="6NYYseZ9m0q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="1bVj0M" id="6NYYseZ9nZo" role="37wK5m">
                <node concept="gl6BB" id="6NYYseZ9nZr" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="6NYYseZ9nZs" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6NYYseZ9nZu" role="1bW5cS">
                  <node concept="3clFbF" id="6NYYseZgy$A" role="3cqZAp">
                    <node concept="1rXfSq" id="6NYYseZgy$_" role="3clFbG">
                      <ref role="37wK5l" node="6NYYseZgteC" resolve="clearColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZayjW" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseZa$8F" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZayjU" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseZ7XDO" resolve="menu" />
            </node>
            <node concept="liA8E" id="6NYYseZaBbV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
              <node concept="37vLTw" id="6NYYseZaF5K" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseZ8fcw" resolve="clearItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZaL9G" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseZaMYK" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZaL9E" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseZ7XDO" resolve="menu" />
            </node>
            <node concept="liA8E" id="6NYYseZaQbe" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~JBPopupMenu.show(java.awt.Component,int,int)" resolve="show" />
              <node concept="2OqwBi" id="6NYYseZb3kw" role="37wK5m">
                <node concept="37vLTw" id="6NYYseZb0F_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZ7SeX" resolve="event" />
                </node>
                <node concept="liA8E" id="6NYYseZb5DY" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="6NYYseZbdkV" role="37wK5m">
                <node concept="37vLTw" id="6NYYseZbbPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZ7SeX" resolve="event" />
                </node>
                <node concept="liA8E" id="6NYYseZbeQD" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6NYYseZbmM5" role="37wK5m">
                <node concept="37vLTw" id="6NYYseZbkJn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZ7SeX" resolve="event" />
                </node>
                <node concept="liA8E" id="6NYYseZbpvI" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseZ7NVp" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseZ7PC1" role="3clF45" />
      <node concept="37vLTG" id="6NYYseZ7SeX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6NYYseZ7SeW" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseZbtro" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseZbtrp" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseZbtrq" role="1dT_Ay">
            <property role="1dT_AB" value="Builds and shows the context menu for the color preview." />
          </node>
        </node>
        <node concept="TUZQ0" id="6NYYseZbtrr" role="3nqlJM">
          <property role="TUZQ4" value="the mouse event that triggered the context menu" />
          <node concept="zr_55" id="6NYYseZbtrt" role="zr_5Q">
            <ref role="zr_51" node="6NYYseZ7SeX" resolve="event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseZgAff" role="jymVt" />
    <node concept="3clFb_" id="6NYYseZgteC" role="jymVt">
      <property role="TrG5h" value="clearColor" />
      <node concept="3Tm6S6" id="6NYYseZgteD" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseZgE2d" role="3clF45" />
      <node concept="3clFbS" id="6NYYseZgte1" role="3clF47">
        <node concept="3clFbF" id="6NYYseZgte8" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseZgte9" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZgtea" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseYSPpP" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="6NYYseZgteb" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="6NYYseZgtec" role="37wK5m">
                <node concept="3clFbS" id="6NYYseZgted" role="1bW5cS">
                  <node concept="3cpWs8" id="6NYYseZgtee" role="3cqZAp">
                    <node concept="3cpWsn" id="6NYYseZgtef" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="6NYYseZgteg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6NYYseZgteh" role="33vP2m">
                        <node concept="37vLTw" id="6NYYseZgtei" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NYYseYSGl_" resolve="nodeReference" />
                        </node>
                        <node concept="liA8E" id="6NYYseZgtej" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="6NYYseZgtek" role="37wK5m">
                            <ref role="3cqZAo" node="6NYYseYSL12" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NYYseZgtel" role="3cqZAp">
                    <node concept="3clFbS" id="6NYYseZgtem" role="3clFbx">
                      <node concept="3cpWs6" id="6NYYseZgten" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="6NYYseZgtep" role="3clFbw">
                      <node concept="10Nm6u" id="6NYYseZgteq" role="3uHU7w" />
                      <node concept="37vLTw" id="6NYYseZgter" role="3uHU7B">
                        <ref role="3cqZAo" node="6NYYseZgtef" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6NYYseZgtes" role="3cqZAp">
                    <node concept="2OqwBi" id="6NYYseZgtet" role="3clFbG">
                      <node concept="37vLTw" id="6NYYseZgteu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NYYseZgtef" resolve="node" />
                      </node>
                      <node concept="liA8E" id="6NYYseZgtev" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="6NYYseZgtew" role="37wK5m">
                          <ref role="3cqZAo" node="6NYYseYQP4S" resolve="property" />
                        </node>
                        <node concept="Xl_RD" id="6NYYseZgIQw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZgtey" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZgtez" role="3clFbG">
            <ref role="37wK5l" node="6NYYseYVbuR" resolve="updatePreview" />
            <node concept="10Nm6u" id="6NYYseZhERg" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseZgBti" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseZgBtj" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseZgBtk" role="1dT_Ay">
            <property role="1dT_AB" value="Clears the configured color." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseZgNTW" role="jymVt" />
    <node concept="3clFb_" id="6NYYseZ3JUV" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="6NYYseZ3JUW" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseZ3JUY" role="3clF45" />
      <node concept="37vLTG" id="6NYYseZ3JUZ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6NYYseZ3JV0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="6NYYseZ3JV6" role="3clF47">
        <node concept="3clFbF" id="6NYYseZ4ZSv" role="3cqZAp">
          <node concept="3nyPlj" id="6NYYseZ4ZSt" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="6NYYseZ53il" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseZ3JUZ" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseZhPFp" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseZhPFq" role="3cpWs9">
            <property role="TrG5h" value="graphics2D" />
            <node concept="3uibUv" id="6NYYseZhPFr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="6NYYseZi6eh" role="33vP2m">
              <node concept="3uibUv" id="6NYYseZi7Gy" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="6NYYseZi2TN" role="10QFUP">
                <node concept="37vLTw" id="6NYYseZi1xF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZ3JUZ" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6NYYseZi4iK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6NYYseZid7s" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseZid7u" role="1zxBo7">
            <node concept="3clFbJ" id="6NYYseZirMA" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseZirMC" role="3clFbx">
                <node concept="3clFbF" id="6NYYseZiIkE" role="3cqZAp">
                  <node concept="2OqwBi" id="6NYYseZiJIX" role="3clFbG">
                    <node concept="37vLTw" id="6NYYseZiIkC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseZhPFq" resolve="graphics2D" />
                    </node>
                    <node concept="liA8E" id="6NYYseZiLKa" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="6NYYseZiPUq" role="37wK5m">
                        <ref role="3cqZAo" node="6NYYseZgWFs" resolve="previewColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6NYYseZiXWa" role="3cqZAp">
                  <node concept="2OqwBi" id="6NYYseZiZp_" role="3clFbG">
                    <node concept="37vLTw" id="6NYYseZiXW8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseZhPFq" resolve="graphics2D" />
                    </node>
                    <node concept="liA8E" id="6NYYseZj364" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                      <node concept="3cmrfG" id="6NYYseZj58X" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6NYYseZj9$u" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="6NYYseZjeh2" role="37wK5m">
                        <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="6NYYseZjk1s" role="37wK5m">
                        <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6NYYseZjqap" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="6NYYseZiyLg" role="3clFbw">
                <node concept="10Nm6u" id="6NYYseZiCPM" role="3uHU7w" />
                <node concept="37vLTw" id="6NYYseZiwpS" role="3uHU7B">
                  <ref role="3cqZAo" node="6NYYseZgWFs" resolve="previewColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NYYseZjxKP" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseZjzHm" role="3clFbG">
                <node concept="37vLTw" id="6NYYseZjxKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZhPFq" resolve="graphics2D" />
                </node>
                <node concept="liA8E" id="6NYYseZj_Nu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2YIFZM" id="6NYYseZjGWL" role="37wK5m">
                    <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String,java.awt.Color)" resolve="namedColor" />
                    <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                    <node concept="Xl_RD" id="6NYYseZjIgH" role="37wK5m">
                      <property role="Xl_RC" value="Panel.background" />
                    </node>
                    <node concept="10M0yZ" id="6NYYseZjU5M" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NYYseZk2Pq" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseZk4mr" role="3clFbG">
                <node concept="37vLTw" id="6NYYseZk2Po" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseZhPFq" resolve="graphics2D" />
                </node>
                <node concept="liA8E" id="6NYYseZk5fD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="3cmrfG" id="6NYYseZk7eL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6NYYseZkc2r" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="6NYYseZkgVb" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="6NYYseZkmoQ" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6NYYseZigyW" role="1zxBo6">
            <node concept="3clFbS" id="6NYYseZigyX" role="1wplMD">
              <node concept="3clFbF" id="6NYYseZiljH" role="3cqZAp">
                <node concept="2OqwBi" id="6NYYseZimHy" role="3clFbG">
                  <node concept="37vLTw" id="6NYYseZiljG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseZhPFq" resolve="graphics2D" />
                  </node>
                  <node concept="liA8E" id="6NYYseZioGx" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6NYYseZ3JV7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseYS7hE" role="jymVt" />
    <node concept="3clFb_" id="6NYYseYScQH" role="jymVt">
      <property role="TrG5h" value="chooseColor" />
      <node concept="3clFbS" id="6NYYseYScQK" role="3clF47">
        <node concept="3cpWs8" id="6NYYseYVSJi" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseYVSJj" role="3cpWs9">
            <property role="TrG5h" value="selectedColor" />
            <node concept="3uibUv" id="6NYYseYVSJk" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="6NYYseYVZbu" role="33vP2m">
              <ref role="37wK5l" to="lzb2:~ColorPicker.showDialog(java.awt.Component,java.lang.String,java.awt.Color,boolean,java.util.List,boolean)" resolve="showDialog" />
              <ref role="1Pybhc" to="lzb2:~ColorPicker" resolve="ColorPicker" />
              <node concept="Xjq3P" id="6NYYseYW25G" role="37wK5m" />
              <node concept="37vLTw" id="6NYYseYW4FT" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseYSTyf" resolve="chooseColorText" />
              </node>
              <node concept="1rXfSq" id="6NYYseYW7RM" role="37wK5m">
                <ref role="37wK5l" node="6NYYseYUa5E" resolve="getCurrentColor" />
              </node>
              <node concept="3clFbT" id="6NYYseYWb2g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2YIFZM" id="6NYYseYWtzp" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="6NYYseYWADD" role="3PaCim">
                  <ref role="3uigEE" to="lzb2:~ColorPickerListener" resolve="ColorPickerListener" />
                </node>
              </node>
              <node concept="3clFbT" id="6NYYseYWxyT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseYWTuk" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseYWTum" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseYX5KZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6NYYseYWYmV" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseYX1oZ" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseYWXbM" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseYVSJj" resolve="selectedColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseYX6he" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseYXbc2" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseYXbc5" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="6NYYseYXbc0" role="1tU5fm" />
            <node concept="2YIFZM" id="6NYYseYXh4Z" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseYP5Bu" resolve="toModelValue" />
              <ref role="1Pybhc" to="w67w:5whuU8T1e8t" resolve="RichtextColorUtil" />
              <node concept="37vLTw" id="6NYYseYXkMt" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseYVSJj" resolve="selectedColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYXoRU" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseYXq24" role="3clFbG">
            <node concept="37vLTw" id="6NYYseYXoRS" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseYSPpP" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="6NYYseYXqBL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="6NYYseYXsPG" role="37wK5m">
                <node concept="3clFbS" id="6NYYseYXsPJ" role="1bW5cS">
                  <node concept="3cpWs8" id="6NYYseYXzcP" role="3cqZAp">
                    <node concept="3cpWsn" id="6NYYseYXzcQ" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="6NYYseYXzcR" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6NYYseYXCP7" role="33vP2m">
                        <node concept="37vLTw" id="6NYYseYXBDn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NYYseYSGl_" resolve="nodeReference" />
                        </node>
                        <node concept="liA8E" id="6NYYseYXDMm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="6NYYseYXGcI" role="37wK5m">
                            <ref role="3cqZAo" node="6NYYseYSL12" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NYYseYXJ1E" role="3cqZAp">
                    <node concept="3clFbS" id="6NYYseYXJ1G" role="3clFbx">
                      <node concept="3cpWs6" id="6NYYseYXVRn" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="6NYYseYXOwm" role="3clFbw">
                      <node concept="10Nm6u" id="6NYYseYXRrS" role="3uHU7w" />
                      <node concept="37vLTw" id="6NYYseYXMM4" role="3uHU7B">
                        <ref role="3cqZAo" node="6NYYseYXzcQ" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6NYYseYY0GF" role="3cqZAp">
                    <node concept="3cpWsn" id="6NYYseYY0GI" role="3cpWs9">
                      <property role="TrG5h" value="currentValue" />
                      <node concept="17QB3L" id="6NYYseYY0GD" role="1tU5fm" />
                      <node concept="2OqwBi" id="6NYYseYY6PQ" role="33vP2m">
                        <node concept="37vLTw" id="6NYYseYY67T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NYYseYXzcQ" resolve="node" />
                        </node>
                        <node concept="liA8E" id="6NYYseYY7Dg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                          <node concept="37vLTw" id="6NYYseYYbKB" role="37wK5m">
                            <ref role="3cqZAo" node="6NYYseYQP4S" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NYYseYZyWf" role="3cqZAp">
                    <node concept="3clFbS" id="6NYYseYZyWh" role="3clFbx">
                      <node concept="3cpWs6" id="6NYYseYZMrJ" role="3cqZAp" />
                    </node>
                    <node concept="2YIFZM" id="6NYYseYZBtJ" role="3clFbw">
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <node concept="37vLTw" id="6NYYseYZFdk" role="37wK5m">
                        <ref role="3cqZAo" node="6NYYseYXbc5" resolve="value" />
                      </node>
                      <node concept="37vLTw" id="6NYYseYZI17" role="37wK5m">
                        <ref role="3cqZAo" node="6NYYseYY0GI" resolve="currentValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6NYYseYYzL6" role="3cqZAp">
                    <node concept="2OqwBi" id="6NYYseYY$_e" role="3clFbG">
                      <node concept="37vLTw" id="6NYYseYYzL4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NYYseYXzcQ" resolve="node" />
                      </node>
                      <node concept="liA8E" id="6NYYseYY_iW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="6NYYseYYCqR" role="37wK5m">
                          <ref role="3cqZAo" node="6NYYseYQP4S" resolve="property" />
                        </node>
                        <node concept="37vLTw" id="6NYYseYYGjz" role="37wK5m">
                          <ref role="3cqZAo" node="6NYYseYXbc5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseYYJRR" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseYYJRP" role="3clFbG">
            <ref role="37wK5l" node="6NYYseYVbuR" resolve="updatePreview" />
            <node concept="37vLTw" id="6NYYseZhAQx" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseYVSJj" resolve="selectedColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseYSbYS" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseYScPu" role="3clF45" />
      <node concept="P$JXv" id="6NYYseYYKsh" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseYYKsi" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYYKsj" role="1dT_Ay">
            <property role="1dT_AB" value="Opens the color picker and stores the selected color in the model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseYU6VQ" role="jymVt" />
    <node concept="3clFb_" id="6NYYseYUa5E" role="jymVt">
      <property role="TrG5h" value="getCurrentColor" />
      <node concept="3clFbS" id="6NYYseYUa5H" role="3clF47">
        <node concept="3cpWs8" id="6NYYseYUemV" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseYUemY" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="6NYYseYUemU" role="1tU5fm" />
            <node concept="2OqwBi" id="6NYYseYUk1x" role="33vP2m">
              <node concept="37vLTw" id="6NYYseYUj6w" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseYSPpP" resolve="modelAccess" />
              </node>
              <node concept="liA8E" id="6NYYseYUnzy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
                <node concept="1bVj0M" id="6NYYseYUpgZ" role="37wK5m">
                  <node concept="3clFbS" id="6NYYseYUph4" role="1bW5cS">
                    <node concept="3cpWs8" id="6NYYseYUvVA" role="3cqZAp">
                      <node concept="3cpWsn" id="6NYYseYUvVB" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="6NYYseYUvVC" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6NYYseYU_TC" role="33vP2m">
                          <node concept="37vLTw" id="6NYYseYUzMS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NYYseYSGl_" resolve="nodeReference" />
                          </node>
                          <node concept="liA8E" id="6NYYseYUAb6" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="6NYYseYUB1v" role="37wK5m">
                              <ref role="3cqZAo" node="6NYYseYSL12" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6NYYseYUFqf" role="3cqZAp">
                      <node concept="3K4zz7" id="6NYYseYUNKA" role="3cqZAk">
                        <node concept="10Nm6u" id="6NYYseYUQB_" role="3K4E3e" />
                        <node concept="2OqwBi" id="6NYYseYUUTf" role="3K4GZi">
                          <node concept="37vLTw" id="6NYYseYUUnx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NYYseYUvVB" resolve="node" />
                          </node>
                          <node concept="liA8E" id="6NYYseYUVlx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="6NYYseYUWdJ" role="37wK5m">
                              <ref role="3cqZAo" node="6NYYseYQP4S" resolve="property" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6NYYseYUJV0" role="3K4Cdx">
                          <node concept="10Nm6u" id="6NYYseYUMU2" role="3uHU7w" />
                          <node concept="37vLTw" id="6NYYseYUJm_" role="3uHU7B">
                            <ref role="3cqZAo" node="6NYYseYUvVB" resolve="node" />
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
        <node concept="3clFbH" id="6NYYseYUWro" role="3cqZAp" />
        <node concept="3cpWs6" id="6NYYseYUZK$" role="3cqZAp">
          <node concept="2YIFZM" id="6NYYseYV5qu" role="3cqZAk">
            <ref role="37wK5l" to="w67w:6NYYseY1hrb" resolve="toAwtColor" />
            <ref role="1Pybhc" to="w67w:5whuU8T1e8t" resolve="RichtextColorUtil" />
            <node concept="37vLTw" id="6NYYseYV7QM" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseYUemY" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseYU8kv" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseYUa3L" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="P$JXv" id="6NYYseYV86A" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseYV86B" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYV86C" role="1dT_Ay">
            <property role="1dT_AB" value="Reads and converts the current model value." />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseYV86D" role="3nqlJM">
          <property role="x79VB" value="the current color or null when no color is configured" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseYV8tI" role="jymVt" />
    <node concept="3clFb_" id="6NYYseYVbuR" role="jymVt">
      <property role="TrG5h" value="updatePreview" />
      <node concept="3clFbS" id="6NYYseYVbuU" role="3clF47">
        <node concept="3clFbF" id="6NYYseZho0m" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseZhp_W" role="3clFbG">
            <node concept="37vLTw" id="6NYYseZhu4C" role="37vLTx">
              <ref role="3cqZAo" node="6NYYseZhdwO" resolve="color" />
            </node>
            <node concept="37vLTw" id="6NYYseZho0l" role="37vLTJ">
              <ref role="3cqZAo" node="6NYYseZgWFs" resolve="previewColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseZhyMn" role="3cqZAp">
          <node concept="1rXfSq" id="6NYYseZhyMl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NYYseYVaef" role="1B3o_S" />
      <node concept="3cqZAl" id="6NYYseYVbtc" role="3clF45" />
      <node concept="P$JXv" id="6NYYseYVL_m" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseYVL_n" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseYVL_o" role="1dT_Ay">
            <property role="1dT_AB" value="Updates the color preview from the current model value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NYYseZhdwO" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6NYYseZhdwN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="2AHcQZ" id="6NYYseZhfdq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NYYseZh9Fr" role="jymVt" />
    <node concept="2tJIrI" id="5whuU8T1VFt" role="jymVt" />
    <node concept="3Tm1VV" id="5whuU8T1Ene" role="1B3o_S" />
    <node concept="3uibUv" id="5whuU8T1Qsm" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
    </node>
    <node concept="3UR2Jj" id="5whuU8T2k7a" role="lGtFl">
      <node concept="TZ5HA" id="5whuU8T2k7b" role="TZ5H$">
        <node concept="1dT_AC" id="5whuU8T2k7c" role="1dT_Ay">
          <property role="1dT_AB" value="Provides a visual editor for a rich-text color property." />
        </node>
      </node>
      <node concept="TZ5HA" id="5whuU8T2mKy" role="TZ5H$">
        <node concept="1dT_AC" id="5whuU8T2mKz" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5whuU8T2nGL" role="TZ5H$">
        <node concept="1dT_AC" id="5whuU8T2nGM" role="1dT_Ay">
          <property role="1dT_AB" value="The component displays the current color as a compact preview and opens the IntelliJ color picker when activated." />
        </node>
      </node>
      <node concept="P$Jll" id="5whuU8T2pVG" role="3nqlJM">
        <property role="P$JZL" value="Venkat Prithvi" />
      </node>
    </node>
  </node>
</model>

