<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856330db-0c77-4408-8b12-f8dcc36a4605(de.q60.mps.shadowmodels.examples.input.altexpression)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions">
      <concept id="4320583889641463912" name="de.q60.mps.shadowmodels.examples.expressions.structure.IntType" flags="ng" index="37FMLf" />
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
      <concept id="2583804470398707211" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37GxXp" id="3JPN2vWhXDA">
    <property role="TrG5h" value="Example" />
    <node concept="37GxwB" id="3JPN2vWiLrB" role="37GxYA">
      <property role="TrG5h" value="const1" />
      <node concept="1H2aKs" id="1s_GFdUbuXp" role="37Gxwy">
        <property role="1H2aK3" value="10" />
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
            <node concept="38Xu9M" id="1s_GFdUc70L" role="38X86o">
              <node concept="1H2aKy" id="1s_GFdUc70M" role="38Xu9u" />
              <node concept="38X$Zd" id="1s_GFdUc7pA" role="38Xu9j">
                <node concept="38Xu9M" id="1s_GFdUc7pB" role="38X86o">
                  <node concept="1H2aUO" id="1s_GFdUc7pC" role="38Xu9u" />
                  <node concept="1H2aKs" id="1s_GFdUc7pD" role="38Xu9j">
                    <property role="1H2aK3" value="2" />
                  </node>
                </node>
                <node concept="38Xu9M" id="1s_GFdUc7pE" role="38X86o">
                  <node concept="1H2aKy" id="1s_GFdUc7pF" role="38Xu9u" />
                  <node concept="38X$Zd" id="1s_GFdUc7qk" role="38Xu9j">
                    <node concept="38Xu9M" id="1s_GFdUc7ql" role="38X86o">
                      <node concept="1H2aUO" id="1s_GFdUc7qm" role="38Xu9u" />
                      <node concept="1H2aKs" id="1s_GFdUc7qn" role="38Xu9j">
                        <property role="1H2aK3" value="2" />
                      </node>
                    </node>
                    <node concept="38Xu9M" id="1s_GFdUc7qo" role="38X86o">
                      <node concept="1H2aKy" id="1s_GFdUc7qp" role="38Xu9u" />
                      <node concept="38X$Zd" id="1s_GFdUc7r2" role="38Xu9j">
                        <node concept="38Xu9M" id="1s_GFdUc7r3" role="38X86o">
                          <node concept="1H2aUO" id="1s_GFdUc7r4" role="38Xu9u" />
                          <node concept="1H2aKs" id="1s_GFdUc7r5" role="38Xu9j">
                            <property role="1H2aK3" value="2" />
                          </node>
                        </node>
                        <node concept="38Xu9M" id="1s_GFdUc7r6" role="38X86o">
                          <node concept="1H2aKy" id="1s_GFdUc7r7" role="38Xu9u" />
                          <node concept="1H2aKs" id="1s_GFdUc70N" role="38Xu9j">
                            <property role="1H2aK3" value="3" />
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
    <node concept="38WgWO" id="3JPN2vWjqnt" role="37GxYA">
      <property role="TrG5h" value="f2" />
      <node concept="38WgZL" id="3JPN2vWjqn_" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMLf" id="3JPN2vWmTkE" role="37FMM1" />
      </node>
      <node concept="1H2x4Y" id="1s_GFdUc5zt" role="38WgZW">
        <node concept="1H2aKs" id="1s_GFdUc5z_" role="1H2x4X">
          <property role="1H2aK3" value="10" />
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
  </node>
</model>

