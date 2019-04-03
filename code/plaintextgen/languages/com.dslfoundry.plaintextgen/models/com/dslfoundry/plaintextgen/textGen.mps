<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4752c29d-6163-4693-b1d7-3c8befc060cd(com.dslfoundry.plaintextgen.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" implicit="true" />
    <import index="3rmn" ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="Z$zlZaZkPW">
    <ref role="WuzLi" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="11bSqf" id="Z$zlZaZkPY" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZkPZ" role="2VODD2">
        <node concept="3cpWs8" id="4GbnmmUerff" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUerfg" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="4GbnmmUerfh" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUerfi" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUerfj" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GbnmmUerfk" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUerfl" role="3clFbG">
            <node concept="2OqwBi" id="4GbnmmUerm8" role="2Oq$k0">
              <node concept="117lpO" id="4GbnmmUerfm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GbnmmUerqv" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="4GbnmmUerfn" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <node concept="3cmrfG" id="4GbnmmUerfo" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUerfp" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GbnmmUerfq" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUerfg" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GbnmmUerfr" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUerfs" role="2LFqv$">
            <node concept="1bpajm" id="4GbnmmUerft" role="3cqZAp" />
            <node concept="lc7rE" id="4GbnmmUerfu" role="3cqZAp">
              <node concept="l9hG8" id="4GbnmmUerfv" role="lcghm">
                <node concept="2OqwBi" id="4GbnmmUerfw" role="lb14g">
                  <node concept="37vLTw" id="4GbnmmUerfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUerfg" resolve="matrix" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUerfy" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                    <node concept="37vLTw" id="4GbnmmUerfz" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUerf$" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GbnmmUerf$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GbnmmUerf_" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUerfA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GbnmmUerfB" role="1Dwp0S">
            <node concept="2OqwBi" id="4GbnmmUerfC" role="3uHU7w">
              <node concept="37vLTw" id="4GbnmmUerfD" role="2Oq$k0">
                <ref role="3cqZAo" node="4GbnmmUerfg" resolve="matrix" />
              </node>
              <node concept="liA8E" id="4GbnmmUerfE" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4GbnmmUerfF" role="3uHU7B">
              <ref role="3cqZAo" node="4GbnmmUerf$" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4GbnmmUerfG" role="1Dwrff">
            <node concept="37vLTw" id="4GbnmmUerfH" role="2$L3a6">
              <ref role="3cqZAo" node="4GbnmmUerf$" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="4GbnmmUdiVO" role="29tGrW">
      <node concept="3clFbS" id="4GbnmmUdiVP" role="2VODD2">
        <node concept="3cpWs6" id="4GbnmmUdiYn" role="3cqZAp">
          <node concept="3cpWs3" id="4GbnmmUdjdM" role="3cqZAk">
            <node concept="2OqwBi" id="4GbnmmUdj2Q" role="3uHU7B">
              <node concept="117lpO" id="4GbnmmUdj0b" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GbnmmUdj7B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="1eOMI4" id="4GbnmmUdk6H" role="3uHU7w">
              <node concept="3K4zz7" id="4GbnmmUdjIX" role="1eOMHV">
                <node concept="2OqwBi" id="4GbnmmUdjQ8" role="3K4E3e">
                  <node concept="117lpO" id="4GbnmmUdjMw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4GbnmmUdjVM" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4GbnmmUdjXC" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4GbnmmUdjv6" role="3K4Cdx">
                  <node concept="2OqwBi" id="4GbnmmUdjiN" role="2Oq$k0">
                    <node concept="117lpO" id="4GbnmmUdjfN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4GbnmmUdjoh" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4GbnmmUdjAw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GbnmmUd$_s">
    <property role="3GE5qa" value="vertical" />
    <ref role="WuzLi" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="11bSqf" id="4GbnmmUd$_t" role="11c4hB">
      <node concept="3clFbS" id="4GbnmmUd$_u" role="2VODD2">
        <node concept="3cpWs8" id="4GbnmmUd$D2" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUd$D3" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="4GbnmmUd$D4" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUd$D5" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUd$D6" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GbnmmUd$D7" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUd$D8" role="3clFbG">
            <node concept="117lpO" id="4GbnmmUd$D9" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUd$Da" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <node concept="3cmrfG" id="4GbnmmUd$Db" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUd$Dc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GbnmmUd$Dd" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUd$D3" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GbnmmUd$De" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUd$Df" role="2LFqv$">
            <node concept="1bpajm" id="4GbnmmUd$Dg" role="3cqZAp" />
            <node concept="lc7rE" id="4GbnmmUd$Dh" role="3cqZAp">
              <node concept="l9hG8" id="4GbnmmUd$Di" role="lcghm">
                <node concept="2OqwBi" id="4GbnmmUd$Dj" role="lb14g">
                  <node concept="37vLTw" id="4GbnmmUd$Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUd$D3" resolve="matrix" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUd$Dl" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                    <node concept="37vLTw" id="4GbnmmUd$Dm" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUd$Do" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GbnmmUd$Do" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GbnmmUd$Dp" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUd$Dq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GbnmmUd$Dr" role="1Dwp0S">
            <node concept="2OqwBi" id="4GbnmmUd$Ds" role="3uHU7w">
              <node concept="37vLTw" id="4GbnmmUd$Dt" role="2Oq$k0">
                <ref role="3cqZAo" node="4GbnmmUd$D3" resolve="matrix" />
              </node>
              <node concept="liA8E" id="4GbnmmUd$Du" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4GbnmmUd$Dv" role="3uHU7B">
              <ref role="3cqZAo" node="4GbnmmUd$Do" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4GbnmmUd$Dw" role="1Dwrff">
            <node concept="37vLTw" id="4GbnmmUd$Dx" role="2$L3a6">
              <ref role="3cqZAo" node="4GbnmmUd$Do" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GbnmmUd$PO">
    <property role="3GE5qa" value="vertical" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
    <node concept="11bSqf" id="4GbnmmUd$PP" role="11c4hB">
      <node concept="3clFbS" id="4GbnmmUd$PQ" role="2VODD2">
        <node concept="3cpWs8" id="4GbnmmUd$Q2" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUd$Q3" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="4GbnmmUd$Q4" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUd$Q5" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUd$Q6" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GbnmmUd$Q7" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUd$Q8" role="3clFbG">
            <node concept="117lpO" id="4GbnmmUd$Q9" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUd$Qa" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <node concept="3cmrfG" id="4GbnmmUd$Qb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUd$Qc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GbnmmUd$Qd" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUd$Q3" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GbnmmUd$Qe" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUd$Qf" role="2LFqv$">
            <node concept="1bpajm" id="4GbnmmUd$Qg" role="3cqZAp" />
            <node concept="lc7rE" id="4GbnmmUd$Qh" role="3cqZAp">
              <node concept="l9hG8" id="4GbnmmUd$Qi" role="lcghm">
                <node concept="2OqwBi" id="4GbnmmUd$Qj" role="lb14g">
                  <node concept="37vLTw" id="4GbnmmUd$Qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUd$Q3" resolve="matrix" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUd$Ql" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                    <node concept="37vLTw" id="4GbnmmUd$Qm" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUd$Qo" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GbnmmUd$Qo" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GbnmmUd$Qp" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUd$Qq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GbnmmUd$Qr" role="1Dwp0S">
            <node concept="2OqwBi" id="4GbnmmUd$Qs" role="3uHU7w">
              <node concept="37vLTw" id="4GbnmmUd$Qt" role="2Oq$k0">
                <ref role="3cqZAo" node="4GbnmmUd$Q3" resolve="matrix" />
              </node>
              <node concept="liA8E" id="4GbnmmUd$Qu" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4GbnmmUd$Qv" role="3uHU7B">
              <ref role="3cqZAo" node="4GbnmmUd$Qo" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4GbnmmUd$Qw" role="1Dwrff">
            <node concept="37vLTw" id="4GbnmmUd$Qx" role="2$L3a6">
              <ref role="3cqZAo" node="4GbnmmUd$Qo" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GbnmmUd$ZZ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="11bSqf" id="4GbnmmUd_00" role="11c4hB">
      <node concept="3clFbS" id="4GbnmmUd_01" role="2VODD2">
        <node concept="3cpWs8" id="4GbnmmUd_0d" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUd_0e" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="4GbnmmUd_0f" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUd_0g" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUd_0h" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GbnmmUd_0i" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUd_0j" role="3clFbG">
            <node concept="117lpO" id="4GbnmmUd_0k" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUd_0l" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <node concept="3cmrfG" id="4GbnmmUd_0m" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUd_0n" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GbnmmUd_0o" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUd_0e" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GbnmmUd_0p" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUd_0q" role="2LFqv$">
            <node concept="1bpajm" id="4GbnmmUd_0r" role="3cqZAp" />
            <node concept="lc7rE" id="4GbnmmUd_0s" role="3cqZAp">
              <node concept="l9hG8" id="4GbnmmUd_0t" role="lcghm">
                <node concept="2OqwBi" id="4GbnmmUd_0u" role="lb14g">
                  <node concept="37vLTw" id="4GbnmmUd_0v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUd_0e" resolve="matrix" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUd_0w" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                    <node concept="37vLTw" id="4GbnmmUd_0x" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUd_0z" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GbnmmUd_0z" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GbnmmUd_0$" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUd_0_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GbnmmUd_0A" role="1Dwp0S">
            <node concept="2OqwBi" id="4GbnmmUd_0B" role="3uHU7w">
              <node concept="37vLTw" id="4GbnmmUd_0C" role="2Oq$k0">
                <ref role="3cqZAo" node="4GbnmmUd_0e" resolve="matrix" />
              </node>
              <node concept="liA8E" id="4GbnmmUd_0D" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4GbnmmUd_0E" role="3uHU7B">
              <ref role="3cqZAo" node="4GbnmmUd_0z" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4GbnmmUd_0F" role="1Dwrff">
            <node concept="37vLTw" id="4GbnmmUd_0G" role="2$L3a6">
              <ref role="3cqZAo" node="4GbnmmUd_0z" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GbnmmUd_cZ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="11bSqf" id="4GbnmmUd_d0" role="11c4hB">
      <node concept="3clFbS" id="4GbnmmUd_d1" role="2VODD2">
        <node concept="3cpWs8" id="4GbnmmUd_dd" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUd_de" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <node concept="3uibUv" id="4GbnmmUd_df" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUd_dg" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUd_dh" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GbnmmUd_di" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUd_dj" role="3clFbG">
            <node concept="117lpO" id="4GbnmmUd_dk" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUd_dl" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <node concept="3cmrfG" id="4GbnmmUd_dm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUd_dn" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4GbnmmUd_do" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUd_de" resolve="matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4GbnmmUd_dp" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUd_dq" role="2LFqv$">
            <node concept="1bpajm" id="4GbnmmUd_dr" role="3cqZAp" />
            <node concept="lc7rE" id="4GbnmmUd_ds" role="3cqZAp">
              <node concept="l9hG8" id="4GbnmmUd_dt" role="lcghm">
                <node concept="2OqwBi" id="4GbnmmUd_du" role="lb14g">
                  <node concept="37vLTw" id="4GbnmmUd_dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUd_de" resolve="matrix" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUd_dw" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                    <node concept="37vLTw" id="4GbnmmUd_dx" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUd_dz" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4GbnmmUd_dz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4GbnmmUd_d$" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUd_d_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4GbnmmUd_dA" role="1Dwp0S">
            <node concept="2OqwBi" id="4GbnmmUd_dB" role="3uHU7w">
              <node concept="37vLTw" id="4GbnmmUd_dC" role="2Oq$k0">
                <ref role="3cqZAo" node="4GbnmmUd_de" resolve="matrix" />
              </node>
              <node concept="liA8E" id="4GbnmmUd_dD" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
              </node>
            </node>
            <node concept="37vLTw" id="4GbnmmUd_dE" role="3uHU7B">
              <ref role="3cqZAo" node="4GbnmmUd_dz" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4GbnmmUd_dF" role="1Dwrff">
            <node concept="37vLTw" id="4GbnmmUd_dG" role="2$L3a6">
              <ref role="3cqZAo" node="4GbnmmUd_dz" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

