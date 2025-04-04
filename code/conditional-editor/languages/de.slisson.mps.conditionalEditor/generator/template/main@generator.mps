<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31870c99-39a5-4a38-9ce4-c2dcd8b5c206(de.slisson.mps.conditionalEditor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fdaf" ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="1885109890161512391" name="de.slisson.mps.conditionalEditor.structure.DummyWrapperCell" flags="ng" index="fz$UM">
        <child id="1885109890161512398" name="cell" index="fz$UV" />
      </concept>
      <concept id="5944411529051554547" name="de.slisson.mps.conditionalEditor.structure.UniqueNameInfo" flags="ng" index="xD0wT">
        <property id="5944411529051554587" name="uniqueName" index="xD0Bh" />
      </concept>
      <concept id="5944411529051344265" name="de.slisson.mps.conditionalEditor.structure.PriorityInfoCell" flags="ng" index="xEkt3">
        <property id="5944411529051415600" name="uniqueName" index="xDAVU" />
        <property id="5944411529051344301" name="priority" index="xEktB" />
        <child id="5944411529051344305" name="cell" index="xEktV" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2vJRo8guWG$">
    <property role="TrG5h" value="mc02_main" />
    <node concept="2rT7sh" id="1gBmad3HMig" role="2rTMjI">
      <property role="TrG5h" value="componentParameter" />
      <ref role="2rTdP9" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1puMqW" id="59YMGDNQJ$O" role="1pvy6N">
      <ref role="1puQsG" node="59YMGDNQJ$S" resolve="script_uniqueName" />
    </node>
    <node concept="3aamgX" id="2vJRo8gBNqJ" role="3acgRq">
      <ref role="30HIoZ" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
      <node concept="1Koe21" id="6OrbFWF9mw_" role="1lVwrX">
        <node concept="B$lHz" id="6OrbFWF9mwJ" role="1Koe22">
          <node concept="raruj" id="6OrbFWF9mwO" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59YMGDNQrn5" role="3acgRq">
      <ref role="30HIoZ" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
      <node concept="j$656" id="59YMGDNQrnp" role="1lVwrX">
        <ref role="v9R2y" node="fXMA4oj" resolve="reduce_CellModel_PriorityInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="1CDgnklDL5y" role="3acgRq">
      <ref role="30HIoZ" to="91fu:1CDgnklDKZ7" resolve="DummyWrapperCell" />
      <node concept="j$656" id="1CDgnklDN5C" role="1lVwrX">
        <ref role="v9R2y" node="1CDgnklDLqa" resolve="reduce_DummyWrapperCell" />
      </node>
    </node>
    <node concept="3aamgX" id="5PKDVfOkTuY" role="3acgRq">
      <ref role="30HIoZ" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
      <node concept="j$656" id="5PKDVfOkTvc" role="1lVwrX">
        <ref role="v9R2y" node="5PKDVfOkTva" resolve="reduce_EditorComponentParameterReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5PKDVfOlWDd" role="3acgRq">
      <ref role="30HIoZ" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
      <node concept="j$656" id="5PKDVfOlWDr" role="1lVwrX">
        <ref role="v9R2y" node="fYhRo0G" resolve="reduce_CellModel_ComponentWithParameters" />
      </node>
    </node>
    <node concept="1puMqW" id="5PKDVfOaCwS" role="1puA0r">
      <ref role="1puQsG" node="5PKDVfOavlQ" resolve="replaceEditorComponentDeclarationsWithEditorComponent" />
    </node>
  </node>
  <node concept="312cEu" id="fXkgKyo">
    <property role="TrG5h" value="class_ConceptEditorDeclaration" />
    <node concept="2tJIrI" id="1zL54wm01hh" role="jymVt">
      <node concept="1sPUBX" id="1zL54wm02zb" role="lGtFl">
        <ref role="v9R2y" to="tpc3:1zL54wlWE$S" resolve="CheckLicenseGlobal" />
      </node>
    </node>
    <node concept="312cEg" id="6xjWUW6Z2Lu" role="jymVt">
      <property role="TrG5h" value="myContextHints" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="1W57fq" id="6xjWUW6ZF1q" role="lGtFl">
        <node concept="3IZrLx" id="6xjWUW6ZF1s" role="3IZSJc">
          <node concept="3clFbS" id="6xjWUW6ZF1u" role="2VODD2">
            <node concept="3clFbF" id="6xjWUW6ZFVN" role="3cqZAp">
              <node concept="2OqwBi" id="6xjWUW6ZMhf" role="3clFbG">
                <node concept="3GX2aA" id="6xjWUW6ZRsT" role="2OqNvi" />
                <node concept="2OqwBi" id="6xjWUW6ZG4x" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6xjWUW6ZIU$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                  </node>
                  <node concept="30H73N" id="6xjWUW6ZFVM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6xjWUW6Z8hu" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <node concept="2ShNRf" id="6xjWUW6Z8Xe" role="37wK5m">
          <node concept="3g6Rrh" id="6xjWUW6ZAE$" role="2ShVmc">
            <node concept="17QB3L" id="6xjWUW6Z$dx" role="3g7fb8" />
            <node concept="Xl_RD" id="6xjWUW6ZUGm" role="3g7hyw">
              <property role="Xl_RC" value="contextHint" />
              <node concept="1WS0z7" id="6xjWUW70ajM" role="lGtFl">
                <node concept="3JmXsc" id="6xjWUW70ajO" role="3Jn$fo">
                  <node concept="3clFbS" id="6xjWUW70ajQ" role="2VODD2">
                    <node concept="3clFbF" id="6xjWUW70bHr" role="3cqZAp">
                      <node concept="2OqwBi" id="6xjWUW70bQ9" role="3clFbG">
                        <node concept="3Tsc0h" id="6xjWUW70eG6" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                        </node>
                        <node concept="30H73N" id="6xjWUW70bHq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6xjWUW70ips" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6xjWUW70ipt" role="3zH0cK">
                  <node concept="3clFbS" id="6xjWUW70ipu" role="2VODD2">
                    <node concept="3clFbF" id="6xjWUW70keQ" role="3cqZAp">
                      <node concept="2OqwBi" id="59ZEGVQI8fy" role="3clFbG">
                        <node concept="2qgKlT" id="59ZEGVRi8mY" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="6xjWUW70kXS" role="2Oq$k0">
                          <node concept="3TrEf2" id="59ZEGVQI6n_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                          </node>
                          <node concept="30H73N" id="6xjWUW70keP" role="2Oq$k0" />
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
      <node concept="3uibUv" id="6xjWUW6YZ3d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="6xjWUW6Z1mH" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="6xjWUW6Z4wZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6xjWUW6XQGf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContextHints" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="6xjWUW6Y23N" role="lGtFl">
        <node concept="3IZrLx" id="6xjWUW6Y23P" role="3IZSJc">
          <node concept="3clFbS" id="6xjWUW6Y23R" role="2VODD2">
            <node concept="3clFbF" id="6xjWUW6YuGi" role="3cqZAp">
              <node concept="2OqwBi" id="6xjWUW6Y_5O" role="3clFbG">
                <node concept="3GX2aA" id="6xjWUW6YJLO" role="2OqNvi" />
                <node concept="2OqwBi" id="6xjWUW6YuPV" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6xjWUW6YxJ9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                  </node>
                  <node concept="30H73N" id="6xjWUW6YuGh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xjWUW6XQGg" role="1B3o_S" />
      <node concept="3uibUv" id="6xjWUW6XQGi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="6xjWUW6YQa2" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="6xjWUW6XQGk" role="3clF47">
        <node concept="3cpWs6" id="6xjWUW6YV8p" role="3cqZAp">
          <node concept="37vLTw" id="6xjWUW700ec" role="3cqZAk">
            <ref role="3cqZAo" node="6xjWUW6Z2Lu" resolve="myContextHints" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xjWUW6XSYf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4yYSJc$ZOLS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2vJRo8gA_hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="2vJRo8gA_hP" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8gA_hQ" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8gA_hU" role="3clF47">
        <node concept="3clFbF" id="2vJRo8gALsZ" role="3cqZAp">
          <node concept="3cmrfG" id="2vJRo8gALsY" role="3clFbG">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="2vJRo8gALyr" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="2vJRo8gALyu" role="3zH0cK">
                <node concept="3clFbS" id="2vJRo8gALyv" role="2VODD2">
                  <node concept="3clFbF" id="2vJRo8gALy_" role="3cqZAp">
                    <node concept="2OqwBi" id="2vJRo8gALyw" role="3clFbG">
                      <node concept="3TrcHB" id="2vJRo8gALyz" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:2vJRo8gAA$B" resolve="priority" />
                      </node>
                      <node concept="30H73N" id="2vJRo8gALy$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fXkRVIV" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="7E4vrCMjsT3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fXkRZkW" role="3clF47">
        <node concept="3clFbH" id="57Vob3Ux_Mc" role="3cqZAp">
          <node concept="1sPUBX" id="57Vob3UxAYz" role="lGtFl">
            <ref role="v9R2y" to="tpc3:57Vob3UyVOr" resolve="CheckLicenseInFactoryMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="fXl5oj9" role="3cqZAp">
          <node concept="10Nm6u" id="fXlzWJs" role="3cqZAk">
            <node concept="5jKBG" id="6hpM9fmFE9t" role="lGtFl">
              <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
              <node concept="3NFfHV" id="Rl6mxlEui0" role="5jGum">
                <node concept="3clFbS" id="Rl6mxlEui1" role="2VODD2">
                  <node concept="3clFbF" id="Rl6mxlEuNf" role="3cqZAp">
                    <node concept="2OqwBi" id="Rl6mxlEuNh" role="3clFbG">
                      <node concept="3TrEf2" id="Rl6mxlEuNl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                      </node>
                      <node concept="30H73N" id="Rl6mxlEuNg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fXkRZug" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Km1Pf7cfXz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$fA" role="1B3o_S" />
      <node concept="37vLTG" id="fXkRZuh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOv9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="fXkS701" role="jymVt">
      <property role="TrG5h" value="createInspectedCell" />
      <node concept="3uibUv" id="7E4vrCMjvj0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fXkS6JS" role="3clF47">
        <node concept="3clFbH" id="57Vob3UxGsN" role="3cqZAp">
          <node concept="1sPUBX" id="57Vob3UxGsO" role="lGtFl">
            <ref role="v9R2y" to="tpc3:57Vob3UyVOr" resolve="CheckLicenseInFactoryMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="fXl$5Qu" role="3cqZAp">
          <node concept="10Nm6u" id="fXl$5Qv" role="3cqZAk">
            <node concept="5jKBG" id="6hpM9fmFE9u" role="lGtFl">
              <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
              <node concept="3NFfHV" id="Rl6mxlEuNm" role="5jGum">
                <node concept="3clFbS" id="Rl6mxlEuNn" role="2VODD2">
                  <node concept="3clFbF" id="Rl6mxlEuNo" role="3cqZAp">
                    <node concept="2OqwBi" id="Rl6mxlEuNq" role="3clFbG">
                      <node concept="3TrEf2" id="Rl6mxlEuNu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                      </node>
                      <node concept="30H73N" id="Rl6mxlEuNp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="h0990yh" role="lGtFl">
        <node concept="3IZrLx" id="h0990yi" role="3IZSJc">
          <node concept="3clFbS" id="h0990yj" role="2VODD2">
            <node concept="3cpWs6" id="h0998cz" role="3cqZAp">
              <node concept="3y3z36" id="h099iup" role="3cqZAk">
                <node concept="10Nm6u" id="h099jCb" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx_01C" role="3uHU7B">
                  <node concept="3TrEf2" id="h099fRp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                  </node>
                  <node concept="1PxgMI" id="h099cBP" role="2Oq$k0">
                    <node concept="30H73N" id="h099baz" role="1m5AlR" />
                    <node concept="chp4Y" id="1k1VwvtPtrX" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fXkS9De" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Km1Pf7cfX$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fXkS9Dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOps" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2dv1icjJYqO" role="jymVt">
      <node concept="29HgVG" id="48TKAW3PwJu" role="lGtFl">
        <node concept="3NFfHV" id="48TKAW3PwJA" role="3NFExx">
          <node concept="3clFbS" id="48TKAW3PwJI" role="2VODD2">
            <node concept="3clFbF" id="48TKAW3PyVz" role="3cqZAp">
              <node concept="2OqwBi" id="48TKAW3Pz4h" role="3clFbG">
                <node concept="3TrEf2" id="48TKAW3P_NF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                </node>
                <node concept="30H73N" id="48TKAW3PyVy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dv1icjK9rT" role="jymVt">
      <node concept="29HgVG" id="48TKAW3PD2b" role="lGtFl">
        <node concept="3NFfHV" id="48TKAW3PD2j" role="3NFExx">
          <node concept="3clFbS" id="48TKAW3PD2r" role="2VODD2">
            <node concept="3clFbF" id="48TKAW3PD6x" role="3cqZAp">
              <node concept="2OqwBi" id="48TKAW3PDff" role="3clFbG">
                <node concept="3TrEf2" id="48TKAW3PECS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                </node>
                <node concept="30H73N" id="48TKAW3PD6w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="fXklEG2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h091Ccl" role="3zH0cK">
        <node concept="3clFbS" id="h091Ccm" role="2VODD2">
          <node concept="3clFbF" id="hBfMqOv" role="3cqZAp">
            <node concept="2OqwBi" id="hBfMryq" role="3clFbG">
              <node concept="30H73N" id="hBfMqOw" role="2Oq$k0" />
              <node concept="3TrcHB" id="hBfMrDM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIE1VM" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="h9B3LmZ" role="1B3o_S" />
    <node concept="n94m4" id="hrlHsVp" role="lGtFl">
      <ref role="n9lRv" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
    <node concept="3uibUv" id="2vJRo8gAzXS" role="EKbjA">
      <ref role="3uigEE" to="fdaf:2vJRo8g_3D0" resolve="IConditionalEditor" />
    </node>
  </node>
  <node concept="bUwia" id="6OrbFWF9qhe">
    <property role="TrG5h" value="mc01_conditionToIfCell" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="59YMGDNQi2c" role="3acgRq">
      <ref role="30HIoZ" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
      <node concept="1Koe21" id="59YMGDNQi2d" role="1lVwrX">
        <node concept="B$lHz" id="59YMGDNQi2e" role="1Koe22">
          <node concept="raruj" id="59YMGDNQi2f" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="59YMGDNPDw$" role="3lj3bC">
      <ref role="30HIoZ" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
      <ref role="3lhOvi" node="59YMGDNQ24m" resolve="null_comment_conditionalEditor_Editor" />
      <node concept="30G5F_" id="59YMGDNPMG3" role="30HLyM">
        <node concept="3clFbS" id="59YMGDNPMG4" role="2VODD2">
          <node concept="3clFbF" id="59YMGDNPML3" role="3cqZAp">
            <node concept="2OqwBi" id="59YMGDNPNUg" role="3clFbG">
              <node concept="2OqwBi" id="59YMGDNPMRS" role="2Oq$k0">
                <node concept="30H73N" id="59YMGDNPML2" role="2Oq$k0" />
                <node concept="3TrEf2" id="59YMGDNPNv4" role="2OqNvi">
                  <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" resolve="condition" />
                </node>
              </node>
              <node concept="3x8VRR" id="59YMGDNPOwq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59YMGDNQ24m">
    <node concept="xEkt3" id="59YMGDNQ3bL" role="2wV5jI">
      <property role="xEktB" value="100" />
      <property role="xDAVU" value="abc" />
      <node concept="17Uvod" id="59YMGDNQ3k7" role="lGtFl">
        <property role="P4ACc" value="b8bb702e-43ed-4090-a902-d180d3e5f292/5944411529051344265/5944411529051344301" />
        <property role="2qtEX9" value="priority" />
        <node concept="3zFVjK" id="59YMGDNQ3ka" role="3zH0cK">
          <node concept="3clFbS" id="59YMGDNQ3kb" role="2VODD2">
            <node concept="3clFbF" id="59YMGDNQ3kh" role="3cqZAp">
              <node concept="2OqwBi" id="59YMGDNQ3kc" role="3clFbG">
                <node concept="3TrcHB" id="59YMGDNQ3kf" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:2vJRo8gAA$B" resolve="priority" />
                </node>
                <node concept="30H73N" id="59YMGDNQ3kg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="59YMGDNQ3V5" role="xEktV">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="59YMGDNQ3V6" role="1QoS34">
          <property role="3F0ifm" value="abc" />
          <node concept="29HgVG" id="59YMGDNQ3V7" role="lGtFl">
            <node concept="3NFfHV" id="59YMGDNQ3V8" role="3NFExx">
              <node concept="3clFbS" id="59YMGDNQ3V9" role="2VODD2">
                <node concept="3clFbF" id="59YMGDNQ3Va" role="3cqZAp">
                  <node concept="2OqwBi" id="59YMGDNQ3Vb" role="3clFbG">
                    <node concept="3TrEf2" id="59YMGDNQ3Vc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                    <node concept="30H73N" id="59YMGDNQ3Vd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="59YMGDNQ3Ve" role="3e4ffs">
          <node concept="3clFbS" id="59YMGDNQ3Vf" role="2VODD2">
            <node concept="3clFbF" id="59YMGDNQ3Vg" role="3cqZAp">
              <node concept="3clFbT" id="4lfaaoX1LEY" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2b32R4" id="59YMGDNQ3Vm" role="lGtFl">
                <node concept="3JmXsc" id="59YMGDNQ3Vn" role="2P8S$">
                  <node concept="3clFbS" id="59YMGDNQ3Vo" role="2VODD2">
                    <node concept="3clFbF" id="59YMGDNQ3Vp" role="3cqZAp">
                      <node concept="2OqwBi" id="59YMGDNQ3Vq" role="3clFbG">
                        <node concept="2OqwBi" id="59YMGDNQ3Vr" role="2Oq$k0">
                          <node concept="2OqwBi" id="59YMGDNQ3Vs" role="2Oq$k0">
                            <node concept="30H73N" id="59YMGDNQ3Vt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="59YMGDNQ3Vu" role="2OqNvi">
                              <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="59YMGDNQ3Vv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="59YMGDNQ3Vw" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="B$lHz" id="59YMGDNQ3Vx" role="1QoVPY" />
      </node>
      <node concept="17Uvod" id="59YMGDNQc6n" role="lGtFl">
        <property role="P4ACc" value="b8bb702e-43ed-4090-a902-d180d3e5f292/5944411529051344265/5944411529051415600" />
        <property role="2qtEX9" value="uniqueName" />
        <node concept="3zFVjK" id="59YMGDNQc6q" role="3zH0cK">
          <node concept="3clFbS" id="59YMGDNQc6r" role="2VODD2">
            <node concept="3clFbF" id="59YMGDNQc6x" role="3cqZAp">
              <node concept="2OqwBi" id="59YMGDNQc6s" role="3clFbG">
                <node concept="3TrcHB" id="59YMGDNQc6v" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                </node>
                <node concept="30H73N" id="59YMGDNQc6w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="59YMGDNQ24o" role="lGtFl">
      <ref role="n9lRv" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
    <node concept="1ZhdrF" id="59YMGDNQ24Z" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="59YMGDNQ250" role="3$ytzL">
        <node concept="3clFbS" id="59YMGDNQ251" role="2VODD2">
          <node concept="3clFbF" id="59YMGDNQ26N" role="3cqZAp">
            <node concept="2OqwBi" id="59YMGDNQ28F" role="3clFbG">
              <node concept="30H73N" id="59YMGDNQ26M" role="2Oq$k0" />
              <node concept="3TrEf2" id="59YMGDNQ2I9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="59YMGDNQ31B" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
      <node concept="2b32R4" id="59YMGDNQ34h" role="lGtFl">
        <node concept="3JmXsc" id="59YMGDNQ34k" role="2P8S$">
          <node concept="3clFbS" id="59YMGDNQ34l" role="2VODD2">
            <node concept="3clFbF" id="59YMGDNQ34r" role="3cqZAp">
              <node concept="2OqwBi" id="59YMGDNQ34m" role="3clFbG">
                <node concept="3Tsc0h" id="59YMGDNQ34p" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                </node>
                <node concept="30H73N" id="59YMGDNQ34q" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2kbUaNP7r$k" role="CpUAK">
      <ref role="2$4xQ3" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
    </node>
    <node concept="fz$UM" id="1CDgnklDS5v" role="6VMZX">
      <node concept="1QoScp" id="6OrbFWF9GiW" role="fz$UV">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="6OrbFWF9GiX" role="1QoS34">
          <property role="3F0ifm" value="abc" />
          <node concept="29HgVG" id="6OrbFWF9GiY" role="lGtFl">
            <node concept="3NFfHV" id="6OrbFWF9GiZ" role="3NFExx">
              <node concept="3clFbS" id="6OrbFWF9Gj0" role="2VODD2">
                <node concept="3clFbF" id="6OrbFWF9Gj1" role="3cqZAp">
                  <node concept="2OqwBi" id="6OrbFWF9Gj2" role="3clFbG">
                    <node concept="3TrEf2" id="2bhHcdxsnqa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                    </node>
                    <node concept="30H73N" id="6OrbFWF9Gj4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6OrbFWF9Gj5" role="3e4ffs">
          <node concept="3clFbS" id="6OrbFWF9Gj6" role="2VODD2">
            <node concept="3clFbF" id="6OrbFWF9Gj7" role="3cqZAp">
              <node concept="3clFbT" id="4lfaaoX1M5y" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2b32R4" id="6OrbFWF9Gjd" role="lGtFl">
                <node concept="3JmXsc" id="6OrbFWF9Gje" role="2P8S$">
                  <node concept="3clFbS" id="6OrbFWF9Gjf" role="2VODD2">
                    <node concept="3clFbF" id="6OrbFWF9Gjg" role="3cqZAp">
                      <node concept="2OqwBi" id="6OrbFWF9Gjh" role="3clFbG">
                        <node concept="2OqwBi" id="6OrbFWF9Gji" role="2Oq$k0">
                          <node concept="2OqwBi" id="6OrbFWF9Gjj" role="2Oq$k0">
                            <node concept="30H73N" id="6OrbFWF9Gjk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6OrbFWF9Gjl" role="2OqNvi">
                              <ref role="3Tt5mk" to="91fu:2vJRo8gAnbT" resolve="condition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6OrbFWF9Gjm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6OrbFWF9Gjn" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="59YMGDNQ$Kd" role="lGtFl">
          <node concept="3IZrLx" id="59YMGDNQ$Kf" role="3IZSJc">
            <node concept="3clFbS" id="59YMGDNQ$Kh" role="2VODD2">
              <node concept="3clFbF" id="59YMGDNQ$Zk" role="3cqZAp">
                <node concept="2OqwBi" id="59YMGDNQAtu" role="3clFbG">
                  <node concept="2OqwBi" id="59YMGDNQ_69" role="2Oq$k0">
                    <node concept="30H73N" id="59YMGDNQ$Zj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="59YMGDNQ_Hl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="59YMGDNQAQG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1CDgnklB6im" role="UU_$l">
            <node concept="B$lHz" id="1CDgnklB6in" role="gfFT$" />
          </node>
        </node>
        <node concept="B$lHz" id="1CDgnklAL1$" role="1QoVPY" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXMA4oj">
    <property role="TrG5h" value="reduce_CellModel_PriorityInfo" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
    <node concept="312cEu" id="fXMA9bG" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyi" role="jymVt">
        <node concept="3Tm1VV" id="3NbAIGiCiyk" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyl" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiyj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fXMA9bH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="7E4vrCMjDFs" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fXMA9cx" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fXMA9bP" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG0Q" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="fXMA9bR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOrq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fXMA9bI" role="3clF47">
          <node concept="3cpWs8" id="g0oKn6H" role="3cqZAp">
            <node concept="3cpWsn" id="g0oKc32" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7E4vrCMjBmh" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10Nm6u" id="g0oKf7C" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="Rl6mxlDIkC" role="3cqZAp">
            <node concept="37vLTI" id="Rl6mxlDIkD" role="3clFbG">
              <node concept="10Nm6u" id="Rl6mxlDIkF" role="37vLTx">
                <node concept="5jKBG" id="6hpM9fmFE9v" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="Rl6mxlDIkO" role="5jGum">
                    <node concept="3clFbS" id="Rl6mxlDIkP" role="2VODD2">
                      <node concept="3clFbF" id="Rl6mxlDIkQ" role="3cqZAp">
                        <node concept="2OqwBi" id="Rl6mxlDIkX" role="3clFbG">
                          <node concept="30H73N" id="Rl6mxlDIkW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="59YMGDNQnHF" role="2OqNvi">
                            <ref role="3Tt5mk" to="91fu:59YMGDNPSQL" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_OH" role="37vLTJ">
                <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59YMGDNQoxF" role="3cqZAp">
            <node concept="2OqwBi" id="59YMGDNQoRU" role="3clFbG">
              <node concept="37vLTw" id="59YMGDNQoxD" role="2Oq$k0">
                <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="59YMGDNQoZd" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
                <node concept="3clFbT" id="59YMGDNQp2e" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="oEOEQjZrbY" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4AbVKpmvegw" resolve="SetBigCellProperty" />
            </node>
          </node>
          <node concept="3cpWs6" id="g0oLfbs" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuWL" role="3cqZAk">
              <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2q$" role="1B3o_S" />
        <node concept="17Uvod" id="fXMA9cy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnzyJ" role="3zH0cK">
            <node concept="3clFbS" id="hBfnzyK" role="2VODD2">
              <node concept="3clFbF" id="hHfEc8c" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEcmS" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEdMf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7C$ez" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEc8d" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLj8" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLj9" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLja" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLjb" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLjc" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLjd" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLje" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLjf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="59YMGDNQu$A" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="59YMGDNQv$4" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="59YMGDNQu$D" role="1B3o_S" />
        <node concept="3clFbS" id="59YMGDNQu$E" role="3clF47">
          <node concept="3clFbF" id="59YMGDNQvUN" role="3cqZAp">
            <node concept="10Nm6u" id="59YMGDNQvUM" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="59YMGDNQvV0" role="lGtFl" />
        <node concept="29HgVG" id="59YMGDNQvV2" role="lGtFl">
          <node concept="3NFfHV" id="59YMGDNQvV3" role="3NFExx">
            <node concept="3clFbS" id="59YMGDNQvV4" role="2VODD2">
              <node concept="3clFbF" id="59YMGDNQvVa" role="3cqZAp">
                <node concept="2OqwBi" id="59YMGDNQvV5" role="3clFbG">
                  <node concept="3TrEf2" id="59YMGDNQvV8" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:59YMGDNPSQL" resolve="cell" />
                  </node>
                  <node concept="30H73N" id="59YMGDNQvV9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="gFe8HAw" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="3Tm1VV" id="h9AO$Li" role="1B3o_S" />
        <node concept="10P_77" id="gFe8HAx" role="3clF45" />
        <node concept="3clFbS" id="gFe8HAy" role="3clF47">
          <node concept="3cpWs6" id="gWJCgRB" role="3cqZAp">
            <node concept="3clFbT" id="gWJCi0E" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="gFe8HAz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOq6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="heimf_H" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG0u" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LmE" role="1B3o_S" />
    </node>
  </node>
  <node concept="1pmfR0" id="59YMGDNQJ$S">
    <property role="TrG5h" value="script_uniqueName" />
    <node concept="1pplIY" id="59YMGDNQJ$T" role="1pqMTA">
      <node concept="3clFbS" id="59YMGDNQJ$U" role="2VODD2">
        <node concept="2Gpval" id="59YMGDNQJ_u" role="3cqZAp">
          <node concept="2GrKxI" id="59YMGDNQJ_v" role="2Gsz3X">
            <property role="TrG5h" value="info" />
          </node>
          <node concept="3clFbS" id="59YMGDNQJ_w" role="2LFqv$">
            <node concept="3cpWs8" id="59YMGDNRnE$" role="3cqZAp">
              <node concept="3cpWsn" id="59YMGDNRnE_" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3Tqbb2" id="59YMGDNRnEi" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="59YMGDNRnEA" role="33vP2m">
                  <node concept="2GrUjf" id="59YMGDNRnEB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59YMGDNQJ_v" resolve="info" />
                  </node>
                  <node concept="2Xjw5R" id="59YMGDNRnEC" role="2OqNvi">
                    <node concept="1xMEDy" id="59YMGDNRnED" role="1xVPHs">
                      <node concept="chp4Y" id="59YMGDNRnEE" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59YMGDNQJGh" role="3cqZAp">
              <node concept="d57v9" id="59YMGDNQLyt" role="3clFbG">
                <node concept="3cpWs3" id="59YMGDNQM7J" role="37vLTx">
                  <node concept="Xl_RD" id="59YMGDNQMbj" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="59YMGDNQLJy" role="3uHU7w">
                    <node concept="2GrUjf" id="59YMGDNQLAm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="59YMGDNQJ_v" resolve="info" />
                    </node>
                    <node concept="3TrcHB" id="59YMGDNQLXc" role="2OqNvi">
                      <ref role="3TsBF5" to="91fu:59YMGDNQGcr" resolve="uniqueName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="59YMGDNQKgO" role="37vLTJ">
                  <node concept="37vLTw" id="59YMGDNRnEF" role="2Oq$k0">
                    <ref role="3cqZAo" node="59YMGDNRnE_" resolve="clazz" />
                  </node>
                  <node concept="3TrcHB" id="59YMGDNQKPL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59YMGDNRnVK" role="3cqZAp">
              <node concept="2OqwBi" id="59YMGDNRqFr" role="3clFbG">
                <node concept="2OqwBi" id="59YMGDNRo46" role="2Oq$k0">
                  <node concept="37vLTw" id="59YMGDNRnVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="59YMGDNRnE_" resolve="clazz" />
                  </node>
                  <node concept="3Tsc0h" id="59YMGDNRpai" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
                <node concept="TSZUe" id="59YMGDNRv3s" role="2OqNvi">
                  <node concept="2c44tf" id="59YMGDNRvdK" role="25WWJ7">
                    <node concept="3uibUv" id="59YMGDNRvAs" role="2c44tc">
                      <ref role="3uigEE" to="fdaf:2vJRo8g_3D0" resolve="IConditionalEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59YMGDNQMnH" role="3cqZAp">
              <node concept="2OqwBi" id="59YMGDNQMqz" role="3clFbG">
                <node concept="2GrUjf" id="59YMGDNQMnF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="59YMGDNQJ_v" resolve="info" />
                </node>
                <node concept="3YRAZt" id="59YMGDNQMQm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59YMGDNQJBd" role="2GsD0m">
            <node concept="1Q6Npb" id="59YMGDNQJAr" role="2Oq$k0" />
            <node concept="2SmgA7" id="59YMGDNQJEg" role="2OqNvi">
              <node concept="chp4Y" id="59YMGDNQJEF" role="1dBWTz">
                <ref role="cht4Q" to="91fu:59YMGDNQGbN" resolve="UniqueNameInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1CDgnklDLqa">
    <property role="TrG5h" value="reduce_DummyWrapperCell" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="91fu:1CDgnklDKZ7" resolve="DummyWrapperCell" />
    <node concept="312cEu" id="1CDgnklDLqb" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="1CDgnklDLqc" role="jymVt">
        <node concept="3Tm1VV" id="1CDgnklDLqd" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklDLqe" role="3clF47" />
        <node concept="3cqZAl" id="1CDgnklDLqf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1CDgnklDLqg" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="1CDgnklDLqh" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="1CDgnklDLqi" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="1CDgnklDLqj" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1CDgnklDLqk" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1CDgnklDLql" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1CDgnklDLqm" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1CDgnklDLqn" role="3clF47">
          <node concept="3cpWs8" id="1CDgnklDLqo" role="3cqZAp">
            <node concept="3cpWsn" id="1CDgnklDLqp" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="1CDgnklDLqq" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10Nm6u" id="1CDgnklDLqr" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="1CDgnklDLqs" role="3cqZAp">
            <node concept="37vLTI" id="1CDgnklDLqt" role="3clFbG">
              <node concept="10Nm6u" id="1CDgnklDLqu" role="37vLTx">
                <node concept="5jKBG" id="6hpM9fmFE9w" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="1CDgnklDLqw" role="5jGum">
                    <node concept="3clFbS" id="1CDgnklDLqx" role="2VODD2">
                      <node concept="3clFbF" id="1CDgnklDLqy" role="3cqZAp">
                        <node concept="2OqwBi" id="1CDgnklDLqz" role="3clFbG">
                          <node concept="30H73N" id="1CDgnklDLq$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1CDgnklE9Dy" role="2OqNvi">
                            <ref role="3Tt5mk" to="91fu:1CDgnklDKZe" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1CDgnklDLqA" role="37vLTJ">
                <ref role="3cqZAo" node="1CDgnklDLqp" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iKg_Wfob3r" role="3cqZAp">
            <node concept="2OqwBi" id="3iKg_Wfobg2" role="3clFbG">
              <node concept="37vLTw" id="3iKg_Wfob3p" role="2Oq$k0">
                <ref role="3cqZAo" node="1CDgnklDLqp" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="3iKg_Wfobnt" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
                <node concept="3clFbT" id="3iKg_Wfobqq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3iKg_Wfobrv" role="lGtFl">
              <node concept="3IZrLx" id="3iKg_Wfobrx" role="3IZSJc">
                <node concept="3clFbS" id="3iKg_Wfobrz" role="2VODD2">
                  <node concept="3clFbF" id="3iKg_WfobHe" role="3cqZAp">
                    <node concept="3fqX7Q" id="3iKg_Wfoexy" role="3clFbG">
                      <node concept="2OqwBi" id="3iKg_Wfoexz" role="3fr31v">
                        <node concept="2OqwBi" id="3iKg_Wfoex$" role="2Oq$k0">
                          <node concept="30H73N" id="3iKg_Wfoex_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3iKg_WfoexA" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3iKg_WfoexB" role="2OqNvi">
                          <node concept="chp4Y" id="3iKg_WfoexC" role="cj9EA">
                            <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1CDgnklDLqG" role="3cqZAp">
            <node concept="37vLTw" id="1CDgnklDLqH" role="3cqZAk">
              <ref role="3cqZAo" node="1CDgnklDLqp" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1CDgnklDLqI" role="1B3o_S" />
        <node concept="17Uvod" id="1CDgnklDLqJ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1CDgnklDLqK" role="3zH0cK">
            <node concept="3clFbS" id="1CDgnklDLqL" role="2VODD2">
              <node concept="3clFbF" id="1CDgnklDLqM" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklDLqN" role="3clFbG">
                  <node concept="2qgKlT" id="1CDgnklDLqO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1CDgnklDLqP" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1CDgnklDLqQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLjg" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLjh" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLji" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLjj" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLjk" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLjl" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLjm" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLjn" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1CDgnklFh$Q" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1CDgnklFh$R" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="1CDgnklFh$S" role="1B3o_S" />
        <node concept="3clFbS" id="1CDgnklFh$T" role="3clF47">
          <node concept="3clFbF" id="1CDgnklFh$U" role="3cqZAp">
            <node concept="10Nm6u" id="1CDgnklFh$V" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="1CDgnklFh$W" role="lGtFl" />
        <node concept="29HgVG" id="1CDgnklFh$X" role="lGtFl">
          <node concept="3NFfHV" id="1CDgnklFh$Y" role="3NFExx">
            <node concept="3clFbS" id="1CDgnklFh$Z" role="2VODD2">
              <node concept="3clFbF" id="1CDgnklFh_0" role="3cqZAp">
                <node concept="2OqwBi" id="1CDgnklFh_1" role="3clFbG">
                  <node concept="3TrEf2" id="1CDgnklFhVV" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:1CDgnklDKZe" resolve="cell" />
                  </node>
                  <node concept="30H73N" id="1CDgnklFh_3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CDgnklDLrA" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="3MtSE7vpv9a">
    <property role="TrG5h" value="editorComponentPriority" />
    <ref role="phYkn" to="tpc3:3MtSE7vou8q" resolve="additionalEditorComponentDescriptorMembers" />
    <node concept="3aamgX" id="3MtSE7vpv9b" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <node concept="gft3U" id="3MtSE7vpG2X" role="1lVwrX">
        <node concept="2tJIrI" id="3MtSE7vpHkj" role="gfFT$">
          <node concept="5jKBG" id="3MtSE7vpHkn" role="lGtFl">
            <ref role="v9R2y" node="3MtSE7vpEoi" resolve="priorityMembers" />
            <node concept="3NFfHV" id="3MtSE7vpHkr" role="5jGum">
              <node concept="3clFbS" id="3MtSE7vpHks" role="2VODD2">
                <node concept="3clFbF" id="3MtSE7vpHrf" role="3cqZAp">
                  <node concept="2OqwBi" id="3MtSE7vpKy$" role="3clFbG">
                    <node concept="2OqwBi" id="3MtSE7vpHrh" role="2Oq$k0">
                      <node concept="30H73N" id="3MtSE7vpHri" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="3MtSE7vpHrj" role="2OqNvi">
                        <node concept="1xMEDy" id="3MtSE7vpHrk" role="1xVPHs">
                          <node concept="chp4Y" id="3MtSE7vpHrl" role="ri$Ld">
                            <ref role="cht4Q" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3MtSE7vpMSJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3MtSE7vpE3M" role="30HLyM">
        <node concept="3clFbS" id="3MtSE7vpE3N" role="2VODD2">
          <node concept="3SKdUt" id="2fDCuuysbqx" role="3cqZAp">
            <node concept="1PaTwC" id="7WTFIQIcXhQ" role="1aUNEU">
              <node concept="3oM_SD" id="7WTFIQIcXhR" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhS" role="1PaTwD">
                <property role="3oM_SC" value="Suggesrtion:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhT" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhU" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhV" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhW" role="1PaTwD">
                <property role="3oM_SC" value="PriorityInfoCell," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2fDCuuysbqz" role="3cqZAp">
            <node concept="1PaTwC" id="7WTFIQIcXhX" role="1aUNEU">
              <node concept="3oM_SD" id="7WTFIQIcXhY" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXhZ" role="1PaTwD">
                <property role="3oM_SC" value="rather" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi0" role="1PaTwD">
                <property role="3oM_SC" value="sub-concept" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi1" role="1PaTwD">
                <property role="3oM_SC" value="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MtSE7vpE3O" role="3cqZAp">
            <node concept="2OqwBi" id="3MtSE7vpE3P" role="3clFbG">
              <node concept="2OqwBi" id="3MtSE7vpE3Q" role="2Oq$k0">
                <node concept="30H73N" id="3MtSE7vpE3R" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3MtSE7vpE3S" role="2OqNvi">
                  <node concept="1xMEDy" id="3MtSE7vpE3T" role="1xVPHs">
                    <node concept="chp4Y" id="3MtSE7vpE3U" role="ri$Ld">
                      <ref role="cht4Q" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3MtSE7vpE3V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3MtSE7vpwcU">
    <property role="TrG5h" value="editorPriority" />
    <ref role="phYkn" to="tpc3:3MtSE7vot0z" resolve="additionalEditorDescriptorMembers" />
    <node concept="3aamgX" id="3MtSE7vpwcV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <node concept="30G5F_" id="3MtSE7vpwcX" role="30HLyM">
        <node concept="3clFbS" id="3MtSE7vpwcY" role="2VODD2">
          <node concept="3SKdUt" id="2fDCuuysagr" role="3cqZAp">
            <node concept="1PaTwC" id="7WTFIQIcXi2" role="1aUNEU">
              <node concept="3oM_SD" id="7WTFIQIcXi3" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi4" role="1PaTwD">
                <property role="3oM_SC" value="Suggesrtion:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi5" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi6" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi7" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXi8" role="1PaTwD">
                <property role="3oM_SC" value="PriorityInfoCell," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2fDCuuysa_t" role="3cqZAp">
            <node concept="1PaTwC" id="7WTFIQIcXi9" role="1aUNEU">
              <node concept="3oM_SD" id="7WTFIQIcXia" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXib" role="1PaTwD">
                <property role="3oM_SC" value="rather" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXic" role="1PaTwD">
                <property role="3oM_SC" value="sub-concept" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXid" role="1PaTwD">
                <property role="3oM_SC" value="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MtSE7vpwk7" role="3cqZAp">
            <node concept="2OqwBi" id="3MtSE7vpBen" role="3clFbG">
              <node concept="2OqwBi" id="3MtSE7vpw$R" role="2Oq$k0">
                <node concept="30H73N" id="3MtSE7vpwk6" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3MtSE7vpwVG" role="2OqNvi">
                  <node concept="1xMEDy" id="3MtSE7vpwVI" role="1xVPHs">
                    <node concept="chp4Y" id="3MtSE7vpxef" role="ri$Ld">
                      <ref role="cht4Q" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3MtSE7vpDJP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="3MtSE7vpNWB" role="1lVwrX">
        <node concept="2tJIrI" id="3MtSE7vpNWC" role="gfFT$">
          <node concept="5jKBG" id="3MtSE7vpNWD" role="lGtFl">
            <ref role="v9R2y" node="3MtSE7vpEoi" resolve="priorityMembers" />
            <node concept="3NFfHV" id="3MtSE7vpNWE" role="5jGum">
              <node concept="3clFbS" id="3MtSE7vpNWF" role="2VODD2">
                <node concept="3clFbF" id="3MtSE7vpNWG" role="3cqZAp">
                  <node concept="2OqwBi" id="3MtSE7vpNWH" role="3clFbG">
                    <node concept="2OqwBi" id="3MtSE7vpNWI" role="2Oq$k0">
                      <node concept="30H73N" id="3MtSE7vpNWJ" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="3MtSE7vpNWK" role="2OqNvi">
                        <node concept="1xMEDy" id="3MtSE7vpNWL" role="1xVPHs">
                          <node concept="chp4Y" id="3MtSE7vpNWM" role="ri$Ld">
                            <ref role="cht4Q" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3MtSE7vpNWN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3MtSE7vpEoi">
    <property role="TrG5h" value="priorityMembers" />
    <ref role="3gUMe" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
    <node concept="312cEu" id="3MtSE7vpEok" role="13RCb5">
      <property role="TrG5h" value="container" />
      <node concept="3clFb_" id="3MtSE7vpEtv" role="jymVt">
        <property role="TrG5h" value="getPriority" />
        <node concept="10Oyi0" id="3MtSE7vpEtw" role="3clF45" />
        <node concept="3Tm1VV" id="3MtSE7vpEtx" role="1B3o_S" />
        <node concept="3clFbS" id="3MtSE7vpEty" role="3clF47">
          <node concept="3clFbF" id="3MtSE7vpEtz" role="3cqZAp">
            <node concept="3cmrfG" id="3MtSE7vpEt$" role="3clFbG">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="3MtSE7vpEt_" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3MtSE7vpEtA" role="3zH0cK">
                  <node concept="3clFbS" id="3MtSE7vpEtB" role="2VODD2">
                    <node concept="3clFbF" id="3MtSE7vpEtC" role="3cqZAp">
                      <node concept="2OqwBi" id="3MtSE7vpEtD" role="3clFbG">
                        <node concept="3TrcHB" id="3MtSE7vpEtE" role="2OqNvi">
                          <ref role="3TsBF5" to="91fu:59YMGDNPSQH" resolve="priority" />
                        </node>
                        <node concept="30H73N" id="3MtSE7vpEtF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3MtSE7vpEtG" role="lGtFl" />
      </node>
      <node concept="xD0wT" id="3MtSE7vpEXi" role="jymVt">
        <property role="xD0Bh" value="abc" />
        <node concept="raruj" id="3MtSE7vpEXj" role="lGtFl" />
        <node concept="17Uvod" id="3MtSE7vpEXk" role="lGtFl">
          <property role="P4ACc" value="b8bb702e-43ed-4090-a902-d180d3e5f292/5944411529051554547/5944411529051554587" />
          <property role="2qtEX9" value="uniqueName" />
          <node concept="3zFVjK" id="3MtSE7vpEXl" role="3zH0cK">
            <node concept="3clFbS" id="3MtSE7vpEXm" role="2VODD2">
              <node concept="3clFbF" id="3MtSE7vpEXn" role="3cqZAp">
                <node concept="2OqwBi" id="3MtSE7vpEXo" role="3clFbG">
                  <node concept="3TrcHB" id="3MtSE7vpEXp" role="2OqNvi">
                    <ref role="3TsBF5" to="91fu:59YMGDNQagK" resolve="uniqueName" />
                  </node>
                  <node concept="30H73N" id="3MtSE7vpEXq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MtSE7vpEol" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fXMS0ov">
    <property role="TrG5h" value="class_EditorComponentDeclaration" />
    <property role="3GE5qa" value="editorComponentWithParameters" />
    <node concept="3Tm1VV" id="h9B3Lwv" role="1B3o_S" />
    <node concept="n94m4" id="heQtBVi" role="lGtFl">
      <ref role="n9lRv" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
    </node>
    <node concept="29HgVG" id="5PKDVfO9PSv" role="lGtFl">
      <node concept="3NFfHV" id="5PKDVfO9PSF" role="3NFExx">
        <node concept="3clFbS" id="5PKDVfO9PSG" role="2VODD2">
          <node concept="3clFbF" id="5PKDVfOaidu" role="3cqZAp">
            <node concept="2YIFZM" id="5PKDVfOahTt" role="3clFbG">
              <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
              <ref role="37wK5l" to="6f4m:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
              <node concept="2OqwBi" id="5PKDVfOag9W" role="37wK5m">
                <node concept="30H73N" id="5PKDVfOafS7" role="2Oq$k0" />
                <node concept="1$rogu" id="5PKDVfOahag" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="5PKDVfOahYt" role="37wK5m">
                <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="5PKDVfOavlQ">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="replaceEditorComponentDeclarationsWithEditorComponent" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="editorComponentWithParameters" />
    <node concept="1pplIY" id="5PKDVfOavlR" role="1pqMTA">
      <node concept="3clFbS" id="5PKDVfOavlS" role="2VODD2">
        <node concept="3clFbF" id="5PKDVfOavmt" role="3cqZAp">
          <node concept="2OqwBi" id="5PKDVfOaz0y" role="3clFbG">
            <node concept="2OqwBi" id="5PKDVfOavtF" role="2Oq$k0">
              <node concept="1Q6Npb" id="5PKDVfOavms" role="2Oq$k0" />
              <node concept="2SmgA7" id="5PKDVfOav$a" role="2OqNvi">
                <node concept="chp4Y" id="5PKDVfOavKK" role="1dBWTz">
                  <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5PKDVfOaACF" role="2OqNvi">
              <node concept="1bVj0M" id="5PKDVfOaACH" role="23t8la">
                <node concept="3clFbS" id="5PKDVfOaACI" role="1bW5cS">
                  <node concept="3cpWs8" id="5PKDVfOaClJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5PKDVfOaClK" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="5PKDVfOaChg" role="1tU5fm" />
                      <node concept="2YIFZM" id="5PKDVfOaClL" role="33vP2m">
                        <ref role="37wK5l" to="6f4m:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                        <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
                        <node concept="37vLTw" id="5PKDVfOaClM" role="37wK5m">
                          <ref role="3cqZAo" node="FzH79_L9Ix" resolve="it" />
                        </node>
                        <node concept="35c_gC" id="5PKDVfOaClN" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PKDVfOaAEU" role="3cqZAp">
                    <node concept="2OqwBi" id="5PKDVfOaAV3" role="3clFbG">
                      <node concept="37vLTw" id="5PKDVfOaAET" role="2Oq$k0">
                        <ref role="3cqZAo" node="FzH79_L9Ix" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="5PKDVfOaBrN" role="2OqNvi">
                        <node concept="37vLTw" id="5PKDVfOaClO" role="1P9ThW">
                          <ref role="3cqZAo" node="5PKDVfOaClK" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="FzH79_L9Ix" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="FzH79_L9Iy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5PKDVfOkTva">
    <property role="TrG5h" value="reduce_EditorComponentParameterReference" />
    <property role="3GE5qa" value="editorComponentWithParameters" />
    <ref role="3gUMe" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
    <node concept="312cEu" id="5PKDVfOkTvp" role="13RCb5">
      <property role="TrG5h" value="Test" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="5PKDVfOl2Rq" role="jymVt">
        <node concept="37vLTG" id="5PKDVfOl2Rr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5PKDVfOl2Rs" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="5PKDVfOl2Rt" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="5PKDVfOl2Ru" role="3clF45" />
        <node concept="3Tm1VV" id="5PKDVfOl2Rv" role="1B3o_S" />
        <node concept="3clFbS" id="5PKDVfOl2R_" role="3clF47">
          <node concept="XkiVB" id="5PKDVfOl2RA" role="3cqZAp">
            <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
            <node concept="37vLTw" id="5PKDVfOl2RB" role="37wK5m">
              <ref role="3cqZAo" node="5PKDVfOl2Rr" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5PKDVfOl35v" role="jymVt" />
      <node concept="3clFb_" id="5PKDVfOkTws" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="5PKDVfOkTwv" role="3clF47">
          <node concept="3cpWs8" id="5PKDVfOpy3H" role="3cqZAp">
            <node concept="3cpWsn" id="5PKDVfOpy3I" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="5PKDVfOpy3J" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10QFUN" id="5PKDVfOplHe" role="33vP2m">
                <node concept="3uibUv" id="5PKDVfOpmzK" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="5PKDVfOpvPy" role="lGtFl">
                    <node concept="3NFfHV" id="5PKDVfOpvSt" role="3NFExx">
                      <node concept="3clFbS" id="5PKDVfOpvSu" role="2VODD2">
                        <node concept="3clFbF" id="5PKDVfOpvSH" role="3cqZAp">
                          <node concept="2OqwBi" id="5PKDVfOpwKU" role="3clFbG">
                            <node concept="2OqwBi" id="5PKDVfOpwae" role="2Oq$k0">
                              <node concept="30H73N" id="5PKDVfOpvSG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5PKDVfOpwzC" role="2OqNvi">
                                <ref role="3Tt5mk" to="91fu:5PKDVfOkPd0" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5PKDVfOpx6H" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PKDVfOkZV8" role="10QFUP">
                  <node concept="liA8E" id="5PKDVfOl07$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                    <node concept="Xl_RD" id="5PKDVfOl0ba" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="5PKDVfOl0hu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5PKDVfOl0hv" role="3zH0cK">
                          <node concept="3clFbS" id="5PKDVfOl0hw" role="2VODD2">
                            <node concept="3clFbF" id="37WLJ3LoW92" role="3cqZAp">
                              <node concept="3cpWs3" id="37WLJ3LoW94" role="3clFbG">
                                <node concept="3cpWs3" id="37WLJ3LoW9b" role="3uHU7B">
                                  <node concept="Xl_RD" id="37WLJ3LoW9c" role="3uHU7w">
                                    <property role="Xl_RC" value="_parameter_" />
                                  </node>
                                  <node concept="3cpWs3" id="37WLJ3LoW9d" role="3uHU7B">
                                    <node concept="Xl_RD" id="37WLJ3LoW9e" role="3uHU7B">
                                      <property role="Xl_RC" value="editor_component_" />
                                    </node>
                                    <node concept="2OqwBi" id="57s2K5APfeP" role="3uHU7w">
                                      <node concept="2OqwBi" id="37WLJ3LoX_t" role="2Oq$k0">
                                        <node concept="30H73N" id="37WLJ3LoX9s" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="37WLJ3LoYkv" role="2OqNvi">
                                          <node concept="1xMEDy" id="37WLJ3LoYkx" role="1xVPHs">
                                            <node concept="chp4Y" id="37WLJ3LoZbi" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="57s2K5APglC" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="37WLJ3Lp3cN" role="3uHU7w">
                                  <node concept="2OqwBi" id="37WLJ3Lp1ZE" role="2Oq$k0">
                                    <node concept="30H73N" id="37WLJ3Lp1zd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="37WLJ3Lp2y2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="91fu:5PKDVfOkPd0" resolve="parameter" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="37WLJ3Lp46e" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="1Pv0$Zu5ote" role="2Oq$k0">
                    <node concept="1rXfSq" id="1Pv0$Zu5nGh" role="2JrQYb">
                      <ref role="37wK5l" to="qvne:6OQfiPCHBgy" resolve="getNode" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1Pv0$Zu4gNk" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5PKDVfOkTw3" role="1B3o_S" />
        <node concept="3cqZAl" id="5PKDVfOkTwh" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5PKDVfOkTvq" role="1B3o_S" />
      <node concept="3uibUv" id="5PKDVfOkZac" role="1zkMxy">
        <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fYhRo0G">
    <property role="TrG5h" value="reduce_CellModel_ComponentWithParameters" />
    <property role="3GE5qa" value="editorComponentWithParameters" />
    <ref role="3gUMe" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
    <node concept="312cEu" id="fYhRrsc" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="1aFmvcpB5x2" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
      <node concept="3clFb_" id="fYhRrsi" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0FhF" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W3" role="1B3o_S" />
        <node concept="raruj" id="fYhRrsI" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="17Uvod" id="fYhRrsJ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBforze" role="3zH0cK">
            <node concept="3clFbS" id="hBforzf" role="2VODD2">
              <node concept="3clFbF" id="hBforzg" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEn$b" role="3clFbG">
                  <node concept="30H73N" id="hHfEnt5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEnMS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dm8g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fYhRrsj" role="3clF47">
          <node concept="3clFbF" id="5PKDVfOlX1z" role="3cqZAp">
            <node concept="2OqwBi" id="5PKDVfOlXs2" role="3clFbG">
              <node concept="37vLTw" id="5PKDVfOlX1x" role="2Oq$k0">
                <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
              </node>
              <node concept="liA8E" id="5PKDVfOlXWr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                <node concept="Xl_RD" id="5PKDVfOlY1E" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                  <node concept="17Uvod" id="5PKDVfOm0p_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5PKDVfOm0pA" role="3zH0cK">
                      <node concept="3clFbS" id="5PKDVfOm0pB" role="2VODD2">
                        <node concept="3SKdUt" id="ng7qrrB60a" role="3cqZAp">
                          <node concept="1PaTwC" id="ng7qrrB60b" role="1aUNEU">
                            <node concept="3oM_SD" id="ng7qrrB6aP" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB6CX" role="1PaTwD">
                              <property role="3oM_SC" value="EditorComponentDeclarationWithParameters#" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB6Xn" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB6Xp" role="1PaTwD">
                              <property role="3oM_SC" value="getUserObjectKeyForParameter" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB6Xv" role="1PaTwD">
                              <property role="3oM_SC" value="throws" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB77p" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="ng7qrrB7hn" role="1PaTwD">
                              <property role="3oM_SC" value="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ng7qrrB2MR" role="3cqZAp">
                          <node concept="3cpWsn" id="ng7qrrB2MS" role="3cpWs9">
                            <property role="TrG5h" value="editorComponent" />
                            <node concept="3Tqbb2" id="ng7qrrB2sD" role="1tU5fm">
                              <ref role="ehGHo" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                            </node>
                            <node concept="2OqwBi" id="ng7qrrB2MT" role="33vP2m">
                              <node concept="$GB7w" id="ng7qrrB2MU" role="2Oq$k0">
                                <property role="26SvY3" value="1jlY2aid0ut/inputNode" />
                              </node>
                              <node concept="3TrEf2" id="ng7qrrB2MV" role="2OqNvi">
                                <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6lJ4OOEJ9VN" role="3cqZAp">
                          <node concept="3cpWs3" id="6lJ4OOEJ9VO" role="3clFbG">
                            <node concept="2OqwBi" id="6lJ4OOEJ9VP" role="3uHU7w">
                              <node concept="2OqwBi" id="6lJ4OOEJd9h" role="2Oq$k0">
                                <node concept="2OqwBi" id="6lJ4OOEJ9VQ" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="6lJ4OOEJaHE" role="2OqNvi">
                                    <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                                  </node>
                                  <node concept="37vLTw" id="ng7qrrB3XD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ng7qrrB2MS" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="6lJ4OOEJf8Y" role="2OqNvi">
                                  <node concept="$GB7w" id="ng7qrrB4Yg" role="25WWJ7">
                                    <property role="26SvY3" value="1jlY2aid0uu/index" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6lJ4OOEJ9VT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6lJ4OOEJ9VU" role="3uHU7B">
                              <node concept="Xl_RD" id="6lJ4OOEJ9VV" role="3uHU7w">
                                <property role="Xl_RC" value="_parameter_" />
                              </node>
                              <node concept="3cpWs3" id="6lJ4OOEJ9VW" role="3uHU7B">
                                <node concept="Xl_RD" id="6lJ4OOEJ9VX" role="3uHU7B">
                                  <property role="Xl_RC" value="editor_component_" />
                                </node>
                                <node concept="2OqwBi" id="57s2K5APA$B" role="3uHU7w">
                                  <node concept="37vLTw" id="6lJ4OOEJ9VY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ng7qrrB2MS" resolve="editorComponent" />
                                  </node>
                                  <node concept="2qgKlT" id="57s2K5APBhQ" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
                <node concept="1rXfSq" id="1gBmad3Ikzi" role="37wK5m">
                  <ref role="37wK5l" node="1gBmad3HOyI" resolve="getParameter" />
                  <node concept="1ZhdrF" id="1gBmad3IlJX" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1gBmad3IlJY" role="3$ytzL">
                      <node concept="3clFbS" id="1gBmad3IlJZ" role="2VODD2">
                        <node concept="3clFbF" id="1gBmad3ImgM" role="3cqZAp">
                          <node concept="2OqwBi" id="1gBmad3In2H" role="3clFbG">
                            <node concept="1iwH7S" id="1gBmad3ImgL" role="2Oq$k0" />
                            <node concept="1iwH70" id="1gBmad3IojR" role="2OqNvi">
                              <ref role="1iwH77" node="1gBmad3HMig" resolve="componentParameter" />
                              <node concept="30H73N" id="1gBmad3Ipll" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1gBmad3IxuM" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="1rXfSq" id="1gBmad3IzHn" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBgy" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5PKDVfOlZZD" role="lGtFl">
              <node concept="3JmXsc" id="5PKDVfOlZZG" role="3Jn$fo">
                <node concept="3clFbS" id="5PKDVfOlZZH" role="2VODD2">
                  <node concept="3clFbF" id="5PKDVfOlZZN" role="3cqZAp">
                    <node concept="2OqwBi" id="5PKDVfOlZZI" role="3clFbG">
                      <node concept="3Tsc0h" id="5PKDVfOlZZL" role="2OqNvi">
                        <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="5PKDVfOlZZM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="gZgDYwu" role="3cqZAp">
            <node concept="3cpWsn" id="gZgDYwv" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="2OqwBi" id="28ODomSEjlR" role="33vP2m">
                <node concept="1rXfSq" id="6OQfiPCs3Kk" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="6e9uNXzmKH" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                  <node concept="37vLTw" id="1aFmvcpB7d8" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                  <node concept="Xl_RD" id="6e9uNXzViU" role="37wK5m">
                    <property role="Xl_RC" value="editorComponentId" />
                    <node concept="17Uvod" id="6e9uNXzVCP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6e9uNXzVCQ" role="3zH0cK">
                        <node concept="3clFbS" id="6e9uNXzVCR" role="2VODD2">
                          <node concept="3clFbF" id="6e9uNXzW4V" role="3cqZAp">
                            <node concept="2OqwBi" id="6e9uNXzZLQ" role="3clFbG">
                              <node concept="2qgKlT" id="6e9uNX$3CX" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                              <node concept="2OqwBi" id="6e9uNXzWfv" role="2Oq$k0">
                                <node concept="3TrEf2" id="6e9uNXzYpn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                                </node>
                                <node concept="30H73N" id="6e9uNXzW4U" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Hr2i_R0CYX" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF1X" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkNOv" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF1Y" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF1Z" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz__Z" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz_A1" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsgE" role="2Oq$k0">
                <ref role="3cqZAo" node="gZgDYwv" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz_A5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_A6" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz_A8" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYhRrsC" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTz20" role="3cqZAk">
              <ref role="3cqZAo" node="gZgDYwv" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1gBmad3HMHA" role="jymVt" />
      <node concept="3clFb_" id="1gBmad3HOyI" role="jymVt">
        <property role="TrG5h" value="getParameter" />
        <node concept="3clFbS" id="1gBmad3HOyL" role="3clF47">
          <node concept="1W57fq" id="1gBmad3MLAf" role="lGtFl">
            <node concept="3IZrLx" id="1gBmad3MLAg" role="3IZSJc">
              <node concept="3clFbS" id="1gBmad3MLAh" role="2VODD2">
                <node concept="3clFbF" id="1gBmad3MMAp" role="3cqZAp">
                  <node concept="2OqwBi" id="1gBmad3MP0K" role="3clFbG">
                    <node concept="2OqwBi" id="1gBmad3MNnL" role="2Oq$k0">
                      <node concept="30H73N" id="1gBmad3MMAo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1gBmad3MO0x" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1gBmad3MPXl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1gBmad3MRWB" role="UU_$l">
              <node concept="3cpWs6" id="1gBmad3MTxx" role="gfFT$">
                <node concept="10Nm6u" id="1gBmad3MUEk" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1gBmad3MFmm" role="lGtFl">
            <node concept="3NFfHV" id="1gBmad3MGdU" role="3NFExx">
              <node concept="3clFbS" id="1gBmad3MGdV" role="2VODD2">
                <node concept="3clFbF" id="1gBmad3MG$A" role="3cqZAp">
                  <node concept="2OqwBi" id="1gBmad3MHbu" role="3clFbG">
                    <node concept="30H73N" id="1gBmad3MG$_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1gBmad3MIeM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1gBmad3MJra" role="3cqZAp">
            <node concept="10Nm6u" id="1gBmad3MKh$" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1gBmad3HNCn" role="1B3o_S" />
        <node concept="3uibUv" id="1gBmad3HOxX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="1gBmad3HWRu" role="lGtFl">
            <node concept="3NFfHV" id="1gBmad3HWRv" role="3NFExx">
              <node concept="3clFbS" id="1gBmad3HWRw" role="2VODD2">
                <node concept="3clFbF" id="1gBmad3HWRA" role="3cqZAp">
                  <node concept="2OqwBi" id="1gBmad3HWRx" role="3clFbG">
                    <node concept="30H73N" id="1gBmad3HWR_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1gBmad3HXP9" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1gBmad3HVBC" role="lGtFl" />
        <node concept="1WS0z7" id="1gBmad3HVBE" role="lGtFl">
          <ref role="2rW$FS" node="1gBmad3HMig" resolve="componentParameter" />
          <node concept="3JmXsc" id="1gBmad3HVBH" role="3Jn$fo">
            <node concept="3clFbS" id="1gBmad3HVBI" role="2VODD2">
              <node concept="3clFbF" id="1gBmad3HVBO" role="3cqZAp">
                <node concept="2OqwBi" id="1gBmad3HVBJ" role="3clFbG">
                  <node concept="3Tsc0h" id="1gBmad3HVBM" role="2OqNvi">
                    <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="1gBmad3HVBN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1gBmad3HYaa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1gBmad3HYab" role="3zH0cK">
            <node concept="3clFbS" id="1gBmad3HYac" role="2VODD2">
              <node concept="3clFbF" id="1gBmad3K0Qu" role="3cqZAp">
                <node concept="3cpWs3" id="1gBmad3K161" role="3clFbG">
                  <node concept="Xl_RD" id="1gBmad3K0Qt" role="3uHU7B">
                    <property role="Xl_RC" value="getParameter_" />
                  </node>
                  <node concept="2OqwBi" id="1gBmad3K2ZB" role="3uHU7w">
                    <node concept="2OqwBi" id="1gBmad3K20T" role="2Oq$k0">
                      <node concept="30H73N" id="1gBmad3K1Of" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1gBmad3K2ua" role="2OqNvi">
                        <ref role="3Tt5mk" to="91fu:1gBmad3FeJu" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1gBmad3K3lp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1gBmad3K_Dr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1gBmad3K_Dq" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1gBmad3KC$V" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1gBmad3KDED" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lo2" role="1B3o_S" />
    </node>
  </node>
</model>

