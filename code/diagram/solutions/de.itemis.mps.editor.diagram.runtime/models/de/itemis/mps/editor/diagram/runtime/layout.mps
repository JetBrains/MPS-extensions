<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="190K99K5IrD">
    <property role="TrG5h" value="IDeprecatedLayouter" />
    <node concept="3clFb_" id="190K99K5IO$" role="jymVt">
      <property role="TrG5h" value="layout" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="190K99K5IO_" role="3clF45" />
      <node concept="3Tm1VV" id="190K99K5IOA" role="1B3o_S" />
      <node concept="3clFbS" id="190K99K5IOB" role="3clF47" />
      <node concept="37vLTG" id="190K99K5IPG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="190K99K5IPH" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_ZBps" resolve="DiagramModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Dr4gYIniti" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDirection" />
      <node concept="3uibUv" id="7StZKY2OcpN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3Dr4gYInitl" role="1B3o_S" />
      <node concept="3clFbS" id="3Dr4gYInitm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6IFcUQdHuC8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canLayoutLabels" />
      <node concept="10P_77" id="6IFcUQdHuPu" role="3clF45" />
      <node concept="3Tm1VV" id="6IFcUQdHuCb" role="1B3o_S" />
      <node concept="3clFbS" id="6IFcUQdHuCc" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="190K99K5IrE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ubAKwglr$y">
    <property role="TrG5h" value="DeprecatedKielerLayouter" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5ubAKwglr_c" role="jymVt" />
    <node concept="3clFbW" id="5ubAKwglr_d" role="jymVt">
      <node concept="3cqZAl" id="5ubAKwglr_e" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_f" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5ubAKwglr_j" role="jymVt" />
    <node concept="3clFbW" id="6Bd7VwqXxHZ" role="jymVt">
      <node concept="3cqZAl" id="6Bd7VwqXxI0" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7VwqXxI1" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7VwqXxI2" role="3clF47" />
      <node concept="37vLTG" id="6Bd7VwqXxId" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7StZKY2Ob9t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7VwqXoBu" role="jymVt" />
    <node concept="3clFbW" id="5ubAKwglr_k" role="jymVt">
      <node concept="3cqZAl" id="5ubAKwglr_l" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_m" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_n" role="3clF47" />
      <node concept="37vLTG" id="6Bd7VwqXetT" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7StZKY2ObfO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglr_s" role="3clF46">
        <property role="TrG5h" value="interactive" />
        <node concept="10P_77" id="5ubAKwglr_t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KxApij6Gjp" role="jymVt" />
    <node concept="3clFb_" id="7StZKY2Obnr" role="jymVt">
      <property role="TrG5h" value="layout" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="7StZKY2Obns" role="3clF45" />
      <node concept="3Tm1VV" id="7StZKY2Obnt" role="1B3o_S" />
      <node concept="37vLTG" id="7StZKY2Obnv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7StZKY2Obnw" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_ZBps" resolve="DiagramModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7StZKY2Obnx" role="3clF47">
        <node concept="YS8fn" id="7StZKY2Obw2" role="3cqZAp">
          <node concept="2ShNRf" id="7StZKY2Obxh" role="YScLw">
            <node concept="1pGfFk" id="7StZKY2ObUB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7StZKY2ObXU" role="37wK5m">
                <property role="Xl_RC" value="Deprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7StZKY2Obny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7StZKY2Obnz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirection" />
      <node concept="3uibUv" id="7StZKY2OcjL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7StZKY2Obn_" role="1B3o_S" />
      <node concept="3clFbS" id="7StZKY2ObnB" role="3clF47">
        <node concept="YS8fn" id="7StZKY2OcaE" role="3cqZAp">
          <node concept="2ShNRf" id="7StZKY2OcaF" role="YScLw">
            <node concept="1pGfFk" id="7StZKY2OcaG" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7StZKY2OcaH" role="37wK5m">
                <property role="Xl_RC" value="Deprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7StZKY2ObnC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7StZKY2ObnF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLayoutLabels" />
      <node concept="10P_77" id="7StZKY2ObnG" role="3clF45" />
      <node concept="3Tm1VV" id="7StZKY2ObnH" role="1B3o_S" />
      <node concept="3clFbS" id="7StZKY2ObnJ" role="3clF47">
        <node concept="YS8fn" id="7StZKY2OcfJ" role="3cqZAp">
          <node concept="2ShNRf" id="7StZKY2OcfK" role="YScLw">
            <node concept="1pGfFk" id="7StZKY2OcfL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7StZKY2OcfM" role="37wK5m">
                <property role="Xl_RC" value="Deprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7StZKY2ObnK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7StZKY2P695" role="jymVt" />
    <node concept="3clFb_" id="7StZKY2P6gU" role="jymVt">
      <property role="TrG5h" value="dontLayout" />
      <node concept="37vLTG" id="7StZKY2P6yz" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7StZKY2P6BW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7StZKY2P6gW" role="3clF45" />
      <node concept="3Tm1VV" id="7StZKY2P6gX" role="1B3o_S" />
      <node concept="3clFbS" id="7StZKY2P6gY" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5ubAKwglr_E" role="1B3o_S" />
    <node concept="3uibUv" id="5ubAKwglr_F" role="EKbjA">
      <ref role="3uigEE" node="190K99K5IrD" resolve="IDeprecatedLayouter" />
    </node>
  </node>
  <node concept="312cEu" id="6HXK0WhrJoS">
    <property role="TrG5h" value="DeprecatedLibavoidLayouter" />
    <node concept="3Tm1VV" id="6HXK0WhrJq0" role="1B3o_S" />
    <node concept="2tJIrI" id="6Fu8whCBTrf" role="jymVt" />
    <node concept="3clFbW" id="2I6TvjSrawB" role="jymVt">
      <node concept="3cqZAl" id="2I6TvjSrawD" role="3clF45" />
      <node concept="3Tm1VV" id="2I6TvjSrawE" role="1B3o_S" />
      <node concept="3clFbS" id="2I6TvjSrawF" role="3clF47" />
      <node concept="37vLTG" id="3Dr4gYImCsV" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7StZKY2OdY5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iN$YdpR9kX" role="jymVt" />
    <node concept="2YIFZL" id="6iN$YdpR9pe" role="jymVt">
      <property role="TrG5h" value="layoutEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6iN$YdpRa$H" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6iN$YdpRa_x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6iN$YdpRaAu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6iN$YdpRaBm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6iN$YdpR9lD" role="3clF47">
        <node concept="YS8fn" id="6iN$YdpRaCw" role="3cqZAp">
          <node concept="2ShNRf" id="6iN$YdpRaCN" role="YScLw">
            <node concept="1pGfFk" id="6iN$YdpRbMY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="6iN$YdpRbNh" role="37wK5m">
                <property role="Xl_RC" value="Deprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6iN$YdpR9lB" role="3clF45" />
      <node concept="3Tm1VV" id="6iN$YdpR9lC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6HXK0WhtD3Z" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="DeprecatedKielerLayouter" />
    </node>
  </node>
  <node concept="312cEu" id="6HXK0WhsRfN">
    <property role="TrG5h" value="DeprecatedLayeredLayouter" />
    <node concept="2tJIrI" id="6Bd7Vwr12pL" role="jymVt" />
    <node concept="3clFbW" id="6Bd7Vwr12w_" role="jymVt">
      <node concept="3cqZAl" id="6Bd7Vwr12wA" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7Vwr12wB" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwr12wD" role="3clF47" />
      <node concept="37vLTG" id="6Bd7Vwr12wG" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7StZKY2Ocy7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Bd7Vwr12wK" role="jymVt">
      <node concept="3cqZAl" id="6Bd7Vwr12wL" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7Vwr12wM" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwr12wO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Bd7Vwr12sC" role="jymVt" />
    <node concept="3Tm1VV" id="6HXK0WhsRfO" role="1B3o_S" />
    <node concept="3uibUv" id="6HXK0WhsRgq" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="DeprecatedKielerLayouter" />
    </node>
  </node>
  <node concept="312cEu" id="7k8PWDQnjGk">
    <property role="TrG5h" value="DeprectatedTreeLayouter" />
    <node concept="3Tm1VV" id="7k8PWDQnjGl" role="1B3o_S" />
    <node concept="3uibUv" id="7k8PWDQnGvL" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="DeprecatedKielerLayouter" />
    </node>
  </node>
</model>

