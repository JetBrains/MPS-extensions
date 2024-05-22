<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="vgho" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.math(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="y7q" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="yrb0" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.radial.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="7bmw" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hyfx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.disco.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="ikqz" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.common.compaction.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="pplq" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.data(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="4fog" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.mrtree.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="76o8" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.spore.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="nnri" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.force.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="zgxb" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.topdownpacking.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="u8j" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="voxa" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.graph.properties(de.itemis.mps.editor.diagram.runtime/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5qgNcfDn4uE">
    <ref role="13h7C2" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
    <node concept="13hLZK" id="5qgNcfDn4zp" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDn4zq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDn4NW" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5qgNcfDn4NX" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDn4O2" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDn4Qm" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDn4Qk" role="3clFbG">
            <node concept="3Tqbb2" id="5qgNcfDn4R9" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5qgNcfDn4SA" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5qgNcfDn5r7" role="2c44t1">
                  <node concept="2OqwBi" id="5qgNcfDn4Wk" role="2Oq$k0">
                    <node concept="13iPFW" id="5qgNcfDn4Ti" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5qgNcfDn5o0" role="2OqNvi">
                      <node concept="1xMEDy" id="5qgNcfDn5o2" role="1xVPHs">
                        <node concept="chp4Y" id="5qgNcfDn5p1" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5qgNcfDn5EJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDn4O3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5qgNcfDnq_j">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:5qgNcfDmYRM" resolve="Content_BLQuery" />
    <node concept="13hLZK" id="5qgNcfDnq_k" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDnq_l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDnr6k" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5qgNcfDnr6o" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDnr6q" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDnr8C" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDnr8A" role="3clFbG">
            <node concept="A3Dl8" id="5qgNcfDnr9f" role="2c44tc">
              <node concept="3Tqbb2" id="5qgNcfDnr9U" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDnr6r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qgNcfDnraz" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5qgNcfDnrbb" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDnrbc" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDnreE" role="3cqZAp">
          <node concept="2ShNRf" id="5qgNcfDnreC" role="3clFbG">
            <node concept="Tc6Ow" id="5qgNcfDnt7S" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXYZ" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXYY" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXYW" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXYX" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J9gLgxwyhD" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="2J9gLgxwyhE" role="1B3o_S" />
      <node concept="3clFbS" id="2J9gLgxwyhJ" role="3clF47">
        <node concept="3clFbF" id="2J9gLgxwymZ" role="3cqZAp">
          <node concept="3clFbT" id="2J9gLgxwymY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2J9gLgxwyhK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5qgNcfDxwxB">
    <ref role="13h7C2" to="2qld:5qgNcfDxwxf" resolve="Function_GetNode" />
    <node concept="13hLZK" id="5qgNcfDxwxC" role="13h7CW">
      <node concept="3clFbS" id="5qgNcfDxwxD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5qgNcfDxwyt" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5qgNcfDxwyx" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDxwyz" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDxw_s" role="3cqZAp">
          <node concept="2c44tf" id="5qgNcfDxw_q" role="3clFbG">
            <node concept="3Tqbb2" id="5qgNcfDxw_V" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5qgNcfDxwy$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qgNcfDxwAC" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5qgNcfDxwBg" role="1B3o_S" />
      <node concept="3clFbS" id="5qgNcfDxwBh" role="3clF47">
        <node concept="3clFbF" id="5qgNcfDxwFq" role="3cqZAp">
          <node concept="2ShNRf" id="5qgNcfDxwFg" role="3clFbG">
            <node concept="Tc6Ow" id="5qgNcfDxwIu" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZR" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZQ" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZO" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZP" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4X6FKySlRML">
    <ref role="13h7C2" to="2qld:4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
    <node concept="13hLZK" id="4X6FKySlRMM" role="13h7CW">
      <node concept="3clFbS" id="4X6FKySlRMN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X6FKySlSjM" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4X6FKySlSkq" role="1B3o_S" />
      <node concept="3clFbS" id="4X6FKySlSkr" role="3clF47">
        <node concept="3clFbF" id="4X6FKySlStk" role="3cqZAp">
          <node concept="2ShNRf" id="4X6FKySlSti" role="3clFbG">
            <node concept="Tc6Ow" id="4X6FKySlVbN" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY0g" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0c" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0d" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6TZrUONflrB" resolve="Parameter_TargetDiagramNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0e" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4X6FKySlSoU" resolve="Parameter_TargetNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0f" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1FlH1cK0tMB" resolve="Parameter_Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY0a" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY0b" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4X6FKySlSpD">
    <ref role="13h7C2" to="2qld:4X6FKySlSoU" resolve="Parameter_TargetNode" />
    <node concept="13hLZK" id="4X6FKySlSpE" role="13h7CW">
      <node concept="3clFbS" id="4X6FKySlSpF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X6FKySlSpG" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4X6FKySlSpH" role="1B3o_S" />
      <node concept="3clFbS" id="4X6FKySlSpM" role="3clF47">
        <node concept="3clFbF" id="4X6FKySlSrM" role="3cqZAp">
          <node concept="2c44tf" id="4X6FKySlSrK" role="3clFbG">
            <node concept="3Tqbb2" id="4X6FKySlSs_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4X6FKySlSpN" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27djZ8AsOOs">
    <ref role="13h7C2" to="2qld:27djZ8AsONh" resolve="Function_CreateNode" />
    <node concept="13hLZK" id="27djZ8AsOQO" role="13h7CW">
      <node concept="3clFbS" id="27djZ8AsOQP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27djZ8AsORD" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="27djZ8AsORH" role="1B3o_S" />
      <node concept="3clFbS" id="27djZ8AsORJ" role="3clF47">
        <node concept="3clFbF" id="27djZ8AsOUB" role="3cqZAp">
          <node concept="2c44tf" id="27djZ8AsOU_" role="3clFbG">
            <node concept="3Tqbb2" id="27djZ8AsOVh" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="27djZ8AsORK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="27djZ8AsOXR" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="27djZ8AsOYv" role="1B3o_S" />
      <node concept="3clFbS" id="27djZ8AsOYw" role="3clF47">
        <node concept="3clFbF" id="27djZ8AsP2V" role="3cqZAp">
          <node concept="2ShNRf" id="27djZ8AsP2T" role="3clFbG">
            <node concept="Tc6Ow" id="27djZ8AsP62" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZz" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZy" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZw" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZx" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHIYvTF">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:4KKQOHIYvOo" resolve="PaletteSource_Query" />
    <node concept="13hLZK" id="4KKQOHIYvW3" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHIYvW4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYwti" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4KKQOHIYwtm" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYwto" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYwxR" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHIYwxP" role="3clFbG">
            <node concept="3uibUv" id="4KKQOHIYw_Z" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHIYwtp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYyue" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4KKQOHIYyuQ" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYyuR" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYyyE" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHIYyyC" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHIYyGl" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY1M" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1K" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1L" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4KKQOHIYPS8" resolve="Parameter_SubstituteInfoFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY1I" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY1J" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHIYQ2y">
    <ref role="13h7C2" to="2qld:4KKQOHIYPS8" resolve="Parameter_SubstituteInfoFactory" />
    <node concept="13hLZK" id="4KKQOHIYQ2z" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHIYQ2$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHIYQ2O" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4KKQOHIYQ2P" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHIYQ2U" role="3clF47">
        <node concept="3clFbF" id="4KKQOHIYQ5q" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHIYQ5o" role="3clFbG">
            <node concept="3uibUv" id="4KKQOHIYRDM" role="2c44tc">
              <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHIYQ2V" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7L2_">
    <ref role="13h7C2" to="2qld:4KKQOHJ7L1b" resolve="Function_GetLabel" />
    <node concept="13hLZK" id="4KKQOHJ7L2A" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7L2B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7L3E" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4KKQOHJ7L3I" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7L3K" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7Lo8" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHJ7Lo6" role="3clFbG">
            <node concept="17QB3L" id="4KKQOHJ7LoE" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHJ7L3L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7Lhk" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4KKQOHJ7Lhl" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7Lhm" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7Lhn" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHJ7Lho" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHJ7Lhp" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZN" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZM" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZK" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZL" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7Lqj">
    <ref role="13h7C2" to="2qld:4KKQOHJ7LpG" resolve="Parameter_Label" />
    <node concept="13hLZK" id="4KKQOHJ7Lqk" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7Lql" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7Lq_" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4KKQOHJ7LqA" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7LqF" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7LtN" role="3cqZAp">
          <node concept="2c44tf" id="4KKQOHJ7LtL" role="3clFbG">
            <node concept="17QB3L" id="4KKQOHJ7LuD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KKQOHJ7LqG" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KKQOHJ7LxK">
    <ref role="13h7C2" to="2qld:4KKQOHJ7Lx9" resolve="Function_SetLabel" />
    <node concept="13hLZK" id="4KKQOHJ7LxL" role="13h7CW">
      <node concept="3clFbS" id="4KKQOHJ7LxM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KKQOHJ7LFG" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4KKQOHJ7LFH" role="1B3o_S" />
      <node concept="3clFbS" id="4KKQOHJ7LFI" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ7LFJ" role="3cqZAp">
          <node concept="2ShNRf" id="4KKQOHJ7LFK" role="3clFbG">
            <node concept="Tc6Ow" id="4KKQOHJ7LFL" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY0l" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0j" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0k" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4KKQOHJ7LpG" resolve="Parameter_Label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY0h" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY0i" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="190K99K7U9s">
    <ref role="13h7C2" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
    <node concept="13hLZK" id="190K99K7UbO" role="13h7CW">
      <node concept="3clFbS" id="190K99K7UbP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1FlH1cK0uPV">
    <ref role="13h7C2" to="2qld:1FlH1cK0tMB" resolve="Parameter_Port" />
    <node concept="13hLZK" id="1FlH1cK0uUE" role="13h7CW">
      <node concept="3clFbS" id="1FlH1cK0uUF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FlH1cK0Erl" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1FlH1cK0Erm" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK0Err" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK0Eyi" role="3cqZAp">
          <node concept="2c44tf" id="1FlH1cK0Eyg" role="3clFbG">
            <node concept="17QB3L" id="1FlH1cK0Ez5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FlH1cK0Ers" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1FlH1cK7saY">
    <ref role="13h7C2" to="2qld:1FlH1cK7saA" resolve="Function_GetPorts" />
    <node concept="13hLZK" id="1FlH1cK7saZ" role="13h7CW">
      <node concept="3clFbS" id="1FlH1cK7sb0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FlH1cK7sbO" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1FlH1cK7sbS" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK7sbU" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK7seA" role="3cqZAp">
          <node concept="2c44tf" id="1FlH1cK7se$" role="3clFbG">
            <node concept="3uibUv" id="1FlH1cK8H3q" role="2c44tc">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1FlH1cK9oxC" role="11_B2D">
                <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FlH1cK7sbV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1FlH1cK8H7D" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1FlH1cK8H8h" role="1B3o_S" />
      <node concept="3clFbS" id="1FlH1cK8H8i" role="3clF47">
        <node concept="3clFbF" id="1FlH1cK8HcI" role="3cqZAp">
          <node concept="2ShNRf" id="1FlH1cK8HcG" role="3clFbG">
            <node concept="Tc6Ow" id="1FlH1cK8HLS" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZZ" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZY" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZW" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZX" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LXVPPFu5TR">
    <ref role="13h7C2" to="2qld:6LXVPPFu5RY" resolve="Function_GetPortName" />
    <node concept="13hLZK" id="6LXVPPFu5Wf" role="13h7CW">
      <node concept="3clFbS" id="6LXVPPFu5Wg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LXVPPFu6As" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6LXVPPFu6B4" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFu6B5" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFu6EF" role="3cqZAp">
          <node concept="2ShNRf" id="6LXVPPFu6Ex" role="3clFbG">
            <node concept="Tc6Ow" id="6LXVPPFu7g8" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZV" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZU" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZS" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZT" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LXVPPFu7UO" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6LXVPPFu7US" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFu7UU" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFu7YC" role="3cqZAp">
          <node concept="2c44tf" id="6LXVPPFu7YA" role="3clFbG">
            <node concept="17QB3L" id="6LXVPPFu7Z7" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LXVPPFu7UV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fvvL">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
    <node concept="13hLZK" id="6uo2fN6fv$w" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fv$x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6fvZ4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6fvZ5" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6fvZa" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6fzmQ" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6fzmO" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6iTTV" role="2c44tc">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6fvZb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fzVl">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fzUX" resolve="Function_DrawShape" />
    <node concept="13hLZK" id="6uo2fN6fzVm" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fzVn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6f$rz" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6uo2fN6f$sb" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6f$sc" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6f$v$" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6f$vy" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6fHF5" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZJ" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZG" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZH" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZI" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZE" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZF" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6fImk">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
    <node concept="13hLZK" id="6uo2fN6fIml" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6fImm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6fImn" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6fImo" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6fImt" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6fIoP" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6fIoN" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6gOKR" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6fImu" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6jmL8">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
    <node concept="13hLZK" id="6uo2fN6jmL9" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6jmLa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6jmLY" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tm1VV" id="6uo2fN6jmLZ" role="1B3o_S" />
      <node concept="17QB3L" id="6uo2fN6jmMe" role="3clF45" />
      <node concept="3clFbS" id="6uo2fN6jmM1" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6jmMk" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6jmOJ" role="3clFbG">
            <node concept="13iPFW" id="6uo2fN6jmMj" role="2Oq$k0" />
            <node concept="3TrcHB" id="6uo2fN6jmY3" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Te4zGtmT2U" role="13h7CS">
      <property role="TrG5h" value="getGenerateFqClassName" />
      <node concept="3Tm1VV" id="4Te4zGtmT2V" role="1B3o_S" />
      <node concept="17QB3L" id="4Te4zGtmTaH" role="3clF45" />
      <node concept="3clFbS" id="4Te4zGtmT2X" role="3clF47">
        <node concept="3clFbF" id="4Te4zGtmTaM" role="3cqZAp">
          <node concept="3cpWs3" id="4Te4zGtmUDc" role="3clFbG">
            <node concept="BsUDl" id="4Te4zGtmUFX" role="3uHU7w">
              <ref role="37wK5l" node="6uo2fN6jmLY" resolve="getGeneratedClassName" />
            </node>
            <node concept="3cpWs3" id="4Te4zGtmUSJ" role="3uHU7B">
              <node concept="Xl_RD" id="4Te4zGtmUVK" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="4Te4zGtmUjh" role="3uHU7B">
                <node concept="2JrnkZ" id="4Te4zGtmUhH" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Te4zGtmTX9" role="2JrQYb">
                    <node concept="13iPFW" id="4Te4zGtmTUM" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4Te4zGtmU6o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4Te4zGtmUxM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6x_C6">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6xziV" resolve="Function_DrawShadow" />
    <node concept="13i0hz" id="6uo2fN6x_CE" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6uo2fN6x_CF" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_CG" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_CH" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6x_CI" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6x_CJ" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZD" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZA" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6uo2fN6fIlW" resolve="Parameter_Graphics2D" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZB" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZC" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZ$" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZ_" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6uo2fN6x_C7" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6x_C8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6x_Fw">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6x_F8" resolve="Function_GetShape" />
    <node concept="13hLZK" id="6uo2fN6x_Fx" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6x_Fy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6x_Fz" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6uo2fN6x_FB" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_FD" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_If" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6x_Id" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6x_JZ" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6x_FE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6uo2fN6x_K_" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6uo2fN6x_Ld" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6x_Le" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6x_Rx" role="3cqZAp">
          <node concept="2ShNRf" id="6uo2fN6x_Ry" role="3clFbG">
            <node concept="Tc6Ow" id="6uo2fN6x_Rz" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY03" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY02" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6uo2fN6fkir" resolve="Parameter_Bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY00" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY01" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6uo2fN6yxak">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:6uo2fN6yx99" resolve="Parameter_ShapeStyle" />
    <node concept="13hLZK" id="6uo2fN6yxal" role="13h7CW">
      <node concept="3clFbS" id="6uo2fN6yxam" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uo2fN6yxba" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6uo2fN6yxbb" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yxbg" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yxdW" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6yxdU" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6yxfs" role="2c44tc">
              <ref role="3uigEE" to="7ou7:6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6uo2fN6yxbh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKGYx">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEEc" resolve="Parameter_ValidateConnection_FromNode" />
    <node concept="13hLZK" id="5P3ZJ9cKH0T" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKH0U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKHsQ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKHsR" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKHsW" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKH$B" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKH$_" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJrR" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJrT" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKHsX" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJs$">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEEP" resolve="Parameter_ValidateConnection_ToNode" />
    <node concept="13hLZK" id="5P3ZJ9cKJs_" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJsA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJsB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJsC" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJsH" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJvb" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJvc" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJvd" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJve" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJsI" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJw0">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEFu" resolve="Parameter_ValidateConnection_FromPort" />
    <node concept="13hLZK" id="5P3ZJ9cKJw1" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJw2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJw3" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJw4" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJw9" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJyt" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJyr" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJNg" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJNi" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJwa" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cKJOD">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKEG7" resolve="Parameter_ValidateConnection_ToPort" />
    <node concept="13hLZK" id="5P3ZJ9cKJOE" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cKJOF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cKJOG" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cKJOH" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cKJOM" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cKJRg" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cKJRh" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cKJRi" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cKJRj" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cKJON" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cMy96">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cKuug" resolve="Function_ValidateConnection" />
    <node concept="13hLZK" id="5P3ZJ9cMy97" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cMy98" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cMy99" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5P3ZJ9cMy9d" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cMy9f" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cMybV" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cMybT" role="3clFbG">
            <node concept="3zrR0B" id="5P3ZJ9cMysI" role="2ShVmc">
              <node concept="3Tqbb2" id="5P3ZJ9cMysK" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cMy9g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cMyt0" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5P3ZJ9cMytC" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cMytD" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cMyxh" role="3cqZAp">
          <node concept="2ShNRf" id="5P3ZJ9cMyxf" role="3clFbG">
            <node concept="Tc6Ow" id="5P3ZJ9cMyM4" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY0u" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0o" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0p" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5P3ZJ9cKEEc" resolve="Parameter_ValidateConnection_FromNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0q" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5P3ZJ9cKEFu" resolve="Parameter_ValidateConnection_FromPort" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0r" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5P3ZJ9cKEEP" resolve="Parameter_ValidateConnection_ToNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0s" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5P3ZJ9cKEG7" resolve="Parameter_ValidateConnection_ToPort" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0t" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5P3ZJ9cQk5c" resolve="Parameter_ValidateConnection_Reasons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY0m" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY0n" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5P3ZJ9cQk6n">
    <property role="3GE5qa" value="validateConnection" />
    <ref role="13h7C2" to="2qld:5P3ZJ9cQk5c" resolve="Parameter_ValidateConnection_Reasons" />
    <node concept="13hLZK" id="5P3ZJ9cQk6o" role="13h7CW">
      <node concept="3clFbS" id="5P3ZJ9cQk6p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5P3ZJ9cQk6q" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5P3ZJ9cQk6r" role="1B3o_S" />
      <node concept="3clFbS" id="5P3ZJ9cQk6w" role="3clF47">
        <node concept="3clFbF" id="5P3ZJ9cQk8O" role="3cqZAp">
          <node concept="2c44tf" id="5P3ZJ9cQk8M" role="3clFbG">
            <node concept="3uibUv" id="5P3ZJ9cQkac" role="2c44tc">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5P3ZJ9cQkbm" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5P3ZJ9cQk6x" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$lgSnP">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:7vufT$lgFEI" resolve="Function_PaletteFolder" />
    <node concept="13hLZK" id="7vufT$lgSs$" role="13h7CW">
      <node concept="3clFbS" id="7vufT$lgSs_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$lgT9U" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7vufT$lgT9Y" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lgTa0" role="3clF47">
        <node concept="3clFbF" id="7vufT$lh13n" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$lh13l" role="3clFbG">
            <node concept="3zrR0B" id="7vufT$lh6VR" role="2ShVmc">
              <node concept="3Tqbb2" id="7vufT$lh6VT" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$lgTa1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vufT$lh6W9" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7vufT$lh6WL" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lh6WM" role="3clF47">
        <node concept="3clFbF" id="7vufT$lh70$" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$lh70q" role="3clFbG">
            <node concept="Tc6Ow" id="7vufT$lh7hp" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY09" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY06" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY07" role="HW$Y0">
                <ref role="35c_gD" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY08" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY04" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY05" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$lhqFH">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
    <node concept="13hLZK" id="7vufT$lhqFI" role="13h7CW">
      <node concept="3clFbS" id="7vufT$lhqFJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$lhqVu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7vufT$lhqVv" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$lhqV$" role="3clF47">
        <node concept="3clFbF" id="7vufT$lhqXY" role="3cqZAp">
          <node concept="2c44tf" id="7vufT$lhqXW" role="3clFbG">
            <node concept="3bZ5Sz" id="5KX1OsE0hsG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$lhqV_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7vufT$m6P46">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:7vufT$m6P1B" resolve="Function_ConnectionTypes" />
    <node concept="13hLZK" id="7vufT$m6P47" role="13h7CW">
      <node concept="3clFbS" id="7vufT$m6P48" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7vufT$m6P4W" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7vufT$m6P50" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m6P52" role="3clF47">
        <node concept="3clFbF" id="7vufT$m6Ped" role="3cqZAp">
          <node concept="2c44tf" id="7vufT$m6Pe3" role="3clFbG">
            <node concept="_YKpA" id="7vufT$m6PgK" role="2c44tc">
              <node concept="3uibUv" id="7vufT$m6Phk" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vufT$m6P53" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vufT$m6PhS" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7vufT$m6Piw" role="1B3o_S" />
      <node concept="3clFbS" id="7vufT$m6Pix" role="3clF47">
        <node concept="3clFbF" id="7vufT$m6PmM" role="3cqZAp">
          <node concept="2ShNRf" id="7vufT$m6PmK" role="3clFbG">
            <node concept="Tc6Ow" id="7vufT$m6PBH" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZv" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZu" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZs" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZt" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GatLR3sog1">
    <property role="3GE5qa" value="paletteFolder" />
    <ref role="13h7C2" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
    <node concept="13hLZK" id="3GatLR3soip" role="13h7CW">
      <node concept="3clFbS" id="3GatLR3soiq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GatLR3soqm" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3GatLR3soqn" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR3soqs" role="3clF47">
        <node concept="3clFbF" id="3GatLR3sosQ" role="3cqZAp">
          <node concept="2c44tf" id="3GatLR3sosO" role="3clFbG">
            <node concept="3Tqbb2" id="3GatLR3sotD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GatLR3soqt" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6TZrUONfMpl">
    <ref role="13h7C2" to="2qld:6TZrUONflrB" resolve="Parameter_TargetDiagramNode" />
    <node concept="13hLZK" id="6TZrUONfMpm" role="13h7CW">
      <node concept="3clFbS" id="6TZrUONfMpn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6TZrUONfMD6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6TZrUONfMD7" role="1B3o_S" />
      <node concept="3clFbS" id="6TZrUONfMDc" role="3clF47">
        <node concept="3clFbF" id="6TZrUONfMFc" role="3cqZAp">
          <node concept="2c44tf" id="6TZrUONfMFa" role="3clFbG">
            <node concept="3uibUv" id="6TZrUONfMGM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6TZrUONfMDd" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7L$rKAV3vvx">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:7L$rKAV31Yz" resolve="Content_GenericElementQuery_Query" />
    <node concept="13i0hz" id="7L$rKAV3$7f" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7L$rKAV3$7j" role="1B3o_S" />
      <node concept="3clFbS" id="7L$rKAV3$7l" role="3clF47">
        <node concept="3cpWs8" id="5S8_I2Fm6q5" role="3cqZAp">
          <node concept="3cpWsn" id="5S8_I2Fm6q6" role="3cpWs9">
            <property role="TrG5h" value="parameterType" />
            <node concept="3Tqbb2" id="5S8_I2Fm6q2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="5S8_I2Fm6q7" role="33vP2m">
              <node concept="1PxgMI" id="5S8_I2Fm6q8" role="2Oq$k0">
                <node concept="2OqwBi" id="5S8_I2Fm6q9" role="1m5AlR">
                  <node concept="13iPFW" id="5S8_I2Fm6qa" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5S8_I2Fm6qb" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPrIq" role="3oSUPX">
                  <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                </node>
              </node>
              <node concept="3TrEf2" id="5S8_I2Fm6qc" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S8_I2Fm1Q4" role="3cqZAp">
          <node concept="2c44tf" id="5S8_I2Fm1Q0" role="3clFbG">
            <node concept="2usRSg" id="5S8_I2Fm1R0" role="2c44tc">
              <node concept="A3Dl8" id="5S8_I2Fm65M" role="2usUpS">
                <node concept="17QB3L" id="5S8_I2Fm65N" role="A3Ik2">
                  <node concept="2c44te" id="5S8_I2Fm65O" role="lGtFl">
                    <node concept="2OqwBi" id="5S8_I2Fm65P" role="2c44t1">
                      <node concept="37vLTw" id="5S8_I2Fm6qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S8_I2Fm6q6" resolve="parameterType" />
                      </node>
                      <node concept="1$rogu" id="5S8_I2Fm65W" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5S8_I2Fm6gT" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="2c44te" id="5S8_I2Fm6im" role="lGtFl">
                  <node concept="2OqwBi" id="5S8_I2Fm6j0" role="2c44t1">
                    <node concept="37vLTw" id="5S8_I2Fm6qe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5S8_I2Fm6q6" resolve="parameterType" />
                    </node>
                    <node concept="1$rogu" id="5S8_I2Fm6j7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7L$rKAV3$7m" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7L$rKAV3v$g" role="13h7CW">
      <node concept="3clFbS" id="7L$rKAV3v$h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5FQFTBpPwzs">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
    <node concept="13hLZK" id="5FQFTBpPw_O" role="13h7CW">
      <node concept="3clFbS" id="5FQFTBpPw_P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5FQFTBpPwIK" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="5FQFTBpPwIW" role="1B3o_S" />
      <node concept="3clFbS" id="5FQFTBpPwIX" role="3clF47">
        <node concept="3clFbH" id="6clvLV1riLL" role="3cqZAp" />
        <node concept="3cpWs8" id="6clvLV1qTEE" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1qTEF" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6clvLV1qTEC" role="1tU5fm">
              <ref role="ehGHo" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
            </node>
            <node concept="2OqwBi" id="6clvLV1qTEG" role="33vP2m">
              <node concept="13iPFW" id="6clvLV1qTEH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6clvLV1qTEI" role="2OqNvi">
                <node concept="1xMEDy" id="6clvLV1qTEJ" role="1xVPHs">
                  <node concept="chp4Y" id="6clvLV1qTEK" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6clvLV1qTLM" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6clvLV1qTTA" role="3cqZAp">
          <node concept="3clFbS" id="6clvLV1qTTD" role="3clFbx">
            <node concept="3cpWs8" id="6clvLV1qUyh" role="3cqZAp">
              <node concept="3cpWsn" id="6clvLV1qUyi" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3THzug" id="6clvLV1qUya" role="1tU5fm" />
                <node concept="2OqwBi" id="6clvLV1qUyj" role="33vP2m">
                  <node concept="37vLTw" id="6clvLV1qUyk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6clvLV1qTEF" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="6clvLV1qUyl" role="2OqNvi">
                    <ref role="37wK5l" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
                    <node concept="13iPFW" id="6clvLV1qUym" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6clvLV1qUWp" role="3cqZAp">
              <node concept="3clFbS" id="6clvLV1qUWs" role="3clFbx">
                <node concept="3cpWs6" id="6clvLV1rgvT" role="3cqZAp">
                  <node concept="37vLTw" id="6clvLV1rgzu" role="3cqZAk">
                    <ref role="3cqZAo" node="6clvLV1qUyi" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6clvLV1qV2$" role="3clFbw">
                <node concept="10Nm6u" id="6clvLV1qV3_" role="3uHU7w" />
                <node concept="37vLTw" id="6clvLV1qUYE" role="3uHU7B">
                  <ref role="3cqZAo" node="6clvLV1qUyi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6clvLV1qWYZ" role="3clFbw">
            <node concept="10Nm6u" id="6clvLV1qX1I" role="3uHU7w" />
            <node concept="37vLTw" id="6clvLV1qWRK" role="3uHU7B">
              <ref role="3cqZAo" node="6clvLV1qTEF" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6clvLV1qSx9" role="3cqZAp" />
        <node concept="3cpWs8" id="6clvLV1rgSu" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1rgSv" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6clvLV1rgSr" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
            <node concept="2OqwBi" id="6clvLV1rgSw" role="33vP2m">
              <node concept="13iPFW" id="6clvLV1rgSx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6clvLV1rgSy" role="2OqNvi">
                <node concept="1xMEDy" id="6clvLV1rgSz" role="1xVPHs">
                  <node concept="chp4Y" id="6clvLV1riqw" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6clvLV1rhfM" role="3cqZAp">
          <node concept="3clFbS" id="6clvLV1rhfP" role="3clFbx">
            <node concept="3cpWs6" id="5FQFTBpPz82" role="3cqZAp">
              <node concept="2OqwBi" id="5FQFTBpPzP$" role="3cqZAk">
                <node concept="37vLTw" id="6clvLV1rgS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1rgSv" resolve="editor" />
                </node>
                <node concept="2qgKlT" id="5FQFTBpP$7Q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6clvLV1rhyk" role="3clFbw">
            <node concept="10Nm6u" id="6clvLV1rhDX" role="3uHU7w" />
            <node concept="37vLTw" id="6clvLV1rhon" role="3uHU7B">
              <ref role="3cqZAo" node="6clvLV1rgSv" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6clvLV1rhSt" role="3cqZAp" />
        <node concept="3cpWs6" id="6clvLV1ri1K" role="3cqZAp">
          <node concept="3TUQnm" id="6clvLV1rien" role="3cqZAk">
            <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="5FQFTBpPwIY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4Jz2QkeJgt6">
    <property role="3GE5qa" value="port" />
    <ref role="13h7C2" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
    <node concept="13hLZK" id="4Jz2QkeJgvu" role="13h7CW">
      <node concept="3clFbS" id="4Jz2QkeJgvv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Jz2QkeJgJ3" role="13h7CS">
      <property role="TrG5h" value="getPortObjectType" />
      <node concept="3Tm1VV" id="4Jz2QkeJgJ4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Jz2QkeJgJb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4Jz2QkeJgJ6" role="3clF47">
        <node concept="3cpWs8" id="4Jz2QkeJh$4" role="3cqZAp">
          <node concept="3cpWsn" id="4Jz2QkeJh$5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4Jz2QkeJh$0" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="1UdQGJ" id="4Jz2QkeJh$6" role="33vP2m">
              <node concept="2OqwBi" id="4s$H8QXhi2F" role="1Ub_4B">
                <node concept="2OqwBi" id="4Jz2QkeJh$7" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jz2QkeJh$8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Jz2QkeJh$9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:5FQFTBpX7N2" resolve="query" />
                  </node>
                </node>
                <node concept="3JvlWi" id="4s$H8QXhia$" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="4Jz2QkeJh$a" role="1Ub_4A">
                <property role="TrG5h" value="sequenceType" />
                <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Jz2QkeJhBZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Jz2QkeJhJ3" role="3cqZAk">
            <node concept="37vLTw" id="4Jz2QkeJhG7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Jz2QkeJh$5" resolve="type" />
            </node>
            <node concept="3TrEf2" id="4Jz2QkeJjyv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PI4N6JwqJ4" role="13h7CS">
      <property role="TrG5h" value="isSNodeType" />
      <node concept="3Tm1VV" id="6PI4N6JwqJ5" role="1B3o_S" />
      <node concept="10P_77" id="6PI4N6JwqOc" role="3clF45" />
      <node concept="3clFbS" id="6PI4N6JwqJ7" role="3clF47">
        <node concept="3clFbF" id="6PI4N6JwqOl" role="3cqZAp">
          <node concept="2OqwBi" id="6PI4N6JwqRr" role="3clFbG">
            <node concept="BsUDl" id="6PI4N6JwqOk" role="2Oq$k0">
              <ref role="37wK5l" node="4Jz2QkeJgJ3" resolve="getPortObjectType" />
            </node>
            <node concept="1mIQ4w" id="6PI4N6JwrdC" role="2OqNvi">
              <node concept="chp4Y" id="6PI4N6Jwrf_" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PI4N6Jvhxi" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6PI4N6Jvhxl" role="1B3o_S" />
      <node concept="3clFbS" id="6PI4N6Jvhxo" role="3clF47">
        <node concept="3cpWs8" id="6PI4N6Jvi2o" role="3cqZAp">
          <node concept="3cpWsn" id="6PI4N6Jvi2p" role="3cpWs9">
            <property role="TrG5h" value="portObjectType" />
            <node concept="3Tqbb2" id="6PI4N6Jvi2n" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="BsUDl" id="6PI4N6Jvi2q" role="33vP2m">
              <ref role="37wK5l" node="4Jz2QkeJgJ3" resolve="getPortObjectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PI4N6JviOS" role="3cqZAp">
          <node concept="2OqwBi" id="6PI4N6JviWR" role="3clFbG">
            <node concept="1PxgMI" id="6PI4N6Jvk3g" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="6PI4N6JvjWQ" role="1m5AlR">
                <ref role="3cqZAo" node="6PI4N6Jvi2p" resolve="portObjectType" />
              </node>
              <node concept="chp4Y" id="1k1VwvtPrIr" role="3oSUPX">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
            <node concept="3TrEf2" id="6PI4N6JvjT8" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PI4N6Jvhxp" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6PI4N6Jvhxq" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6PI4N6Jvhxr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1HYYbxG6Wqs">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:1HYYbxG6USx" resolve="FilteringPaletteSource_FilterQuery" />
    <node concept="13i0hz" id="1HYYbxG6WAO" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1HYYbxG6WAP" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG6WAQ" role="3clF47">
        <node concept="3clFbF" id="1HYYbxG7DKd" role="3cqZAp">
          <node concept="2c44tf" id="1HYYbxG7DKb" role="3clFbG">
            <node concept="10P_77" id="1HYYbxG7DKG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HYYbxG6WAV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HYYbxG6WAW" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1HYYbxG6WAX" role="1B3o_S" />
      <node concept="3clFbS" id="1HYYbxG6WAY" role="3clF47">
        <node concept="3clFbF" id="1HYYbxG6WAZ" role="3cqZAp">
          <node concept="2ShNRf" id="1HYYbxG6WB0" role="3clFbG">
            <node concept="Tc6Ow" id="1HYYbxG6WB1" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZn" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZk" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZl" role="HW$Y0">
                <ref role="35c_gD" to="2qld:7vufT$lhqFl" resolve="Parameter_PaletteFolder_Concept" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZm" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3GatLR3socQ" resolve="Parameter_PaletteFolder_TargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZi" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZj" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1HYYbxG6WsO" role="13h7CW">
      <node concept="3clFbS" id="1HYYbxG6WsP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1qeEf">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    <node concept="13i0hz" id="67EYkym$wx3" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6clvLV1qftl" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1qFHQ" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67EYkym$wx4" role="1B3o_S" />
      <node concept="3THzug" id="67EYkym$$OD" role="3clF45" />
      <node concept="3clFbS" id="67EYkym$wx6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6clvLV1qeGB" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1qeGC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1qFRM">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="13hLZK" id="6clvLV1qFRN" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1qFRO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1qFRP" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6clvLV1qFRS" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1qFRV" role="3clF47">
        <node concept="3cpWs8" id="6clvLV1qFSH" role="3cqZAp">
          <node concept="3cpWsn" id="6clvLV1qFSI" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6clvLV1qFSJ" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="1UdQGJ" id="6clvLV1qFSK" role="33vP2m">
              <node concept="1YaCAy" id="6clvLV1qFSL" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2OqwBi" id="6clvLV1qFSM" role="1Ub_4B">
                <node concept="13iPFW" id="6clvLV1qFSO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6clvLV1qFSS" role="2OqNvi">
                  <ref role="3Tt5mk" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6clvLV1qS1q" role="3cqZAp">
          <node concept="2OqwBi" id="6clvLV1qQ8f" role="3cqZAk">
            <node concept="37vLTw" id="6clvLV1qQ65" role="2Oq$k0">
              <ref role="3cqZAo" node="6clvLV1qFSI" resolve="type" />
            </node>
            <node concept="3TrEf2" id="6clvLV1qRZ9" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6clvLV1qFRW" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1qFRX" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6clvLV1qFRY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1rH3z">
    <ref role="13h7C2" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
    <node concept="13hLZK" id="6clvLV1rH3$" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1rH3_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1rH3A" role="13h7CS">
      <property role="TrG5h" value="getInlineEditorConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="67EYkym$wx3" resolve="getInlineEditorConcept" />
      <node concept="3Tm1VV" id="6clvLV1rH3D" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1rH3G" role="3clF47">
        <node concept="3clFbF" id="6clvLV1rH4a" role="3cqZAp">
          <node concept="10Nm6u" id="6clvLV1rH49" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6clvLV1rH3H" role="3clF46">
        <property role="TrG5h" value="inlineEditor" />
        <node concept="3Tqbb2" id="6clvLV1rH3I" role="1tU5fm">
          <ref role="ehGHo" to="2qld:5FQFTBpPwwt" resolve="InlineEditorComponent" />
        </node>
      </node>
      <node concept="3THzug" id="6clvLV1rH3J" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1Sc98">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:7RbR7LCxhZU" resolve="EdgeEditor_CanCreate" />
    <node concept="13hLZK" id="6clvLV1Sc99" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1Sc9a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1Sck$" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6clvLV1SckC" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SckE" role="3clF47">
        <node concept="3clFbF" id="6clvLV1ScpQ" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1ScpO" role="3clFbG">
            <node concept="10P_77" id="6clvLV1Scql" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SckF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6clvLV1SNqP" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6clvLV1SNrt" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SNru" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SNvb" role="3cqZAp">
          <node concept="2ShNRf" id="6clvLV1SNv9" role="3clFbG">
            <node concept="Tc6Ow" id="6clvLV1SNLK" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZ4" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZ2" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZ3" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZ0" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZ1" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1SDbq">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
    <node concept="13hLZK" id="6clvLV1SDbr" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1SDbs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1SDbt" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6clvLV1SDbu" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SDbz" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SDdL" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1SDdJ" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1Ztmn" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SDb$" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1SDgd">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
    <node concept="13hLZK" id="6clvLV1SDge" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1SDgf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1SDgg" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6clvLV1SDgh" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1SDgm" role="3clF47">
        <node concept="3clFbF" id="6clvLV1SDi$" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1SDiy" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1ZtnM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1SDgn" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clvLV1VoXR">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:7RbR7LCxhZT" resolve="EdgeEditor_CreateHandler" />
    <node concept="13hLZK" id="6clvLV1VoXS" role="13h7CW">
      <node concept="3clFbS" id="6clvLV1VoXT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clvLV1VoY2" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6clvLV1VoY6" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1VoY8" role="3clF47">
        <node concept="3clFbF" id="6clvLV1Vvxg" role="3cqZAp">
          <node concept="2c44tf" id="6clvLV1Vvxe" role="3clFbG">
            <node concept="3uibUv" id="6clvLV1Vv$V" role="2c44tc">
              <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6clvLV1VoY9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6clvLV1Vp0U" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6clvLV1Vp1y" role="1B3o_S" />
      <node concept="3clFbS" id="6clvLV1Vp1z" role="3clF47">
        <node concept="3clFbF" id="6clvLV1VvvU" role="3cqZAp">
          <node concept="2ShNRf" id="6clvLV1VvvV" role="3clFbG">
            <node concept="Tc6Ow" id="6clvLV1VvvW" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZ9" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZ7" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6clvLV1SDbp" resolve="EdgeEditor_CanCreate_fromEndpoint" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZ8" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6clvLV1SDgc" resolve="EdgeEditor_CanCreate_toEndpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZ5" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZ6" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSgvSV">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSgvSU" resolve="EdgeEditor_SplitHandler_boxToInsert" />
    <node concept="13hLZK" id="ywgKCSgvVj" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSgvVk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSgwtl" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="ywgKCSgwtm" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSgwtr" role="3clF47">
        <node concept="3clFbF" id="ywgKCSgw_a" role="3cqZAp">
          <node concept="2c44tf" id="ywgKCSgwBw" role="3clFbG">
            <node concept="3uibUv" id="ywgKCSgwCD" role="2c44tc">
              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ywgKCSgwts" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSgwDu">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSgtCP" resolve="EdgeEditor_SplitHandler" />
    <node concept="13hLZK" id="ywgKCSgwDv" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSgwDw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSgx9G" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="ywgKCSgxak" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSgxal" role="3clF47">
        <node concept="3clFbF" id="ywgKCSgxdr" role="3cqZAp">
          <node concept="2ShNRf" id="ywgKCSgxdp" role="3clFbG">
            <node concept="Tc6Ow" id="ywgKCSg$9Q" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZd" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZc" role="HW$Y0">
                <ref role="35c_gD" to="2qld:ywgKCSgvSU" resolve="EdgeEditor_SplitHandler_boxToInsert" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZa" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZb" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ywgKCSlsNV">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSlsNU" resolve="EdgeEditor_CanSplit_concept" />
    <node concept="13hLZK" id="ywgKCSlsNW" role="13h7CW">
      <node concept="3clFbS" id="ywgKCSlsNX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ywgKCSlsOL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="ywgKCSlsOM" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSlsOR" role="3clF47">
        <node concept="3clFbF" id="ywgKCSlsRt" role="3cqZAp">
          <node concept="2c44tf" id="ywgKCSlsRj" role="3clFbG">
            <node concept="3THzug" id="ywgKCSlsS_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ywgKCSlsOS" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49KXtyXTisC">
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="13h7C2" to="2qld:ywgKCSlsNr" resolve="EdgeEditor_CanSplit" />
    <node concept="13hLZK" id="49KXtyXTiv0" role="13h7CW">
      <node concept="3clFbS" id="49KXtyXTiv1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49KXtyXTiLP" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="49KXtyXTiLT" role="1B3o_S" />
      <node concept="3clFbS" id="49KXtyXTiLV" role="3clF47">
        <node concept="3clFbF" id="49KXtyXTiOT" role="3cqZAp">
          <node concept="2c44tf" id="49KXtyXTiOJ" role="3clFbG">
            <node concept="10P_77" id="49KXtyXTiPo" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="49KXtyXTiLW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h$AVCO">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h$AVCN" resolve="PaletteSource_EntryQuery" />
    <node concept="13hLZK" id="7h3F9h$AVCP" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h$AVCQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h$AVFF" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7h3F9h$AVGc" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h$AVGd" role="3clF47">
        <node concept="3clFbF" id="7h3F9h$AVLV" role="3cqZAp">
          <node concept="2ShNRf" id="7h3F9h$AVLW" role="3clFbG">
            <node concept="Tc6Ow" id="7h3F9h$AVLX" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY1H" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1F" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1G" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY1D" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY1E" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7h3F9h$AW1A" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7h3F9h$AW1E" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h$AW1G" role="3clF47">
        <node concept="3clFbF" id="7h3F9h$AW6O" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h$AW6M" role="3clFbG">
            <node concept="A3Dl8" id="7h3F9h$AW8u" role="2c44tc">
              <node concept="3uibUv" id="7h3F9h$AW9B" role="A3Ik2">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h$AW1H" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h_dt7Z">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h_dt7U" resolve="PaletteSource_ReplaceEntry" />
    <node concept="13hLZK" id="7h3F9h_dt80" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h_dt81" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dt82" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7h3F9h_dt86" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dt88" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_dtf8" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h_dtf6" role="3clFbG">
            <node concept="3uibUv" id="7h3F9h_dtgM" role="2c44tc">
              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h_dt89" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dt8e" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7h3F9h_dt8J" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dt8K" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_dti9" role="3cqZAp">
          <node concept="2ShNRf" id="7h3F9h_dti7" role="3clFbG">
            <node concept="Tc6Ow" id="7h3F9h_dt_g" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY1Q" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1P" role="HW$Y0">
                <ref role="35c_gD" to="2qld:7h3F9h_dulc" resolve="Parameter_IPaletteEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY1N" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY1O" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7h3F9h_duld">
    <property role="3GE5qa" value="palette" />
    <ref role="13h7C2" to="2qld:7h3F9h_dulc" resolve="Parameter_IPaletteEntry" />
    <node concept="13hLZK" id="7h3F9h_dule" role="13h7CW">
      <node concept="3clFbS" id="7h3F9h_dulf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7h3F9h_dulg" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7h3F9h_dulh" role="1B3o_S" />
      <node concept="3clFbS" id="7h3F9h_dulm" role="3clF47">
        <node concept="3clFbF" id="7h3F9h_duoY" role="3cqZAp">
          <node concept="2c44tf" id="7h3F9h_duoW" role="3clFbG">
            <node concept="3uibUv" id="7h3F9h_duq6" role="2c44tc">
              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7h3F9h_duln" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDiaH">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svDiaG" resolve="Parameter_Endpoint" />
    <node concept="13hLZK" id="2uX18svDiaI" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDiaJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDibd" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2uX18svDibe" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDibj" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHCgmg" role="3cqZAp">
          <node concept="2pJPEk" id="3HrJbrHCo8B" role="3clFbG">
            <node concept="2pJPED" id="3HrJbrHCo8$" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3HrJbrHCo8_" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="3HrJbrHDWcF" role="28nt2d">
                  <ref role="36bGnp" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uX18svDibk" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDwhU">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svsm3n" resolve="SimpleConnectionType_CanCreate" />
    <node concept="13hLZK" id="2uX18svDwhV" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDwhW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDwiq" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2uX18svDwiu" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDwiw" role="3clF47">
        <node concept="3clFbF" id="2uX18svDwpT" role="3cqZAp">
          <node concept="2c44tf" id="2uX18svDwpR" role="3clFbG">
            <node concept="10P_77" id="2uX18svDwqr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2uX18svDwix" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2uX18svDwiA" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2uX18svDwj7" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDwj8" role="3clF47">
        <node concept="3clFbF" id="2uX18svDwr7" role="3cqZAp">
          <node concept="2ShNRf" id="2uX18svDwr5" role="3clFbG">
            <node concept="Tc6Ow" id="2uX18svDwIB" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2t" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2r" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2s" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2p" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2q" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uX18svDxy2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:2uX18svsm3y" resolve="SimpleConnectionType_Create" />
    <node concept="13hLZK" id="2uX18svDxy3" role="13h7CW">
      <node concept="3clFbS" id="2uX18svDxy4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uX18svDxyC" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2uX18svDxz9" role="1B3o_S" />
      <node concept="3clFbS" id="2uX18svDxza" role="3clF47">
        <node concept="3clFbF" id="2uX18svDxDd" role="3cqZAp">
          <node concept="2ShNRf" id="2uX18svDxDe" role="3clFbG">
            <node concept="Tc6Ow" id="2uX18svDxDf" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2y" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2w" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2x" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2u" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2v" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3HrJbrHKgnb">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHKgmH" resolve="SNodeConnectionType_Create" />
    <node concept="13hLZK" id="3HrJbrHKgnc" role="13h7CW">
      <node concept="3clFbS" id="3HrJbrHKgnd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HrJbrHN76L" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3HrJbrHN77i" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHN77j" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5Cxr" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5Cxs" role="3clFbG">
            <node concept="Tc6Ow" id="1VJN2HU5Cxt" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2a" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY26" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY27" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY28" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY29" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY24" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY25" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3HrJbrHNbCI">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHKgly" resolve="SNodeConnectionType_CanCreate" />
    <node concept="13hLZK" id="3HrJbrHNbCJ" role="13h7CW">
      <node concept="3clFbS" id="3HrJbrHNbCK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HrJbrHNbDe" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3HrJbrHNbDJ" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHNbDK" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHNcc8" role="3cqZAp">
          <node concept="2ShNRf" id="3HrJbrHNcc9" role="3clFbG">
            <node concept="Tc6Ow" id="3HrJbrHNcca" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY23" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY1Z" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY20" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY21" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY22" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY1X" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY1Y" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HrJbrHNbDR" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3HrJbrHNbDV" role="1B3o_S" />
      <node concept="3clFbS" id="3HrJbrHNbDX" role="3clF47">
        <node concept="3clFbF" id="3HrJbrHNbKH" role="3cqZAp">
          <node concept="2ShNRf" id="3HrJbrHNbKF" role="3clFbG">
            <node concept="3zrR0B" id="3HrJbrHNc4d" role="2ShVmc">
              <node concept="3Tqbb2" id="3HrJbrHNc4f" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3HrJbrHNbDY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5jtH">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
    <node concept="13hLZK" id="1VJN2HU5jtI" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5jtJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5jK2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5jK3" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5jK8" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5_W5" role="3cqZAp">
          <node concept="2c44tf" id="1VJN2HU5_W3" role="3clFbG">
            <node concept="3Tqbb2" id="1VJN2HU5_WV" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1VJN2HU5_YT" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1VJN2HU5tWh" role="2c44t1">
                  <node concept="2OqwBi" id="1VJN2HU5tqC" role="2Oq$k0">
                    <node concept="13iPFW" id="1VJN2HU5rN0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1VJN2HU5tRp" role="2OqNvi">
                      <node concept="1xMEDy" id="1VJN2HU5tRr" role="1xVPHs">
                        <node concept="chp4Y" id="1VJN2HU5tSt" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1VJN2HU5u7m" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:3HrJbrHN7d4" resolve="fromConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5jK9" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5A4r">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
    <node concept="13hLZK" id="1VJN2HU5A4s" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5A4t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5A4u" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5A4v" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5A4$" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5A8R" role="3cqZAp">
          <node concept="2c44tf" id="1VJN2HU5A8S" role="3clFbG">
            <node concept="3Tqbb2" id="1VJN2HU5A8T" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1VJN2HU5A8U" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1VJN2HU5A8V" role="2c44t1">
                  <node concept="2OqwBi" id="1VJN2HU5A8W" role="2Oq$k0">
                    <node concept="13iPFW" id="1VJN2HU5A8X" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1VJN2HU5A8Y" role="2OqNvi">
                      <node concept="1xMEDy" id="1VJN2HU5A8Z" role="1xVPHs">
                        <node concept="chp4Y" id="1VJN2HU5A90" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1VJN2HU5Awe" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:3HrJbrHN95Q" resolve="toConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5A4_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5BwT">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
    <node concept="13hLZK" id="1VJN2HU5BwU" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5BwV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5BwW" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5BwX" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5Bx2" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5B_1" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5B$R" role="3clFbG">
            <node concept="3zrR0B" id="1VJN2HU5BSx" role="2ShVmc">
              <node concept="3Tqbb2" id="1VJN2HU5BSz" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5Bx3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VJN2HU5BU1">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
    <node concept="13hLZK" id="1VJN2HU5BU2" role="13h7CW">
      <node concept="3clFbS" id="1VJN2HU5BU3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VJN2HU5BU4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1VJN2HU5BU5" role="1B3o_S" />
      <node concept="3clFbS" id="1VJN2HU5BUa" role="3clF47">
        <node concept="3clFbF" id="1VJN2HU5BY8" role="3cqZAp">
          <node concept="2ShNRf" id="1VJN2HU5BY9" role="3clFbG">
            <node concept="3zrR0B" id="1VJN2HU5BYa" role="2ShVmc">
              <node concept="3Tqbb2" id="1VJN2HU5BYb" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VJN2HU5BUb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6PI4N6JqV5l">
    <property role="3GE5qa" value="port" />
    <ref role="13h7C2" to="2qld:5FQFTBpWGgz" resolve="Port" />
    <node concept="13hLZK" id="6PI4N6JqV5m" role="13h7CW">
      <node concept="3clFbS" id="6PI4N6JqV5n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuG$kj">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuGu3n" resolve="SimpleConnectionType_ValidStart" />
    <node concept="13hLZK" id="45TnPEuG$kk" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuG$kl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="45TnPEuG_3V" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuG_3Z" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuG_41" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGB5Y" role="3cqZAp">
          <node concept="2c44tf" id="45TnPEuGB5W" role="3clFbG">
            <node concept="10P_77" id="45TnPEuGB6p" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuG_42" role="3clF45" />
    </node>
    <node concept="13i0hz" id="45TnPEuGB6S" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="45TnPEuGB7p" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGB7q" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGC2g" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuGC2e" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuGIfN" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2E" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2D" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDhUZ" resolve="Parameter_EndpointFrom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2B" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2C" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuGKD2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuGKio" resolve="SimpleConnectionType_ValidEnd" />
    <node concept="13i0hz" id="45TnPEuGKDS" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuGKDT" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGKDU" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGKDV" role="3cqZAp">
          <node concept="2c44tf" id="45TnPEuGKDW" role="3clFbG">
            <node concept="10P_77" id="45TnPEuGKDX" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuGKDY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="45TnPEuGKDZ" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="45TnPEuGKE0" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuGKE1" role="3clF47">
        <node concept="3clFbF" id="45TnPEuGKE2" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuGKE3" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuGKE4" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2A" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2_" role="HW$Y0">
                <ref role="35c_gD" to="2qld:2uX18svDia4" resolve="Parameter_EndpointTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2z" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2$" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="45TnPEuGKD3" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuGKD4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuHpYi">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuHpWt" resolve="SNodeConnectionType_ValidStart" />
    <node concept="13i0hz" id="45TnPEuHpZk" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="45TnPEuHpZl" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHpZm" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHpZn" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHpZo" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuHpZp" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2k" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2i" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcg6" resolve="SNodeConncetionType_fromNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2j" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5AzU" resolve="SNodeConnectionType_fromPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2g" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2h" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="45TnPEuHpZx" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuHpZy" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHpZz" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHpZ$" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHpZ_" role="3clFbG">
            <node concept="3zrR0B" id="45TnPEuHpZA" role="2ShVmc">
              <node concept="3Tqbb2" id="45TnPEuHpZB" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuHpZC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45TnPEuHpYj" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuHpYk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45TnPEuHq4E">
    <property role="3GE5qa" value="connectionType" />
    <ref role="13h7C2" to="2qld:45TnPEuHq4D" resolve="SNodeConnectionType_ValidEnd" />
    <node concept="13i0hz" id="45TnPEuHq5G" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="45TnPEuHq5H" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHq5I" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHq5J" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHq5K" role="3clFbG">
            <node concept="Tc6Ow" id="45TnPEuHq5L" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY2f" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2d" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3HrJbrHNcgK" resolve="SNodeConncetionType_toNode" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY2e" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1VJN2HU5BwS" resolve="SNodeConnectionType_toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY2b" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY2c" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="45TnPEuHq5T" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="45TnPEuHq5U" role="1B3o_S" />
      <node concept="3clFbS" id="45TnPEuHq5V" role="3clF47">
        <node concept="3clFbF" id="45TnPEuHq5W" role="3cqZAp">
          <node concept="2ShNRf" id="45TnPEuHq5X" role="3clFbG">
            <node concept="3zrR0B" id="45TnPEuHq5Y" role="2ShVmc">
              <node concept="3Tqbb2" id="45TnPEuHq5Z" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="45TnPEuHq60" role="3clF45" />
    </node>
    <node concept="13hLZK" id="45TnPEuHq4F" role="13h7CW">
      <node concept="3clFbS" id="45TnPEuHq4G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QwB8wTDoHD">
    <property role="3GE5qa" value="style" />
    <ref role="13h7C2" to="2qld:6QwB8wTDoHC" resolve="QueryFunction_Float" />
    <node concept="13hLZK" id="6QwB8wTDoHE" role="13h7CW">
      <node concept="3clFbS" id="6QwB8wTDoHF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QwB8wTDpJv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6QwB8wTDpJw" role="1B3o_S" />
      <node concept="3clFbS" id="6QwB8wTDpJA" role="3clF47">
        <node concept="3clFbF" id="6QwB8wTDq2R" role="3cqZAp">
          <node concept="2c44tf" id="6QwB8wTDq3l" role="3clFbG">
            <node concept="10OMs4" id="6QwB8wTR1kW" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QwB8wTDpJB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6QwB8wTHvaF">
    <property role="3GE5qa" value="style" />
    <ref role="13h7C2" to="2qld:6QwB8wTHvaE" resolve="QueryFunction_LineStyle" />
    <node concept="13hLZK" id="6QwB8wTHvaG" role="13h7CW">
      <node concept="3clFbS" id="6QwB8wTHvaH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QwB8wTHvaI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6QwB8wTHvaJ" role="1B3o_S" />
      <node concept="3clFbS" id="6QwB8wTHvaP" role="3clF47">
        <node concept="3clFbF" id="6QwB8wTHvdT" role="3cqZAp">
          <node concept="2c44tf" id="6QwB8wTHvdR" role="3clFbG">
            <node concept="3uibUv" id="6QwB8wTHwej" role="2c44tc">
              <ref role="3uigEE" to="swi3:4mmPun57bLu" resolve="LineStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QwB8wTHvaQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4opyGmdDLIW">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:4opyGmdDLDu" resolve="Parameter_Style" />
    <node concept="13hLZK" id="4opyGmdDLIX" role="13h7CW">
      <node concept="3clFbS" id="4opyGmdDLIY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4opyGmdDMhr" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4opyGmdDMhs" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDMhx" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDOvK" role="3cqZAp">
          <node concept="2c44tf" id="4opyGmdDOvI" role="3clFbG">
            <node concept="3uibUv" id="4opyGmdDOwM" role="2c44tc">
              <ref role="3uigEE" to="7ou7:4opyGmdDEfh" resolve="IShapeStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4opyGmdDMhy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OhZPz3zhbM">
    <ref role="13h7C2" to="2qld:6OhZPz3zh5I" resolve="Parameter_AnnotationNode" />
    <node concept="13hLZK" id="6OhZPz3zhbN" role="13h7CW">
      <node concept="3clFbS" id="6OhZPz3zhbO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zhtK" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6OhZPz3zhtL" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zhtQ" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zhWo" role="3cqZAp">
          <node concept="2ShNRf" id="6OhZPz3zhWm" role="3clFbG">
            <node concept="3zrR0B" id="6OhZPz3zjgL" role="2ShVmc">
              <node concept="3Tqbb2" id="6OhZPz3zjgN" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6OhZPz3zhtR" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OhZPz3zkzu">
    <ref role="13h7C2" to="2qld:6OhZPz3zgIr" resolve="Function_AnnotationExternal" />
    <node concept="13hLZK" id="6OhZPz3zkzv" role="13h7CW">
      <node concept="3clFbS" id="6OhZPz3zkzw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zk$2" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6OhZPz3zk$6" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zk$8" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zkBt" role="3cqZAp">
          <node concept="2c44tf" id="6OhZPz3zkBr" role="3clFbG">
            <node concept="10P_77" id="6OhZPz3zkBY" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6OhZPz3zk$9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OhZPz3zkCr" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6OhZPz3zkCW" role="1B3o_S" />
      <node concept="3clFbS" id="6OhZPz3zkCX" role="3clF47">
        <node concept="3clFbF" id="6OhZPz3zkHJ" role="3cqZAp">
          <node concept="2ShNRf" id="6OhZPz3zkH_" role="3clFbG">
            <node concept="Tc6Ow" id="6OhZPz3zl2a" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDXZr" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDXZq" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6OhZPz3zh5I" resolve="Parameter_AnnotationNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDXZo" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDXZp" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7tKD69sA9ee">
    <ref role="13h7C2" to="2qld:7tKD69sA9c3" resolve="Parameter_dropData" />
    <node concept="13hLZK" id="7tKD69sA9ef" role="13h7CW">
      <node concept="3clFbS" id="7tKD69sA9eg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tKD69sA9gr" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7tKD69sA9gs" role="1B3o_S" />
      <node concept="3clFbS" id="7tKD69sA9gx" role="3clF47">
        <node concept="3clFbF" id="7tKD69sA9iJ" role="3cqZAp">
          <node concept="2c44tf" id="7tKD69sA9iH" role="3clFbG">
            <node concept="3uibUv" id="7tKD69sA9jt" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7tKD69sA9gy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7tKD69sAabp">
    <ref role="13h7C2" to="2qld:7tKD69sAa9e" resolve="Function_drop" />
    <node concept="13hLZK" id="7tKD69sAabq" role="13h7CW">
      <node concept="3clFbS" id="7tKD69sAabr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tKD69sAaP$" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7tKD69sAaQ5" role="1B3o_S" />
      <node concept="3clFbS" id="7tKD69sAaQ6" role="3clF47">
        <node concept="3clFbF" id="7tKD69sAaTy" role="3cqZAp">
          <node concept="2ShNRf" id="7tKD69sAaTo" role="3clFbG">
            <node concept="Tc6Ow" id="7tKD69sAbfN" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY0A" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0_" role="HW$Y0">
                <ref role="35c_gD" to="2qld:7tKD69sA9c3" resolve="Parameter_dropData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY0z" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY0$" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7tKD69sA9jU">
    <ref role="13h7C2" to="2qld:7tKD69sA99S" resolve="Function_canDrop" />
    <node concept="13hLZK" id="7tKD69sA9jV" role="13h7CW">
      <node concept="3clFbS" id="7tKD69sA9jW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tKD69sA9m7" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7tKD69sA9mb" role="1B3o_S" />
      <node concept="3clFbS" id="7tKD69sA9md" role="3clF47">
        <node concept="3clFbF" id="7tKD69sA9rg" role="3cqZAp">
          <node concept="2c44tf" id="7tKD69sA9re" role="3clFbG">
            <node concept="10P_77" id="7tKD69sA9sf" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7tKD69sA9me" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7tKD69sA9mj" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="7tKD69sA9mO" role="1B3o_S" />
      <node concept="3clFbS" id="7tKD69sA9mP" role="3clF47">
        <node concept="3clFbF" id="7tKD69sA9sK" role="3cqZAp">
          <node concept="2ShNRf" id="7tKD69sA9sI" role="3clFbG">
            <node concept="Tc6Ow" id="7tKD69sA9N1" role="2ShVmc">
              <node concept="3bZ5Sz" id="44e9JOQDY0y" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="44e9JOQDY0x" role="HW$Y0">
                <ref role="35c_gD" to="2qld:7tKD69sA9c3" resolve="Parameter_dropData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="44e9JOQDY0v" role="3clF45">
        <node concept="3bZ5Sz" id="44e9JOQDY0w" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1xHXqL1Pbm6">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
    <node concept="13hLZK" id="1xHXqL1Pbm7" role="13h7CW">
      <node concept="3clFbS" id="1xHXqL1Pbm8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xHXqL1Pbmh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasUserDefinedStyle" />
      <ref role="13i0hy" node="1xHXqL1Pbic" resolve="hasUserDefinedStyle" />
      <node concept="3Tm1VV" id="1xHXqL1Pbmi" role="1B3o_S" />
      <node concept="3clFbS" id="1xHXqL1Pbml" role="3clF47">
        <node concept="3cpWs6" id="1xHXqL1Pc8s" role="3cqZAp">
          <node concept="2OqwBi" id="1xHXqL1Pd47" role="3cqZAk">
            <node concept="2OqwBi" id="1xHXqL1PcmC" role="2Oq$k0">
              <node concept="13iPFW" id="1xHXqL1Pc8T" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xHXqL1PcAW" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:1xHXqL1MXya" resolve="buttonConfig" />
              </node>
            </node>
            <node concept="3x8VRR" id="1xHXqL1PdiG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xHXqL1Pbmm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xHXqL1Pbmp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUserDefinedConfigs" />
      <ref role="13i0hy" node="1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
      <node concept="3Tm1VV" id="1xHXqL1Pbmq" role="1B3o_S" />
      <node concept="3clFbS" id="1xHXqL1Pbmt" role="3clF47">
        <node concept="3cpWs8" id="1xHXqL1Pdpn" role="3cqZAp">
          <node concept="3cpWsn" id="1xHXqL1Pdpq" role="3cpWs9">
            <property role="TrG5h" value="userDefinedConfigs" />
            <node concept="2I9FWS" id="1xHXqL1Pdpl" role="1tU5fm">
              <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
            </node>
            <node concept="2ShNRf" id="1xHXqL1Pdq_" role="33vP2m">
              <node concept="2T8Vx0" id="1xHXqL1Pdqz" role="2ShVmc">
                <node concept="2I9FWS" id="1xHXqL1Pdq$" role="2T96Bj">
                  <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xHXqL1PkSN" role="3cqZAp">
          <node concept="3clFbS" id="1xHXqL1PkSP" role="3clFbx">
            <node concept="3clFbF" id="1xHXqL1Ph4P" role="3cqZAp">
              <node concept="2OqwBi" id="1xHXqL1PioV" role="3clFbG">
                <node concept="37vLTw" id="1xHXqL1Ph4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xHXqL1Pdpq" resolve="userDefinedConfigs" />
                </node>
                <node concept="TSZUe" id="1xHXqL1PjzP" role="2OqNvi">
                  <node concept="2OqwBi" id="1xHXqL1Pk4X" role="25WWJ7">
                    <node concept="13iPFW" id="1xHXqL1PjIw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xHXqL1PnNf" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:1xHXqL1MXya" resolve="buttonConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xHXqL1PlXy" role="3clFbw">
            <node concept="2OqwBi" id="1xHXqL1Plg6" role="2Oq$k0">
              <node concept="13iPFW" id="1xHXqL1Pl2r" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xHXqL1Plwq" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:1xHXqL1MXya" resolve="buttonConfig" />
              </node>
            </node>
            <node concept="3x8VRR" id="1xHXqL1Pmyl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1xHXqL1Pdo2" role="3cqZAp">
          <node concept="37vLTw" id="1xHXqL1PnZd" role="3cqZAk">
            <ref role="3cqZAo" node="1xHXqL1Pdpq" resolve="userDefinedConfigs" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1xHXqL1Pbmu" role="3clF45">
        <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1xHXqL1Pbi1">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
    <node concept="13hLZK" id="1xHXqL1Pbi2" role="13h7CW">
      <node concept="3clFbS" id="1xHXqL1Pbi3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xHXqL1Pbic" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasUserDefinedStyle" />
      <node concept="3Tm1VV" id="1xHXqL1Pbid" role="1B3o_S" />
      <node concept="10P_77" id="1xHXqL1Pbis" role="3clF45" />
      <node concept="3clFbS" id="1xHXqL1Pbif" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1xHXqL1PbjC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUserDefinedConfigs" />
      <node concept="3Tm1VV" id="1xHXqL1PbjD" role="1B3o_S" />
      <node concept="2I9FWS" id="1xHXqL1Pbkc" role="3clF45">
        <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
      </node>
      <node concept="3clFbS" id="1xHXqL1PbjF" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZBOFE3unq8">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
    <node concept="13i0hz" id="4h7S3972MgI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getNormalName" />
      <node concept="3Tm1VV" id="4h7S3972MgJ" role="1B3o_S" />
      <node concept="17QB3L" id="4h7S3972Mj2" role="3clF45" />
      <node concept="3clFbS" id="4h7S3972MgL" role="3clF47">
        <node concept="3SKdUt" id="4h7S3972Mwy" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXie" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXif" role="1PaTwD">
              <property role="3oM_SC" value="split" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXig" role="1PaTwD">
              <property role="3oM_SC" value="camelcase" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXih" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXii" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXij" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXik" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4h7S39736Yk" role="3cqZAp">
          <node concept="3cpWsn" id="4h7S39736Yn" role="3cpWs9">
            <property role="TrG5h" value="splittedStrings" />
            <node concept="10Q1$e" id="4h7S3973798" role="1tU5fm">
              <node concept="17QB3L" id="4h7S39736Yi" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4h7S3972YoJ" role="33vP2m">
              <node concept="37vLTw" id="4h7S3972XE8" role="2Oq$k0">
                <ref role="3cqZAo" node="4h7S3973Omv" resolve="camelcaseName" />
              </node>
              <node concept="liA8E" id="4h7S3972YOl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="4h7S3972Z6x" role="37wK5m">
                  <property role="Xl_RC" value="(?&lt;!(^|[A-Z]))(?=[A-Z])|(?&lt;!^)(?=[A-Z][a-z])" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4h7S3972X7M" role="3cqZAp">
          <node concept="2YIFZM" id="4h7S3973x16" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="4h7S3973x17" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="3K4zz7" id="4h7S3973CTl" role="37wK5m">
              <node concept="37vLTw" id="4h7S3973Ec5" role="3K4GZi">
                <ref role="3cqZAo" node="4h7S39736Yn" resolve="splittedStrings" />
              </node>
              <node concept="3eOSWO" id="4h7S3973BIc" role="3K4Cdx">
                <node concept="3cmrfG" id="4h7S3973BRe" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4h7S3973zbg" role="3uHU7B">
                  <node concept="37vLTw" id="4h7S3973ypV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h7S39736Yn" resolve="splittedStrings" />
                  </node>
                  <node concept="1Rwk04" id="4h7S3973$3S" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="4h7S3975WIm" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(java.lang.Object[],int,int)" resolve="copyOfRange" />
                <node concept="37vLTw" id="4h7S3975WIn" role="37wK5m">
                  <ref role="3cqZAo" node="4h7S39736Yn" resolve="splittedStrings" />
                </node>
                <node concept="3cmrfG" id="4h7S3975WIo" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4h7S3975ZV8" role="37wK5m">
                  <node concept="37vLTw" id="4h7S3975ZEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h7S39736Yn" resolve="splittedStrings" />
                  </node>
                  <node concept="1Rwk04" id="4h7S39760Iw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h7S3973Omv" role="3clF46">
        <property role="TrG5h" value="camelcaseName" />
        <node concept="17QB3L" id="4h7S3973TT9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4h7S3973QQF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBooleanPropertyCheckBox" />
      <node concept="3Tm1VV" id="4h7S3973QQG" role="1B3o_S" />
      <node concept="3uibUv" id="4h7S3973QSE" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3clFbS" id="4h7S3973QQI" role="3clF47">
        <node concept="3cpWs8" id="4h7S3974quY" role="3cqZAp">
          <node concept="3cpWsn" id="4h7S3974quW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="value" />
            <node concept="10P_77" id="4h7S3974qG2" role="1tU5fm" />
            <node concept="2YIFZM" id="4h7S3974pyB" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="4h7S3974omh" role="37wK5m">
                <node concept="2JrnkZ" id="4h7S3974nSk" role="2Oq$k0">
                  <node concept="13iPFW" id="4h7S3974kYs" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4h7S3974oL_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="37vLTw" id="4h7S3974oX7" role="37wK5m">
                    <ref role="3cqZAo" node="4h7S3974jWZ" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4h7S3972G6o" role="3cqZAp">
          <node concept="3cpWsn" id="4h7S3972G6p" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="4h7S3972G6q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="4h7S3972Hol" role="33vP2m">
              <node concept="1pGfFk" id="4h7S397amUL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="BsUDl" id="4h7S397bKVE" role="37wK5m">
                  <ref role="37wK5l" node="4h7S3972MgI" resolve="getNormalName" />
                  <node concept="2OqwBi" id="4h7S397anGd" role="37wK5m">
                    <node concept="37vLTw" id="4h7S397ankq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h7S3974jWZ" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4h7S397ao0N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4h7S397b_HW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4h7S397b52n" role="8Wnug">
            <node concept="2OqwBi" id="4h7S397b5Rd" role="3clFbG">
              <node concept="37vLTw" id="4h7S397b52l" role="2Oq$k0">
                <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
              </node>
              <node concept="liA8E" id="4h7S397b6XZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                <node concept="2ShNRf" id="4h7S397bf0q" role="37wK5m">
                  <node concept="1pGfFk" id="4h7S397bfpv" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                    <node concept="10M0yZ" id="4h7S397b_Fr" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.MONOSPACED" resolve="MONOSPACED" />
                    </node>
                    <node concept="10M0yZ" id="4h7S397bfNW" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="3cmrfG" id="4h7S397bqvw" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h7S397aelH" role="3cqZAp">
          <node concept="2OqwBi" id="4h7S397af9B" role="3clFbG">
            <node concept="37vLTw" id="4h7S397aelF" role="2Oq$k0">
              <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4h7S397ai2f" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setHorizontalTextPosition(int)" resolve="setHorizontalTextPosition" />
              <node concept="10M0yZ" id="4h7S397b_nM" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h7S3975m08" role="3cqZAp">
          <node concept="2OqwBi" id="4h7S3975mRN" role="3clFbG">
            <node concept="37vLTw" id="4h7S3975m06" role="2Oq$k0">
              <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4h7S3975o1X" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="4h7S3975oct" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h7S3973WOE" role="3cqZAp">
          <node concept="2OqwBi" id="4h7S3973XsA" role="3clFbG">
            <node concept="37vLTw" id="4h7S3973WOC" role="2Oq$k0">
              <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4h7S3973Ynj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="37vLTw" id="4h7S3974qMz" role="37wK5m">
                <ref role="3cqZAo" node="4h7S3974quW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h7S3973ZbN" role="3cqZAp">
          <node concept="2OqwBi" id="4h7S3973ZOd" role="3clFbG">
            <node concept="37vLTw" id="4h7S3973ZbL" role="2Oq$k0">
              <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="4h7S39741Mq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="4h7S39741O9" role="37wK5m">
                <node concept="YeOm9" id="4h7S3974agm" role="2ShVmc">
                  <node concept="1Y3b0j" id="4h7S3974agp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="4h7S3974agq" role="1B3o_S" />
                    <node concept="3clFb_" id="4h7S3974agr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4h7S3974ags" role="1B3o_S" />
                      <node concept="3cqZAl" id="4h7S3974agu" role="3clF45" />
                      <node concept="37vLTG" id="4h7S3974agv" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4h7S3974agw" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4h7S3974agx" role="3clF47">
                        <node concept="3clFbF" id="4h7S3974dJV" role="3cqZAp">
                          <node concept="2OqwBi" id="4h7S3974epW" role="3clFbG">
                            <node concept="2OqwBi" id="4h7S3974ebO" role="2Oq$k0">
                              <node concept="2OqwBi" id="4h7S3974dZ_" role="2Oq$k0">
                                <node concept="37vLTw" id="4h7S3974dJU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4h7S3974drT" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="4h7S3974e5E" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4h7S3974ej7" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4h7S3974ezO" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                              <node concept="2ShNRf" id="4h7S3974eKf" role="37wK5m">
                                <node concept="YeOm9" id="4h7S3974ffO" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4h7S3974ffR" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <node concept="3Tm1VV" id="4h7S3974ffS" role="1B3o_S" />
                                    <node concept="3clFb_" id="4h7S3974ffT" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4h7S3974ffU" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4h7S3974ffW" role="3clF45" />
                                      <node concept="3clFbS" id="4h7S3974ffX" role="3clF47">
                                        <node concept="3clFbF" id="4h7S3974iB5" role="3cqZAp">
                                          <node concept="2OqwBi" id="4h7S3974j_R" role="3clFbG">
                                            <node concept="2JrnkZ" id="4h7S3974jrW" role="2Oq$k0">
                                              <node concept="13iPFW" id="4h7S3974iB4" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="4h7S3974r3H" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                              <node concept="37vLTw" id="4h7S3974roT" role="37wK5m">
                                                <ref role="3cqZAo" node="4h7S3974jWZ" resolve="property" />
                                              </node>
                                              <node concept="2YIFZM" id="4h7S3974tCq" role="37wK5m">
                                                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                                                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                                <node concept="3fqX7Q" id="4h7S397bAkz" role="37wK5m">
                                                  <node concept="37vLTw" id="4h7S397bAk_" role="3fr31v">
                                                    <ref role="3cqZAo" node="4h7S3974quW" resolve="value" />
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
        <node concept="3cpWs6" id="4h7S3972GNj" role="3cqZAp">
          <node concept="37vLTw" id="4h7S3972H9H" role="3cqZAk">
            <ref role="3cqZAo" node="4h7S3972G6p" resolve="checkBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h7S3974drT" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4h7S3974dxb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4h7S3974jWZ" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4h7S3974k5U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ZBOFE3unq9" role="13h7CW">
      <node concept="3clFbS" id="5ZBOFE3unqa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3YGiJOY1y7t">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="13h7C2" to="2qld:3YGiJOY1y6Y" resolve="QueryLayoutAlgorithm" />
    <node concept="13hLZK" id="3YGiJOY1y7u" role="13h7CW">
      <node concept="3clFbS" id="3YGiJOY1y7v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YGiJOY1y7C" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3YGiJOY1y7G" role="1B3o_S" />
      <node concept="3clFbS" id="3YGiJOY1y7I" role="3clF47">
        <node concept="3clFbF" id="3YGiJOY1yZJ" role="3cqZAp">
          <node concept="2c44tf" id="3YGiJOY1yZD" role="3clFbG">
            <node concept="3uibUv" id="3YGiJOY1O19" role="2c44tc">
              <ref role="3uigEE" to="r3rm:xqQxwstVLN" resolve="ILayouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YGiJOY1y7J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3YGiJOY2lff" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3YGiJOY2lfn" role="1B3o_S" />
      <node concept="3clFbS" id="3YGiJOY2lfo" role="3clF47">
        <node concept="3clFbF" id="3YGiJOY2lqg" role="3cqZAp">
          <node concept="2ShNRf" id="3YGiJOY2lq6" role="3clFbG">
            <node concept="Tc6Ow" id="3YGiJOY2qKh" role="2ShVmc">
              <node concept="3bZ5Sz" id="3YGiJOY2rhw" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="3YGiJOY2rJ2" role="HW$Y0">
                <ref role="35c_gD" to="2qld:3YGiJOY24vX" resolve="ContextNodeParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3YGiJOY2lfp" role="3clF45">
        <node concept="3bZ5Sz" id="3YGiJOY2lfq" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3YGiJOY24wp">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="13h7C2" to="2qld:3YGiJOY24vX" resolve="ContextNodeParameter" />
    <node concept="13hLZK" id="3YGiJOY24wq" role="13h7CW">
      <node concept="3clFbS" id="3YGiJOY24wr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YGiJOY24w$" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3YGiJOY24w_" role="1B3o_S" />
      <node concept="3clFbS" id="3YGiJOY24wE" role="3clF47">
        <node concept="3clFbF" id="3YGiJOY24C1" role="3cqZAp">
          <node concept="2pJPEk" id="3YGiJOY24BR" role="3clFbG">
            <node concept="2pJPED" id="3YGiJOY24Fx" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YGiJOY24wF" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4sEzlP8nhnA">
    <ref role="13h7C2" to="2qld:4sEzlP8nhgF" resolve="Function_CanSetConnectionEndpoint" />
    <node concept="13i0hz" id="4sEzlP8nhnL" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4sEzlP8nhnM" role="1B3o_S" />
      <node concept="3clFbS" id="4sEzlP8nhnN" role="3clF47">
        <node concept="3clFbF" id="4sEzlP8nhnO" role="3cqZAp">
          <node concept="2ShNRf" id="4sEzlP8nhnP" role="3clFbG">
            <node concept="Tc6Ow" id="4sEzlP8nhnQ" role="2ShVmc">
              <node concept="3bZ5Sz" id="4sEzlP8nhnR" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="4sEzlP8nhnS" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5qgNcfDn4ui" resolve="Parameter_Node" />
              </node>
              <node concept="35c_gC" id="4sEzlP8nhnT" role="HW$Y0">
                <ref role="35c_gD" to="2qld:6TZrUONflrB" resolve="Parameter_TargetDiagramNode" />
              </node>
              <node concept="35c_gC" id="4sEzlP8nhnU" role="HW$Y0">
                <ref role="35c_gD" to="2qld:4X6FKySlSoU" resolve="Parameter_TargetNode" />
              </node>
              <node concept="35c_gC" id="4sEzlP8nhnV" role="HW$Y0">
                <ref role="35c_gD" to="2qld:1FlH1cK0tMB" resolve="Parameter_Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4sEzlP8nhnW" role="3clF45">
        <node concept="3bZ5Sz" id="4sEzlP8nhnX" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4sEzlP8nhnB" role="13h7CW">
      <node concept="3clFbS" id="4sEzlP8nhnC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4sEzlP8w0mJ" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4sEzlP8w0mN" role="1B3o_S" />
      <node concept="3clFbS" id="4sEzlP8w0mP" role="3clF47">
        <node concept="3clFbF" id="4sEzlP8w3s9" role="3cqZAp">
          <node concept="2c44tf" id="4sEzlP8w3s7" role="3clFbG">
            <node concept="10P_77" id="4sEzlP8w3tm" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4sEzlP8w0mQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5wo2$Nn8mbh">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="13h7C2" to="2qld:5wo2$Nn8mao" resolve="Parameter_changeOwner_elementNode" />
    <node concept="13hLZK" id="5wo2$Nn8mbi" role="13h7CW">
      <node concept="3clFbS" id="5wo2$Nn8mbj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5wo2$Nn8mbU" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5wo2$Nn8mbV" role="1B3o_S" />
      <node concept="3clFbS" id="5wo2$Nn8mc0" role="3clF47">
        <node concept="3clFbF" id="5wo2$Nn8mje" role="3cqZAp">
          <node concept="2ShNRf" id="5wo2$Nn8mjc" role="3clFbG">
            <node concept="3zrR0B" id="5wo2$Nn8mSX" role="2ShVmc">
              <node concept="3Tqbb2" id="5wo2$Nn8mSZ" role="3zrR0E">
                <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5wo2$Nn8mc1" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wo2$Nn8mUV">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="13h7C2" to="2qld:5wo2$NmYExR" resolve="Function_changeOwner" />
    <node concept="13hLZK" id="5wo2$Nn8mUW" role="13h7CW">
      <node concept="3clFbS" id="5wo2$Nn8mUX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5wo2$Nn8n5c" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5wo2$Nn8n5k" role="1B3o_S" />
      <node concept="3clFbS" id="5wo2$Nn8n5l" role="3clF47">
        <node concept="3clFbF" id="5wo2$Nn8ndr" role="3cqZAp">
          <node concept="2ShNRf" id="5wo2$Nn8ndp" role="3clFbG">
            <node concept="Tc6Ow" id="5wo2$Nn8nNa" role="2ShVmc">
              <node concept="3bZ5Sz" id="5wo2$Nn8oky" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5wo2$Nn8oRg" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5wo2$Nn8mao" resolve="Parameter_changeOwner_elementNode" />
              </node>
              <node concept="35c_gC" id="5wo2$Nn8W$C" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5wo2$Nn8NJp" resolve="Parameter_changeOwner_elementId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5wo2$Nn8n5m" role="3clF45">
        <node concept="3bZ5Sz" id="5wo2$Nn8n5n" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wo2$Nn8NKi">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="13h7C2" to="2qld:5wo2$Nn8NJp" resolve="Parameter_changeOwner_elementId" />
    <node concept="13hLZK" id="5wo2$Nn8NKj" role="13h7CW">
      <node concept="3clFbS" id="5wo2$Nn8NKk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5wo2$Nn8NKV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5wo2$Nn8NKW" role="1B3o_S" />
      <node concept="3clFbS" id="5wo2$Nn8NL1" role="3clF47">
        <node concept="3clFbF" id="5wo2$Nn8NSf" role="3cqZAp">
          <node concept="2ShNRf" id="5wo2$Nn8NSd" role="3clFbG">
            <node concept="3zrR0B" id="5wo2$Nn8OtY" role="2ShVmc">
              <node concept="3Tqbb2" id="5wo2$Nn8Ou0" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5wo2$Nn8NL2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5wo2$Nn8p07">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="13h7C2" to="2qld:5wo2$NmYExo" resolve="Function_canChangeOwner" />
    <node concept="13i0hz" id="5wo2$Nn8p2V" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5wo2$Nn8p2W" role="1B3o_S" />
      <node concept="3clFbS" id="5wo2$Nn8p2X" role="3clF47">
        <node concept="3clFbF" id="5wo2$Nn8WLc" role="3cqZAp">
          <node concept="2ShNRf" id="5wo2$Nn8WLd" role="3clFbG">
            <node concept="Tc6Ow" id="5wo2$Nn8WLe" role="2ShVmc">
              <node concept="3bZ5Sz" id="5wo2$Nn8WLf" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5wo2$Nn8WLg" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5wo2$Nn8mao" resolve="Parameter_changeOwner_elementNode" />
              </node>
              <node concept="35c_gC" id="5wo2$Nn8WLh" role="HW$Y0">
                <ref role="35c_gD" to="2qld:5wo2$Nn8NJp" resolve="Parameter_changeOwner_elementId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5wo2$Nn8p33" role="3clF45">
        <node concept="3bZ5Sz" id="5wo2$Nn8p34" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5wo2$Nn8p08" role="13h7CW">
      <node concept="3clFbS" id="5wo2$Nn8p09" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7QtHeDK7xFT" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7QtHeDK7xFX" role="1B3o_S" />
      <node concept="3clFbS" id="7QtHeDK7xFZ" role="3clF47">
        <node concept="3clFbF" id="7QtHeDK7xO$" role="3cqZAp">
          <node concept="2ShNRf" id="7QtHeDK7xOy" role="3clFbG">
            <node concept="3zrR0B" id="7QtHeDK7$KP" role="2ShVmc">
              <node concept="3Tqbb2" id="7QtHeDK7$KR" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7QtHeDK7xG0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2PTeII0HVOC">
    <property role="3GE5qa" value="shape" />
    <ref role="13h7C2" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
    <node concept="13hLZK" id="2PTeII0HVOD" role="13h7CW">
      <node concept="3clFbS" id="2PTeII0HVOE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2PTeII0HVON" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="2PTeII0HVOO" role="1B3o_S" />
      <node concept="3clFbS" id="2PTeII0HVOT" role="3clF47">
        <node concept="3clFbF" id="2PTeII0I8SG" role="3cqZAp">
          <node concept="3clFbT" id="2PTeII0I8SF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2PTeII0HVOU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="56jSwh$nmKa">
    <property role="3GE5qa" value="layoutAlgorithm.config.box" />
    <ref role="13h7C2" to="2qld:56jSwh$g_vp" resolve="BoxLayoutConfig" />
    <node concept="13hLZK" id="56jSwh$nmKb" role="13h7CW">
      <node concept="3clFbS" id="56jSwh$nmKc" role="2VODD2">
        <node concept="3clFbF" id="56jSwh$nmLG" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$nnRA" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$nmXS" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$nmLF" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$nnlF" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gAxq" resolve="aspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPvjr7" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnPviNw" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnPviGT" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
                </node>
                <node concept="liA8E" id="3biyEnPviUm" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPvjZD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnPvntx" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnPvqbt" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnPvob9" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnPvntv" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnPvp8F" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gAPr" resolve="boxLayoutMode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPvsj0" role="37vLTx">
              <node concept="1XH99k" id="3biyEnPvrNv" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:56jSwh$ge_u" resolve="BoxLayoutMode" />
              </node>
              <node concept="2ViDtW" id="3biyEnPvsBU" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnPvtV4" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnPvr4L" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnPvqRE" role="2Oq$k0">
                      <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.BOX_PACKING_MODE" resolve="BOX_PACKING_MODE" />
                      <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnPvrn4" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnPvu3n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="56jSwh$nD8a" role="3cqZAp">
          <node concept="2GrKxI" id="56jSwh$nD8c" role="2Gsz3X">
            <property role="TrG5h" value="contentAlignment" />
          </node>
          <node concept="3clFbS" id="56jSwh$nD8g" role="2LFqv$">
            <node concept="3clFbF" id="56jSwh$nDS9" role="3cqZAp">
              <node concept="2OqwBi" id="56jSwh$nEvg" role="3clFbG">
                <node concept="2OqwBi" id="56jSwh$nDSR" role="2Oq$k0">
                  <node concept="13iPFW" id="56jSwh$nDS8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="56jSwh$nDWO" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:56jSwh$gB74" resolve="contentAlignment" />
                  </node>
                </node>
                <node concept="TSZUe" id="56jSwh$nEWs" role="2OqNvi">
                  <node concept="2pJPEk" id="56jSwh$nK_6" role="25WWJ7">
                    <node concept="2pJPED" id="56jSwh$nK_7" role="2pJPEn">
                      <ref role="2pJxaS" to="2qld:56jSwh$g_0B" resolve="ContentAlignment" />
                      <node concept="2pJxcG" id="56jSwh$nLti" role="2pJxcM">
                        <ref role="2pJxcJ" to="2qld:56jSwh$g_6I" resolve="alignment" />
                        <node concept="2OqwBi" id="56jSwh$nG6D" role="28ntcv">
                          <node concept="1XH99k" id="56jSwh$nFe9" role="2Oq$k0">
                            <ref role="1XH99l" to="2qld:56jSwh$g$O1" resolve="ContentAlignmentEnum" />
                          </node>
                          <node concept="2ViDtW" id="56jSwh$nG_$" role="2OqNvi">
                            <node concept="2OqwBi" id="56jSwh$nHq0" role="2ViJBj">
                              <node concept="2GrUjf" id="56jSwh$nGPT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="56jSwh$nD8c" resolve="contentAlignment" />
                              </node>
                              <node concept="liA8E" id="56jSwh$nJtv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
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
          <node concept="2OqwBi" id="56jSwh$n$Y7" role="2GsD0m">
            <node concept="10M0yZ" id="56jSwh$n$L4" role="2Oq$k0">
              <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.CONTENT_ALIGNMENT" resolve="CONTENT_ALIGNMENT" />
              <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
            </node>
            <node concept="liA8E" id="56jSwh$n_h$" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$o7zy" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$o7zz" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$o7z$" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$o7z_" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$o7zA" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gBxA" resolve="expandNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$o7zC" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$o9S_" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.EXPAND_NODES" resolve="EXPAND_NODES" />
                <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$o7zE" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$oa5u" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$oa5v" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$oa5w" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$oa5x" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$oa5y" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gBNX" resolve="interactive" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$oa5z" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$obbr" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.INTERACTIVE" resolve="INTERACTIVE" />
                <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$oa5_" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$nO__" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$nQLK" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$nPle" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$nO_z" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$nQfC" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gC0O" resolve="nodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPvuM_" role="37vLTx">
              <node concept="2OqwBi" id="56jSwh$nRS0" role="2Oq$k0">
                <node concept="10M0yZ" id="56jSwh$nREU" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
                </node>
                <node concept="liA8E" id="56jSwh$nS8T" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPvvmS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$o1F7" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$o1F8" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$o1F9" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$o1Fa" role="2Oq$k0" />
              <node concept="3TrEf2" id="56jSwh$o3iF" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:56jSwh$gGj4" resolve="padding" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$o47S" role="37vLTx">
              <node concept="35c_gC" id="56jSwh$o3BN" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="56jSwh$o4vB" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="56jSwh$o4VV" role="37wK5m">
                  <node concept="10M0yZ" id="56jSwh$o4La" role="2Oq$k0">
                    <ref role="3cqZAo" to="gwyy:~BoxLayouterOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="gwyy:~BoxLayouterOptions" resolve="BoxLayouterOptions" />
                  </node>
                  <node concept="liA8E" id="56jSwh$o5eB" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="56jSwh$nSZq">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="13h7C2" to="2qld:56jSwh$gEVe" resolve="Padding" />
    <node concept="13hLZK" id="56jSwh$nSZr" role="13h7CW">
      <node concept="3clFbS" id="56jSwh$nSZs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="56jSwh$nT2X" role="13h7CS">
      <property role="TrG5h" value="fromElkPadding" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="56jSwh$nT2Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="56jSwh$nTFo" role="3clF45">
        <ref role="ehGHo" to="2qld:56jSwh$gEVe" resolve="Padding" />
      </node>
      <node concept="3clFbS" id="56jSwh$nT30" role="3clF47">
        <node concept="3cpWs8" id="56jSwh$nUch" role="3cqZAp">
          <node concept="3cpWsn" id="56jSwh$nUck" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="3Tqbb2" id="56jSwh$nUcg" role="1tU5fm">
              <ref role="ehGHo" to="2qld:56jSwh$gEVe" resolve="Padding" />
            </node>
            <node concept="2ShNRf" id="56jSwh$nUxK" role="33vP2m">
              <node concept="3zrR0B" id="56jSwh$nW8T" role="2ShVmc">
                <node concept="3Tqbb2" id="56jSwh$nW8V" role="3zrR0E">
                  <ref role="ehGHo" to="2qld:56jSwh$gEVe" resolve="Padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$nWpr" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$nXm$" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$nW_W" role="37vLTJ">
              <node concept="37vLTw" id="56jSwh$nWpp" role="2Oq$k0">
                <ref role="3cqZAo" node="56jSwh$nUck" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="56jSwh$nWOj" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gF9A" resolve="top" />
              </node>
            </node>
            <node concept="2YIFZM" id="56jSwh$nYZC" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="56jSwh$nY4p" role="37wK5m">
                <node concept="37vLTw" id="56jSwh$nXHP" role="2Oq$k0">
                  <ref role="3cqZAo" node="56jSwh$nU3d" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="56jSwh$nYta" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getTop()" resolve="getTop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$nZJa" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$nZJb" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$nZJc" role="37vLTJ">
              <node concept="37vLTw" id="56jSwh$nZJd" role="2Oq$k0">
                <ref role="3cqZAo" node="56jSwh$nUck" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="56jSwh$nZJe" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gFfk" resolve="right" />
              </node>
            </node>
            <node concept="2YIFZM" id="56jSwh$nZJf" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="56jSwh$nZJg" role="37wK5m">
                <node concept="37vLTw" id="56jSwh$nZJh" role="2Oq$k0">
                  <ref role="3cqZAo" node="56jSwh$nU3d" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="56jSwh$nZJi" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getRight()" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$o0gO" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$o0gP" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$o0gQ" role="37vLTJ">
              <node concept="37vLTw" id="56jSwh$o0gR" role="2Oq$k0">
                <ref role="3cqZAo" node="56jSwh$nUck" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="56jSwh$o0gS" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gFrD" resolve="bottom" />
              </node>
            </node>
            <node concept="2YIFZM" id="56jSwh$o0gT" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="56jSwh$o0gU" role="37wK5m">
                <node concept="37vLTw" id="56jSwh$o0gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="56jSwh$nU3d" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="56jSwh$o0gW" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getBottom()" resolve="getBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$o0mS" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$o0mT" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$o0mU" role="37vLTJ">
              <node concept="37vLTw" id="56jSwh$o0mV" role="2Oq$k0">
                <ref role="3cqZAo" node="56jSwh$nUck" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="56jSwh$o0mW" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$gFuX" resolve="left" />
              </node>
            </node>
            <node concept="2YIFZM" id="56jSwh$o0mX" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="56jSwh$o0mY" role="37wK5m">
                <node concept="37vLTw" id="56jSwh$o0mZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="56jSwh$nU3d" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="56jSwh$o0n0" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getLeft()" resolve="getLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$nWkj" role="3cqZAp">
          <node concept="37vLTw" id="56jSwh$nWkh" role="3clFbG">
            <ref role="3cqZAo" node="56jSwh$nUck" resolve="padding" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56jSwh$nU3d" role="3clF46">
        <property role="TrG5h" value="elkPadding" />
        <node concept="3uibUv" id="56jSwh$nU3c" role="1tU5fm">
          <ref role="3uigEE" to="vgho:~ElkPadding" resolve="ElkPadding" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="56jSwh$Gd44" role="13h7CS">
      <property role="TrG5h" value="toElkPadding" />
      <node concept="3Tm1VV" id="56jSwh$Gd45" role="1B3o_S" />
      <node concept="3uibUv" id="56jSwh$GdgE" role="3clF45">
        <ref role="3uigEE" to="vgho:~ElkPadding" resolve="ElkPadding" />
      </node>
      <node concept="3clFbS" id="56jSwh$Gd47" role="3clF47">
        <node concept="3clFbF" id="56jSwh$Gdrn" role="3cqZAp">
          <node concept="2ShNRf" id="56jSwh$l_V9" role="3clFbG">
            <node concept="1pGfFk" id="56jSwh$lAnb" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double,double,double,double)" resolve="ElkPadding" />
              <node concept="2YIFZM" id="56jSwh$GfDj" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="qwNnoEeW0F" role="37wK5m">
                  <node concept="2OqwBi" id="qwNnoEeWfb" role="3K4E3e">
                    <node concept="13iPFW" id="qwNnoEeW4R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qwNnoEeWlW" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gF9A" resolve="top" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qwNnoEf53H" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="qwNnoEeVaf" role="3K4Cdx">
                    <node concept="2OqwBi" id="56jSwh$Ge6g" role="2Oq$k0">
                      <node concept="13iPFW" id="56jSwh$GdPI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="56jSwh$Gelh" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$gF9A" resolve="top" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="qwNnoEeVDU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="56jSwh$Ggdx" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="qwNnoEf5f5" role="37wK5m">
                  <node concept="2OqwBi" id="qwNnoEf5f6" role="3K4E3e">
                    <node concept="13iPFW" id="qwNnoEf5f7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qwNnoEf5f8" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gFfk" resolve="right" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qwNnoEf5f9" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="qwNnoEf5fa" role="3K4Cdx">
                    <node concept="2OqwBi" id="qwNnoEf5fb" role="2Oq$k0">
                      <node concept="13iPFW" id="qwNnoEf5fc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="qwNnoEf5fd" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$gFfk" resolve="right" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="qwNnoEf5fe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="56jSwh$GgE7" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="qwNnoEf64l" role="37wK5m">
                  <node concept="2OqwBi" id="qwNnoEf64m" role="3K4E3e">
                    <node concept="13iPFW" id="qwNnoEf64n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qwNnoEf64o" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gFrD" resolve="bottom" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qwNnoEf64p" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="qwNnoEf64q" role="3K4Cdx">
                    <node concept="2OqwBi" id="qwNnoEf64r" role="2Oq$k0">
                      <node concept="13iPFW" id="qwNnoEf64s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="qwNnoEf64t" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$gFrD" resolve="bottom" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="qwNnoEf64u" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="56jSwh$GhfG" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="qwNnoEf6EV" role="37wK5m">
                  <node concept="2OqwBi" id="qwNnoEf6EW" role="3K4E3e">
                    <node concept="13iPFW" id="qwNnoEf6EX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qwNnoEf6EY" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gFuX" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qwNnoEf6EZ" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="qwNnoEf6F0" role="3K4Cdx">
                    <node concept="2OqwBi" id="qwNnoEf6F1" role="2Oq$k0">
                      <node concept="13iPFW" id="qwNnoEf6F2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="qwNnoEf6F3" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$gFuX" resolve="left" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="qwNnoEf6F4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="56jSwh$FyJj">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="13h7C2" to="2qld:56jSwh$g_0B" resolve="ContentAlignment" />
    <node concept="13i0hz" id="56jSwh$FyLe" role="13h7CS">
      <property role="TrG5h" value="toEnum" />
      <node concept="3Tm1VV" id="56jSwh$FyLf" role="1B3o_S" />
      <node concept="3uibUv" id="56jSwh$Fz0z" role="3clF45">
        <ref role="3uigEE" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
      </node>
      <node concept="3clFbS" id="56jSwh$FyLh" role="3clF47">
        <node concept="3clFbF" id="56jSwh$F_0e" role="3cqZAp">
          <node concept="unr1b" id="56jSwh$FCJy" role="3clFbG">
            <ref role="un$jP" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
            <node concept="2OqwBi" id="56jSwh$FEld" role="unwt0">
              <node concept="2OqwBi" id="56jSwh$FDDB" role="2Oq$k0">
                <node concept="13iPFW" id="56jSwh$FD5q" role="2Oq$k0" />
                <node concept="3TrcHB" id="56jSwh$FE4R" role="2OqNvi">
                  <ref role="3TsBF5" to="2qld:56jSwh$g_6I" resolve="alignment" />
                </node>
              </node>
              <node concept="liA8E" id="56jSwh$FELa" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="56jSwh$FyJk" role="13h7CW">
      <node concept="3clFbS" id="56jSwh$FyJl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="56jSwh$RYbh">
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <ref role="13h7C2" to="2qld:56jSwh$RMMZ" resolve="RadialLayoutConfig" />
    <node concept="13hLZK" id="56jSwh$RYbi" role="13h7CW">
      <node concept="3clFbS" id="56jSwh$RYbj" role="2VODD2">
        <node concept="3clFbF" id="56jSwh$S39S" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$S4Jn" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$S5UT" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$SHNK" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.ROTATION_COMPUTE_ADDITIONAL_WEDGE_SPACE" resolve="ROTATION_COMPUTE_ADDITIONAL_WEDGE_SPACE" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$SI6r" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$S3MC" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$S39Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$S4zu" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RN2a" resolve="additionalWedgeSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SarH" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SdkW" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$Sbk6" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SarF" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$Sd8R" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RNcK" resolve="annulusWedgeCriteria" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SLjS" role="37vLTx">
              <node concept="1XH99k" id="56jSwh$SKPB" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:56jSwh$RNll" resolve="AnnulusWedgeCriteria" />
              </node>
              <node concept="2ViDtW" id="56jSwh$SLCL" role="2OqNvi">
                <node concept="2OqwBi" id="56jSwh$SO0U" role="2ViJBj">
                  <node concept="2OqwBi" id="56jSwh$SIOa" role="2Oq$k0">
                    <node concept="10M0yZ" id="56jSwh$SI$k" role="2Oq$k0">
                      <ref role="3cqZAo" to="yrb0:~RadialOptions.WEDGE_CRITERIA" resolve="WEDGE_CRITERIA" />
                      <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                    </node>
                    <node concept="liA8E" id="56jSwh$SJ4e" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56jSwh$SOM0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SeBt" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$Sg1J" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$SPyo" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$SPhJ" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.CENTER_ON_ROOT" resolve="CENTER_ON_ROOT" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$SPMs" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$Sf5k" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SeBr" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SfPs" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RNql" resolve="centerOnRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$ShfH" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SiEI" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$ShHX" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$ShfF" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$Siv3" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RNBp" resolve="compaction" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SRxL" role="37vLTx">
              <node concept="1XH99k" id="56jSwh$SQVM" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:56jSwh$RNHb" resolve="RadialCompactionStrategy" />
              </node>
              <node concept="2ViDtW" id="56jSwh$SRQE" role="2OqNvi">
                <node concept="2OqwBi" id="56jSwh$SSrE" role="2ViJBj">
                  <node concept="2OqwBi" id="56jSwh$SQmH" role="2Oq$k0">
                    <node concept="10M0yZ" id="56jSwh$SQ5a" role="2Oq$k0">
                      <ref role="3cqZAo" to="yrb0:~RadialOptions.COMPACTOR" resolve="COMPACTOR" />
                      <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                    </node>
                    <node concept="liA8E" id="56jSwh$SQBA" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56jSwh$ST4J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SjTV" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$Sm8l" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$SU1G" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$STEU" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.COMPACTION_STEP_SIZE" resolve="COMPACTION_STEP_SIZE" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$SUiA" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SkFb" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SjTT" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$Slc0" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RNNr" resolve="compactionStepSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$Snma" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SpoE" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$So6F" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$Snm8" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SoR1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RO4c" resolve="nodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SWJm" role="37vLTx">
              <node concept="2OqwBi" id="56jSwh$SVvw" role="2Oq$k0">
                <node concept="10M0yZ" id="56jSwh$SVcW" role="2Oq$k0">
                  <ref role="3cqZAo" to="yrb0:~RadialOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                </node>
                <node concept="liA8E" id="56jSwh$SVK5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="56jSwh$SXjB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SqCF" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SrXF" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$SYru" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$SYaL" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.OMIT_NODE_MICRO_LAYOUT" resolve="OMIT_NODE_MICRO_LAYOUT" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$SYG0" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$Sr7I" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SqCD" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SrSw" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROhI" resolve="omitNodeMicroLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$Stdx" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SviL" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$SZlB" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$SZjM" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.ROTATION_OUTGOING_EDGE_ANGLES" resolve="ROTATION_OUTGOING_EDGE_ANGLES" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$SZrE" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$StZE" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$Stdv" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$Sv6S" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROtD" resolve="outgoingEdgeAngels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SyAk" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$S$JI" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$Szw$" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SyAi" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$S$ff" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROCn" resolve="radius" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPzG7M" role="37vLTx">
              <node concept="2OqwBi" id="56jSwh$T04u" role="2Oq$k0">
                <node concept="10M0yZ" id="56jSwh$SZS9" role="2Oq$k0">
                  <ref role="3cqZAo" to="yrb0:~RadialOptions.RADIUS" resolve="RADIUS" />
                  <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                </node>
                <node concept="liA8E" id="56jSwh$T0lq" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPzGGg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$S_ky" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SAwi" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$S_NQ" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$S_kw" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SAkp" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROJQ" resolve="rotate" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$T1yf" role="37vLTx">
              <node concept="10M0yZ" id="56jSwh$T1JZ" role="2Oq$k0">
                <ref role="3cqZAo" to="yrb0:~RadialOptions.ROTATE" resolve="ROTATE" />
                <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
              </node>
              <node concept="liA8E" id="56jSwh$T1yh" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SBwJ" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SCNO" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$SC2Y" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SBwH" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SCC9" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROR5" resolve="sorter" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$T2z4" role="37vLTx">
              <node concept="1XH99k" id="56jSwh$T1Yz" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:56jSwh$ROPI" resolve="SortingStrategy" />
              </node>
              <node concept="2ViDtW" id="56jSwh$T2Uw" role="2OqNvi">
                <node concept="2OqwBi" id="56jSwh$T4h$" role="2ViJBj">
                  <node concept="2OqwBi" id="56jSwh$T3o4" role="2Oq$k0">
                    <node concept="10M0yZ" id="56jSwh$T3ae" role="2Oq$k0">
                      <ref role="3cqZAo" to="yrb0:~RadialOptions.SORTER" resolve="SORTER" />
                      <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                    </node>
                    <node concept="liA8E" id="56jSwh$T3CM" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56jSwh$T4V0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SDOn" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SET1" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$T6Cj" role="37vLTx">
              <node concept="2OqwBi" id="56jSwh$T5NU" role="2Oq$k0">
                <node concept="10M0yZ" id="56jSwh$T5xK" role="2Oq$k0">
                  <ref role="3cqZAo" to="yrb0:~RadialOptions.ROTATION_TARGET_ANGLE" resolve="ROTATION_TARGET_ANGLE" />
                  <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                </node>
                <node concept="liA8E" id="56jSwh$T64T" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="56jSwh$T7d2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SEl1" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SDOl" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SEPw" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$ROZq" resolve="targetAngle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$SFUh" role="3cqZAp">
          <node concept="37vLTI" id="56jSwh$SH76" role="3clFbG">
            <node concept="2OqwBi" id="56jSwh$T7Zh" role="37vLTx">
              <node concept="1XH99k" id="56jSwh$T7jV" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:56jSwh$RPb0" resolve="RadialTranslationStrategy" />
              </node>
              <node concept="2ViDtW" id="56jSwh$T8k7" role="2OqNvi">
                <node concept="2OqwBi" id="56jSwh$T9_e" role="2ViJBj">
                  <node concept="2OqwBi" id="56jSwh$T8KA" role="2Oq$k0">
                    <node concept="10M0yZ" id="56jSwh$T8$7" role="2Oq$k0">
                      <ref role="3cqZAo" to="yrb0:~RadialOptions.OPTIMIZATION_CRITERIA" resolve="OPTIMIZATION_CRITERIA" />
                      <ref role="1PxDUh" to="yrb0:~RadialOptions" resolve="RadialOptions" />
                    </node>
                    <node concept="liA8E" id="56jSwh$T92a" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56jSwh$Taf$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="56jSwh$SGqw" role="37vLTJ">
              <node concept="13iPFW" id="56jSwh$SFUf" role="2Oq$k0" />
              <node concept="3TrcHB" id="56jSwh$SGV1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:56jSwh$RPdL" resolve="optimizationCriteria" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qwNnoDFvCO">
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <ref role="13h7C2" to="2qld:qwNnoDFt09" resolve="RandomLayoutConfig" />
    <node concept="13hLZK" id="qwNnoDFvCP" role="13h7CW">
      <node concept="3clFbS" id="qwNnoDFvCQ" role="2VODD2">
        <node concept="3clFbF" id="qwNnoDFvKY" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDFwNP" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDFvXq" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDFvKX" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDFwg3" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDFtnO" resolve="aspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPzUeR" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnPzTv_" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnPzTdL" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~RandomLayouterOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="gwyy:~RandomLayouterOptions" resolve="RandomLayouterOptions" />
                </node>
                <node concept="liA8E" id="3biyEnPzTJ0" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPzUMb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDFwRz" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDFx12" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDFDFK" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoDFCVu" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoDFCDf" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~RandomLayouterOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="gwyy:~RandomLayouterOptions" resolve="RandomLayouterOptions" />
                </node>
                <node concept="liA8E" id="qwNnoDFDc8" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoDFEi7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDFwSW" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDFwRx" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDFwY9" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDFt$2" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDFykJ" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDFyB4" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDFHPe" role="37vLTx">
              <node concept="35c_gC" id="qwNnoDFHn7" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="qwNnoDFIbY" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="qwNnoDFIEl" role="37wK5m">
                  <node concept="10M0yZ" id="qwNnoDFIuP" role="2Oq$k0">
                    <ref role="3cqZAo" to="gwyy:~RandomLayouterOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="gwyy:~RandomLayouterOptions" resolve="RandomLayouterOptions" />
                  </node>
                  <node concept="liA8E" id="qwNnoDFJ09" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDFylQ" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDFykH" role="2Oq$k0" />
              <node concept="3TrEf2" id="qwNnoDFyqj" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:qwNnoDFtO2" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qwNnoDNFZ7">
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <ref role="13h7C2" to="2qld:qwNnoDNvBN" resolve="RectPackingLayoutConfig" />
    <node concept="13hLZK" id="qwNnoDNFZ8" role="13h7CW">
      <node concept="3clFbS" id="qwNnoDNFZ9" role="2VODD2">
        <node concept="3clFbF" id="qwNnoDNG8v" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNHd6" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNGmN" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNG8u" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNGDQ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNw2b" resolve="aspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnP_1I8" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnP_14T" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnP_0PN" role="2Oq$k0">
                  <ref role="3cqZAo" to="7bmw:~RectPackingOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                </node>
                <node concept="liA8E" id="3biyEnP_1kL" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnP_2j6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNHhC" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNHJ1" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNR$R" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDNRck" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.PACKING_COMPACTION_ITERATIONS" resolve="PACKING_COMPACTION_ITERATIONS" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDNRR8" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNHiB" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNHhA" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNHn0" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNwb9" resolve="compactionIterations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNHNQ" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNIqS" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNHP6" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNHNO" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNIf1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNwky" resolve="compactionStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNTDb" role="37vLTx">
              <node concept="1XH99k" id="qwNnoDNT9o" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoDNwqj" resolve="PackingStrategy" />
              </node>
              <node concept="2ViDtW" id="qwNnoDNTZs" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoDNV36" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoDNStH" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoDNSgh" role="2Oq$k0">
                      <ref role="3cqZAo" to="7bmw:~RectPackingOptions.PACKING_STRATEGY" resolve="PACKING_STRATEGY" />
                      <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoDNSJb" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoDNW1Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNIvA" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNJ3X" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNWKi" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDNWvt" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.NODE_SIZE_FIXED_GRAPH_SIZE" resolve="NODE_SIZE_FIXED_GRAPH_SIZE" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDNX1m" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNIx7" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNIv$" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNIAo" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNwZ_" resolve="fixedGraphSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNJ7U" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNJhS" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNYfm" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDNYdn" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.INTERACTIVE" resolve="INTERACTIVE" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDNYmn" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNJ9i" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNJ7S" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNJeZ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNxfG" resolve="interactive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNJml" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNJxq" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNYP$" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDNYN$" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.INTERACTIVE_LAYOUT" resolve="INTERACTIVE_LAYOUT" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDNYX0" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNJoM" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNJmj" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNJu7" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNxn7" resolve="interactiveLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNJAB" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNJMp" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDO0QR" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoDNZY8" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoDNZGg" role="2Oq$k0">
                  <ref role="3cqZAo" to="7bmw:~RectPackingOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                </node>
                <node concept="liA8E" id="qwNnoDO0gR" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoDO1so" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNJDJ" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNJA_" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNJJ6" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNxx0" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNJX_" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNK8Q" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDO2e6" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDO1UU" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.OMIT_NODE_MICRO_LAYOUT" resolve="OMIT_NODE_MICRO_LAYOUT" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDO2vC" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNK0a" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNJXz" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNK5z" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNxGx" resolve="omitNodeMicroLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNKft" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNKzP" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDO3sg" role="37vLTx">
              <node concept="1XH99k" id="qwNnoDO2Tt" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoDNycx" resolve="OptimizationGoal" />
              </node>
              <node concept="2ViDtW" id="qwNnoDO3LG" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoDO54g" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoDO4nJ" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoDO4an" role="2Oq$k0">
                      <ref role="3cqZAo" to="7bmw:~RectPackingOptions.WIDTH_APPROXIMATION_OPTIMIZATION_GOAL" resolve="WIDTH_APPROXIMATION_OPTIMIZATION_GOAL" />
                      <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoDO4Do" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoDO5IX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNKjd" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNKfr" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNKoo" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNy6h" resolve="optimizationGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNKDV" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNKPM" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDO6i7" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDO6g7" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.PACKING_COMPACTION_ROW_HEIGHT_REEVALUATION" resolve="PACKING_COMPACTION_ROW_HEIGHT_REEVALUATION" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDO6qo" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNKHs" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNKDT" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNKMv" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNyAb" resolve="rowHeightReevaluation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNKYB" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNLbP" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDO79N" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDO6Tl" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.WIDTH_APPROXIMATION_LAST_PLACE_SHIFT" resolve="WIDTH_APPROXIMATION_LAST_PLACE_SHIFT" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDO7q6" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNL3n" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNKY_" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNL88" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNyMX" resolve="shiftLastPlaced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNLjl" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNLFm" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDNLmY" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNLjj" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNLsv" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNyWU" resolve="targetWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnP_3qN" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoDO8wE" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoDO8eL" role="2Oq$k0">
                  <ref role="3cqZAo" to="7bmw:~RectPackingOptions.WIDTH_APPROXIMATION_TARGET_WIDTH" resolve="WIDTH_APPROXIMATION_TARGET_WIDTH" />
                  <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                </node>
                <node concept="liA8E" id="qwNnoDO8Lo" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnP_3xF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNLP2" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNM_o" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDOa89" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoDOa66" role="2Oq$k0">
                <ref role="3cqZAo" to="7bmw:~RectPackingOptions.TRYBOX" resolve="TRYBOX" />
                <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
              </node>
              <node concept="liA8E" id="qwNnoDOafC" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNM5s" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNLP0" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNMoT" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNz8U" resolve="tryBoxLayoutFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoDNNfP" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoDNN_l" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoDOewS" role="37vLTx">
              <node concept="1XH99k" id="qwNnoDOej7" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoDNzBt" resolve="WidthApproximationStrategy" />
              </node>
              <node concept="2ViDtW" id="qwNnoDOe_0" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoDOgip" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoDOfwB" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoDOeZl" role="2Oq$k0">
                      <ref role="3cqZAo" to="7bmw:~RectPackingOptions.WIDTH_APPROXIMATION_STRATEGY" resolve="WIDTH_APPROXIMATION_STRATEGY" />
                      <ref role="1PxDUh" to="7bmw:~RectPackingOptions" resolve="RectPackingOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoDOfCi" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoDOhin" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoDNNkF" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoDNNfN" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoDNNpu" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoDNzEF" resolve="widthApproximationStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qwNnoEftk5">
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <ref role="13h7C2" to="2qld:qwNnoEfkh3" resolve="DisCoLayoutConfig" />
    <node concept="13hLZK" id="qwNnoEftk6" role="13h7CW">
      <node concept="3clFbS" id="qwNnoEftk7" role="2VODD2">
        <node concept="3clFbF" id="3biyEnPvMPL" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnPvO3$" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnPvPBN" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnPvORx" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnPvOH7" role="2Oq$k0">
                  <ref role="3cqZAo" to="hyfx:~DisCoOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                </node>
                <node concept="liA8E" id="3biyEnPvP7L" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPvQcq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPvNkG" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnPvMPJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnPvNRJ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEfkHK" resolve="aspectRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfu$S" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfuJ_" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfuAh" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfu$Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfuGi" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEfkUN" resolve="componentsSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfGbP" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEfzoN" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEfz6_" role="2Oq$k0">
                  <ref role="3cqZAo" to="hyfx:~DisCoOptions.SPACING_COMPONENT_COMPONENT" resolve="SPACING_COMPONENT_COMPONENT" />
                  <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEfzEE" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEfNDE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfuOq" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfv70" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfuQo" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfuOo" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfuV9" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEflc1" resolve="componentCompactionStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfBKa" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEfBcz" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEflnU" resolve="DisCoCompactionStrategy" />
              </node>
              <node concept="2ViDtW" id="qwNnoEfC3Y" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEfAiQ" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEf_oK" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEf_bD" role="2Oq$k0">
                      <ref role="3cqZAo" to="hyfx:~DisCoOptions.COMPONENT_COMPACTION_STRATEGY" resolve="COMPONENT_COMPACTION_STRATEGY" />
                      <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoEf_ES" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEfAWf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfv_9" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfvJV" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfvBl" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfv_7" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfvGC" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEflAO" resolve="edgeThickness" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfFia" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEfEei" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEfDWt" role="2Oq$k0">
                  <ref role="3cqZAo" to="hyfx:~DisCoOptions.EDGE_THICKNESS" resolve="EDGE_THICKNESS" />
                  <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEfEu8" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEfFR0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfvOo" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfw9R" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfH1l" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEfGKV" role="2Oq$k0">
                <ref role="3cqZAo" to="hyfx:~DisCoOptions.POLYOMINO_FILL" resolve="POLYOMINO_FILL" />
                <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEfHgK" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfvQr" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfvOm" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfvVK" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEflMH" resolve="fillPolyominoes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnPvShY" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnPvTwf" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnPvUaM" role="37vLTx">
              <node concept="35c_gC" id="3biyEnPvTJF" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnPvUwI" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnPvUN0" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnPvUCD" role="2Oq$k0">
                    <ref role="3cqZAo" to="hyfx:~DisCoOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnPvV3d" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPvSMr" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnPvShW" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnPvTkG" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:qwNnoEflYM" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfwfu" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfwRR" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfwkK" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfwfs" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfwpV" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEflUZ" resolve="polyominoHighLevelSort" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfJQM" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEfJhW" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEfmjb" resolve="HighLevelSortingCriterion" />
              </node>
              <node concept="2ViDtW" id="qwNnoEfKcD" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEfIoA" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEfHmY" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEfHxE" role="2Oq$k0">
                      <ref role="3cqZAo" to="hyfx:~DisCoOptions.POLYOMINO_HIGH_LEVEL_SORT" resolve="POLYOMINO_HIGH_LEVEL_SORT" />
                      <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoEfHVA" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEfJ17" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfwYb" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfxs$" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfxbI" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfwY9" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfxgH" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEfmrJ" resolve="polyominoLowLevelSort" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfKow" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEfKox" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEfmoh" resolve="LowLevelSortingCriterion" />
              </node>
              <node concept="2ViDtW" id="qwNnoEfKoy" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEfKoz" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEfKo$" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEfKFO" role="2Oq$k0">
                      <ref role="3cqZAo" to="hyfx:~DisCoOptions.POLYOMINO_LOW_LEVEL_SORT" resolve="POLYOMINO_LOW_LEVEL_SORT" />
                      <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoEfKoA" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEfKoB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEfxzb" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEfxS7" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEfxAr" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEfxz9" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEfxFQ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEfmBG" resolve="polyominoTraversalStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEfMrt" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEfMru" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEfmHY" resolve="TraversalStrategy" />
              </node>
              <node concept="2ViDtW" id="qwNnoEfMrv" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEfMrw" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEfMrx" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEfNMc" role="2Oq$k0">
                      <ref role="3cqZAo" to="hyfx:~DisCoOptions.POLYOMINO_TRAVERSAL_STRATEGY" resolve="POLYOMINO_TRAVERSAL_STRATEGY" />
                      <ref role="1PxDUh" to="hyfx:~DisCoOptions" resolve="DisCoOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoEfMrz" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEfMr$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qwNnoEDCHk">
    <property role="3GE5qa" value="layoutAlgorithm.config.fixed" />
    <ref role="13h7C2" to="2qld:qwNnoED$Ip" resolve="FixedLayoutConfig" />
    <node concept="13hLZK" id="qwNnoEDCHl" role="13h7CW">
      <node concept="3clFbS" id="qwNnoEDCHm" role="2VODD2">
        <node concept="3clFbF" id="qwNnoEDCHn" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEDCHo" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEDCHp" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEDCHq" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEDCHr" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoED_4r" resolve="fixedGraphSize" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEDGYk" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEDGHU" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~FixedLayouterOptions.NODE_SIZE_FIXED_GRAPH_SIZE" resolve="NODE_SIZE_FIXED_GRAPH_SIZE" />
                <ref role="1PxDUh" to="gwyy:~FixedLayouterOptions" resolve="FixedLayouterOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEDHe$" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEDCHC" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEDCHD" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEDCHE" role="37vLTx">
              <node concept="35c_gC" id="qwNnoEDCHF" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="qwNnoEDCHG" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnPwcXp" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnPwcLO" role="2Oq$k0">
                    <ref role="3cqZAo" to="gwyy:~FixedLayouterOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="gwyy:~FixedLayouterOptions" resolve="FixedLayouterOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnPwdds" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEDCHK" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEDCHL" role="2Oq$k0" />
              <node concept="3TrEf2" id="qwNnoEDCHM" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:qwNnoED_kO" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="qwNnoEIS6R">
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <ref role="13h7C2" to="2qld:qwNnoEIEkO" resolve="TreeLayoutConfig" />
    <node concept="13hLZK" id="qwNnoEIS6S" role="13h7CW">
      <node concept="3clFbS" id="qwNnoEIS6T" role="2VODD2">
        <node concept="3clFbF" id="qwNnoEISkV" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIT0G" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEISx7" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEISkU" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEISO$" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIEEL" resolve="aspectRatio" />
              </node>
            </node>
            <node concept="Xl_RD" id="3biyEnNhXhI" role="37vLTx">
              <property role="Xl_RC" value="1.6" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIT4O" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEITmR" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEJdJP" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEJdzG" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:7WTFIQIcYqd" resolve="Direction" />
              </node>
              <node concept="2ViDtW" id="qwNnoEJdPb" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEJeCQ" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEJdQv" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEJdXn" role="2Oq$k0">
                      <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" resolve="DIRECTION" />
                      <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    </node>
                    <node concept="liA8E" id="qwNnoEJdQx" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEJfh$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEIT6d" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIT4M" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEITb0" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIENl" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEITqS" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIT$g" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEITrI" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEITqQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEITwX" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIFiU" resolve="edgeEndTextureLength" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJbO2" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEJ021" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEIZDK" role="2Oq$k0">
                  <ref role="3cqZAo" to="4fog:~MrTreeMetaDataProvider.EDGE_END_TEXTURE_LENGTH" resolve="EDGE_END_TEXTURE_LENGTH" />
                  <ref role="1PxDUh" to="4fog:~MrTreeMetaDataProvider" resolve="MrTreeMetaDataProvider" />
                </node>
                <node concept="liA8E" id="qwNnoEJ0kv" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEJcnv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEITC7" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEITOu" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEITEo" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEITC5" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEITLb" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIFta" resolve="edgeNodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJg6G" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEJflR" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEJf$w" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEJflT" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEJgEe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEITT5" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIUdD" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEJ2j9" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEJ1Jm" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIFHe" resolve="EdgeRoutingMode" />
              </node>
              <node concept="2ViDtW" id="qwNnoEJ2BL" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEJ3ul" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEJ2NR" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEJ1rT" role="2Oq$k0">
                      <ref role="3cqZAo" to="4fog:~MrTreeMetaDataProvider.EDGE_ROUTING_MODE" resolve="EDGE_ROUTING_MODE" />
                      <ref role="1PxDUh" to="4fog:~MrTreeMetaDataProvider" resolve="MrTreeMetaDataProvider" />
                    </node>
                    <node concept="liA8E" id="qwNnoEJ33t" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEJ48p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEITVh" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEITT3" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIU2c" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIFCe" resolve="edgeRoutingMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIUiw" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIUAL" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIUkX" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIUiu" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIUqi" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIFMu" resolve="fixedGraphSize" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJgI5" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEJgTr" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~CoreOptions.NODE_SIZE_FIXED_GRAPH_SIZE" resolve="NODE_SIZE_FIXED_GRAPH_SIZE" />
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEJgI7" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIUEw" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIUOE" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIUHe" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIUEu" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIULn" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIFWm" resolve="interactive" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJgWh" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEJh2i" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~CoreOptions.INTERACTIVE" resolve="INTERACTIVE" />
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEJgWj" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIUST" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIV2W" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIUV4" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIUSR" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIV03" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIG5s" resolve="interactiveLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJh55" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEJhaJ" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~CoreOptions.INTERACTIVE_LAYOUT" resolve="INTERACTIVE_LAYOUT" />
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEJh57" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIV9z" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIVkj" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIVcp" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIV9x" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIVhq" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIGdI" resolve="nodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJhqm" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEJhdz" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEJhmw" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEJhd_" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEJhxv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIVrd" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIVAE" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIVuI" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIVrb" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIVzn" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIGoS" resolve="omitNodeMicroLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJhzN" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEJhDX" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~CoreOptions.OMIT_NODE_MICRO_LAYOUT" resolve="OMIT_NODE_MICRO_LAYOUT" />
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEJhzP" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIVH3" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIW1L" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEJ5b_" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEJ4DJ" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIGOX" resolve="SearchOrder" />
              </node>
              <node concept="2ViDtW" id="qwNnoEJ5vN" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEJ6pg" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEJ5HX" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEJ4km" role="2Oq$k0">
                      <ref role="3cqZAo" to="4fog:~MrTreeMetaDataProvider.SEARCH_ORDER" resolve="SEARCH_ORDER" />
                      <ref role="1PxDUh" to="4fog:~MrTreeMetaDataProvider" resolve="MrTreeMetaDataProvider" />
                    </node>
                    <node concept="liA8E" id="qwNnoEJ5Yo" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEJ78l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEIVKr" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIVH1" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIVPU" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIGKH" resolve="searchOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIW8t" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIWlk" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIWbG" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIW8r" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIWi1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIHaN" resolve="separateConnectedComponents" />
              </node>
            </node>
            <node concept="3clFbT" id="3biyEnNiiWD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIWv0" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIXde" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIWJ0" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIWuY" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIX3h" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJlvH" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEJhR5" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEJiia" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" resolve="TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEJhR7" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEJm4b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIXk3" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIXz8" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIXoC" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIXk1" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIXvP" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJm9f" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEJhWt" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEJin6" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.TOPDOWN_HIERARCHICAL_NODE_WIDTH" resolve="TOPDOWN_HIERARCHICAL_NODE_WIDTH" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEJhWv" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="qwNnoEJmhF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIXEj" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIY5j" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIXJ9" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIXEh" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIXTe" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJi5f" role="37vLTx">
              <node concept="10M0yZ" id="qwNnoEJiwZ" role="2Oq$k0">
                <ref role="3cqZAo" to="gwyy:~CoreOptions.TOPDOWN_LAYOUT" resolve="TOPDOWN_LAYOUT" />
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
              </node>
              <node concept="liA8E" id="qwNnoEJi5h" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIYdb" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIYGm" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEJjbx" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEJiE5" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIHR$" resolve="TopdownNodeTypes" />
              </node>
              <node concept="2ViDtV" id="3biyEnNix2R" role="2OqNvi">
                <ref role="2ViDtZ" to="2qld:qwNnoEIHRM" resolve="HIERARCHICAL_NODE" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEIYo4" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIYd9" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIYwT" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEMjf3" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEMjf4" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEMjfd" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEMjfe" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEMjff" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIHXC" resolve="topdownScaleFactor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNeFhv" role="37vLTx">
              <node concept="2OqwBi" id="qwNnoEMjf9" role="2Oq$k0">
                <node concept="10M0yZ" id="qwNnoEMkHp" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.TOPDOWN_SCALE_FACTOR" resolve="TOPDOWN_SCALE_FACTOR" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="qwNnoEMjfb" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNeFQi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qwNnoEIYOV" role="3cqZAp">
          <node concept="37vLTI" id="qwNnoEIZaB" role="3clFbG">
            <node concept="2OqwBi" id="qwNnoEIYTv" role="37vLTJ">
              <node concept="13iPFW" id="qwNnoEIYOT" role="2Oq$k0" />
              <node concept="3TrcHB" id="qwNnoEIYYK" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:qwNnoEIIed" resolve="weighting" />
              </node>
            </node>
            <node concept="2OqwBi" id="qwNnoEJasi" role="37vLTx">
              <node concept="1XH99k" id="qwNnoEJajv" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIIjq" resolve="OrderWeighting" />
              </node>
              <node concept="2ViDtW" id="qwNnoEJawR" role="2OqNvi">
                <node concept="2OqwBi" id="qwNnoEJaG3" role="2ViJBj">
                  <node concept="2OqwBi" id="qwNnoEJ7TD" role="2Oq$k0">
                    <node concept="10M0yZ" id="qwNnoEJ7t2" role="2Oq$k0">
                      <ref role="3cqZAo" to="4fog:~MrTreeMetaDataProvider.WEIGHTING" resolve="WEIGHTING" />
                      <ref role="1PxDUh" to="4fog:~MrTreeMetaDataProvider" resolve="MrTreeMetaDataProvider" />
                    </node>
                    <node concept="liA8E" id="qwNnoEJ8em" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qwNnoEJaO2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnNp6CZ">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <ref role="13h7C2" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
    <node concept="13hLZK" id="3biyEnNp6D0" role="13h7CW">
      <node concept="3clFbS" id="3biyEnNp6D1" role="2VODD2">
        <node concept="3clFbF" id="3biyEnNp8pH" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNp97F" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNp8Aj" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNp8pG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNp8U$" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoXuW" resolve="compactionStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpfK8" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNpfgL" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoX_4" resolve="SPOrECompactionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnNpg3W" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNpgUU" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNpeyO" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNpelH" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.COMPACTION_COMPACTION_STRATEGY" resolve="COMPACTION_COMPACTION_STRATEGY" />
                      <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNpeMD" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNphT1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNp9dP" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNp9w8" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpigc" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNpi2f" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoXKd" resolve="SpanningTreeCostFunction" />
              </node>
              <node concept="2ViDtW" id="3biyEnNpikk" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNpjcf" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNpimk" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNpiCh" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.PROCESSING_ORDER_SPANNING_TREE_COST_FUNCTION" resolve="PROCESSING_ORDER_SPANNING_TREE_COST_FUNCTION" />
                      <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNpimm" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNpjP_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNp9f6" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNp9dN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNp9kh" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoXHj" resolve="spanningTreeCostFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNp9zG" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpaas" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNp9$W" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNp9zE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNp9Dn" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoXRy" resolve="nodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNplOq" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNpk$4" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNpkig" role="2Oq$k0">
                  <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNpkNT" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNpmqw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNpaej" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpbec" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpari" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNpaeh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNpaKB" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoY0z" resolve="orthogonalCompaction" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpmuN" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNpmSb" role="2Oq$k0">
                <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.COMPACTION_ORTHOGONAL" resolve="COMPACTION_ORTHOGONAL" />
                <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNpmuP" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNpdGQ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpe0X" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpnv8" role="37vLTx">
              <node concept="35c_gC" id="3biyEnNpn1P" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnNpnP4" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnP_jJo" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnP_jzN" role="2Oq$k0">
                    <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnP_jZu" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpdJz" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNpdGO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnNpdOc" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnNoYdO" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNpc8H" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpcuo" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpcba" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNpc8F" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNpci7" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoYwi" resolve="rootSelectionForSpanningTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpt5B" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNpsx9" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoYCX" resolve="RootSelection" />
              </node>
              <node concept="2ViDtW" id="3biyEnNptpS" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNptYf" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNps00" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNprIh" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.PROCESSING_ORDER_ROOT_SELECTION" resolve="PROCESSING_ORDER_ROOT_SELECTION" />
                      <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNpsfS" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNpuAT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNpc$p" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpcRx" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpuW5" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNpuJx" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoYKW" resolve="StructureExtractionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnNpuZp" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNpwXC" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNpv0Z" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNpv7b" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.STRUCTURE_STRUCTURE_EXTRACTION_STRATEGY" resolve="STRUCTURE_STRUCTURE_EXTRACTION_STRATEGY" />
                      <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNpv11" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNpx5j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpcB7" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNpc$n" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNpcFE" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoYIn" resolve="structureExtractionStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNpcXr" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNpdg2" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNpxpJ" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNpxe0" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoYW9" resolve="TreeConstructionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnNpxtR" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNpy$V" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNpxvR" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNpxGi" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeCompactionOptions.PROCESSING_ORDER_TREE_CONSTRUCTION" resolve="PROCESSING_ORDER_TREE_CONSTRUCTION" />
                      <ref role="1PxDUh" to="76o8:~SporeCompactionOptions" resolve="SporeCompactionOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNpxvT" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNpzyv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNpcZA" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNpcXp" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNpd4b" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNoYQj" resolve="treeConstructionStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnNFoJZ">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <ref role="13h7C2" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
    <node concept="13hLZK" id="3biyEnNFoK0" role="13h7CW">
      <node concept="3clFbS" id="3biyEnNFoK1" role="2VODD2">
        <node concept="3clFbF" id="3biyEnNFoWj" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNFrEj" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNFweQ" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNFvoe" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNFv6q" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNFvE5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNFwNI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNFroH" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNFrj6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNFrtS" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNFih1" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNFtPK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNFurR" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNFxsH" role="37vLTx">
              <node concept="35c_gC" id="3biyEnNFwZa" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnNFxN3" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2ShNRf" id="3biyEnNFxTZ" role="37wK5m">
                  <node concept="1pGfFk" id="3biyEnNFylv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double)" resolve="ElkPadding" />
                    <node concept="3cmrfG" id="3biyEnNFyo1" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNFtSd" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNFtPI" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnNFtX8" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnNFiqq" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNFrI1" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNFs04" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNFzgA" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNFyHN" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNoYKW" resolve="StructureExtractionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnNFz$q" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNF_2Q" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNFzYI" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNFzLo" role="2Oq$k0">
                      <ref role="3cqZAo" to="76o8:~SporeMetaDataProvider.STRUCTURE_STRUCTURE_EXTRACTION_STRATEGY" resolve="STRUCTURE_STRUCTURE_EXTRACTION_STRATEGY" />
                      <ref role="1PxDUh" to="76o8:~SporeMetaDataProvider" resolve="SporeMetaDataProvider" />
                    </node>
                    <node concept="liA8E" id="3biyEnNF$ej" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNFA06" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNFrJO" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNFrHZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNFrOB" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNFiy_" resolve="structureExtractionStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNFsi8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNFtkd" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNFBig" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNFAVI" role="2Oq$k0">
                <ref role="3cqZAo" to="76o8:~SporeMetaDataProvider.OVERLAP_REMOVAL_MAX_ITERATIONS" resolve="OVERLAP_REMOVAL_MAX_ITERATIONS" />
                <ref role="1PxDUh" to="76o8:~SporeMetaDataProvider" resolve="SporeMetaDataProvider" />
              </node>
              <node concept="liA8E" id="3biyEnNFByU" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNFsk3" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNFsi6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNFsow" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNFj3F" resolve="overlapRemovalMaxIterations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNFtpb" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNFtGJ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNFCfH" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNFBZh" role="2Oq$k0">
                <ref role="3cqZAo" to="76o8:~SporeMetaDataProvider.OVERLAP_REMOVAL_RUN_SCANLINE" resolve="OVERLAP_REMOVAL_RUN_SCANLINE" />
                <ref role="1PxDUh" to="76o8:~SporeMetaDataProvider" resolve="SporeMetaDataProvider" />
              </node>
              <node concept="liA8E" id="3biyEnNFCva" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNFtrn" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNFtp9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNFtx4" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNFjvU" resolve="overlapRemovalRunScanLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnNNrp_">
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <ref role="13h7C2" to="2qld:3biyEnNNklh" resolve="StressLayoutConfig" />
    <node concept="13hLZK" id="3biyEnNNrpA" role="13h7CW">
      <node concept="3clFbS" id="3biyEnNNrpB" role="2VODD2">
        <node concept="3clFbF" id="3biyEnNNr$j" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNsfX" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNwnC" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNNvxQ" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNNvfC" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~StressOptions.DESIRED_EDGE_LENGTH" resolve="DESIRED_EDGE_LENGTH" />
                  <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNNvPj" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNNwUS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNrKv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNr$i" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNs3W" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNl1o" resolve="desiredEdgeLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNsjF" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNs_8" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNskE" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNsjD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNspt" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNler" resolve="fixedPosition" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNxp1" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNNx8A" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~StressOptions.FIXED" resolve="FIXED" />
                <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNNxCt" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNsDz" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNsMV" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNxZi" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNNxXJ" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~StressOptions.INTERACTIVE" resolve="INTERACTIVE" />
                <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNNy53" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNsFd" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNsDx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNsJe" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNlxF" resolve="interactive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNsQM" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNtmp" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNsSj" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNsQK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNsXY" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNlLG" resolve="iterationLimit" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNyNg" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNNysH" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~StressOptions.ITERATION_LIMIT" resolve="ITERATION_LIMIT" />
                <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNNz37" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNtqX" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNtH5" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNtsl" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNtqV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNtxe" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNlXa" resolve="layoutDimension" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNN$zh" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNN$52" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNNm0w" resolve="LayoutDimension" />
              </node>
              <node concept="2ViDtW" id="3biyEnNN$RW" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNN_rJ" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNNz$h" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNNzkO" role="2Oq$k0">
                      <ref role="3cqZAo" to="nnri:~StressOptions.DIMENSION" resolve="DIMENSION" />
                      <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNNzOz" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNNA56" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNtMN" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNtXu" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNAqr" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNNAoR" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~StressOptions.OMIT_NODE_MICRO_LAYOUT" resolve="OMIT_NODE_MICRO_LAYOUT" />
                <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNNAvN" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNtPg" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNtML" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNtUb" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNm5Y" resolve="omitNodeMicroLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNNu3v" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNNuwr" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNNu5N" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNNu3t" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNNut8" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNNmmM" resolve="stressEpsilon" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNNBWi" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNNB9O" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNNARW" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~StressOptions.EPSILON" resolve="EPSILON" />
                  <ref role="1PxDUh" to="nnri:~StressOptions" resolve="StressOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNNBrJ" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNNCwc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnNTtQX">
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <ref role="13h7C2" to="2qld:3biyEnNTgvt" resolve="ForceLayoutConfig" />
    <node concept="13hLZK" id="3biyEnNTtQY" role="13h7CW">
      <node concept="3clFbS" id="3biyEnNTtQZ" role="2VODD2">
        <node concept="3clFbF" id="3biyEnNTtYP" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTuEZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTucJ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTtYO" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTuvo" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTgOJ" resolve="aspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPwEpE" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnPwDDw" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnPwDpG" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnPwDTo" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnPwF6F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTuJ7" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTuTO" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTuKw" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTuJ5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTuQV" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTgZm" resolve="eadesRepulsion" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTGOK" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNTFuH" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTF3V" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.REPULSION" resolve="REPULSION" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNTFI5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTGVs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTuYf" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTva9" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTJM4" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNTJ8x" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTIQH" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNTJom" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTKls" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTv1d" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTuYd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTv7g" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNThqF" resolve="edgeLabelSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTveq" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTvxh" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTLxD" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTLh2" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.NODE_SIZE_FIXED_GRAPH_SIZE" resolve="NODE_SIZE_FIXED_GRAPH_SIZE" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTLOh" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTvgl" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTveo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTvlc" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNThBn" resolve="fixedGraphSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTv_e" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTvRK" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTvBq" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTv_c" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTvFT" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNThKO" resolve="forceModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTCvF" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNTBY7" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnNThPp" resolve="ForceModelStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnNTCP7" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnNTDS9" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnNTD3Z" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnNTBAE" role="2Oq$k0">
                      <ref role="3cqZAo" to="nnri:~ForceOptions.MODEL" resolve="MODEL" />
                      <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnNTDmr" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnNTEx6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTvX4" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTwaZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTvZ7" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTvX2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTw7G" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNThUO" resolve="forceTemperature" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTHAd" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNTHuE" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTHhK" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.TEMPERATURE" resolve="TEMPERATURE" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNTHzZ" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTHGy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTwgc" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTwr$" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTwiw" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTwga" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTwoh" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTi5V" resolve="inlineEdgeLabels" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTM2d" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTM0t" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.EDGE_LABELS_INLINE" resolve="EDGE_LABELS_INLINE" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTM7L" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTwxu" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTwGJ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTw$t" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTwxs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTwDs" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTige" resolve="interactive" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTMjD" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTMhT" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.INTERACTIVE" resolve="INTERACTIVE" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTMpB" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTwMW" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTxDQ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTwPM" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTwMU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTxff" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTioV" resolve="iterations" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTAYd" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTAvi" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.ITERATIONS" resolve="ITERATIONS" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTBeL" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTxKK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTydP" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTxZf" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTxKI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTy3S" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTiy3" resolve="nodeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTO89" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnNTN4A" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTMM_" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnNTNkC" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTOFY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTyl2" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTyD$" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTyoq" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTyl0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTytv" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTiFb" resolve="omitNodeMicroLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTN_C" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTNzS" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.OMIT_NODE_MICRO_LAYOUT" resolve="OMIT_NODE_MICRO_LAYOUT" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTNFc" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTyLP" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTz7m" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTyPu" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTyLN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnNTyU_" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnNTiSN" resolve="padding" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTPjI" role="37vLTx">
              <node concept="35c_gC" id="3biyEnNTORx" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnNTPEu" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnPwGfW" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnPwG4n" role="2Oq$k0">
                    <ref role="3cqZAo" to="nnri:~ForceOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnPwGw9" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTzf9" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTzrv" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTziD" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTzf7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTzoc" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTj0$" resolve="randomizationSeed" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPwHoP" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnPwH25" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.RANDOM_SEED" resolve="RANDOM_SEED" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnPwHCv" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTzyL" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNTzJ0" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTzBm" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTzyJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNTzG7" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTjee" resolve="separateConnectedComponents" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnPwIfp" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnPwHX6" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.SEPARATE_CONNECTED_COMPONENTS" resolve="SEPARATE_CONNECTED_COMPONENTS" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnPwIxr" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNTzRp" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNT$81" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNTzWD" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNTzRn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNT$2E" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTRR5" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO3xwc" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTRPm" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" resolve="TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO3xAu" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTS9g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNT$fs" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNT$uj" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNT$jJ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNT$fq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNT$rq" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTSD8" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO3x9N" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTSng" role="2Oq$k0">
                  <ref role="3cqZAo" to="nnri:~ForceOptions.TOPDOWN_HIERARCHICAL_NODE_WIDTH" resolve="TOPDOWN_HIERARCHICAL_NODE_WIDTH" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO3xq9" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTSIh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNT$GG" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNT$Wg" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNT$M4" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNT$GE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNT$SX" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTT9p" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnNTSSN" role="2Oq$k0">
                <ref role="3cqZAo" to="nnri:~ForceOptions.TOPDOWN_LAYOUT" resolve="TOPDOWN_LAYOUT" />
                <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
              </node>
              <node concept="liA8E" id="3biyEnNTTp0" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNT_5y" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNT_v_" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNT_bb" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNT_5w" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNT_jI" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTU4p" role="37vLTx">
              <node concept="1XH99k" id="3biyEnNTT$R" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIHR$" resolve="TopdownNodeTypes" />
              </node>
              <node concept="2ViDtW" id="3biyEnNTUp1" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnO1W42" role="2ViJBj">
                  <node concept="liA8E" id="3biyEnO1WF9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnPwOQU" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnPwLoH" role="2Oq$k0">
                      <ref role="3cqZAo" to="nnri:~ForceOptions.TOPDOWN_NODE_TYPE" resolve="TOPDOWN_NODE_TYPE" />
                      <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnPwQ4T" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnNT_EZ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnNT_Yp" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnNT_Kv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnNT_EX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnNT_Ui" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTkvp" resolve="topdownScaleFactor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnNTWjg" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO3KqD" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnNTWh7" role="2Oq$k0">
                  <ref role="3cqZAo" to="gwyy:~CoreOptions.TOPDOWN_SCALE_FACTOR" resolve="TOPDOWN_SCALE_FACTOR" />
                  <ref role="1PxDUh" to="nnri:~ForceOptions" resolve="ForceOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO3KGL" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnNTWoN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnO4aWq">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <ref role="13h7C2" to="2qld:3biyEnO40Ms" resolve="TopdownPackingLayoutConfig" />
    <node concept="13hLZK" id="3biyEnO4aWr" role="13h7CW">
      <node concept="3clFbS" id="3biyEnO4aWs" role="2VODD2">
        <node concept="3clFbF" id="3biyEnO4b4G" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4bMw" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4gHB" role="37vLTx">
              <node concept="1XH99k" id="3biyEnO4gcQ" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnO41wY" resolve="NodeArrangementStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnO4h2f" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnO4i_D" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnO4hw5" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnO4hib" role="2Oq$k0">
                      <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.NODE_ARRANGEMENT_STRATEGY" resolve="NODE_ARRANGEMENT_STRATEGY" />
                      <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnO4hLh" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnO4j$2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4bh8" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4b4F" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4b$Z" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO41n_" resolve="nodeArrangementStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4bPL" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4c6k" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4mv4" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO4lOI" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnO4lyV" role="2Oq$k0">
                  <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO4m5K" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnO4n42" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4bQm" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4bPJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4bWn" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO41_w" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOcmcK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOcmcL" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOcmcR" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOcmcS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnOcmUf" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnO41Lr" resolve="padding" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOcnKH" role="37vLTx">
              <node concept="35c_gC" id="3biyEnOcnhc" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnOco8a" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnPA5TL" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnPA5Ic" role="2Oq$k0">
                    <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnPA69P" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4cj1" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4d68" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4odn" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO4nsU" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnO4nqU" role="2Oq$k0">
                  <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" resolve="TOPDOWN_HIERARCHICAL_NODE_ASPECT_RATIO" />
                  <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO4nIj" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnO4poE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4clZ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4ciZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4cSl" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4dqM" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4esd" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4q8O" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnO4q0O" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnO4pOv" role="2Oq$k0">
                  <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.TOPDOWN_HIERARCHICAL_NODE_WIDTH" resolve="TOPDOWN_HIERARCHICAL_NODE_WIDTH" />
                  <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                </node>
                <node concept="liA8E" id="3biyEnO4q70" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnO4qgp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4dCb" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4dqK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4dIE" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4eB_" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4f4Y" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4qUO" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnO4qEk" role="2Oq$k0">
                <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.TOPDOWN_LAYOUT" resolve="TOPDOWN_LAYOUT" />
                <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
              </node>
              <node concept="liA8E" id="3biyEnO4rb5" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4eMM" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4eBz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4eTj" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4faP" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4fwD" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4sDX" role="37vLTx">
              <node concept="1XH99k" id="3biyEnO4s5y" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:qwNnoEIHR$" resolve="TopdownNodeTypes" />
              </node>
              <node concept="2ViDtW" id="3biyEnO4t0d" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOc8qj" role="2ViJBj">
                  <node concept="liA8E" id="3biyEnOc939" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnPA7dL" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnPA6Lw" role="2Oq$k0">
                      <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.TOPDOWN_NODE_TYPE" resolve="TOPDOWN_NODE_TYPE" />
                      <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnPA7kf" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4fd1" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4faN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4fkM" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnO4f_Z" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnO4fTg" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnO4klQ" role="37vLTx">
              <node concept="1XH99k" id="3biyEnO4jMf" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOcCpK" resolve="TopdownPackingWhiteSpaceEliminationStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnO4kGw" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnO4kJk" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnO4kJl" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnO4kTo" role="2Oq$k0">
                      <ref role="3cqZAo" to="zgxb:~TopdownpackingOptions.WHITESPACE_ELIMINATION_STRATEGY" resolve="WHITESPACE_ELIMINATION_STRATEGY" />
                      <ref role="1PxDUh" to="zgxb:~TopdownpackingOptions" resolve="TopdownpackingOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnO4kJn" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnO4kJo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnO4fCs" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnO4f_X" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnO4fHp" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnO42Hf" resolve="whitespaceEliminationStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnOlp9n">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="13h7C2" to="2qld:3biyEnOlnZy" resolve="Margin" />
    <node concept="13i0hz" id="3biyEnOlpbG" role="13h7CS">
      <property role="TrG5h" value="fromElkMargin" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3biyEnOlpbH" role="1B3o_S" />
      <node concept="3Tqbb2" id="3biyEnOlpbI" role="3clF45">
        <ref role="ehGHo" to="2qld:3biyEnOlnZy" resolve="Margin" />
      </node>
      <node concept="3clFbS" id="3biyEnOlpbJ" role="3clF47">
        <node concept="3cpWs8" id="3biyEnOlpbK" role="3cqZAp">
          <node concept="3cpWsn" id="3biyEnOlpbL" role="3cpWs9">
            <property role="TrG5h" value="margin" />
            <node concept="3Tqbb2" id="3biyEnOlpbM" role="1tU5fm">
              <ref role="ehGHo" to="2qld:3biyEnOlnZy" resolve="Margin" />
            </node>
            <node concept="2ShNRf" id="3biyEnOlpbN" role="33vP2m">
              <node concept="3zrR0B" id="3biyEnOlpbO" role="2ShVmc">
                <node concept="3Tqbb2" id="3biyEnOlpbP" role="3zrR0E">
                  <ref role="ehGHo" to="2qld:3biyEnOlnZy" resolve="Margin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOlpbQ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOlpbR" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOlpbS" role="37vLTJ">
              <node concept="37vLTw" id="3biyEnOlpbT" role="2Oq$k0">
                <ref role="3cqZAo" node="3biyEnOlpbL" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="3biyEnOlpbU" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlnZz" resolve="top" />
              </node>
            </node>
            <node concept="2YIFZM" id="3biyEnOlpbV" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3biyEnOlpbW" role="37wK5m">
                <node concept="37vLTw" id="3biyEnOlpbX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3biyEnOlpcs" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="3biyEnOlpbY" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getTop()" resolve="getTop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOlpbZ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOlpc0" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOlpc1" role="37vLTJ">
              <node concept="37vLTw" id="3biyEnOlpc2" role="2Oq$k0">
                <ref role="3cqZAo" node="3biyEnOlpbL" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="3biyEnOlpc3" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlnZ$" resolve="right" />
              </node>
            </node>
            <node concept="2YIFZM" id="3biyEnOlpc4" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3biyEnOlpc5" role="37wK5m">
                <node concept="37vLTw" id="3biyEnOlpc6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3biyEnOlpcs" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="3biyEnOlpc7" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getRight()" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOlpc8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOlpc9" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOlpca" role="37vLTJ">
              <node concept="37vLTw" id="3biyEnOlpcb" role="2Oq$k0">
                <ref role="3cqZAo" node="3biyEnOlpbL" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="3biyEnOlpcc" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlnZ_" resolve="bottom" />
              </node>
            </node>
            <node concept="2YIFZM" id="3biyEnOlpcd" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3biyEnOlpce" role="37wK5m">
                <node concept="37vLTw" id="3biyEnOlpcf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3biyEnOlpcs" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="3biyEnOlpcg" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getBottom()" resolve="getBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOlpch" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOlpci" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOlpcj" role="37vLTJ">
              <node concept="37vLTw" id="3biyEnOlpck" role="2Oq$k0">
                <ref role="3cqZAo" node="3biyEnOlpbL" resolve="padding" />
              </node>
              <node concept="3TrcHB" id="3biyEnOlpcl" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlnZA" resolve="left" />
              </node>
            </node>
            <node concept="2YIFZM" id="3biyEnOlpcm" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3biyEnOlpcn" role="37wK5m">
                <node concept="37vLTw" id="3biyEnOlpco" role="2Oq$k0">
                  <ref role="3cqZAo" node="3biyEnOlpcs" resolve="elkPadding" />
                </node>
                <node concept="liA8E" id="3biyEnOlpcp" role="2OqNvi">
                  <ref role="37wK5l" to="vgho:~Spacing.getLeft()" resolve="getLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOlpcq" role="3cqZAp">
          <node concept="37vLTw" id="3biyEnOlpcr" role="3clFbG">
            <ref role="3cqZAo" node="3biyEnOlpbL" resolve="padding" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3biyEnOlpcs" role="3clF46">
        <property role="TrG5h" value="elkMargin" />
        <node concept="3uibUv" id="3biyEnOlpct" role="1tU5fm">
          <ref role="3uigEE" to="vgho:~ElkMargin" resolve="ElkMargin" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3biyEnOlpcu" role="13h7CS">
      <property role="TrG5h" value="toElkMargin" />
      <node concept="3Tm1VV" id="3biyEnOlpcv" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOlpcw" role="3clF45">
        <ref role="3uigEE" to="vgho:~ElkMargin" resolve="ElkMargin" />
      </node>
      <node concept="3clFbS" id="3biyEnOlpcx" role="3clF47">
        <node concept="3clFbF" id="3biyEnOlpcy" role="3cqZAp">
          <node concept="2ShNRf" id="3biyEnOlpcz" role="3clFbG">
            <node concept="1pGfFk" id="3biyEnOlpc$" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="vgho:~ElkMargin.&lt;init&gt;(double,double,double,double)" resolve="ElkMargin" />
              <node concept="2YIFZM" id="3biyEnOlpc_" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="3biyEnOlpcA" role="37wK5m">
                  <node concept="2OqwBi" id="3biyEnOlpcB" role="3K4E3e">
                    <node concept="13iPFW" id="3biyEnOlpcC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3biyEnOlpcD" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlnZz" resolve="top" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3biyEnOlpcE" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnOlpcF" role="3K4Cdx">
                    <node concept="2OqwBi" id="3biyEnOlpcG" role="2Oq$k0">
                      <node concept="13iPFW" id="3biyEnOlpcH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3biyEnOlpcI" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlnZz" resolve="top" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3biyEnOlpcJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3biyEnOlpcK" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="3biyEnOlpcL" role="37wK5m">
                  <node concept="2OqwBi" id="3biyEnOlpcM" role="3K4E3e">
                    <node concept="13iPFW" id="3biyEnOlpcN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3biyEnOlpcO" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlnZ$" resolve="right" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3biyEnOlpcP" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnOlpcQ" role="3K4Cdx">
                    <node concept="2OqwBi" id="3biyEnOlpcR" role="2Oq$k0">
                      <node concept="13iPFW" id="3biyEnOlpcS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3biyEnOlpcT" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlnZ$" resolve="right" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3biyEnOlpcU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3biyEnOlpcV" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="3biyEnOlpcW" role="37wK5m">
                  <node concept="2OqwBi" id="3biyEnOlpcX" role="3K4E3e">
                    <node concept="13iPFW" id="3biyEnOlpcY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3biyEnOlpcZ" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlnZ_" resolve="bottom" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3biyEnOlpd0" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnOlpd1" role="3K4Cdx">
                    <node concept="2OqwBi" id="3biyEnOlpd2" role="2Oq$k0">
                      <node concept="13iPFW" id="3biyEnOlpd3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3biyEnOlpd4" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlnZ_" resolve="bottom" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3biyEnOlpd5" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3biyEnOlpd6" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="3K4zz7" id="3biyEnOlpd7" role="37wK5m">
                  <node concept="2OqwBi" id="3biyEnOlpd8" role="3K4E3e">
                    <node concept="13iPFW" id="3biyEnOlpd9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3biyEnOlpda" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlnZA" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3biyEnOlpdb" role="3K4GZi">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3biyEnOlpdc" role="3K4Cdx">
                    <node concept="2OqwBi" id="3biyEnOlpdd" role="2Oq$k0">
                      <node concept="13iPFW" id="3biyEnOlpde" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3biyEnOlpdf" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlnZA" resolve="left" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3biyEnOlpdg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3biyEnOlp9o" role="13h7CW">
      <node concept="3clFbS" id="3biyEnOlp9p" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3biyEnOmtN_">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <ref role="13h7C2" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
    <node concept="13hLZK" id="3biyEnOmtNA" role="13h7CW">
      <node concept="3clFbS" id="3biyEnOmtNB" role="2VODD2">
        <node concept="3clFbF" id="vVBnaNsu43" role="3cqZAp">
          <node concept="2OqwBi" id="vVBnaNszkH" role="3clFbG">
            <node concept="2YIFZM" id="vVBnaNsxUa" role="2Oq$k0">
              <ref role="37wK5l" to="pplq:~LayoutMetaDataService.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="pplq:~LayoutMetaDataService" resolve="LayoutMetaDataService" />
            </node>
            <node concept="liA8E" id="vVBnaNs$S9" role="2OqNvi">
              <ref role="37wK5l" to="pplq:~LayoutMetaDataService.registerLayoutMetaDataProviders(org.eclipse.elk.core.data.ILayoutMetaDataProvider...)" resolve="registerLayoutMetaDataProviders" />
              <node concept="2ShNRf" id="vVBnaNs$TU" role="37wK5m">
                <node concept="1pGfFk" id="vVBnaNsBK4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="u8j:~LayeredMetaDataProvider.&lt;init&gt;()" resolve="LayeredMetaDataProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vVBnaNspaH" role="3cqZAp" />
        <node concept="3clFbF" id="3biyEnOmtVR" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmuFI" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnGQv" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOnGlk" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:7WTFIQIcYqd" resolve="Direction" />
              </node>
              <node concept="2ViDtV" id="3biyEnOnHd9" role="2OqNvi">
                <ref role="2ViDtZ" to="2qld:2C8x_a2Qx7V" resolve="UNDEFINED" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmu8D" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmtVQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmutU" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:1MAkSr5clWS" resolve="subdiagramDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmuIZ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmuZC" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOozfm" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOo3Th" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.UNNECESSARY_BENDPOINTS" resolve="UNNECESSARY_BENDPOINTS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOozwv" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmuJ$" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmuIX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmuNX" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlniI" resolve="addUnnecessaryBendpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnwiJ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnxjE" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnwEb" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnwiH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnOnx6T" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnOlnC4" resolve="additionalPortSpace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoMSW" role="37vLTx">
              <node concept="35c_gC" id="3biyEnOoMr2" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:3biyEnOlnZy" resolve="Margin" />
              </node>
              <node concept="2qgKlT" id="3biyEnOoNg9" role="2OqNvi">
                <ref role="37wK5l" node="3biyEnOlpbG" resolve="fromElkMargin" />
                <node concept="2ShNRf" id="2nNmQB_NpE0" role="37wK5m">
                  <node concept="1pGfFk" id="2nNmQB_NsA0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="vgho:~ElkMargin.&lt;init&gt;(double)" resolve="ElkMargin" />
                    <node concept="3cmrfG" id="2nNmQB_NsEQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmv3c" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmvks" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOp8Uv" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoKGa" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo5sD" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_ADDITIONAL_EDGE_SPACING" resolve="WRAPPING_ADDITIONAL_EDGE_SPACING" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOp8R4" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOp9LK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmv4Q" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmv3a" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmvav" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOltL0" resolve="additionalWrappedEdgesSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmvoH" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmvwK" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOpa1b" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOp9S2" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo5MY" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.ASPECT_RATIO" resolve="ASPECT_RATIO" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOp9ZN" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOpaG9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmvqe" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmvoF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmvtR" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlu2d" resolve="aspectRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmvED" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmw1T" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmvHB" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmvEB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmvQs" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOludG" resolve="bkEdgeStraightening" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpbBV" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpb0p" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOluyx" resolve="EdgeStraighteningStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpbXq" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpcUO" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpcdH" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo5Y6" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_PLACEMENT_BK_EDGE_STRAIGHTENING" resolve="NODE_PLACEMENT_BK_EDGE_STRAIGHTENING" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpcvv" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpdAr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmwe4" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmwzJ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmwgx" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmwe2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmwnS" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOluJH" resolve="bkFixedAlignment" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpe50" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpdSo" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOluVd" resolve="FixedAlignment" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpec1" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpfAX" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpeqp" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo68u" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_PLACEMENT_BK_FIXED_ALIGNMENT" resolve="NODE_PLACEMENT_BK_FIXED_ALIGNMENT" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpf3t" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpgiw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmwDK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmwOI" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoS0L" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoRm4" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo6EO" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_COMMENT_COMMENT" resolve="SPACING_COMMENT_COMMENT" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoRB5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoSB5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmwFE" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmwDI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmwL1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlv1J" resolve="commentCommentSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmwUC" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmx7V" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoSQM" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoSGP" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo79B" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_COMMENT_NODE" resolve="SPACING_COMMENT_NODE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoSP0" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoT03" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmwXd" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmwUA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmx4C" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlvfj" resolve="commentNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmxe8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmxoI" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmxhS" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmxe6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmxlP" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlvpC" resolve="componentsSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOMcQ2" role="37vLTx">
              <node concept="2YIFZM" id="3biyEnOMa5a" role="2Oq$k0">
                <ref role="37wK5l" node="3biyEnOM7b3" resolve="getComponentSpacing" />
                <ref role="1Pybhc" node="3biyEnOM2xp" resolve="NonStandardLayeredDefaultValue" />
              </node>
              <node concept="liA8E" id="3biyEnOMdoo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmxve" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmy5c" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmxyl" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmxvc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmxZr" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlv_A" resolve="connectedComponentsCompaction" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOo$ZU" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOnIz1" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.COMPACTION_CONNECTED_COMPONENTS" resolve="COMPACTION_CONNECTED_COMPONENTS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOo_7P" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmyk5" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmzbC" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmyBE" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmyk3" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmyZL" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpi15" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpgy4" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlw4u" resolve="OrderingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpip5" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpjmg" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpiDv" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnQZ8" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_STRATEGY" resolve="CONSIDER_MODEL_ORDER_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpiVj" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpk1X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmziI" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmzCp" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmzmX" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmziG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmzsy" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlwez" resolve="considerModelOrderForComponents" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOplbE" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpkXE" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlwoV" resolve="ComponentOrderingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOplhW" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpmkN" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOplza" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnM$_" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_COMPONENTS" resolve="CONSIDER_MODEL_ORDER_COMPONENTS" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOplUg" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpn1m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3biyEnOppbm" role="3cqZAp">
          <node concept="2GrKxI" id="3biyEnOppbn" role="2Gsz3X">
            <property role="TrG5h" value="contentAlignment" />
          </node>
          <node concept="3clFbS" id="3biyEnOppbo" role="2LFqv$">
            <node concept="3clFbF" id="3biyEnOppbp" role="3cqZAp">
              <node concept="2OqwBi" id="3biyEnOppbq" role="3clFbG">
                <node concept="2OqwBi" id="3biyEnOppbr" role="2Oq$k0">
                  <node concept="13iPFW" id="3biyEnOppbs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3biyEnOppbt" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:3biyEnOlwW4" resolve="contentAlignment" />
                  </node>
                </node>
                <node concept="TSZUe" id="3biyEnOppbu" role="2OqNvi">
                  <node concept="2pJPEk" id="3biyEnOppbv" role="25WWJ7">
                    <node concept="2pJPED" id="3biyEnOppbw" role="2pJPEn">
                      <ref role="2pJxaS" to="2qld:56jSwh$g_0B" resolve="ContentAlignment" />
                      <node concept="2pJxcG" id="3biyEnOppbx" role="2pJxcM">
                        <ref role="2pJxcJ" to="2qld:56jSwh$g_6I" resolve="alignment" />
                        <node concept="2OqwBi" id="3biyEnOppby" role="28ntcv">
                          <node concept="1XH99k" id="3biyEnOppbz" role="2Oq$k0">
                            <ref role="1XH99l" to="2qld:56jSwh$g$O1" resolve="ContentAlignmentEnum" />
                          </node>
                          <node concept="2ViDtW" id="3biyEnOppb$" role="2OqNvi">
                            <node concept="2OqwBi" id="3biyEnOppb_" role="2ViJBj">
                              <node concept="2GrUjf" id="3biyEnOppbA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3biyEnOppbn" resolve="contentAlignment" />
                              </node>
                              <node concept="liA8E" id="3biyEnOppbB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
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
          <node concept="2OqwBi" id="3biyEnOppbC" role="2GsD0m">
            <node concept="10M0yZ" id="3biyEnOppbD" role="2Oq$k0">
              <ref role="3cqZAo" to="u8j:~LayeredOptions.CONTENT_ALIGNMENT" resolve="CONTENT_ALIGNMENT" />
              <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
            </node>
            <node concept="liA8E" id="3biyEnOppbE" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmzL0" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOm$8O" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOo8nn" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOo86E" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_PORT_MODEL_ORDER" resolve="CONSIDER_MODEL_ORDER_PORT_MODEL_ORDER" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOo8Bv" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmzQm" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmzKY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmzVx" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlwxm" resolve="considerPortOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOm$gw" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOm$zN" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOpuv3" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOptEw" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo8Ww" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_CORRECTION_FACTOR" resolve="WRAPPING_CORRECTION_FACTOR" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOptX5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOpv67" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOm$kF" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOm$gu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOm$qg" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlxcM" resolve="correctionFactorForWrapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOm$Hq" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOm$UK" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOm$Ls" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOm$Ho" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOm$Rt" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlxrF" resolve="crossingCounterNodeInfluence" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpvBu" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOpvcF" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOnNuh" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_CROSSING_COUNTER_NODE_INFLUENCE" resolve="CONSIDER_MODEL_ORDER_CROSSING_COUNTER_NODE_INFLUENCE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOpvAu" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOpvMr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOm_3Q" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOm_ij" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOm_8z" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOm_3O" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOm_fq" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlxFN" resolve="crossingCounterPortInfluence" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpwaE" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOpvSl" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOnORn" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_CROSSING_COUNTER_PORT_INFLUENCE" resolve="CONSIDER_MODEL_ORDER_CROSSING_COUNTER_PORT_INFLUENCE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOpw7G" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOpwm3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOm_sw" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOm_NO" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOm_x4" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOm_su" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOm_BX" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpQF7" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpPWc" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOly5b" resolve="CrossingMinimizationStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpR3M" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpTn6" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpS3C" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOpRvm" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_STRATEGY" resolve="CROSSING_MINIMIZATION_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpSnE" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpUpw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOm_Zl" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmAkw" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmA4$" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOm_Zj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmA9t" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlydw" resolve="cuttingStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpVgx" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpUGP" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlynY" resolve="CuttingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpVAC" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpWG0" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpVQ3" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo9bU" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_CUTTING_STRATEGY" resolve="WRAPPING_CUTTING_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpW8t" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOpXo7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmAuv" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmAS7" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmABv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmAut" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmAGg" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:2C8x_a3gNf8" resolve="cycleBreakingStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOpXOL" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOpXAT" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:2C8x_a3gNfb" resolve="CycleBreakingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOpXVc" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOpZgx" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOpY5P" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo9mO" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CYCLE_BREAKING_STRATEGY" resolve="CYCLE_BREAKING_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOpYAw" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOq0hH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmB0k" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmBp4" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmB6v" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmB0i" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmBdd" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlyXZ" resolve="direction" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOq1fa" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOq0_o" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:7WTFIQIcYqd" resolve="Direction" />
              </node>
              <node concept="2ViDtW" id="3biyEnOq1Av" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOq2vH" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOq1MT" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo9$V" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.DIRECTION" resolve="DIRECTION" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOq25c" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOq3bL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmB$t" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmCgP" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmBEv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmB$r" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmBKG" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlz8r" resolve="directionCongruence" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOq3H8" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOq3s2" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlzeR" resolve="DirectionCongruency" />
              </node>
              <node concept="2ViDtW" id="3biyEnOq3LV" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOq4HV" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOq41q" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo9KB" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.DIRECTION_CONGRUENCY" resolve="DIRECTION_CONGRUENCY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOq4j0" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOq5qy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmCqT" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmDv3" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOq6C1" role="37vLTx">
              <node concept="2OqwBi" id="vVBnaNtY$L" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOo9Z$" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_MULTI_EDGE_DISTANCE_PENALTY" resolve="WRAPPING_MULTI_EDGE_DISTANCE_PENALTY" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="vVBnaNtYQt" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOq6Vl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmCIn" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmCqR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmCNW" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlzmG" resolve="multiEdgeDistancePenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmDD0" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmE26" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmDJY" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmDCY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmDQD" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlzIe" resolve="edgeCenterLabelPlacementStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOq7Y7" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOq7g5" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlzVc" resolve="CenterEdgeLabelPlacementStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOq8kj" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOq9eB" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOq8xC" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnXdQ" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_LABELS_CENTER_LABEL_PLACEMENT_STRATEGY" resolve="EDGE_LABELS_CENTER_LABEL_PLACEMENT_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOq8NE" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOq9VI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmEcK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmEw$" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoTLk" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoTxB" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoan7" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_EDGE_BETWEEN_LAYERS" resolve="SPACING_EDGE_EDGE_BETWEEN_LAYERS" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoTDw" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoUAP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmEj_" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmEcI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmEth" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl$33" resolve="edgeEdgeBetweenLayersSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmEGl" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmF7f" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmEN1" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmEGj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmEWc" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl$kx" resolve="edgeLabelSideSelection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqa$O" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqafN" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOl$tt" resolve="EdgeLabelSideSelection" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqaG8" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqbCN" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqaSN" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnZxu" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_LABELS_SIDE_SELECTION" resolve="EDGE_LABELS_SIDE_SELECTION" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqbbD" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqcnT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmFjj" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmFD2" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmFsw" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmFjh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmF_J" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl$$6" resolve="edgeLabelSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoUQe" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoUGB" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOob49" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoUOq" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoUYN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmFWP" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmGhf" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOqdJo" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOqcRD" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOobYG" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE_BETWEEN_LAYERS" resolve="SPACING_EDGE_NODE_BETWEEN_LAYERS" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOqdd4" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOqenA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmG5x" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmFWN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmGdW" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl$Jw" resolve="edgeNodeBetweenLayersSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmGuj" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmGOC" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoVe1" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoV3O" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOocuA" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoVbZ" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoVoe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmGBG" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmGuh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmGKV" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl_11" resolve="edgeNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnFgG" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnFXR" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnFDZ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnFgE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnFMq" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:2T42Bz29pRt" resolve="edgeRouting" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqfaF" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqe$9" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:2T42Bz29pU4" resolve="EdgeRouting" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqfwM" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqgsc" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqfKc" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOocFi" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_ROUTING" resolve="EDGE_ROUTING" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqg1F" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqh8m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmH6b" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmHpH" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmHf9" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmH69" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmHmq" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl_Bh" resolve="edgeSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqhSL" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOqhJH" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoe0r" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_EDGE" resolve="SPACING_EDGE_EDGE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOqhQT" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOqi2J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmHAz" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmHUo" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOqj6d" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOqirh" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoenf" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_THICKNESS" resolve="EDGE_THICKNESS" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOqiGx" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOqjHc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmHI$" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmHAx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmHR5" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOl_Kh" resolve="edgeThickness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmJfY" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmJzb" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmJoV" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmJfW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmJvu" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlAdJ" resolve="feedbackEdges" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoAbq" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOo0OK" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.FEEDBACK_EDGES" resolve="FEEDBACK_EDGES" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoAk9" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmJKU" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmK4O" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoApz" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOoeUP" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_SIZE_FIXED_GRAPH_SIZE" resolve="NODE_SIZE_FIXED_GRAPH_SIZE" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoAxk" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmJUW" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmJKS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmK1x" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlAq3" resolve="fixedGraphSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmKi2" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmKAD" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoA_o" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOofbP" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_FORCE_NODE_MODEL_ORDER" resolve="CROSSING_MINIMIZATION_FORCE_NODE_MODEL_ORDER" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoAGR" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmKrx" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmKi0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmKzm" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlA$K" resolve="forceNodeModelOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmKO$" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmL8E" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoAMb" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOofoe" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.GENERATE_POSITION_AND_LAYER_IDS" resolve="GENERATE_POSITION_AND_LAYER_IDS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoAWU" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmKYI" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmKOy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmL5n" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlALU" resolve="generatePositionAndLayerIDs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmLmS" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmLMd" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmLxj" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmLmQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmLAK" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqkxd" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqjWj" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlBgI" resolve="WrappingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqkQU" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqlL3" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOql2U" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOofZV" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_STRATEGY" resolve="WRAPPING_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqllI" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqmtw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmM0I" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmMDk" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmMb0" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmM0G" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmMhj" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlBqf" resolve="greedySwitchActivationThreshold" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoFuU" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOnUJT" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_ACTIVATION_THRESHOLD" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_ACTIVATION_THRESHOLD" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoFBf" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmMS8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmNm5" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmN35" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmMS6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmNae" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlBKM" resolve="greedySwitchCrossingminimization" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqn2N" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqmLi" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlBXb" resolve="GreedySwitchType" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqnqW" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqooH" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqnFk" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnWcu" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqnWW" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqp58" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmN$M" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmNW6" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmNJc" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmN$K" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmNSp" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlC3v" resolve="greedySwitchCrossingminimizationHierarchical" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqpTg" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqpn_" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlBXb" resolve="GreedySwitchType" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqq0a" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqqii" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqq53" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnWlr" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_HIERARCHICAL_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_HIERARCHICAL_TYPE" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqqgh" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqqtL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnE3N" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnELv" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnEsr" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnE3L" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnE_C" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:2C8x_a3rNsJ" resolve="hierarchyHandling" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqtwj" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqsZ0" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:64PP31wF2qp" resolve="HierarchyHandling" />
              </node>
              <node concept="2ViDtV" id="3biyEnOqtOM" role="2OqNvi">
                <ref role="2ViDtZ" to="2qld:64PP31wF2sd" resolve="SEPARATE_CHILDREN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmObw" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmOA7" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOqwR0" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOqwb$" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoguo" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_HIERARCHICAL_SWEEPINESS" resolve="CROSSING_MINIMIZATION_HIERARCHICAL_SWEEPINESS" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOqwtI" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOqxuH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmOmb" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmObu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmOs$" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlCdu" resolve="hierarchicalSweepiness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmOPO" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmPcU" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoFUF" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOogWq" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.HIGH_DEGREE_NODES_TREE_HEIGHT" resolve="HIGH_DEGREE_NODES_TREE_HEIGHT" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoG2Y" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmP1a" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmOPM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmP9B" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlCyQ" resolve="highDegreeNodeMaximumTreeHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmPtk" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmQxq" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoG7t" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOohlg" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.HIGH_DEGREE_NODES_THRESHOLD" resolve="HIGH_DEGREE_NODES_THRESHOLD" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoGgY" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmPDl" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmPti" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmQ72" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlCO_" resolve="highDegreeNodeThreshold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmQC1" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmRjZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoBaW" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOohxU" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.HIGH_DEGREE_NODES_TREATMENT" resolve="HIGH_DEGREE_NODES_TREATMENT" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoBiP" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmR0d" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmQBZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmR8k" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlD2F" resolve="highDegreeNodeTreatment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmR$_" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmS1A" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmRKI" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmR$z" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmRRD" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlDje" resolve="horizontalSpacingBetweenLabelAndPort" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoVBD" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoVtC" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoiaC" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_LABEL_PORT_HORIZONTAL" resolve="SPACING_LABEL_PORT_HORIZONTAL" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoV_P" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoWhH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmSiv" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmSEB" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoBnp" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOoimz" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_MULTI_EDGE_IMPROVE_CUTS" resolve="WRAPPING_MULTI_EDGE_IMPROVE_CUTS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoBvi" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmSxb" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmSit" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmSBk" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlDBQ" resolve="improveCuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmSVN" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmTja" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoBzS" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOoi$5" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_MULTI_EDGE_IMPROVE_WRAPPED_EDGES" resolve="WRAPPING_MULTI_EDGE_IMPROVE_WRAPPED_EDGES" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoBGb" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmT8u" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmSVL" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmTgh" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlDKH" resolve="improveWrappedEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmT_3" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmTVv" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOo3pE" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOo3ob" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.INTERACTIVE_LAYOUT" resolve="INTERACTIVE_LAYOUT" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOo3D4" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmTLZ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmT_1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmTSA" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlDYt" resolve="interactiveLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmUdh" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmUGY" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOmUqS" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmUdf" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmUxx" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlEac" resolve="interactiveReferencePoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqyYL" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqyIJ" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlEkH" resolve="InteractiveReferencePoint" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqz4s" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOq$bE" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqzpO" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOo26c" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.INTERACTIVE_REFERENCE_POINT" resolve="INTERACTIVE_REFERENCE_POINT" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqzKj" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOq$Sg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmV59" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmVuB" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoXgw" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoW_M" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoiWy" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_LABEL_NODE" resolve="SPACING_LABEL_NODE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoWRB" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoX$V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmViB" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmV57" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmVrI" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlEsW" resolve="labelNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmVAo" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmVZl" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoXUT" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOoXDX" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOojqf" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_LABEL_LABEL" resolve="SPACING_LABEL_LABEL" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOoXLk" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOoY5A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmVO7" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmVAm" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmVWs" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlEDV" resolve="labelSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmWi0" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmWE2" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoGZN" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOojTi" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_COFFMAN_GRAHAM_LAYER_BOUND" resolve="LAYERING_COFFMAN_GRAHAM_LAYER_BOUND" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoHia" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmWwq" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmWhY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmWAJ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlEOT" resolve="layerBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmXFT" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmYxZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoBWu" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOolra" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.PARTITIONING_ACTIVATE" resolve="PARTITIONING_ACTIVATE" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoC4D" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmXUr" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmXFR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmY22" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlFbG" resolve="activateLayoutPartitioning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmYPX" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOmZwZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOq_Y2" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOq_hM" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOolDP" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_PLACEMENT_LINEAR_SEGMENTS_DEFLECTION_DAMPENING" resolve="NODE_PLACEMENT_LINEAR_SEGMENTS_DEFLECTION_DAMPENING" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOq_$m" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOqACf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOmZgd" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmYPV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOmZn2" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlFnx" resolve="linearSegmentDeflectionDampening" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOmZOs" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn0me" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOn03w" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOmZOq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn0an" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlFD3" resolve="longEdgeOrderingStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOqIP8" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOqBWe" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlFRJ" resolve="LongEdgeOrderingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOqJbj" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOqK7M" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOqJoB" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnPJh" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.CONSIDER_MODEL_ORDER_LONG_EDGE_STRATEGY" resolve="CONSIDER_MODEL_ORDER_LONG_EDGE_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOqJFs" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOqKR7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn0DY" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn1q5" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoH$D" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOomch" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_NODE_PROMOTION_MAX_ITERATIONS" resolve="LAYERING_NODE_PROMOTION_MAX_ITERATIONS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoHG8" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOn0Wv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn0DW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn11E" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlHFr" resolve="maxNodePromotionIterations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn1KY" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn29$" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoC$g" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOomnv" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.MERGE_EDGES" resolve="MERGE_EDGES" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoCQd" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOn20a" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn1KW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn26F" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlHSV" resolve="mergeEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn2v8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn3rx" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoCUw" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOomz9" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.MERGE_HIERARCHY_EDGES" resolve="MERGE_HIERARCHY_EDGES" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoD2N" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOn3h1" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn2v6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn3oe" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlI6Q" resolve="mergeHierarchyCrossingEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn3JK" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn49m" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoI2f" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOomQY" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_CUTTING_MSD_FREEDOM" resolve="WRAPPING_CUTTING_MSD_FREEDOM" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoIay" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOn40i" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn3JI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn46t" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlIsw" resolve="msdFreedom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn4DB" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn5dG" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOn4TA" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn4D_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn51P" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlICr" resolve="nodeFlexibilityDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOrUgP" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOrTEj" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlIN8" resolve="NodeFlexibility" />
              </node>
              <node concept="2ViDtW" id="3biyEnOrUAW" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOrVDW" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOrUUc" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOon2z" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_PLACEMENT_NETWORK_SIMPLEX_NODE_FLEXIBILITY_DEFAULT" resolve="NODE_PLACEMENT_NETWORK_SIMPLEX_NODE_FLEXIBILITY_DEFAULT" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOrVfr" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOrX4I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnAmA" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnB4H" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnAIP" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnAm$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnOnARW" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnOlJ5t" resolve="nodeLabelPadding" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoOpA" role="37vLTx">
              <node concept="35c_gC" id="3biyEnOoNTM" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnOoOKp" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnOoP3d" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnOonvO" role="2Oq$k0">
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_LABELS_PADDING" resolve="NODE_LABELS_PADDING" />
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnOoPkz" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn5CB" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn6f1" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOn5Th" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn5C_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn62K" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOrXUK" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOrXo8" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlJkZ" resolve="LayeringStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOrYcp" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOrZpV" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOrYt3" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOoo0U" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_STRATEGY" resolve="LAYERING_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOrYJ4" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOs0uz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn6$X" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn76K" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOs1xk" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOs0PS" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoolr" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE_BETWEEN_LAYERS" resolve="SPACING_NODE_NODE_BETWEEN_LAYERS" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOs18s" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOs2q9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOn6Ss" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn6$V" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn72f" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlJs6" resolve="nodeNodeBetweenLayersSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn7vm" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn8xG" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOn7X0" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn7vk" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn8mf" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOs3do" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOs2C4" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlKcO" resolve="NodePlacementStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOs3z5" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOs4JN" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOs3M_" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOoo_5" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.NODE_PLACEMENT_STRATEGY" resolve="NODE_PLACEMENT_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOs44Y" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOs5M0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn8Se" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOn9uH" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOn9a5" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn8Sc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOn9jg" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlKjJ" resolve="nodePromotionStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOs6DH" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOs67d" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlKsT" resolve="NodePromotionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOs6ZO" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOs7XD" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOs7fx" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOooNs" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_NODE_PROMOTION_STRATEGY" resolve="LAYERING_NODE_PROMOTION_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOs7yI" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOs8EP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOn9Py" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnaq0" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOna7g" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOn9Pw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnagR" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlKzL" resolve="nodeSelfLoopSpacing" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOs9FX" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOs909" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOopt$" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_SELF_LOOP" resolve="SPACING_NODE_SELF_LOOP" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOs9iD" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOsaki" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnaL8" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnber" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOsb4x" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOsatR" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOopP4" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOsa_3" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOsbJd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnb3x" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnaL6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnbb8" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlKLq" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnBjY" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnCl2" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnBG4" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnBjW" role="2Oq$k0" />
              <node concept="3TrEf2" id="3biyEnOnBN_" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3biyEnOlKVO" resolve="padding" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOoQkz" role="37vLTx">
              <node concept="35c_gC" id="3biyEnOoQd2" role="2Oq$k0">
                <ref role="35c_gD" to="2qld:56jSwh$gEVe" resolve="Padding" />
              </node>
              <node concept="2qgKlT" id="3biyEnOoQpb" role="2OqNvi">
                <ref role="37wK5l" node="56jSwh$nT2X" resolve="fromElkPadding" />
                <node concept="2OqwBi" id="3biyEnOoQJk" role="37wK5m">
                  <node concept="10M0yZ" id="3biyEnOoq5a" role="2Oq$k0">
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.PADDING" resolve="PADDING" />
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                  </node>
                  <node concept="liA8E" id="3biyEnOoR0E" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnbCf" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOncd_" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnbUv" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnbCd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnc1I" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlL1B" resolve="portSortingStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOsc_I" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOsbZc" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlLap" resolve="PortSortingStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOscV1" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOsdQ_" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOsd9F" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOoqf2" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.PORT_SORTING_STRATEGY" resolve="PORT_SORTING_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOsdrE" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOsezR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOncA7" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnd3A" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOsf6T" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOseNt" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOoqEE" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_PORT_PORT" resolve="SPACING_PORT_PORT" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOsf57" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOsfl3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOncSC" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOncA5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnd0j" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlLfO" resolve="portSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOndrB" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOne3_" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOndHZ" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOndr_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOndRI" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlLqE" resolve="postCompactionConstraintCalculation" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOshwO" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOsgRQ" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlLB8" resolve="ConstraintCalculationStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOshQ_" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOsiKR" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOsi3v" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnJU1" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.COMPACTION_POST_COMPACTION_CONSTRAINTS" resolve="COMPACTION_POST_COMPACTION_CONSTRAINTS" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOsilw" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOsju9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnf47" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnfGh" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnfn1" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnf45" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnfwO" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlLHL" resolve="postCompactionStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOskrA" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOsjKt" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlLPM" resolve="GraphCompactionStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOskM_" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOslJw" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOsl2W" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOnLS5" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.COMPACTION_POST_COMPACTION_STRATEGY" resolve="COMPACTION_POST_COMPACTION_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOslk9" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOsmsO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOng5b" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOngUs" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoIwI" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOoraH" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.RANDOM_SEED" resolve="RANDOM_SEED" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoICv" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOngr2" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOng59" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOngy1" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlLWo" resolve="randomizationSeed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnhu$" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnj5U" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoDjl" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOornO" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_SEMI_INTERACTIVE" resolve="CROSSING_MINIMIZATION_SEMI_INTERACTIVE" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoDSy" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnhYu" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnhuy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOniMa" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlM8T" resolve="semiInteractiveCrossingMinimization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnj_Q" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnkDZ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoDXG" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOorE$" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.SEPARATE_CONNECTED_COMPONENTS" resolve="SEPARATE_CONNECTED_COMPONENTS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoE5t" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnkyl" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnj_O" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnkBw" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlMpT" resolve="separateConnectedComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnl3M" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnlEg" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOsoKs" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOso4c" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOorR5" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_ROUTING_POLYLINE_SLOPED_EDGE_ZONE_WIDTH" resolve="EDGE_ROUTING_POLYLINE_SLOPED_EDGE_ZONE_WIDTH" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOsomK" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOspoB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnlry" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnl3K" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnlx7" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlMCu" resolve="slopedEdgeZoneWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnm4j" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnmEE" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOspDe" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOspvI" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOos6T" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_ROUTING_SPLINES_SLOPPY_LAYER_SPACING_FACTOR" resolve="EDGE_ROUTING_SPLINES_SLOPPY_LAYER_SPACING_FACTOR" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOspBQ" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOspPa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnmoW" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnm4h" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnmBn" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlMQE" resolve="sloppySplineLayerSpacingFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOno5_" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnoIc" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnoqK" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOno5z" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnoyJ" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlNlW" resolve="splineRoutingMode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOstAs" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOst0j" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlNtE" resolve="SplineRoutingMode" />
              </node>
              <node concept="2ViDtW" id="3biyEnOstWB" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOsuWS" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOsuf6" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOottG" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.EDGE_ROUTING_SPLINES_MODE" resolve="EDGE_ROUTING_SPLINES_MODE" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOsuyl" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOsvFe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnp9b" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnpZj" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoIIL" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOotKG" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.THOROUGHNESS" resolve="THOROUGHNESS" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoIR4" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnpxH" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnp99" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnpBi" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlNzW" resolve="thoroughness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnqpI" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnqXB" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnqJP" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnqpG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnqUk" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlNU0" resolve="topdownScaleFactor" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOsx9v" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOswhS" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOouoo" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.TOPDOWN_SCALE_FACTOR" resolve="TOPDOWN_SCALE_FACTOR" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOsw_V" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOsxMy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnrpc" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnsz8" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoEHX" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOouFk" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_MIN_WIDTH_UPPER_BOUND_ON_WIDTH" resolve="LAYERING_MIN_WIDTH_UPPER_BOUND_ON_WIDTH" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoEZU" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnrJ$" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnrpa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnrQr" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlO8F" resolve="upperBoundOnWidthMinWidthLayerer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnsZ0" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOntFG" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOoJhu" role="37vLTx">
              <node concept="10M0yZ" id="3biyEnOov9G" role="2Oq$k0">
                <ref role="3cqZAo" to="u8j:~LayeredOptions.LAYERING_MIN_WIDTH_UPPER_LAYER_ESTIMATION_SCALING_FACTOR" resolve="LAYERING_MIN_WIDTH_UPPER_LAYER_ESTIMATION_SCALING_FACTOR" />
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
              </node>
              <node concept="liA8E" id="3biyEnOoJpL" role="2OqNvi">
                <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOntwG" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnsYY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOntCN" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlOrr" resolve="upperLayerEstimationScalingFactorMinWidthLayerer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOntQX" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnuyh" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOnudt" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOntQV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnum0" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlPAV" resolve="validificationStrategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOsBR2" role="37vLTx">
              <node concept="1XH99k" id="3biyEnOsBjI" role="2Oq$k0">
                <ref role="1XH99l" to="2qld:3biyEnOlPNc" resolve="ValidifyStrategy" />
              </node>
              <node concept="2ViDtW" id="3biyEnOsCcl" role="2OqNvi">
                <node concept="2OqwBi" id="3biyEnOsDk$" role="2ViJBj">
                  <node concept="2OqwBi" id="3biyEnOsCvY" role="2Oq$k0">
                    <node concept="10M0yZ" id="3biyEnOovCa" role="2Oq$k0">
                      <ref role="3cqZAo" to="u8j:~LayeredOptions.WRAPPING_VALIDIFY_STRATEGY" resolve="WRAPPING_VALIDIFY_STRATEGY" />
                      <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    </node>
                    <node concept="liA8E" id="3biyEnOsCNa" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3biyEnOsE27" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biyEnOnuYJ" role="3cqZAp">
          <node concept="37vLTI" id="3biyEnOnvCQ" role="3clFbG">
            <node concept="2OqwBi" id="3biyEnOsF3y" role="37vLTx">
              <node concept="2OqwBi" id="3biyEnOsEoA" role="2Oq$k0">
                <node concept="10M0yZ" id="3biyEnOow0K" role="2Oq$k0">
                  <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_LABEL_PORT_VERTICAL" resolve="SPACING_LABEL_PORT_VERTICAL" />
                  <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                </node>
                <node concept="liA8E" id="3biyEnOsEEE" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IProperty.getDefault()" resolve="getDefault" />
                </node>
              </node>
              <node concept="liA8E" id="3biyEnOsFGB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Double.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3biyEnOnvl6" role="37vLTJ">
              <node concept="13iPFW" id="3biyEnOnuYH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3biyEnOnvuv" role="2OqNvi">
                <ref role="3TsBF5" to="2qld:3biyEnOlPXV" resolve="verticalSpacingBetweenLabelAndPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3biyEnOM2xp">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="NonStandardLayeredDefaultValue" />
    <node concept="2YIFZL" id="3biyEnONAQP" role="jymVt">
      <property role="TrG5h" value="getAdditionalPortSpace" />
      <node concept="3clFbS" id="3biyEnONAQQ" role="3clF47">
        <node concept="3clFbF" id="3biyEnONAQR" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnONAQS" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnONAQT" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnONAQU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnONAS8" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOM7b3" role="jymVt">
      <property role="TrG5h" value="getComponentSpacing" />
      <node concept="3clFbS" id="3biyEnOM7b6" role="3clF47">
        <node concept="3clFbF" id="3biyEnOM7p0" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOM7yY" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOM4AV" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOMb5t" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOMmPR" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOMmQ8" role="jymVt">
      <property role="TrG5h" value="getEdgeEdgeSpacing" />
      <node concept="3clFbS" id="3biyEnOMmQ9" role="3clF47">
        <node concept="3clFbF" id="3biyEnOMmQa" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOMmQb" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOMmQc" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOMmQd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOSUQM" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOSUSp" role="jymVt">
      <property role="TrG5h" value="getPortPortSpacing" />
      <node concept="3clFbS" id="3biyEnOSUSq" role="3clF47">
        <node concept="3clFbF" id="3biyEnOSUSr" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOSUSs" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOSUSt" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOSUSu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOSUR_" role="jymVt" />
    <node concept="2tJIrI" id="3biyEnOMsas" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOMs9w" role="jymVt">
      <property role="TrG5h" value="getEdgeEdgeBetweenLayersSpacing" />
      <node concept="3clFbS" id="3biyEnOMs9x" role="3clF47">
        <node concept="3clFbF" id="3biyEnOMs9y" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOMs9z" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOMs9$" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOMs9_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOSKvw" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOSKu8" role="jymVt">
      <property role="TrG5h" value="getEdgeNodeBetweenLayersSpacing" />
      <node concept="3clFbS" id="3biyEnOSKu9" role="3clF47">
        <node concept="3clFbF" id="3biyEnOSKua" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOSKub" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOSKuc" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOSKud" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOMtxI" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOMtwF" role="jymVt">
      <property role="TrG5h" value="getEdgeLabelSpacing" />
      <node concept="3clFbS" id="3biyEnOMtwG" role="3clF47">
        <node concept="3clFbF" id="3biyEnOMtwH" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOMurX" role="3clFbG">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOMtwJ" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOMtwK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOMvVv" role="jymVt" />
    <node concept="2YIFZL" id="3biyEnOMvUl" role="jymVt">
      <property role="TrG5h" value="getEdgeNodeSpacing" />
      <node concept="3clFbS" id="3biyEnOMvUm" role="3clF47">
        <node concept="3clFbF" id="3biyEnOMvUn" role="3cqZAp">
          <node concept="3b6qkQ" id="3biyEnOMvUo" role="3clFbG">
            <property role="$nhwW" value="20.0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3biyEnOMvUp" role="1B3o_S" />
      <node concept="3uibUv" id="3biyEnOMvUq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biyEnOMmPZ" role="jymVt" />
    <node concept="3Tm1VV" id="3biyEnOM2xq" role="1B3o_S" />
    <node concept="3UR2Jj" id="3biyEnOM4Lf" role="lGtFl">
      <node concept="TZ5HA" id="3biyEnOM4Lg" role="TZ5H$">
        <node concept="1dT_AC" id="3biyEnOM4Lh" role="1dT_Ay">
          <property role="1dT_AB" value="This class replicates the old hardcoded values of the LayeredLayouter that differ from the standard values" />
        </node>
      </node>
    </node>
  </node>
</model>

