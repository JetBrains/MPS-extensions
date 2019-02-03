<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856330db-0c77-4408-8b12-f8dcc36a4605(de.q60.mps.shadowmodels.examples.input.altexpression)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions" version="0" />
    <use id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="de.q60.mps.shadowmodels.examples.expext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions">
      <concept id="1823070633659905357" name="de.q60.mps.shadowmodels.examples.expressions.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="4320583889641463912" name="de.q60.mps.shadowmodels.examples.expressions.structure.BoolType" flags="ng" index="37FMLf" />
      <concept id="4320583889640215552" name="de.q60.mps.shadowmodels.examples.expressions.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="de.q60.mps.shadowmodels.examples.expressions.structure.Program" flags="ng" index="37GxXp">
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="2583804470398455019" name="de.q60.mps.shadowmodels.examples.expressions.structure.ElsePart" flags="ng" index="38Wgyi">
        <child id="2583804470398455047" name="expr" index="38Wg_Y" />
      </concept>
      <concept id="2583804470398454605" name="de.q60.mps.shadowmodels.examples.expressions.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454700" name="de.q60.mps.shadowmodels.examples.expressions.structure.IfExpr" flags="ng" index="38WgZl">
        <child id="2583804470398454817" name="thenPart" index="38Wgxo" />
        <child id="2583804470398454822" name="elsePart" index="38Wgxv" />
        <child id="2583804470398454814" name="cond" index="38WgxB" />
      </concept>
      <concept id="2583804470398454664" name="de.q60.mps.shadowmodels.examples.expressions.structure.Arg" flags="ng" index="38WgZL">
        <child id="4320583889641463974" name="type" index="37FMM1" />
      </concept>
      <concept id="2583804470398611321" name="de.q60.mps.shadowmodels.examples.expressions.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="1667935720929304239" name="de.q60.mps.shadowmodels.examples.expressions.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929304209" name="de.q60.mps.shadowmodels.examples.expressions.structure.FalseLit" flags="ng" index="1H2aKy" />
      <concept id="1667935720929303559" name="de.q60.mps.shadowmodels.examples.expressions.structure.TrueLit" flags="ng" index="1H2aUO" />
      <concept id="1667935720929469325" name="de.q60.mps.shadowmodels.examples.expressions.structure.BlockExpr" flags="ng" index="1H2x4Y">
        <child id="1667935720929469326" name="contents" index="1H2x4X" />
      </concept>
      <concept id="1667935720929659158" name="de.q60.mps.shadowmodels.examples.expressions.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="de.q60.mps.shadowmodels.examples.expressions.structure.PlusExpr" flags="ng" index="1H7JQn" />
    </language>
    <language id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="de.q60.mps.shadowmodels.examples.expext">
      <concept id="1823070633659679014" name="de.q60.mps.shadowmodels.examples.expext.structure.EnumLitRef" flags="ng" index="mXTwN">
        <reference id="1823070633659679015" name="lit" index="mXTwM" />
      </concept>
      <concept id="1823070633659678836" name="de.q60.mps.shadowmodels.examples.expext.structure.EnumLit" flags="ng" index="mXT_x" />
      <concept id="1823070633659678832" name="de.q60.mps.shadowmodels.examples.expext.structure.EnumDecl" flags="ng" index="mXT__">
        <child id="1823070633659678879" name="literals" index="mXTAa" />
      </concept>
      <concept id="4214990435115877128" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435116839854" name="default" index="UG5jm" />
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expr" index="UJIhC" />
      </concept>
      <concept id="2583804470398707211" name="de.q60.mps.shadowmodels.examples.expext.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="de.q60.mps.shadowmodels.examples.expext.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
      </concept>
      <concept id="1667935720929568683" name="de.q60.mps.shadowmodels.examples.expext.structure.Blubber" flags="ng" index="1H59ko" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="3JPN2vWhXDA">
    <property role="TrG5h" value="Example" />
    <node concept="mXT__" id="1_cQhkfJ7F4" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="1_cQhkfJ8oc" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="1_cQhkfJ8og" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="mXT_x" id="1_cQhkfJ8om" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
    </node>
    <node concept="37GxwB" id="3JPN2vWiLrB" role="37GxYA">
      <property role="TrG5h" value="const1" />
      <node concept="1H7JQn" id="1s_GFdUivNJ" role="37Gxwy">
        <node concept="1H7JQn" id="1s_GFdUivNK" role="1H5NIF">
          <node concept="1H7JQn" id="1s_GFdUivNL" role="1H5NIF">
            <node concept="1H7JQn" id="1s_GFdUivNM" role="1H5NIF">
              <node concept="1H2aKs" id="1s_GFdUi7OJ" role="1H5NIF">
                <property role="1H2aK3" value="10" />
              </node>
              <node concept="1H2aKs" id="1s_GFdUitZx" role="1H5NID">
                <property role="1H2aK3" value="1" />
              </node>
            </node>
            <node concept="1H2aKs" id="1s_GFdUivtD" role="1H5NID">
              <property role="1H2aK3" value="2" />
            </node>
          </node>
          <node concept="1H2aKs" id="1s_GFdUivNr" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="1s_GFdUivOi" role="1H5NID">
          <property role="1H2aK3" value="4" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="3JPN2vWiPJF" role="37GxYA">
      <property role="TrG5h" value="const2" />
      <node concept="38WgZl" id="3JPN2vWiPJP" role="37Gxwy">
        <node concept="1H2aUO" id="1s_GFdUbuXE" role="38WgxB" />
        <node concept="1H2aKs" id="1s_GFdUbuXQ" role="38Wgxo">
          <property role="1H2aK3" value="10" />
        </node>
        <node concept="38Wgyi" id="3JPN2vWiPJV" role="38Wgxv">
          <node concept="1H2aKs" id="1s_GFdUbuY1" role="38Wg_Y">
            <property role="1H2aK3" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="3JPN2vWiPKx" role="37GxYA">
      <property role="TrG5h" value="const3" />
      <node concept="38X$Zd" id="3JPN2vWiPKL" role="37Gxwy">
        <node concept="38Xu9M" id="3JPN2vWiPLd" role="38X86o">
          <node concept="1H2aUO" id="1s_GFdUbuYi" role="38Xu9u" />
          <node concept="1H2aKs" id="1s_GFdUbvBK" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="38Xu9M" id="3JPN2vWiPLu" role="38X86o">
          <node concept="1H2aKy" id="1s_GFdUbv_B" role="38Xu9u" />
          <node concept="1H2aKs" id="1s_GFdUbvBV" role="38Xu9j">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="1s_GFdUc70A" role="37GxYA">
      <property role="TrG5h" value="const4" />
      <node concept="38X$Zd" id="1s_GFdUc70B" role="37Gxwy">
        <node concept="38Xu9M" id="1s_GFdUc70C" role="38X86o">
          <node concept="1H2aUO" id="1s_GFdUc70D" role="38Xu9u" />
          <node concept="1H2aKs" id="1s_GFdUc70E" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="38Xu9M" id="1s_GFdUc70F" role="38X86o">
          <node concept="1H2aKy" id="1s_GFdUc70G" role="38Xu9u" />
          <node concept="38X$Zd" id="1s_GFdUc70H" role="38Xu9j">
            <node concept="38Xu9M" id="1s_GFdUc70I" role="38X86o">
              <node concept="1H2aUO" id="1s_GFdUc70J" role="38Xu9u" />
              <node concept="1H2aKs" id="1s_GFdUc70K" role="38Xu9j">
                <property role="1H2aK3" value="2" />
              </node>
            </node>
            <node concept="38Xu9M" id="1s_GFdUcjsy" role="38X86o">
              <node concept="1H2aKy" id="1s_GFdUcjt3" role="38Xu9u" />
              <node concept="1H2aKs" id="1s_GFdUcjs$" role="38Xu9j">
                <property role="1H2aK3" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38WgWO" id="3JPN2vWjbaJ" role="37GxYA">
      <property role="TrG5h" value="f1" />
      <node concept="38X$Zd" id="3JPN2vWjiFX" role="38WgZW">
        <node concept="38Xu9M" id="3JPN2vWjiFY" role="38X86o">
          <node concept="1H2aUO" id="1s_GFdUbvAA" role="38Xu9u" />
          <node concept="38XQG0" id="3JPN2vWjqjl" role="38Xu9j">
            <ref role="38XQJG" node="3JPN2vWjiGi" resolve="a" />
          </node>
        </node>
        <node concept="38Xu9M" id="3JPN2vWjiG1" role="38X86o">
          <node concept="1H2aKy" id="1s_GFdUbvAU" role="38Xu9u" />
          <node concept="38XQG0" id="1s_GFdUbvDs" role="38Xu9j">
            <ref role="38XQJG" node="1s_GFdUbvDh" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="3JPN2vWjiGi" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="37FMLf" id="3JPN2vWmTkC" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="1s_GFdUbvDh" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMLf" id="1s_GFdUbvDi" role="37FMM1" />
      </node>
    </node>
    <node concept="37GxwB" id="1_cQhkfJ8tg" role="37GxYA">
      <property role="TrG5h" value="temp" />
      <node concept="mXTwN" id="1_cQhkfJsJ3" role="37Gxwy">
        <ref role="mXTwM" node="1_cQhkfJ8og" resolve="green" />
      </node>
    </node>
    <node concept="38WgWO" id="3JPN2vWjqnt" role="37GxYA">
      <property role="TrG5h" value="f2" />
      <node concept="38WgZL" id="3JPN2vWjqn_" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMLf" id="3JPN2vWmTkE" role="37FMM1" />
      </node>
      <node concept="1H2x4Y" id="1s_GFdUc5zt" role="38WgZW">
        <node concept="1H7JQn" id="1_cQhkfK8nR" role="1H2x4X">
          <node concept="mWALo" id="1_cQhkfK8oI" role="1H5NID">
            <ref role="mWALr" node="3JPN2vWiLrB" resolve="const1" />
          </node>
          <node concept="1H2aKs" id="1s_GFdUc$SO" role="1H5NIF">
            <property role="1H2aK3" value="10" />
          </node>
        </node>
        <node concept="1H2aKs" id="1s_GFdUc5zZ" role="1H2x4X">
          <property role="1H2aK3" value="20" />
        </node>
        <node concept="38X$Zd" id="1s_GFdUc5$n" role="1H2x4X">
          <node concept="38Xu9M" id="1s_GFdUc5$o" role="38X86o">
            <node concept="1H2aUO" id="1s_GFdUc5$p" role="38Xu9u" />
            <node concept="1H2aKs" id="1s_GFdUc5_6" role="38Xu9j">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
          <node concept="38Xu9M" id="1s_GFdUc5$r" role="38X86o">
            <node concept="1H2aKy" id="1s_GFdUc5$s" role="38Xu9u" />
            <node concept="38XQG0" id="1s_GFdUc5$t" role="38Xu9j">
              <ref role="38XQJG" node="3JPN2vWjqn_" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="1s_GFdUcjx8" role="37GxYA">
      <property role="TrG5h" value="z" />
      <node concept="1H59ko" id="1s_GFdUcjzf" role="37Gxwy" />
    </node>
    <node concept="37GxwB" id="1_cQhkfGt5Z" role="37GxYA">
      <property role="TrG5h" value="z2" />
      <node concept="UJIhK" id="1_cQhkfGznQ" role="37Gxwy">
        <node concept="UJIhM" id="1_cQhkfGznR" role="UJIgW">
          <node concept="1H2aKs" id="1_cQhkfGzoq" role="UJIhC">
            <property role="1H2aK3" value="11" />
          </node>
        </node>
        <node concept="UJIhM" id="1_cQhkfGznS" role="UJIgW">
          <node concept="1H2aKs" id="1_cQhkfGzoH" role="UJIhC">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
        <node concept="UJIhL" id="1_cQhkfGznT" role="UJIgT">
          <node concept="1H2aKs" id="1_cQhkfGzp2" role="UJIhC">
            <property role="1H2aK3" value="23" />
          </node>
        </node>
        <node concept="UJIhL" id="1_cQhkfGznU" role="UJIgT">
          <node concept="1H2aKs" id="1_cQhkfGzpq" role="UJIhC">
            <property role="1H2aK3" value="24" />
          </node>
        </node>
        <node concept="UJIhQ" id="1_cQhkfGzpQ" role="UJIgL">
          <ref role="UJIh1" node="1_cQhkfGznT" />
          <ref role="UJIh4" node="1_cQhkfGznR" />
          <node concept="1H2aKs" id="1_cQhkfGzpP" role="UJIhC">
            <property role="1H2aK3" value="84" />
          </node>
        </node>
        <node concept="UJIhQ" id="1_cQhkfGzqr" role="UJIgL">
          <ref role="UJIh1" node="1_cQhkfGznT" />
          <ref role="UJIh4" node="1_cQhkfGznS" />
          <node concept="1H2aKs" id="1_cQhkfGzqq" role="UJIhC">
            <property role="1H2aK3" value="85" />
          </node>
        </node>
        <node concept="UJIhQ" id="1_cQhkfGzra" role="UJIgL">
          <ref role="UJIh1" node="1_cQhkfGznU" />
          <ref role="UJIh4" node="1_cQhkfGznR" />
          <node concept="1H2aKs" id="1_cQhkfGzr9" role="UJIhC">
            <property role="1H2aK3" value="86" />
          </node>
        </node>
        <node concept="UJIhQ" id="1_cQhkfGzru" role="UJIgL">
          <ref role="UJIh1" node="1_cQhkfGznU" />
          <ref role="UJIh4" node="1_cQhkfGznS" />
          <node concept="1H2aKs" id="1_cQhkfGzrt" role="UJIhC">
            <property role="1H2aK3" value="87" />
          </node>
        </node>
        <node concept="1H2aKs" id="1_cQhkfIFzc" role="UG5jm">
          <property role="1H2aK3" value="99" />
        </node>
      </node>
    </node>
  </node>
</model>

