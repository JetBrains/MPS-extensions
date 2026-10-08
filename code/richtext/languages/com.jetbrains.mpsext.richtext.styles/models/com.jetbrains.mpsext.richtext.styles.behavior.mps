<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98a2eebd-7770-4676-8724-b8b325151ba1(com.jetbrains.mpsext.richtext.styles.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w67w" ref="r:e4f6414d-ed67-4bb6-a0c0-93451c50a0c2(com.jetbrains.mpsext.richtext.styles.util)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="9q1q" ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5whuU8T1c4z">
    <ref role="13h7C2" to="9q1q:5whuU8T1aZt" resolve="Style" />
    <node concept="13i0hz" id="2FW1ko3g92M" role="13h7CS">
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="3Tm1VV" id="2FW1ko3g92N" role="1B3o_S" />
      <node concept="3uibUv" id="2FW1ko3kR0X" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2FW1ko3g92P" role="3clF47">
        <node concept="3cpWs6" id="2FW1ko3kObP" role="3cqZAp">
          <node concept="BsUDl" id="2FW1ko3kPq2" role="3cqZAk">
            <ref role="37wK5l" node="2FW1ko3jEaq" resolve="createThemeColor" />
            <node concept="2OqwBi" id="2FW1ko3kPI8" role="37wK5m">
              <node concept="13iPFW" id="2FW1ko3kPv4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3kQ7F" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWe" resolve="foregroundLight" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FW1ko3kQb5" role="37wK5m">
              <node concept="13iPFW" id="2FW1ko3kQad" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3kQd4" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWf" resolve="foregroundDark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2FW1ko3g9X2" role="lGtFl">
        <node concept="TZ5HA" id="2FW1ko3g9X3" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3g9X4" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the foreground color configured by this style." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kHuH" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kHuI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kHyi" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kHyj" role="1dT_Ay">
            <property role="1dT_AB" value="When both light and dark colors are configured the returned JBColor automatically uses the value appropriate for the current" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kHzK" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kHzL" role="1dT_Ay">
            <property role="1dT_AB" value="IDE theme." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kILD" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kILE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kJF8" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kJF9" role="1dT_Ay">
            <property role="1dT_AB" value="When only one variant is configured that color is used for both themes" />
          </node>
        </node>
        <node concept="x79VA" id="2FW1ko3g9X8" role="3nqlJM">
          <property role="x79VB" value="the configured theme-aware foreground color, or null if none is configured" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FW1ko3kRTX" role="13h7CS">
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="3Tm1VV" id="2FW1ko3kRTY" role="1B3o_S" />
      <node concept="3uibUv" id="2FW1ko3kRTZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2FW1ko3kRU0" role="3clF47">
        <node concept="3cpWs6" id="2FW1ko3kRU1" role="3cqZAp">
          <node concept="BsUDl" id="2FW1ko3kRU2" role="3cqZAk">
            <ref role="37wK5l" node="2FW1ko3jEaq" resolve="createThemeColor" />
            <node concept="2OqwBi" id="2FW1ko3kRU3" role="37wK5m">
              <node concept="13iPFW" id="2FW1ko3kRU4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3kUbj" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWg" resolve="backgroundLight" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FW1ko3kRU6" role="37wK5m">
              <node concept="13iPFW" id="2FW1ko3kRU7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3kUdu" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWh" resolve="backgroundDark" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2FW1ko3kRU9" role="lGtFl">
        <node concept="TZ5HA" id="2FW1ko3kRUa" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUb" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the background color configured by this style." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kRUc" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kRUe" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUf" role="1dT_Ay">
            <property role="1dT_AB" value="When both light and dark colors are configured the returned JBColor automatically uses the value appropriate for the current" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kRUg" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUh" role="1dT_Ay">
            <property role="1dT_AB" value="IDE theme." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kRUi" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kRUk" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kRUl" role="1dT_Ay">
            <property role="1dT_AB" value="When only one variant is configured that color is used for both themes" />
          </node>
        </node>
        <node concept="x79VA" id="2FW1ko3kRUm" role="3nqlJM">
          <property role="x79VB" value="the configured theme-aware background color, or null if none is configured" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FW1ko3gawB" role="13h7CS">
      <property role="TrG5h" value="getFontStyle" />
      <node concept="3Tm1VV" id="2FW1ko3gawC" role="1B3o_S" />
      <node concept="10Oyi0" id="2FW1ko3gaD6" role="3clF45" />
      <node concept="3clFbS" id="2FW1ko3gawE" role="3clF47">
        <node concept="3clFbJ" id="2FW1ko3gaNR" role="3cqZAp">
          <node concept="1Wc70l" id="2FW1ko3gc3L" role="3clFbw">
            <node concept="2OqwBi" id="2FW1ko3gcfl" role="3uHU7w">
              <node concept="13iPFW" id="2FW1ko3gc4u" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3gctt" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWc" resolve="italic" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FW1ko3gaZh" role="3uHU7B">
              <node concept="13iPFW" id="2FW1ko3gaOg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3gbny" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWb" resolve="bold" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2FW1ko3gaNT" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3gcue" role="3cqZAp">
              <node concept="pVOtf" id="2FW1ko3gMWe" role="3cqZAk">
                <node concept="10M0yZ" id="2FW1ko3gNhh" role="3uHU7w">
                  <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="10M0yZ" id="2FW1ko3gLWt" role="3uHU7B">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FW1ko3gNjO" role="3cqZAp">
          <node concept="3clFbS" id="2FW1ko3gNjQ" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3gP$_" role="3cqZAp">
              <node concept="10M0yZ" id="2FW1ko3gPEh" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FW1ko3gOP5" role="3clFbw">
            <node concept="13iPFW" id="2FW1ko3gNla" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FW1ko3gPef" role="2OqNvi">
              <ref role="3TsBF5" to="9q1q:2FW1ko3bKWb" resolve="bold" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FW1ko3gQa3" role="3cqZAp">
          <node concept="3clFbS" id="2FW1ko3gQa5" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3gR6o" role="3cqZAp">
              <node concept="10M0yZ" id="2FW1ko3gRCx" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FW1ko3gQEV" role="3clFbw">
            <node concept="13iPFW" id="2FW1ko3gQbR" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FW1ko3gR4y" role="2OqNvi">
              <ref role="3TsBF5" to="9q1q:2FW1ko3bKWc" resolve="italic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FW1ko3gS1q" role="3cqZAp">
          <node concept="10M0yZ" id="2FW1ko3gS5B" role="3cqZAk">
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2FW1ko3gS7Q" role="lGtFl">
        <node concept="TZ5HA" id="2FW1ko3gS7R" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3gS7S" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the AWT font style represented by this style." />
          </node>
        </node>
        <node concept="x79VA" id="2FW1ko3gS7T" role="3nqlJM">
          <property role="x79VB" value="Font.PLAIN, Font.BOLD, Font.ITALIC or Font.BOLD | Font.ITALIC" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FW1ko3jEaq" role="13h7CS">
      <property role="TrG5h" value="createThemeColor" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="2FW1ko3kFMJ" role="1B3o_S" />
      <node concept="3uibUv" id="2FW1ko3jEkA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2FW1ko3jEat" role="3clF47">
        <node concept="3cpWs8" id="2FW1ko3jGxx" role="3cqZAp">
          <node concept="3cpWsn" id="2FW1ko3jGxy" role="3cpWs9">
            <property role="TrG5h" value="lightColor" />
            <node concept="3uibUv" id="2FW1ko3jGxz" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="6NYYseYQa0d" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseY1hrb" resolve="toAwtColor" />
              <ref role="1Pybhc" to="w67w:5whuU8T1e8t" resolve="RichtextColorUtil" />
              <node concept="37vLTw" id="6NYYseYQa70" role="37wK5m">
                <ref role="3cqZAo" node="2FW1ko3jErS" resolve="lightValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FW1ko3jHzo" role="3cqZAp">
          <node concept="3cpWsn" id="2FW1ko3jHzp" role="3cpWs9">
            <property role="TrG5h" value="darkColor" />
            <node concept="3uibUv" id="2FW1ko3jHzq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="6NYYseYQanD" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseY1hrb" resolve="toAwtColor" />
              <ref role="1Pybhc" to="w67w:5whuU8T1e8t" resolve="RichtextColorUtil" />
              <node concept="37vLTw" id="6NYYseYQaOd" role="37wK5m">
                <ref role="3cqZAo" node="2FW1ko3jEsK" resolve="darkValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FW1ko3kCA9" role="3cqZAp">
          <node concept="3clFbS" id="2FW1ko3kCAb" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3kDko" role="3cqZAp">
              <node concept="10Nm6u" id="2FW1ko3kDmo" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2FW1ko3lTEs" role="3clFbw">
            <node concept="3clFbC" id="2FW1ko3kCVb" role="3uHU7B">
              <node concept="37vLTw" id="2FW1ko3kCB_" role="3uHU7B">
                <ref role="3cqZAo" node="2FW1ko3jGxy" resolve="lightColor" />
              </node>
              <node concept="10Nm6u" id="2FW1ko3kD3P" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2FW1ko3kD8V" role="3uHU7w">
              <node concept="10Nm6u" id="2FW1ko3kDi_" role="3uHU7w" />
              <node concept="37vLTw" id="2FW1ko3kD79" role="3uHU7B">
                <ref role="3cqZAo" node="2FW1ko3jHzp" resolve="darkColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FW1ko3kDqh" role="3cqZAp">
          <node concept="3clFbS" id="2FW1ko3kDqj" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3kDOV" role="3cqZAp">
              <node concept="37vLTw" id="2FW1ko3kDRj" role="3cqZAk">
                <ref role="3cqZAo" node="2FW1ko3jHzp" resolve="darkColor" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2FW1ko3kDK_" role="3clFbw">
            <node concept="10Nm6u" id="2FW1ko3kDMM" role="3uHU7w" />
            <node concept="37vLTw" id="2FW1ko3kDsm" role="3uHU7B">
              <ref role="3cqZAo" node="2FW1ko3jGxy" resolve="lightColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FW1ko3kDWy" role="3cqZAp">
          <node concept="3clFbS" id="2FW1ko3kDW$" role="3clFbx">
            <node concept="3cpWs6" id="2FW1ko3kEvA" role="3cqZAp">
              <node concept="37vLTw" id="2FW1ko3kEyh" role="3cqZAk">
                <ref role="3cqZAo" node="2FW1ko3jGxy" resolve="lightColor" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2FW1ko3kEjw" role="3clFbw">
            <node concept="10Nm6u" id="2FW1ko3kEt8" role="3uHU7w" />
            <node concept="37vLTw" id="2FW1ko3kDYW" role="3uHU7B">
              <ref role="3cqZAo" node="2FW1ko3jHzp" resolve="darkColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FW1ko3jHDJ" role="3cqZAp" />
        <node concept="3cpWs6" id="2FW1ko3jHFd" role="3cqZAp">
          <node concept="2ShNRf" id="2FW1ko3jHGW" role="3cqZAk">
            <node concept="1pGfFk" id="2FW1ko3kwiF" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
              <node concept="37vLTw" id="2FW1ko3kwkl" role="37wK5m">
                <ref role="3cqZAo" node="2FW1ko3jGxy" resolve="lightColor" />
              </node>
              <node concept="37vLTw" id="2FW1ko3kBmY" role="37wK5m">
                <ref role="3cqZAo" node="2FW1ko3jHzp" resolve="darkColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FW1ko3jErS" role="3clF46">
        <property role="TrG5h" value="lightValue" />
        <node concept="17QB3L" id="2FW1ko3jErR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2FW1ko3jEsK" role="3clF46">
        <property role="TrG5h" value="darkValue" />
        <node concept="17QB3L" id="2FW1ko3jFBC" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2FW1ko3kFQ3" role="lGtFl">
        <node concept="TZ5HA" id="2FW1ko3kFQ4" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kFQ5" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a theme-aware color from the configured light and dark values. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kFSM" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kFSN" role="1dT_Ay">
            <property role="1dT_AB" value="If neither value is configured, no color is applied. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kH9h" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kH9i" role="1dT_Ay">
            <property role="1dT_AB" value="If only one value is configured, that value is used for both themes. " />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3kH6F" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3kH6G" role="1dT_Ay">
            <property role="1dT_AB" value="If both values are configured thenn JBColor selects the appropriate value according to the current IDE theme.   " />
          </node>
        </node>
        <node concept="TUZQ0" id="2FW1ko3kFQ6" role="3nqlJM">
          <property role="TUZQ4" value="the color for light themes" />
          <node concept="zr_55" id="2FW1ko3kFQ8" role="zr_5Q">
            <ref role="zr_51" node="2FW1ko3jErS" resolve="lightValue" />
          </node>
        </node>
        <node concept="TUZQ0" id="2FW1ko3kFQ9" role="3nqlJM">
          <property role="TUZQ4" value="the color for dark themes" />
          <node concept="zr_55" id="2FW1ko3kFQb" role="zr_5Q">
            <ref role="zr_51" node="2FW1ko3jEsK" resolve="darkValue" />
          </node>
        </node>
        <node concept="x79VA" id="2FW1ko3kFQc" role="3nqlJM">
          <property role="x79VB" value="a theme-aware color or null if neither value is configured" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2FW1ko3lTLv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="5whuU8T1c4$" role="13h7CW">
      <node concept="3clFbS" id="5whuU8T1c4_" role="2VODD2">
        <node concept="3clFbF" id="2FW1ko3eJWI" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eKWq" role="3clFbG">
            <node concept="3clFbT" id="2FW1ko3eKWJ" role="37vLTx" />
            <node concept="2OqwBi" id="2FW1ko3eKay" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eJWH" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eKuP" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWb" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FW1ko3eL0u" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eM5W" role="3clFbG">
            <node concept="3clFbT" id="2FW1ko3eM6i" role="37vLTx" />
            <node concept="2OqwBi" id="2FW1ko3eLb8" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eL0s" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eLuQ" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWc" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FW1ko3eM7M" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eMWN" role="3clFbG">
            <node concept="Xl_RD" id="2FW1ko3eMXn" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2FW1ko3eMi9" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eM7K" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eMtA" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWe" resolve="foregroundLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FW1ko3eMZa" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eN3R" role="3clFbG">
            <node concept="Xl_RD" id="2FW1ko3eN4r" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2FW1ko3eN0i" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eMZ8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eN2A" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWf" resolve="foregroundDark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FW1ko3eN6x" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eO6F" role="3clFbG">
            <node concept="Xl_RD" id="2FW1ko3eO7f" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2FW1ko3eNhG" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eN6v" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eNBu" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWg" resolve="backgroundLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FW1ko3eO9C" role="3cqZAp">
          <node concept="37vLTI" id="2FW1ko3eOeV" role="3clFbG">
            <node concept="Xl_RD" id="2FW1ko3eOfv" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2FW1ko3eObi" role="37vLTJ">
              <node concept="13iPFW" id="2FW1ko3eO9A" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FW1ko3eOdE" role="2OqNvi">
                <ref role="3TsBF5" to="9q1q:2FW1ko3bKWh" resolve="backgroundDark" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5whuU8T1z$K">
    <ref role="13h7C2" to="9q1q:5whuU8T1b76" resolve="Span" />
    <node concept="13i0hz" id="2FW1ko3c9AK" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3clFbS" id="2FW1ko3c9AN" role="3clF47">
        <node concept="3cpWs8" id="2FW1ko3c9CW" role="3cqZAp">
          <node concept="3cpWsn" id="2FW1ko3c9CX" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="2FW1ko3c9CY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2FW1ko3c9DJ" role="33vP2m">
              <node concept="1pGfFk" id="2FW1ko3cb70" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FW1ko3cb7J" role="3cqZAp">
          <node concept="2GrKxI" id="2FW1ko3cb7L" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="2FW1ko3cbk1" role="2GsD0m">
            <node concept="13iPFW" id="2FW1ko3cb8P" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2FW1ko3cdlO" role="2OqNvi">
              <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="2FW1ko3cb7P" role="2LFqv$">
            <node concept="3clFbF" id="2FW1ko3ce3r" role="3cqZAp">
              <node concept="2OqwBi" id="2FW1ko3cezE" role="3clFbG">
                <node concept="37vLTw" id="2FW1ko3ce3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FW1ko3c9CX" resolve="buffer" />
                </node>
                <node concept="liA8E" id="2FW1ko3cfrr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="2FW1ko3cfRT" role="37wK5m">
                    <node concept="2GrUjf" id="2FW1ko3cfu1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2FW1ko3cb7L" resolve="word" />
                    </node>
                    <node concept="2qgKlT" id="2FW1ko3cgcL" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FW1ko3cgQM" role="3cqZAp">
          <node concept="2OqwBi" id="2FW1ko3chV5" role="3cqZAk">
            <node concept="37vLTw" id="2FW1ko3chqE" role="2Oq$k0">
              <ref role="3cqZAo" node="2FW1ko3c9CX" resolve="buffer" />
            </node>
            <node concept="liA8E" id="2FW1ko3cioH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FW1ko3c9BA" role="3clF45" />
      <node concept="3Tm1VV" id="2FW1ko3c9BB" role="1B3o_S" />
      <node concept="P$JXv" id="2FW1ko3civ7" role="lGtFl">
        <node concept="TZ5HA" id="2FW1ko3civ8" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3civ9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the textual content represented by this span." />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3ciZh" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3ciZi" role="1dT_Ay">
            <property role="1dT_AB" value="A Span is an IWord from the perspective of its parent Text, therefore its textual representation is the" />
          </node>
        </node>
        <node concept="TZ5HA" id="2FW1ko3cjub" role="TZ5H$">
          <node concept="1dT_AC" id="2FW1ko3cjuc" role="1dT_Ay">
            <property role="1dT_AB" value="concatenation of the textual representation of all contained IWord elements." />
          </node>
        </node>
        <node concept="x79VA" id="2FW1ko3civa" role="3nqlJM">
          <property role="x79VB" value="the concatenated textual content of all contained IWord elements" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NYYseXJd_E" role="13h7CS">
      <property role="TrG5h" value="getForegroundColor" />
      <node concept="3Tm1VV" id="6NYYseXJd_F" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseXJr2q" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6NYYseXJd_H" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXJr4T" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJuqs" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXJrgk" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJr5j" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJt5q" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="3w_OXm" id="6NYYseXJuBU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NYYseXJr4V" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXJuGC" role="3cqZAp">
              <node concept="10Nm6u" id="6NYYseXJuOc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXJuPD" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJw1B" role="3cqZAk">
            <node concept="2OqwBi" id="6NYYseXJv22" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJuQ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJvdZ" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="2qgKlT" id="6NYYseXJwJh" role="2OqNvi">
              <ref role="37wK5l" node="2FW1ko3g92M" resolve="getForegroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6NYYseXJr3W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="6NYYseXJr4$" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXJr4_" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXJr4A" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the foreground color defined by this span's style." />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXJr4B" role="3nqlJM">
          <property role="x79VB" value="the configured foreground color or null when no style is assigned" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NYYseXJyUi" role="13h7CS">
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="3Tm1VV" id="6NYYseXJyUj" role="1B3o_S" />
      <node concept="3uibUv" id="6NYYseXJyUk" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6NYYseXJyUl" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXJyUm" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJyUn" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXJyUo" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJyUp" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJyUq" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="3w_OXm" id="6NYYseXJyUr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NYYseXJyUs" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXJyUt" role="3cqZAp">
              <node concept="10Nm6u" id="6NYYseXJyUu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXJyUv" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJyUw" role="3cqZAk">
            <node concept="2OqwBi" id="6NYYseXJyUx" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJyUy" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJyUz" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="2qgKlT" id="6NYYseXJyU$" role="2OqNvi">
              <ref role="37wK5l" node="2FW1ko3kRTX" resolve="getBackgroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6NYYseXJyU_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="6NYYseXJyUA" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXJyUB" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXJyUC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the background color defined by this span's style." />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXJyUD" role="3nqlJM">
          <property role="x79VB" value="the configured background color or null when no style is assigned" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NYYseXJ_1P" role="13h7CS">
      <property role="TrG5h" value="getFontStyle" />
      <node concept="3Tm1VV" id="6NYYseXJ_1Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6NYYseXJA2Y" role="3clF45" />
      <node concept="3clFbS" id="6NYYseXJ_1S" role="3clF47">
        <node concept="3clFbJ" id="6NYYseXJB4b" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJBNO" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXJBf_" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJB4$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJBBQ" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="3w_OXm" id="6NYYseXJChY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NYYseXJB4d" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXJCmF" role="3cqZAp">
              <node concept="10M0yZ" id="6NYYseXJD7Q" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXJD8J" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXJFIz" role="3cqZAk">
            <node concept="2OqwBi" id="6NYYseXJDry" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXJDfY" role="2Oq$k0" />
              <node concept="3TrEf2" id="6NYYseXJFGJ" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
            <node concept="2qgKlT" id="6NYYseXJFKy" role="2OqNvi">
              <ref role="37wK5l" node="2FW1ko3gawB" resolve="getFontStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseXJGNh" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXJGNi" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXJGNj" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the font style defined by this span's style." />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXJGNk" role="3nqlJM">
          <property role="x79VB" value="the configured font style or Font.PLAIN when no style is assigned." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NYYseXUnKw" role="13h7CS">
      <property role="TrG5h" value="unwrap" />
      <node concept="3Tm1VV" id="6NYYseXUnKx" role="1B3o_S" />
      <node concept="10P_77" id="6NYYseXUnXN" role="3clF45" />
      <node concept="3clFbS" id="6NYYseXUnKz" role="3clF47">
        <node concept="3cpWs8" id="6NYYseXUnYR" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXUnYU" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="6NYYseXUnYQ" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="1PxgMI" id="6NYYseXUoWN" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6NYYseXUoXK" role="3oSUPX">
                <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="2OqwBi" id="6NYYseXUobH" role="1m5AlR">
                <node concept="13iPFW" id="6NYYseXUo0A" role="2Oq$k0" />
                <node concept="1mfA1w" id="6NYYseXUo_6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXUoZl" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXUoZn" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXUphM" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXUpjk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXUpam" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXUpgR" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXUp0c" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXUnYU" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXUpkp" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXUpm_" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXUpmC" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="6NYYseXUpmz" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2ShNRf" id="6NYYseXUpJ3" role="33vP2m">
              <node concept="2T8Vx0" id="6NYYseXUr1v" role="2ShVmc">
                <node concept="2I9FWS" id="6NYYseXUr1x" role="2T96Bj">
                  <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXUr$X" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXUrA3" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXUrA5" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6NYYseXUrRN" role="2GsD0m">
            <node concept="13iPFW" id="6NYYseXUrFO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6NYYseXUsgR" role="2OqNvi">
              <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXUrA9" role="2LFqv$">
            <node concept="3clFbF" id="6NYYseXUtaT" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXUv8A" role="3clFbG">
                <node concept="37vLTw" id="6NYYseXUtaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXUpmC" resolve="words" />
                </node>
                <node concept="TSZUe" id="6NYYseXUyHN" role="2OqNvi">
                  <node concept="2GrUjf" id="6NYYseXUyP0" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6NYYseXUrA5" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXUyV4" role="3cqZAp" />
        <node concept="1Dw8fO" id="6NYYseXUzyh" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXUzyj" role="2LFqv$">
            <node concept="3clFbF" id="6NYYseXUG9T" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXUGqs" role="3clFbG">
                <node concept="13iPFW" id="6NYYseXUG9R" role="2Oq$k0" />
                <node concept="HtI8k" id="6NYYseXUGSO" role="2OqNvi">
                  <node concept="1y4W85" id="6NYYseXUJ3G" role="HtI8F">
                    <node concept="37vLTw" id="6NYYseXUJao" role="1y58nS">
                      <ref role="3cqZAo" node="6NYYseXUzyk" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="6NYYseXUH1o" role="1y566C">
                      <ref role="3cqZAo" node="6NYYseXUpmC" resolve="words" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6NYYseXUzyk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6NYYseXUzCi" role="1tU5fm" />
            <node concept="3cpWsd" id="6NYYseXUEni" role="33vP2m">
              <node concept="3cmrfG" id="6NYYseXUEnl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6NYYseXU_LX" role="3uHU7B">
                <node concept="37vLTw" id="6NYYseXUzXK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXUpmC" resolve="words" />
                </node>
                <node concept="34oBXx" id="6NYYseXUD2b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6NYYseXUFEk" role="1Dwp0S">
            <node concept="3cmrfG" id="6NYYseXUFKN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6NYYseXUEx3" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXUzyk" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="6NYYseXUG3y" role="1Dwrff">
            <node concept="37vLTw" id="6NYYseXUG3$" role="2$L3a6">
              <ref role="3cqZAo" node="6NYYseXUzyk" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXUJgX" role="3cqZAp" />
        <node concept="3clFbF" id="6NYYseXUJug" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXUJLi" role="3clFbG">
            <node concept="13iPFW" id="6NYYseXUJue" role="2Oq$k0" />
            <node concept="3YRAZt" id="6NYYseXUKj4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="413d4N_QMsY" role="3cqZAp">
          <node concept="2OqwBi" id="413d4N_QMDA" role="3clFbG">
            <node concept="37vLTw" id="413d4N_QMsW" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXUnYU" resolve="text" />
            </node>
            <node concept="2qgKlT" id="413d4N_QN2x" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="10Nm6u" id="413d4N_QOas" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXULoQ" role="3cqZAp">
          <node concept="3clFbT" id="6NYYseXUL_P" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6NYYseXULGo" role="lGtFl">
        <node concept="TZ5HA" id="6NYYseXULGp" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXULGq" role="1dT_Ay">
            <property role="1dT_AB" value="Removes this span while preserving all contained rich-text content." />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXULN1" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXULN2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXUM12" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXUM13" role="1dT_Ay">
            <property role="1dT_AB" value="The contained IWords are moved to the Span's position in the parent Text after which the empty Span is" />
          </node>
        </node>
        <node concept="TZ5HA" id="6NYYseXUM7_" role="TZ5H$">
          <node concept="1dT_AC" id="6NYYseXUM7A" role="1dT_Ay">
            <property role="1dT_AB" value="removed." />
          </node>
        </node>
        <node concept="x79VA" id="6NYYseXULGr" role="3nqlJM">
          <property role="x79VB" value="true if Span is successfully removed, flase otherwise" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5whuU8T1z$L" role="13h7CW">
      <node concept="3clFbS" id="5whuU8T1z$M" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXPthC" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXPthF" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="6NYYseXPthA" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="6NYYseXPtBW" role="33vP2m">
              <node concept="3zrR0B" id="6NYYseXPO$j" role="2ShVmc">
                <node concept="3Tqbb2" id="6NYYseXPO$l" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXPOUz" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXPPoA" role="3clFbG">
            <node concept="37vLTw" id="6NYYseXPOUx" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXPthF" resolve="word" />
            </node>
            <node concept="2qgKlT" id="6NYYseXPPN7" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="Xl_RD" id="6NYYseXPPS$" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXPQj4" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXPTcM" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseXPQul" role="2Oq$k0">
              <node concept="13iPFW" id="6NYYseXPQj2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6NYYseXPQVu" role="2OqNvi">
                <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="6NYYseXPWMt" role="2OqNvi">
              <node concept="37vLTw" id="6NYYseXPWRo" role="25WWJ7">
                <ref role="3cqZAo" node="6NYYseXPthF" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

