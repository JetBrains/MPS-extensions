<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:080952ff-b544-445a-9a88-fbad7b14b52d(de.itemis.mps.linters)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="i8ub" ref="r:7f925886-0531-4d80-b2e6-b98b0026fdce(org.mpsqa.lint.mps_lang.linters_library.behavior_aspect)" />
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="vi29" ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ovw5" ref="r:c20826af-2893-4d29-904e-89e5161f5716(org.mpsqa.lint.generic.linters_library.quickfixes.typesystem)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <reference id="1327538619388468182" name="quickfix" index="CbOq1" />
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2wR3oc" id="5Icc9ER5SCz">
    <ref role="2wR3oD" to="i8ub:3pz5R1DHoLR" resolve="behavior_methods_with_same_signature" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6rpe">
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6rph">
    <ref role="2wR3oD" to="vi29:4aEqBbbsVSI" resolve="empty_generators" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sic">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sid">
    <ref role="2wR3oD" to="wpu7:3$9W3co2Xpl" resolve="modules_in_project_directory_on_harddisk_but_not_added_to_project" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sie">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sif">
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sig">
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="1MIHA_" id="5tP$u8BJfHp">
    <property role="TrG5h" value="not_used_module_dependencies_overwritten" />
    <ref role="CbOq1" to="ovw5:3ghOW5HIBTQ" resolve="OptimizeModuleImports" />
    <node concept="1Pa9Pv" id="7hx0FZiTgg3" role="1MIJl8">
      <node concept="1PaTwC" id="7hx0FZiTgg4" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTgg7" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgg9" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggc" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggg" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggl" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggr" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggy" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggE" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTggN" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTggY" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTggX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7hx0FZiTghw" role="1PaQFQ">
        <node concept="3oM_SD" id="7hx0FZiTghv" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghN" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghQ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgit" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiB" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiM" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgiY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjb" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjp" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjC" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgjS" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghU" role="1PaTwD">
          <property role="3oM_SC" value="NOT" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTghZ" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgi5" role="1PaTwD">
          <property role="3oM_SC" value="WHEN" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgic" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgk9" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkr" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgkI" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgl2" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCMW" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCNm" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCNL" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCP4" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCPw" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgm4" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgms" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCQo" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCQP" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7hx0FZiVCRj" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
        <node concept="3oM_SD" id="7hx0FZiTgik" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="7hx0FZiTgmP" role="14J5yK">
      <node concept="3clFbS" id="7hx0FZiTgmQ" role="2VODD2">
        <node concept="3cpWs8" id="7hx0FZiTnKt" role="3cqZAp">
          <node concept="3cpWsn" id="7hx0FZiTnKu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7hx0FZiTnKv" role="1tU5fm">
              <node concept="3uibUv" id="6sm9pmNAhGw" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="6sm9pmNAmZG" role="11_B2D" />
                <node concept="3uibUv" id="6sm9pmNA_qv" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7hx0FZiTnKx" role="33vP2m">
              <node concept="Tc6Ow" id="7hx0FZiTnKy" role="2ShVmc">
                <node concept="3uibUv" id="6sm9pmNAt_h" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="6sm9pmNAvoh" role="11_B2D" />
                  <node concept="3uibUv" id="6sm9pmNAAPq" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52u1lgl$Bde" role="3cqZAp">
          <node concept="3cpWsn" id="52u1lgl$Bdf" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="52u1lgl$yAW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="52u1lgl$Bdg" role="33vP2m">
              <node concept="1MG55F" id="52u1lgl$Bdh" role="2Oq$k0" />
              <node concept="liA8E" id="52u1lgl$Bdi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52u1lgl$VHS" role="3cqZAp" />
        <node concept="L3pyB" id="7hx0FZiTnK$" role="3cqZAp">
          <node concept="3clFbS" id="7hx0FZiTnK_" role="L3pyw">
            <node concept="3J1_TO" id="52u1lglyXiZ" role="3cqZAp">
              <node concept="3uVAMA" id="52u1lglyYDa" role="1zxBo5">
                <node concept="XOnhg" id="52u1lglyYDb" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="52u1lglyYDc" role="1tU5fm">
                    <node concept="3uibUv" id="52u1lglyYDw" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="52u1lglyYDd" role="1zc67A">
                  <node concept="2xdQw9" id="52u1lglyYEW" role="3cqZAp">
                    <node concept="Xl_RD" id="52u1lglyYEY" role="9lYJi">
                      <property role="Xl_RC" value="exception" />
                    </node>
                    <node concept="37vLTw" id="52u1lglyYGW" role="9lYJj">
                      <ref role="3cqZAo" node="52u1lglyYDb" resolve="e" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="72dZnKN9vL9" role="3cqZAp">
                    <node concept="2OqwBi" id="72dZnKN9wi0" role="3clFbG">
                      <node concept="37vLTw" id="72dZnKN9vL7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="72dZnKN9xdh" role="2OqNvi">
                        <node concept="2ShNRf" id="6sm9pmNAEmw" role="25WWJ7">
                          <node concept="1pGfFk" id="6sm9pmNAENs" role="2ShVmc">
                            <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                            <node concept="3cpWs3" id="72dZnKN9zzc" role="37wK5m">
                              <node concept="2OqwBi" id="72dZnKN9zTk" role="3uHU7w">
                                <node concept="37vLTw" id="72dZnKN9zF_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="52u1lglyYDb" resolve="e" />
                                </node>
                                <node concept="liA8E" id="72dZnKN9$iV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="72dZnKN9xnV" role="3uHU7B">
                                <property role="Xl_RC" value="OOPS - unexpected exception while performing the checks " />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6sm9pmNAEWu" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="52u1lglyXj1" role="1zxBo7">
                <node concept="2Gpval" id="7hx0FZiTnKA" role="3cqZAp">
                  <node concept="2GrKxI" id="7hx0FZiTnKB" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="EzsRk" id="7hx0FZiVCRM" role="2GsD0m" />
                  <node concept="3clFbS" id="7hx0FZiTnKD" role="2LFqv$">
                    <node concept="3cpWs8" id="7hx0FZiVGxE" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiVGxH" role="3cpWs9">
                        <property role="TrG5h" value="allActualReferences" />
                        <node concept="2hMVRd" id="7hx0FZiVGxA" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiVGPn" role="2hN53Y">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7hx0FZiVGRH" role="33vP2m">
                          <node concept="2i4dXS" id="7hx0FZiVH5V" role="2ShVmc">
                            <node concept="3uibUv" id="7hx0FZiVHdH" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7hx0FZiVFcB" role="3cqZAp">
                      <node concept="2GrKxI" id="7hx0FZiVFcD" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="2OqwBi" id="7hx0FZiVFyA" role="2GsD0m">
                        <node concept="2GrUjf" id="7hx0FZiVFrC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7hx0FZiVFSm" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7hx0FZiVFcH" role="2LFqv$">
                        <node concept="3cpWs8" id="7hx0FZiUDq3" role="3cqZAp">
                          <node concept="3cpWsn" id="7hx0FZiUDq4" role="3cpWs9">
                            <property role="TrG5h" value="helper" />
                            <node concept="3uibUv" id="7hx0FZiUDmw" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                            </node>
                            <node concept="2ShNRf" id="7hx0FZiUDq5" role="33vP2m">
                              <node concept="1pGfFk" id="7hx0FZiUDq6" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                <node concept="2OqwBi" id="7hx0FZiUDq7" role="37wK5m">
                                  <node concept="1MG55F" id="7hx0FZiUDq8" role="2Oq$k0" />
                                  <node concept="liA8E" id="7hx0FZiUDq9" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7hx0FZiUD$l" role="3cqZAp">
                          <node concept="3cpWsn" id="7hx0FZiUD$m" role="3cpWs9">
                            <property role="TrG5h" value="actualReferences" />
                            <node concept="2OqwBi" id="7hx0FZiUD$n" role="33vP2m">
                              <node concept="37vLTw" id="7hx0FZiUD$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hx0FZiUDq4" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="7hx0FZiUD$p" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                <node concept="1bVj0M" id="7hx0FZiVkK5" role="37wK5m">
                                  <node concept="3clFbS" id="7hx0FZiVkK7" role="1bW5cS">
                                    <node concept="3cpWs8" id="7hx0FZiVkZ8" role="3cqZAp">
                                      <node concept="3cpWsn" id="7hx0FZiVkZ9" role="3cpWs9">
                                        <property role="TrG5h" value="mds" />
                                        <node concept="3uibUv" id="7hx0FZiVkZa" role="1tU5fm">
                                          <ref role="3uigEE" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
                                        </node>
                                        <node concept="2ShNRf" id="7hx0FZiVkZb" role="33vP2m">
                                          <node concept="1pGfFk" id="7hx0FZiVkZc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7hx0FZiVkZd" role="3cqZAp">
                                      <node concept="2OqwBi" id="7hx0FZiVkZe" role="3clFbG">
                                        <node concept="2OqwBi" id="7hx0FZiVkZf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7hx0FZiVkZg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7hx0FZiVkZh" role="2Oq$k0">
                                              <node concept="37vLTw" id="7hx0FZiVkZi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                              </node>
                                              <node concept="liA8E" id="7hx0FZiVkZj" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                                                <node concept="3clFbT" id="7hx0FZiVkZk" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7hx0FZiVkZl" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                                              <node concept="3clFbT" id="7hx0FZiVkZm" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7hx0FZiVkZn" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedConcepts(boolean)" resolve="usedConcepts" />
                                            <node concept="3clFbT" id="7hx0FZiVkZo" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7hx0FZiVkZp" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                                          <node concept="2GrUjf" id="7hx0FZiVkZq" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7hx0FZiVFcD" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7hx0FZiVkZr" role="3cqZAp">
                                      <node concept="2OqwBi" id="7hx0FZiVkZs" role="3clFbG">
                                        <node concept="37vLTw" id="7hx0FZiVkZt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7hx0FZiVkZ9" resolve="mds" />
                                        </node>
                                        <node concept="liA8E" id="7hx0FZiVkZu" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2hMVRd" id="7hx0FZiUFNd" role="1tU5fm">
                              <node concept="3uibUv" id="7hx0FZiUFNe" role="2hN53Y">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hx0FZiVIpg" role="3cqZAp">
                          <node concept="2OqwBi" id="7hx0FZiVJaT" role="3clFbG">
                            <node concept="37vLTw" id="7hx0FZiVIpe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiVGxH" resolve="allActualReferences" />
                            </node>
                            <node concept="X8dFx" id="7hx0FZiVJLJ" role="2OqNvi">
                              <node concept="37vLTw" id="7hx0FZiVKLk" role="25WWJ7">
                                <ref role="3cqZAo" node="7hx0FZiUD$m" resolve="actualReferences" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7hx0FZiVRqO" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiVRqP" role="3cpWs9">
                        <property role="TrG5h" value="actualModulesDependencies" />
                        <node concept="A3Dl8" id="7hx0FZiVRqj" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiVRqm" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hx0FZiVRqQ" role="33vP2m">
                          <node concept="2OqwBi" id="7hx0FZiVRqR" role="2Oq$k0">
                            <node concept="2OqwBi" id="72dZnKNaZUe" role="2Oq$k0">
                              <node concept="2OqwBi" id="72dZnKNaVDA" role="2Oq$k0">
                                <node concept="37vLTw" id="7hx0FZiVRqS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7hx0FZiVGxH" resolve="allActualReferences" />
                                </node>
                                <node concept="3$u5V9" id="72dZnKNaWhE" role="2OqNvi">
                                  <node concept="1bVj0M" id="72dZnKNaWhG" role="23t8la">
                                    <node concept="3clFbS" id="72dZnKNaWhH" role="1bW5cS">
                                      <node concept="3clFbF" id="72dZnKNaWBD" role="3cqZAp">
                                        <node concept="2OqwBi" id="72dZnKNaX2f" role="3clFbG">
                                          <node concept="37vLTw" id="72dZnKNaWBC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="72dZnKNaWhI" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="72dZnKNaXQn" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                            <node concept="37vLTw" id="72dZnKNaYfq" role="37wK5m">
                                              <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="72dZnKNaWhI" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="72dZnKNaWhJ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="72dZnKNb0Ys" role="2OqNvi">
                                <node concept="1bVj0M" id="72dZnKNb0Yu" role="23t8la">
                                  <node concept="3clFbS" id="72dZnKNb0Yv" role="1bW5cS">
                                    <node concept="3clFbF" id="72dZnKNb1ry" role="3cqZAp">
                                      <node concept="3y3z36" id="72dZnKNb1Pm" role="3clFbG">
                                        <node concept="10Nm6u" id="72dZnKNb2v6" role="3uHU7w" />
                                        <node concept="37vLTw" id="72dZnKNb1rx" role="3uHU7B">
                                          <ref role="3cqZAo" node="72dZnKNb0Yw" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="72dZnKNb0Yw" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="72dZnKNb0Yx" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="72dZnKNaUwO" role="2OqNvi">
                              <node concept="1bVj0M" id="72dZnKNaUwQ" role="23t8la">
                                <node concept="3clFbS" id="72dZnKNaUwR" role="1bW5cS">
                                  <node concept="3clFbF" id="72dZnKNaUwS" role="3cqZAp">
                                    <node concept="2OqwBi" id="72dZnKNaUwT" role="3clFbG">
                                      <node concept="37vLTw" id="72dZnKNaUwV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="72dZnKNaUwZ" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="72dZnKNaUwY" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="72dZnKNaUwZ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="72dZnKNaUx0" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="7hx0FZiVSQz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52u1lglzN5K" role="3cqZAp" />
                    <node concept="3cpWs8" id="7hx0FZiWfzQ" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiWfzT" role="3cpWs9">
                        <property role="TrG5h" value="declaredDependencies" />
                        <node concept="2hMVRd" id="7hx0FZiWfzL" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiWfZD" role="2hN53Y">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7hx0FZiWg1I" role="33vP2m">
                          <node concept="2i4dXS" id="7hx0FZiWgfW" role="2ShVmc">
                            <node concept="3uibUv" id="7hx0FZiWgnI" role="HW$YZ">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="52u1lglzCns" role="3cqZAp">
                      <node concept="3cpWsn" id="52u1lglzCnt" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptor" />
                        <node concept="3uibUv" id="52u1lglzCdO" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="52u1lglzCnu" role="33vP2m">
                          <node concept="1eOMI4" id="52u1lglzCnv" role="2Oq$k0">
                            <node concept="10QFUN" id="52u1lglzCnw" role="1eOMHV">
                              <node concept="3uibUv" id="52u1lglzCnx" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2GrUjf" id="52u1lglzCny" role="10QFUP">
                                <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="52u1lglzCnz" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="52u1lglzFbM" role="3cqZAp">
                      <node concept="3y3z36" id="52u1lglzGUO" role="1gVkn0">
                        <node concept="10Nm6u" id="52u1lglzH7h" role="3uHU7w" />
                        <node concept="37vLTw" id="52u1lglzG$U" role="3uHU7B">
                          <ref role="3cqZAo" node="52u1lglzCnt" resolve="moduleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6sm9pmNSEkk" role="3cqZAp">
                      <node concept="3clFbS" id="6sm9pmNSEkm" role="2LFqv$">
                        <node concept="3SKdUt" id="5LzwHWug9bB" role="3cqZAp">
                          <node concept="1PaTwC" id="5LzwHWug9bC" role="1aUNEU">
                            <node concept="3oM_SD" id="5LzwHWug9hS" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWugKlz" role="1PaTwD">
                              <property role="3oM_SC" value="assume" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWugKrz" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWugKxl" role="1PaTwD">
                              <property role="3oM_SC" value="*all*" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWugLci" role="1PaTwD">
                              <property role="3oM_SC" value="dependencies" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9iL" role="1PaTwD">
                              <property role="3oM_SC" value="specified" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9jw" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9ng" role="1PaTwD">
                              <property role="3oM_SC" value="scope" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9m1" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;DESIGN&quot;" />
                            </node>
                            <node concept="3oM_SD" id="5tP$u8BPE8f" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="5tP$u8BPEdH" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;GENERATIOn" />
                            </node>
                            <node concept="3oM_SD" id="5tP$u8BPEf2" role="1PaTwD">
                              <property role="3oM_SC" value="TARGET&quot;" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9nX" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9o$" role="1PaTwD">
                              <property role="3oM_SC" value="needed" />
                            </node>
                            <node concept="3oM_SD" id="5LzwHWug9jP" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6sm9pmNSyFC" role="3cqZAp">
                          <node concept="3clFbS" id="6sm9pmNSyFE" role="3clFbx">
                            <node concept="3N13vt" id="6sm9pmNSH$F" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="6sm9pmNS_FH" role="3clFbw">
                            <node concept="3clFbC" id="6sm9pmNSBSX" role="3uHU7w">
                              <node concept="2OqwBi" id="6sm9pmNSAI7" role="3uHU7B">
                                <node concept="37vLTw" id="6sm9pmNSH0K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sm9pmNSEkn" resolve="dep" />
                                </node>
                                <node concept="liA8E" id="6sm9pmNSBhR" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~Dependency.getScope()" resolve="getScope" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6sm9pmNSChL" role="3uHU7w">
                                <ref role="Rm8GQ" to="lui2:~SDependencyScope.GENERATES_INTO" resolve="GENERATES_INTO" />
                                <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="6sm9pmNS$Aq" role="3uHU7B">
                              <node concept="2OqwBi" id="6sm9pmNSz1P" role="3uHU7B">
                                <node concept="37vLTw" id="6sm9pmNSH$o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sm9pmNSEkn" resolve="dep" />
                                </node>
                                <node concept="liA8E" id="6sm9pmNSzV2" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~Dependency.getScope()" resolve="getScope" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6sm9pmNS_mR" role="3uHU7w">
                                <ref role="Rm8GQ" to="lui2:~SDependencyScope.DESIGN" resolve="DESIGN" />
                                <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="72dZnKNafvu" role="3cqZAp">
                          <node concept="3clFbS" id="72dZnKNafvw" role="3clFbx">
                            <node concept="3cpWs8" id="72dZnKNay0o" role="3cqZAp">
                              <node concept="3cpWsn" id="72dZnKNay0p" role="3cpWs9">
                                <property role="TrG5h" value="declaredDependency" />
                                <node concept="3uibUv" id="72dZnKNaraB" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="72dZnKNay0q" role="33vP2m">
                                  <node concept="2OqwBi" id="72dZnKNay0r" role="2Oq$k0">
                                    <node concept="37vLTw" id="6sm9pmNSJM4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6sm9pmNSEkn" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="72dZnKNay0t" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef()" resolve="getModuleRef" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="72dZnKNay0u" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="72dZnKNay0v" role="37wK5m">
                                      <ref role="3cqZAo" node="52u1lgl$Bdf" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="72dZnKNaAbV" role="3cqZAp">
                              <node concept="3clFbS" id="72dZnKNaAbW" role="3clFbx">
                                <node concept="3clFbF" id="7hx0FZiWi68" role="3cqZAp">
                                  <node concept="2OqwBi" id="7hx0FZiWizq" role="3clFbG">
                                    <node concept="37vLTw" id="7hx0FZiWi67" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7hx0FZiWfzT" resolve="declaredDependencies" />
                                    </node>
                                    <node concept="TSZUe" id="7hx0FZiWjaf" role="2OqNvi">
                                      <node concept="37vLTw" id="72dZnKNay0w" role="25WWJ7">
                                        <ref role="3cqZAo" node="72dZnKNay0p" resolve="declaredDependency" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5LzwHWufDlj" role="3clFbw">
                                <node concept="37vLTw" id="72dZnKNaBeZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="72dZnKNay0p" resolve="declaredDependency" />
                                </node>
                                <node concept="10Nm6u" id="72dZnKNaAbZ" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="AEDJE4rudS" role="3clFbw">
                            <node concept="2OqwBi" id="72dZnKNaf$7" role="3uHU7B">
                              <node concept="37vLTw" id="6sm9pmNSKdK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6sm9pmNSEkn" resolve="dep" />
                              </node>
                              <node concept="liA8E" id="72dZnKNaf$9" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef()" resolve="getModuleRef" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="72dZnKNagaM" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6sm9pmNSEkn" role="1Duv9x">
                        <property role="TrG5h" value="dep" />
                        <node concept="3uibUv" id="6sm9pmNSFnW" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6sm9pmNSFQn" role="1DdaDG">
                        <node concept="37vLTw" id="6sm9pmNSFQo" role="2Oq$k0">
                          <ref role="3cqZAo" node="52u1lglzCnt" resolve="moduleDescriptor" />
                        </node>
                        <node concept="liA8E" id="6sm9pmNSFQp" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7hx0FZiVUte" role="3cqZAp" />
                    <node concept="3cpWs8" id="7hx0FZiUN$j" role="3cqZAp">
                      <node concept="3cpWsn" id="7hx0FZiUN$k" role="3cpWs9">
                        <property role="TrG5h" value="unusedModules" />
                        <node concept="A3Dl8" id="7hx0FZiUNrO" role="1tU5fm">
                          <node concept="3uibUv" id="7hx0FZiUNrR" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hx0FZiUN$l" role="33vP2m">
                          <node concept="37vLTw" id="7hx0FZiUN$m" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hx0FZiWfzT" resolve="declaredDependencies" />
                          </node>
                          <node concept="66VNe" id="7hx0FZiUN$n" role="2OqNvi">
                            <node concept="37vLTw" id="7hx0FZiUN$o" role="576Qk">
                              <ref role="3cqZAo" node="7hx0FZiVRqP" resolve="actualModulesDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7hx0FZiTnKL" role="3cqZAp">
                      <node concept="3clFbS" id="7hx0FZiTnKM" role="3clFbx">
                        <node concept="3cpWs8" id="4CoQK0Ze0gf" role="3cqZAp">
                          <node concept="3cpWsn" id="4CoQK0Ze0gg" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNames" />
                            <node concept="A3Dl8" id="4CoQK0ZdZ$p" role="1tU5fm">
                              <node concept="17QB3L" id="4CoQK0Ze4qO" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="4CoQK0Ze0gh" role="33vP2m">
                              <node concept="37vLTw" id="4CoQK0Ze0gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModules" />
                              </node>
                              <node concept="3$u5V9" id="4CoQK0Ze0gj" role="2OqNvi">
                                <node concept="1bVj0M" id="4CoQK0Ze0gk" role="23t8la">
                                  <node concept="3clFbS" id="4CoQK0Ze0gl" role="1bW5cS">
                                    <node concept="3clFbF" id="4CoQK0Ze0gm" role="3cqZAp">
                                      <node concept="2OqwBi" id="4CoQK0Ze0gn" role="3clFbG">
                                        <node concept="37vLTw" id="4CoQK0Ze0go" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4CoQK0Ze0gq" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4CoQK0Ze0gp" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze0gq" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4CoQK0Ze0gr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4CoQK0Ze4IM" role="3cqZAp">
                          <node concept="3cpWsn" id="4CoQK0Ze4IN" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNamesSortedCollection" />
                            <node concept="A3Dl8" id="4CoQK0Ze4_P" role="1tU5fm">
                              <node concept="17QB3L" id="4CoQK0Ze4_S" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="4CoQK0Ze4IO" role="33vP2m">
                              <node concept="37vLTw" id="4CoQK0Ze4IP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CoQK0Ze0gg" resolve="unusedModulesNames" />
                              </node>
                              <node concept="2DpFxk" id="4CoQK0Ze4IQ" role="2OqNvi">
                                <node concept="1bVj0M" id="4CoQK0Ze4IR" role="23t8la">
                                  <node concept="3clFbS" id="4CoQK0Ze4IS" role="1bW5cS">
                                    <node concept="3clFbF" id="4CoQK0Ze4IT" role="3cqZAp">
                                      <node concept="2OqwBi" id="4CoQK0Ze4IU" role="3clFbG">
                                        <node concept="37vLTw" id="4CoQK0Ze4IV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4CoQK0Ze4IY" resolve="a" />
                                        </node>
                                        <node concept="liA8E" id="4CoQK0Ze4IW" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                          <node concept="37vLTw" id="4CoQK0Ze4IX" role="37wK5m">
                                            <ref role="3cqZAo" node="4CoQK0Ze4J0" resolve="b" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze4IY" role="1bW2Oz">
                                    <property role="TrG5h" value="a" />
                                    <node concept="2jxLKc" id="4CoQK0Ze4IZ" role="1tU5fm" />
                                  </node>
                                  <node concept="Rh6nW" id="4CoQK0Ze4J0" role="1bW2Oz">
                                    <property role="TrG5h" value="b" />
                                    <node concept="2jxLKc" id="4CoQK0Ze4J1" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="4CoQK0Ze4J2" role="2Dq5b$">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hx0FZiTnKN" role="3cqZAp">
                          <node concept="2OqwBi" id="7hx0FZiTnKO" role="3clFbG">
                            <node concept="37vLTw" id="7hx0FZiTnKP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="7hx0FZiTnKQ" role="2OqNvi">
                              <node concept="2ShNRf" id="6sm9pmNADa3" role="25WWJ7">
                                <node concept="1pGfFk" id="6sm9pmNADAF" role="2ShVmc">
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="3cpWs3" id="7hx0FZiUP4e" role="37wK5m">
                                    <node concept="37vLTw" id="4CoQK0Ze4J3" role="3uHU7w">
                                      <ref role="3cqZAo" node="4CoQK0Ze4IN" resolve="unusedModulesNamesSortedCollection" />
                                    </node>
                                    <node concept="3cpWs3" id="7hx0FZiTnKR" role="3uHU7B">
                                      <node concept="3cpWs3" id="7hx0FZiTnL0" role="3uHU7B">
                                        <node concept="Xl_RD" id="7hx0FZiTnL1" role="3uHU7B">
                                          <property role="Xl_RC" value="module '" />
                                        </node>
                                        <node concept="2OqwBi" id="7hx0FZiWpKS" role="3uHU7w">
                                          <node concept="2GrUjf" id="7hx0FZiWpAq" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="7hx0FZiWra3" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7hx0FZiTnKS" role="3uHU7w">
                                        <property role="Xl_RC" value="' has unused dependencies " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="6sm9pmNAE77" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7hx0FZiTnKB" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7hx0FZiUMUY" role="3clFbw">
                        <node concept="37vLTw" id="7hx0FZiUN$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hx0FZiUN$k" resolve="unusedModules" />
                        </node>
                        <node concept="3GX2aA" id="7hx0FZiUNpg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="7hx0FZiTnLe" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="7hx0FZiTnLf" role="3cqZAp">
          <node concept="37vLTw" id="7hx0FZiTnLg" role="3cqZAk">
            <ref role="3cqZAo" node="7hx0FZiTnKu" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

