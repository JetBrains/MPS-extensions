<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856330db-0c77-4408-8b12-f8dcc36a4605(de.q60.mps.shadowmodels.examples.input.altexpression)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions">
      <concept id="2583804470398455019" name="de.q60.mps.shadowmodels.examples.expressions.structure.ElsePart" flags="ng" index="38Wgyi">
        <child id="2583804470398455047" name="expr" index="38Wg_Y" />
      </concept>
      <concept id="2583804470398454605" name="de.q60.mps.shadowmodels.examples.expressions.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454728" name="de.q60.mps.shadowmodels.examples.expressions.structure.PlaceHolderExpr" flags="ng" index="38WgYL" />
      <concept id="2583804470398454700" name="de.q60.mps.shadowmodels.examples.expressions.structure.IfExpr" flags="ng" index="38WgZl">
        <child id="2583804470398454817" name="thenPart" index="38Wgxo" />
        <child id="2583804470398454822" name="elsePart" index="38Wgxv" />
        <child id="2583804470398454814" name="cond" index="38WgxB" />
      </concept>
      <concept id="2583804470398707211" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="38WgWO" id="2frx7BFbeWN">
    <property role="TrG5h" value="Source" />
    <node concept="38X$Zd" id="2frx7BFbW0f" role="38WgZW">
      <node concept="38Xu9M" id="2frx7BFbW0i" role="38X86o">
        <node concept="38WgYL" id="2frx7BFbW0r" role="38Xu9u">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="38WgYL" id="2frx7BFbW0v" role="38Xu9j">
          <property role="TrG5h" value="r1" />
        </node>
      </node>
      <node concept="38Xu9M" id="2frx7BFbW0z" role="38X86o">
        <node concept="38WgYL" id="2frx7BFbW0$" role="38Xu9u">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="38WgYL" id="2frx7BFbW0_" role="38Xu9j">
          <property role="TrG5h" value="r2" />
        </node>
      </node>
      <node concept="38Xu9M" id="2frx7BFbW0M" role="38X86o">
        <node concept="38WgYL" id="2frx7BFbW0N" role="38Xu9u">
          <property role="TrG5h" value="c3" />
        </node>
        <node concept="38WgYL" id="2frx7BFbW0O" role="38Xu9j">
          <property role="TrG5h" value="r3" />
        </node>
      </node>
      <node concept="38Xu9M" id="2frx7BFbW4i" role="38X86o">
        <node concept="38WgYL" id="2frx7BFbW4j" role="38Xu9u">
          <property role="TrG5h" value="otherwise" />
        </node>
        <node concept="38WgYL" id="2frx7BFbW4k" role="38Xu9j">
          <property role="TrG5h" value="r4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="38WgWO" id="2frx7BFbW17">
    <property role="TrG5h" value="Target" />
    <node concept="38WgZl" id="2frx7BFbW37" role="38WgZW">
      <node concept="38WgYL" id="2frx7BFbW3m" role="38WgxB">
        <property role="TrG5h" value="c1" />
      </node>
      <node concept="38WgYL" id="2frx7BFbW3q" role="38Wgxo">
        <property role="TrG5h" value="r1" />
      </node>
      <node concept="38Wgyi" id="2frx7BFbW3a" role="38Wgxv">
        <node concept="38WgZl" id="2frx7BFbW3u" role="38Wg_Y">
          <node concept="38WgYL" id="2frx7BFbW3M" role="38WgxB">
            <property role="TrG5h" value="c2" />
          </node>
          <node concept="38WgYL" id="2frx7BFbW3Q" role="38Wgxo">
            <property role="TrG5h" value="r2" />
          </node>
          <node concept="38Wgyi" id="2frx7BFbW3$" role="38Wgxv">
            <node concept="38WgZl" id="2frx7BFbW3U" role="38Wg_Y">
              <node concept="38WgYL" id="2frx7BFbW4e" role="38WgxB">
                <property role="TrG5h" value="c3" />
              </node>
              <node concept="38WgYL" id="2frx7BFbW4H" role="38Wgxo">
                <property role="TrG5h" value="r3" />
              </node>
              <node concept="38Wgyi" id="2frx7BFbW40" role="38Wgxv">
                <node concept="38WgYL" id="2frx7BFbW4L" role="38Wg_Y">
                  <property role="TrG5h" value="r4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

