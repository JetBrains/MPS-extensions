<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b641c7-0327-4513-80ee-fa0921b93a79(com.mbeddr.mpsutil.compare.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2lpUxXMeGs2">
    <property role="TrG5h" value="typeof_AssertNodeEquals" />
    <node concept="3clFbS" id="2lpUxXMeGs3" role="18ibNy">
      <node concept="3clFbJ" id="5ktnDmVWtku" role="3cqZAp">
        <node concept="3clFbS" id="5ktnDmVWtkw" role="3clFbx">
          <node concept="1ZobV4" id="t0OlD0YH$K" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="t0OlD0YH$L" role="1ZfhK$">
              <node concept="1Z2H0r" id="t0OlD0YH$M" role="mwGJk">
                <node concept="2OqwBi" id="t0OlD0YH$N" role="1Z2MuG">
                  <node concept="1YBJjd" id="t0OlD0YH$O" role="2Oq$k0">
                    <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="t0OlD0YH$P" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="t0OlD0YH$Q" role="1ZfhKB">
              <node concept="2c44tf" id="t0OlD0YH$R" role="mwGJk">
                <node concept="_YKpA" id="t0OlD0YH$S" role="2c44tc">
                  <node concept="3uibUv" id="t0OlD0YH$T" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ktnDmVWub_" role="3clFbw">
          <node concept="2OqwBi" id="5ktnDmVWt$D" role="2Oq$k0">
            <node concept="1YBJjd" id="5ktnDmVWtkD" role="2Oq$k0">
              <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5ktnDmVWtZD" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
            </node>
          </node>
          <node concept="3x8VRR" id="5ktnDmVWupE" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5ktnDmVWuwJ" role="3cqZAp">
        <node concept="3clFbS" id="5ktnDmVWuwL" role="3clFbx">
          <node concept="1ZobV4" id="t0OlD0YHDr" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="t0OlD0YHDs" role="1ZfhK$">
              <node concept="1Z2H0r" id="t0OlD0YHDt" role="mwGJk">
                <node concept="2OqwBi" id="t0OlD0YHDu" role="1Z2MuG">
                  <node concept="1YBJjd" id="t0OlD0YHDv" role="2Oq$k0">
                    <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="t0OlD0YHDw" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="t0OlD0YHDx" role="1ZfhKB">
              <node concept="2c44tf" id="t0OlD0YHDy" role="mwGJk">
                <node concept="_YKpA" id="t0OlD0YHDz" role="2c44tc">
                  <node concept="3uibUv" id="t0OlD0YHD$" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ktnDmVWv2J" role="3clFbw">
          <node concept="2OqwBi" id="5ktnDmVWux8" role="2Oq$k0">
            <node concept="1YBJjd" id="5ktnDmVWuwU" role="2Oq$k0">
              <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5ktnDmVWv0l" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
            </node>
          </node>
          <node concept="3x8VRR" id="5ktnDmVWv89" role="2OqNvi" />
        </node>
      </node>
      <node concept="1ZobV4" id="2lpUxXMeYl$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2lpUxXMeYlD" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lpUxXMeYlE" role="mwGJk">
            <node concept="2OqwBi" id="2lpUxXMeYlF" role="1Z2MuG">
              <node concept="1YBJjd" id="2lpUxXMeYlG" role="2Oq$k0">
                <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
              </node>
              <node concept="3TrEf2" id="2lpUxXMeYlH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lpUxXMeYlA" role="1ZfhKB">
          <node concept="2c44tf" id="2lpUxXMeYlB" role="mwGJk">
            <node concept="3Tqbb2" id="2lpUxXMeYlC" role="2c44tc" />
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6uR4" role="1ZmcU8">
          <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
        </node>
      </node>
      <node concept="1ZobV4" id="2lpUxXMf6TB" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2lpUxXMf6TG" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lpUxXMf6TH" role="mwGJk">
            <node concept="2OqwBi" id="2lpUxXMf6TI" role="1Z2MuG">
              <node concept="1YBJjd" id="2lpUxXMf6TJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
              </node>
              <node concept="3TrEf2" id="2lpUxXMf6TK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lpUxXMf6TD" role="1ZfhKB">
          <node concept="2c44tf" id="2lpUxXMf6TE" role="mwGJk">
            <node concept="3Tqbb2" id="2lpUxXMf6TF" role="2c44tc" />
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6uR7" role="1ZmcU8">
          <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lpUxXMeGs5" role="1YuTPh">
      <property role="TrG5h" value="assertNodeEquals" />
      <ref role="1YaFvo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    </node>
  </node>
  <node concept="1YbPZF" id="3C6_kMLO7YY">
    <property role="TrG5h" value="typeof_AssertHasElements" />
    <node concept="3clFbS" id="3C6_kMLO7YZ" role="18ibNy">
      <node concept="1Z5TYs" id="3C6_kMLO80s" role="3cqZAp">
        <node concept="mw_s8" id="3C6_kMLO80t" role="1ZfhKB">
          <node concept="2c44tf" id="3C6_kMLO80u" role="mwGJk">
            <node concept="2I9FWS" id="3C6_kMLOCSk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3C6_kMLO80x" role="1ZfhK$">
          <node concept="1Z2H0r" id="3C6_kMLO80y" role="mwGJk">
            <node concept="2OqwBi" id="3C6_kMLO80z" role="1Z2MuG">
              <node concept="1YBJjd" id="3C6_kMLO8eH" role="2Oq$k0">
                <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
              </node>
              <node concept="3TrEf2" id="3C6_kMLZpAY" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6uX2" role="1ZmcU8">
          <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
        </node>
      </node>
      <node concept="1ZobV4" id="3C6_kMLOf2c" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3C6_kMLOf2e" role="1ZfhK$">
          <node concept="1Z2H0r" id="3C6_kMLOf2f" role="mwGJk">
            <node concept="2OqwBi" id="3C6_kMLOf2g" role="1Z2MuG">
              <node concept="1YBJjd" id="3C6_kMLOf2h" role="2Oq$k0">
                <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
              </node>
              <node concept="3TrEf2" id="3C6_kMLZsns" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3C6_kMLOf2j" role="1ZfhKB">
          <node concept="2c44tf" id="3C6_kMLOf2k" role="mwGJk">
            <node concept="10Oyi0" id="3C6_kMM0LZF" role="2c44tc" />
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6uWZ" role="1ZmcU8">
          <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3C6_kMLO7Z1" role="1YuTPh">
      <property role="TrG5h" value="assertHasElements" />
      <ref role="1YaFvo" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_DWnhqnLJx">
    <property role="TrG5h" value="typeof_AreEqualExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1_DWnhqnLJy" role="18ibNy">
      <node concept="3clFbJ" id="5ktnDmVWVUo" role="3cqZAp">
        <node concept="3clFbS" id="5ktnDmVWVUq" role="3clFbx">
          <node concept="1Z5TYs" id="1_DWnhqnLLK" role="3cqZAp">
            <node concept="mw_s8" id="1_DWnhqnLLL" role="1ZfhKB">
              <node concept="2c44tf" id="1_DWnhqnLLM" role="mwGJk">
                <node concept="_YKpA" id="1_DWnhqnLLN" role="2c44tc">
                  <node concept="3uibUv" id="1_DWnhqnLLO" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1_DWnhqnLLP" role="1ZfhK$">
              <node concept="1Z2H0r" id="1_DWnhqnLLQ" role="mwGJk">
                <node concept="2OqwBi" id="1_DWnhqnLLR" role="1Z2MuG">
                  <node concept="1YBJjd" id="1_DWnhqnMcx" role="2Oq$k0">
                    <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
                  </node>
                  <node concept="3TrEf2" id="1_DWnhqnMW6" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="77BxNvs6v4$" role="1ZmcU8">
              <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ktnDmVWW7z" role="3clFbw">
          <node concept="2OqwBi" id="5ktnDmVWWJs" role="2Oq$k0">
            <node concept="1YBJjd" id="5ktnDmVWVUz" role="2Oq$k0">
              <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
            </node>
            <node concept="3TrEf2" id="5ktnDmVWXqr" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
            </node>
          </node>
          <node concept="3x8VRR" id="5ktnDmVWWtL" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5ktnDmVWW$G" role="3cqZAp">
        <node concept="3clFbS" id="5ktnDmVWW$I" role="3clFbx">
          <node concept="1Z5TYs" id="3qPjHtY$at_" role="3cqZAp">
            <node concept="mw_s8" id="3qPjHtY$atA" role="1ZfhKB">
              <node concept="2c44tf" id="3qPjHtY$atB" role="mwGJk">
                <node concept="_YKpA" id="3qPjHtY$atC" role="2c44tc">
                  <node concept="3uibUv" id="1c$j_OGo8u9" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3qPjHtY$atE" role="1ZfhK$">
              <node concept="1Z2H0r" id="3qPjHtY$atF" role="mwGJk">
                <node concept="2OqwBi" id="3qPjHtY$atG" role="1Z2MuG">
                  <node concept="1YBJjd" id="3qPjHtY$atH" role="2Oq$k0">
                    <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
                  </node>
                  <node concept="3TrEf2" id="3qPjHtY$aIY" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="77BxNvs6v4x" role="1ZmcU8">
              <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ktnDmVWXOT" role="3clFbw">
          <node concept="2OqwBi" id="5ktnDmVWXyY" role="2Oq$k0">
            <node concept="1YBJjd" id="5ktnDmVWXws" role="2Oq$k0">
              <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
            </node>
            <node concept="3TrEf2" id="5ktnDmVWXBY" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
            </node>
          </node>
          <node concept="3x8VRR" id="5ktnDmVWY73" role="2OqNvi" />
        </node>
      </node>
      <node concept="1ZobV4" id="1_DWnhqnLLU" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1_DWnhqnLLV" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_DWnhqnLLW" role="mwGJk">
            <node concept="2OqwBi" id="1_DWnhqnLLX" role="1Z2MuG">
              <node concept="1YBJjd" id="1_DWnhqnMXg" role="2Oq$k0">
                <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
              </node>
              <node concept="3TrEf2" id="1_DWnhqnNES" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_DWnhqnLM0" role="1ZfhKB">
          <node concept="2c44tf" id="1_DWnhqnLM1" role="mwGJk">
            <node concept="3Tqbb2" id="1_DWnhqnLM2" role="2c44tc" />
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6v4u" role="1ZmcU8">
          <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
        </node>
      </node>
      <node concept="1ZobV4" id="1_DWnhqnLM3" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1_DWnhqnLM4" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_DWnhqnLM5" role="mwGJk">
            <node concept="2OqwBi" id="1_DWnhqnLM6" role="1Z2MuG">
              <node concept="1YBJjd" id="1_DWnhqnNGb" role="2Oq$k0">
                <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
              </node>
              <node concept="3TrEf2" id="1_DWnhqnOce" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_DWnhqnLM9" role="1ZfhKB">
          <node concept="2c44tf" id="1_DWnhqnLMa" role="mwGJk">
            <node concept="3Tqbb2" id="1_DWnhqnLMb" role="2c44tc" />
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6v4r" role="1ZmcU8">
          <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1_DWnhqnOv$" role="3cqZAp">
        <node concept="mw_s8" id="1_DWnhqnOCu" role="1ZfhKB">
          <node concept="2ShNRf" id="1_DWnhqnOCq" role="mwGJk">
            <node concept="3zrR0B" id="1_DWnhqnOSE" role="2ShVmc">
              <node concept="3Tqbb2" id="1_DWnhqnOSG" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_DWnhqnOvB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_DWnhqnOeK" role="mwGJk">
            <node concept="1YBJjd" id="1_DWnhqnOgC" role="1Z2MuG">
              <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="77BxNvs6v4o" role="1ZmcU8">
          <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
        </node>
      </node>
      <node concept="1ZoVOM" id="5qLQfLPiBfo" role="3cqZAp">
        <node concept="mw_s8" id="5qLQfLPiBfp" role="1ZfhK$">
          <node concept="1Z2H0r" id="5qLQfLPiBfq" role="mwGJk">
            <node concept="2OqwBi" id="5qLQfLPiBfr" role="1Z2MuG">
              <node concept="1YBJjd" id="1_DWnhqohPR" role="2Oq$k0">
                <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
              </node>
              <node concept="3TrEf2" id="5qLQfLPiBft" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5qLQfLPiBfu" role="1ZfhKB">
          <node concept="1Z2H0r" id="5qLQfLPiBfv" role="mwGJk">
            <node concept="2OqwBi" id="5qLQfLPiBfw" role="1Z2MuG">
              <node concept="1YBJjd" id="1_DWnhqohRS" role="2Oq$k0">
                <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
              </node>
              <node concept="3TrEf2" id="5qLQfLPiBfy" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="1_DWnhqohXx" role="1ZmcU8">
          <ref role="1YBMHb" node="1_DWnhqnLJ$" resolve="areEqualExpression" />
        </node>
      </node>
      <node concept="3clFbH" id="1_DWnhqohIS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1_DWnhqnLJ$" role="1YuTPh">
      <property role="TrG5h" value="areEqualExpression" />
      <ref role="1YaFvo" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5v943APPmBf">
    <property role="TrG5h" value="typeof_AssertGeneratedNodeEquals" />
    <node concept="3clFbS" id="5v943APPmBg" role="18ibNy">
      <node concept="3clFbJ" id="5v943APPmBh" role="3cqZAp">
        <node concept="3clFbS" id="5v943APPmBi" role="3clFbx">
          <node concept="1ZobV4" id="t0OlD0YGFd" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="t0OlD0YGFk" role="1ZfhK$">
              <node concept="1Z2H0r" id="t0OlD0YGFg" role="mwGJk">
                <node concept="2OqwBi" id="t0OlD0YGFy" role="1Z2MuG">
                  <node concept="1YBJjd" id="t0OlD0YGFz" role="2Oq$k0">
                    <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="t0OlD0YGF$" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5v943APPmBk" role="1ZfhKB">
              <node concept="2c44tf" id="5v943APPmBl" role="mwGJk">
                <node concept="_YKpA" id="5v943APPmBm" role="2c44tc">
                  <node concept="3uibUv" id="5v943APPmBn" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5v943APPmBu" role="3clFbw">
          <node concept="2OqwBi" id="5v943APPmBv" role="2Oq$k0">
            <node concept="1YBJjd" id="5v943APPmBw" role="2Oq$k0">
              <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5v943APPmBx" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
            </node>
          </node>
          <node concept="3x8VRR" id="5v943APPmBy" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5Bng$8dIiqC" role="3cqZAp" />
      <node concept="3clFbJ" id="5v943APPmBz" role="3cqZAp">
        <node concept="3clFbS" id="5v943APPmB$" role="3clFbx">
          <node concept="1ZobV4" id="t0OlD0YGSk" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="t0OlD0YGSl" role="1ZfhK$">
              <node concept="1Z2H0r" id="t0OlD0YGSm" role="mwGJk">
                <node concept="2OqwBi" id="t0OlD0YGSn" role="1Z2MuG">
                  <node concept="1YBJjd" id="t0OlD0YGSo" role="2Oq$k0">
                    <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="t0OlD0YGSp" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="t0OlD0YGSq" role="1ZfhKB">
              <node concept="2c44tf" id="t0OlD0YGSr" role="mwGJk">
                <node concept="_YKpA" id="t0OlD0YGSs" role="2c44tc">
                  <node concept="3uibUv" id="t0OlD0YGSt" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5v943APPmBK" role="3clFbw">
          <node concept="2OqwBi" id="5v943APPmBL" role="2Oq$k0">
            <node concept="1YBJjd" id="5v943APPmBM" role="2Oq$k0">
              <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5v943APPmBN" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
            </node>
          </node>
          <node concept="3x8VRR" id="5v943APPmBO" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5Bng$8dIiqA" role="3cqZAp" />
      <node concept="3clFbJ" id="5Bng$8dIiqE" role="3cqZAp">
        <node concept="3clFbS" id="5Bng$8dIiqF" role="3clFbx">
          <node concept="1ZobV4" id="5Bng$8dIiqG" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5Bng$8dIiqH" role="1ZfhK$">
              <node concept="1Z2H0r" id="5Bng$8dIiqI" role="mwGJk">
                <node concept="2OqwBi" id="5Bng$8dIiqJ" role="1Z2MuG">
                  <node concept="1YBJjd" id="5Bng$8dIiqK" role="2Oq$k0">
                    <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="5Bng$8dIiqL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5Bng$8dIiqM" role="1ZfhKB">
              <node concept="2c44tf" id="5Bng$8dIiqN" role="mwGJk">
                <node concept="3uibUv" id="5Bng$8dIiqO" role="2c44tc">
                  <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5Bng$8dIiqP" role="3clFbw">
          <node concept="2OqwBi" id="5Bng$8dIiqQ" role="2Oq$k0">
            <node concept="1YBJjd" id="5Bng$8dIiqR" role="2Oq$k0">
              <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5Bng$8dIiqS" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
            </node>
          </node>
          <node concept="3x8VRR" id="5Bng$8dIiqT" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5Bng$8dIiqD" role="3cqZAp" />
      <node concept="3clFbJ" id="5Bng$8dsZJT" role="3cqZAp">
        <node concept="3clFbS" id="5Bng$8dsZJU" role="3clFbx">
          <node concept="1ZobV4" id="5Bng$8dsZJV" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5Bng$8dsZJW" role="1ZfhK$">
              <node concept="1Z2H0r" id="5Bng$8dsZJX" role="mwGJk">
                <node concept="2OqwBi" id="5Bng$8dsZJY" role="1Z2MuG">
                  <node concept="1YBJjd" id="5Bng$8dsZJZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="5Bng$8dsZK0" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5Bng$8dsZK1" role="1ZfhKB">
              <node concept="2c44tf" id="5Bng$8dsZK2" role="mwGJk">
                <node concept="3uibUv" id="5Bng$8dt1tu" role="2c44tc">
                  <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5Bng$8dsZK5" role="3clFbw">
          <node concept="2OqwBi" id="5Bng$8dsZK6" role="2Oq$k0">
            <node concept="1YBJjd" id="5Bng$8dsZK7" role="2Oq$k0">
              <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
            </node>
            <node concept="3TrEf2" id="5Bng$8dsZK8" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
            </node>
          </node>
          <node concept="3x8VRR" id="5Bng$8dsZK9" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5Bng$8dt1tN" role="3cqZAp" />
      <node concept="3clFbJ" id="g4RruTUJ3G" role="3cqZAp">
        <node concept="3clFbS" id="g4RruTUJ3H" role="3clFbx">
          <node concept="1ZobV4" id="g4RruTUJ3I" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="g4RruTUJ3J" role="1ZfhK$">
              <node concept="1Z2H0r" id="g4RruTUJ3K" role="mwGJk">
                <node concept="2OqwBi" id="g4RruTUJ3L" role="1Z2MuG">
                  <node concept="1YBJjd" id="g4RruTUJ3M" role="2Oq$k0">
                    <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
                  </node>
                  <node concept="3TrEf2" id="g4RruTUJ3N" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="g4RruTUJ3O" role="1ZfhKB">
              <node concept="2c44tf" id="g4RruTUJUQ" role="mwGJk">
                <node concept="3uibUv" id="g4RruTUK6T" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3Tqbb2" id="g4RruTULD1" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="g4RruTUJ3S" role="3clFbw">
          <node concept="2OqwBi" id="g4RruTUJ3T" role="2Oq$k0">
            <node concept="1YBJjd" id="g4RruTUJ3U" role="2Oq$k0">
              <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
            </node>
            <node concept="3TrEf2" id="g4RruTUJ3V" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
            </node>
          </node>
          <node concept="3x8VRR" id="g4RruTUJ3W" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="g4RruTUJ3F" role="3cqZAp" />
      <node concept="1ZobV4" id="5v943APPmBZ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5v943APPmC0" role="1ZfhK$">
          <node concept="1Z2H0r" id="5v943APPmC1" role="mwGJk">
            <node concept="2OqwBi" id="5v943APPmC2" role="1Z2MuG">
              <node concept="1YBJjd" id="5v943APPmC3" role="2Oq$k0">
                <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
              </node>
              <node concept="3TrEf2" id="5v943APPmC4" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="238_VGTIKyC" role="1ZfhKB">
          <node concept="2c44tf" id="238_VGTIKyD" role="mwGJk">
            <node concept="2usRSg" id="238_VGTIKyE" role="2c44tc">
              <node concept="3Tqbb2" id="t0OlD0TAKn" role="2usUpS" />
              <node concept="A3Dl8" id="238_VGTIKyG" role="2usUpS">
                <node concept="3Tqbb2" id="t0OlD0TAKM" role="A3Ik2" />
              </node>
              <node concept="H_c77" id="5Bng$8d2aNL" role="2usUpS" />
              <node concept="1XwpNF" id="5Bng$8dpdpO" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4I2abZbVZlG" role="1ZmcU8">
          <node concept="1YBJjd" id="5v943APPmC8" role="2Oq$k0">
            <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
          </node>
          <node concept="3TrEf2" id="4I2abZbVZY5" role="2OqNvi">
            <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="t0OlD0SuVC" role="3cqZAp" />
      <node concept="1ZobV4" id="t0OlD0RjLC" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="t0OlD0RjLD" role="1ZfhK$">
          <node concept="1Z2H0r" id="t0OlD0RjLE" role="mwGJk">
            <node concept="2OqwBi" id="t0OlD0RjLF" role="1Z2MuG">
              <node concept="1YBJjd" id="t0OlD0RjLG" role="2Oq$k0">
                <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
              </node>
              <node concept="3TrEf2" id="t0OlD0RjLH" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="t0OlD0RjLI" role="1ZfhKB">
          <node concept="2c44tf" id="t0OlD0RjLJ" role="mwGJk">
            <node concept="2usRSg" id="5Bng$8dmmGn" role="2c44tc">
              <node concept="H_c77" id="5Bng$8dmmGA" role="2usUpS" />
              <node concept="1XwpNF" id="5Bng$8dmmHb" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4I2abZbVZYm" role="1ZmcU8">
          <node concept="1YBJjd" id="t0OlD0RjLL" role="2Oq$k0">
            <ref role="1YBMHb" node="5v943APPmC9" resolve="assertGeneratedNodeEquals" />
          </node>
          <node concept="3TrEf2" id="4I2abZbW02n" role="2OqNvi">
            <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5v943APPmC9" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    </node>
  </node>
  <node concept="1YbPZF" id="4I2abZbQRke">
    <property role="TrG5h" value="typeof_AssertGeneratedTextModelEquals" />
    <node concept="3clFbS" id="4I2abZbQRkf" role="18ibNy">
      <node concept="1ZobV4" id="4I2abZbQRBz" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4I2abZbQRB$" role="1ZfhK$">
          <node concept="1Z2H0r" id="4I2abZbQRB_" role="mwGJk">
            <node concept="2OqwBi" id="4I2abZbQRBA" role="1Z2MuG">
              <node concept="1YBJjd" id="4I2abZbQRBB" role="2Oq$k0">
                <ref role="1YBMHb" node="4I2abZbQRkh" resolve="assertGeneratedTextModelEquals" />
              </node>
              <node concept="3TrEf2" id="4I2abZbQRBC" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="4I2abZbQRBD" role="1ZmcU8">
          <ref role="1YBMHb" node="4I2abZbQRkh" resolve="assertGeneratedTextModelEquals" />
        </node>
        <node concept="mw_s8" id="4I2abZbQRBE" role="1ZfhKB">
          <node concept="2c44tf" id="4I2abZbQRBF" role="mwGJk">
            <node concept="2usRSg" id="4I2abZbQRBG" role="2c44tc">
              <node concept="3Tqbb2" id="4I2abZbQRBH" role="2usUpS">
                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="A3Dl8" id="4I2abZbQRBI" role="2usUpS">
                <node concept="3Tqbb2" id="4I2abZbQRBJ" role="A3Ik2">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
              <node concept="H_c77" id="4I2abZbQRBK" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4I2abZbQRkh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="8do3:4I2abZbPva4" resolve="AssertGeneratedTextModelEquals" />
    </node>
  </node>
  <node concept="1YbPZF" id="7xgxWxIP73A">
    <property role="TrG5h" value="typeof_IgnoredProperty" />
    <node concept="3clFbS" id="7xgxWxIP73B" role="18ibNy">
      <node concept="1Z5TYs" id="7xgxWxIP7iz" role="3cqZAp">
        <node concept="mw_s8" id="7xgxWxIP7iJ" role="1ZfhKB">
          <node concept="2c44tf" id="7xgxWxIP7iF" role="mwGJk">
            <node concept="3uibUv" id="7xgxWxIP7j4" role="2c44tc">
              <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7xgxWxIP7iA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7xgxWxIP73N" role="mwGJk">
            <node concept="1YBJjd" id="7xgxWxIP75I" role="1Z2MuG">
              <ref role="1YBMHb" node="7xgxWxIP73D" resolve="ignoredProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7xgxWxIP73D" role="1YuTPh">
      <property role="TrG5h" value="ignoredProperty" />
      <ref role="1YaFvo" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="2cqAxldl96P">
    <property role="TrG5h" value="typeof_AssertGeneratedTextModelEqualsFolder" />
    <node concept="3clFbS" id="2cqAxldl96Q" role="18ibNy">
      <node concept="3clFbJ" id="2cqAxliAgzd" role="3cqZAp">
        <node concept="3clFbS" id="2cqAxliAgze" role="3clFbx">
          <node concept="1ZobV4" id="2cqAxliAgzf" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2cqAxliAgzg" role="1ZfhK$">
              <node concept="1Z2H0r" id="2cqAxliAgzh" role="mwGJk">
                <node concept="2OqwBi" id="2cqAxliAgzi" role="1Z2MuG">
                  <node concept="1YBJjd" id="2cqAxliAgzj" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxldl96S" resolve="assertGeneratedTextModelEqualsFolder" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxliAgzk" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2cqAxliAgzl" role="1ZfhKB">
              <node concept="2c44tf" id="2cqAxliAgzm" role="mwGJk">
                <node concept="_YKpA" id="2cqAxliAgzn" role="2c44tc">
                  <node concept="3uibUv" id="2cqAxliAgzo" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAgzp" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxliAgzq" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxliAgzr" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxldl96S" resolve="assertGeneratedTextModelEqualsFolder" />
            </node>
            <node concept="3TrEf2" id="2cqAxliAgzs" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
            </node>
          </node>
          <node concept="3x8VRR" id="2cqAxliAgzt" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAgzu" role="3cqZAp" />
      <node concept="3clFbJ" id="2cqAxliAgzv" role="3cqZAp">
        <node concept="3clFbS" id="2cqAxliAgzw" role="3clFbx">
          <node concept="1ZobV4" id="2cqAxliAgzx" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2cqAxliAgzy" role="1ZfhK$">
              <node concept="1Z2H0r" id="2cqAxliAgzz" role="mwGJk">
                <node concept="2OqwBi" id="2cqAxliAgz$" role="1Z2MuG">
                  <node concept="1YBJjd" id="2cqAxliAgz_" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxldl96S" resolve="assertGeneratedTextModelEqualsFolder" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxliAgzA" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2cqAxliAgzB" role="1ZfhKB">
              <node concept="2c44tf" id="2cqAxliAgzC" role="mwGJk">
                <node concept="_YKpA" id="2cqAxliAgzD" role="2c44tc">
                  <node concept="3uibUv" id="2cqAxliAgzE" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAgzF" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxliAgzG" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxliAgzH" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
            </node>
            <node concept="3TrEf2" id="2cqAxliAgzI" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
            </node>
          </node>
          <node concept="3x8VRR" id="2cqAxliAgzJ" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAgzK" role="3cqZAp" />
      <node concept="3clFbJ" id="2cqAxliAgzL" role="3cqZAp">
        <node concept="3clFbS" id="2cqAxliAgzM" role="3clFbx">
          <node concept="1ZobV4" id="2cqAxliAgzN" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2cqAxliAgzO" role="1ZfhK$">
              <node concept="1Z2H0r" id="2cqAxliAgzP" role="mwGJk">
                <node concept="2OqwBi" id="2cqAxliAgzQ" role="1Z2MuG">
                  <node concept="1YBJjd" id="2cqAxliAgzR" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxldl96S" resolve="assertGeneratedTextModelEqualsFolder" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxliAgzS" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2cqAxliAgzT" role="1ZfhKB">
              <node concept="2c44tf" id="2cqAxliAgzU" role="mwGJk">
                <node concept="3uibUv" id="2cqAxliAgzV" role="2c44tc">
                  <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAgzW" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxliAgzX" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxliAgzY" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
            </node>
            <node concept="3TrEf2" id="2cqAxliAgzZ" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
            </node>
          </node>
          <node concept="3x8VRR" id="2cqAxliAg$0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAg$1" role="3cqZAp" />
      <node concept="3clFbJ" id="2cqAxliAg$2" role="3cqZAp">
        <node concept="3clFbS" id="2cqAxliAg$3" role="3clFbx">
          <node concept="1ZobV4" id="2cqAxliAg$4" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2cqAxliAg$5" role="1ZfhK$">
              <node concept="1Z2H0r" id="2cqAxliAg$6" role="mwGJk">
                <node concept="2OqwBi" id="2cqAxliAg$7" role="1Z2MuG">
                  <node concept="1YBJjd" id="2cqAxliAg$8" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxliAg$9" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2cqAxliAg$a" role="1ZfhKB">
              <node concept="2c44tf" id="2cqAxliAg$b" role="mwGJk">
                <node concept="3uibUv" id="2cqAxliAg$c" role="2c44tc">
                  <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="OptionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAg$d" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxliAg$e" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxliAg$f" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
            </node>
            <node concept="3TrEf2" id="2cqAxliAg$g" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
            </node>
          </node>
          <node concept="3x8VRR" id="2cqAxliAg$h" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAg$i" role="3cqZAp" />
      <node concept="3clFbJ" id="2cqAxliAg$j" role="3cqZAp">
        <node concept="3clFbS" id="2cqAxliAg$k" role="3clFbx">
          <node concept="1ZobV4" id="2cqAxliAg$l" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2cqAxliAg$m" role="1ZfhK$">
              <node concept="1Z2H0r" id="2cqAxliAg$n" role="mwGJk">
                <node concept="2OqwBi" id="2cqAxliAg$o" role="1Z2MuG">
                  <node concept="1YBJjd" id="2cqAxliAg$p" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxliAg$q" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2cqAxliAg$r" role="1ZfhKB">
              <node concept="2c44tf" id="2cqAxliAg$s" role="mwGJk">
                <node concept="3uibUv" id="2cqAxliAg$t" role="2c44tc">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3Tqbb2" id="2cqAxliAg$u" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAg$v" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxliAg$w" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxliAg$x" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
            </node>
            <node concept="3TrEf2" id="2cqAxliAg$y" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
            </node>
          </node>
          <node concept="3x8VRR" id="2cqAxliAg$z" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAg$$" role="3cqZAp" />
      <node concept="1ZobV4" id="2cqAxliAg$_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2cqAxliAg$A" role="1ZfhK$">
          <node concept="1Z2H0r" id="2cqAxliAg$B" role="mwGJk">
            <node concept="2OqwBi" id="2cqAxliAg$C" role="1Z2MuG">
              <node concept="1YBJjd" id="2cqAxliAg$D" role="2Oq$k0">
                <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2cqAxliAg$E" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2cqAxliAg$F" role="1ZfhKB">
          <node concept="2c44tf" id="2cqAxliAg$G" role="mwGJk">
            <node concept="17QB3L" id="2cqAxliAhOK" role="2c44tc" />
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAg$N" role="1ZmcU8">
          <node concept="1YBJjd" id="2cqAxliAg$O" role="2Oq$k0">
            <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
          </node>
          <node concept="3TrEf2" id="2cqAxliAg$P" role="2OqNvi">
            <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2cqAxliAg$Q" role="3cqZAp" />
      <node concept="1ZobV4" id="2cqAxliAg$R" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2cqAxliAg$S" role="1ZfhK$">
          <node concept="1Z2H0r" id="2cqAxliAg$T" role="mwGJk">
            <node concept="2OqwBi" id="2cqAxliAg$U" role="1Z2MuG">
              <node concept="1YBJjd" id="2cqAxliAg$V" role="2Oq$k0">
                <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2cqAxliAg$W" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2cqAxliAg$X" role="1ZfhKB">
          <node concept="2c44tf" id="2cqAxliAg$Y" role="mwGJk">
            <node concept="2usRSg" id="2cqAxliAg$Z" role="2c44tc">
              <node concept="H_c77" id="2cqAxliAg_0" role="2usUpS" />
              <node concept="1XwpNF" id="2cqAxliAg_1" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2cqAxliAg_2" role="1ZmcU8">
          <node concept="1YBJjd" id="2cqAxliAg_3" role="2Oq$k0">
            <ref role="1YBMHb" node="2cqAxldl96S" resolve="node" />
          </node>
          <node concept="3TrEf2" id="2cqAxliAg_4" role="2OqNvi">
            <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2cqAxldl96S" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="8do3:5gDLJkKHrWc" resolve="AssertGeneratedTextModelEqualsFolder" />
    </node>
    <node concept="bXqS6" id="2cqAxliAf5X" role="ujSXK">
      <node concept="3clFbS" id="2cqAxliAf5Y" role="2VODD2">
        <node concept="3clFbF" id="2cqAxliAfjU" role="3cqZAp">
          <node concept="3clFbT" id="2cqAxliAfjT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2cqAxljjver">
    <property role="TrG5h" value="check_AssertGeneratedTextModelEqualsFolder" />
    <node concept="3clFbS" id="2cqAxljjves" role="18ibNy">
      <node concept="3clFbJ" id="2cqAxljjCON" role="3cqZAp">
        <node concept="2OqwBi" id="2cqAxljjDI_" role="3clFbw">
          <node concept="2OqwBi" id="2cqAxljjD64" role="2Oq$k0">
            <node concept="1YBJjd" id="2cqAxljjCP4" role="2Oq$k0">
              <ref role="1YBMHb" node="2cqAxljjveu" resolve="assertGeneratedTextModelEqualsFolder" />
            </node>
            <node concept="3TrEf2" id="2cqAxljjDwJ" role="2OqNvi">
              <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
            </node>
          </node>
          <node concept="2qgKlT" id="2cqAxljjDVy" role="2OqNvi">
            <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
          </node>
        </node>
        <node concept="3clFbS" id="2cqAxljjCOP" role="3clFbx">
          <node concept="3cpWs8" id="2cqAxljjE1m" role="3cqZAp">
            <node concept="3cpWsn" id="2cqAxljjE1p" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="2cqAxljjE1l" role="1tU5fm" />
              <node concept="2OqwBi" id="2cqAxljl2Hx" role="33vP2m">
                <node concept="2YIFZM" id="2cqAxljl2lq" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                </node>
                <node concept="liA8E" id="2cqAxljl32C" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="0kSF2" id="2cqAxljjFbF" role="37wK5m">
                    <node concept="3uibUv" id="2cqAxljjFbH" role="0kSFW">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="2cqAxljjELb" role="0kSFX">
                      <node concept="2OqwBi" id="2cqAxljjE8T" role="2Oq$k0">
                        <node concept="1YBJjd" id="2cqAxljjE8U" role="2Oq$k0">
                          <ref role="1YBMHb" node="2cqAxljjveu" resolve="assertGeneratedTextModelEqualsFolder" />
                        </node>
                        <node concept="3TrEf2" id="2cqAxljjE8V" role="2OqNvi">
                          <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2cqAxljjEYs" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                        <node concept="10Nm6u" id="2cqAxljjF0n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cqAxljjFf$" role="3cqZAp">
            <node concept="3clFbS" id="2cqAxljjFfA" role="3clFbx">
              <node concept="a7r0C" id="2cqAxljjLQF" role="3cqZAp">
                <node concept="Xl_RD" id="2cqAxljjLQO" role="a7wSD">
                  <property role="Xl_RC" value="The path might not be available" />
                </node>
                <node concept="2OqwBi" id="2cqAxljjM5P" role="1urrMF">
                  <node concept="1YBJjd" id="2cqAxljjLRy" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cqAxljjveu" resolve="assertGeneratedTextModelEqualsFolder" />
                  </node>
                  <node concept="3TrEf2" id="2cqAxljjMDY" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2cqAxljjJel" role="3clFbw">
              <node concept="2OqwBi" id="2cqAxljjGtj" role="3uHU7B">
                <node concept="37vLTw" id="2cqAxljjFfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxljjE1p" resolve="value" />
                </node>
                <node concept="17RvpY" id="2cqAxljjHkr" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2cqAxljjLvO" role="3uHU7w">
                <node concept="10Nm6u" id="2cqAxljjLPr" role="3uHU7w" />
                <node concept="2OqwBi" id="2cqAxljjJYq" role="3uHU7B">
                  <node concept="2YIFZM" id="2cqAxljjJpW" role="2Oq$k0">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="2cqAxljjKvm" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                    <node concept="37vLTw" id="2cqAxljjKEB" role="37wK5m">
                      <ref role="3cqZAo" node="2cqAxljjE1p" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2cqAxljjveu" role="1YuTPh">
      <property role="TrG5h" value="assertGeneratedTextModelEqualsFolder" />
      <ref role="1YaFvo" to="8do3:5gDLJkKHrWc" resolve="AssertGeneratedTextModelEqualsFolder" />
    </node>
  </node>
</model>

