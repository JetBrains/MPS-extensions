<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23abcfb3-506f-4711-9198-499e85d1c19f(de.itemis.mps.editor.pagination.runtime.plugin.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="47Pq93IlpnA">
    <property role="TrG5h" value="EditorCellUtil" />
    <node concept="2tJIrI" id="47Pq93Ilrd0" role="jymVt" />
    <node concept="2YIFZL" id="1AFv0dCHujU" role="jymVt">
      <property role="TrG5h" value="getAncestors" />
      <node concept="3clFbS" id="1AFv0dCrgYj" role="3clF47">
        <node concept="3clFbJ" id="1AFv0dCu4Tv" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCu4Tx" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuanJ" role="3cqZAp">
              <node concept="2ShNRf" id="1AFv0dCubCA" role="3cqZAk">
                <node concept="kMnCb" id="1AFv0dCubCB" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCubCC" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AFv0dCu7vI" role="3clFbw">
            <node concept="10Nm6u" id="1AFv0dCu8P2" role="3uHU7w" />
            <node concept="37vLTw" id="1AFv0dCu6al" role="3uHU7B">
              <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCucSN" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCtpPr" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCtpPs" role="3cpWs9">
            <property role="TrG5h" value="initialCells" />
            <node concept="A3Dl8" id="1AFv0dCtprZ" role="1tU5fm">
              <node concept="3uibUv" id="1AFv0dCtps2" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1AFv0dCtpPt" role="33vP2m">
              <node concept="37vLTw" id="1AFv0dCtpPu" role="3K4Cdx">
                <ref role="3cqZAo" node="1AFv0dCtfw_" resolve="includeStart" />
              </node>
              <node concept="2ShNRf" id="1AFv0dCtpPv" role="3K4E3e">
                <node concept="2HTt$P" id="1AFv0dCtpPw" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtpPx" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="1AFv0dCtpPy" role="2HTEbv">
                    <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1AFv0dCtpPz" role="3K4GZi">
                <node concept="kMnCb" id="1AFv0dCtpP$" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtpP_" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCtxSx" role="3cqZAp" />
        <node concept="3clFbF" id="1AFv0dCtyMR" role="3cqZAp">
          <node concept="2OqwBi" id="1AFv0dCtHO8" role="3clFbG">
            <node concept="37vLTw" id="1AFv0dCtyMP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AFv0dCtpPs" resolve="initialCells" />
            </node>
            <node concept="3QWeyG" id="1AFv0dCtJp6" role="2OqNvi">
              <node concept="2ShNRf" id="1AFv0dCtKlo" role="576Qk">
                <node concept="kMnCb" id="1AFv0dCtLGT" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtMUd" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1bVj0M" id="1AFv0dCtO4P" role="kMx8a">
                    <node concept="3clFbS" id="1AFv0dCtO4Q" role="1bW5cS">
                      <node concept="3clFbF" id="1AFv0dCtPjY" role="3cqZAp">
                        <node concept="1rXfSq" id="1AFv0dCtPjX" role="3clFbG">
                          <ref role="37wK5l" node="1AFv0dCHujU" resolve="getAncestors" />
                          <node concept="2OqwBi" id="1AFv0dCusHw" role="37wK5m">
                            <node concept="37vLTw" id="1AFv0dCusHx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="1AFv0dCusHy" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1AFv0dCuiRj" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
      <node concept="37vLTG" id="1AFv0dCriQ6" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1AFv0dCrk2j" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCtfw_" role="3clF46">
        <property role="TrG5h" value="includeStart" />
        <node concept="10P_77" id="1AFv0dCth7Q" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1AFv0dCrgzD" role="3clF45">
        <node concept="3uibUv" id="1AFv0dCrgGl" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AFv0dCHxWg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93IlqPN" role="jymVt" />
    <node concept="2YIFZL" id="1AFv0dCH$Ru" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3clFbS" id="1AFv0dCrm1X" role="3clF47">
        <node concept="3clFbJ" id="1AFv0dCuxmd" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCuxme" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuxmf" role="3cqZAp">
              <node concept="2ShNRf" id="1AFv0dCuxmg" role="3cqZAk">
                <node concept="kMnCb" id="1AFv0dCuxmh" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmi" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AFv0dCuxmj" role="3clFbw">
            <node concept="10Nm6u" id="1AFv0dCuxmk" role="3uHU7w" />
            <node concept="37vLTw" id="1AFv0dCuxml" role="3uHU7B">
              <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCuxmm" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCuxmn" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCuxmo" role="3cpWs9">
            <property role="TrG5h" value="initialCells" />
            <node concept="A3Dl8" id="1AFv0dCuxmp" role="1tU5fm">
              <node concept="3uibUv" id="1AFv0dCuxmq" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1AFv0dCuxmr" role="33vP2m">
              <node concept="37vLTw" id="1AFv0dCuxms" role="3K4Cdx">
                <ref role="3cqZAo" node="1AFv0dCuyF3" resolve="includeStart" />
              </node>
              <node concept="2ShNRf" id="1AFv0dCuxmt" role="3K4E3e">
                <node concept="2HTt$P" id="1AFv0dCuxmu" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmv" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="1AFv0dCuxmw" role="2HTEbv">
                    <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1AFv0dCuxmx" role="3K4GZi">
                <node concept="kMnCb" id="1AFv0dCuxmy" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmz" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCu_D3" role="3cqZAp" />
        <node concept="3clFbJ" id="1AFv0dCuFGk" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCuFGm" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuLyF" role="3cqZAp">
              <node concept="37vLTw" id="1AFv0dCuMNz" role="3cqZAk">
                <ref role="3cqZAo" node="1AFv0dCuxmo" resolve="initialCells" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1AFv0dCv50F" role="3clFbw">
            <node concept="2ZW3vV" id="1AFv0dCv50H" role="3fr31v">
              <node concept="3uibUv" id="1AFv0dCv50I" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="1AFv0dCv50J" role="2ZW6bz">
                <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AFv0dCvdw2" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCvdw3" role="3cpWs9">
            <property role="TrG5h" value="cellAsCollection" />
            <node concept="3uibUv" id="1AFv0dCvd0j" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="1AFv0dCvdw4" role="33vP2m">
              <node concept="3uibUv" id="1AFv0dCvdw5" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="1AFv0dCvdw6" role="0kSFX">
                <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93Iqg9R" role="3cqZAp" />
        <node concept="3clFbF" id="1AFv0dCuxm_" role="3cqZAp">
          <node concept="2OqwBi" id="1AFv0dCuxmA" role="3clFbG">
            <node concept="37vLTw" id="1AFv0dCuxmB" role="2Oq$k0">
              <ref role="3cqZAo" node="1AFv0dCuxmo" resolve="initialCells" />
            </node>
            <node concept="3QWeyG" id="1AFv0dCuxmC" role="2OqNvi">
              <node concept="2OqwBi" id="1AFv0dCxfFm" role="576Qk">
                <node concept="2ShNRf" id="1AFv0dCuxmD" role="2Oq$k0">
                  <node concept="kMnCb" id="1AFv0dCuxmE" role="2ShVmc">
                    <node concept="3uibUv" id="1AFv0dCuxmF" role="kMuH3">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1bVj0M" id="1AFv0dCuxmG" role="kMx8a">
                      <node concept="3clFbS" id="1AFv0dCuxmH" role="1bW5cS">
                        <node concept="1DcWWT" id="1AFv0dCx4Lv" role="3cqZAp">
                          <node concept="3clFbS" id="1AFv0dCx4Lx" role="2LFqv$">
                            <node concept="2n63Yl" id="1AFv0dCxakt" role="3cqZAp">
                              <node concept="37vLTw" id="1AFv0dCxb_m" role="2n6tg2">
                                <ref role="3cqZAo" node="1AFv0dCx4Ly" resolve="childEditorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1AFv0dCx4Ly" role="1Duv9x">
                            <property role="TrG5h" value="childEditorCell" />
                            <node concept="3uibUv" id="1AFv0dCx7FQ" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1AFv0dCx6eu" role="1DdaDG">
                            <ref role="3cqZAo" node="1AFv0dCvdw3" resolve="cellAsCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1AFv0dCxhnz" role="2OqNvi">
                  <node concept="1bVj0M" id="1AFv0dCxhn_" role="23t8la">
                    <node concept="3clFbS" id="1AFv0dCxhnA" role="1bW5cS">
                      <node concept="3clFbF" id="1AFv0dCxmn_" role="3cqZAp">
                        <node concept="1rXfSq" id="1AFv0dCxmn$" role="3clFbG">
                          <ref role="37wK5l" node="1AFv0dCH$Ru" resolve="getDescendants" />
                          <node concept="37vLTw" id="1AFv0dCxnF0" role="37wK5m">
                            <ref role="3cqZAo" node="7Z$RfkF7J13" resolve="childEditorCell" />
                          </node>
                          <node concept="3clFbT" id="1AFv0dCxpmJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7Z$RfkF7J13" role="1bW2Oz">
                      <property role="TrG5h" value="childEditorCell" />
                      <node concept="2jxLKc" id="7Z$RfkF7J14" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCrm1V" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1AFv0dCrm1W" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCuyF3" role="3clF46">
        <property role="TrG5h" value="includeStart" />
        <node concept="10P_77" id="1AFv0dCu$0c" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1AFv0dCrm21" role="3clF45">
        <node concept="3uibUv" id="1AFv0dCrm22" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AFv0dCHzqH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93IlrVb" role="jymVt" />
    <node concept="2YIFZL" id="47Pq93IlDWz" role="jymVt">
      <property role="TrG5h" value="geContainmentLinkInRole" />
      <node concept="3clFbS" id="2IHyoywzlNF" role="3clF47">
        <node concept="3cpWs8" id="2IHyoywzNMV" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywzNMW" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2IHyoywzMRK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2IHyoywzNMX" role="33vP2m">
              <node concept="2OqwBi" id="2IHyoywzNMY" role="2Oq$k0">
                <node concept="2OqwBi" id="2IHyoywzNMZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoywzNN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IHyoywzoFW" resolve="paginatedCell" />
                  </node>
                  <node concept="liA8E" id="2IHyoywzNN1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoywzNN2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2IHyoywzNN3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoywzzAP" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywzzAQ" role="3cpWs9">
            <property role="TrG5h" value="paginatedLinkDecl" />
            <node concept="3Tqbb2" id="2IHyoywzzAR" role="1tU5fm" />
            <node concept="2EnYce" id="2IHyoywzzAS" role="33vP2m">
              <node concept="2EnYce" id="2IHyoywzzAT" role="2Oq$k0">
                <node concept="2OqwBi" id="2IHyoywzzAU" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoywzzAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IHyoywzoFW" resolve="paginatedCell" />
                  </node>
                  <node concept="liA8E" id="2IHyoywzzAW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoywzzAX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="2IHyoywzzAY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2IHyoywzzAZ" role="37wK5m">
                  <ref role="3cqZAo" node="2IHyoywzNMW" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywzzB6" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywzzB7" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywzzB8" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywzXQg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2IHyoywzzBa" role="3clFbw">
            <node concept="10Nm6u" id="2IHyoywzzBb" role="3uHU7w" />
            <node concept="37vLTw" id="2IHyoywzzBc" role="3uHU7B">
              <ref role="3cqZAo" node="2IHyoywzzAQ" resolve="paginatedLinkDecl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IHyoyw$3hw" role="3cqZAp">
          <node concept="2YIFZM" id="2IHyoywzzBh" role="3clFbG">
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <node concept="37vLTw" id="2IHyoywzzBi" role="37wK5m">
              <ref role="3cqZAo" node="2IHyoywzzAQ" resolve="paginatedLinkDecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2IHyoywzoFW" role="3clF46">
        <property role="TrG5h" value="paginatedCell" />
        <node concept="3uibUv" id="2IHyoywzoFV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2IHyoywzly_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="2IHyoywzj8b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93Il$mi" role="jymVt" />
    <node concept="2YIFZL" id="47Pq93IlEcU" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkInRole" />
      <node concept="3clFbS" id="47Pq93Il$AU" role="3clF47">
        <node concept="3cpWs8" id="47Pq93Il$B9" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93Il$Ba" role="3cpWs9">
            <property role="TrG5h" value="refCellLinkDecl" />
            <node concept="2EnYce" id="47Pq93Il$Bb" role="33vP2m">
              <node concept="2EnYce" id="47Pq93Il$Bc" role="2Oq$k0">
                <node concept="2OqwBi" id="47Pq93Il$Bd" role="2Oq$k0">
                  <node concept="liA8E" id="47Pq93Il$Be" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                  <node concept="37vLTw" id="47Pq93Il$Bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="47Pq93Il$BC" resolve="refCell" />
                  </node>
                </node>
                <node concept="liA8E" id="47Pq93Il$Bg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="47Pq93Il$Bh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="47Pq93Il$Bi" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93Il$BE" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="47Pq93Il$Bj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93Il$Bk" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93Il$Bl" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93Il$Bm" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93Il$Bn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93Il$Bo" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93Il$Bp" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93Il$Bq" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93Il$Ba" resolve="refCellLinkDecl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Pq93IlA59" role="3cqZAp">
          <node concept="2YIFZM" id="47Pq93Il$Bz" role="3clFbG">
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
            <node concept="37vLTw" id="47Pq93Il$B$" role="37wK5m">
              <ref role="3cqZAo" node="47Pq93Il$Ba" resolve="refCellLinkDecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93Il$BC" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="47Pq93Il$BD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93Il$BE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="47Pq93Il$BF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="47Pq93IlAVt" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="47Pq93Il$BA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93Il$pF" role="jymVt" />
    <node concept="2YIFZL" id="47Pq93IlE$I" role="jymVt">
      <property role="TrG5h" value="getReferenceTargetInRole" />
      <node concept="3clFbS" id="47Pq93HZPMT" role="3clF47">
        <node concept="3cpWs8" id="47Pq93HZYaw" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93HZYax" role="3cpWs9">
            <property role="TrG5h" value="nodeForRefCell" />
            <node concept="3Tqbb2" id="47Pq93HZYay" role="1tU5fm" />
            <node concept="2OqwBi" id="47Pq93HZYaz" role="33vP2m">
              <node concept="liA8E" id="47Pq93HZYa_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="47Pq93I0284" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93HZSDH" resolve="refCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93I0Qqr" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93I0Qqs" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93I0Qqt" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93I0SiV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93I0Qqu" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93I0Qqv" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93I0Qqw" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93HZYax" resolve="nodeForRefCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93HZWww" role="3cqZAp" />
        <node concept="3cpWs8" id="47Pq93HZUBS" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93HZUBT" role="3cpWs9">
            <property role="TrG5h" value="refCellLink" />
            <node concept="1rXfSq" id="47Pq93IlBFh" role="33vP2m">
              <ref role="37wK5l" node="47Pq93IlEcU" resolve="getReferenceLinkInRole" />
              <node concept="37vLTw" id="47Pq93IlBRF" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93HZSDH" resolve="refCell" />
              </node>
              <node concept="37vLTw" id="47Pq93IlCa_" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93I07CK" resolve="repository" />
              </node>
            </node>
            <node concept="3uibUv" id="47Pq93IlCw6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93HZUC3" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93HZUC4" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93HZUC5" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93I0swW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93HZUC6" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93HZUC7" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93HZUC8" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93HZUBT" resolve="refCellLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93I0m1J" role="3cqZAp" />
        <node concept="3clFbF" id="47Pq93I0k9O" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93HZUCd" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93HZUCe" role="2Oq$k0">
              <node concept="37vLTw" id="47Pq93HZUCf" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93HZYax" resolve="nodeForRefCell" />
              </node>
              <node concept="37Cfm0" id="47Pq93HZUCg" role="2OqNvi">
                <node concept="1aIX9F" id="47Pq93HZUCh" role="37CeNk">
                  <node concept="25Kdxt" id="47Pq93HZUCi" role="1aIX9E">
                    <node concept="37vLTw" id="47Pq93IlCNt" role="25KhWn">
                      <ref role="3cqZAo" node="47Pq93HZUBT" resolve="refCellLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZHEkA" id="47Pq93HZUCl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93HZSDH" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="47Pq93HZSDG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93I07CK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="47Pq93I09Hm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="47Pq93HZPHk" role="3clF45" />
      <node concept="3Tm1VV" id="47Pq93HZH_h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93Io7Ar" role="jymVt" />
    <node concept="2YIFZL" id="47Pq93IoIKK" role="jymVt">
      <property role="TrG5h" value="openEditorComponentForNode" />
      <node concept="3clFbS" id="47Pq93I1VLm" role="3clF47">
        <node concept="3clFbJ" id="5$hufwY7gC$" role="3cqZAp">
          <node concept="3clFbS" id="5$hufwY7gCA" role="3clFbx">
            <node concept="3cpWs6" id="5$hufwY7hGM" role="3cqZAp">
              <node concept="2EnYce" id="47Pq93I72Lf" role="3cqZAk">
                <node concept="liA8E" id="47Pq93I72Lh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                </node>
                <node concept="2OqwBi" id="47Pq93I76_w" role="2Oq$k0">
                  <node concept="2YIFZM" id="47Pq93I76_x" role="2Oq$k0">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="47Pq93I76_y" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                    <node concept="37vLTw" id="47Pq93I76_z" role="37wK5m">
                      <ref role="3cqZAo" node="47Pq93I22AF" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="47Pq93I76_$" role="37wK5m">
                      <ref role="3cqZAo" node="47Pq93I1YDh" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="47Pq93I76__" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="47Pq93I76_A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5$hufwY7heW" role="3clFbw">
            <node concept="10Nm6u" id="5$hufwY7hom" role="3uHU7w" />
            <node concept="2OqwBi" id="5$hufwY7gS6" role="3uHU7B">
              <node concept="37vLTw" id="5$hufwY7gHc" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93I1YDh" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5$hufwY7h2v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$hufwY7hWT" role="3cqZAp">
          <node concept="10Nm6u" id="5$hufwY7i6a" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93I1YDh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47Pq93I1YDg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Pq93I22AF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="47Pq93I24Gc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="47Pq93I1V$D" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="47Pq93I1SSd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93Io9na" role="jymVt" />
    <node concept="2YIFZL" id="47Pq93IoJOj" role="jymVt">
      <property role="TrG5h" value="getNodesWithCell" />
      <node concept="3clFbS" id="47Pq93IolIe" role="3clF47">
        <node concept="3clFbF" id="47Pq93IolIf" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93IolIg" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93IolIh" role="2Oq$k0">
              <node concept="37vLTw" id="47Pq93IolIl" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93IolIF" resolve="nodeSeq" />
              </node>
              <node concept="3$u5V9" id="47Pq93IolIm" role="2OqNvi">
                <node concept="1bVj0M" id="47Pq93IolIn" role="23t8la">
                  <node concept="3clFbS" id="47Pq93IolIo" role="1bW5cS">
                    <node concept="3clFbF" id="47Pq93IolIp" role="3cqZAp">
                      <node concept="2OqwBi" id="47Pq93IolIq" role="3clFbG">
                        <node concept="liA8E" id="47Pq93IolIr" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                          <node concept="37vLTw" id="47Pq93IolIs" role="37wK5m">
                            <ref role="3cqZAo" node="7Z$RfkF7J15" resolve="n" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="47Pq93IolIt" role="2Oq$k0">
                          <ref role="3cqZAo" node="47Pq93IolIH" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7J15" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="7Z$RfkF7J16" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="47Pq93Iooh6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93IolIF" role="3clF46">
        <property role="TrG5h" value="nodeSeq" />
        <node concept="A3Dl8" id="47Pq93IooMz" role="1tU5fm">
          <node concept="3Tqbb2" id="47Pq93Iop44" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93IolIH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="47Pq93IolII" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="A3Dl8" id="47Pq93Iont4" role="3clF45">
        <node concept="3uibUv" id="47Pq93Iont5" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93IolID" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47Pq93Io7JG" role="jymVt" />
    <node concept="3Tm1VV" id="47Pq93IlpnB" role="1B3o_S" />
  </node>
</model>

