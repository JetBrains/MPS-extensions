<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7NatPTLZR6M">
    <property role="TrG5h" value="UpdaterForEditor" />
    <node concept="2tJIrI" id="7NatPTLZR7c" role="jymVt" />
    <node concept="Wx3nA" id="7NatPTM0n6b" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="7NatPTM0n2L" role="1tU5fm">
        <node concept="3uibUv" id="7NatPTM0n37" role="3rvQeY">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="5HQgaiNsKuP" role="3rvSg0">
          <ref role="3uigEE" node="7NatPTLZR6M" resolve="UpdaterForEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7NatPTM0n2i" role="1B3o_S" />
      <node concept="2ShNRf" id="7NatPTM15eB" role="33vP2m">
        <node concept="3rGOSV" id="7NatPTM15dc" role="2ShVmc">
          <node concept="3uibUv" id="7NatPTM15dd" role="3rHrn6">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="5HQgaiNsKVs" role="3rHtpV">
            <ref role="3uigEE" node="7NatPTLZR6M" resolve="UpdaterForEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM0n1T" role="jymVt" />
    <node concept="2YIFZL" id="7NatPTM0nC_" role="jymVt">
      <property role="TrG5h" value="getUpdater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7NatPTLZR7v" role="3clF47">
        <node concept="3cpWs8" id="7NatPTM0nAz" role="3cqZAp">
          <node concept="3cpWsn" id="7NatPTM0nA$" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="5HQgaiNsLkb" role="1tU5fm">
              <ref role="3uigEE" node="7NatPTLZR6M" resolve="UpdaterForEditor" />
            </node>
            <node concept="3EllGN" id="7NatPTM0nA_" role="33vP2m">
              <node concept="37vLTw" id="7NatPTM0nAA" role="3ElVtu">
                <ref role="3cqZAo" node="7NatPTLZR8h" resolve="editor" />
              </node>
              <node concept="10M0yZ" id="7NatPTM0RDa" role="3ElQJh">
                <ref role="1PxDUh" node="7NatPTLZR6M" resolve="UpdaterForEditor" />
                <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NatPTM0nEd" role="3cqZAp">
          <node concept="3clFbS" id="7NatPTM0nEf" role="3clFbx">
            <node concept="3clFbF" id="7NatPTM0nOM" role="3cqZAp">
              <node concept="37vLTI" id="7NatPTM0nU_" role="3clFbG">
                <node concept="2ShNRf" id="7NatPTM0nWF" role="37vLTx">
                  <node concept="1pGfFk" id="7NatPTM0nVc" role="2ShVmc">
                    <ref role="37wK5l" node="7NatPTM0OG5" resolve="UpdaterForEditor" />
                    <node concept="37vLTw" id="7NatPTM0Rhs" role="37wK5m">
                      <ref role="3cqZAo" node="7NatPTLZR8h" resolve="editor" />
                    </node>
                    <node concept="2ShNRf" id="5yVaV$3AEJo" role="37wK5m">
                      <node concept="1pGfFk" id="5yVaV$3AQHv" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                        <node concept="2ShNRf" id="5yVaV$3AQN8" role="37wK5m">
                          <node concept="Tc6Ow" id="5yVaV$3ARby" role="2ShVmc">
                            <node concept="3uibUv" id="5yVaV$3ARDL" role="HW$YZ">
                              <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                            </node>
                            <node concept="2ShNRf" id="5yVaV$3CV40" role="HW$Y0">
                              <node concept="YeOm9" id="5yVaV$3DskM" role="2ShVmc">
                                <node concept="1Y3b0j" id="5yVaV$3DskP" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
                                  <ref role="37wK5l" to="l6bp:7YhLqbpjF1U" resolve="TransformationsFromAspect" />
                                  <node concept="3Tm1VV" id="5yVaV$3DskQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="5yVaV$3DsuP" role="jymVt">
                                    <property role="TrG5h" value="getSModules" />
                                    <property role="1EzhhJ" value="false" />
                                    <node concept="A3Dl8" id="5yVaV$3DsuQ" role="3clF45">
                                      <node concept="3uibUv" id="5yVaV$3DsuR" role="A3Ik2">
                                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                      </node>
                                    </node>
                                    <node concept="3Tmbuc" id="5yVaV$3DsuS" role="1B3o_S" />
                                    <node concept="3clFbS" id="5yVaV$3DsuV" role="3clF47">
                                      <node concept="3cpWs8" id="5yVaV$3DusA" role="3cqZAp">
                                        <node concept="3cpWsn" id="5yVaV$3DusB" role="3cpWs9">
                                          <property role="TrG5h" value="languages" />
                                          <node concept="2hMVRd" id="5yVaV$3Dusw" role="1tU5fm">
                                            <node concept="3uibUv" id="5yVaV$3Dusz" role="2hN53Y">
                                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="5yVaV$3DusC" role="33vP2m">
                                            <node concept="2i4dXS" id="5yVaV$3DusD" role="2ShVmc">
                                              <node concept="3uibUv" id="5yVaV$3DusE" role="HW$YZ">
                                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                              </node>
                                              <node concept="2OqwBi" id="5yVaV$3DusF" role="I$8f6">
                                                <node concept="1eOMI4" id="5yVaV$3DusG" role="2Oq$k0">
                                                  <node concept="10QFUN" id="5yVaV$3DusH" role="1eOMHV">
                                                    <node concept="2OqwBi" id="5yVaV$3DusI" role="10QFUP">
                                                      <node concept="2OqwBi" id="5yVaV$3DusJ" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5yVaV$3DusK" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7NatPTLZR8h" resolve="editor" />
                                                        </node>
                                                        <node concept="liA8E" id="5yVaV$3DusL" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5yVaV$3DusM" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="5yVaV$3DusN" role="10QFUM">
                                                      <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5yVaV$3DusO" role="2OqNvi">
                                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5yVaV$3DtPS" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yVaV$3Dw2W" role="3clFbG">
                                          <node concept="37vLTw" id="5yVaV$3DusP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5yVaV$3DusB" resolve="languages" />
                                          </node>
                                          <node concept="3$u5V9" id="5yVaV$3Dx91" role="2OqNvi">
                                            <node concept="1bVj0M" id="5yVaV$3Dx93" role="23t8la">
                                              <node concept="3clFbS" id="5yVaV$3Dx94" role="1bW5cS">
                                                <node concept="3clFbF" id="5yVaV$3Dxft" role="3cqZAp">
                                                  <node concept="10QFUN" id="5yVaV$3DDXC" role="3clFbG">
                                                    <node concept="2OqwBi" id="5yVaV$3DDX_" role="10QFUP">
                                                      <node concept="37vLTw" id="5yVaV$3DDXA" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5yVaV$3Dx95" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="5yVaV$3DDXB" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="5yVaV$3DFoi" role="10QFUM">
                                                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5yVaV$3Dx95" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5yVaV$3Dx96" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="5yVaV$3DsuW" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <node concept="37vLTw" id="7NatPTM0nOK" role="37vLTJ">
                  <ref role="3cqZAo" node="7NatPTM0nA$" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NatPTM0Kpd" role="3cqZAp">
              <node concept="37vLTI" id="7NatPTM0Kzs" role="3clFbG">
                <node concept="37vLTw" id="7NatPTM0KAk" role="37vLTx">
                  <ref role="3cqZAo" node="7NatPTM0nA$" resolve="instance" />
                </node>
                <node concept="3EllGN" id="7NatPTM0Kpf" role="37vLTJ">
                  <node concept="37vLTw" id="7NatPTM0Kpg" role="3ElVtu">
                    <ref role="3cqZAo" node="7NatPTLZR8h" resolve="editor" />
                  </node>
                  <node concept="10M0yZ" id="7NatPTM0RDc" role="3ElQJh">
                    <ref role="1PxDUh" node="7NatPTLZR6M" resolve="UpdaterForEditor" />
                    <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NatPTM0nMa" role="3clFbw">
            <node concept="10Nm6u" id="7NatPTM0nO4" role="3uHU7w" />
            <node concept="37vLTw" id="7NatPTM0nF3" role="3uHU7B">
              <ref role="3cqZAo" node="7NatPTM0nA$" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM0neh" role="3cqZAp">
          <node concept="37vLTw" id="7NatPTM0nAC" role="3clFbG">
            <ref role="3cqZAo" node="7NatPTM0nA$" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NatPTLZR8h" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NatPTM03m1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="7NatPTM0KCu" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="7NatPTLZR7u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5HQgaiNsG9V" role="jymVt" />
    <node concept="2YIFZL" id="5HQgaiNsH$u" role="jymVt">
      <property role="TrG5h" value="disposeAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5HQgaiNsGCT" role="3clF47">
        <node concept="3clFbF" id="5HQgaiNsI6R" role="3cqZAp">
          <node concept="2OqwBi" id="5HQgaiNsJqz" role="3clFbG">
            <node concept="2OqwBi" id="5HQgaiNsI$J" role="2Oq$k0">
              <node concept="37vLTw" id="5HQgaiNsI6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
              </node>
              <node concept="T8wYR" id="5HQgaiNsIXR" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5HQgaiNsJRU" role="2OqNvi">
              <node concept="1bVj0M" id="5HQgaiNsJRW" role="23t8la">
                <node concept="3clFbS" id="5HQgaiNsJRX" role="1bW5cS">
                  <node concept="3clFbF" id="5HQgaiNsJXH" role="3cqZAp">
                    <node concept="2OqwBi" id="5HQgaiNsK58" role="3clFbG">
                      <node concept="37vLTw" id="5HQgaiNsJXG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HQgaiNsJRY" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5HQgaiNsLJp" role="2OqNvi">
                        <ref role="37wK5l" node="7NatPTM13wP" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HQgaiNsJRY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HQgaiNsJRZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HQgaiNsM2N" role="3cqZAp">
          <node concept="37vLTI" id="5HQgaiNsQJS" role="3clFbG">
            <node concept="10Nm6u" id="5HQgaiNsQMH" role="37vLTx" />
            <node concept="37vLTw" id="5HQgaiNsM2L" role="37vLTJ">
              <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HQgaiNsGCR" role="3clF45" />
      <node concept="3Tm1VV" id="5HQgaiNsGCS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NatPTM0Z6f" role="jymVt" />
    <node concept="312cEg" id="7NatPTM0Q4L" role="jymVt">
      <property role="TrG5h" value="editor" />
      <node concept="3Tm6S6" id="7NatPTM0Q4M" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM15Tm" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7NatPTM2sQg" role="jymVt">
      <property role="TrG5h" value="changeCollector" />
      <node concept="3Tm6S6" id="7NatPTM2sQh" role="1B3o_S" />
      <node concept="3uibUv" id="7NatPTM2t2C" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM0Q04" role="jymVt" />
    <node concept="3Tm1VV" id="7NatPTLZR6N" role="1B3o_S" />
    <node concept="3uibUv" id="7NatPTM0OB$" role="1zkMxy">
      <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
    </node>
    <node concept="3clFbW" id="7NatPTM0OG5" role="jymVt">
      <node concept="3cqZAl" id="7NatPTM0OG6" role="3clF45" />
      <node concept="3Tm1VV" id="7NatPTM0OG7" role="1B3o_S" />
      <node concept="3clFbS" id="7NatPTM0OG9" role="3clF47">
        <node concept="XkiVB" id="7NatPTM0OGb" role="3cqZAp">
          <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
          <node concept="37vLTw" id="7NatPTM0OGf" role="37wK5m">
            <ref role="3cqZAo" node="7NatPTM0OGc" resolve="transformationFunctions" />
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM0Qg1" role="3cqZAp">
          <node concept="37vLTI" id="7NatPTM0Qnb" role="3clFbG">
            <node concept="37vLTw" id="7NatPTM15CC" role="37vLTx">
              <ref role="3cqZAo" node="7NatPTM0PNe" resolve="editor" />
            </node>
            <node concept="2OqwBi" id="7NatPTM0QV5" role="37vLTJ">
              <node concept="Xjq3P" id="7NatPTM0QIR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NatPTM0R5n" role="2OqNvi">
                <ref role="2Oxat5" node="7NatPTM0Q4L" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM10Sh" role="3cqZAp">
          <node concept="2OqwBi" id="7NatPTM113G" role="3clFbG">
            <node concept="1eOMI4" id="7NatPTM11n4" role="2Oq$k0">
              <node concept="10QFUN" id="7NatPTM11n3" role="1eOMHV">
                <node concept="37vLTw" id="7NatPTM11n2" role="10QFUP">
                  <ref role="3cqZAo" node="7NatPTM0PNe" resolve="editor" />
                </node>
                <node concept="3uibUv" id="7NatPTM11ny" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7NatPTM12sx" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="7NatPTM12v0" role="37wK5m">
                <node concept="YeOm9" id="7NatPTM12J6" role="2ShVmc">
                  <node concept="1Y3b0j" id="7NatPTM12J9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7NatPTM12Ja" role="1B3o_S" />
                    <node concept="3clFb_" id="7NatPTM12Jb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7NatPTM12Jc" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NatPTM12Je" role="3clF45" />
                      <node concept="37vLTG" id="7NatPTM12Jf" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7NatPTM12Jg" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="7NatPTM12Jh" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NatPTM12Ji" role="3clF47">
                        <node concept="3clFbF" id="5HQgaiNsDho" role="3cqZAp">
                          <node concept="2OqwBi" id="5HQgaiNsExe" role="3clFbG">
                            <node concept="37vLTw" id="5HQgaiNsDhm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
                            </node>
                            <node concept="kI3uX" id="5HQgaiNsFaO" role="2OqNvi">
                              <node concept="37vLTw" id="5HQgaiNsFkc" role="kIiFs">
                                <ref role="3cqZAo" node="7NatPTM12Jf" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7NatPTM13Xc" role="3cqZAp">
                          <node concept="1rXfSq" id="7NatPTM13Xb" role="3clFbG">
                            <ref role="37wK5l" node="7NatPTM13wP" resolve="dispose" />
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
        <node concept="3clFbF" id="7NatPTM2t6C" role="3cqZAp">
          <node concept="37vLTI" id="7NatPTM2txO" role="3clFbG">
            <node concept="2ShNRf" id="75046mm3y9l" role="37vLTx">
              <node concept="HV5vD" id="75046mm3_b9" role="2ShVmc">
                <ref role="HV5vE" to="l6bp:7NatPTM17SS" resolve="DependencyChangeCollector" />
              </node>
            </node>
            <node concept="37vLTw" id="7NatPTM2t6A" role="37vLTJ">
              <ref role="3cqZAo" node="7NatPTM2sQg" resolve="changeCollector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75046mm4sYR" role="3cqZAp">
          <node concept="2OqwBi" id="75046mm4trt" role="3clFbG">
            <node concept="37vLTw" id="75046mm4sYP" role="2Oq$k0">
              <ref role="3cqZAo" node="7NatPTM2sQg" resolve="changeCollector" />
            </node>
            <node concept="liA8E" id="75046mm4tOS" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:ncHX0OS6Ab" resolve="start" />
              <node concept="2OqwBi" id="75046mm4wgY" role="37wK5m">
                <node concept="2OqwBi" id="75046mm4vfI" role="2Oq$k0">
                  <node concept="37vLTw" id="75046mm4v5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NatPTM0PNe" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="75046mm4w81" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="75046mm4wMx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NatPTM0PNe" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7NatPTM0PSO" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7NatPTM0OGc" role="3clF46">
        <property role="TrG5h" value="transformationFunctions" />
        <node concept="3uibUv" id="5yVaV$3AE81" role="1tU5fm">
          <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NatPTM13gX" role="jymVt" />
    <node concept="3clFb_" id="6Zl5h8P$8qP" role="jymVt">
      <property role="TrG5h" value="updateResult" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6Zl5h8P$8qQ" role="3clF46">
        <property role="TrG5h" value="problem" />
        <node concept="3uibUv" id="6Zl5h8P$8qR" role="1tU5fm">
          <ref role="3uigEE" to="6tkd:5gTrVpGiXy3" resolve="TransformationProblem" />
        </node>
      </node>
      <node concept="3uibUv" id="6Zl5h8P$8qS" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiHGv" resolve="TransformationResult" />
      </node>
      <node concept="3Tm1VV" id="6Zl5h8P$8qT" role="1B3o_S" />
      <node concept="3clFbS" id="6Zl5h8P$8s8" role="3clF47">
        <node concept="3clFbF" id="6Zl5h8P$9BZ" role="3cqZAp">
          <node concept="1rXfSq" id="6Zl5h8P$9BX" role="3clFbG">
            <ref role="37wK5l" to="6tkd:6Zl5h8Psf$8" resolve="invalidate" />
            <node concept="2OqwBi" id="6Zl5h8P$ajw" role="37wK5m">
              <node concept="37vLTw" id="6Zl5h8P$a1w" role="2Oq$k0">
                <ref role="3cqZAo" node="7NatPTM2sQg" resolve="changeCollector" />
              </node>
              <node concept="liA8E" id="6Zl5h8P$aW$" role="2OqNvi">
                <ref role="37wK5l" to="l6bp:75046mm3bbp" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Zl5h8P$8sc" role="3cqZAp">
          <node concept="3nyPlj" id="6Zl5h8P$8sb" role="3clFbG">
            <ref role="37wK5l" to="6tkd:6Zl5h8Pro8G" resolve="updateResult" />
            <node concept="37vLTw" id="6Zl5h8P$8sa" role="37wK5m">
              <ref role="3cqZAo" node="6Zl5h8P$8qQ" resolve="problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Zl5h8P$8s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75046mm3_MD" role="jymVt" />
    <node concept="3clFb_" id="7NatPTM13wP" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7NatPTM13wR" role="3clF45" />
      <node concept="3Tm1VV" id="7NatPTM14Df" role="1B3o_S" />
      <node concept="3clFbS" id="7NatPTM13wT" role="3clF47">
        <node concept="3clFbF" id="7NatPTM2vMX" role="3cqZAp">
          <node concept="2OqwBi" id="7NatPTM2w71" role="3clFbG">
            <node concept="37vLTw" id="7NatPTM2vMV" role="2Oq$k0">
              <ref role="3cqZAo" node="7NatPTM2sQg" resolve="changeCollector" />
            </node>
            <node concept="liA8E" id="7NatPTM2wq9" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:5m02zYhGCVO" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM16pt" role="3cqZAp">
          <node concept="2OqwBi" id="7NatPTM16NS" role="3clFbG">
            <node concept="37vLTw" id="7NatPTM16pr" role="2Oq$k0">
              <ref role="3cqZAo" node="7NatPTM0n6b" resolve="instances" />
            </node>
            <node concept="kI3uX" id="7NatPTM17lW" role="2OqNvi">
              <node concept="37vLTw" id="7NatPTM17px" role="kIiFs">
                <ref role="3cqZAo" node="7NatPTM0Q4L" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NatPTM15Ya" role="3cqZAp">
          <node concept="37vLTI" id="7NatPTM16hN" role="3clFbG">
            <node concept="10Nm6u" id="7NatPTM16kI" role="37vLTx" />
            <node concept="37vLTw" id="7NatPTM15Y9" role="37vLTJ">
              <ref role="3cqZAo" node="7NatPTM0Q4L" resolve="editor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3jGmESsJd17" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
</model>

