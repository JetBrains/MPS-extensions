<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d36b3a9-aa07-4a07-a6f3-0a024994b7d1(de.itemis.mps.spellcheck.generator.templates@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i9z2" ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="v6og" ref="r:211706a0-1f54-4f22-a8d7-19e98f4484fb(de.itemis.mps.spellcheck.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3oml" ref="9979803b-18d3-440b-8a74-99cec41fc78e/java:com.intellij.spellchecker.dictionary(jetbrains.mps.spellchecker.idea.stubs/)" />
    <import index="v6uv" ref="9979803b-18d3-440b-8a74-99cec41fc78e/java:com.intellij.spellchecker(jetbrains.mps.spellchecker.idea.stubs/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="UzB1xGRn40">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6v0_VEAAJzj" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
      <ref role="3lhOvi" node="6v0_VEAAJzk" resolve="map_IDictionaryClass" />
    </node>
    <node concept="3lhOvk" id="29wDeGIg8fQ" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
      <ref role="3lhOvi" node="6v0_VEAAFMm" resolve="map_IDictionary" />
    </node>
    <node concept="3lhOvk" id="1ZTKqLSdBDy" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i9z2:5Jv8_iJO5Eu" resolve="IPredefinedDictionary" />
      <ref role="3lhOvi" node="6v0_VEAE4kj" resolve="map_PredefinedDictionary" />
    </node>
    <node concept="2rT7sh" id="6v0_VEAChlr" role="2rTMjI">
      <property role="TrG5h" value="generatedDictionary" />
      <ref role="2rTdP9" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="2uRRBC" id="6v0_VEAE4kj">
    <property role="TrG5h" value="map_PredefinedDictionary" />
    <node concept="2BZ0e9" id="6v0_VEAE4kk" role="2uRRBG">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="6v0_VEAE4kl" role="1B3o_S" />
      <node concept="3uibUv" id="6v0_VEAE4km" role="1tU5fm">
        <ref role="3uigEE" to="v6uv:~BundledDictionaryProvider" resolve="BundledDictionaryProvider" />
      </node>
      <node concept="2ShNRf" id="6v0_VEAE4kn" role="33vP2m">
        <node concept="YeOm9" id="6v0_VEAE4ko" role="2ShVmc">
          <node concept="1Y3b0j" id="6v0_VEAE4kp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="v6uv:~BundledDictionaryProvider" resolve="BundledDictionaryProvider" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6v0_VEAE4kq" role="1B3o_S" />
            <node concept="2tJIrI" id="6v0_VEAEcuk" role="jymVt" />
            <node concept="3clFb_" id="6v0_VEAEpri" role="jymVt">
              <property role="TrG5h" value="getBundledDictionaries" />
              <node concept="3Tm1VV" id="6v0_VEAEprj" role="1B3o_S" />
              <node concept="10Q1$e" id="6v0_VEAEprl" role="3clF45">
                <node concept="17QB3L" id="6v0_VEAEsp7" role="10Q1$1" />
              </node>
              <node concept="3clFbS" id="6v0_VEAEpro" role="3clF47">
                <node concept="3clFbF" id="6v0_VEAEqup" role="3cqZAp">
                  <node concept="2ShNRf" id="6v0_VEAEqun" role="3clFbG">
                    <node concept="3g6Rrh" id="6v0_VEAErzI" role="2ShVmc">
                      <node concept="Xl_RD" id="6v0_VEAEa8p" role="3g7hyw">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="6v0_VEAEabj" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6v0_VEAEabm" role="3zH0cK">
                            <node concept="3clFbS" id="6v0_VEAEabn" role="2VODD2">
                              <node concept="3clFbF" id="6v0_VEAEaTj" role="3cqZAp">
                                <node concept="2OqwBi" id="6v0_VEAEaTk" role="3clFbG">
                                  <node concept="30H73N" id="6v0_VEAEaTl" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="6v0_VEAEaTm" role="2OqNvi">
                                    <ref role="37wK5l" to="v6og:5Jv8_iJOIp2" resolve="getExpandedPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="6v0_VEAEsQJ" role="3g7fb8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6v0_VEAEprp" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6v0_VEAE4kJ" role="lGtFl">
      <ref role="n9lRv" to="i9z2:5Jv8_iJO5Eu" resolve="IPredefinedDictionary" />
    </node>
    <node concept="17Uvod" id="6v0_VEAE4kK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6v0_VEAE4kL" role="3zH0cK">
        <node concept="3clFbS" id="6v0_VEAE4kM" role="2VODD2">
          <node concept="3clFbF" id="6v0_VEAE5C7" role="3cqZAp">
            <node concept="3cpWs3" id="6v0_VEAE5C8" role="3clFbG">
              <node concept="Xl_RD" id="6v0_VEAE5C9" role="3uHU7B">
                <property role="Xl_RC" value="predefinedDictionary" />
              </node>
              <node concept="2OqwBi" id="6v0_VEAE5Ca" role="3uHU7w">
                <node concept="1iwH7S" id="6v0_VEAE5Cb" role="2Oq$k0" />
                <node concept="1AYpvF" id="6v0_VEAE5Cc" role="2OqNvi">
                  <node concept="30H73N" id="6v0_VEAE5Cd" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="6v0_VEAE4kU" role="2uRRBE">
      <node concept="3clFbS" id="6v0_VEAE4kV" role="2VODD2">
        <node concept="3cpWs8" id="6v0_VEAEHPC" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEAEHPD" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="6v0_VEAEHMR" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="6v0_VEAEHMU" role="11_B2D">
                <ref role="3uigEE" to="v6uv:~BundledDictionaryProvider" resolve="BundledDictionaryProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6v0_VEAEHPE" role="33vP2m">
              <node concept="2OqwBi" id="6v0_VEAEHPF" role="2Oq$k0">
                <node concept="2YIFZM" id="6v0_VEAEHPG" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="6v0_VEAEHPH" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getExtensionArea()" resolve="getExtensionArea" />
                </node>
              </node>
              <node concept="liA8E" id="6v0_VEAEHPI" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(java.lang.String)" resolve="getExtensionPoint" />
                <node concept="Xl_RD" id="6v0_VEAEHPJ" role="37wK5m">
                  <property role="Xl_RC" value="com.intellij.spellchecker.bundledDictionaryProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v0_VEAEJ6H" role="3cqZAp">
          <node concept="2OqwBi" id="6v0_VEAEJmo" role="3clFbG">
            <node concept="37vLTw" id="6v0_VEAEJ6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0_VEAEHPD" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="6v0_VEAEJN5" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2OqwBi" id="6v0_VEAEK37" role="37wK5m">
                <node concept="2WthIp" id="6v0_VEAEJR2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6v0_VEAEKeR" role="2OqNvi">
                  <ref role="2WH_rO" node="6v0_VEAE4kk" resolve="provider" />
                </node>
              </node>
              <node concept="2YIFZM" id="6v0_VEAEKpw" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="6v0_VEAE4l6" role="2uRRBF">
      <node concept="3clFbS" id="6v0_VEAE4l7" role="2VODD2">
        <node concept="3cpWs8" id="6v0_VEAELaV" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEAELaW" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="6v0_VEAELaX" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="6v0_VEAELaY" role="11_B2D">
                <ref role="3uigEE" to="v6uv:~BundledDictionaryProvider" resolve="BundledDictionaryProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6v0_VEAELaZ" role="33vP2m">
              <node concept="2OqwBi" id="6v0_VEAELb0" role="2Oq$k0">
                <node concept="2YIFZM" id="6v0_VEAELb1" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="6v0_VEAELb2" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getExtensionArea()" resolve="getExtensionArea" />
                </node>
              </node>
              <node concept="liA8E" id="6v0_VEAELb3" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(java.lang.String)" resolve="getExtensionPoint" />
                <node concept="Xl_RD" id="6v0_VEAELb4" role="37wK5m">
                  <property role="Xl_RC" value="com.intellij.spellchecker.bundledDictionaryProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v0_VEAELGe" role="3cqZAp">
          <node concept="2OqwBi" id="6v0_VEAELUt" role="3clFbG">
            <node concept="37vLTw" id="6v0_VEAELGc" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0_VEAELaW" resolve="extensionPoint" />
            </node>
            <node concept="liA8E" id="6v0_VEAEMrf" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="6v0_VEAEMJx" role="37wK5m">
                <node concept="2WthIp" id="6v0_VEAEMvh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6v0_VEAEMUi" role="2OqNvi">
                  <ref role="2WH_rO" node="6v0_VEAE4kk" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v0_VEAAJzk">
    <property role="TrG5h" value="map_IDictionaryClass" />
    <node concept="312cEg" id="6v0_VEAAMJT" role="jymVt">
      <property role="TrG5h" value="words" />
      <node concept="2hMVRd" id="6v0_VEAAMJU" role="1tU5fm">
        <node concept="17QB3L" id="6v0_VEAAMJV" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6v0_VEAAMJW" role="33vP2m">
        <node concept="2i4dXS" id="6v0_VEAAMJX" role="2ShVmc">
          <node concept="17QB3L" id="6v0_VEAAMJY" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v0_VEAAMJZ" role="jymVt" />
    <node concept="3clFbW" id="6v0_VEAAMK0" role="jymVt">
      <node concept="3cqZAl" id="6v0_VEAAMK1" role="3clF45" />
      <node concept="3clFbS" id="6v0_VEAAMK2" role="3clF47">
        <node concept="3J1_TO" id="6v0_VEABQQq" role="3cqZAp">
          <node concept="3uVAMA" id="6v0_VEABQWq" role="1zxBo5">
            <node concept="XOnhg" id="6v0_VEABQWr" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6v0_VEABQWs" role="1tU5fm">
                <node concept="3uibUv" id="6v0_VEABR5b" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6v0_VEABQWt" role="1zc67A">
              <node concept="RRSsy" id="6v0_VEABS9A" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6v0_VEABS9C" role="RRSoy">
                  <property role="Xl_RC" value="Error decompressing words" />
                </node>
                <node concept="37vLTw" id="6v0_VEABSzo" role="RRSow">
                  <ref role="3cqZAo" node="6v0_VEABQWr" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6v0_VEABQQs" role="1zxBo7">
            <node concept="2Gpval" id="6v0_VEABLJJ" role="3cqZAp">
              <node concept="2GrKxI" id="6v0_VEABLJL" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="1rXfSq" id="6v0_VEABMal" role="2GsD0m">
                <ref role="37wK5l" node="6v0_VEABBxT" resolve="decompress" />
                <node concept="Xl_RD" id="6v0_VEABMiu" role="37wK5m">
                  <property role="Xl_RC" value="data" />
                  <node concept="17Uvod" id="6v0_VEABUa2" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6v0_VEABUa5" role="3zH0cK">
                      <node concept="3clFbS" id="6v0_VEABUa6" role="2VODD2">
                        <node concept="3cpWs8" id="6v0_VEACaN1" role="3cqZAp">
                          <node concept="3cpWsn" id="6v0_VEACaN0" role="3cpWs9">
                            <property role="TrG5h" value="joined" />
                            <node concept="3uibUv" id="6v0_VEACaN2" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2YIFZM" id="6v0_VEACb2F" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                              <node concept="Xl_RD" id="6v0_VEACb2G" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="2OqwBi" id="6v0_VEACcWH" role="37wK5m">
                                <node concept="30H73N" id="6v0_VEACcAI" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6v0_VEACdyw" role="2OqNvi">
                                  <ref role="37wK5l" to="v6og:29wDeGIfjFX" resolve="getWords" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6v0_VEACaN7" role="3cqZAp">
                          <node concept="3cpWsn" id="6v0_VEACaN6" role="3cpWs9">
                            <property role="TrG5h" value="byteStream" />
                            <node concept="3uibUv" id="6v0_VEACaN8" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                            </node>
                            <node concept="2ShNRf" id="6v0_VEACb8v" role="33vP2m">
                              <node concept="1pGfFk" id="6v0_VEACb8y" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="6v0_VEACeHF" role="3cqZAp">
                          <node concept="3uVAMA" id="6v0_VEACflB" role="1zxBo5">
                            <node concept="XOnhg" id="6v0_VEACflC" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="6v0_VEACflD" role="1tU5fm">
                                <node concept="3uibUv" id="6v0_VEACfEe" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6v0_VEACflE" role="1zc67A">
                              <node concept="RRSsy" id="6v0_VEACfZN" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="6v0_VEACfZP" role="RRSoy">
                                  <property role="Xl_RC" value="Error compressing words" />
                                </node>
                                <node concept="37vLTw" id="6v0_VEACggA" role="RRSow">
                                  <ref role="3cqZAo" node="6v0_VEACflC" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6v0_VEACeHH" role="1zxBo7">
                            <node concept="3J1_TO" id="6v0_VEACaNk" role="3cqZAp">
                              <node concept="3clFbS" id="6v0_VEACaNb" role="1zxBo7">
                                <node concept="3clFbF" id="6v0_VEACaNc" role="3cqZAp">
                                  <node concept="2OqwBi" id="6v0_VEACbLc" role="3clFbG">
                                    <node concept="37vLTw" id="6v0_VEACb2_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6v0_VEACaNg" resolve="gzipStream" />
                                    </node>
                                    <node concept="liA8E" id="6v0_VEACbLd" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~FilterOutputStream.write(byte[])" resolve="write" />
                                      <node concept="2OqwBi" id="6v0_VEACcg5" role="37wK5m">
                                        <node concept="37vLTw" id="6v0_VEACbLf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6v0_VEACaN0" resolve="joined" />
                                        </node>
                                        <node concept="liA8E" id="6v0_VEACcg6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String)" resolve="getBytes" />
                                          <node concept="Xl_RD" id="6v0_VEACcg7" role="37wK5m">
                                            <property role="Xl_RC" value="UTF-8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3J1hQo" id="6v0_VEACaNg" role="3J1_TS">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="gzipStream" />
                                <node concept="3uibUv" id="6v0_VEACaNh" role="1tU5fm">
                                  <ref role="3uigEE" to="eydd:~GZIPOutputStream" resolve="GZIPOutputStream" />
                                </node>
                                <node concept="2ShNRf" id="6v0_VEACb7l" role="33vP2m">
                                  <node concept="1pGfFk" id="6v0_VEACb8m" role="2ShVmc">
                                    <ref role="37wK5l" to="eydd:~GZIPOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="GZIPOutputStream" />
                                    <node concept="37vLTw" id="6v0_VEACb8n" role="37wK5m">
                                      <ref role="3cqZAo" node="6v0_VEACaN6" resolve="byteStream" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6v0_VEACaNl" role="3cqZAp">
                          <node concept="2OqwBi" id="6v0_VEACc1_" role="3cqZAk">
                            <node concept="2YIFZM" id="6v0_VEACb8p" role="2Oq$k0">
                              <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                              <ref role="37wK5l" to="33ny:~Base64.getEncoder()" resolve="getEncoder" />
                            </node>
                            <node concept="liA8E" id="6v0_VEACc1A" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                              <node concept="2OqwBi" id="6v0_VEACc1B" role="37wK5m">
                                <node concept="37vLTw" id="6v0_VEACc1C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6v0_VEACaN6" resolve="byteStream" />
                                </node>
                                <node concept="liA8E" id="6v0_VEACc1D" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
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
              <node concept="3clFbS" id="6v0_VEABLJP" role="2LFqv$">
                <node concept="3clFbF" id="6v0_VEABMQT" role="3cqZAp">
                  <node concept="2OqwBi" id="6v0_VEABNzI" role="3clFbG">
                    <node concept="37vLTw" id="6v0_VEABMQS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v0_VEAAMJT" resolve="words" />
                    </node>
                    <node concept="TSZUe" id="6v0_VEABOum" role="2OqNvi">
                      <node concept="2GrUjf" id="6v0_VEABO$0" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6v0_VEABLJL" resolve="word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v0_VEAAMK8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6v0_VEAAOor" role="jymVt" />
    <node concept="3clFb_" id="6v0_VEABBxT" role="jymVt">
      <property role="TrG5h" value="decompress" />
      <node concept="3clFbS" id="6v0_VEABBxY" role="3clF47">
        <node concept="3cpWs8" id="6v0_VEABBxZ" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEABBy0" role="3cpWs9">
            <property role="TrG5h" value="compressedBytes" />
            <node concept="10Q1$e" id="6v0_VEABBy1" role="1tU5fm">
              <node concept="10PrrI" id="6v0_VEABBy2" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6v0_VEABBy3" role="33vP2m">
              <node concept="2YIFZM" id="6v0_VEABBy4" role="2Oq$k0">
                <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                <ref role="37wK5l" to="33ny:~Base64.getDecoder()" resolve="getDecoder" />
              </node>
              <node concept="liA8E" id="6v0_VEABBy5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                <node concept="37vLTw" id="6v0_VEABBy6" role="37wK5m">
                  <ref role="3cqZAo" node="6v0_VEABBxV" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v0_VEABBy7" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEABBy8" role="3cpWs9">
            <property role="TrG5h" value="byteStream" />
            <node concept="3uibUv" id="6v0_VEABBy9" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
            </node>
            <node concept="2ShNRf" id="6v0_VEABBya" role="33vP2m">
              <node concept="1pGfFk" id="6v0_VEABByb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                <node concept="37vLTw" id="6v0_VEABByc" role="37wK5m">
                  <ref role="3cqZAo" node="6v0_VEABBy0" resolve="compressedBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v0_VEABByd" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEABBye" role="3cpWs9">
            <property role="TrG5h" value="gzipStream" />
            <node concept="3uibUv" id="6v0_VEABByf" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~GZIPInputStream" resolve="GZIPInputStream" />
            </node>
            <node concept="10Nm6u" id="6v0_VEABByg" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6v0_VEABByh" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEABByi" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="6v0_VEABByj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
            </node>
            <node concept="10Nm6u" id="6v0_VEABByk" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6v0_VEABByl" role="3cqZAp">
          <node concept="3cpWsn" id="6v0_VEABBym" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="6v0_VEABByn" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="6v0_VEABByo" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="6v0_VEABByp" role="3cqZAp">
          <node concept="1wplmZ" id="6v0_VEABByq" role="1zxBo6">
            <node concept="3clFbS" id="6v0_VEABByr" role="1wplMD">
              <node concept="3clFbJ" id="6v0_VEABBys" role="3cqZAp">
                <node concept="3y3z36" id="6v0_VEABByt" role="3clFbw">
                  <node concept="37vLTw" id="6v0_VEABByu" role="3uHU7B">
                    <ref role="3cqZAo" node="6v0_VEABBym" resolve="in" />
                  </node>
                  <node concept="10Nm6u" id="6v0_VEABByv" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6v0_VEABByw" role="3clFbx">
                  <node concept="3clFbF" id="6v0_VEABByx" role="3cqZAp">
                    <node concept="2OqwBi" id="6v0_VEABByy" role="3clFbG">
                      <node concept="37vLTw" id="6v0_VEABByz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v0_VEABBym" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6v0_VEABBy$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6v0_VEABBy_" role="3cqZAp">
                <node concept="3y3z36" id="6v0_VEABByA" role="3clFbw">
                  <node concept="37vLTw" id="6v0_VEABByB" role="3uHU7B">
                    <ref role="3cqZAo" node="6v0_VEABByi" resolve="reader" />
                  </node>
                  <node concept="10Nm6u" id="6v0_VEABByC" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6v0_VEABByD" role="3clFbx">
                  <node concept="3clFbF" id="6v0_VEABByE" role="3cqZAp">
                    <node concept="2OqwBi" id="6v0_VEABByF" role="3clFbG">
                      <node concept="37vLTw" id="6v0_VEABByG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v0_VEABByi" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="6v0_VEABByH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6v0_VEABByI" role="3cqZAp">
                <node concept="3y3z36" id="6v0_VEABByJ" role="3clFbw">
                  <node concept="37vLTw" id="6v0_VEABByK" role="3uHU7B">
                    <ref role="3cqZAo" node="6v0_VEABBye" resolve="gzipStream" />
                  </node>
                  <node concept="10Nm6u" id="6v0_VEABByL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6v0_VEABByM" role="3clFbx">
                  <node concept="3clFbF" id="6v0_VEABByN" role="3cqZAp">
                    <node concept="2OqwBi" id="6v0_VEABByO" role="3clFbG">
                      <node concept="37vLTw" id="6v0_VEABByP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v0_VEABBye" resolve="gzipStream" />
                      </node>
                      <node concept="liA8E" id="6v0_VEABByQ" role="2OqNvi">
                        <ref role="37wK5l" to="eydd:~GZIPInputStream.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6v0_VEABByR" role="1zxBo7">
            <node concept="3clFbF" id="6v0_VEABByS" role="3cqZAp">
              <node concept="37vLTI" id="6v0_VEABByT" role="3clFbG">
                <node concept="37vLTw" id="6v0_VEABByU" role="37vLTJ">
                  <ref role="3cqZAo" node="6v0_VEABBye" resolve="gzipStream" />
                </node>
                <node concept="2ShNRf" id="6v0_VEABByV" role="37vLTx">
                  <node concept="1pGfFk" id="6v0_VEABByW" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~GZIPInputStream.&lt;init&gt;(java.io.InputStream)" resolve="GZIPInputStream" />
                    <node concept="37vLTw" id="6v0_VEABByX" role="37wK5m">
                      <ref role="3cqZAo" node="6v0_VEABBy8" resolve="byteStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v0_VEABByY" role="3cqZAp">
              <node concept="37vLTI" id="6v0_VEABByZ" role="3clFbG">
                <node concept="37vLTw" id="6v0_VEABBz0" role="37vLTJ">
                  <ref role="3cqZAo" node="6v0_VEABByi" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="6v0_VEABBz1" role="37vLTx">
                  <node concept="1pGfFk" id="6v0_VEABBz2" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.lang.String)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="6v0_VEABBz3" role="37wK5m">
                      <ref role="3cqZAo" node="6v0_VEABBye" resolve="gzipStream" />
                    </node>
                    <node concept="Xl_RD" id="6v0_VEABBz4" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v0_VEABBz5" role="3cqZAp">
              <node concept="37vLTI" id="6v0_VEABBz6" role="3clFbG">
                <node concept="37vLTw" id="6v0_VEABBz7" role="37vLTJ">
                  <ref role="3cqZAo" node="6v0_VEABBym" resolve="in" />
                </node>
                <node concept="2ShNRf" id="6v0_VEABBz8" role="37vLTx">
                  <node concept="1pGfFk" id="6v0_VEABBz9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="6v0_VEABBza" role="37wK5m">
                      <ref role="3cqZAo" node="6v0_VEABByi" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6v0_VEABBzb" role="3cqZAp">
              <node concept="3cpWsn" id="6v0_VEABBzc" role="3cpWs9">
                <property role="TrG5h" value="outStr" />
                <node concept="3uibUv" id="6v0_VEABBzd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="6v0_VEABBze" role="33vP2m">
                  <node concept="1pGfFk" id="6v0_VEABBzf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6v0_VEABBzg" role="3cqZAp">
              <node concept="3cpWsn" id="6v0_VEABBzh" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="6v0_VEABBzi" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="6v0_VEABBzj" role="3cqZAp">
              <node concept="3y3z36" id="6v0_VEABBzk" role="2$JKZa">
                <node concept="1eOMI4" id="6v0_VEABBzl" role="3uHU7B">
                  <node concept="37vLTI" id="6v0_VEABBzm" role="1eOMHV">
                    <node concept="37vLTw" id="6v0_VEABBzn" role="37vLTJ">
                      <ref role="3cqZAo" node="6v0_VEABBzh" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="6v0_VEABBzo" role="37vLTx">
                      <node concept="37vLTw" id="6v0_VEABBzp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v0_VEABBym" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6v0_VEABBzq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6v0_VEABBzr" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6v0_VEABBzs" role="2LFqv$">
                <node concept="3clFbF" id="6v0_VEABBzt" role="3cqZAp">
                  <node concept="2OqwBi" id="6v0_VEABBzu" role="3clFbG">
                    <node concept="2OqwBi" id="6v0_VEABBzv" role="2Oq$k0">
                      <node concept="37vLTw" id="6v0_VEABBzw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v0_VEABBzc" resolve="outStr" />
                      </node>
                      <node concept="liA8E" id="6v0_VEABBzx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="6v0_VEABBzy" role="37wK5m">
                          <ref role="3cqZAo" node="6v0_VEABBzh" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6v0_VEABBzz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="6v0_VEABBz$" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6v0_VEABBz_" role="3cqZAp">
              <node concept="2OqwBi" id="6v0_VEABBzB" role="3cqZAk">
                <node concept="2OqwBi" id="6v0_VEABBzC" role="2Oq$k0">
                  <node concept="2OqwBi" id="6v0_VEABBzD" role="2Oq$k0">
                    <node concept="37vLTw" id="6v0_VEABBzE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v0_VEABBzc" resolve="outStr" />
                    </node>
                    <node concept="liA8E" id="6v0_VEABBzF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6v0_VEABBzG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="6v0_VEABBzH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="6v0_VEABBzI" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v0_VEABBxX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="6v0_VEABBxV" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="6v0_VEABDWc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6v0_VEABBzJ" role="1B3o_S" />
      <node concept="10Q1$e" id="6v0_VEABHPt" role="3clF45">
        <node concept="17QB3L" id="6v0_VEABGtC" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v0_VEAAMK9" role="jymVt" />
    <node concept="3clFb_" id="6v0_VEAAMKa" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6v0_VEAAMKb" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEAAMKc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="6v0_VEABTQE" role="3clF45" />
      <node concept="3clFbS" id="6v0_VEAAMKe" role="3clF47">
        <node concept="3clFbF" id="6v0_VEAANHN" role="3cqZAp">
          <node concept="Xl_RD" id="6v0_VEAANHM" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6v0_VEAANWf" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6v0_VEAANWi" role="3zH0cK">
                <node concept="3clFbS" id="6v0_VEAANWj" role="2VODD2">
                  <node concept="3clFbF" id="6v0_VEAANWp" role="3cqZAp">
                    <node concept="2OqwBi" id="6v0_VEAANWk" role="3clFbG">
                      <node concept="3TrcHB" id="6v0_VEAANWn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6v0_VEAANWo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEAAMKh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v0_VEAAMKi" role="jymVt" />
    <node concept="3clFb_" id="6v0_VEAAMKj" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6v0_VEAAMKk" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEAAMKl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6v0_VEAAMKm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="6v0_VEAAMKn" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="6v0_VEABSVf" role="1tU5fm" />
        <node concept="2AHcQZ" id="6v0_VEAAMKp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6v0_VEAAMKq" role="3clF47">
        <node concept="3clFbF" id="6v0_VEAAMKr" role="3cqZAp">
          <node concept="2OqwBi" id="6v0_VEAAMKs" role="3clFbG">
            <node concept="37vLTw" id="6v0_VEAAMKt" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0_VEAAMJT" resolve="words" />
            </node>
            <node concept="3JPx81" id="6v0_VEAAMKu" role="2OqNvi">
              <node concept="37vLTw" id="6v0_VEAAMKv" role="25WWJ7">
                <ref role="3cqZAo" node="6v0_VEAAMKn" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEAAMKw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v0_VEAAMKx" role="jymVt" />
    <node concept="3clFb_" id="6v0_VEAAMKy" role="jymVt">
      <property role="TrG5h" value="getWords" />
      <node concept="3Tm1VV" id="6v0_VEAAMKz" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEAAMK$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6v0_VEAAMK_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6v0_VEAAMKA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6v0_VEAAMKB" role="3clF47">
        <node concept="3clFbF" id="6v0_VEAAMKC" role="3cqZAp">
          <node concept="37vLTw" id="6v0_VEAAMKD" role="3clFbG">
            <ref role="3cqZAo" node="6v0_VEAAMJT" resolve="words" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEAAMKE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v0_VEAAMvG" role="jymVt" />
    <node concept="3Tm1VV" id="6v0_VEAAJzl" role="1B3o_S" />
    <node concept="n94m4" id="6v0_VEAAJzm" role="lGtFl">
      <ref role="n9lRv" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
    </node>
    <node concept="17Uvod" id="6v0_VEAAKU$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6v0_VEAAKUB" role="3zH0cK">
        <node concept="3clFbS" id="6v0_VEAAKUC" role="2VODD2">
          <node concept="3clFbF" id="6v0_VEAAL3o" role="3cqZAp">
            <node concept="3cpWs3" id="6v0_VEAAL3q" role="3clFbG">
              <node concept="Xl_RD" id="6v0_VEAAL3r" role="3uHU7B">
                <property role="Xl_RC" value="dictionaryClass" />
              </node>
              <node concept="2OqwBi" id="6v0_VEAAL3s" role="3uHU7w">
                <node concept="1iwH7S" id="6v0_VEAAL3t" role="2Oq$k0" />
                <node concept="1AYpvF" id="6v0_VEAAL3u" role="2OqNvi">
                  <node concept="30H73N" id="6v0_VEAAL3v" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6v0_VEAAMuK" role="EKbjA">
      <ref role="3uigEE" to="3oml:~Dictionary" resolve="Dictionary" />
    </node>
    <node concept="2ZBi8u" id="6v0_VEACkGp" role="lGtFl">
      <ref role="2rW$FS" node="6v0_VEAChlr" resolve="generatedDictionary" />
    </node>
  </node>
  <node concept="2uRRBC" id="6v0_VEAAFMm">
    <property role="TrG5h" value="map_IDictionary" />
    <node concept="2BZ0e9" id="6v0_VEAyDhi" role="2uRRBG">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="6v0_VEAyDhj" role="1B3o_S" />
      <node concept="3uibUv" id="6v0_VEAyDpv" role="1tU5fm">
        <ref role="3uigEE" to="3oml:~RuntimeDictionaryProvider" resolve="RuntimeDictionaryProvider" />
      </node>
      <node concept="2ShNRf" id="6v0_VEAyDpK" role="33vP2m">
        <node concept="YeOm9" id="6v0_VEADqxI" role="2ShVmc">
          <node concept="1Y3b0j" id="6v0_VEADqxL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="3oml:~RuntimeDictionaryProvider" resolve="RuntimeDictionaryProvider" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6v0_VEADqxM" role="1B3o_S" />
            <node concept="3clFb_" id="6v0_VEADqy0" role="jymVt">
              <property role="TrG5h" value="getDictionaries" />
              <node concept="3Tm1VV" id="6v0_VEADqy1" role="1B3o_S" />
              <node concept="10Q1$e" id="6v0_VEADqy3" role="3clF45">
                <node concept="3uibUv" id="6v0_VEADqy4" role="10Q1$1">
                  <ref role="3uigEE" to="3oml:~Dictionary" resolve="Dictionary" />
                </node>
              </node>
              <node concept="3clFbS" id="6v0_VEADqy5" role="3clF47">
                <node concept="3clFbF" id="6v0_VEADrfb" role="3cqZAp">
                  <node concept="2ShNRf" id="6v0_VEADrf9" role="3clFbG">
                    <node concept="3g6Rrh" id="6v0_VEADsak" role="2ShVmc">
                      <node concept="2ShNRf" id="6v0_VEACpHX" role="3g7hyw">
                        <node concept="HV5vD" id="6v0_VEACtwt" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="6v0_VEACpUN" resolve="DummyDictionary" />
                          <node concept="1ZhdrF" id="6v0_VEACu$8" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <node concept="3$xsQk" id="6v0_VEACu$9" role="3$ytzL">
                              <node concept="3clFbS" id="6v0_VEACu$a" role="2VODD2">
                                <node concept="3clFbF" id="6v0_VEACuDg" role="3cqZAp">
                                  <node concept="2OqwBi" id="6v0_VEACuDh" role="3clFbG">
                                    <node concept="1iwH7S" id="6v0_VEACuDi" role="2Oq$k0" />
                                    <node concept="1iwH70" id="6v0_VEACuDj" role="2OqNvi">
                                      <ref role="1iwH77" node="6v0_VEAChlr" resolve="generatedDictionary" />
                                      <node concept="30H73N" id="6v0_VEACuDk" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6v0_VEADr$G" role="3g7fb8">
                        <ref role="3uigEE" to="3oml:~Dictionary" resolve="Dictionary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6v0_VEADqy7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6v0_VEAAFMn" role="lGtFl">
      <ref role="n9lRv" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
    </node>
    <node concept="17Uvod" id="6v0_VEAAGD7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6v0_VEAAGD8" role="3zH0cK">
        <node concept="3clFbS" id="6v0_VEAAGD9" role="2VODD2">
          <node concept="3clFbF" id="6v0_VEAAGJp" role="3cqZAp">
            <node concept="3cpWs3" id="6v0_VEAAGJr" role="3clFbG">
              <node concept="Xl_RD" id="6v0_VEAAGJs" role="3uHU7B">
                <property role="Xl_RC" value="dictionary" />
              </node>
              <node concept="2OqwBi" id="6v0_VEAAGJt" role="3uHU7w">
                <node concept="1iwH7S" id="6v0_VEAAGJu" role="2Oq$k0" />
                <node concept="1AYpvF" id="6v0_VEAAGJv" role="2OqNvi">
                  <node concept="30H73N" id="6v0_VEAAGJw" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="6v0_VEACpz1" role="2uRRBE">
      <node concept="3clFbS" id="6v0_VEACpz2" role="2VODD2">
        <node concept="3clFbF" id="6v0_VEACx0f" role="3cqZAp">
          <node concept="2OqwBi" id="6v0_VEAyCK1" role="3clFbG">
            <node concept="2OqwBi" id="6v0_VEAyCjw" role="2Oq$k0">
              <node concept="10M0yZ" id="6v0_VEAyC7J" role="2Oq$k0">
                <ref role="3cqZAo" to="3oml:~RuntimeDictionaryProvider.EP_NAME" resolve="EP_NAME" />
                <ref role="1PxDUh" to="3oml:~RuntimeDictionaryProvider" resolve="RuntimeDictionaryProvider" />
              </node>
              <node concept="liA8E" id="6v0_VEAyC$U" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="6v0_VEAyCYQ" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2OqwBi" id="6v0_VEAA92O" role="37wK5m">
                <node concept="2WthIp" id="6v0_VEAA8R5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6v0_VEAA9d5" role="2OqNvi">
                  <ref role="2WH_rO" node="6v0_VEAyDhi" resolve="provider" />
                </node>
              </node>
              <node concept="2YIFZM" id="6v0_VEACCo8" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="6v0_VEACCuC" role="2uRRBF">
      <node concept="3clFbS" id="6v0_VEACCuD" role="2VODD2">
        <node concept="3clFbF" id="6v0_VEACCP_" role="3cqZAp">
          <node concept="2OqwBi" id="6v0_VEACDXm" role="3clFbG">
            <node concept="2OqwBi" id="6v0_VEACDcY" role="2Oq$k0">
              <node concept="10M0yZ" id="6v0_VEACCRr" role="2Oq$k0">
                <ref role="3cqZAo" to="3oml:~RuntimeDictionaryProvider.EP_NAME" resolve="EP_NAME" />
                <ref role="1PxDUh" to="3oml:~RuntimeDictionaryProvider" resolve="RuntimeDictionaryProvider" />
              </node>
              <node concept="liA8E" id="6v0_VEACDFT" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="6v0_VEACElt" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="6v0_VEACTxA" role="37wK5m">
                <node concept="2WthIp" id="6v0_VEACTxD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6v0_VEACTxF" role="2OqNvi">
                  <ref role="2WH_rO" node="6v0_VEAyDhi" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v0_VEACpUN">
    <property role="TrG5h" value="DummyDictionary" />
    <node concept="3Tm1VV" id="6v0_VEACpUO" role="1B3o_S" />
    <node concept="3uibUv" id="6v0_VEACrWL" role="EKbjA">
      <ref role="3uigEE" to="3oml:~Dictionary" resolve="Dictionary" />
    </node>
    <node concept="3clFb_" id="6v0_VEACrXo" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6v0_VEACrXp" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEACrXr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6v0_VEACrXs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6v0_VEACrXt" role="3clF47">
        <node concept="3clFbF" id="6v0_VEACrXw" role="3cqZAp">
          <node concept="10Nm6u" id="6v0_VEACrXv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEACrXu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6v0_VEACrXx" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6v0_VEACrXy" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEACrX$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6v0_VEACrX_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="6v0_VEACrXA" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6v0_VEACrXB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="6v0_VEACrXC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6v0_VEACrXD" role="3clF47">
        <node concept="3clFbF" id="6v0_VEACrXG" role="3cqZAp">
          <node concept="10Nm6u" id="6v0_VEACrXF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEACrXE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6v0_VEACrXH" role="jymVt">
      <property role="TrG5h" value="getWords" />
      <node concept="3Tm1VV" id="6v0_VEACrXI" role="1B3o_S" />
      <node concept="2AHcQZ" id="6v0_VEACrXK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6v0_VEACrXL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6v0_VEACrXM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6v0_VEACrXN" role="3clF47">
        <node concept="3clFbF" id="6v0_VEACrXQ" role="3cqZAp">
          <node concept="10Nm6u" id="6v0_VEACrXP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6v0_VEACrXO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

