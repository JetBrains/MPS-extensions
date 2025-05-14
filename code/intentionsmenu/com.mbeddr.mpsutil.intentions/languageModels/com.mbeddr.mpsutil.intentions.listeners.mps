<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:954058d8-dab1-4f34-881c-871bf5b70526(com.mbeddr.mpsutil.intentions.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="3o3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.common.collect(MPS.IDEA/)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070834796500" name="com.mbeddr.mpsutil.modellisteners.structure.BeforeRootRemovedListener" flags="ig" index="3vkeCM" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="jA7cl" id="1_0AJInZoLD">
    <ref role="1M2myG" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="3vkeCM" id="1WeG0zuACAi" role="j$A37">
      <node concept="3clFbS" id="1WeG0zuACAk" role="2VODD2">
        <node concept="3cpWs8" id="1WeG0zuAO7R" role="3cqZAp">
          <node concept="3cpWsn" id="1WeG0zuAO7S" role="3cpWs9">
            <property role="TrG5h" value="groupAnnotation" />
            <node concept="3Tqbb2" id="1WeG0zuAO7$" role="1tU5fm">
              <ref role="ehGHo" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
            </node>
            <node concept="2OqwBi" id="1WeG0zuAO7T" role="33vP2m">
              <node concept="j_vvf" id="1WeG0zuAO7U" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1WeG0zuAO7V" role="2OqNvi">
                <node concept="3CFYIy" id="1WeG0zuAO7W" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WeG0zuAQ3O" role="3cqZAp">
          <node concept="3clFbS" id="1WeG0zuAQ3Q" role="3clFbx">
            <node concept="3cpWs6" id="1WeG0zuARZf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1WeG0zuAR7l" role="3clFbw">
            <node concept="37vLTw" id="1WeG0zuAQy3" role="2Oq$k0">
              <ref role="3cqZAo" node="1WeG0zuAO7S" resolve="groupAnnotation" />
            </node>
            <node concept="3w_OXm" id="1WeG0zuARD8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5gDLJkKQnVJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5gDLJkKQql9" role="3cqZAp">
          <node concept="3cpWsn" id="5gDLJkKQqla" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <node concept="3uibUv" id="5gDLJkKQpAE" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="2OqwBi" id="5gDLJkKQqlb" role="33vP2m">
              <node concept="2OqwBi" id="5gDLJkKQqlc" role="2Oq$k0">
                <node concept="2YIFZM" id="5gDLJkKQqld" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="5gDLJkKQqle" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5gDLJkKQqlf" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5gDLJkKQqlg" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gDLJkKQu8J" role="3cqZAp">
          <node concept="3clFbS" id="5gDLJkKQu8L" role="3clFbx">
            <node concept="3cpWs6" id="5gDLJkKQx6d" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5gDLJkKQvSR" role="3clFbw">
            <node concept="10Nm6u" id="5gDLJkKQwjn" role="3uHU7w" />
            <node concept="37vLTw" id="5gDLJkKQv6y" role="3uHU7B">
              <ref role="3cqZAo" node="5gDLJkKQqla" resolve="projectManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gDLJkKQtnd" role="3cqZAp" />
        <node concept="1DcWWT" id="5gDLJkKRbwr" role="3cqZAp">
          <node concept="3clFbS" id="5gDLJkKRbwt" role="2LFqv$">
            <node concept="1DcWWT" id="5gDLJkKRfV8" role="3cqZAp">
              <node concept="3clFbS" id="5gDLJkKRfVa" role="2LFqv$">
                <node concept="3clFbJ" id="5gDLJkKRiIj" role="3cqZAp">
                  <node concept="3clFbS" id="5gDLJkKRiIk" role="3clFbx">
                    <node concept="3N13vt" id="5gDLJkKRpVP" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5gDLJkKRiIm" role="3clFbw">
                    <node concept="2ZW3vV" id="5gDLJkKRiIn" role="3fr31v">
                      <node concept="3uibUv" id="5gDLJkKRiIo" role="2ZW6by">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="5gDLJkKRkod" role="2ZW6bz">
                        <ref role="3cqZAo" node="5gDLJkKRfVb" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5gDLJkKRvbn" role="3cqZAp" />
                <node concept="3cpWs8" id="1_0AJInZwkX" role="3cqZAp">
                  <node concept="3cpWsn" id="1_0AJInZwkW" role="3cpWs9">
                    <property role="TrG5h" value="ec" />
                    <node concept="3uibUv" id="1_0AJInZwkY" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="10QFUN" id="1_0AJInZwkZ" role="33vP2m">
                      <node concept="37vLTw" id="5gDLJkKREQ3" role="10QFUP">
                        <ref role="3cqZAo" node="5gDLJkKRfVb" resolve="editorComponent" />
                      </node>
                      <node concept="3uibUv" id="1_0AJInZwl1" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Sc8bwtQ_oN" role="3cqZAp">
                  <node concept="3cpWsn" id="7Sc8bwtQ_oO" role="3cpWs9">
                    <property role="TrG5h" value="producer" />
                    <node concept="3uibUv" id="7Sc8bwtQ$Wy" role="1tU5fm">
                      <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
                    </node>
                    <node concept="0kSF2" id="38Yx6hD7vAV" role="33vP2m">
                      <node concept="3uibUv" id="38Yx6hD7vAY" role="0kSFW">
                        <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
                      </node>
                      <node concept="2YIFZM" id="38Yx6hD7iT$" role="0kSFX">
                        <ref role="37wK5l" to="ih8q:38Yx6hD6zfT" resolve="getIntentionMenuProducer" />
                        <ref role="1Pybhc" to="ih8q:4hHbxs9xqxD" resolve="MyIntentionsSupport" />
                        <node concept="37vLTw" id="38Yx6hD7jvW" role="37wK5m">
                          <ref role="3cqZAo" node="1_0AJInZwkW" resolve="ec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Sc8bwtQBCD" role="3cqZAp">
                  <node concept="3cpWsn" id="7Sc8bwtQBCE" role="3cpWs9">
                    <property role="TrG5h" value="oldGroupEntries" />
                    <node concept="2hMVRd" id="7Sc8bwtQBrb" role="1tU5fm">
                      <node concept="3uibUv" id="7Sc8bwtQBre" role="2hN53Y">
                        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rzEAhzorjp" role="33vP2m">
                      <node concept="2OqwBi" id="7Sc8bwtQBCH" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sc8bwtQBCI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sc8bwtQ_oO" resolve="producer" />
                        </node>
                        <node concept="liA8E" id="6ob0HsMLT5w" role="2OqNvi">
                          <ref role="37wK5l" to="ih8q:6ob0HsML7OT" resolve="getCache" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4rzEAhzos85" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~SetMultimap.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="4rzEAhzovE$" role="37wK5m">
                          <node concept="37vLTw" id="4rzEAhzouDd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WeG0zuAO7S" resolve="groupAnnotation" />
                          </node>
                          <node concept="3TrcHB" id="4rzEAhzowul" role="2OqNvi">
                            <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7Sc8bwtQTGT" role="3cqZAp">
                  <node concept="2GrKxI" id="7Sc8bwtQTGV" role="2Gsz3X">
                    <property role="TrG5h" value="entry" />
                  </node>
                  <node concept="37vLTw" id="7Sc8bwtQTNd" role="2GsD0m">
                    <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
                  </node>
                  <node concept="3clFbS" id="7Sc8bwtQTGZ" role="2LFqv$">
                    <node concept="3clFbJ" id="5gDLJkKRIdj" role="3cqZAp">
                      <node concept="3clFbS" id="5gDLJkKRIdl" role="3clFbx">
                        <node concept="3N13vt" id="5gDLJkKRNhu" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="5gDLJkKRLHk" role="3clFbw">
                        <node concept="2OqwBi" id="5gDLJkKRJND" role="3uHU7B">
                          <node concept="0kSF2" id="5gDLJkKRJNE" role="2Oq$k0">
                            <node concept="3uibUv" id="5gDLJkKRJNF" role="0kSFW">
                              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                            </node>
                            <node concept="2GrUjf" id="5gDLJkKRJNG" role="0kSFX">
                              <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5gDLJkKRJNH" role="2OqNvi">
                            <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5gDLJkKRJNI" role="3uHU7w">
                          <node concept="j_vvf" id="5gDLJkKRJNJ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5gDLJkKRJNK" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:2JiSCAPXEb8" resolve="getActionId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5gDLJkKRNiU" role="3cqZAp" />
                    <node concept="3clFbF" id="7Sc8bwtR2rE" role="3cqZAp">
                      <node concept="2OqwBi" id="7Sc8bwtR3$0" role="3clFbG">
                        <node concept="37vLTw" id="7Sc8bwtR2rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
                        </node>
                        <node concept="3dhRuq" id="7Sc8bwtR4E4" role="2OqNvi">
                          <node concept="2GrUjf" id="7Sc8bwtR4GJ" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5gDLJkKRfVb" role="1Duv9x">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="5gDLJkKRfYM" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="2YIFZM" id="5gDLJkKRg8v" role="1DdaDG">
                <ref role="37wK5l" node="5gDLJkKQzn3" resolve="getOpenedEditorComponents" />
                <ref role="1Pybhc" node="5gDLJkKPQ8A" resolve="EditorUtil" />
                <node concept="37vLTw" id="5gDLJkKRgMn" role="37wK5m">
                  <ref role="3cqZAo" node="5gDLJkKRbwu" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gDLJkKRbwu" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5gDLJkKRdz4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="2OqwBi" id="5gDLJkKRctK" role="1DdaDG">
            <node concept="liA8E" id="5gDLJkKRctL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
            </node>
            <node concept="37vLTw" id="5gDLJkKRctM" role="2Oq$k0">
              <ref role="3cqZAo" node="5gDLJkKQqla" resolve="projectManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gDLJkKPQ8A">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="5gDLJkKPTPE" role="jymVt">
      <property role="TrG5h" value="getOpenedEditors" />
      <node concept="3clFbS" id="5gDLJkKPTPH" role="3clF47">
        <node concept="3cpWs8" id="5gDLJkKPY_M" role="3cqZAp">
          <node concept="3cpWsn" id="5gDLJkKPY_P" role="3cpWs9">
            <property role="TrG5h" value="mpsEditors" />
            <node concept="_YKpA" id="5gDLJkKPY_I" role="1tU5fm">
              <node concept="3uibUv" id="5gDLJkKPYKf" role="_ZDj9">
                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gDLJkKPZjy" role="33vP2m">
              <node concept="2Jqq0_" id="5gDLJkKPZCp" role="2ShVmc">
                <node concept="3uibUv" id="5gDLJkKPZNs" role="HW$YZ">
                  <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gDLJkKQ07c" role="3cqZAp" />
        <node concept="3cpWs8" id="5gDLJkKPUrn" role="3cqZAp">
          <node concept="3cpWsn" id="5gDLJkKPUro" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="5gDLJkKPUrp" role="1tU5fm">
              <node concept="3uibUv" id="5gDLJkKPUrq" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gDLJkKPUrr" role="33vP2m">
              <node concept="2YIFZM" id="5gDLJkKPUrs" role="2Oq$k0">
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="2YIFZM" id="5gDLJkKPUrt" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="5gDLJkKPXoP" role="37wK5m">
                    <ref role="3cqZAo" node="5gDLJkKPUal" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5gDLJkKPUrv" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gDLJkKPXRL" role="3cqZAp" />
        <node concept="1DcWWT" id="5gDLJkKPUrw" role="3cqZAp">
          <node concept="37vLTw" id="5gDLJkKPUrx" role="1DdaDG">
            <ref role="3cqZAo" node="5gDLJkKPUro" resolve="editors" />
          </node>
          <node concept="3cpWsn" id="5gDLJkKPUry" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="5gDLJkKPUrz" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="5gDLJkKPUr$" role="2LFqv$">
            <node concept="3clFbJ" id="5gDLJkKPUr_" role="3cqZAp">
              <node concept="2ZW3vV" id="5gDLJkKPUrA" role="3clFbw">
                <node concept="37vLTw" id="5gDLJkKPUrB" role="2ZW6bz">
                  <ref role="3cqZAo" node="5gDLJkKPUry" resolve="editor" />
                </node>
                <node concept="3uibUv" id="5gDLJkKPUrC" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="5gDLJkKPUrD" role="3clFbx">
                <node concept="3cpWs8" id="5gDLJkKPUrE" role="3cqZAp">
                  <node concept="3cpWsn" id="5gDLJkKPUrF" role="3cpWs9">
                    <property role="TrG5h" value="mpsEditor" />
                    <node concept="3uibUv" id="5gDLJkKPUrG" role="1tU5fm">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="10QFUN" id="5gDLJkKPUrH" role="33vP2m">
                      <node concept="37vLTw" id="5gDLJkKPUrI" role="10QFUP">
                        <ref role="3cqZAo" node="5gDLJkKPUry" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="5gDLJkKPUrJ" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5gDLJkKPUrK" role="3cqZAp">
                  <node concept="3cpWsn" id="5gDLJkKPUrL" role="3cpWs9">
                    <property role="TrG5h" value="nodeEditor" />
                    <node concept="3uibUv" id="5gDLJkKPUrM" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2OqwBi" id="5gDLJkKPUrN" role="33vP2m">
                      <node concept="37vLTw" id="5gDLJkKPUrO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gDLJkKPUrF" resolve="mpsEditor" />
                      </node>
                      <node concept="liA8E" id="5gDLJkKPUrP" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5gDLJkKPUrQ" role="3cqZAp">
                  <node concept="3y3z36" id="5gDLJkKPUrR" role="3clFbw">
                    <node concept="37vLTw" id="5gDLJkKPUrS" role="3uHU7B">
                      <ref role="3cqZAo" node="5gDLJkKPUrL" resolve="nodeEditor" />
                    </node>
                    <node concept="10Nm6u" id="5gDLJkKPUrT" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5gDLJkKPUrU" role="3clFbx">
                    <node concept="3clFbF" id="5gDLJkKQ1fH" role="3cqZAp">
                      <node concept="2OqwBi" id="5gDLJkKQ2An" role="3clFbG">
                        <node concept="37vLTw" id="5gDLJkKQ1fG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gDLJkKPY_P" resolve="mpsEditors" />
                        </node>
                        <node concept="TSZUe" id="5gDLJkKQ3Bc" role="2OqNvi">
                          <node concept="37vLTw" id="5gDLJkKQ3MX" role="25WWJ7">
                            <ref role="3cqZAo" node="5gDLJkKPUrL" resolve="nodeEditor" />
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
        <node concept="3clFbF" id="5gDLJkKQ49w" role="3cqZAp">
          <node concept="37vLTw" id="5gDLJkKQ49u" role="3clFbG">
            <ref role="3cqZAo" node="5gDLJkKPY_P" resolve="mpsEditors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gDLJkKPQb2" role="1B3o_S" />
      <node concept="_YKpA" id="5gDLJkKPTyy" role="3clF45">
        <node concept="3uibUv" id="5gDLJkKPTQH" role="_ZDj9">
          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="37vLTG" id="5gDLJkKPUal" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5gDLJkKPUak" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gDLJkKQyxh" role="jymVt" />
    <node concept="2YIFZL" id="5gDLJkKQzn3" role="jymVt">
      <property role="TrG5h" value="getOpenedEditorComponents" />
      <node concept="3clFbS" id="5gDLJkKQzn6" role="3clF47">
        <node concept="3clFbF" id="5gDLJkKQ_uy" role="3cqZAp">
          <node concept="2OqwBi" id="5gDLJkKQJtB" role="3clFbG">
            <node concept="2OqwBi" id="5gDLJkKQBXA" role="2Oq$k0">
              <node concept="1rXfSq" id="5gDLJkKQ_uw" role="2Oq$k0">
                <ref role="37wK5l" node="5gDLJkKPTPE" resolve="getOpenedEditors" />
                <node concept="37vLTw" id="5gDLJkKQA$0" role="37wK5m">
                  <ref role="3cqZAo" node="5gDLJkKQz$y" resolve="project" />
                </node>
              </node>
              <node concept="3$u5V9" id="5gDLJkKQDpP" role="2OqNvi">
                <node concept="1bVj0M" id="5gDLJkKQDpR" role="23t8la">
                  <node concept="3clFbS" id="5gDLJkKQDpS" role="1bW5cS">
                    <node concept="3clFbF" id="5gDLJkKQKS5" role="3cqZAp">
                      <node concept="2OqwBi" id="5gDLJkKQDCS" role="3clFbG">
                        <node concept="37vLTw" id="5gDLJkKQEx8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gDLJkKQDpT" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5gDLJkKQDCU" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5gDLJkKQDpT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gDLJkKQDpU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5gDLJkKQKh$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gDLJkKQyHg" role="1B3o_S" />
      <node concept="_YKpA" id="5gDLJkKQyTV" role="3clF45">
        <node concept="3uibUv" id="5gDLJkKQyW0" role="_ZDj9">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5gDLJkKQz$y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5gDLJkKQz$x" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gDLJkKPQ8B" role="1B3o_S" />
  </node>
</model>

