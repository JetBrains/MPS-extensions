<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:703fd5bb-6da2-4b6f-a58e-b27bed92cb2f(kotlin.usage.test.mdl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ksrs" ref="47198eff-d292-4dcd-85af-227f983426b5/java:kotlin.coroutines(MPS.Kotlin/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2IcGFIaePDh">
    <property role="TrG5h" value="UseStuffFromJar" />
    <node concept="2YIFZL" id="2IcGFIaePGs" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2IcGFIaePGt" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2IcGFIaePGu" role="1tU5fm">
          <node concept="17QB3L" id="2IcGFIaePGv" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2IcGFIaePGw" role="3clF45" />
      <node concept="3Tm1VV" id="2IcGFIaePGx" role="1B3o_S" />
      <node concept="3clFbS" id="2IcGFIaePGy" role="3clF47">
        <node concept="3cpWs8" id="2IcGFIaJMQw" role="3cqZAp">
          <node concept="3cpWsn" id="2IcGFIaJMQx" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2IcGFIaJMQy" role="1tU5fm">
              <ref role="3uigEE" to="ksrs:~Continuation" resolve="Continuation" />
            </node>
            <node concept="2ShNRf" id="2IcGFIaJMVb" role="33vP2m">
              <node concept="YeOm9" id="2IcGFIaJN4T" role="2ShVmc">
                <node concept="1Y3b0j" id="2IcGFIaJN4W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="ksrs:~Continuation" resolve="Continuation" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2IcGFIaJN4X" role="1B3o_S" />
                  <node concept="3clFb_" id="2IcGFIaJN5a" role="jymVt">
                    <property role="TrG5h" value="getContext" />
                    <node concept="3Tm1VV" id="2IcGFIaJN5b" role="1B3o_S" />
                    <node concept="2AHcQZ" id="2IcGFIaJN5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="2IcGFIaJN5e" role="3clF45">
                      <ref role="3uigEE" to="ksrs:~CoroutineContext" resolve="CoroutineContext" />
                    </node>
                    <node concept="3clFbS" id="2IcGFIaJN5f" role="3clF47">
                      <node concept="3clFbF" id="2IcGFIaJNuY" role="3cqZAp">
                        <node concept="10Nm6u" id="2IcGFIaJNuX" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2IcGFIaJN5h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2IcGFIaJN5i" role="jymVt" />
                  <node concept="3clFb_" id="2IcGFIaJN5j" role="jymVt">
                    <property role="TrG5h" value="resumeWith" />
                    <node concept="3Tm1VV" id="2IcGFIaJN5k" role="1B3o_S" />
                    <node concept="3cqZAl" id="2IcGFIaJN5m" role="3clF45" />
                    <node concept="37vLTG" id="2IcGFIaJN5n" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2IcGFIaJN5o" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2AHcQZ" id="2IcGFIaJN5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2IcGFIaJN5q" role="3clF47" />
                    <node concept="2AHcQZ" id="2IcGFIaJN5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2IcGFIaJN5u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2IcGFIaePDi" role="1B3o_S" />
  </node>
</model>

