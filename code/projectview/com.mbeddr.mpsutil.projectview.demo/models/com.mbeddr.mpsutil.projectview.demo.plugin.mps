<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d39f28d-184c-4ba3-a88f-ac3332645443(com.mbeddr.mpsutil.projectview.demo.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="buwx" ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="422925152297718652" name="foldersActionGroupId" index="1C_xHj" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="14aYJB" id="$6jtTwOyRt">
    <property role="TrG5h" value="ByConcept" />
    <property role="3aPfAI" value="30" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="14aYEx" node="7diJr$RurxA" resolve="LogicalViewClone" />
    <node concept="14aYG3" id="$6jtTwO_OM" role="14aYEy">
      <property role="TrG5h" value="concept" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <node concept="14aYG3" id="$6jtTwPqoD" role="1DVp44">
        <property role="TrG5h" value="conceptAspect" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2OqwBi" id="$6jtTwPrN2" role="14bQOc">
          <node concept="2OqwBi" id="$6jtTwPrN3" role="2Oq$k0">
            <node concept="2OqwBi" id="$6jtTwPrN4" role="2Oq$k0">
              <node concept="1eOMI4" id="$6jtTwPrN5" role="2Oq$k0">
                <node concept="10QFUN" id="$6jtTwPrN6" role="1eOMHV">
                  <node concept="2YIFZM" id="$6jtTwPrN7" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language)" resolve="getAspectModels" />
                    <ref role="1Pybhc" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <node concept="14b0Wr" id="XSoA18OPot" role="37wK5m">
                      <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="$6jtTwPrN9" role="10QFUM">
                    <node concept="3uibUv" id="$6jtTwPrNa" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="$6jtTwPrNb" role="2OqNvi">
                <node concept="H_c77" id="$6jtTwPrNc" role="UnYnz" />
              </node>
            </node>
            <node concept="3goQfb" id="$6jtTwPrNd" role="2OqNvi">
              <node concept="1bVj0M" id="$6jtTwPrNe" role="23t8la">
                <node concept="3clFbS" id="$6jtTwPrNf" role="1bW5cS">
                  <node concept="3clFbF" id="$6jtTwPrNg" role="3cqZAp">
                    <node concept="2OqwBi" id="$6jtTwPrNh" role="3clFbG">
                      <node concept="37vLTw" id="$6jtTwPrNi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7J23" resolve="it" />
                      </node>
                      <node concept="2RRcyG" id="$6jtTwPrNj" role="2OqNvi">
                        <node concept="chp4Y" id="67K7yGVUU9O" role="3MHsoP">
                          <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7J23" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7J24" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="$6jtTwPu6M" role="2OqNvi">
            <node concept="1bVj0M" id="$6jtTwPu6O" role="23t8la">
              <node concept="3clFbS" id="$6jtTwPu6P" role="1bW5cS">
                <node concept="3clFbF" id="$6jtTwPudo" role="3cqZAp">
                  <node concept="3clFbC" id="$6jtTwPvx1" role="3clFbG">
                    <node concept="14b0Wr" id="$6jtTwPvFo" role="3uHU7w">
                      <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
                    </node>
                    <node concept="2OqwBi" id="$6jtTwPukA" role="3uHU7B">
                      <node concept="37vLTw" id="$6jtTwPudn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7J25" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="$6jtTwPvjJ" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="7Z$RfkF7J25" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7Z$RfkF7J26" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="$6jtTwPzt1" role="14a853">
          <node concept="14b0Wr" id="$6jtTwPySz" role="2Oq$k0">
            <ref role="14b0Uw" node="$6jtTwPqoD" resolve="conceptAspect" />
          </node>
          <node concept="2qgKlT" id="$6jtTwPzEM" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3Tqbb2" id="$6jtTwPz6U" role="3GGxor">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tqbb2" id="$6jtTwOB7R" role="3GGxor">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="2OqwBi" id="$6jtTwPjRv" role="14bQOc">
        <node concept="2OqwBi" id="$6jtTwPhsw" role="2Oq$k0">
          <node concept="2OqwBi" id="$6jtTwOHV0" role="2Oq$k0">
            <node concept="2OqwBi" id="$6jtTwOE_G" role="2Oq$k0">
              <node concept="2OqwBi" id="$6jtTwOGyu" role="2Oq$k0">
                <node concept="1eOMI4" id="$6jtTwOElg" role="2Oq$k0">
                  <node concept="10QFUN" id="$6jtTwOElh" role="1eOMHV">
                    <node concept="2YIFZM" id="$6jtTwOEle" role="10QFUP">
                      <ref role="1Pybhc" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language)" resolve="getAspectModels" />
                      <node concept="14b0Wr" id="$6jtTwOElf" role="37wK5m">
                        <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="$6jtTwOElT" role="10QFUM">
                      <node concept="3uibUv" id="$6jtTwOEt4" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="$6jtTwOHbA" role="2OqNvi">
                  <node concept="H_c77" id="$6jtTwOHfq" role="UnYnz" />
                </node>
              </node>
              <node concept="3goQfb" id="$6jtTwOFdj" role="2OqNvi">
                <node concept="1bVj0M" id="$6jtTwOFdl" role="23t8la">
                  <node concept="3clFbS" id="$6jtTwOFdm" role="1bW5cS">
                    <node concept="3clFbF" id="$6jtTwOFgY" role="3cqZAp">
                      <node concept="2OqwBi" id="$6jtTwOHnr" role="3clFbG">
                        <node concept="37vLTw" id="$6jtTwOFgX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z$RfkF7J27" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="$6jtTwOHDV" role="2OqNvi">
                          <node concept="chp4Y" id="67K7yGVUU9P" role="3MHsoP">
                            <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7J27" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7J28" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="$6jtTwOJjk" role="2OqNvi">
              <node concept="1bVj0M" id="$6jtTwOJjm" role="23t8la">
                <node concept="3clFbS" id="$6jtTwOJjn" role="1bW5cS">
                  <node concept="3clFbF" id="$6jtTwOJq4" role="3cqZAp">
                    <node concept="2OqwBi" id="$6jtTwOJxn" role="3clFbG">
                      <node concept="37vLTw" id="$6jtTwOJq3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7J29" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="$6jtTwP3V8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7J29" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7J2a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VAtEI" id="$6jtTwPiXG" role="2OqNvi" />
        </node>
        <node concept="2S7cBI" id="$6jtTwPluy" role="2OqNvi">
          <node concept="1bVj0M" id="$6jtTwPlu$" role="23t8la">
            <node concept="3clFbS" id="$6jtTwPlu_" role="1bW5cS">
              <node concept="3clFbF" id="$6jtTwPlCl" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTwPlOx" role="3clFbG">
                  <node concept="37vLTw" id="$6jtTwPlCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z$RfkF7J2b" resolve="it" />
                  </node>
                  <node concept="3TrcHB" id="$6jtTwPoMO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="7Z$RfkF7J2b" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="7Z$RfkF7J2c" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="$6jtTwPluC" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="$6jtTwSLTo" role="14a853">
        <node concept="14b0Wr" id="$6jtTwSL_z" role="2Oq$k0">
          <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
        </node>
        <node concept="2qgKlT" id="$6jtTwSMAQ" role="2OqNvi">
          <ref role="37wK5l" to="tpcn:280s3ZNTXNS" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2OqwBi" id="4glh_DcgCnS" role="3actZa">
        <node concept="2YIFZM" id="4glh_DcgCnT" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_DcgCnU" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_DchmkJ" role="37wK5m">
            <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="H7muO7PMS7" role="3GFWDq">
      <property role="Xl_RC" value="By Concept" />
    </node>
  </node>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="LogicalViewClone" />
    <property role="3aPfAI" value="20" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="2OqwBi" id="7diJr$RwyyV" role="14a853">
        <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
          <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpcgK" role="14aYEy">
      <property role="TrG5h" value="modulesPool" />
      <node concept="10M0yZ" id="3Gpcve3cKZx" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
      <node concept="Xl_RD" id="75_oBQVpct1" role="14a853">
        <property role="Xl_RC" value="Modules Pool" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVq38t" role="14aYEy">
      <property role="TrG5h" value="transientModules" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="10M0yZ" id="3Gpcve3cxTe" role="3actZa">
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
      </node>
      <node concept="2OqwBi" id="75_oBQVq679" role="14bQOc">
        <node concept="1eOMI4" id="75_oBQVq5FJ" role="2Oq$k0">
          <node concept="10QFUN" id="75_oBQVq5FK" role="1eOMHV">
            <node concept="2OqwBi" id="75_oBQVq5FG" role="10QFUP">
              <node concept="liA8E" id="75_oBQVq5FI" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModules()" resolve="getModules" />
              </node>
              <node concept="14a6R6" id="1Tx15Zd9OE" role="2Oq$k0" />
            </node>
            <node concept="A3Dl8" id="75_oBQVq5GE" role="10QFUM">
              <node concept="3uibUv" id="75_oBQVq5HF" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVq6I7" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVq6I9" role="23t8la">
            <node concept="3clFbS" id="75_oBQVq6Ia" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVq6KO" role="3cqZAp">
                <node concept="2ZW3vV" id="75_oBQVq6Th" role="3clFbG">
                  <node concept="3uibUv" id="75_oBQVq6VT" role="2ZW6by">
                    <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                  </node>
                  <node concept="37vLTw" id="75_oBQVq6KN" role="2ZW6bz">
                    <ref role="3cqZAo" node="7Z$RfkF7J2d" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="7Z$RfkF7J2d" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="7Z$RfkF7J2e" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5kh" role="3a5v6p">
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx5qX" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVq38t" resolve="transientModules" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="37wK5l" to="buwx:4GrfODAR8kC" resolve="getFolders" />
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="4GrfODAR9dW" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="14a6R6" id="4GrfODAR9g7" role="37wK5m" />
      </node>
      <node concept="10M0yZ" id="nuy2XHmVnT" role="1C_xHj">
        <ref role="3cqZAo" to="qq03:~NamespaceActions_ActionGroup.ID" resolve="ID" />
        <ref role="1PxDUh" to="qq03:~NamespaceActions_ActionGroup" resolve="NamespaceActions_ActionGroup" />
      </node>
      <node concept="2OqwBi" id="4glh_Dchogj" role="3actZa">
        <node concept="2YIFZM" id="4glh_Dchogk" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_Dchogl" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_DchoHJ" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXuuy" role="14aYEy">
      <property role="TrG5h" value="moduleInProject" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <node concept="2YIFZM" id="$6jtTx7gF6" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModules(java.util.Collection)" resolve="sortModules" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <node concept="2OqwBi" id="$6jtTx7gSy" role="37wK5m">
          <node concept="2OqwBi" id="7PuCnELuL$g" role="2Oq$k0">
            <node concept="1eOMI4" id="75_oBQVXwum" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVXwun" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVXwuo" role="10QFUP">
                  <node concept="14b0Wr" id="75_oBQVXwup" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
                  </node>
                  <node concept="liA8E" id="75_oBQVXwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVXwur" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVXwus" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7PuCnELuLYp" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELuLYr" role="23t8la">
                <node concept="3clFbS" id="7PuCnELuLYs" role="1bW5cS">
                  <node concept="3clFbF" id="7PuCnELuMak" role="3cqZAp">
                    <node concept="3fqX7Q" id="7PuCnELuM$8" role="3clFbG">
                      <node concept="2ZW3vV" id="7PuCnELuM$a" role="3fr31v">
                        <node concept="3uibUv" id="7PuCnELuM$b" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="7PuCnELuM$c" role="2ZW6bz">
                          <ref role="3cqZAo" node="7Z$RfkF7J2f" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7J2f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7J2g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx7hwM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXyvW" role="14aYEy">
      <property role="TrG5h" value="moduleInPool" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="75_oBQVpcgK" resolve="modulesPool" />
      <node concept="2OqwBi" id="75_oBQVX$Dz" role="14bQOc">
        <node concept="2OqwBi" id="7PuCnELuMNR" role="2Oq$k0">
          <node concept="1eOMI4" id="75_oBQVX$D_" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVX$DA" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVX$DB" role="10QFUP">
                <node concept="liA8E" id="75_oBQVX$DD" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getModules()" resolve="getModules" />
                </node>
                <node concept="14a6R6" id="1Tx15Zdb0W" role="2Oq$k0" />
              </node>
              <node concept="A3Dl8" id="75_oBQVX$DE" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVX$DF" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="7PuCnELuNd9" role="2OqNvi">
            <node concept="1bVj0M" id="7PuCnELuNdb" role="23t8la">
              <node concept="3clFbS" id="7PuCnELuNdc" role="1bW5cS">
                <node concept="3clFbF" id="7PuCnELuNii" role="3cqZAp">
                  <node concept="3fqX7Q" id="7PuCnELuNik" role="3clFbG">
                    <node concept="2ZW3vV" id="7PuCnELuNil" role="3fr31v">
                      <node concept="3uibUv" id="7PuCnELuNim" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7PuCnELuNin" role="2ZW6bz">
                        <ref role="3cqZAo" node="7Z$RfkF7J2h" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="7Z$RfkF7J2h" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7Z$RfkF7J2i" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="75_oBQVX$DI" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVX$DJ" role="23t8la">
            <node concept="3clFbS" id="75_oBQVX$DK" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVX$DL" role="3cqZAp">
                <node concept="2OqwBi" id="75_oBQVX$DM" role="3clFbG">
                  <node concept="37vLTw" id="75_oBQVX$DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z$RfkF7J2j" resolve="it" />
                  </node>
                  <node concept="liA8E" id="75_oBQVX$DO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="7Z$RfkF7J2j" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="7Z$RfkF7J2k" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="75_oBQVX$DR" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPKCm" role="14aYEy">
      <property role="TrG5h" value="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPZij" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2OqwBi" id="$6jtTw$O1c" role="14a853">
        <node concept="14b0Wr" id="$6jtTw$NVa" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="$6jtTw$ONP" role="2OqNvi">
          <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="model" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="3fqX7Q" id="75_oBQVSW3S" role="3aIZ52">
        <node concept="2ZW3vV" id="75_oBQVSW3U" role="3fr31v">
          <node concept="3uibUv" id="75_oBQVSW3V" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVSW3W" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List)" resolve="sortModels" />
        <node concept="2OqwBi" id="$6jtTx6d7y" role="37wK5m">
          <node concept="1eOMI4" id="75_oBQVPjMe" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVPjMf" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVPjMb" role="10QFUP">
                <node concept="14b0Wr" id="75_oBQVSVP1" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
                </node>
                <node concept="liA8E" id="75_oBQVPjMd" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="A3Dl8" id="75_oBQVPjOo" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVPlFO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx6dJp" role="2OqNvi" />
        </node>
      </node>
      <node concept="2OqwBi" id="4glh_DchoLo" role="3actZa">
        <node concept="2YIFZM" id="4glh_DchoLp" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_DchoLq" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_Dchp2k" role="37wK5m">
            <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPTUz" role="14aYEy">
      <property role="TrG5h" value="aspectModel" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="75_oBQVPZwq" role="14bQOc">
        <node concept="2OqwBi" id="75_oBQVPX_Q" role="2Oq$k0">
          <node concept="2OqwBi" id="75_oBQVPVr9" role="2Oq$k0">
            <node concept="uiWXb" id="75_oBQVPVns" role="2Oq$k0">
              <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="39bAoz" id="75_oBQVPWS0" role="2OqNvi" />
          </node>
          <node concept="3$u5V9" id="75_oBQVPYqh" role="2OqNvi">
            <node concept="1bVj0M" id="75_oBQVPYqj" role="23t8la">
              <node concept="3clFbS" id="75_oBQVPYqk" role="1bW5cS">
                <node concept="3clFbF" id="75_oBQVPYsb" role="3cqZAp">
                  <node concept="2OqwBi" id="75_oBQVPY$$" role="3clFbG">
                    <node concept="37vLTw" id="75_oBQVPYsa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z$RfkF7J2l" resolve="it" />
                    </node>
                    <node concept="liA8E" id="75_oBQVPZaH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                      <node concept="14b0Wr" id="75_oBQVPZeN" role="37wK5m">
                        <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="7Z$RfkF7J2l" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7Z$RfkF7J2m" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVQ0zV" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVQ0zX" role="23t8la">
            <node concept="3clFbS" id="75_oBQVQ0zY" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVQ0A_" role="3cqZAp">
                <node concept="3y3z36" id="75_oBQVQ1P_" role="3clFbG">
                  <node concept="10Nm6u" id="75_oBQVQ1TG" role="3uHU7w" />
                  <node concept="37vLTw" id="75_oBQVQ0A$" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z$RfkF7J2n" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="7Z$RfkF7J2n" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="7Z$RfkF7J2o" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="75_oBQVQ2kx" role="14a853">
        <node concept="2YIFZM" id="75_oBQVQ295" role="2Oq$k0">
          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
          <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getModelAspect" />
          <node concept="14b0Wr" id="75_oBQVQ2ee" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPTUz" resolve="aspectModel" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVQ3mt" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTypr" role="14aYEy">
      <property role="TrG5h" value="languageUtilModelsGroup" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <node concept="Xl_RD" id="75_oBQVT$ov" role="14a853">
        <property role="Xl_RC" value="util models" />
      </node>
      <node concept="2OqwBi" id="75_oBQVUhro" role="3aIZ52">
        <node concept="2YIFZM" id="75_oBQVUhjM" role="2Oq$k0">
          <ref role="37wK5l" to="buwx:75_oBQVUee1" resolve="getUtilModels" />
          <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
          <node concept="14b0Wr" id="75_oBQVUhkb" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
          </node>
        </node>
        <node concept="3GX2aA" id="75_oBQVUiIg" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTBPQ" role="14aYEy">
      <property role="TrG5h" value="languageUtilModel" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <ref role="14a85i" node="75_oBQVTypr" resolve="languageUtilModelsGroup" />
      <node concept="2YIFZM" id="75_oBQVUhip" role="14bQOc">
        <ref role="37wK5l" to="buwx:75_oBQVUee1" resolve="getUtilModels" />
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVUhiS" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVJGW_" role="14aYEy">
      <property role="TrG5h" value="generator" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2EnYce" id="75_oBQVJIBu" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVXD1R" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="75_oBQVJIuE" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
        </node>
      </node>
      <node concept="3uibUv" id="75_oBQVXD3g" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2OqwBi" id="3ZnFyBjrPpc" role="14a853">
        <node concept="2JrnkZ" id="3ZnFyBjrPoo" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjpLr8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="3ZnFyBjrP_8" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
        <ref role="1Pybhc" to="buwx:75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" to="buwx:75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5iU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="4GrfODAX8D6" role="fGNDj">
        <node concept="2YIFZM" id="4GrfODAWBdu" role="2Oq$k0">
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char)" resolve="split" />
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <node concept="2OqwBi" id="4GrfODAWAtY" role="37wK5m">
            <node concept="14b0Wr" id="4GrfODAWAhj" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4GrfODAWAMr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="1Xhbcc" id="4GrfODAWBPr" role="37wK5m">
            <property role="1XhdNS" value="." />
          </node>
        </node>
        <node concept="39bAoz" id="4GrfODAX9Gw" role="2OqNvi" />
      </node>
      <node concept="10M0yZ" id="nuy2XHilcZ" role="1C_xHj">
        <ref role="1PxDUh" to="qq03:~NamespaceActions_ActionGroup" resolve="NamespaceActions_ActionGroup" />
        <ref role="3cqZAo" to="qq03:~NamespaceActions_ActionGroup.ID" resolve="ID" />
      </node>
      <node concept="2OqwBi" id="4glh_Dchphp" role="3actZa">
        <node concept="2YIFZM" id="4glh_Dchphq" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_Dchphr" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="4glh_DchpCv" role="37wK5m">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVFYyv" role="14aYEy">
      <property role="TrG5h" value="nodeConcept" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="75_oBQVFZkA" role="14a853">
        <node concept="2OqwBi" id="75_oBQVFZ48" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVFZ3w" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="2yIwOk" id="75_oBQVFZeM" role="2OqNvi" />
        </node>
        <node concept="liA8E" id="75_oBQVFZyz" role="2OqNvi">
          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
        </node>
      </node>
      <node concept="2OqwBi" id="4glh_DchpN2" role="3actZa">
        <node concept="2YIFZM" id="4glh_DchpN3" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_DchpN4" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
          <node concept="2OqwBi" id="4glh_DchpXi" role="37wK5m">
            <node concept="14b0Wr" id="4glh_DchpPt" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="2yIwOk" id="4glh_Dchq9n" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgt0$" role="14aYEy">
      <property role="TrG5h" value="propertiesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVgtnW" role="14a853">
        <property role="Xl_RC" value="properties" />
      </node>
      <node concept="10M0yZ" id="3Gpcve3c1M5" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="3clFbT" id="7rgP_7GOF6x" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVGp1k" role="14aYEy">
      <property role="TrG5h" value="referencesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVGpzA" role="14a853">
        <property role="Xl_RC" value="references" />
      </node>
      <node concept="10M0yZ" id="75_oBQVGpF1" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.REFERENCE_ICON" resolve="REFERENCE_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="3clFbT" id="7rgP_7GOF6W" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVK55f" role="14aYEy">
      <property role="TrG5h" value="reference" />
      <ref role="14a85i" node="75_oBQVGp1k" resolve="referencesGroup" />
      <node concept="2z4iKi" id="75_oBQVK5TF" role="3GGxor" />
      <node concept="2OqwBi" id="75_oBQVK5IE" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVK5HM" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2z74zc" id="75_oBQVK5Tk" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQVK6m7" role="14a853">
        <node concept="2OqwBi" id="75_oBQVK6s_" role="3uHU7w">
          <node concept="14b0Wr" id="75_oBQVK6pm" role="2Oq$k0">
            <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
          </node>
          <node concept="2ZHEkA" id="75_oBQVK6DR" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="75_oBQVK6ba" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVK5UO" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVK5U3" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
            </node>
            <node concept="90r25" id="75_oBQVK60C" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="75_oBQVK6bd" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="75_oBQVK7bx" role="3a5v6p">
        <ref role="3cqZAo" to="qq03:~ReferenceNodeActions_ActionGroup.ID" resolve="ID" />
        <ref role="1PxDUh" to="qq03:~ReferenceNodeActions_ActionGroup" resolve="ReferenceNodeActions_ActionGroup" />
      </node>
      <node concept="2OqwBi" id="4glh_Dchqa0" role="3actZa">
        <node concept="2YIFZM" id="4glh_Dchqa1" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
        <node concept="liA8E" id="4glh_Dchqa2" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="2OqwBi" id="4glh_DchqKb" role="37wK5m">
            <node concept="14b0Wr" id="4glh_Dchqxa" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
            </node>
            <node concept="2ZHEkA" id="4glh_DchqVd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="$6jtTx7ig0" role="14bQOc">
        <node concept="1eOMI4" id="$6jtTx7i6y" role="2Oq$k0">
          <node concept="10QFUN" id="$6jtTx7i6z" role="1eOMHV">
            <node concept="2OqwBi" id="$6jtTx7i6v" role="10QFUP">
              <node concept="14b0Wr" id="$6jtTx7i6w" role="2Oq$k0">
                <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
              </node>
              <node concept="liA8E" id="$6jtTx7i6x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="A3Dl8" id="$6jtTx7i7l" role="10QFUM">
              <node concept="3uibUv" id="$6jtTx7i8i" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="$6jtTx7iR1" role="2OqNvi">
          <node concept="1bVj0M" id="$6jtTx7iR3" role="23t8la">
            <node concept="3clFbS" id="$6jtTx7iR4" role="1bW5cS">
              <node concept="3clFbF" id="$6jtTx7iTM" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTx7iX2" role="3clFbG">
                  <node concept="37vLTw" id="$6jtTx7iTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z$RfkF7J2p" resolve="it" />
                  </node>
                  <node concept="liA8E" id="$6jtTx7ji1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="7Z$RfkF7J2p" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="7Z$RfkF7J2q" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="$6jtTx7iR7" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="childNode" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="3ZnFyBjsrG7" role="14bQOc">
        <node concept="14b0Wr" id="3ZnFyBjsrFs" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="32TBzR" id="3ZnFyBjsrLE" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQV_wa7" role="14a853">
        <node concept="2OqwBi" id="75_oBQV_wrd" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQV_wnJ" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQV_wdy" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQV_wDC" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQV_vWl" role="3uHU7B">
          <node concept="2OqwBi" id="XSoA18Nw5w" role="3uHU7B">
            <node concept="2OqwBi" id="75_oBQV_vAB" role="2Oq$k0">
              <node concept="14b0Wr" id="75_oBQV_v_t" role="2Oq$k0">
                <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
              </node>
              <node concept="2NL2c5" id="2Fugwv5LwFU" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2Fugwv5Lxwa" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="Xl_RD" id="75_oBQV_vWo" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgsl1" role="14aYEy">
      <property role="TrG5h" value="property" />
      <ref role="14a85i" node="75_oBQVgt0$" resolve="propertiesGroup" />
      <node concept="3uibUv" id="75_oBQVgsxY" role="3GGxor">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2OqwBi" id="75_oBQVgsFZ" role="14bQOc">
        <node concept="2JrnkZ" id="75_oBQVgsEZ" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVgsz8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVgsRN" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
        </node>
      </node>
      <node concept="3cpWs3" id="75_oBQVgtXq" role="14a853">
        <node concept="2OqwBi" id="75_oBQVgv9d" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQVgv5a" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQVguIQ" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQVgvEK" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
            <node concept="14b0Wr" id="75_oBQVgvID" role="37wK5m">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQVgtpd" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVgtuH" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVgtqc" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
            <node concept="liA8E" id="75_oBQVgtOQ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="Xl_RD" id="75_oBQVgtod" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="H7muO7PTp8" role="3GFWDq">
      <property role="Xl_RC" value="Logical View Clone" />
    </node>
  </node>
</model>

