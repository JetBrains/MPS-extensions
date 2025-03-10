<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:710b40a3-8d53-4de4-b09d-1250b0ff1997(com.mbeddr.mpsutil.blutil.rt.scoping)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4WzSqRIB2oA">
    <property role="TrG5h" value="UniqueElementScope" />
    <node concept="3Tm1VV" id="4WzSqRIB2oB" role="1B3o_S" />
    <node concept="3uibUv" id="4WzSqRIBbxG" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
    </node>
    <node concept="2tJIrI" id="4WzSqRIB3H_" role="jymVt" />
    <node concept="2YIFZL" id="4WzSqRIBzNK" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4WzSqRIBzUx" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4WzSqRIBzUy" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="4WzSqRIBzUz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4WzSqRIBzNN" role="3clF47">
        <node concept="3clFbF" id="4WzSqRIB$59" role="3cqZAp">
          <node concept="2ShNRf" id="4WzSqRIB$57" role="3clFbG">
            <node concept="1pGfFk" id="4WzSqRIB$pu" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3rV3sBXetA2" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRIB$zI" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRIBzUx" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WzSqRIBz_U" role="1B3o_S" />
      <node concept="3uibUv" id="4WzSqRIBzJW" role="3clF45">
        <ref role="3uigEE" node="4WzSqRIB2oA" resolve="UniqueElementScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WzSqRID6Ai" role="jymVt" />
    <node concept="2YIFZL" id="4WzSqRID6VS" role="jymVt">
      <property role="TrG5h" value="createComposite" />
      <node concept="37vLTG" id="7ipADkTevQD" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="7ipADkTevQF" role="1tU5fm">
          <node concept="3uibUv" id="7ipADkTevQE" role="8Xvag">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4WzSqRID6VV" role="3clF47">
        <node concept="3cpWs8" id="4WzSqRID8$a" role="3cqZAp">
          <node concept="3cpWsn" id="4WzSqRID8$b" role="3cpWs9">
            <property role="TrG5h" value="compositeScope" />
            <node concept="3uibUv" id="4WzSqRID8tu" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4WzSqRID8$c" role="33vP2m">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="37vLTw" id="4WzSqRID8$d" role="37wK5m">
                <ref role="3cqZAo" node="7ipADkTevQD" resolve="scopes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WzSqRID8U$" role="3cqZAp">
          <node concept="2ShNRf" id="4WzSqRID8Uu" role="3clFbG">
            <node concept="1pGfFk" id="4WzSqRID9h2" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3rV3sBXetA2" resolve="UniqueElementScope" />
              <node concept="37vLTw" id="4WzSqRID9s8" role="37wK5m">
                <ref role="3cqZAo" node="4WzSqRID8$b" resolve="compositeScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WzSqRID6Hh" role="1B3o_S" />
      <node concept="3uibUv" id="4WzSqRID6RN" role="3clF45">
        <ref role="3uigEE" node="4WzSqRIB2oA" resolve="UniqueElementScope" />
      </node>
      <node concept="P$JXv" id="4WzSqRID9An" role="lGtFl">
        <node concept="TZ5HA" id="4WzSqRID9Ao" role="TZ5H$">
          <node concept="1dT_AC" id="4WzSqRID9Ap" role="1dT_Ay">
            <property role="1dT_AB" value="Convenience factory method which allows to create a composite with unique elements." />
          </node>
        </node>
        <node concept="TUZQ0" id="4WzSqRID9Aq" role="3nqlJM">
          <property role="TUZQ4" value="a list of scopes to be composited" />
          <node concept="zr_55" id="4WzSqRID9As" role="zr_5Q">
            <ref role="zr_51" node="7ipADkTevQD" resolve="scopes" />
          </node>
        </node>
        <node concept="x79VA" id="4WzSqRID9At" role="3nqlJM">
          <property role="x79VB" value="a unique element scope composing all input scopes" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WzSqRIB$BS" role="jymVt" />
    <node concept="3clFbW" id="3rV3sBXetA2" role="jymVt">
      <node concept="3cqZAl" id="3rV3sBXetA3" role="3clF45" />
      <node concept="3Tm1VV" id="3rV3sBXetA4" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXetA5" role="3clF47">
        <node concept="XkiVB" id="3rV3sBXetAh" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IGSh622$lD" resolve="DelegatingScope" />
          <node concept="37vLTw" id="2BHiRxgm6KD" role="37wK5m">
            <ref role="3cqZAo" node="3rV3sBXetAd" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXetAd" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3rV3sBXetAe" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="1e3SD9M6Lnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WzSqRIBd$n" role="jymVt" />
    <node concept="3clFb_" id="3rV3sBXetA$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="3rV3sBXetAA" role="1B3o_S" />
      <node concept="37vLTG" id="3rV3sBXetAB" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3rV3sBXetAC" role="1tU5fm" />
        <node concept="2AHcQZ" id="3rV3sBXetAD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3rV3sBXetAE" role="3clF47">
        <node concept="3cpWs8" id="3rV3sBXetBt" role="3cqZAp">
          <node concept="3cpWsn" id="3rV3sBXetBu" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="3nyPlj" id="3rV3sBXetBw" role="33vP2m">
              <ref role="37wK5l" to="o8zo:4IGSh622$ln" resolve="getAvailableElements" />
              <node concept="37vLTw" id="2BHiRxglgvm" role="37wK5m">
                <ref role="3cqZAo" node="3rV3sBXetAB" resolve="prefix" />
              </node>
            </node>
            <node concept="A3Dl8" id="34ihMWx8vS3" role="1tU5fm">
              <node concept="3Tqbb2" id="34ihMWx8vS4" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WzSqRIBcb6" role="3cqZAp">
          <node concept="2OqwBi" id="4WzSqRIBcuU" role="3clFbG">
            <node concept="37vLTw" id="4WzSqRIBcb4" role="2Oq$k0">
              <ref role="3cqZAo" node="3rV3sBXetBu" resolve="availableElements" />
            </node>
            <node concept="1VAtEI" id="4WzSqRIBcYY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rV3sBXetAF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="A3Dl8" id="34ihMWx8vS1" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vS2" role="A3Ik2" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4WzSqRIBerR" role="lGtFl">
      <node concept="TZ5HA" id="4WzSqRIBerS" role="TZ5H$">
        <node concept="1dT_AC" id="4WzSqRIBerT" role="1dT_Ay">
          <property role="1dT_AB" value="A scope which ensures that no element is contained more than once." />
        </node>
      </node>
    </node>
  </node>
</model>

