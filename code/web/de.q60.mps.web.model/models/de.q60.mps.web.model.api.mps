<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46060cc2-3362-406a-b40d-9ba8d71212b0(de.q60.mps.web.model.api)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    </language>
  </registry>
  <node concept="3HP615" id="7TKGdFuzoDe">
    <property role="TrG5h" value="IBranch" />
    <node concept="3clFb_" id="7TKGdFuzoDA" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="7TKGdFuzoFq" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="7TKGdFuzoDD" role="1B3o_S" />
      <node concept="3clFbS" id="7TKGdFuzoDE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKGdFuzoWM" role="jymVt">
      <property role="TrG5h" value="setTree" />
      <node concept="37vLTG" id="7TKGdFuzoYN" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TKGdFuzoZe" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="7TKGdFuzoWO" role="3clF45" />
      <node concept="3Tm1VV" id="7TKGdFuzoWP" role="1B3o_S" />
      <node concept="3clFbS" id="7TKGdFuzoWQ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7TKGdFuzoDf" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1SVbIFIiQ3n">
    <property role="TrG5h" value="IContainerElement" />
    <node concept="3clFb_" id="1SVbIFIiQ3W" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="A3Dl8" id="ifAKfhYtEs" role="3clF45">
        <node concept="3uibUv" id="ifAKfhYtFh" role="A3Ik2">
          <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQ3Z" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQ40" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SVbIFIiQ3o" role="1B3o_S" />
    <node concept="3uibUv" id="1SVbIFIiQ3K" role="3HQHJm">
      <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
    </node>
  </node>
  <node concept="3HP615" id="4tzwkINLh9S">
    <property role="TrG5h" value="IElement" />
    <node concept="3clFb_" id="4_P7CAmvu1W" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_P7CAmvu4X" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmvu1Z" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmvu20" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiQ5L" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="1SVbIFIiQ6D" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiQ3n" resolve="IContainerElement" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQ5O" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQ5P" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiQ7a" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="1SVbIFIiQ8i" role="3clF45" />
      <node concept="3Tm1VV" id="1SVbIFIiQ7d" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQ7e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ifAKfhPj_M" role="jymVt">
      <property role="TrG5h" value="getRef" />
      <node concept="3uibUv" id="ifAKfhPjBa" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiQbN" resolve="IElementRef" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhPj_P" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhPj_Q" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4tzwkINLh9T" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1SVbIFIiQbN">
    <property role="TrG5h" value="IElementRef" />
    <node concept="3Tm1VV" id="1SVbIFIiQbO" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4tzwkINLhbm">
    <property role="TrG5h" value="IForest" />
    <node concept="2tJIrI" id="4tzwkINLhgL" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINLhh2" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3uibUv" id="4tzwkINLhjm" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINLhh5" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINLhh6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4tzwkINLhgU" role="jymVt" />
    <node concept="3Tm1VV" id="4tzwkINLhbn" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4tzwkINLhd2">
    <property role="TrG5h" value="INode" />
    <node concept="3Tm1VV" id="4tzwkINLhd3" role="1B3o_S" />
    <node concept="3uibUv" id="ifAKfhYrqa" role="3HQHJm">
      <ref role="3uigEE" node="1SVbIFIiQ3n" resolve="IContainerElement" />
    </node>
  </node>
  <node concept="3HP615" id="4tzwkINLhdw">
    <property role="TrG5h" value="IProperty" />
    <node concept="3clFb_" id="4_P7CAmfvq6" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="17QB3L" id="4_P7CAmfvqX" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmfvq9" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmfvqa" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4tzwkINLhdx" role="1B3o_S" />
    <node concept="3uibUv" id="4tzwkINLhdV" role="3HQHJm">
      <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
    </node>
  </node>
  <node concept="3HP615" id="1SVbIFIiQ2z">
    <property role="TrG5h" value="IReference" />
    <node concept="3clFb_" id="1SVbIFIiQd6" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="1SVbIFIiQe4" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQd8" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQd9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SVbIFIiQ2$" role="1B3o_S" />
    <node concept="3uibUv" id="1SVbIFIiQ2_" role="3HQHJm">
      <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
    </node>
  </node>
  <node concept="3HP615" id="4tzwkINLhb4">
    <property role="TrG5h" value="ITree" />
    <node concept="2tJIrI" id="4tzwkINLhbG" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINLhfb" role="jymVt">
      <property role="TrG5h" value="getForest" />
      <node concept="3uibUv" id="4tzwkINLhgl" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhbm" resolve="IForest" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINLhfe" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINLhff" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4tzwkINLhbT" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="1SVbIFIiQpe" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINLhbW" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINLhbX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1SVbIFIiQhQ" role="jymVt" />
    <node concept="3clFb_" id="1SVbIFIiQir" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="7TKGdFuzoIE" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="7TKGdFuzoKe" role="1tU5fm">
          <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
        </node>
        <node concept="2AHcQZ" id="7TKGdFuzp2E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQkF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1SVbIFIiQla" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQlO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1SVbIFIiQmp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SVbIFIiQn6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1SVbIFIiQnK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SVbIFIiQyH" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhdw" resolve="IProperty" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQiu" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQiv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiQqF" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="7TKGdFuzzjV" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="7TKGdFuzzjW" role="1tU5fm">
          <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
        </node>
        <node concept="2AHcQZ" id="7TKGdFuzzjX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQug" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1SVbIFIiQuZ" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQvT" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1SVbIFIiQ__" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SVbIFIiQzt" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQqI" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQqJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiQBo" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <node concept="37vLTG" id="7TKGdFuzzlY" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="7TKGdFuzzlZ" role="1tU5fm">
          <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
        </node>
        <node concept="2AHcQZ" id="7TKGdFuzzm0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQFU" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1SVbIFIiQGO" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQHU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1SVbIFIiQIS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SVbIFIiQJ_" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="1SVbIFIiQKE" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="1SVbIFIiQLX" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiQ2z" resolve="IReference" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQBr" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQBs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiQOp" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="7TKGdFuzzoc" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="7TKGdFuzzod" role="1tU5fm">
          <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
        </node>
        <node concept="2AHcQZ" id="7TKGdFuzzoe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SVbIFIiQX3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1SVbIFIiQYa" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="1SVbIFIiQZd" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiQOs" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiQOt" role="3clF47" />
      <node concept="P$JXv" id="7TKGdFuzz_X" role="lGtFl">
        <node concept="TZ5HA" id="7TKGdFuzz_Y" role="TZ5H$">
          <node concept="1dT_AC" id="7TKGdFuzz_Z" role="1dT_Ay">
            <property role="1dT_AB" value="Deleting the root node is not allowed. Just create a new tree if you want to delete everything." />
          </node>
        </node>
        <node concept="TUZQ0" id="7TKGdFuzzA3" role="3nqlJM">
          <property role="TUZQ4" value="not the root node" />
          <node concept="zr_55" id="7TKGdFuzzA5" role="zr_5Q">
            <ref role="zr_51" node="1SVbIFIiQX3" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="7TKGdFuzzA6" role="3nqlJM">
          <property role="x79VB" value="the parent node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Xl5iio$va5" role="jymVt" />
    <node concept="3clFb_" id="1Xl5iio$vdS" role="jymVt">
      <property role="TrG5h" value="addSubtree" />
      <node concept="37vLTG" id="7TKGdFuzzqv" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="7TKGdFuzzqw" role="1tU5fm">
          <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
        </node>
        <node concept="2AHcQZ" id="7TKGdFuzzqx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1Xl5iio$vkU" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1Xl5iio$vmf" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Xl5iio$vnH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1Xl5iio$vp6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Xl5iio$vpN" role="3clF46">
        <property role="TrG5h" value="subtree" />
        <node concept="3uibUv" id="1Xl5iio$vsQ" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="1Xl5iio$vrj" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhd2" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="1Xl5iio$vdV" role="1B3o_S" />
      <node concept="3clFbS" id="1Xl5iio$vdW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4tzwkINLhbL" role="jymVt" />
    <node concept="3clFb_" id="1Xl5iio$v1m" role="jymVt">
      <property role="TrG5h" value="resolveElement" />
      <node concept="37vLTG" id="1Xl5iio$v8f" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1Xl5iio$v9u" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiQbN" resolve="IElementRef" />
        </node>
      </node>
      <node concept="3uibUv" id="1Xl5iio$v6G" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="1Xl5iio$v1p" role="1B3o_S" />
      <node concept="3clFbS" id="1Xl5iio$v1q" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4tzwkINLhb5" role="1B3o_S" />
    <node concept="3UR2Jj" id="7TKGdFuzoUS" role="lGtFl">
      <node concept="TZ5HA" id="7TKGdFuzoUT" role="TZ5H$">
        <node concept="1dT_AC" id="7TKGdFuzoUU" role="1dT_Ay">
          <property role="1dT_AB" value="Trees are immutable. A modification will create a new tree that is written to the branch." />
        </node>
      </node>
      <node concept="TZ5HA" id="7TKGdFuzzsZ" role="TZ5H$">
        <node concept="1dT_AC" id="7TKGdFuzzt0" role="1dT_Ay">
          <property role="1dT_AB" value="The branch is optional. You can just ask the returned element for it's tree." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_P7CAmvg0L">
    <property role="TrG5h" value="SimpleBranch" />
    <node concept="312cEg" id="4_P7CAmvg1$" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="4_P7CAmvg1_" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmvg1P" role="1tU5fm">
        <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
      </node>
    </node>
    <node concept="3clFb_" id="4_P7CAmvg2b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_P7CAmvg2c" role="3clF45">
        <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmvg2d" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmvg2f" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmvg5S" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmvg5P" role="3clFbG">
            <ref role="3cqZAo" node="4_P7CAmvg1$" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmvg2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_P7CAmvg2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTree" />
      <node concept="37vLTG" id="4_P7CAmvg2k" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_P7CAmvg2l" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINLhb4" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAmvg2m" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmvg2n" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmvg2p" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmvg8Z" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmvgFL" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmvgJo" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmvg2k" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmvgj6" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmvg8Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmvgrj" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmvg1$" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmvg2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4_P7CAmvg0M" role="1B3o_S" />
    <node concept="3uibUv" id="4_P7CAmvg1g" role="EKbjA">
      <ref role="3uigEE" node="7TKGdFuzoDe" resolve="IBranch" />
    </node>
  </node>
</model>

