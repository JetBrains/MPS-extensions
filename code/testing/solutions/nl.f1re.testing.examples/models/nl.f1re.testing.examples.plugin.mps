<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9845ce-dbf4-48f4-9538-870a2b34c03e(nl.f1re.testing.examples.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6cyqnzemVwE">
    <property role="TrG5h" value="ExtensionInterface" />
    <node concept="3clFb_" id="6cyqnzemXM_" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3clFbS" id="6cyqnzemXMC" role="3clF47" />
      <node concept="3Tm1VV" id="6cyqnzemXMD" role="1B3o_S" />
      <node concept="10P_77" id="6cyqnzennSb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6cyqnzemVwF" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="6cyqnzemVqC">
    <property role="TrG5h" value="TestExtension" />
    <ref role="1lYe$Y" node="6cyqnzemVvp" resolve="TestExtensionPoint" />
    <node concept="3Tm1VV" id="6cyqnzemVqD" role="1B3o_S" />
    <node concept="2tJIrI" id="6cyqnzemVqE" role="jymVt" />
    <node concept="3tTeZs" id="6cyqnzemVqF" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6cyqnzemVqG" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6cyqnzemVqH" role="jymVt" />
    <node concept="q3mfD" id="6cyqnzemVqI" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6cyqnzemVqK" role="1B3o_S" />
      <node concept="3clFbS" id="6cyqnzemVqM" role="3clF47">
        <node concept="3clFbF" id="6cyqnzenW0e" role="3cqZAp">
          <node concept="2ShNRf" id="6cyqnzenW0c" role="3clFbG">
            <node concept="HV5vD" id="6cyqnzeoD6q" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="6cyqnzemZ68" resolve="TestExtensionImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6cyqnzemVqN" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6cyqnzemVqI" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6cyqnzemZ68">
    <property role="TrG5h" value="TestExtensionImpl" />
    <node concept="Wx3nA" id="6cyqnzena33" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3Tm6S6" id="6cyqnzena1$" role="1B3o_S" />
      <node concept="10P_77" id="6cyqnzen9Yn" role="1tU5fm" />
      <node concept="3clFbT" id="6cyqnzenbaW" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6cyqnzen5$o" role="jymVt" />
    <node concept="3Tm1VV" id="6cyqnzemZ69" role="1B3o_S" />
    <node concept="3uibUv" id="6cyqnzemZ8_" role="EKbjA">
      <ref role="3uigEE" node="6cyqnzemVwE" resolve="ExtensionInterface" />
    </node>
    <node concept="3clFb_" id="6cyqnzemZ9$" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3Tm1VV" id="6cyqnzemZ9A" role="1B3o_S" />
      <node concept="10P_77" id="6cyqnzenl0Q" role="3clF45" />
      <node concept="3clFbS" id="6cyqnzemZ9C" role="3clF47">
        <node concept="3clFbF" id="6cyqnzenmrW" role="3cqZAp">
          <node concept="37vLTw" id="6cyqnzenmrV" role="3clFbG">
            <ref role="3cqZAo" node="6cyqnzena33" resolve="enabled" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6cyqnzemZ9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cyqnzen1xt" role="jymVt" />
    <node concept="2YIFZL" id="6cyqnzen5wB" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="6cyqnzen5wE" role="3clF47">
        <node concept="3clFbF" id="6cyqnzendYk" role="3cqZAp">
          <node concept="37vLTI" id="6cyqnzenfU1" role="3clFbG">
            <node concept="3clFbT" id="6cyqnzeng$h" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="LAHK2LwgNM" role="37vLTJ">
              <ref role="3cqZAo" node="6cyqnzena33" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cyqnzen2UN" role="1B3o_S" />
      <node concept="3cqZAl" id="6cyqnzen5uw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6cyqnzengAj" role="jymVt" />
    <node concept="2YIFZL" id="6cyqnzengBR" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="3clFbS" id="6cyqnzengBS" role="3clF47">
        <node concept="3clFbF" id="6cyqnzengBT" role="3cqZAp">
          <node concept="37vLTI" id="6cyqnzengBU" role="3clFbG">
            <node concept="3clFbT" id="6cyqnzengBV" role="37vLTx" />
            <node concept="37vLTw" id="LAHK2LwgNQ" role="37vLTJ">
              <ref role="3cqZAo" node="6cyqnzena33" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cyqnzengBW" role="1B3o_S" />
      <node concept="3cqZAl" id="6cyqnzengBX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6cyqnzengAk" role="jymVt" />
  </node>
  <node concept="vrV6u" id="6cyqnzemVvp">
    <property role="TrG5h" value="TestExtensionPoint" />
    <node concept="3uibUv" id="6cyqnzemXZ$" role="luc8K">
      <ref role="3uigEE" node="6cyqnzemVwE" resolve="ExtensionInterface" />
    </node>
  </node>
</model>

