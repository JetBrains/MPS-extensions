<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84068372-ed29-4b31-a23b-d1f8c366b00f(de.itemis.mps.spellcheck.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fsdi" ref="r:cea6effe-afb5-4a30-8eb3-bbd8e6e10770(jetbrains.mps.editor.spellcheck)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="v6uv" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.spellchecker(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="tC5Ba" id="mQZQCk9tGh">
    <property role="TrG5h" value="WordsToDictionaryIntention" />
    <node concept="tT9cl" id="mQZQCk9tGj" role="2f5YQi">
      <ref role="tU$_T" node="29wDeGIb4Uh" resolve="DictionaryGroup" />
    </node>
    <node concept="2OiAzN" id="mQZQCk9BCf" role="ftER_">
      <node concept="2OiTZ2" id="mQZQCk9BCi" role="2Oj6PV">
        <node concept="3clFbS" id="mQZQCk9BCl" role="2VODD2">
          <node concept="3cpWs8" id="29wDeGIctj0" role="3cqZAp">
            <node concept="3cpWsn" id="29wDeGIctj1" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <node concept="3uibUv" id="29wDeGIctj2" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="29wDeGIctj3" role="33vP2m">
                <node concept="tl45R" id="29wDeGIctj4" role="2Oq$k0" />
                <node concept="liA8E" id="29wDeGIctj5" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="29wDeGIcu3m" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29wDeGIckT$" role="3cqZAp" />
          <node concept="3cpWs8" id="29wDeGI9Y3N" role="3cqZAp">
            <node concept="3cpWsn" id="29wDeGI9Y3O" role="3cpWs9">
              <property role="TrG5h" value="wordsToDictionaryGroup" />
              <node concept="3uibUv" id="29wDeGI9XXI" role="1tU5fm">
                <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
              </node>
              <node concept="2OkkDf" id="29wDeGI9Y3P" role="33vP2m">
                <ref role="2Okoww" to="fsdi:mQZQCk9tGh" resolve="WordsToDictionary" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29wDeGI9zwT" role="3cqZAp">
            <node concept="2OqwBi" id="29wDeGI9CZX" role="3clFbG">
              <node concept="37vLTw" id="29wDeGI9Y3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="29wDeGI9Y3O" resolve="wordsToDictionaryGroup" />
              </node>
              <node concept="liA8E" id="29wDeGI9DH8" role="2OqNvi">
                <ref role="37wK5l" to="7bx7:~BaseGroup.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                <node concept="tl45R" id="29wDeGI9DHB" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29wDeGIaCb6" role="3cqZAp" />
          <node concept="2Gpval" id="29wDeGIa4LA" role="3cqZAp">
            <node concept="2GrKxI" id="29wDeGIa4LC" role="2Gsz3X">
              <property role="TrG5h" value="childAction" />
            </node>
            <node concept="2OqwBi" id="29wDeGIaln0" role="2GsD0m">
              <node concept="37vLTw" id="29wDeGIaaC1" role="2Oq$k0">
                <ref role="3cqZAo" node="29wDeGI9Y3O" resolve="wordsToDictionaryGroup" />
              </node>
              <node concept="liA8E" id="29wDeGIal_Z" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
              </node>
            </node>
            <node concept="3clFbS" id="29wDeGIa4LG" role="2LFqv$">
              <node concept="3cpWs8" id="29wDeGIb7h0" role="3cqZAp">
                <node concept="3cpWsn" id="29wDeGIb7h3" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="1eOMI4" id="29wDeGIb7tJ" role="33vP2m">
                    <node concept="10QFUN" id="29wDeGIb7tG" role="1eOMHV">
                      <node concept="2GrUjf" id="29wDeGIb7u4" role="10QFUP">
                        <ref role="2Gs0qQ" node="29wDeGIa4LC" resolve="childAction" />
                      </node>
                      <node concept="3uibUv" id="29wDeGIcAvq" role="10QFUM">
                        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="29wDeGIc$tA" role="1tU5fm">
                    <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                  </node>
                </node>
              </node>
              <node concept="fuyK3" id="29wDeGIa7wI" role="3cqZAp">
                <node concept="37vLTw" id="29wDeGIb7yQ" role="fuByb">
                  <ref role="3cqZAo" node="29wDeGIb7h3" resolve="action" />
                </node>
              </node>
              <node concept="3J1_TO" id="29wDeGIcxh1" role="3cqZAp">
                <node concept="3uVAMA" id="29wDeGIcxh5" role="1zxBo5">
                  <node concept="XOnhg" id="29wDeGIcxh6" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="29wDeGIcxh7" role="1tU5fm">
                      <node concept="3uibUv" id="29wDeGIcxTM" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="29wDeGIcxh8" role="1zc67A">
                    <node concept="RRSsy" id="29wDeGIcygw" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="29wDeGIcygy" role="RRSoy">
                        <property role="Xl_RC" value="An exception occurred" />
                      </node>
                      <node concept="37vLTw" id="29wDeGIcygP" role="RRSow">
                        <ref role="3cqZAo" node="29wDeGIcxh6" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="29wDeGIcxh3" role="1zxBo7">
                  <node concept="3cpWs8" id="29wDeGIcpw5" role="3cqZAp">
                    <node concept="3cpWsn" id="29wDeGIcpw6" role="3cpWs9">
                      <property role="TrG5h" value="wordField" />
                      <node concept="3uibUv" id="29wDeGIcpq9" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                      </node>
                      <node concept="2OqwBi" id="29wDeGIcpw7" role="33vP2m">
                        <node concept="2OqwBi" id="29wDeGIcpw8" role="2Oq$k0">
                          <node concept="37vLTw" id="29wDeGIcpw9" role="2Oq$k0">
                            <ref role="3cqZAo" node="29wDeGIb7h3" resolve="action" />
                          </node>
                          <node concept="liA8E" id="29wDeGIcpwa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29wDeGIcpwb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                          <node concept="Xl_RD" id="29wDeGIcpwc" role="37wK5m">
                            <property role="Xl_RC" value="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29wDeGIcmpv" role="3cqZAp">
                    <node concept="2OqwBi" id="29wDeGIcq1j" role="3clFbG">
                      <node concept="37vLTw" id="29wDeGIcpwd" role="2Oq$k0">
                        <ref role="3cqZAo" node="29wDeGIcpw6" resolve="wordField" />
                      </node>
                      <node concept="liA8E" id="29wDeGIcqtz" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                        <node concept="3clFbT" id="29wDeGIcqtA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29wDeGIcsoR" role="3cqZAp">
                    <node concept="3cpWsn" id="29wDeGIcsoU" role="3cpWs9">
                      <property role="TrG5h" value="word" />
                      <node concept="17QB3L" id="29wDeGIcsoP" role="1tU5fm" />
                      <node concept="10QFUN" id="29wDeGIcvzN" role="33vP2m">
                        <node concept="17QB3L" id="29wDeGIcw33" role="10QFUM" />
                        <node concept="2OqwBi" id="29wDeGIcsFY" role="10QFUP">
                          <node concept="37vLTw" id="29wDeGIcsx7" role="2Oq$k0">
                            <ref role="3cqZAo" node="29wDeGIcpw6" resolve="wordField" />
                          </node>
                          <node concept="liA8E" id="29wDeGIcsQ3" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="29wDeGIcBYo" role="37wK5m">
                              <ref role="3cqZAo" node="29wDeGIb7h3" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29wDeGIcDzV" role="3cqZAp">
                    <node concept="3cpWsn" id="29wDeGIcDzW" role="3cpWs9">
                      <property role="TrG5h" value="suggestions" />
                      <node concept="3uibUv" id="29wDeGIcDbT" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="29wDeGIcDbW" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29wDeGIcDzX" role="33vP2m">
                        <node concept="2YIFZM" id="29wDeGIcDzY" role="2Oq$k0">
                          <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                          <ref role="1Pybhc" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
                          <node concept="37vLTw" id="29wDeGIcDzZ" role="37wK5m">
                            <ref role="3cqZAo" node="29wDeGIctj1" resolve="ideaProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29wDeGIcD$0" role="2OqNvi">
                          <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getSuggestions(java.lang.String)" resolve="getSuggestions" />
                          <node concept="37vLTw" id="29wDeGIcD$1" role="37wK5m">
                            <ref role="3cqZAo" node="29wDeGIcsoU" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29wDeGIdL_W" role="3cqZAp">
                    <node concept="3cpWsn" id="29wDeGIdL_Z" role="3cpWs9">
                      <property role="TrG5h" value="suggestionActions" />
                      <property role="3TUv4t" value="true" />
                      <node concept="_YKpA" id="29wDeGIdL_S" role="1tU5fm">
                        <node concept="3uibUv" id="29wDeGIdLVq" role="_ZDj9">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="29wDeGIdLW4" role="33vP2m">
                        <node concept="2Jqq0_" id="29wDeGIdM8g" role="2ShVmc">
                          <node concept="3uibUv" id="29wDeGIdMqf" role="HW$YZ">
                            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="29wDeGIcuKW" role="3cqZAp">
                    <node concept="2GrKxI" id="29wDeGIcuKY" role="2Gsz3X">
                      <property role="TrG5h" value="suggestion" />
                    </node>
                    <node concept="3clFbS" id="29wDeGIcuL2" role="2LFqv$">
                      <node concept="3clFbF" id="29wDeGIe2yB" role="3cqZAp">
                        <node concept="2OqwBi" id="29wDeGIe3eR" role="3clFbG">
                          <node concept="37vLTw" id="29wDeGIe2y_" role="2Oq$k0">
                            <ref role="3cqZAo" node="29wDeGIdL_Z" resolve="suggestionActions" />
                          </node>
                          <node concept="TSZUe" id="29wDeGIe3L6" role="2OqNvi">
                            <node concept="1nCR9W" id="29wDeGIe4o$" role="25WWJ7">
                              <property role="1nD$Q0" value="ReplaceWordWithAlternative_Action" />
                              <node concept="37vLTw" id="29wDeGIecH_" role="2U2pNA">
                                <ref role="3cqZAo" node="29wDeGIcsoU" resolve="word" />
                              </node>
                              <node concept="2GrUjf" id="29wDeGIedE7" role="2U2pNA">
                                <ref role="2Gs0qQ" node="29wDeGIcuKY" resolve="suggestion" />
                              </node>
                              <node concept="3uibUv" id="29wDeGIecW_" role="2lIhxL">
                                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="29wDeGIcD$2" role="2GsD0m">
                      <ref role="3cqZAo" node="29wDeGIcDzW" resolve="suggestions" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="29wDeGIdKN$" role="3cqZAp" />
                  <node concept="3clFbJ" id="29wDeGIcFrt" role="3cqZAp">
                    <node concept="3clFbS" id="29wDeGIcFrv" role="3clFbx">
                      <node concept="3cpWs8" id="29wDeGIdwWi" role="3cqZAp">
                        <node concept="3cpWsn" id="29wDeGIdwWj" role="3cpWs9">
                          <property role="TrG5h" value="group" />
                          <node concept="3uibUv" id="29wDeGIdwWk" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                          </node>
                          <node concept="2ShNRf" id="29wDeGIdx0Y" role="33vP2m">
                            <node concept="YeOm9" id="29wDeGIdJO5" role="2ShVmc">
                              <node concept="1Y3b0j" id="29wDeGIdJO8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="qkt:~ActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="ActionGroup" />
                                <ref role="1Y3XeK" to="qkt:~ActionGroup" resolve="ActionGroup" />
                                <node concept="3Tm1VV" id="29wDeGIdJO9" role="1B3o_S" />
                                <node concept="2OqwBi" id="29wDeGIdFSO" role="37wK5m">
                                  <node concept="Xl_RD" id="29wDeGIdFpc" role="2Oq$k0">
                                    <property role="Xl_RC" value="Replace '%s' with ..." />
                                  </node>
                                  <node concept="2cAKMz" id="29wDeGIdGby" role="2OqNvi">
                                    <node concept="37vLTw" id="29wDeGIdGeo" role="2cAKU6">
                                      <ref role="3cqZAo" node="29wDeGIcsoU" resolve="word" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="29wDeGIei9T" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFb_" id="29wDeGIdJYC" role="jymVt">
                                  <property role="TrG5h" value="getChildren" />
                                  <node concept="3Tm1VV" id="29wDeGIdJYD" role="1B3o_S" />
                                  <node concept="10Q1$e" id="29wDeGIdJYF" role="3clF45">
                                    <node concept="3uibUv" id="29wDeGIdJYG" role="10Q1$1">
                                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="29wDeGIdJYH" role="3clF46">
                                    <property role="TrG5h" value="event" />
                                    <node concept="3uibUv" id="29wDeGIdJYI" role="1tU5fm">
                                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                    </node>
                                    <node concept="2AHcQZ" id="29wDeGIdJYJ" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="29wDeGIdJYL" role="3clF47">
                                    <node concept="3clFbF" id="29wDeGIee1X" role="3cqZAp">
                                      <node concept="2OqwBi" id="29wDeGIeeJu" role="3clFbG">
                                        <node concept="37vLTw" id="29wDeGIee1W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="29wDeGIdL_Z" resolve="suggestionActions" />
                                        </node>
                                        <node concept="3_kTaI" id="29wDeGIefmR" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="29wDeGIdJYM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="fuyK3" id="29wDeGIcH5i" role="3cqZAp">
                        <node concept="37vLTw" id="29wDeGIdGsn" role="fuByb">
                          <ref role="3cqZAo" node="29wDeGIdwWj" resolve="group" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="29wDeGIcGN3" role="3clFbw">
                      <node concept="2OqwBi" id="29wDeGIcGN5" role="3fr31v">
                        <node concept="37vLTw" id="29wDeGIcGN6" role="2Oq$k0">
                          <ref role="3cqZAo" node="29wDeGIcDzW" resolve="suggestions" />
                        </node>
                        <node concept="liA8E" id="29wDeGIcGN7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="29wDeGIcJwN" role="3cqZAp">
                    <node concept="3clFbS" id="29wDeGIcJwO" role="3clFbx">
                      <node concept="fuyK3" id="29wDeGIcJwP" role="3cqZAp">
                        <node concept="2ShNRf" id="29wDeGIcJwQ" role="fuByb">
                          <node concept="1pGfFk" id="29wDeGIcJwR" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="29wDeGIcJwS" role="3clFbw">
                      <node concept="2OqwBi" id="29wDeGIcJwT" role="3fr31v">
                        <node concept="37vLTw" id="29wDeGIcJwU" role="2Oq$k0">
                          <ref role="3cqZAo" node="29wDeGIcDzW" resolve="suggestions" />
                        </node>
                        <node concept="liA8E" id="29wDeGIcJwV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29wDeGIcJwL" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29wDeGIb4UG" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="UzB1xGS_BW" />
  <node concept="sE7Ow" id="29wDeGIb1j7">
    <property role="TrG5h" value="ReplaceWordWithAlternative" />
    <property role="2uzpH1" value="use alternative spelling" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="1DS2jV" id="29wDeGIc9Ls" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="29wDeGIc9Lt" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="29wDeGIb1ji" role="2JrayB">
      <property role="TrG5h" value="word" />
      <node concept="3Tm6S6" id="29wDeGIb1jj" role="1B3o_S" />
      <node concept="17QB3L" id="29wDeGIb3pS" role="1tU5fm" />
      <node concept="2K2imR" id="29wDeGIdlg8" role="2K2Cet">
        <node concept="3clFbS" id="29wDeGIdlg9" role="2VODD2">
          <node concept="3clFbF" id="29wDeGIdls_" role="3cqZAp">
            <node concept="Xl_RD" id="29wDeGIdls$" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="29wDeGIc9a3" role="2JrayB">
      <property role="TrG5h" value="alternativeWord" />
      <node concept="3Tm6S6" id="29wDeGIc9a4" role="1B3o_S" />
      <node concept="17QB3L" id="29wDeGIc9F8" role="1tU5fm" />
      <node concept="2K2imR" id="29wDeGIdlYi" role="2K2Cet">
        <node concept="3clFbS" id="29wDeGIdlYj" role="2VODD2">
          <node concept="3clFbF" id="29wDeGIdm2z" role="3cqZAp">
            <node concept="Xl_RD" id="29wDeGIdm2y" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="29wDeGIb1j8" role="tncku">
      <node concept="3clFbS" id="29wDeGIb1j9" role="2VODD2">
        <node concept="3cpWs8" id="29wDeGIdbP5" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIdbP6" role="3cpWs9">
            <property role="TrG5h" value="labelCell" />
            <node concept="3uibUv" id="29wDeGIdbP7" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="29wDeGIdbQ4" role="33vP2m">
              <node concept="10QFUN" id="29wDeGIdbQ1" role="1eOMHV">
                <node concept="3uibUv" id="29wDeGIdbQ6" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="29wDeGIdbQD" role="10QFUP">
                  <node concept="2WthIp" id="29wDeGIdbQG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="29wDeGIdbQI" role="2OqNvi">
                    <ref role="2WH_rO" node="29wDeGIc9Ls" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29wDeGIdbWx" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIdc3v" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIdbWv" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIdbP6" resolve="labelCell" />
            </node>
            <node concept="liA8E" id="29wDeGIdhFX" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="29wDeGIdium" role="37wK5m">
                <node concept="2OqwBi" id="29wDeGIdhYB" role="2Oq$k0">
                  <node concept="37vLTw" id="29wDeGIdhGR" role="2Oq$k0">
                    <ref role="3cqZAo" node="29wDeGIdbP6" resolve="labelCell" />
                  </node>
                  <node concept="liA8E" id="29wDeGIdilq" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="29wDeGIdiJJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="2OqwBi" id="29wDeGIdiLX" role="37wK5m">
                    <node concept="2WthIp" id="29wDeGIdiM0" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="29wDeGIdiM2" role="2OqNvi">
                      <ref role="2WH_rO" node="29wDeGIb1ji" resolve="word" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="29wDeGIdiPI" role="37wK5m">
                    <node concept="2WthIp" id="29wDeGIdiPL" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="29wDeGIdiPN" role="2OqNvi">
                      <ref role="2WH_rO" node="29wDeGIc9a3" resolve="alternativeWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="29wDeGIc54h" role="tmbBb">
      <node concept="3clFbS" id="29wDeGIc54i" role="2VODD2">
        <node concept="3clFbF" id="29wDeGIc54k" role="3cqZAp">
          <node concept="2OqwBi" id="mQZQCkcZje" role="3clFbG">
            <node concept="2OqwBi" id="mQZQCkcYSy" role="2Oq$k0">
              <node concept="tl45R" id="mQZQCkcYAh" role="2Oq$k0" />
              <node concept="liA8E" id="mQZQCkcZ7M" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="mQZQCkcZwE" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="29wDeGIeCCi" role="37wK5m">
                <node concept="2WthIp" id="29wDeGIeCe6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="29wDeGIeCOP" role="2OqNvi">
                  <ref role="2WH_rO" node="29wDeGIc9a3" resolve="alternativeWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29wDeGIcbBl" role="3cqZAp">
          <node concept="3clFbS" id="29wDeGIcbBn" role="3clFbx">
            <node concept="3clFbF" id="29wDeGIcd0d" role="3cqZAp">
              <node concept="2OqwBi" id="29wDeGIcdjK" role="3clFbG">
                <node concept="2OqwBi" id="29wDeGIcd76" role="2Oq$k0">
                  <node concept="tl45R" id="29wDeGIcd0c" role="2Oq$k0" />
                  <node concept="liA8E" id="29wDeGIcdcV" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="29wDeGIcdq$" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
                  <node concept="3clFbT" id="29wDeGIcdsB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="29wDeGIccCQ" role="3clFbw">
            <node concept="2ZW3vV" id="29wDeGIccCS" role="3fr31v">
              <node concept="3uibUv" id="29wDeGIccCT" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="29wDeGIccCU" role="2ZW6bz">
                <node concept="2WthIp" id="29wDeGIccCV" role="2Oq$k0" />
                <node concept="1DTwFV" id="29wDeGIccCW" role="2OqNvi">
                  <ref role="2WH_rO" node="29wDeGIc9Ls" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="29wDeGIb4Uh">
    <property role="TrG5h" value="DictionaryGroup" />
    <property role="2f7twF" value="Dictionary" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="29wDeGIb4Uj" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="29wDeGIb4Ui" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="29wDeGIdPnf">
    <property role="TrG5h" value="WordsSpelling" />
    <node concept="tT9cl" id="29wDeGIdPng" role="2f5YQi">
      <ref role="tU$_T" node="29wDeGIb4Uh" resolve="DictionaryGroup" />
    </node>
    <node concept="2OiAzN" id="29wDeGIdPnh" role="ftER_">
      <node concept="2OiTZ2" id="29wDeGIdPni" role="2Oj6PV">
        <node concept="3clFbS" id="29wDeGIdPnj" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

