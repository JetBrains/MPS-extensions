<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6195968-c4fb-4381-ba4c-12e5dd84d2d2(de.q60.mps.editor.performanceanalyzer.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="7qgv" ref="r:d20d7e3d-c19f-4b62-8523-56cab11bee2a(de.q60.mps.editor.performanceanalyzer.plugin)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="7678600301243356176" name="de.q60.mps.polymorphicfunctions.structure.PriorityGroupContainer" flags="ng" index="lnCDq">
        <reference id="7678600301243356194" name="groupDecl" index="lnCDC" />
        <child id="7678600301243356180" name="content" index="lnCDu" />
      </concept>
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="3khU$T" id="2mB0AgcGu2e">
    <property role="TrG5h" value="PerformanceAnalysisExplorer" />
    <node concept="3khUF5" id="2mB0AgcGu8_" role="3khUj0" />
    <node concept="3ku1Nf" id="2mB0AgdqPWi" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2mB0AgdqPWk" role="3ku1Le">
        <node concept="3cpWs8" id="2mB0AgdqXi3" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdqXi4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2mB0AgdqXi5" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2mB0AgdqXi6" role="33vP2m">
              <node concept="HV5vD" id="2mB0AgdqXi7" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgdqXo2" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgdqZ0b" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agdr1dz" role="37vLTx">
              <node concept="3kvyP4" id="2mB0Agdr14X" role="2Oq$k0">
                <ref role="3kvyN1" node="2mB0AgdqRGy" resolve="event" />
              </node>
              <node concept="liA8E" id="2mB0Agdr2Nn" role="2OqNvi">
                <ref role="37wK5l" to="7qgv:2mB0AgcY6jW" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0AgdqXvx" role="37vLTJ">
              <node concept="37vLTw" id="2mB0AgdqXo0" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgdqXi4" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2mB0AgdqXCN" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agdr4aF" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agdr64r" role="3clFbG">
            <node concept="1bVj0M" id="2mB0Agdr68w" role="37vLTx">
              <node concept="3clFbS" id="2mB0Agdr68y" role="1bW5cS">
                <node concept="3clFbF" id="2mB0Agdr6pv" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0Agdr6ya" role="3clFbG">
                    <node concept="3kvyP4" id="2mB0Agdr6pu" role="2Oq$k0">
                      <ref role="3kvyN1" node="2mB0AgdqRGy" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2mB0Agdr8aj" role="2OqNvi">
                      <ref role="37wK5l" to="7qgv:2mB0AgcQl7_" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0Agdr5rx" role="37vLTJ">
              <node concept="37vLTw" id="2mB0Agdr4aD" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgdqXi4" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2mB0Agdr5BG" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgdqXjY" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgdqXlF" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgdqXi4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2mB0AgdqRGy" role="3kuS7x">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2mB0AgdqRGz" role="3khFNH">
          <ref role="3uigEE" to="7qgv:2mB0AgcQktm" resolve="ChangeEventType" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0AgdsDjy" role="3khUj0" />
    <node concept="3ku1Nf" id="2mB0AgdsFyn" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2mB0AgdsFyp" role="3ku1Le">
        <node concept="3cpWs8" id="2mB0AgdsJXi" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdsJXj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2mB0AgdsJXk" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2mB0AgdsJXl" role="33vP2m">
              <node concept="HV5vD" id="2mB0AgdsJXm" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgdsJXn" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgdsJXo" role="3clFbG">
            <node concept="Xl_RD" id="2mB0AgdsMpc" role="37vLTx">
              <property role="Xl_RC" value="Stack Trace" />
            </node>
            <node concept="2OqwBi" id="2mB0AgdsJXs" role="37vLTJ">
              <node concept="37vLTw" id="2mB0AgdsJXt" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgdsJXj" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2mB0AgdsJXu" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0AgdsOrE" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0AgdsOrG" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="2mB0AgdsOC8" role="2GsD0m">
            <node concept="3kvyP4" id="2mB0AgdsOvb" role="2Oq$k0">
              <ref role="3kvyN1" node="2mB0AgdsGZ$" resolve="trace" />
            </node>
            <node concept="liA8E" id="2mB0AgdsQvl" role="2OqNvi">
              <ref role="37wK5l" to="7qgv:2mB0Agd1wPA" resolve="getElements" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgdsOrK" role="2LFqv$">
            <node concept="3clFbF" id="2mB0AgdsSsH" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgdsS$8" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgdsSsG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgdsJXj" resolve="result" />
                </node>
                <node concept="liA8E" id="2mB0AgdsSJ6" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="2mB0AgdsSO_" role="37wK5m">
                    <ref role="2Gs0qQ" node="2mB0AgdsOrG" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgdsJXE" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgdsJXF" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgdsJXj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2mB0AgdsGZ$" role="3kuS7x">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="2mB0AgdsGZ_" role="3khFNH">
          <ref role="3uigEE" to="7qgv:2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0AgdzfTc" role="3khUj0" />
    <node concept="3ku1Nf" id="2mB0Agdzh_B" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2mB0Agdzh_D" role="3ku1Le">
        <node concept="3cpWs8" id="2mB0AgdzoiI" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdzoiJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2mB0AgdzoiK" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2mB0AgdzoiL" role="33vP2m">
              <node concept="HV5vD" id="2mB0AgdzoiM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agdzojl" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agdzojm" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgdCvGb" role="37vLTx">
              <node concept="3kvyP4" id="2mB0AgdzHjh" role="2Oq$k0">
                <ref role="3kvyN1" node="2mB0Agdzj8J" resolve="group" />
              </node>
              <node concept="liA8E" id="2mB0AgdCynf" role="2OqNvi">
                <ref role="37wK5l" to="7qgv:2mB0AgdxM_K" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0Agdzoj$" role="37vLTJ">
              <node concept="37vLTw" id="2mB0Agdzoj_" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgdzoiJ" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2mB0AgdzojA" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0AgdzoiS" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0AgdzoiT" role="2Gsz3X">
            <property role="TrG5h" value="changeAnalysis" />
          </node>
          <node concept="2OqwBi" id="2mB0AgdzqYQ" role="2GsD0m">
            <node concept="3kvyP4" id="2mB0AgdzqA6" role="2Oq$k0">
              <ref role="3kvyN1" node="2mB0Agdzj8J" resolve="group" />
            </node>
            <node concept="2OwXpG" id="2mB0AgdzsK2" role="2OqNvi">
              <ref role="2Oxat5" to="7qgv:2mB0Agdxw3k" resolve="analyses" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgdzoiX" role="2LFqv$">
            <node concept="3clFbF" id="2mB0Agdzojg" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agdzojh" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agdzoji" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgdzoiJ" resolve="modelChange" />
                </node>
                <node concept="liA8E" id="2mB0Agdzojj" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="2mB0Agdzojk" role="37wK5m">
                    <ref role="2Gs0qQ" node="2mB0AgdzoiT" resolve="changeAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgdzJy2" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgdzJyJ" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgdzoiJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2mB0Agdzj8J" role="3kuS7x">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2mB0Agdzj8K" role="3khFNH">
          <ref role="3uigEE" to="7qgv:2mB0AgdxuhQ" resolve="ChangeEventAnalysisGroup" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0AgdqO0y" role="3khUj0" />
    <node concept="lnCDq" id="2mB0AgcGTeP" role="3khUj0">
      <ref role="lnCDC" to="yo94:476rsMJhYDz" resolve="mainView" />
      <node concept="3ku1Nf" id="2mB0AgcO104" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3khFPE" id="2mB0AgcO10E" role="3kuS7x">
          <property role="TrG5h" value="analysisResult" />
          <node concept="3uibUv" id="2mB0AgcO10F" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0AgcNOte" resolve="AnalysisResult" />
          </node>
        </node>
        <node concept="3clFbS" id="2mB0AgcO105" role="3ku1Le">
          <node concept="3cpWs8" id="2mB0AgcO106" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgcO107" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2mB0AgcO108" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0AgcO109" role="33vP2m">
                <node concept="HV5vD" id="2mB0AgcO10a" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcO10b" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcO10c" role="3clFbG">
              <node concept="2OqwBi" id="2mB0AgcO10k" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcO10l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcO107" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcO10m" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="Xl_RD" id="2mB0AgcO4ng" role="37vLTx">
                <property role="Xl_RC" value="Analysis Result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcO6Yf" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcOaua" role="3clFbG">
              <node concept="3clFbT" id="2mB0AgcOavk" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcO7Fi" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcO6Yd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcO107" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcO9aW" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcOc2F" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcOc9g" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcOc2D" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcO107" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcOcfN" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="2mB0AgcOebZ" role="37wK5m">
                  <property role="Xl_RC" value="Cell Tree Root: " />
                </node>
                <node concept="2OqwBi" id="2mB0AgcOd7X" role="37wK5m">
                  <node concept="3kvyP4" id="2mB0AgcOcZj" role="2Oq$k0">
                    <ref role="3kvyN1" node="2mB0AgcO10E" resolve="analysisResult" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgcOdni" role="2OqNvi">
                    <ref role="2Oxat5" to="7qgv:2mB0AgcNOAL" resolve="rootData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2mB0AgcXJ7o" role="3cqZAp" />
          <node concept="3cpWs8" id="2mB0Agdu1iN" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0Agdu1iO" role="3cpWs9">
              <property role="TrG5h" value="modelChanges" />
              <node concept="3uibUv" id="2mB0Agdu1iP" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0Agdu2nH" role="33vP2m">
                <node concept="HV5vD" id="2mB0Agdu2vk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0Agdvs6w" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0Agdvudn" role="3clFbG">
              <node concept="37vLTw" id="2mB0Agdvs6u" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcO107" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgdvuY6" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="2mB0Agdvv37" role="37wK5m">
                  <ref role="3cqZAo" node="2mB0Agdu1iO" resolve="modelChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0Agdu4nP" role="3cqZAp">
            <node concept="37vLTI" id="2mB0Agdu70v" role="3clFbG">
              <node concept="Xl_RD" id="2mB0Agdu71E" role="37vLTx">
                <property role="Xl_RC" value="Delay caused by model changes" />
              </node>
              <node concept="2OqwBi" id="2mB0Agdu5yW" role="37vLTJ">
                <node concept="37vLTw" id="2mB0Agdu4nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agdu1iO" resolve="modelChanges" />
                </node>
                <node concept="2OwXpG" id="2mB0Agdu5ES" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mB0AgcXK_S" role="3cqZAp">
            <node concept="2GrKxI" id="2mB0AgcXK_U" role="2Gsz3X">
              <property role="TrG5h" value="changeGroup" />
            </node>
            <node concept="3clFbS" id="2mB0AgcXK_Y" role="2LFqv$">
              <node concept="3clFbF" id="2mB0AgdzMUP" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgdzObC" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgdzMUN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agdu1iO" resolve="modelChanges" />
                  </node>
                  <node concept="liA8E" id="2mB0AgdzOlW" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="2mB0AgdzOsb" role="37wK5m">
                      <ref role="2Gs0qQ" node="2mB0AgcXK_U" resolve="changeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0Agdz8go" role="2GsD0m">
              <node concept="3kvyP4" id="2mB0Agdz7Lx" role="2Oq$k0">
                <ref role="3kvyN1" node="2mB0AgcO10E" resolve="analysisResult" />
              </node>
              <node concept="liA8E" id="2mB0Agdz9Eo" role="2OqNvi">
                <ref role="37wK5l" to="7qgv:2mB0Agdysok" resolve="getGroupedChanges" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2mB0AgcXJWI" role="3cqZAp" />
          <node concept="3cpWs6" id="2mB0AgcO10C" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcO10D" role="3cqZAk">
              <ref role="3cqZAo" node="2mB0AgcO107" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="2mB0AgcOAks" role="lnCDu" />
      <node concept="3ku1Nf" id="2mB0AgcGy5h" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcGy5j" role="3ku1Le">
          <node concept="3cpWs8" id="41QOk3IR_km" role="3cqZAp">
            <node concept="3cpWsn" id="41QOk3IR_kn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="41QOk3IR_ko" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="41QOk3IR_kp" role="33vP2m">
                <node concept="HV5vD" id="41QOk3IR_kq" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGyHQ" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcG$jz" role="3clFbG">
              <node concept="3cpWs3" id="2mB0AgdowNo" role="37vLTx">
                <node concept="3cpWs3" id="2mB0AgdoA92" role="3uHU7B">
                  <node concept="Xl_RD" id="2mB0AgdozNi" role="3uHU7w">
                    <property role="Xl_RC" value=" ms] " />
                  </node>
                  <node concept="3cpWs3" id="2mB0AgdozNf" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgdoxRT" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgdoBFx" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0AgdoABG" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
                      </node>
                      <node concept="liA8E" id="2mB0AgdoChc" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0AgcmnA7" resolve="getTotalTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0AgcG_ca" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0AgcG$KM" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mB0AgcG$tG" role="2Oq$k0">
                      <node concept="3kvyP4" id="2mB0AgcG$l3" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcG$$w" role="2OqNvi">
                        <ref role="2Oxat5" to="7qgv:2mB0Agclbie" resolve="cell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcG$Ui" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgcG_u1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcGyPl" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcGyHO" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcGyZ1" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNzYk" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcN$Rf" role="3clFbG">
              <node concept="3kvyP4" id="2mB0AgcN$R_" role="37vLTx">
                <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcN$tx" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNzYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcN$IG" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgdoVDF" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgdoWWY" role="3clFbG">
              <node concept="1bVj0M" id="2mB0AgdoX1d" role="37vLTx">
                <node concept="3clFbS" id="2mB0AgdoX1f" role="1bW5cS">
                  <node concept="3clFbF" id="2mB0AgdoZmG" role="3cqZAp">
                    <node concept="2OqwBi" id="2mB0Agdp0Tn" role="3clFbG">
                      <node concept="2OqwBi" id="2mB0AgdoZvn" role="2Oq$k0">
                        <node concept="3kvyP4" id="2mB0AgdoZmF" role="2Oq$k0">
                          <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="2mB0Agdp0ec" role="2OqNvi">
                          <ref role="2Oxat5" to="7qgv:2mB0Agclbie" resolve="cell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mB0Agdp1AI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgdoWop" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgdoVDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgdoWxD" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mB0AgcGDJk" role="3cqZAp">
            <node concept="2GrKxI" id="2mB0AgcGDJm" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="2mB0AgdoGwq" role="2GsD0m">
              <node concept="2OqwBi" id="2mB0AgcGDXv" role="2Oq$k0">
                <node concept="3kvyP4" id="2mB0AgcGDNC" role="2Oq$k0">
                  <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcGE62" role="2OqNvi">
                  <ref role="2Oxat5" to="7qgv:2mB0Agcm3T5" resolve="children" />
                </node>
              </node>
              <node concept="2S7cBI" id="2mB0AgdoHYa" role="2OqNvi">
                <node concept="1nlBCl" id="2mB0AgdoNka" role="2S7zOq" />
                <node concept="1bVj0M" id="2mB0AgdoHYd" role="23t8la">
                  <node concept="3clFbS" id="2mB0AgdoHYe" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0AgdoIx1" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgdoJBf" role="3clFbG">
                        <node concept="37vLTw" id="2mB0AgdoIx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgdoHYf" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2mB0AgdoKgt" role="2OqNvi">
                          <ref role="37wK5l" to="7qgv:2mB0Agcmiw_" resolve="getTotalTimeNanos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0AgdoHYf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0AgdoHYg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2mB0AgcGDJq" role="2LFqv$">
              <node concept="3clFbF" id="2mB0AgcGD2R" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgcGDjC" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgcGD2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2mB0AgcGDuq" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="2mB0AgcGEkU" role="37wK5m">
                      <ref role="2Gs0qQ" node="2mB0AgcGDJm" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mB0AgcGyER" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcGyFU" role="3cqZAk">
              <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcGy6f" role="3kuS7x">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="2mB0AgcGy6g" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="2mB0AgcXMKp" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcXMKq" role="3ku1Le">
          <node concept="3cpWs8" id="2mB0AgcXMKr" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgcXMKs" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2mB0AgcXMKt" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2M0cAz" id="2mB0Agdrazv" role="33vP2m">
                <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="2mB0AgdrcCZ" role="2M0c$y">
                  <node concept="3kvyP4" id="2mB0AgdrbgP" role="2Oq$k0">
                    <ref role="3kvyN1" node="2mB0AgcXMKZ" resolve="event" />
                  </node>
                  <node concept="2OwXpG" id="2mB0Agdrdm4" role="2OqNvi">
                    <ref role="2Oxat5" to="7qgv:2mB0AgcSts6" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcXMKw" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcXMKx" role="3clFbG">
              <node concept="3cpWs3" id="2mB0Agdokg1" role="37vLTx">
                <node concept="3cpWs3" id="2mB0Agdopyq" role="3uHU7B">
                  <node concept="Xl_RD" id="2mB0Agdoo0A" role="3uHU7w">
                    <property role="Xl_RC" value=" ms] " />
                  </node>
                  <node concept="3cpWs3" id="2mB0Agdoo0z" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgdolvH" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="2mB0Agdoqtu" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0Agdoq02" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcXMKZ" resolve="event" />
                      </node>
                      <node concept="liA8E" id="2mB0Agdor3h" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0Agd04SV" resolve="getTotalTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agdrf36" role="3uHU7w">
                  <node concept="37vLTw" id="2mB0Agdre7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgcXMKs" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgdrfKu" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcXMKD" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcXMKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcXMKs" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcXMKF" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcXMKG" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcXMKH" role="3clFbG">
              <node concept="3kvyP4" id="2mB0AgcXMKI" role="37vLTx">
                <ref role="3kvyN1" node="2mB0AgcXMKZ" resolve="data" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcXMKJ" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcXMKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcXMKs" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcXMKL" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mB0AgcXMKX" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcXMKY" role="3cqZAk">
              <ref role="3cqZAo" node="2mB0AgcXMKs" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcXMKZ" role="3kuS7x">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2mB0AgcXML0" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0AgcSmew" resolve="ChangeEventAnalysis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0AgcGNBc" role="3khUj0" />
    <node concept="lnCDq" id="2mB0AgcGPre" role="3khUj0">
      <ref role="lnCDC" to="yo94:476rsMJikeJ" resolve="detailView" />
      <node concept="3ku1Nf" id="2mB0AgcGPB3" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcGPB4" role="3ku1Le">
          <node concept="3cpWs8" id="2mB0AgcGPNV" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgcGPNW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2mB0AgcGPNX" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0AgcGPNY" role="33vP2m">
                <node concept="HV5vD" id="2mB0AgcGPNZ" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNKgx" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcNM5P" role="3clFbG">
              <node concept="Xl_RD" id="2mB0AgcNM69" role="37vLTx">
                <property role="Xl_RC" value="Node Editor Performance Details" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcNKEa" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNKgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcNKLc" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNAfa" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcNBSR" role="3clFbG">
              <node concept="3clFbT" id="2mB0AgcNBUV" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcNAso" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNAf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcNA_K" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGQ5P" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcGQw$" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcGQ5N" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcGQH9" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="3cpWs3" id="2mB0AgcNEO5" role="37wK5m">
                  <node concept="Xl_RD" id="2mB0AgcNEx6" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="2mB0AgcNEwY" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgcNEx4" role="3uHU7B">
                      <property role="Xl_RC" value="Total Time: " />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgcGRpv" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0AgcGRgV" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcGRCk" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0AgcmnA7" resolve="getTotalTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGRSB" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcGRSC" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcGRSD" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcGRSE" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="3cpWs3" id="2mB0AgcNIOC" role="37wK5m">
                  <node concept="Xl_RD" id="2mB0AgcNIOF" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="2mB0AgcNHxJ" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgcGRSF" role="3uHU7B">
                      <property role="Xl_RC" value="Own Time: " />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgcGRSG" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0AgcGRSH" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcGRSI" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0Agcn_C8" resolve="getOwnTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2mB0Agdq3LP" role="3cqZAp" />
          <node concept="3cpWs8" id="2mB0Agdq4if" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0Agdq4ig" role="3cpWs9">
              <property role="TrG5h" value="dependencies" />
              <node concept="3uibUv" id="2mB0Agdq4ih" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0Agdq4q3" role="33vP2m">
                <node concept="HV5vD" id="2mB0Agdq4xE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0Agdq4EQ" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0Agdq558" role="3clFbG">
              <node concept="37vLTw" id="2mB0Agdq4EO" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0Agdq5hn" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="2mB0Agdq5ol" role="37wK5m">
                  <ref role="3cqZAo" node="2mB0Agdq4ig" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0Agdq5_i" role="3cqZAp">
            <node concept="37vLTI" id="2mB0Agdq7iI" role="3clFbG">
              <node concept="2OqwBi" id="2mB0Agdq5MF" role="37vLTJ">
                <node concept="37vLTw" id="2mB0Agdq5_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agdq4ig" resolve="dependencies" />
                </node>
                <node concept="2OwXpG" id="2mB0Agdq5VV" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="2mB0Agdrti4" role="37vLTx">
                <node concept="Xl_RD" id="2mB0AgdrsHb" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="2mB0AgdrsH8" role="3uHU7B">
                  <node concept="Xl_RD" id="2mB0Agdq7wh" role="3uHU7B">
                    <property role="Xl_RC" value="Dependencies (" />
                  </node>
                  <node concept="2OqwBi" id="2mB0Agdryhj" role="3uHU7w">
                    <node concept="2OqwBi" id="2mB0AgdrvF6" role="2Oq$k0">
                      <node concept="2OqwBi" id="2mB0Agdrttl" role="2Oq$k0">
                        <node concept="3kvyP4" id="2mB0AgdrtmO" role="2Oq$k0">
                          <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="2mB0AgdruGV" role="2OqNvi">
                          <ref role="2Oxat5" to="7qgv:2mB0AgcQAXc" resolve="traces" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mB0AgdrwL9" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.keys()" resolve="keys" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0Agdr$jx" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multiset.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgdrJhj" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgdrO6U" role="3clFbG">
              <node concept="2OqwBi" id="2mB0AgdrLTB" role="2Oq$k0">
                <node concept="2OqwBi" id="2mB0AgdrKFY" role="2Oq$k0">
                  <node concept="3kvyP4" id="2mB0AgdrJhh" role="2Oq$k0">
                    <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgdrL$i" role="2OqNvi">
                    <ref role="2Oxat5" to="7qgv:2mB0AgcQAXc" resolve="traces" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgdrNb4" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~SetMultimap.asMap()" resolve="asMap" />
                </node>
              </node>
              <node concept="liA8E" id="2mB0AgdrQLg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                <node concept="1bVj0M" id="2mB0AgdrSz4" role="37wK5m">
                  <node concept="gl6BB" id="2mB0AgdrSzj" role="1bW2Oz">
                    <property role="TrG5h" value="modelElement" />
                    <node concept="2jxLKc" id="2mB0AgdrSzk" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="2mB0AgdrSzl" role="1bW2Oz">
                    <property role="TrG5h" value="traces" />
                    <node concept="2jxLKc" id="2mB0AgdrSzm" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2mB0AgdrSzn" role="1bW5cS">
                    <node concept="3cpWs8" id="2mB0AgdrXbC" role="3cqZAp">
                      <node concept="3cpWsn" id="2mB0AgdrXbD" role="3cpWs9">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2mB0AgdrXbE" role="1tU5fm">
                          <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                        </node>
                        <node concept="2M0cAz" id="2mB0AgdrXbF" role="33vP2m">
                          <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                          <node concept="37vLTw" id="2mB0AgdrXbG" role="2M0c$y">
                            <ref role="3cqZAo" node="2mB0AgdrSzj" resolve="modelElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mB0AgdrXbM" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgdrXbN" role="3clFbG">
                        <node concept="37vLTw" id="2mB0AgdrXbO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0Agdq4ig" resolve="dependencies" />
                        </node>
                        <node concept="liA8E" id="2mB0AgdrXbP" role="2OqNvi">
                          <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                          <node concept="37vLTw" id="2mB0AgdrXbQ" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0AgdrXbD" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2mB0AgdrZYb" role="3cqZAp">
                      <node concept="2GrKxI" id="2mB0AgdrZYd" role="2Gsz3X">
                        <property role="TrG5h" value="trace" />
                      </node>
                      <node concept="37vLTw" id="2mB0Agds1Pd" role="2GsD0m">
                        <ref role="3cqZAo" node="2mB0AgdrSzl" resolve="traces" />
                      </node>
                      <node concept="3clFbS" id="2mB0AgdrZYh" role="2LFqv$">
                        <node concept="3clFbF" id="2mB0AgdrXbH" role="3cqZAp">
                          <node concept="2OqwBi" id="2mB0AgdrXbI" role="3clFbG">
                            <node concept="37vLTw" id="2mB0AgdrXbJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mB0AgdrXbD" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2mB0AgdrXbK" role="2OqNvi">
                              <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                              <node concept="2GrUjf" id="2mB0Agds95z" role="37wK5m">
                                <ref role="2Gs0qQ" node="2mB0AgdrZYd" resolve="trace" />
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
          <node concept="3clFbH" id="2mB0Agdsc_s" role="3cqZAp" />
          <node concept="3cpWs6" id="2mB0AgcGPOn" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcGPOo" role="3cqZAk">
              <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcGPFw" role="3kuS7x">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="2mB0AgcGPFx" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="2mB0AgcZWTH" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcZWTI" role="3ku1Le">
          <node concept="3cpWs8" id="2mB0AgcZWTJ" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgcZWTK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2mB0AgcZWTL" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0AgcZWTM" role="33vP2m">
                <node concept="HV5vD" id="2mB0AgcZWTN" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcZWTO" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcZWTP" role="3clFbG">
              <node concept="2OqwBi" id="2mB0AgcZWTQ" role="37vLTx">
                <node concept="2OqwBi" id="2mB0AgcZWTR" role="2Oq$k0">
                  <node concept="3kvyP4" id="2mB0AgcZWTS" role="2Oq$k0">
                    <ref role="3kvyN1" node="2mB0AgcZWU6" resolve="event" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgcZWTT" role="2OqNvi">
                    <ref role="2Oxat5" to="7qgv:2mB0AgcSts6" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgcZWTU" role="2OqNvi">
                  <ref role="37wK5l" to="7qgv:2mB0AgcY6jW" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcZWTV" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcZWTW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcZWTX" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcZWTY" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcZWTZ" role="3clFbG">
              <node concept="3kvyP4" id="2mB0AgcZWU0" role="37vLTx">
                <ref role="3kvyN1" node="2mB0AgcZWU6" resolve="event" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcZWU1" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcZWU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcZWU3" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0Agd0y6t" role="3cqZAp">
            <node concept="37vLTI" id="2mB0Agd0_gu" role="3clFbG">
              <node concept="3clFbT" id="2mB0Agd0_iK" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd0yWn" role="37vLTJ">
                <node concept="37vLTw" id="2mB0Agd0y6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0Agd0z8P" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcZY4i" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcZYP3" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcZY4g" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcZZ0O" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="3cpWs3" id="2mB0Agd0jO8" role="37wK5m">
                  <node concept="Xl_RD" id="2mB0Agd0jOb" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="2mB0Agd00lm" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgcZZ5G" role="3uHU7B">
                      <property role="Xl_RC" value="Total Update Time: " />
                    </node>
                    <node concept="2OqwBi" id="2mB0Agd00GS" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0Agd00mN" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcZWU6" resolve="event" />
                      </node>
                      <node concept="liA8E" id="2mB0Agd01tl" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0Agd04SV" resolve="getTotalTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2mB0Agd_eIb" role="3cqZAp" />
          <node concept="3cpWs8" id="2mB0AgdAoui" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgdAouj" role="3cpWs9">
              <property role="TrG5h" value="directlyAffectedCells" />
              <node concept="3rvAFt" id="2mB0AgdAo2l" role="1tU5fm">
                <node concept="3uibUv" id="2mB0AgdAo2u" role="3rvQeY">
                  <ref role="3uigEE" to="7qgv:2mB0Agcl5Tq" resolve="CellPerformanceData" />
                </node>
                <node concept="3uibUv" id="2mB0AgdAo2v" role="3rvSg0">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="2mB0AgdAo2w" role="11_B2D">
                    <ref role="3uigEE" to="7qgv:2mB0Agcz1v1" resolve="StackTrace" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgdAouk" role="33vP2m">
                <node concept="3kvyP4" id="2mB0AgdAoul" role="2Oq$k0">
                  <ref role="3kvyN1" node="2mB0AgcZWU6" resolve="eventAnalysis" />
                </node>
                <node concept="liA8E" id="2mB0AgdAoum" role="2OqNvi">
                  <ref role="37wK5l" to="7qgv:2mB0Agd_m0H" resolve="getDirectlyAffectedCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2mB0AgdAtVA" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgdAtVB" role="3cpWs9">
              <property role="TrG5h" value="affectedCellsElement" />
              <node concept="3uibUv" id="2mB0AgdAtVC" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0AgdAvfB" role="33vP2m">
                <node concept="HV5vD" id="2mB0AgdAvvj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgdAwC1" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgdAxOw" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgdAwBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgdAy82" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="2mB0AgdAymK" role="37wK5m">
                  <ref role="3cqZAo" node="2mB0AgdAtVB" resolve="affectedCellsElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgdA$t$" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgdABi0" role="3clFbG">
              <node concept="2OqwBi" id="2mB0AgdA_Jd" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgdA$ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgdAtVB" resolve="affectedCellsElement" />
                </node>
                <node concept="2OwXpG" id="2mB0AgdA_RN" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="2mB0AgdCVxv" role="37vLTx">
                <node concept="Xl_RD" id="2mB0AgdCVxy" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="2mB0AgdABmi" role="3uHU7B">
                  <node concept="Xl_RD" id="2mB0AgdABmj" role="3uHU7B">
                    <property role="Xl_RC" value="Affected Concept Editors (" />
                  </node>
                  <node concept="2OqwBi" id="2mB0AgdAFxO" role="3uHU7w">
                    <node concept="37vLTw" id="2mB0AgdAEfV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgdAouj" resolve="directlyAffectedCells" />
                    </node>
                    <node concept="34oBXx" id="2mB0AgdAGut" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mB0AgdAHJJ" role="3cqZAp">
            <node concept="2GrKxI" id="2mB0AgdAHJL" role="2Gsz3X">
              <property role="TrG5h" value="entry" />
            </node>
            <node concept="2OqwBi" id="2mB0AgdAMZU" role="2GsD0m">
              <node concept="37vLTw" id="2mB0AgdAIVe" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgdAouj" resolve="directlyAffectedCells" />
              </node>
              <node concept="2S7cBI" id="2mB0AgdAO2o" role="2OqNvi">
                <node concept="1nlBCl" id="2mB0AgdAR3g" role="2S7zOq" />
                <node concept="1bVj0M" id="2mB0AgdAO2r" role="23t8la">
                  <node concept="3clFbS" id="2mB0AgdAO2s" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0AgdAOdy" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgdAQaY" role="3clFbG">
                        <node concept="2OqwBi" id="2mB0AgdAO$5" role="2Oq$k0">
                          <node concept="37vLTw" id="2mB0AgdAOdx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mB0AgdAO2t" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="2mB0AgdAPCA" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2mB0AgdAQIn" role="2OqNvi">
                          <ref role="37wK5l" to="7qgv:2mB0AgdDzaf" resolve="getOwnAndAncestorsTimeNanos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0AgdAO2t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0AgdAO2u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2mB0AgdAHJP" role="2LFqv$">
              <node concept="3cpWs8" id="2mB0AgdARs6" role="3cqZAp">
                <node concept="3cpWsn" id="2mB0AgdARs7" role="3cpWs9">
                  <property role="TrG5h" value="cellElement" />
                  <node concept="3uibUv" id="2mB0AgdARs8" role="1tU5fm">
                    <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                  <node concept="2ShNRf" id="2mB0AgdARAj" role="33vP2m">
                    <node concept="HV5vD" id="2mB0AgdARQD" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mB0AgdAUq5" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgdAUxH" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgdAUq3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgdAtVB" resolve="affectedCellsElement" />
                  </node>
                  <node concept="liA8E" id="2mB0AgdAUHf" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="37vLTw" id="2mB0AgdAUNU" role="37wK5m">
                      <ref role="3cqZAo" node="2mB0AgdARs7" resolve="cellElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mB0AgdB5qh" role="3cqZAp">
                <node concept="37vLTI" id="2mB0AgdB5qi" role="3clFbG">
                  <node concept="3cpWs3" id="2mB0AgdB5qj" role="37vLTx">
                    <node concept="3cpWs3" id="2mB0AgdB5qk" role="3uHU7B">
                      <node concept="Xl_RD" id="2mB0AgdB5ql" role="3uHU7w">
                        <property role="Xl_RC" value=" ms] " />
                      </node>
                      <node concept="3cpWs3" id="2mB0AgdB5qm" role="3uHU7B">
                        <node concept="Xl_RD" id="2mB0AgdB5qn" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="2OqwBi" id="2mB0AgdB5qo" role="3uHU7w">
                          <node concept="liA8E" id="2mB0AgdB5qq" role="2OqNvi">
                            <ref role="37wK5l" to="7qgv:2mB0AgdE5Cc" resolve="getOwnAndAncestorsTimeMillis" />
                          </node>
                          <node concept="2OqwBi" id="2mB0AgdBbpe" role="2Oq$k0">
                            <node concept="2GrUjf" id="2mB0AgdBbpf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2mB0AgdAHJL" resolve="entry" />
                            </node>
                            <node concept="3AY5_j" id="2mB0AgdBbpg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2mB0AgdB5qr" role="3uHU7w">
                      <node concept="2OqwBi" id="2mB0AgdB5qs" role="2Oq$k0">
                        <node concept="2OqwBi" id="2mB0AgdB5qt" role="2Oq$k0">
                          <node concept="2OwXpG" id="2mB0AgdB5qv" role="2OqNvi">
                            <ref role="2Oxat5" to="7qgv:2mB0Agclbie" resolve="cell" />
                          </node>
                          <node concept="2OqwBi" id="2mB0AgdBd$$" role="2Oq$k0">
                            <node concept="2GrUjf" id="2mB0AgdBd$_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2mB0AgdAHJL" resolve="entry" />
                            </node>
                            <node concept="3AY5_j" id="2mB0AgdBd$A" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2mB0AgdB5qw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mB0AgdB5qx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mB0AgdB5qy" role="37vLTJ">
                    <node concept="37vLTw" id="2mB0AgdB5qz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgdARs7" resolve="cellElement" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgdB5q$" role="2OqNvi">
                      <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mB0AgdB5qF" role="3cqZAp">
                <node concept="37vLTI" id="2mB0AgdB5qG" role="3clFbG">
                  <node concept="1bVj0M" id="2mB0AgdB5qH" role="37vLTx">
                    <node concept="3clFbS" id="2mB0AgdB5qI" role="1bW5cS">
                      <node concept="3clFbF" id="2mB0AgdB5qJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2mB0AgdB5qK" role="3clFbG">
                          <node concept="2OqwBi" id="2mB0AgdB5qL" role="2Oq$k0">
                            <node concept="2OwXpG" id="2mB0AgdB5qN" role="2OqNvi">
                              <ref role="2Oxat5" to="7qgv:2mB0Agclbie" resolve="cell" />
                            </node>
                            <node concept="2OqwBi" id="2mB0AgdBg54" role="2Oq$k0">
                              <node concept="2GrUjf" id="2mB0AgdBg55" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2mB0AgdAHJL" resolve="entry" />
                              </node>
                              <node concept="3AY5_j" id="2mB0AgdBg56" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2mB0AgdB5qO" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mB0AgdB5qP" role="37vLTJ">
                    <node concept="37vLTw" id="2mB0AgdB5qQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgdARs7" resolve="cellElement" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgdB5qR" role="2OqNvi">
                      <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mB0AgdBsvp" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgdByP4" role="3clFbG">
                  <node concept="2OqwBi" id="2mB0AgdBuDw" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0AgdBsvn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0AgdAHJL" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="2mB0AgdBwN0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2mB0AgdB_uj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                    <node concept="1bVj0M" id="2mB0AgdB_AA" role="37wK5m">
                      <node concept="gl6BB" id="2mB0AgdB_AK" role="1bW2Oz">
                        <property role="TrG5h" value="trace" />
                        <node concept="2jxLKc" id="2mB0AgdB_AL" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2mB0AgdB_AM" role="1bW5cS">
                        <node concept="3clFbF" id="2mB0AgdBjym" role="3cqZAp">
                          <node concept="2OqwBi" id="2mB0AgdBlxP" role="3clFbG">
                            <node concept="37vLTw" id="2mB0AgdBjyk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mB0AgdARs7" resolve="cellElement" />
                            </node>
                            <node concept="liA8E" id="2mB0AgdBlG9" role="2OqNvi">
                              <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                              <node concept="37vLTw" id="2mB0AgdFcW6" role="37wK5m">
                                <ref role="3cqZAo" node="2mB0AgdB_AK" resolve="trace" />
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
          <node concept="3clFbH" id="2mB0Agd_hOP" role="3cqZAp" />
          <node concept="3clFbF" id="2mB0AgdfhNV" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgdfiJm" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgdfhNT" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgdfiY8" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="2mB0AgdfjmI" role="37wK5m">
                  <node concept="3kvyP4" id="2mB0Agdfjea" role="2Oq$k0">
                    <ref role="3kvyN1" node="2mB0AgcZWU6" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2mB0Agdfkls" role="2OqNvi">
                    <ref role="37wK5l" to="7qgv:2mB0Agd20TL" resolve="getMergedStackTraces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mB0AgcZWU4" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcZWU5" role="3cqZAk">
              <ref role="3cqZAo" node="2mB0AgcZWTK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcZWU6" role="3kuS7x">
          <property role="TrG5h" value="eventAnalysis" />
          <node concept="3uibUv" id="2mB0AgcZWU7" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0AgcSmew" resolve="ChangeEventAnalysis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0Agd1j3$" role="3khUj0" />
    <node concept="3ku1Nf" id="2mB0Agd1kM_" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2mB0Agd1kMB" role="3ku1Le">
        <node concept="3cpWs8" id="2mB0AgdlHfC" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdlHfD" role="3cpWs9">
            <property role="TrG5h" value="isRoot" />
            <node concept="10P_77" id="2mB0AgdlH6Y" role="1tU5fm" />
            <node concept="3clFbC" id="2mB0AgdlHfE" role="33vP2m">
              <node concept="10Nm6u" id="2mB0AgdlHfF" role="3uHU7w" />
              <node concept="2OqwBi" id="2mB0AgdlHfG" role="3uHU7B">
                <node concept="3kvyP4" id="2mB0AgdlHfH" role="2Oq$k0">
                  <ref role="3kvyN1" node="2mB0Agd1laL" resolve="trace" />
                </node>
                <node concept="liA8E" id="2mB0AgdlHfI" role="2OqNvi">
                  <ref role="37wK5l" to="7qgv:2mB0Agdeugp" resolve="getElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mB0Agd1lVI" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0Agd1lVJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2mB0Agd1lVK" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgdlDSa" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgdlDSc" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgdlJu4" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgdlJF8" role="3clFbG">
                <node concept="2ShNRf" id="2mB0AgdlJFj" role="37vLTx">
                  <node concept="HV5vD" id="2mB0AgdlJO2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgdlJu2" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgdlJVr" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgdlLpT" role="3clFbG">
                <node concept="Xl_RD" id="2mB0AgdlLr4" role="37vLTx">
                  <property role="Xl_RC" value="Merged Stack Traces" />
                </node>
                <node concept="2OqwBi" id="2mB0AgdlJVG" role="37vLTJ">
                  <node concept="37vLTw" id="2mB0AgdlJVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgdlK5L" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mB0AgdlHfJ" role="3clFbw">
            <ref role="3cqZAo" node="2mB0AgdlHfD" resolve="b" />
          </node>
          <node concept="9aQIb" id="2mB0AgdlImn" role="9aQIa">
            <node concept="3clFbS" id="2mB0AgdlImo" role="9aQI4">
              <node concept="3clFbF" id="2mB0AgdlMIW" role="3cqZAp">
                <node concept="37vLTI" id="2mB0AgdlMXs" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgdlMIV" role="37vLTJ">
                    <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                  </node>
                  <node concept="2M0cAz" id="2mB0AgdlMXZ" role="37vLTx">
                    <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                    <node concept="2OqwBi" id="2mB0AgdlMY0" role="2M0c$y">
                      <node concept="3kvyP4" id="2mB0AgdlMY1" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0Agd1laL" resolve="trace" />
                      </node>
                      <node concept="liA8E" id="2mB0AgdlMY2" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0Agdeugp" resolve="getElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgdiX06" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgdiZ_X" role="3clFbG">
            <node concept="3cpWs3" id="2mB0Agdj1eT" role="37vLTx">
              <node concept="2OqwBi" id="2mB0Agdj1AX" role="3uHU7w">
                <node concept="37vLTw" id="2mB0Agdj1eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0Agdj1Is" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="2mB0Agdj1Nj" role="3uHU7B">
                <node concept="Xl_RD" id="2mB0Agdj0UT" role="3uHU7w">
                  <property role="Xl_RC" value=" ms] " />
                </node>
                <node concept="3cpWs3" id="2mB0Agdj0UQ" role="3uHU7B">
                  <node concept="Xl_RD" id="2mB0AgdiZAh" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="2mB0Agdj1ZO" role="3uHU7w">
                    <node concept="3kvyP4" id="2mB0Agdj1T1" role="2Oq$k0">
                      <ref role="3kvyN1" node="2mB0Agd1laL" resolve="trace" />
                    </node>
                    <node concept="liA8E" id="2mB0Agdj2VC" role="2OqNvi">
                      <ref role="37wK5l" to="7qgv:2mB0AgdiKZf" resolve="getTotalTimeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0AgdiY4C" role="37vLTJ">
              <node concept="37vLTw" id="2mB0AgdiX04" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
              </node>
              <node concept="2OwXpG" id="2mB0AgdiYbE" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0Agd1r7y" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0Agd1r7$" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="2mB0Agdm1zX" role="2GsD0m">
            <node concept="2OqwBi" id="2mB0Agd1rzL" role="2Oq$k0">
              <node concept="3kvyP4" id="2mB0Agd1rqO" role="2Oq$k0">
                <ref role="3kvyN1" node="2mB0Agd1laL" resolve="trace" />
              </node>
              <node concept="liA8E" id="2mB0Agd1D4D" role="2OqNvi">
                <ref role="37wK5l" to="7qgv:2mB0AgdeuLJ" resolve="getChildren" />
              </node>
            </node>
            <node concept="2S7cBI" id="2mB0Agdm3Ab" role="2OqNvi">
              <node concept="1nlBCl" id="2mB0Agdmfli" role="2S7zOq" />
              <node concept="1bVj0M" id="2mB0Agdm3Ae" role="23t8la">
                <node concept="3clFbS" id="2mB0Agdm3Af" role="1bW5cS">
                  <node concept="3clFbF" id="2mB0Agdm3JA" role="3cqZAp">
                    <node concept="2OqwBi" id="2mB0Agdm3V$" role="3clFbG">
                      <node concept="37vLTw" id="2mB0Agdm3J_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0Agdm3Ag" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2mB0AgdmdW4" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0AgdibsN" resolve="getTotalTimeNanos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2mB0Agdm3Ag" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2mB0Agdm3Ah" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mB0Agd1r7C" role="2LFqv$">
            <node concept="3clFbF" id="2mB0Agd1DnE" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agd1Dv5" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agd1DnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                </node>
                <node concept="liA8E" id="2mB0Agd1DCJ" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="2mB0Agd1Gjt" role="37wK5m">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgdgRXu" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgdgRXw" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgdgYAA" role="3cqZAp">
              <node concept="37vLTI" id="2mB0Agdh0bQ" role="3clFbG">
                <node concept="3clFbT" id="2mB0Agdh0d0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2mB0AgdgYI1" role="37vLTJ">
                  <node concept="37vLTw" id="2mB0AgdgYA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgdgYS1" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="2mB0AgdgUwE" role="3clFbw">
            <node concept="3cmrfG" id="2mB0AgdgUOC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2mB0AgdgWme" role="3uHU7B">
              <node concept="2OqwBi" id="2mB0AgdgSq3" role="2Oq$k0">
                <node concept="3kvyP4" id="2mB0AgdgSiF" role="2Oq$k0">
                  <ref role="3kvyN1" node="2mB0Agd1laL" resolve="trace" />
                </node>
                <node concept="liA8E" id="2mB0AgdgSQj" role="2OqNvi">
                  <ref role="37wK5l" to="7qgv:2mB0AgdeuLJ" resolve="getChildren" />
                </node>
              </node>
              <node concept="34oBXx" id="2mB0AgdgY8s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0Agd1lWv" role="3cqZAp">
          <node concept="37vLTw" id="2mB0Agd1lWw" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0Agd1lVJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2mB0Agd1laL" role="3kuS7x">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="2mB0Agd1laM" role="3khFNH">
          <ref role="3uigEE" to="7qgv:2mB0AgddS54" resolve="MergedStackTrace" />
        </node>
      </node>
    </node>
  </node>
</model>

