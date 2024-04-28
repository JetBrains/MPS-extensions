<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5929cd51-847d-4474-b113-e4584f35fa06(de.itemis.mps.changelog.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="43oF0KsRB5y">
    <property role="TrG5h" value="check_Changelog" />
    <node concept="3clFbS" id="43oF0KsRB5z" role="18ibNy">
      <node concept="3cpWs8" id="43oF0KsRBdP" role="3cqZAp">
        <node concept="3cpWsn" id="43oF0KsRBdS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="43oF0KsRBdL" role="1tU5fm">
            <node concept="17QB3L" id="43oF0KsRBgs" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="43oF0KsRBhR" role="33vP2m">
            <node concept="2i4dXS" id="43oF0KsRBhM" role="2ShVmc">
              <node concept="17QB3L" id="43oF0KsRBhN" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="43oF0KsRBVf" role="3cqZAp">
        <node concept="3cpWsn" id="43oF0KsRBVg" role="3cpWs9">
          <property role="TrG5h" value="une" />
          <node concept="2I9FWS" id="43oF0KsRBNE" role="1tU5fm">
            <ref role="2I9WkF" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
          </node>
          <node concept="2OqwBi" id="43oF0KsRBVh" role="33vP2m">
            <node concept="1YBJjd" id="43oF0KsRBVi" role="2Oq$k0">
              <ref role="1YBMHb" node="43oF0KsRB5_" resolve="changelog" />
            </node>
            <node concept="2Rf3mk" id="43oF0KsRBVj" role="2OqNvi">
              <node concept="1xMEDy" id="43oF0KsRBVk" role="1xVPHs">
                <node concept="chp4Y" id="43oF0KsRBVl" role="ri$Ld">
                  <ref role="cht4Q" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="43oF0KsREOT" role="3cqZAp">
        <node concept="2GrKxI" id="43oF0KsREOV" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="37vLTw" id="43oF0KsRESo" role="2GsD0m">
          <ref role="3cqZAo" node="43oF0KsRBVg" resolve="une" />
        </node>
        <node concept="3clFbS" id="43oF0KsREOZ" role="2LFqv$">
          <node concept="3cpWs8" id="43oF0KsRESO" role="3cqZAp">
            <node concept="3cpWsn" id="43oF0KsRESR" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="43oF0KsRESN" role="1tU5fm" />
              <node concept="2OqwBi" id="43oF0KsRF1Q" role="33vP2m">
                <node concept="2GrUjf" id="43oF0KsRET9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="43oF0KsREOV" resolve="e" />
                </node>
                <node concept="3TrcHB" id="43oF0KsRFfw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43oF0KsRFiq" role="3cqZAp">
            <node concept="3clFbS" id="43oF0KsRFis" role="3clFbx">
              <node concept="2MkqsV" id="43oF0KsRGB4" role="3cqZAp">
                <node concept="Xl_RD" id="43oF0KsRGBj" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate release header" />
                </node>
                <node concept="2GrUjf" id="43oF0KsRGBB" role="1urrMF">
                  <ref role="2Gs0qQ" node="43oF0KsREOV" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oF0KsRFYY" role="3clFbw">
              <node concept="37vLTw" id="43oF0KsRFiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="43oF0KsRBdS" resolve="names" />
              </node>
              <node concept="3JPx81" id="43oF0KsRGzH" role="2OqNvi">
                <node concept="37vLTw" id="43oF0KsRG_p" role="25WWJ7">
                  <ref role="3cqZAo" node="43oF0KsRESR" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43oF0KsRGD5" role="3cqZAp">
            <node concept="2OqwBi" id="43oF0KsRHiz" role="3clFbG">
              <node concept="37vLTw" id="43oF0KsRGD3" role="2Oq$k0">
                <ref role="3cqZAo" node="43oF0KsRBdS" resolve="names" />
              </node>
              <node concept="TSZUe" id="43oF0KsRHRe" role="2OqNvi">
                <node concept="37vLTw" id="43oF0KsRIiG" role="25WWJ7">
                  <ref role="3cqZAo" node="43oF0KsRESR" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43oF0KsRB5_" role="1YuTPh">
      <property role="TrG5h" value="changelog" />
      <ref role="1YaFvo" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
    </node>
  </node>
  <node concept="Q5z_Y" id="43oF0KsRKLm">
    <property role="TrG5h" value="MergeSameChangeTypes" />
    <node concept="Q6JDH" id="43oF0KsSYJ7" role="Q6Id_">
      <property role="TrG5h" value="release" />
      <node concept="3Tqbb2" id="43oF0KsSYLt" role="Q6QK4">
        <ref role="ehGHo" to="b7vt:Po4Z58tnOo" resolve="Release" />
      </node>
    </node>
    <node concept="Q6JDH" id="43oF0KsSYLA" role="Q6Id_">
      <property role="TrG5h" value="countMap" />
      <node concept="3rvAFt" id="43oF0KsSYQQ" role="Q6QK4">
        <node concept="2ZThk1" id="43oF0KsSYR7" role="3rvQeY">
          <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
        </node>
        <node concept="10Oyi0" id="43oF0KsSYRq" role="3rvSg0" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="43oF0KsRKLn" role="Q6x$H">
      <node concept="3clFbS" id="43oF0KsRKLo" role="2VODD2">
        <node concept="3clFbF" id="43oF0KsRLF7" role="3cqZAp">
          <node concept="2OqwBi" id="43oF0KsROA4" role="3clFbG">
            <node concept="2OqwBi" id="43oF0KsRLZQ" role="2Oq$k0">
              <node concept="QwW4i" id="43oF0KsT0ow" role="2Oq$k0">
                <ref role="QwW4h" node="43oF0KsSYLA" resolve="countMap" />
              </node>
              <node concept="3zZkjj" id="43oF0KsRMmp" role="2OqNvi">
                <node concept="1bVj0M" id="43oF0KsRMmr" role="23t8la">
                  <node concept="3clFbS" id="43oF0KsRMms" role="1bW5cS">
                    <node concept="3clFbF" id="43oF0KsRMt4" role="3cqZAp">
                      <node concept="3eOSWO" id="43oF0KsRO6k" role="3clFbG">
                        <node concept="3cmrfG" id="43oF0KsRO6w" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="43oF0KsRMIo" role="3uHU7B">
                          <node concept="37vLTw" id="43oF0KsRMt3" role="2Oq$k0">
                            <ref role="3cqZAo" node="43oF0KsRMmt" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="43oF0KsRN3c" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="43oF0KsRMmt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43oF0KsRMmu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="43oF0KsRP46" role="2OqNvi">
              <node concept="1bVj0M" id="43oF0KsRP48" role="23t8la">
                <node concept="3clFbS" id="43oF0KsRP49" role="1bW5cS">
                  <node concept="3cpWs8" id="43oF0KsRP9i" role="3cqZAp">
                    <node concept="3cpWsn" id="43oF0KsRP9l" role="3cpWs9">
                      <property role="TrG5h" value="newSection" />
                      <node concept="3Tqbb2" id="43oF0KsRP9h" role="1tU5fm">
                        <ref role="ehGHo" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
                      </node>
                      <node concept="2ShNRf" id="43oF0KsRPQS" role="33vP2m">
                        <node concept="3zrR0B" id="43oF0KsRPQQ" role="2ShVmc">
                          <node concept="3Tqbb2" id="43oF0KsRPQR" role="3zrR0E">
                            <ref role="ehGHo" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43oF0KsRQd2" role="3cqZAp">
                    <node concept="2OqwBi" id="43oF0KsRZ69" role="3clFbG">
                      <node concept="2OqwBi" id="43oF0KsRSBP" role="2Oq$k0">
                        <node concept="2OqwBi" id="43oF0KsRQxX" role="2Oq$k0">
                          <node concept="QwW4i" id="43oF0KsT2wb" role="2Oq$k0">
                            <ref role="QwW4h" node="43oF0KsSYJ7" resolve="release" />
                          </node>
                          <node concept="3Tsc0h" id="43oF0KsRQOL" role="2OqNvi">
                            <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="43oF0KsRU6y" role="2OqNvi">
                          <node concept="1bVj0M" id="43oF0KsRU6$" role="23t8la">
                            <node concept="3clFbS" id="43oF0KsRU6_" role="1bW5cS">
                              <node concept="3clFbF" id="43oF0KsRUpE" role="3cqZAp">
                                <node concept="17R0WA" id="43oF0KsRVFr" role="3clFbG">
                                  <node concept="2OqwBi" id="43oF0KsRUNL" role="3uHU7B">
                                    <node concept="37vLTw" id="43oF0KsRUpD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43oF0KsRU6A" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="43oF0KsRVgB" role="2OqNvi">
                                      <ref role="3TsBF5" to="b7vt:Po4Z58tBqz" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="43oF0KsRXJY" role="3uHU7w">
                                    <node concept="37vLTw" id="43oF0KsRXmW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43oF0KsRP4a" resolve="mapping" />
                                    </node>
                                    <node concept="3AY5_j" id="43oF0KsRYEq" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="43oF0KsRU6A" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="43oF0KsRU6B" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="43oF0KsRZDL" role="2OqNvi">
                        <node concept="1bVj0M" id="43oF0KsRZDN" role="23t8la">
                          <node concept="3clFbS" id="43oF0KsRZDO" role="1bW5cS">
                            <node concept="3clFbF" id="43oF0KsRZSQ" role="3cqZAp">
                              <node concept="2OqwBi" id="43oF0KsS2m4" role="3clFbG">
                                <node concept="2OqwBi" id="43oF0KsS0kA" role="2Oq$k0">
                                  <node concept="37vLTw" id="43oF0KsRZSP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43oF0KsRP9l" resolve="newSection" />
                                  </node>
                                  <node concept="3Tsc0h" id="43oF0KsS0KQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
                                  </node>
                                </node>
                                <node concept="X8dFx" id="43oF0KsS43j" role="2OqNvi">
                                  <node concept="2OqwBi" id="43oF0KsSl4A" role="25WWJ7">
                                    <node concept="37vLTw" id="43oF0KsSiOg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43oF0KsRZDP" resolve="section" />
                                    </node>
                                    <node concept="3Tsc0h" id="43oF0KsSmnU" role="2OqNvi">
                                      <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="43oF0KsSnAP" role="3cqZAp">
                              <node concept="2OqwBi" id="43oF0KsSo8V" role="3clFbG">
                                <node concept="37vLTw" id="43oF0KsSnAN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43oF0KsRZDP" resolve="section" />
                                </node>
                                <node concept="3YRAZt" id="43oF0KsSr$z" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43oF0KsRZDP" role="1bW2Oz">
                            <property role="TrG5h" value="section" />
                            <node concept="2jxLKc" id="43oF0KsRZDQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43oF0KsSvBe" role="3cqZAp">
                    <node concept="2OqwBi" id="43oF0KsS$HL" role="3clFbG">
                      <node concept="2OqwBi" id="43oF0KsSxdU" role="2Oq$k0">
                        <node concept="QwW4i" id="43oF0KsT56h" role="2Oq$k0">
                          <ref role="QwW4h" node="43oF0KsSYJ7" resolve="release" />
                        </node>
                        <node concept="3Tsc0h" id="43oF0KsSxPl" role="2OqNvi">
                          <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="43oF0KsSC9T" role="2OqNvi">
                        <node concept="37vLTw" id="43oF0KsSCDN" role="25WWJ7">
                          <ref role="3cqZAo" node="43oF0KsRP9l" resolve="newSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43oF0KsRP4a" role="1bW2Oz">
                  <property role="TrG5h" value="mapping" />
                  <node concept="2jxLKc" id="43oF0KsRP4b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="43oF0KsRKLD" role="QzAvj">
      <node concept="3clFbS" id="43oF0KsRKLE" role="2VODD2">
        <node concept="3clFbF" id="43oF0KsRKQk" role="3cqZAp">
          <node concept="Xl_RD" id="43oF0KsRKQj" role="3clFbG">
            <property role="Xl_RC" value="Merge Changes With the Same Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="43oF0KsSDKz">
    <property role="TrG5h" value="check_Release" />
    <node concept="3clFbS" id="43oF0KsSDK$" role="18ibNy">
      <node concept="3cpWs8" id="43oF0KsSE6V" role="3cqZAp">
        <node concept="3cpWsn" id="43oF0KsSE6Y" role="3cpWs9">
          <property role="TrG5h" value="countMap" />
          <node concept="3rvAFt" id="43oF0KsSE6P" role="1tU5fm">
            <node concept="2ZThk1" id="43oF0KsSE7l" role="3rvQeY">
              <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
            </node>
            <node concept="10Oyi0" id="43oF0KsSE7C" role="3rvSg0" />
          </node>
          <node concept="2ShNRf" id="43oF0KsSE9b" role="33vP2m">
            <node concept="3rGOSV" id="43oF0KsSEdE" role="2ShVmc">
              <node concept="2ZThk1" id="43oF0KsSEkO" role="3rHrn6">
                <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
              </node>
              <node concept="10Oyi0" id="43oF0KsSEuH" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="43oF0KsSEvR" role="3cqZAp">
        <node concept="2OqwBi" id="43oF0KsSGac" role="3clFbG">
          <node concept="2OqwBi" id="43oF0KsSEBT" role="2Oq$k0">
            <node concept="1YBJjd" id="43oF0KsSEvP" role="2Oq$k0">
              <ref role="1YBMHb" node="43oF0KsSDKA" resolve="release" />
            </node>
            <node concept="3Tsc0h" id="43oF0KsSEKE" role="2OqNvi">
              <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
            </node>
          </node>
          <node concept="2es0OD" id="43oF0KsSHBz" role="2OqNvi">
            <node concept="1bVj0M" id="43oF0KsSHB_" role="23t8la">
              <node concept="3clFbS" id="43oF0KsSHBA" role="1bW5cS">
                <node concept="3cpWs8" id="43oF0KsSKky" role="3cqZAp">
                  <node concept="3cpWsn" id="43oF0KsSKk_" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="2ZThk1" id="43oF0KsSKkw" role="1tU5fm">
                      <ref role="2ZWj4r" to="b7vt:Po4Z58tnOD" resolve="ChangeType" />
                    </node>
                    <node concept="2OqwBi" id="43oF0KsSKOp" role="33vP2m">
                      <node concept="37vLTw" id="43oF0KsSKBO" role="2Oq$k0">
                        <ref role="3cqZAo" node="43oF0KsSHBB" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="43oF0KsSL6Z" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:Po4Z58tBqz" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="43oF0KsSHEZ" role="3cqZAp">
                  <node concept="2OqwBi" id="43oF0KsSIOX" role="3clFbG">
                    <node concept="3S9uib" id="43oF0KsSIxh" role="2Oq$k0">
                      <node concept="37vLTw" id="43oF0KsSHEY" role="3S9DZi">
                        <ref role="3cqZAo" node="43oF0KsSE6Y" resolve="map" />
                      </node>
                    </node>
                    <node concept="liA8E" id="43oF0KsSJTN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)" resolve="merge" />
                      <node concept="37vLTw" id="43oF0KsSLfz" role="37wK5m">
                        <ref role="3cqZAo" node="43oF0KsSKk_" resolve="key" />
                      </node>
                      <node concept="3cmrfG" id="43oF0KsSLFJ" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1bVj0M" id="43oF0KsSO7_" role="37wK5m">
                        <node concept="3clFbS" id="43oF0KsSO7B" role="1bW5cS">
                          <node concept="3clFbF" id="43oF0KsSPz2" role="3cqZAp">
                            <node concept="2YIFZM" id="43oF0KsSPYM" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.sum(int,int)" resolve="sum" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="43oF0KsSQ8S" role="37wK5m">
                                <ref role="3cqZAo" node="43oF0KsSOoJ" resolve="a" />
                              </node>
                              <node concept="37vLTw" id="43oF0KsSQ_0" role="37wK5m">
                                <ref role="3cqZAo" node="43oF0KsSOKh" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="43oF0KsSOoJ" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="10Oyi0" id="43oF0KsSOoI" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="43oF0KsSOKh" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="10Oyi0" id="43oF0KsSP7c" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="43oF0KsSHBB" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="43oF0KsSHBC" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="43oF0KsSSMh" role="3cqZAp">
        <node concept="3clFbS" id="43oF0KsSSMj" role="3clFbx">
          <node concept="2MkqsV" id="43oF0KsSWbu" role="3cqZAp">
            <node concept="Xl_RD" id="43oF0KsSWbI" role="2MkJ7o">
              <property role="Xl_RC" value="Multiple sections with the same category" />
            </node>
            <node concept="1YBJjd" id="43oF0KsSWcy" role="1urrMF">
              <ref role="1YBMHb" node="43oF0KsSDKA" resolve="release" />
            </node>
            <node concept="3Cnw8n" id="43oF0KsSWdI" role="1urrFz">
              <ref role="QpYPw" node="43oF0KsRKLm" resolve="MergeSameChangeTypes" />
              <node concept="3CnSsL" id="43oF0KsSWEu" role="3Coj4f">
                <ref role="QkamJ" node="43oF0KsSYJ7" resolve="release" />
                <node concept="1YBJjd" id="43oF0KsT7Ve" role="3CoRuB">
                  <ref role="1YBMHb" node="43oF0KsSDKA" resolve="release" />
                </node>
              </node>
              <node concept="3CnSsL" id="43oF0KsT7Vh" role="3Coj4f">
                <ref role="QkamJ" node="43oF0KsSYLA" resolve="countMap" />
                <node concept="37vLTw" id="43oF0KsT7Wh" role="3CoRuB">
                  <ref role="3cqZAo" node="43oF0KsSE6Y" resolve="countMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="43oF0KsSTUO" role="3clFbw">
          <node concept="37vLTw" id="43oF0KsSSUH" role="2Oq$k0">
            <ref role="3cqZAo" node="43oF0KsSE6Y" resolve="countMap" />
          </node>
          <node concept="2HwmR7" id="43oF0KsSUf7" role="2OqNvi">
            <node concept="1bVj0M" id="43oF0KsSUf9" role="23t8la">
              <node concept="3clFbS" id="43oF0KsSUfa" role="1bW5cS">
                <node concept="3clFbF" id="43oF0KsSUl5" role="3cqZAp">
                  <node concept="3eOSWO" id="43oF0KsSVYq" role="3clFbG">
                    <node concept="3cmrfG" id="43oF0KsSW37" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="43oF0KsSUvn" role="3uHU7B">
                      <node concept="37vLTw" id="43oF0KsSUl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="43oF0KsSUfb" resolve="it" />
                      </node>
                      <node concept="3AV6Ez" id="43oF0KsSUV5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="43oF0KsSUfb" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="43oF0KsSUfc" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43oF0KsSDKA" role="1YuTPh">
      <property role="TrG5h" value="release" />
      <ref role="1YaFvo" to="b7vt:Po4Z58tnOo" resolve="Release" />
    </node>
  </node>
  <node concept="18kY7G" id="43oF0KsTh0F">
    <property role="TrG5h" value="check_SemanticVersion" />
    <node concept="3clFbS" id="43oF0KsTh0G" role="18ibNy">
      <node concept="3clFbJ" id="43oF0KsTh0R" role="3cqZAp">
        <node concept="3eOVzh" id="43oF0KsTiod" role="3clFbw">
          <node concept="3cmrfG" id="43oF0KsTiog" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="43oF0KsThbK" role="3uHU7B">
            <node concept="1YBJjd" id="43oF0KsTh13" role="2Oq$k0">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="3TrcHB" id="43oF0KsThmw" role="2OqNvi">
              <ref role="3TsBF5" to="b7vt:Po4Z58tnPf" resolve="major" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="43oF0KsTh0T" role="3clFbx">
          <node concept="2MkqsV" id="43oF0KsTir3" role="3cqZAp">
            <node concept="Xl_RD" id="43oF0KsTirf" role="2MkJ7o">
              <property role="Xl_RC" value="the version must not be negative" />
            </node>
            <node concept="1YBJjd" id="43oF0KsTisF" role="1urrMF">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="2ODE4t" id="43oF0KsTja1" role="1urrC5">
              <ref role="2ODJFN" to="b7vt:Po4Z58tnPf" resolve="major" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43oF0KsTitZ" role="3cqZAp" />
      <node concept="3clFbJ" id="43oF0KsTiuo" role="3cqZAp">
        <node concept="3eOVzh" id="43oF0KsTiup" role="3clFbw">
          <node concept="3cmrfG" id="43oF0KsTiuq" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="43oF0KsTiur" role="3uHU7B">
            <node concept="1YBJjd" id="43oF0KsTius" role="2Oq$k0">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="3TrcHB" id="43oF0KsTiut" role="2OqNvi">
              <ref role="3TsBF5" to="b7vt:Po4Z58tnPh" resolve="minor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="43oF0KsTiuu" role="3clFbx">
          <node concept="2MkqsV" id="43oF0KsTiuv" role="3cqZAp">
            <node concept="Xl_RD" id="43oF0KsTiuw" role="2MkJ7o">
              <property role="Xl_RC" value="the version must not be negative" />
            </node>
            <node concept="1YBJjd" id="43oF0KsTiux" role="1urrMF">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="2ODE4t" id="43oF0KsTjbM" role="1urrC5">
              <ref role="2ODJFN" to="b7vt:Po4Z58tnPh" resolve="minor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43oF0KsTiub" role="3cqZAp" />
      <node concept="3clFbJ" id="43oF0KsTiD7" role="3cqZAp">
        <node concept="3eOVzh" id="43oF0KsTiD8" role="3clFbw">
          <node concept="3cmrfG" id="43oF0KsTiD9" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="43oF0KsTiDa" role="3uHU7B">
            <node concept="1YBJjd" id="43oF0KsTiDb" role="2Oq$k0">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="3TrcHB" id="43oF0KsTiDc" role="2OqNvi">
              <ref role="3TsBF5" to="b7vt:Po4Z58tnPk" resolve="patch" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="43oF0KsTiDd" role="3clFbx">
          <node concept="2MkqsV" id="43oF0KsTiDe" role="3cqZAp">
            <node concept="Xl_RD" id="43oF0KsTiDf" role="2MkJ7o">
              <property role="Xl_RC" value="the version must not be negative" />
            </node>
            <node concept="1YBJjd" id="43oF0KsTiDg" role="1urrMF">
              <ref role="1YBMHb" node="43oF0KsTh0I" resolve="semanticVersion" />
            </node>
            <node concept="2ODE4t" id="43oF0KsTjgQ" role="1urrC5">
              <ref role="2ODJFN" to="b7vt:Po4Z58tnPk" resolve="patch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43oF0KsTiCJ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="43oF0KsTh0I" role="1YuTPh">
      <property role="TrG5h" value="semanticVersion" />
      <ref role="1YaFvo" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
    </node>
  </node>
</model>

