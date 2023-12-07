<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55e2954e-56c5-4591-9d2a-8e60b86e0ef6(de.itemis.mps.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5Mtf2XriAiR">
    <property role="TrG5h" value="GatherUsedLanguages" />
    <property role="2uzpH1" value="Collect used languages" />
    <node concept="tnohg" id="5Mtf2XriAiS" role="tncku">
      <node concept="3clFbS" id="5Mtf2XriAiT" role="2VODD2">
        <node concept="3cpWs8" id="5WCc3M3CyI1" role="3cqZAp">
          <node concept="3cpWsn" id="5WCc3M3CyI4" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2ShNRf" id="5WCc3M3Cz7r" role="33vP2m">
              <node concept="2i4dXS" id="5WCc3M3D7_B" role="2ShVmc">
                <node concept="17QB3L" id="5WCc3M3D8n7" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="5WCc3M3D5lZ" role="1tU5fm">
              <node concept="17QB3L" id="5WCc3M3D6rE" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WCc3M3Cy7v" role="3cqZAp">
          <node concept="2GrKxI" id="5WCc3M3Cy7x" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="5WCc3M3Cy7_" role="2LFqv$">
            <node concept="2Gpval" id="5WCc3M3CG_o" role="3cqZAp">
              <node concept="2GrKxI" id="5WCc3M3CG_p" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="2OqwBi" id="5WCc3M3CGLX" role="2GsD0m">
                <node concept="2GrUjf" id="5WCc3M3CGE$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5WCc3M3Cy7x" resolve="module" />
                </node>
                <node concept="liA8E" id="5WCc3M3CH94" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="5WCc3M3CG_r" role="2LFqv$">
                <node concept="3cpWs8" id="5WCc3M3CJiT" role="3cqZAp">
                  <node concept="3cpWsn" id="5WCc3M3CJiU" role="3cpWs9">
                    <property role="TrG5h" value="dependencyStr" />
                    <node concept="3uibUv" id="5WCc3M3CJ1Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5WCc3M3CJiV" role="33vP2m">
                      <node concept="2OqwBi" id="5WCc3M3CJiW" role="2Oq$k0">
                        <node concept="2GrUjf" id="5WCc3M3CJiX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5WCc3M3CG_p" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="5WCc3M3CJiY" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4bHoaiHuruR" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WCc3M3DcCr" role="3cqZAp">
                  <node concept="3clFbS" id="5WCc3M3DcCt" role="3clFbx">
                    <node concept="3clFbF" id="5WCc3M3CKu4" role="3cqZAp">
                      <node concept="2OqwBi" id="5WCc3M3CLkV" role="3clFbG">
                        <node concept="37vLTw" id="5WCc3M3CKu2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WCc3M3CyI4" resolve="languages" />
                        </node>
                        <node concept="TSZUe" id="5WCc3M3CMAn" role="2OqNvi">
                          <node concept="37vLTw" id="5WCc3M3CMHl" role="25WWJ7">
                            <ref role="3cqZAo" node="5WCc3M3CJiU" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5WCc3M3DfGt" role="3clFbw">
                    <node concept="2WthIp" id="5WCc3M3DfGw" role="2Oq$k0" />
                    <node concept="2XshWL" id="5WCc3M3DfGy" role="2OqNvi">
                      <ref role="2WH_rO" node="5WCc3M3DcW0" resolve="isAllowed" />
                      <node concept="37vLTw" id="5WCc3M3DfIn" role="2XxRq1">
                        <ref role="3cqZAo" node="5WCc3M3CJiU" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WCc3M3Eomo" role="2GsD0m">
            <node concept="2OqwBi" id="5WCc3M3Em$J" role="2Oq$k0">
              <node concept="2WthIp" id="5WCc3M3CuLg" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WCc3M3Ene3" role="2OqNvi">
                <ref role="2WH_rO" node="5WCc3M3E8jF" resolve="currProject" />
              </node>
            </node>
            <node concept="liA8E" id="5WCc3M3Epae" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WCc3M3EwLC" role="3cqZAp" />
        <node concept="3cpWs8" id="5WCc3M3Fbf1" role="3cqZAp">
          <node concept="3cpWsn" id="5WCc3M3Fbf2" role="3cpWs9">
            <property role="TrG5h" value="absoluteFile" />
            <node concept="3uibUv" id="5WCc3M3Fb1T" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="5WCc3M3Fbf3" role="33vP2m">
              <node concept="2OqwBi" id="5WCc3M3Fbf4" role="2Oq$k0">
                <node concept="2OqwBi" id="5WCc3M3Fbf5" role="2Oq$k0">
                  <node concept="2WthIp" id="5WCc3M3Fbf6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5WCc3M3Fbf7" role="2OqNvi">
                    <ref role="2WH_rO" node="5WCc3M3E8jF" resolve="currProject" />
                  </node>
                </node>
                <node concept="liA8E" id="5WCc3M3Fbf8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                </node>
              </node>
              <node concept="liA8E" id="5WCc3M3Fbf9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WCc3M3FHIJ" role="3cqZAp">
          <node concept="3cpWsn" id="5WCc3M3FHIK" role="3cpWs9">
            <property role="TrG5h" value="logFile" />
            <node concept="3uibUv" id="5WCc3M3FHIL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5WCc3M3FIYn" role="33vP2m">
              <node concept="1pGfFk" id="5WCc3M3FJvw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="5WCc3M3FMTI" role="37wK5m">
                  <node concept="Xl_RD" id="5WCc3M3FNsd" role="3uHU7w">
                    <property role="Xl_RC" value="dependencies.txt" />
                  </node>
                  <node concept="3cpWs3" id="5WCc3M3FLd1" role="3uHU7B">
                    <node concept="2OqwBi" id="5WCc3M3FK6a" role="3uHU7B">
                      <node concept="37vLTw" id="5WCc3M3FJxh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WCc3M3Fbf2" resolve="absoluteFile" />
                      </node>
                      <node concept="liA8E" id="5WCc3M3FKWU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5WCc3M3FMuv" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5WCc3M3Gk9b" role="3cqZAp">
          <node concept="3uVAMA" id="5WCc3M3GooT" role="1zxBo5">
            <node concept="XOnhg" id="5WCc3M3GooU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5WCc3M3GooV" role="1tU5fm">
                <node concept="3uibUv" id="5WCc3M3Gpmj" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5WCc3M3GooW" role="1zc67A">
              <node concept="RRSsy" id="4bHoaiHuQLw" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4bHoaiHuQLy" role="RRSoy">
                  <property role="Xl_RC" value="I/O Exception encountered when opening log file \&quot;dependencies.txt\&quot; in project root." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WCc3M3Gk9d" role="1zxBo7">
            <node concept="3cpWs8" id="5WCc3M3G7V3" role="3cqZAp">
              <node concept="3cpWsn" id="5WCc3M3G7V4" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="5WCc3M3G7V5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="5WCc3M3G8WG" role="33vP2m">
                  <node concept="1pGfFk" id="5WCc3M3Gakd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="2ShNRf" id="5WCc3M3GaEE" role="37wK5m">
                      <node concept="1pGfFk" id="5WCc3M3GbIp" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="5WCc3M3GbMh" role="37wK5m">
                          <ref role="3cqZAo" node="5WCc3M3FHIK" resolve="logFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5WCc3M3CWhu" role="3cqZAp">
              <node concept="2GrKxI" id="5WCc3M3CWhw" role="2Gsz3X">
                <property role="TrG5h" value="lang" />
              </node>
              <node concept="3clFbS" id="5WCc3M3CWh$" role="2LFqv$">
                <node concept="3clFbF" id="5WCc3M3GIwN" role="3cqZAp">
                  <node concept="2OqwBi" id="5WCc3M3GIP2" role="3clFbG">
                    <node concept="37vLTw" id="5WCc3M3GIwM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WCc3M3G7V4" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="5WCc3M3GJf3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="3cpWs3" id="5WCc3M3GLBj" role="37wK5m">
                        <node concept="Xl_RD" id="5WCc3M3GM9f" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="2GrUjf" id="5WCc3M3GJh9" role="3uHU7B">
                          <ref role="2Gs0qQ" node="5WCc3M3CWhw" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5WCc3M3DEMB" role="2GsD0m">
                <node concept="2OqwBi" id="5WCc3M3DCrh" role="2Oq$k0">
                  <node concept="37vLTw" id="5WCc3M3DB9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WCc3M3CyI4" resolve="languages" />
                  </node>
                  <node concept="ANE8D" id="5WCc3M3DE1T" role="2OqNvi" />
                </node>
                <node concept="2DpFxk" id="5WCc3M3DGML" role="2OqNvi">
                  <node concept="1bVj0M" id="5WCc3M3DGMN" role="23t8la">
                    <node concept="3clFbS" id="5WCc3M3DGMO" role="1bW5cS">
                      <node concept="3clFbF" id="5WCc3M3DV36" role="3cqZAp">
                        <node concept="2OqwBi" id="5WCc3M3DVc3" role="3clFbG">
                          <node concept="37vLTw" id="5WCc3M3DV35" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WCc3M3DGMP" resolve="a" />
                          </node>
                          <node concept="liA8E" id="5WCc3M3DVEn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="37vLTw" id="5WCc3M3DVLf" role="37wK5m">
                              <ref role="3cqZAo" node="5WCc3M3DGMR" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5WCc3M3DGMP" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="5WCc3M3DGMQ" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="5WCc3M3DGMR" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="5WCc3M3DGMS" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5WCc3M3DGMT" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WCc3M3GuU5" role="3cqZAp">
              <node concept="2OqwBi" id="5WCc3M3GvhN" role="3clFbG">
                <node concept="37vLTw" id="5WCc3M3GuU3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WCc3M3G7V4" resolve="writer" />
                </node>
                <node concept="liA8E" id="5WCc3M3GvER" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9qzKT6MTu8" role="3cqZAp">
              <node concept="1rXfSq" id="9qzKT6MTu6" role="3clFbG">
                <ref role="37wK5l" to="7bx7:~BaseAction.showNotification(com.intellij.openapi.project.Project,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="showNotification" />
                <node concept="2OqwBi" id="9qzKT6NyQI" role="37wK5m">
                  <node concept="2WthIp" id="9qzKT6NyQL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="9qzKT6NyQN" role="2OqNvi">
                    <ref role="2WH_rO" node="9qzKT6NvXg" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="10M0yZ" id="9qzKT6Nc1Y" role="37wK5m">
                  <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                  <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                </node>
                <node concept="3cpWs3" id="9qzKT6NdB0" role="37wK5m">
                  <node concept="Xl_RD" id="9qzKT6NdBn" role="3uHU7w">
                    <property role="Xl_RC" value=" was created" />
                  </node>
                  <node concept="3cpWs3" id="9qzKT6Ncrd" role="3uHU7B">
                    <node concept="Xl_RD" id="9qzKT6Nc5Q" role="3uHU7B">
                      <property role="Xl_RC" value="The file " />
                    </node>
                    <node concept="37vLTw" id="9qzKT6Nd7i" role="3uHU7w">
                      <ref role="3cqZAo" node="5WCc3M3FHIK" resolve="logFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5WCc3M3E8jF" role="1NuT2Z">
      <property role="TrG5h" value="currProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5WCc3M3E8jG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="9qzKT6NvXg" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="9qzKT6NvXh" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="5WCc3M3DcW0" role="32lrUH">
      <property role="TrG5h" value="isAllowed" />
      <node concept="10P_77" id="5WCc3M3DdIB" role="3clF45" />
      <node concept="3clFbS" id="5WCc3M3DcW2" role="3clF47">
        <node concept="3SKdUt" id="5WCc3M3GV8K" role="3cqZAp">
          <node concept="1PaTwC" id="5WCc3M3GV8L" role="1aUNEU">
            <node concept="3oM_SD" id="5WCc3M3GVck" role="1PaTwD">
              <property role="3oM_SC" value="Blacklist" />
            </node>
            <node concept="3oM_SD" id="5WCc3M3GVcm" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="5WCc3M3GVcp" role="1PaTwD">
              <property role="3oM_SC" value="internals:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WCc3M3GVpF" role="3cqZAp">
          <node concept="3clFbS" id="5WCc3M3GVpH" role="3clFbx">
            <node concept="3cpWs6" id="5WCc3M3GXqu" role="3cqZAp">
              <node concept="3clFbT" id="5WCc3M3GXxf" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WCc3M3GVX_" role="3clFbw">
            <node concept="37vLTw" id="5WCc3M3GVzV" role="2Oq$k0">
              <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
            </node>
            <node concept="liA8E" id="5WCc3M3GWOX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5WCc3M3GWSS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WCc3M3GYhj" role="3cqZAp">
          <node concept="3clFbS" id="5WCc3M3GYhl" role="3clFbx">
            <node concept="3cpWs6" id="5WCc3M3H0SK" role="3cqZAp">
              <node concept="3clFbT" id="5WCc3M3H0Wp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WCc3M3GYJg" role="3clFbw">
            <node concept="37vLTw" id="5WCc3M3GYlr" role="2Oq$k0">
              <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
            </node>
            <node concept="liA8E" id="5WCc3M3H04D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5WCc3M3H08J" role="37wK5m">
                <property role="Xl_RC" value="Annotations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WCc3M3H14n" role="3cqZAp">
          <node concept="3clFbS" id="5WCc3M3H14o" role="3clFbx">
            <node concept="3cpWs6" id="5WCc3M3H14p" role="3cqZAp">
              <node concept="3clFbT" id="5WCc3M3H14q" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WCc3M3H14r" role="3clFbw">
            <node concept="37vLTw" id="5WCc3M3H14s" role="2Oq$k0">
              <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
            </node>
            <node concept="liA8E" id="5WCc3M3H14t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5WCc3M3H1e9" role="37wK5m">
                <property role="Xl_RC" value="JDK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WCc3M3H1mA" role="3cqZAp">
          <node concept="3clFbS" id="5WCc3M3H1mB" role="3clFbx">
            <node concept="3cpWs6" id="5WCc3M3H1mC" role="3cqZAp">
              <node concept="3clFbT" id="5WCc3M3H1mD" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WCc3M3H1mE" role="3clFbw">
            <node concept="37vLTw" id="5WCc3M3H1mF" role="2Oq$k0">
              <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
            </node>
            <node concept="liA8E" id="5WCc3M3H1mG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5WCc3M3H1mH" role="37wK5m">
                <property role="Xl_RC" value="JUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4bHoaiHuUYg" role="3cqZAp">
          <node concept="1PaTwC" id="4bHoaiHuUYh" role="1aUNEU">
            <node concept="3oM_SD" id="4bHoaiHuV5O" role="1PaTwD">
              <property role="3oM_SC" value="MPS.ThirdParty" />
            </node>
            <node concept="3oM_SD" id="4bHoaiHuV5Q" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4bHoaiHuV5T" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4bHoaiHuV5X" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WCc3M3H1IY" role="3cqZAp">
          <node concept="3clFbS" id="5WCc3M3H1IZ" role="3clFbx">
            <node concept="3cpWs6" id="5WCc3M3H1J0" role="3cqZAp">
              <node concept="3clFbT" id="5WCc3M3H1J1" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="4bHoaiHulv0" role="3clFbw">
            <node concept="3fqX7Q" id="4bHoaiHumOL" role="3uHU7w">
              <node concept="2OqwBi" id="4bHoaiHunrl" role="3fr31v">
                <node concept="37vLTw" id="4bHoaiHumVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
                </node>
                <node concept="liA8E" id="4bHoaiHuo5P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="4bHoaiHuofX" role="37wK5m">
                    <property role="Xl_RC" value="MPS.ThirdParty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5WCc3M3H1J2" role="3uHU7B">
              <node concept="37vLTw" id="5WCc3M3H1J3" role="2Oq$k0">
                <ref role="3cqZAo" node="5WCc3M3De31" resolve="dependency" />
              </node>
              <node concept="liA8E" id="5WCc3M3H1J4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="5WCc3M3H1J5" role="37wK5m">
                  <property role="Xl_RC" value="MPS." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WCc3M3GXXW" role="3cqZAp">
          <node concept="3clFbT" id="5WCc3M3GY1j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WCc3M3De31" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="17QB3L" id="5WCc3M3De30" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5Mtf2XriQnw">
    <property role="TrG5h" value="Statistics" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="MPS Statistics" />
    <node concept="ftmFs" id="5Mtf2XriQny" role="ftER_">
      <node concept="2a7GMi" id="5WCc3M3BvXA" role="ftvYc" />
      <node concept="tCFHf" id="5Mtf2XriQnZ" role="ftvYc">
        <ref role="tCJdB" node="5Mtf2XriAiR" resolve="GatherUsedLanguages" />
      </node>
    </node>
    <node concept="tT9cl" id="5Mtf2XriQo1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="2DaZZR" id="5WCc3M3CrgK" />
</model>

