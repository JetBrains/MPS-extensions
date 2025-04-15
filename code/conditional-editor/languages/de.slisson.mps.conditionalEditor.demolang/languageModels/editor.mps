<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2692d47d-e7e7-47ba-a078-8d1dee4f926b(de.slisson.mps.conditionalEditor.demolang.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ye5w" ref="r:6c3a5ff5-b652-48a4-80a3-0e283d57df4d(de.slisson.mps.conditionalEditor.demolang.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="6733065834258977599" name="de.slisson.mps.conditionalEditor.structure.EditorComponentParameterReference" flags="ng" index="2D8Zic">
        <reference id="6733065834258977600" name="parameter" index="2D8ZjN" />
      </concept>
      <concept id="6733065834259135109" name="de.slisson.mps.conditionalEditor.structure.CellModel_ComponentWithParameters" flags="sg" stub="6733065834259138549" index="2D9hOQ">
        <child id="6733065834259138558" name="arguments" index="2D9m1d" />
      </concept>
      <concept id="6733065834252958387" name="de.slisson.mps.conditionalEditor.structure.EditorComponentDeclarationWithParameters" flags="ig" index="2IxXO0">
        <child id="6733065834252994198" name="parameters" index="2Iya4_" />
      </concept>
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
      <concept id="1452226863088593034" name="de.slisson.mps.conditionalEditor.structure.ComponentArgument" flags="ig" index="1nyV0D">
        <reference id="1452226863088593886" name="variable" index="1nyVdX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="RtYIR" id="2vJRo8gAX08">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="shadedStrings" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="RtMap" id="2vJRo8gBdGs" role="RtEXV">
      <node concept="3clFbS" id="2vJRo8gBdGt" role="2VODD2">
        <node concept="1X3_iC" id="5GwePVE5r4X" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vJRo8gBv42" role="8Wnug">
            <node concept="3JuTUA" id="2vJRo8gBv3Z" role="3clFbG">
              <node concept="2OqwBi" id="2vJRo8gBviS" role="3JuY14">
                <node concept="pncrf" id="2vJRo8gBveP" role="2Oq$k0" />
                <node concept="3JvlWi" id="2vJRo8gBv_U" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="2vJRo8gBwU7" role="3JuZjQ">
                <node concept="17QB3L" id="2vJRo8gBx5x" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA71xyf" role="3cqZAp">
          <node concept="3clFbT" id="7klUZA71xye" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rtstu" id="7klUZA6Ssfe" role="6VMZX" />
    <node concept="3EZMnI" id="7klUZA6SGdk" role="2wV5jI">
      <node concept="l2Vlx" id="7klUZA6SGdl" role="2iSdaV" />
      <node concept="Rtstu" id="7klUZA6SGAm" role="3EZMnx" />
      <node concept="Veino" id="7klUZA6Y2R$" role="3F10Kt">
        <node concept="3ZlJ5R" id="7klUZA6Y2RB" role="VblUZ">
          <node concept="3clFbS" id="7klUZA6Y2RC" role="2VODD2">
            <node concept="3clFbF" id="2WI5qdwHWK" role="3cqZAp">
              <node concept="2YIFZM" id="2WI5qdwI2H" role="3clFbG">
                <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                <node concept="10M0yZ" id="2WI5qdwIf_" role="37wK5m">
                  <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                </node>
                <node concept="3b6qkQ" id="2WI5qdwIjZ" role="37wK5m">
                  <property role="$nhwW" value="0.039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="74EJJMr9G9W" role="CpUAK">
      <ref role="2$4xQ3" node="74EJJMr9EoS" resolve="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="RtYIR" id="7klUZA6SNUj">
    <property role="Rtri_" value="100" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="7klUZA6VU9$" role="2wV5jI">
      <node concept="3F0ifn" id="7klUZA6VU9F" role="3EZMnx">
        <property role="3F0ifm" value="number of statements:" />
        <node concept="VPM3Z" id="7klUZA6XnJA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA6XnLn" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="7klUZA6VU9L" role="3EZMnx">
        <node concept="1HfYo3" id="7klUZA6VU9N" role="1HlULh">
          <node concept="3TQlhw" id="7klUZA6VU9P" role="1Hhtcw">
            <node concept="3clFbS" id="7klUZA6VU9R" role="2VODD2">
              <node concept="3clFbF" id="7klUZA6VU_z" role="3cqZAp">
                <node concept="3cpWs3" id="7klUZA6W8zA" role="3clFbG">
                  <node concept="Xl_RD" id="7klUZA6W8W3" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7klUZA6W2_f" role="3uHU7B">
                    <node concept="2OqwBi" id="7klUZA6VYXF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7klUZA6VUZQ" role="2Oq$k0">
                        <node concept="pncrf" id="7klUZA6VU_y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7klUZA6VXQt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7klUZA6W0Tl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7klUZA6W691" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7klUZA6VUwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7klUZA6XnLC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA6XnLD" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="Rtstu" id="7klUZA6VUpt" role="3EZMnx" />
      <node concept="l2Vlx" id="7klUZA6VU9B" role="2iSdaV" />
    </node>
    <node concept="RtMap" id="7klUZA6Vjoa" role="RtEXV">
      <node concept="3clFbS" id="7klUZA6Vjob" role="2VODD2">
        <node concept="3clFbF" id="6wWfhsjtZrq" role="3cqZAp">
          <node concept="3clFbT" id="6wWfhsjtZrp" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="74EJJMr9EL5" role="CpUAK">
      <ref role="2$4xQ3" node="74EJJMr9EoS" resolve="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="RtYIR" id="7klUZA6YEfg">
    <property role="Rtri_" value="200" />
    <property role="TrG5h" value="Expression2_Editor" />
    <property role="3NULOk" value="typeInfo" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="RtMap" id="7klUZA6YEfi" role="RtEXV">
      <node concept="3clFbS" id="7klUZA6YEfj" role="2VODD2">
        <node concept="3clFbF" id="7klUZA70UIB" role="3cqZAp">
          <node concept="10M0yZ" id="7klUZA70UIA" role="3clFbG">
            <ref role="1PxDUh" node="7klUZA70Lbw" resolve="ExpressionTypeInfo" />
            <ref role="3cqZAo" node="7klUZA70Lcf" resolve="showTypeInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7klUZA6YEsC" role="2wV5jI">
      <node concept="3EZMnI" id="7klUZA6YYg7" role="3EZMnx">
        <node concept="VPM3Z" id="7klUZA6YYg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2R9Tw8" id="7klUZA6YYtC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Rtstu" id="7klUZA6YYsG" role="3EZMnx" />
        <node concept="2iRfu4" id="7klUZA6YYgc" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="7klUZA6YEsI" role="3EZMnx">
        <node concept="1HfYo3" id="7klUZA6YEsK" role="1HlULh">
          <node concept="3TQlhw" id="7klUZA6YEsM" role="1Hhtcw">
            <node concept="3clFbS" id="7klUZA6YEsO" role="2VODD2">
              <node concept="3clFbF" id="7klUZA6YODJ" role="3cqZAp">
                <node concept="3cpWs3" id="7klUZA6YPm6" role="3clFbG">
                  <node concept="Xl_RD" id="7klUZA6YPpu" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2obP5Y83Ru6" role="3uHU7B">
                    <node concept="2OqwBi" id="7klUZA6YOHC" role="2Oq$k0">
                      <node concept="pncrf" id="7klUZA6YODI" role="2Oq$k0" />
                      <node concept="3JvlWi" id="7klUZA6YP1T" role="2OqNvi" />
                    </node>
                    <node concept="2Iv5rx" id="2obP5Y83Ru7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7klUZA70mkh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA70mLn" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7klUZA6YEsD" role="2iSdaV" />
      <node concept="VPM3Z" id="7klUZA70m4x" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="7klUZA70EVf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6eakByRhY1C" role="6VMZX">
      <node concept="Rtstu" id="6eakByRhYng" role="3EZMnx" />
      <node concept="3F0ifn" id="6eakByRhYhd" role="3EZMnx" />
      <node concept="1HlG4h" id="6eakByRhY7z" role="3EZMnx">
        <node concept="1HfYo3" id="6eakByRhY7$" role="1HlULh">
          <node concept="3TQlhw" id="6eakByRhY7_" role="1Hhtcw">
            <node concept="3clFbS" id="6eakByRhY7A" role="2VODD2">
              <node concept="3clFbF" id="6eakByRhY7B" role="3cqZAp">
                <node concept="3cpWs3" id="6eakByRhY7C" role="3clFbG">
                  <node concept="Xl_RD" id="6eakByRhY7D" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2obP5Y83Rui" role="3uHU7B">
                    <node concept="2OqwBi" id="6eakByRhY7E" role="2Oq$k0">
                      <node concept="pncrf" id="6eakByRhY7F" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6eakByRhY7G" role="2OqNvi" />
                    </node>
                    <node concept="2Iv5rx" id="2obP5Y83Ruj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6eakByRhY7H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="6eakByRhY7I" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6eakByRhY1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7klUZA70Lbw">
    <property role="TrG5h" value="ExpressionTypeInfo" />
    <node concept="Wx3nA" id="7klUZA70Lcf" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="showTypeInfo" />
      <node concept="10P_77" id="7klUZA70Lcw" role="1tU5fm" />
      <node concept="3Tm1VV" id="7klUZA70UTe" role="1B3o_S" />
      <node concept="3clFbT" id="7klUZA70UjK" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="7klUZA70Lbx" role="1B3o_S" />
  </node>
  <node concept="2ABfQD" id="74EJJMr9wd8">
    <property role="TrG5h" value="conditionalEditorDemo" />
    <node concept="2BsEeg" id="74EJJMr9EoS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="24kQdi" id="6eakByRhOlE">
    <ref role="1XX52x" to="ye5w:6eakByRhOlw" resolve="ExpressionWithInspector" />
    <node concept="PMmxH" id="6eakByRhOn9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="3EZMnI" id="6eakByRhOne" role="6VMZX">
      <node concept="l2Vlx" id="6eakByRhOnf" role="2iSdaV" />
      <node concept="3F0ifn" id="6eakByRhOno" role="3EZMnx">
        <property role="3F0ifm" value="inspector cell" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PKDVfOfiUW">
    <ref role="1XX52x" to="ye5w:5PKDVfNYsHL" resolve="A" />
    <node concept="3EZMnI" id="1gBmad3QKK0" role="2wV5jI">
      <node concept="3EZMnI" id="1gBmad3QLm_" role="3EZMnx">
        <node concept="2iRfu4" id="1gBmad3QLmA" role="2iSdaV" />
        <node concept="3F0ifn" id="1gBmad3QKTH" role="3EZMnx">
          <property role="3F0ifm" value="A:" />
        </node>
        <node concept="3F0A7n" id="1gBmad3QLui" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gBmad3QKUh" role="3EZMnx" />
      <node concept="2D9hOQ" id="5PKDVfOoJQo" role="3EZMnx">
        <ref role="PMmxG" node="5PKDVfNYsHJ" resolve="EditorComponentWithParameters" />
        <node concept="1nyV0D" id="1gBmad3GKsS" role="2D9m1d">
          <ref role="1nyVdX" node="1gBmad3BNJm" resolve="suppliedNode" />
          <node concept="3clFbS" id="1gBmad3GKsU" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3GKX1" role="3cqZAp">
              <node concept="pncrf" id="1gBmad3Pe1c" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3HqMp" role="2D9m1d">
          <ref role="1nyVdX" node="5PKDVfNYx5$" resolve="name" />
          <node concept="3clFbS" id="1gBmad3HqMq" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3L0Ed" role="3cqZAp">
              <node concept="Xl_RD" id="5PKDVfOpf0P" role="3clFbG">
                <property role="Xl_RC" value="Hello from A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3Hvbu" role="2D9m1d">
          <ref role="1nyVdX" node="6LUJA7fQCK" resolve="cond" />
          <node concept="3clFbS" id="1gBmad3Hvbv" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3Hvjb" role="3cqZAp">
              <node concept="2ShNRf" id="6LUJA7h4Lr" role="3clFbG">
                <node concept="YeOm9" id="6LUJA7h52G" role="2ShVmc">
                  <node concept="1Y3b0j" id="6LUJA7h52J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="6LUJA7fXc$" resolve="SerializablePredicate" />
                    <node concept="3Tm1VV" id="6LUJA7h52K" role="1B3o_S" />
                    <node concept="3clFb_" id="6LUJA7h53b" role="jymVt">
                      <property role="TrG5h" value="test" />
                      <node concept="3Tm1VV" id="6LUJA7h53c" role="1B3o_S" />
                      <node concept="10P_77" id="6LUJA7h53e" role="3clF45" />
                      <node concept="37vLTG" id="6LUJA7h53f" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6LUJA7hvRR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6LUJA7h53h" role="3clF47">
                        <node concept="3clFbF" id="6LUJA7h5Jg" role="3cqZAp">
                          <node concept="3clFbT" id="6LUJA7h5Jf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6LUJA7h53j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6LUJA7hvF3" role="2Ghqu4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3QrRX" role="2D9m1d">
          <ref role="1nyVdX" node="1gBmad3PiPd" resolve="componentInfo" />
          <node concept="3clFbS" id="1gBmad3QrRY" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3Qvrn" role="3cqZAp">
              <node concept="2OqwBi" id="1gBmad3QwGh" role="3clFbG">
                <node concept="2OqwBi" id="1gBmad3QvM7" role="2Oq$k0">
                  <node concept="1Q80Hx" id="1gBmad3Qvrm" role="2Oq$k0" />
                  <node concept="liA8E" id="1gBmad3Qwlv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1gBmad3QxaB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1gBmad3QKTF" role="2iSdaV" />
    </node>
  </node>
  <node concept="3HP615" id="6LUJA7fXc$">
    <property role="TrG5h" value="SerializablePredicate" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="6LUJA7fZu0" role="3HQHJm">
      <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
      <node concept="16syzq" id="6LUJA7hmXs" role="11_B2D">
        <ref role="16sUi3" node="6LUJA7hmRl" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6LUJA7fXfc" role="3HQHJm">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3Tm1VV" id="6LUJA7gOad" role="1B3o_S" />
    <node concept="16euLQ" id="6LUJA7hmRl" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="2IxXO0" id="5PKDVfNYsHJ">
    <property role="TrG5h" value="EditorComponentWithParameters" />
    <ref role="1XX52x" to="ye5w:5PKDVfNYsHN" resolve="Interface" />
    <node concept="3EZMnI" id="5PKDVfOff5w" role="2wV5jI">
      <node concept="2iRfu4" id="5PKDVfOff5x" role="2iSdaV" />
      <node concept="3F0ifn" id="6LUJA7fQUH" role="3EZMnx">
        <property role="3F0ifm" value="Condition:" />
      </node>
      <node concept="1HlG4h" id="6LUJA7fQVn" role="3EZMnx">
        <node concept="1HfYo3" id="6LUJA7fQVp" role="1HlULh">
          <node concept="3TQlhw" id="6LUJA7fQVr" role="1Hhtcw">
            <node concept="3clFbS" id="6LUJA7fQVt" role="2VODD2">
              <node concept="3cpWs8" id="6LUJA7h9ey" role="3cqZAp">
                <node concept="3cpWsn" id="6LUJA7h9ez" role="3cpWs9">
                  <property role="TrG5h" value="predicate" />
                  <node concept="3uibUv" id="6LUJA7h9e$" role="1tU5fm">
                    <ref role="3uigEE" node="6LUJA7fXc$" resolve="SerializablePredicate" />
                  </node>
                  <node concept="2D8Zic" id="6LUJA7h9Cb" role="33vP2m">
                    <ref role="2D8ZjN" node="6LUJA7fQCK" resolve="cond" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LUJA7fTH7" role="3cqZAp">
                <node concept="2YIFZM" id="6LUJA7fTHU" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                  <node concept="2OqwBi" id="6LUJA7fR5x" role="37wK5m">
                    <node concept="37vLTw" id="6LUJA7hF$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LUJA7h9ez" resolve="predicate" />
                    </node>
                    <node concept="liA8E" id="6LUJA7g06N" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                      <node concept="pncrf" id="6LUJA7g1lX" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PKDVfNYx5T" role="3EZMnx">
        <property role="3F0ifm" value="Node:" />
      </node>
      <node concept="1HlG4h" id="5PKDVfOpgs8" role="3EZMnx">
        <node concept="1HfYo3" id="5PKDVfOpgsa" role="1HlULh">
          <node concept="3TQlhw" id="5PKDVfOpgsc" role="1Hhtcw">
            <node concept="3clFbS" id="5PKDVfOpgse" role="2VODD2">
              <node concept="3clFbF" id="5PKDVfOpgx1" role="3cqZAp">
                <node concept="2OqwBi" id="1gBmad3QGVo" role="3clFbG">
                  <node concept="2D8Zic" id="5PKDVfOpgx0" role="2Oq$k0">
                    <ref role="2D8ZjN" node="1gBmad3BNJm" resolve="suppliedNode" />
                  </node>
                  <node concept="3TrcHB" id="1gBmad3QO3l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PKDVfOphQF" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="1HlG4h" id="5PKDVfOphRa" role="3EZMnx">
        <node concept="1HfYo3" id="5PKDVfOphRc" role="1HlULh">
          <node concept="3TQlhw" id="5PKDVfOphRe" role="1Hhtcw">
            <node concept="3clFbS" id="5PKDVfOphRg" role="2VODD2">
              <node concept="3clFbF" id="5PKDVfOphWc" role="3cqZAp">
                <node concept="2D8Zic" id="5PKDVfOphWb" role="3clFbG">
                  <ref role="2D8ZjN" node="5PKDVfNYx5$" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gBmad3QBYs" role="3EZMnx">
        <property role="3F0ifm" value="Component ID:" />
      </node>
      <node concept="1HlG4h" id="1gBmad3QCWc" role="3EZMnx">
        <node concept="1HfYo3" id="1gBmad3QCWe" role="1HlULh">
          <node concept="3TQlhw" id="1gBmad3QCWg" role="1Hhtcw">
            <node concept="3clFbS" id="1gBmad3QCWi" role="2VODD2">
              <node concept="3clFbF" id="1gBmad3QCZq" role="3cqZAp">
                <node concept="2D8Zic" id="1gBmad3QCZp" role="3clFbG">
                  <ref role="2D8ZjN" node="1gBmad3PiPd" resolve="componentInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19Szcq" id="1gBmad3BNJm" role="2Iya4_">
      <property role="TrG5h" value="suppliedNode" />
      <node concept="3Tqbb2" id="1gBmad3BOMr" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="19Szcq" id="5PKDVfNYx5$" role="2Iya4_">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="5PKDVfNYx5O" role="1tU5fm" />
    </node>
    <node concept="19Szcq" id="6LUJA7fQCK" role="2Iya4_">
      <property role="TrG5h" value="cond" />
      <node concept="3uibUv" id="6LUJA7fY7s" role="1tU5fm">
        <ref role="3uigEE" node="6LUJA7fXc$" resolve="SerializablePredicate" />
      </node>
    </node>
    <node concept="19Szcq" id="1gBmad3PiPd" role="2Iya4_">
      <property role="TrG5h" value="componentInfo" />
      <node concept="17QB3L" id="1gBmad3PiRD" role="1tU5fm" />
    </node>
  </node>
  <node concept="24kQdi" id="5PKDVfOfiV7">
    <ref role="1XX52x" to="ye5w:5PKDVfNYsHM" resolve="B" />
    <node concept="3EZMnI" id="1gBmad3QLUU" role="2wV5jI">
      <node concept="3EZMnI" id="1gBmad3QMwx" role="3EZMnx">
        <node concept="2iRfu4" id="1gBmad3QMwy" role="2iSdaV" />
        <node concept="3F0ifn" id="1gBmad3QMwz" role="3EZMnx">
          <property role="3F0ifm" value="B:" />
        </node>
        <node concept="3F0A7n" id="1gBmad3QMw$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gBmad3QMoV" role="3EZMnx" />
      <node concept="2iRkQZ" id="1gBmad3QLUV" role="2iSdaV" />
      <node concept="2D9hOQ" id="5PKDVfOpf38" role="3EZMnx">
        <ref role="PMmxG" node="5PKDVfNYsHJ" resolve="EditorComponentWithParameters" />
        <node concept="1nyV0D" id="1gBmad3HvOK" role="2D9m1d">
          <ref role="1nyVdX" node="1gBmad3BNJm" resolve="suppliedNode" />
          <node concept="3clFbS" id="1gBmad3HvOL" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3PeID" role="3cqZAp">
              <node concept="pncrf" id="1gBmad3PeIC" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3Hwsj" role="2D9m1d">
          <ref role="1nyVdX" node="5PKDVfNYx5$" resolve="name" />
          <node concept="3clFbS" id="1gBmad3Hwsk" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3L01G" role="3cqZAp">
              <node concept="Xl_RD" id="5PKDVfOpf3e" role="3clFbG">
                <property role="Xl_RC" value="Hello from B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3Hxi8" role="2D9m1d">
          <ref role="1nyVdX" node="6LUJA7fQCK" resolve="cond" />
          <node concept="3clFbS" id="1gBmad3Hxi9" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3Hxny" role="3cqZAp">
              <node concept="2ShNRf" id="6LUJA7h5TL" role="3clFbG">
                <node concept="YeOm9" id="6LUJA7h5TM" role="2ShVmc">
                  <node concept="1Y3b0j" id="6LUJA7h5TN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="6LUJA7fXc$" resolve="SerializablePredicate" />
                    <node concept="3Tm1VV" id="6LUJA7h5TO" role="1B3o_S" />
                    <node concept="3clFb_" id="6LUJA7h5TP" role="jymVt">
                      <property role="TrG5h" value="test" />
                      <node concept="3Tm1VV" id="6LUJA7h5TQ" role="1B3o_S" />
                      <node concept="10P_77" id="6LUJA7h5TR" role="3clF45" />
                      <node concept="37vLTG" id="6LUJA7h5TS" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6LUJA7hv9K" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6LUJA7h5TU" role="3clF47">
                        <node concept="3clFbF" id="6LUJA7h5TV" role="3cqZAp">
                          <node concept="3clFbT" id="6LUJA7h5TW" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6LUJA7h5TX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6LUJA7hvmP" role="2Ghqu4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1nyV0D" id="1gBmad3QxSb" role="2D9m1d">
          <ref role="1nyVdX" node="1gBmad3PiPd" resolve="componentInfo" />
          <node concept="3clFbS" id="1gBmad3QxSc" role="2VODD2">
            <node concept="3clFbF" id="1gBmad3QxSC" role="3cqZAp">
              <node concept="2OqwBi" id="1gBmad3QxSE" role="3clFbG">
                <node concept="2OqwBi" id="1gBmad3QxSF" role="2Oq$k0">
                  <node concept="1Q80Hx" id="1gBmad3QxSG" role="2Oq$k0" />
                  <node concept="liA8E" id="1gBmad3QxSH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1gBmad3QxSI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

