<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22d5ba92-fa22-4a5b-b205-e5aacdecefa4(de.itemis.model.merge.test.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="sz2a" ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ig" index="230_S" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mM" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2C9csoidSsh">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="2C9csoidXIY" role="jymVt" />
    <node concept="2YIFZL" id="2C9csoifTwe" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="2C9csoifTwk" role="3clF47">
        <node concept="3cpWs8" id="2C9csoifTwl" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoifTwm" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3uibUv" id="2C9csoifTwn" role="1tU5fm">
              <ref role="3uigEE" to="gunp:7_L5leh5r$T" resolve="MergePolicySpec" />
            </node>
            <node concept="2OqwBi" id="2C9csoifTwo" role="33vP2m">
              <node concept="1z4cxt" id="2C9csoifTws" role="2OqNvi">
                <node concept="1bVj0M" id="2C9csoifTwt" role="23t8la">
                  <node concept="3clFbS" id="2C9csoifTwu" role="1bW5cS">
                    <node concept="3clFbF" id="2C9csoifTwv" role="3cqZAp">
                      <node concept="2OqwBi" id="2C9csoifTww" role="3clFbG">
                        <node concept="1eOMI4" id="2C9csoitlgr" role="2Oq$k0">
                          <node concept="2OqwBi" id="2C9csoitlgo" role="1eOMHV">
                            <node concept="37vLTw" id="2C9csoitlgp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C9csoifTwA" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2C9csoitlgq" role="2OqNvi">
                              <ref role="37wK5l" to="gunp:2C9csoie1WP" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2C9csoifTw$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="37vLTw" id="2C9csoifTw_" role="37wK5m">
                            <ref role="3cqZAo" node="2C9csoifTwg" resolve="modelMerge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2C9csoifTwA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2C9csoifTwB" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2C9csoifTwp" role="2Oq$k0">
                <node concept="SfwO_" id="2C9csoifTwq" role="2OqNvi" />
                <node concept="2O5UvJ" id="2C9csoifTwr" role="2Oq$k0">
                  <ref role="2O5UnU" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="57NTRpQ1pnG" role="3cqZAp">
          <node concept="3y3z36" id="57NTRpQ1pD$" role="1gVkn0">
            <node concept="10Nm6u" id="57NTRpQ1pK4" role="3uHU7w" />
            <node concept="37vLTw" id="57NTRpQ1pv1" role="3uHU7B">
              <ref role="3cqZAo" node="2C9csoifTwm" resolve="mps" />
            </node>
          </node>
          <node concept="3cpWs3" id="57NTRpQ1q8N" role="1gVpfI">
            <node concept="37vLTw" id="57NTRpQ1qf_" role="3uHU7w">
              <ref role="3cqZAo" node="2C9csoifTwg" resolve="modelMerge" />
            </node>
            <node concept="Xl_RD" id="57NTRpQ1pRl" role="3uHU7B">
              <property role="Xl_RC" value="ModelMerge not found " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9csoifTwC" role="3cqZAp">
          <node concept="2OqwBi" id="2C9csoifTwD" role="3clFbG">
            <node concept="2YIFZM" id="2C9csoifTwE" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="2C9csoifTwF" role="37wK5m">
                <ref role="3cqZAo" node="2C9csoifTwm" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="2C9csoifTwG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
              <node concept="1bVj0M" id="2C9csoifTwH" role="37wK5m">
                <node concept="37vLTG" id="2C9csoifTwI" role="1bW2Oz">
                  <property role="TrG5h" value="mps" />
                  <node concept="3uibUv" id="2C9csoifTwJ" role="1tU5fm">
                    <ref role="3uigEE" to="gunp:7_L5leh5r$T" resolve="MergePolicySpec" />
                  </node>
                </node>
                <node concept="3clFbS" id="2C9csoifTwK" role="1bW5cS">
                  <node concept="3cpWs8" id="368jN$KdW3f" role="3cqZAp">
                    <node concept="3cpWsn" id="368jN$KdW3g" role="3cpWs9">
                      <property role="TrG5h" value="conceptMergeSpecs" />
                      <node concept="3vKaQO" id="368jN$KdVbh" role="1tU5fm">
                        <node concept="3uibUv" id="368jN$KdVbk" role="3O5elw">
                          <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="368jN$KdW3h" role="33vP2m">
                        <node concept="37vLTw" id="368jN$KdW3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C9csoifTwI" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="368jN$KdW3j" role="2OqNvi">
                          <ref role="37wK5l" to="gunp:3Wln5KILAUj" resolve="conceptMergeSpecs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="57NTRpQ5jgj" role="3cqZAp">
                    <node concept="3y3z36" id="57NTRpQ5k0N" role="1gVkn0">
                      <node concept="10Nm6u" id="57NTRpQ5kcD" role="3uHU7w" />
                      <node concept="37vLTw" id="57NTRpQ5jsK" role="3uHU7B">
                        <ref role="3cqZAo" node="368jN$KdW3g" resolve="conceptMergeSpecs" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="57NTRpQ5mXC" role="1gVpfI">
                      <node concept="Xl_RD" id="57NTRpQ5mXZ" role="3uHU7w">
                        <property role="Xl_RC" value=" is null!" />
                      </node>
                      <node concept="3cpWs3" id="57NTRpQ5ml4" role="3uHU7B">
                        <node concept="Xl_RD" id="57NTRpQ5kAD" role="3uHU7B">
                          <property role="Xl_RC" value="ConceptMergeSpecs of " />
                        </node>
                        <node concept="37vLTw" id="57NTRpQ5mxq" role="3uHU7w">
                          <ref role="3cqZAo" node="2C9csoifTwg" resolve="modelMerge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C9csoifTwL" role="3cqZAp">
                    <node concept="2OqwBi" id="2C9csoifTwM" role="3clFbG">
                      <node concept="37vLTw" id="368jN$KdW3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="368jN$KdW3g" resolve="conceptMergeSpecs" />
                      </node>
                      <node concept="1z4cxt" id="2C9csoifTwQ" role="2OqNvi">
                        <node concept="1bVj0M" id="2C9csoifTwR" role="23t8la">
                          <node concept="3clFbS" id="2C9csoifTwS" role="1bW5cS">
                            <node concept="3clFbF" id="2C9csoifTwT" role="3cqZAp">
                              <node concept="2OqwBi" id="2C9csoifTwU" role="3clFbG">
                                <node concept="1eOMI4" id="2C9csoitlvP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2C9csoitlvK" role="1eOMHV">
                                    <node concept="2OqwBi" id="2C9csoitlvL" role="2Oq$k0">
                                      <node concept="37vLTw" id="2C9csoitlvM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2C9csoifTx0" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2C9csoitlvN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2C9csoitlvO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2C9csoifTwY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="37vLTw" id="2C9csoifTwZ" role="37wK5m">
                                    <ref role="3cqZAo" node="2C9csoifTwi" resolve="mergePolicy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2C9csoifTx0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2C9csoifTx1" role="1tU5fm" />
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
      <node concept="3uibUv" id="2C9csoifTx3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="2C9csoifTx4" role="11_B2D">
          <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
      <node concept="37vLTG" id="2C9csoifTwg" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="2C9csoifTwh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C9csoifTwi" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="2C9csoifTwj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2C9csoifTx2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="368jN$K6M06" role="jymVt" />
    <node concept="2YIFZL" id="368jN$K6MGR" role="jymVt">
      <property role="TrG5h" value="conceptMergeSpec" />
      <node concept="3clFbS" id="368jN$K6MH0" role="3clF47">
        <node concept="3cpWs8" id="368jN$K6MH1" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K6MH2" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="368jN$K6MH3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="368jN$K6MH4" role="11_B2D">
                <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
              </node>
            </node>
            <node concept="2YIFZM" id="368jN$K6MH5" role="33vP2m">
              <ref role="1Pybhc" node="2C9csoidSsh" resolve="Utils" />
              <ref role="37wK5l" node="2C9csoifTwe" resolve="find" />
              <node concept="37vLTw" id="368jN$K6MH6" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K6MGT" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="368jN$K6MH7" role="37wK5m">
                <ref role="3cqZAo" node="368jN$K6MGV" resolve="mergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="368jN$K6MH8" role="3cqZAp">
          <node concept="2OqwBi" id="368jN$K6MH9" role="1gVkn0">
            <node concept="37vLTw" id="368jN$K6MHa" role="2Oq$k0">
              <ref role="3cqZAo" node="368jN$K6MH2" resolve="sut" />
            </node>
            <node concept="liA8E" id="368jN$K6MHb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
          <node concept="3cpWs3" id="57NTRpQ0IcX" role="1gVpfI">
            <node concept="Xl_RD" id="57NTRpQ0Idk" role="3uHU7w">
              <property role="Xl_RC" value="&gt; not found" />
            </node>
            <node concept="3cpWs3" id="57NTRpQ0I7H" role="3uHU7B">
              <node concept="3cpWs3" id="57NTRpQ0HNL" role="3uHU7B">
                <node concept="3cpWs3" id="57NTRpQ0HFB" role="3uHU7B">
                  <node concept="Xl_RD" id="57NTRpQ0HvW" role="3uHU7B">
                    <property role="Xl_RC" value="ModelMerge:&lt;" />
                  </node>
                  <node concept="37vLTw" id="57NTRpQ0HI5" role="3uHU7w">
                    <ref role="3cqZAo" node="368jN$K6MGT" resolve="modelMerge" />
                  </node>
                </node>
                <node concept="Xl_RD" id="57NTRpQ0HO8" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;/MergePolicy:&lt;" />
                </node>
              </node>
              <node concept="37vLTw" id="57NTRpQ0Ibb" role="3uHU7w">
                <ref role="3cqZAo" node="368jN$K6MGV" resolve="mergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K6MHc" role="3cqZAp" />
        <node concept="3cpWs8" id="368jN$K6MHd" role="3cqZAp">
          <node concept="3cpWsn" id="368jN$K6MHe" role="3cpWs9">
            <property role="TrG5h" value="cms" />
            <node concept="3uibUv" id="368jN$K6MHf" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
            </node>
            <node concept="2OqwBi" id="368jN$K6MHg" role="33vP2m">
              <node concept="37vLTw" id="368jN$K6MHh" role="2Oq$k0">
                <ref role="3cqZAo" node="368jN$K6MH2" resolve="sut" />
              </node>
              <node concept="liA8E" id="368jN$K6MHi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="368jN$K6MHj" role="3cqZAp" />
        <node concept="3vlDli" id="368jN$K6MHk" role="3cqZAp">
          <node concept="2OqwBi" id="368jN$K6MHl" role="3tpDZA">
            <node concept="37vLTw" id="368jN$K6MHm" role="2Oq$k0">
              <ref role="3cqZAo" node="368jN$K6MHe" resolve="cms" />
            </node>
            <node concept="liA8E" id="368jN$K6MHn" role="2OqNvi">
              <ref role="37wK5l" to="gunp:5lvG0vIU69R" resolve="concept" />
            </node>
          </node>
          <node concept="37vLTw" id="368jN$K6MHo" role="3tpDZB">
            <ref role="3cqZAo" node="368jN$K6MGX" resolve="concept" />
          </node>
        </node>
        <node concept="3cpWs6" id="368jN$K6MHp" role="3cqZAp">
          <node concept="37vLTw" id="368jN$K6MHq" role="3cqZAk">
            <ref role="3cqZAo" node="368jN$K6MHe" resolve="cms" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="368jN$K6MGZ" role="3clF45">
        <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
      </node>
      <node concept="37vLTG" id="368jN$K6MGT" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="368jN$K6MGU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="368jN$K6MGV" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="368jN$K6MGW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="368jN$K6MGX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="368jN$K6MGY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="368jN$K6MHr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="368jN$K6M13" role="jymVt" />
    <node concept="2YIFZL" id="1Av7ChlWg09" role="jymVt">
      <property role="TrG5h" value="mergedChildren" />
      <node concept="3clFbS" id="1Av7ChlWg0p" role="3clF47">
        <node concept="3cpWs8" id="1Av7ChlWg0q" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7ChlWg0r" role="3cpWs9">
            <property role="TrG5h" value="cms" />
            <node concept="3uibUv" id="1Av7ChlWg0s" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
            </node>
            <node concept="2YIFZM" id="1Av7ChlWg0t" role="33vP2m">
              <ref role="37wK5l" node="368jN$K6MGR" resolve="conceptMergeSpec" />
              <ref role="1Pybhc" node="2C9csoidSsh" resolve="Utils" />
              <node concept="37vLTw" id="1Av7ChlWg0u" role="37wK5m">
                <ref role="3cqZAo" node="1Av7ChlWg0b" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWg0v" role="37wK5m">
                <ref role="3cqZAo" node="1Av7ChlWg0d" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWg0w" role="37wK5m">
                <ref role="3cqZAo" node="1Av7ChlWg0l" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1Av7ChlWg0x" role="3cqZAp">
          <node concept="37vLTw" id="1Av7ChlWg0y" role="2Hmdds">
            <ref role="3cqZAo" node="1Av7ChlWg0r" resolve="cms" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Av7ChlWg0z" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7ChlWg0$" role="3cpWs9">
            <property role="TrG5h" value="childMergers" />
            <node concept="_YKpA" id="1Av7ChlWg0_" role="1tU5fm">
              <node concept="3uibUv" id="1Av7ChlWg0A" role="_ZDj9">
                <ref role="3uigEE" to="gunp:5lvG0vIUaC$" resolve="ConceptChildMerger" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Av7ChlWg0B" role="33vP2m">
              <node concept="37vLTw" id="1Av7ChlWg0C" role="2Oq$k0">
                <ref role="3cqZAo" node="1Av7ChlWg0r" resolve="cms" />
              </node>
              <node concept="liA8E" id="1Av7ChlWg0D" role="2OqNvi">
                <ref role="37wK5l" to="gunp:368jN$K7kCS" resolve="childMergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="LVVqNxhihf" role="3cqZAp">
          <node concept="3eOSWO" id="LVVqNxhkQA" role="1gVkn0">
            <node concept="3cmrfG" id="LVVqNxhkR9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="LVVqNxhjch" role="3uHU7B">
              <node concept="37vLTw" id="LVVqNxhitN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Av7ChlWg0$" resolve="childMergers" />
              </node>
              <node concept="34oBXx" id="LVVqNxhk3M" role="2OqNvi" />
            </node>
          </node>
          <node concept="Xl_RD" id="LVVqNxhl9u" role="1gVpfI">
            <property role="Xl_RC" value="ChildMergers empty" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Av7ChlWg0E" role="3cqZAp">
          <node concept="3cpWsn" id="1Av7ChlWg0F" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="1Av7ChlWg0G" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vIUaC$" resolve="ConceptChildMerger" />
            </node>
            <node concept="1eOMI4" id="1Av7ChlWg0H" role="33vP2m">
              <node concept="2OqwBi" id="1Av7ChlWg0I" role="1eOMHV">
                <node concept="37vLTw" id="1Av7ChlWg0J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av7ChlWg0$" resolve="childMergers" />
                </node>
                <node concept="1z4cxt" id="1Av7ChlWg0K" role="2OqNvi">
                  <node concept="1bVj0M" id="1Av7ChlWg0L" role="23t8la">
                    <node concept="3clFbS" id="1Av7ChlWg0M" role="1bW5cS">
                      <node concept="3clFbF" id="1Av7ChlWg0N" role="3cqZAp">
                        <node concept="17R0WA" id="1Av7ChlWg0O" role="3clFbG">
                          <node concept="37vLTw" id="1Av7ChlWg0P" role="3uHU7w">
                            <ref role="3cqZAo" node="1Av7ChlWg0f" resolve="link" />
                          </node>
                          <node concept="2OqwBi" id="1Av7ChlWg0Q" role="3uHU7B">
                            <node concept="37vLTw" id="1Av7ChlWg0R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Av7ChlWg0T" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1Av7ChlWg0S" role="2OqNvi">
                              <ref role="37wK5l" to="gunp:5lvG0vIUaXG" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Av7ChlWg0T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Av7ChlWg0U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1Av7ChlWg0V" role="3cqZAp">
          <node concept="37vLTw" id="1Av7ChlWg0W" role="2Hmdds">
            <ref role="3cqZAo" node="1Av7ChlWg0F" resolve="merger" />
          </node>
        </node>
        <node concept="3cpWs8" id="7L127H0iSiY" role="3cqZAp">
          <node concept="3cpWsn" id="7L127H0iSiZ" role="3cpWs9">
            <property role="TrG5h" value="children1" />
            <node concept="_YKpA" id="7L127H0iWwG" role="1tU5fm">
              <node concept="3uibUv" id="7L127H0j182" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="7L127H0iZ_R" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="2OqwBi" id="7L127H0iSj0" role="37wK5m">
                <node concept="2JrnkZ" id="7L127H0iSj1" role="2Oq$k0">
                  <node concept="37vLTw" id="7L127H0iSj2" role="2JrQYb">
                    <ref role="3cqZAo" node="1Av7ChlWg0h" resolve="mergeNode1" />
                  </node>
                </node>
                <node concept="liA8E" id="7L127H0iSj3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="37vLTw" id="7L127H0iSj4" role="37wK5m">
                    <ref role="3cqZAo" node="1Av7ChlWg0f" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L127H0iTZI" role="3cqZAp">
          <node concept="3cpWsn" id="7L127H0iTZJ" role="3cpWs9">
            <property role="TrG5h" value="children2" />
            <node concept="_YKpA" id="7L127H0iWQW" role="1tU5fm">
              <node concept="3uibUv" id="7L127H0j1Lw" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="7L127H0j1Xm" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="2OqwBi" id="7L127H0j1Xn" role="37wK5m">
                <node concept="2JrnkZ" id="7L127H0j1Xo" role="2Oq$k0">
                  <node concept="37vLTw" id="7L127H0j2lb" role="2JrQYb">
                    <ref role="3cqZAo" node="1Av7ChlWg0j" resolve="mergeNode2" />
                  </node>
                </node>
                <node concept="liA8E" id="7L127H0j1Xq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="37vLTw" id="7L127H0j1Xr" role="37wK5m">
                    <ref role="3cqZAo" node="1Av7ChlWg0f" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Av7ChlWg0X" role="3cqZAp">
          <node concept="2OqwBi" id="1Av7ChlWg0Y" role="3clFbG">
            <node concept="37vLTw" id="4WBgwWtkTmr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Av7ChlWg0F" resolve="merger" />
            </node>
            <node concept="liA8E" id="1Av7ChlWg1d" role="2OqNvi">
              <ref role="37wK5l" to="gunp:50eR6VkB59u" resolve="merge" />
              <node concept="37vLTw" id="1Av7ChlWg1e" role="37wK5m">
                <ref role="3cqZAo" node="1Av7ChlWg0h" resolve="mergeNode1" />
              </node>
              <node concept="37vLTw" id="1Av7ChlWg1f" role="37wK5m">
                <ref role="3cqZAo" node="1Av7ChlWg0j" resolve="mergeNode2" />
              </node>
              <node concept="37vLTw" id="7L127H0iUAq" role="37wK5m">
                <ref role="3cqZAo" node="7L127H0iSiZ" resolve="children1" />
              </node>
              <node concept="37vLTw" id="7L127H0iUV7" role="37wK5m">
                <ref role="3cqZAo" node="7L127H0iTZJ" resolve="children2" />
              </node>
              <node concept="1bVj0M" id="30FY4ILMVy8" role="37wK5m">
                <node concept="37vLTG" id="30FY4ILMV_v" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="30FY4ILMVCt" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="30FY4ILMVLe" role="1bW2Oz">
                  <property role="TrG5h" value="node2" />
                  <node concept="3Tqbb2" id="30FY4ILMVRG" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="30FY4ILMVya" role="1bW5cS">
                  <node concept="3clFbF" id="30FY4ILMW2z" role="3cqZAp">
                    <node concept="10Nm6u" id="30FY4ILMW2y" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1Av7ChlWg0n" role="3clF45">
        <node concept="3Tqbb2" id="1Av7ChlWg0o" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0b" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="1Av7ChlWg0c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0d" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="1Av7ChlWg0e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0f" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1Av7ChlWg0g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0h" role="3clF46">
        <property role="TrG5h" value="mergeNode1" />
        <node concept="3Tqbb2" id="1Av7ChlWg0i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0j" role="3clF46">
        <property role="TrG5h" value="mergeNode2" />
        <node concept="3Tqbb2" id="1Av7ChlWg0k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Av7ChlWg0l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1Av7ChlWg0m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Av7ChlWg1h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Av7ChlWfB6" role="jymVt" />
    <node concept="2YIFZL" id="4WBgwWtkYRr" role="jymVt">
      <property role="TrG5h" value="mergedRef" />
      <node concept="3clFbS" id="4WBgwWtkYRD" role="3clF47">
        <node concept="3cpWs8" id="4WBgwWtkYRE" role="3cqZAp">
          <node concept="3cpWsn" id="4WBgwWtkYRF" role="3cpWs9">
            <property role="TrG5h" value="cms" />
            <node concept="3uibUv" id="4WBgwWtkYRG" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
            </node>
            <node concept="2YIFZM" id="4WBgwWtkYRH" role="33vP2m">
              <ref role="1Pybhc" node="2C9csoidSsh" resolve="Utils" />
              <ref role="37wK5l" node="368jN$K6MGR" resolve="conceptMergeSpec" />
              <node concept="37vLTw" id="4WBgwWtkYRI" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtkYRt" resolve="modelMerge" />
              </node>
              <node concept="37vLTw" id="4WBgwWtkYRJ" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtkYRv" resolve="mergePolicy" />
              </node>
              <node concept="37vLTw" id="4WBgwWtkYRK" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtkYRB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4WBgwWtkYRL" role="3cqZAp">
          <node concept="37vLTw" id="4WBgwWtkYRM" role="2Hmdds">
            <ref role="3cqZAo" node="4WBgwWtkYRF" resolve="cms" />
          </node>
        </node>
        <node concept="3cpWs8" id="4WBgwWtkYRN" role="3cqZAp">
          <node concept="3cpWsn" id="4WBgwWtkYRO" role="3cpWs9">
            <property role="TrG5h" value="referenceMergers" />
            <node concept="_YKpA" id="4WBgwWtkYRP" role="1tU5fm">
              <node concept="3uibUv" id="4WBgwWtkYRQ" role="_ZDj9">
                <ref role="3uigEE" to="gunp:4WBgwWtfZU9" resolve="ConceptRefMerger" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WBgwWtkYRR" role="33vP2m">
              <node concept="37vLTw" id="4WBgwWtkYRS" role="2Oq$k0">
                <ref role="3cqZAo" node="4WBgwWtkYRF" resolve="cms" />
              </node>
              <node concept="liA8E" id="4WBgwWtkYRT" role="2OqNvi">
                <ref role="37wK5l" to="gunp:LVVqNxhCyR" resolve="referenceMergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4WBgwWtkYRU" role="3cqZAp">
          <node concept="3eOSWO" id="4WBgwWtkYRV" role="1gVkn0">
            <node concept="3cmrfG" id="4WBgwWtkYRW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4WBgwWtkYRX" role="3uHU7B">
              <node concept="37vLTw" id="4WBgwWtkYRY" role="2Oq$k0">
                <ref role="3cqZAo" node="4WBgwWtkYRO" resolve="referenceMergers" />
              </node>
              <node concept="34oBXx" id="4WBgwWtkYRZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="Xl_RD" id="4WBgwWtkYS0" role="1gVpfI">
            <property role="Xl_RC" value="ReferenceMerger empty" />
          </node>
        </node>
        <node concept="3cpWs8" id="4WBgwWtkYS1" role="3cqZAp">
          <node concept="3cpWsn" id="4WBgwWtkYS2" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4WBgwWtkYS3" role="1tU5fm">
              <ref role="3uigEE" to="gunp:4WBgwWtfZU9" resolve="ConceptRefMerger" />
            </node>
            <node concept="2OqwBi" id="4WBgwWtkYS4" role="33vP2m">
              <node concept="37vLTw" id="4WBgwWtkYS5" role="2Oq$k0">
                <ref role="3cqZAo" node="4WBgwWtkYRO" resolve="referenceMergers" />
              </node>
              <node concept="1z4cxt" id="4WBgwWtkYS6" role="2OqNvi">
                <node concept="1bVj0M" id="4WBgwWtkYS7" role="23t8la">
                  <node concept="3clFbS" id="4WBgwWtkYS8" role="1bW5cS">
                    <node concept="3clFbF" id="4WBgwWtkYS9" role="3cqZAp">
                      <node concept="17R0WA" id="4WBgwWtkYSa" role="3clFbG">
                        <node concept="37vLTw" id="4WBgwWtkYSb" role="3uHU7w">
                          <ref role="3cqZAo" node="4WBgwWtkYRx" resolve="ref" />
                        </node>
                        <node concept="2OqwBi" id="4WBgwWtkYSc" role="3uHU7B">
                          <node concept="37vLTw" id="4WBgwWtkYSd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WBgwWtkYSf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4WBgwWtkYSe" role="2OqNvi">
                            <ref role="37wK5l" to="gunp:4WBgwWtfZUa" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WBgwWtkYSf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WBgwWtkYSg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4WBgwWtkYSh" role="3cqZAp">
          <node concept="37vLTw" id="4WBgwWtkYSi" role="2Hmdds">
            <ref role="3cqZAo" node="4WBgwWtkYS2" resolve="merger" />
          </node>
        </node>
        <node concept="3clFbH" id="4WBgwWtkYSj" role="3cqZAp" />
        <node concept="3clFbF" id="4WBgwWtkYSk" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtkYSl" role="3clFbG">
            <node concept="37vLTw" id="4WBgwWtkYSm" role="2Oq$k0">
              <ref role="3cqZAo" node="4WBgwWtkYS2" resolve="merger" />
            </node>
            <node concept="liA8E" id="4WBgwWtkYSn" role="2OqNvi">
              <ref role="37wK5l" to="gunp:4WBgwWtfZUe" resolve="merge" />
              <node concept="37vLTw" id="4WBgwWtkYSo" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtkYRz" resolve="mergeNode1" />
              </node>
              <node concept="37vLTw" id="4WBgwWtkYSp" role="37wK5m">
                <ref role="3cqZAo" node="4WBgwWtkYR_" resolve="mergeNode2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4WBgwWtkYSr" role="3clF45" />
      <node concept="37vLTG" id="4WBgwWtkYRt" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="17QB3L" id="4WBgwWtkYRu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtkYRv" role="3clF46">
        <property role="TrG5h" value="mergePolicy" />
        <node concept="17QB3L" id="4WBgwWtkYRw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtkYRx" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4WBgwWtkYRy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4WBgwWtkYRz" role="3clF46">
        <property role="TrG5h" value="mergeNode1" />
        <node concept="3Tqbb2" id="4WBgwWtkYR$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtkYR_" role="3clF46">
        <property role="TrG5h" value="mergeNode2" />
        <node concept="3Tqbb2" id="4WBgwWtkYRA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtkYRB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4WBgwWtkYRC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WBgwWtkYSq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2C9csoidSsi" role="1B3o_S" />
  </node>
  <node concept="1olOeT" id="6CwG2k7MW6u">
    <property role="TrG5h" value="Test" />
    <node concept="1oluLK" id="6CwG2k7Q4Zk" role="1olsr8" />
    <node concept="1olsrb" id="6CwG2k83LqQ" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgscST" resolve="Top" />
      <node concept="230_S" id="6CwG2k86Btt" role="21DrV">
        <node concept="3clFbS" id="6CwG2k86Btu" role="2VODD2">
          <node concept="3clFbF" id="6CwG2k86By2" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k86By1" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k83Lrf" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
      <node concept="230_S" id="6CwG2k86ByA" role="21DrV">
        <node concept="3clFbS" id="6CwG2k86ByB" role="2VODD2">
          <node concept="3clFbF" id="6CwG2k86B_E" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k86B_D" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="6CwG2k84oeO" role="1olsr8" />
    <node concept="1olsrb" id="6CwG2k83Mcx" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1orWGm" id="6CwG2k86kiK" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgtN9E" resolve="nada" />
        <node concept="1orWrO" id="6CwG2k86kjr" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="6CwG2k83Mn3" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
        <node concept="1orWrO" id="6CwG2k83Mr_" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="6CwG2k83MrC" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="6CwG2k83MrH" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="6CwG2k83MrL" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6CwG2k86nx2" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="6CwG2k86nx8" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6CwG2k8cjW0" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="6CwG2k8cjW8" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1DuYj3" id="6CwG2k83MrW" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="3JN9zw" id="6CwG2k83Ms7" role="3JN5mL" />
      </node>
      <node concept="1DuYju" id="6CwG2k83Msk" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsls" resolve="singleChild" />
        <node concept="1orWrO" id="6CwG2k83Msx" role="3JN5mM" />
      </node>
      <node concept="230_S" id="6CwG2k86wU8" role="21DrV">
        <node concept="3clFbS" id="6CwG2k86wU9" role="2VODD2">
          <node concept="3clFbF" id="6CwG2k86wYH" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k86wYG" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="6CwG2k83uZ4" role="1olsr8" />
    <node concept="1oluLK" id="6CwG2k83uPt" role="1olsr8" />
    <node concept="1oluLK" id="6CwG2k7Q4ZM" role="1olsr8" />
    <node concept="pHN19" id="6CwG2k7MW6v" role="3WPhuS">
      <node concept="2V$Bhx" id="6CwG2k7MW6$" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cjL_" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="230_S" id="6CwG2k8cjL$" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cjLz" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cjLy" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cjLx" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cthK" role="1olsr8">
      <ref role="24zOxU" to="14sb:57$6ALrLfRh" resolve="OtherData" />
      <node concept="230_S" id="6CwG2k8cthJ" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cthI" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cthH" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cthG" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cthP" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLYJ" resolve="Payload2" />
      <node concept="230_S" id="6CwG2k8cthO" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cthN" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cthM" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cthL" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cthU" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
      <node concept="230_S" id="6CwG2k8cthT" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cthS" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cthR" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cthQ" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cthZ" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="6CwG2k8cthY" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cthX" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cthW" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cthV" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cti4" role="1olsr8">
      <ref role="24zOxU" to="14sb:7Q5WRnfZ$gs" resolve="Statement" />
      <node concept="230_S" id="6CwG2k8cti3" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cti2" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cti1" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cti0" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8cti9" role="1olsr8">
      <ref role="24zOxU" to="14sb:7Q5WRnfZJ8c" resolve="EmptyStatement" />
      <node concept="230_S" id="6CwG2k8cti8" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8cti7" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8cti6" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8cti5" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8ctie" role="1olsr8">
      <ref role="24zOxU" to="14sb:7Q5WRnfZe3K" resolve="Diamonds" />
      <node concept="230_S" id="6CwG2k8ctid" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8ctic" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8ctib" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8ctia" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="6CwG2k8ctij" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLVm" resolve="Payload1" />
      <node concept="230_S" id="6CwG2k8ctii" role="21DrV">
        <node concept="3clFbS" id="6CwG2k8ctih" role="2VODD2">
          <node concept="3cpWs6" id="6CwG2k8ctig" role="3cqZAp">
            <node concept="Xl_RD" id="6CwG2k8ctif" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

