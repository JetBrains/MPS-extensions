<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a33c4073-060a-44ab-9859-9e963168fb14(de.q60.mps.polymorphicfunctions.sandbox.input)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
  </registry>
  <node concept="312cEu" id="3jJoUQ6WWUp">
    <property role="TrG5h" value="Math" />
    <node concept="2tJIrI" id="3jJoUQ6WWWH" role="jymVt" />
    <node concept="312cEg" id="3jJoUQ6WWXq" role="jymVt">
      <property role="TrG5h" value="PI" />
      <node concept="3Tm6S6" id="3jJoUQ6WWXr" role="1B3o_S" />
      <node concept="10P55v" id="3jJoUQ6WWY0" role="1tU5fm" />
      <node concept="3b6qkQ" id="3jJoUQ6WWZ1" role="33vP2m">
        <property role="$nhwW" value="3.14" />
      </node>
    </node>
    <node concept="2tJIrI" id="3jJoUQ6WWWN" role="jymVt" />
    <node concept="3clFb_" id="3jJoUQ6WX09" role="jymVt">
      <property role="TrG5h" value="circumference" />
      <node concept="37vLTG" id="3jJoUQ6WXdz" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10P55v" id="3jJoUQ6WXgN" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="3jJoUQ6WXi4" role="3clF45" />
      <node concept="3Tm1VV" id="3jJoUQ6WX0c" role="1B3o_S" />
      <node concept="3clFbS" id="3jJoUQ6WX0d" role="3clF47">
        <node concept="3cpWs6" id="3jJoUQ6WXiz" role="3cqZAp">
          <node concept="17qRlL" id="3jJoUQ6WY5M" role="3cqZAk">
            <node concept="37vLTw" id="3jJoUQ6WY9T" role="3uHU7w">
              <ref role="3cqZAo" node="3jJoUQ6WWXq" resolve="PI" />
            </node>
            <node concept="17qRlL" id="3jJoUQ6WXCG" role="3uHU7B">
              <node concept="37vLTw" id="3jJoUQ6WXjo" role="3uHU7B">
                <ref role="3cqZAo" node="3jJoUQ6WXdz" resolve="radius" />
              </node>
              <node concept="3b6qkQ" id="3jJoUQ6WXDt" role="3uHU7w">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3jJoUQ6WWUq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sd2boLoOuR">
    <property role="TrG5h" value="Math2" />
    <node concept="2tJIrI" id="1sd2boLoOuS" role="jymVt" />
    <node concept="312cEg" id="1sd2boLoOuT" role="jymVt">
      <property role="TrG5h" value="PI" />
      <node concept="3Tm6S6" id="1sd2boLoOuU" role="1B3o_S" />
      <node concept="10P55v" id="1sd2boLoOuV" role="1tU5fm" />
      <node concept="3b6qkQ" id="1sd2boLoOuW" role="33vP2m">
        <property role="$nhwW" value="3.14" />
      </node>
    </node>
    <node concept="2tJIrI" id="1sd2boLoOuX" role="jymVt" />
    <node concept="3clFb_" id="1sd2boLoOuY" role="jymVt">
      <property role="TrG5h" value="circumference" />
      <node concept="37vLTG" id="1sd2boLoOuZ" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10P55v" id="1sd2boLoOv0" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="1sd2boLoOv1" role="3clF45" />
      <node concept="3Tm1VV" id="1sd2boLoOv2" role="1B3o_S" />
      <node concept="3clFbS" id="1sd2boLoOv3" role="3clF47">
        <node concept="3cpWs6" id="1sd2boLoOv4" role="3cqZAp">
          <node concept="17qRlL" id="1sd2boLoOv5" role="3cqZAk">
            <node concept="37vLTw" id="1sd2boLoOv6" role="3uHU7w">
              <ref role="3cqZAo" node="1sd2boLoOuT" resolve="PI" />
            </node>
            <node concept="17qRlL" id="1sd2boLoOv7" role="3uHU7B">
              <node concept="37vLTw" id="1sd2boLoOv8" role="3uHU7B">
                <ref role="3cqZAo" node="1sd2boLoOuZ" resolve="radius" />
              </node>
              <node concept="3b6qkQ" id="1sd2boLoOv9" role="3uHU7w">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1sd2boLoOva" role="1B3o_S" />
    <node concept="3UR2Jj" id="1sd2boLoOBW" role="lGtFl">
      <node concept="TZ5HA" id="1sd2boLoOBX" role="TZ5H$">
        <node concept="1dT_AC" id="1sd2boLoOBY" role="1dT_Ay">
          <property role="1dT_AB" value="Documentation comment" />
        </node>
      </node>
    </node>
  </node>
</model>

