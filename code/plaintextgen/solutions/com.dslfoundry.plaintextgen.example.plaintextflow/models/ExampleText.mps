<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbdf883a-9d81-4ca6-bd79-47cc5ace6a98(ExampleText)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow">
      <concept id="7578858899716022592" name="com.dslfoundry.plaintextflow.structure.HardWrap" flags="ng" index="2xj2l3" />
      <concept id="7578858899714646328" name="com.dslfoundry.plaintextflow.structure.Flow" flags="ng" index="2xoikV">
        <property id="7578858899714733646" name="indent" index="2xo79d" />
        <child id="7578858899714646329" name="content" index="2xoikU" />
      </concept>
      <concept id="7578858899714629305" name="com.dslfoundry.plaintextflow.structure.FlowWord" flags="ng" index="2xotEU">
        <property id="7578858899714650769" name="text" index="2xojqi" />
      </concept>
      <concept id="7578858899715484085" name="com.dslfoundry.plaintextflow.structure.SoftWrap" flags="ng" index="2xteQQ" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="356sEV" id="3HMKjsyl1KJ">
    <property role="TrG5h" value="FlowExplained" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3HMKjsyl1KK" role="356KY_">
      <node concept="356sEK" id="3HMKjsyl1KL" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1KM" role="356sEH">
          <property role="TrG5h" value="You can use plaintextflow inside plaintextgen" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1KN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1L0" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1L1" role="356sEH">
          <property role="TrG5h" value="This part of the text is just using plaintextgen Lines, Words, and VerticalLines" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1L2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1PX" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1PY" role="356sEH">
          <property role="TrG5h" value="Below there are examples of &quot;flows&quot;" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1PZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1Lc" role="383Ya9">
        <node concept="2EixSi" id="3HMKjsyl1Le" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1Lv" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1Lw" role="356sEH">
          <property role="TrG5h" value="In plaintextflow, the container concept for &quot;FlowWord&quot;s, &quot;SoftWrap&quot;s and &quot;HardWrap&quot;s is called &quot;" />
        </node>
        <node concept="356sEF" id="3HMKjsyl1LT" role="356sEH">
          <property role="TrG5h" value="Flow" />
        </node>
        <node concept="356sEF" id="3HMKjsyl1LW" role="356sEH">
          <property role="TrG5h" value="&quot;." />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1Lx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5PDzw2BmL8H" role="383Ya9">
        <node concept="356sEF" id="5PDzw2BmL8I" role="356sEH">
          <property role="TrG5h" value="Every &quot;Flow&quot; element can contain an indent string which will be replicated at every &quot;SoftWrap&quot;" />
        </node>
        <node concept="2EixSi" id="5PDzw2BmL8J" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1SV" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1SW" role="356sEH">
          <property role="TrG5h" value="Note that you can choose " />
        </node>
        <node concept="356sEF" id="5PDzw2BmLjQ" role="356sEH">
          <property role="TrG5h" value="to indent or not, but you always use a &quot;Flow&quot; element" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1SX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1Vq" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1Vr" role="356sEH">
          <property role="TrG5h" value="as this is the only container type." />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1Vs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1Re" role="383Ya9">
        <node concept="2EixSi" id="3HMKjsyl1Rg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1NE" role="383Ya9">
        <node concept="356sEF" id="3HMKjsyl1NF" role="356sEH">
          <property role="TrG5h" value="The following part of this text is a &quot;Flow&quot; element. As you can see it only uses FlowWords, SoftWraps, and HardWraps." />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1NG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1OO" role="383Ya9">
        <node concept="356sEF" id="5PDzw2BmLe2" role="356sEH">
          <property role="TrG5h" value="No plaintextgen Lines, words, and VerticalLines" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1OQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5PDzw2BmLbG" role="383Ya9">
        <node concept="2EixSi" id="5PDzw2BmLbI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3HMKjsyl1Ob" role="383Ya9">
        <node concept="2xoikV" id="3HMKjsyl1OJ" role="356sEH">
          <node concept="2xotEU" id="3HMKjsyl1OM" role="2xoikU">
            <property role="2xojqi" value="Although a &quot;Flow&quot; element integrates into plaintextgen, currently the only supported way to use it" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl22F" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl28k" role="2xoikU">
            <property role="2xojqi" value="* As a single element inside a &quot;Horizontal line&quot;" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl29b" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl29C" role="2xoikU">
            <property role="2xojqi" value="* Without any plaintextgen indentation." />
          </node>
          <node concept="2xotEU" id="3HMKjsyl222" role="2xoikU">
            <property role="2xojqi" value=" and uses a &quot;Flow&quot;." />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl202" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl3gt" role="2xoikU">
            <property role="2xojqi" value="In the future, more cases may be supported." />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl20$" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl27T" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl1RV" role="2xoikU">
            <property role="2xojqi" value="Note that the rendering is slightly" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl1S2" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl1S7" role="2xoikU">
            <property role="2xojqi" value="different" />
          </node>
          <node concept="2xotEU" id="3HMKjsyl1Sc" role="2xoikU">
            <property role="2xojqi" value=" than the previous text." />
          </node>
          <node concept="2xotEU" id="3HMKjsyl1Yy" role="2xoikU">
            <property role="2xojqi" value=" Every &quot;FlowWord&quot;" />
          </node>
          <node concept="2xotEU" id="3HMKjsyl1YH" role="2xoikU">
            <property role="2xojqi" value=" will alternate color so you" />
          </node>
          <node concept="2xotEU" id="3HMKjsyl1YT" role="2xoikU">
            <property role="2xojqi" value=" can see" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl1Zk" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl1Zz" role="2xoikU">
            <property role="2xojqi" value="boundaries." />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl1Sp" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl1SD" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl23F" role="2xoikU">
            <property role="2xojqi" value="The reason is that plaintextflow is mostly about solving &quot;tricky whithespace problems&quot;" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl24X" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl25D" role="2xoikU">
            <property role="2xojqi" value="And showing full borders between words messes with the rendered whitespace" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl260" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl1Yo" role="2xoikU">
            <property role="2xojqi" value="we want to control." />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3hJ" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl3iD" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl3j7" role="2xoikU">
            <property role="2xojqi" value="In addition to concatenating words, it is possible to indent text using a &quot;Flow&quot;" />
          </node>
          <node concept="2xteQQ" id="3HMKjsylUaO" role="2xoikU" />
          <node concept="2xoikV" id="3HMKjsyl3lT" role="2xoikU">
            <property role="2xo79d" value="  " />
            <node concept="2xotEU" id="3HMKjsyl3mq" role="2xoikU">
              <property role="2xojqi" value="#include &lt;stdio.h&gt;" />
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3mv" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsyl3nk" role="2xoikU">
              <property role="2xojqi" value="int main()" />
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3mB" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsyl3nv" role="2xoikU">
              <property role="2xojqi" value="{" />
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3mG" role="2xoikU" />
            <node concept="2xoikV" id="3HMKjsyl3nS" role="2xoikU">
              <property role="2xo79d" value="    " />
              <node concept="2xotEU" id="3HMKjsyl3o6" role="2xoikU">
                <property role="2xojqi" value="// printf() displays the string inside quotation" />
              </node>
              <node concept="2xteQQ" id="3HMKjsyl3ob" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsyl3oo" role="2xoikU">
                <property role="2xojqi" value="printf(&quot;Hello, World!&quot;);" />
              </node>
              <node concept="2xteQQ" id="3HMKjsyl3of" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsyl3ou" role="2xoikU">
                <property role="2xojqi" value="return 0;" />
              </node>
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3mM" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsyl3rv" role="2xoikU">
              <property role="2xojqi" value="}" />
            </node>
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3rJ" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl3sw" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl3yc" role="2xoikU">
            <property role="2xojqi" value="The &quot;indent string&quot; (editable) is displayed in green." />
          </node>
          <node concept="2xotEU" id="3HMKjsyl3z4" role="2xoikU">
            <property role="2xojqi" value=" It is replicated in gray (read only)" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3th" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl3_J" role="2xoikU">
            <property role="2xojqi" value="for every soft-wrapped line during the whole context of the indentation." />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3u3" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl3uQ" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyl3AD" role="2xoikU">
            <property role="2xojqi" value="An indent string does not have to be whitespace, it can be any string, e.g. a &quot;*&quot;:" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3vE" role="2xoikU" />
          <node concept="2xoikV" id="3HMKjsyl3Cw" role="2xoikU">
            <property role="2xo79d" value="*" />
            <node concept="2xotEU" id="3HMKjsyl3Dt" role="2xoikU">
              <property role="2xojqi" value="Item 1" />
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3Dy" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsyl3DJ" role="2xoikU">
              <property role="2xojqi" value="Item 2" />
            </node>
            <node concept="2xteQQ" id="3HMKjsyl3DA" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsylhLF" role="2xoikU">
              <property role="2xojqi" value="Item 3" />
            </node>
            <node concept="2xteQQ" id="3HMKjsylhLw" role="2xoikU" />
            <node concept="2xoikV" id="3HMKjsyl3Ej" role="2xoikU">
              <property role="2xo79d" value="*" />
              <node concept="2xotEU" id="3HMKjsylhKZ" role="2xoikU">
                <property role="2xojqi" value="Item 3.1" />
              </node>
              <node concept="2xteQQ" id="3HMKjsylhL4" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsylhL8" role="2xoikU">
                <property role="2xojqi" value="Item 3.2" />
              </node>
              <node concept="2xteQQ" id="3HMKjsylhM2" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsylhLR" role="2xoikU">
                <property role="2xojqi" value="Item 3.2" />
              </node>
            </node>
            <node concept="2xteQQ" id="3HMKjsylhMo" role="2xoikU" />
            <node concept="2xotEU" id="3HMKjsyl3DP" role="2xoikU">
              <property role="2xojqi" value="Item 4" />
            </node>
          </node>
          <node concept="2xteQQ" id="3HMKjsyl3wv" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyl3xl" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsylhRm" role="2xoikU">
            <property role="2xojqi" value="After a soft wrap, the combined indent string of the whole indentation context is always replicated. " />
          </node>
          <node concept="2xteQQ" id="3HMKjsylhTN" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsylhV3" role="2xoikU">
            <property role="2xojqi" value="However there are special cases where a &quot;hard&quot; line break is desired." />
          </node>
          <node concept="2xteQQ" id="3HMKjsylhMC" role="2xoikU" />
          <node concept="2xotEU" id="5PDzw2BmLAX" role="2xoikU">
            <property role="2xojqi" value=" For example string continuations as in some programming languages" />
          </node>
          <node concept="2xteQQ" id="3HMKjsylhNM" role="2xoikU" />
          <node concept="2xteQQ" id="5PDzw2BmLEt" role="2xoikU" />
          <node concept="2xoikV" id="3HMKjsylhX$" role="2xoikU">
            <node concept="2xoikV" id="3HMKjsylhYW" role="2xoikU">
              <property role="2xo79d" value="    " />
              <node concept="2xotEU" id="3HMKjsyli2k" role="2xoikU">
                <property role="2xojqi" value="printf(" />
              </node>
              <node concept="2xotEU" id="3HMKjsylhYZ" role="2xoikU">
                <property role="2xojqi" value="&quot;Hello short world string&quot;);" />
              </node>
              <node concept="2xteQQ" id="3HMKjsyli36" role="2xoikU" />
              <node concept="2xteQQ" id="3HMKjsyli41" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsyli2H" role="2xoikU">
                <property role="2xojqi" value="printf(&quot;Hello, this is a very very long string \" />
              </node>
              <node concept="2xj2l3" id="3HMKjsyli1T" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsyli1Y" role="2xoikU">
                <property role="2xojqi" value="that is continued here. Note that extra spaces on the left would \" />
              </node>
              <node concept="2xj2l3" id="3HMKjsylief" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsylies" role="2xoikU">
                <property role="2xojqi" value="mean extra spaces inside the string, which is undesired&quot;);" />
              </node>
              <node concept="2xteQQ" id="3HMKjsyli4d" role="2xoikU" />
              <node concept="2xteQQ" id="3HMKjsylieD" role="2xoikU" />
              <node concept="2xotEU" id="3HMKjsyli3v" role="2xoikU">
                <property role="2xojqi" value="printf(" />
              </node>
              <node concept="2xotEU" id="3HMKjsyli3w" role="2xoikU">
                <property role="2xojqi" value="&quot;Hello short world string&quot;);" />
              </node>
            </node>
          </node>
          <node concept="2xteQQ" id="3HMKjsylhOX" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsylhQ9" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyliao" role="2xoikU">
            <property role="2xojqi" value="The main principles of using plaintextflow are:" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyligo" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsylihU" role="2xoikU">
            <property role="2xojqi" value="* Text is structured using a hierarchy of Flows" />
          </node>
          <node concept="2xteQQ" id="3HMKjsylikZ" role="2xoikU" />
          <node concept="2xotEU" id="5PDzw2BmLJL" role="2xoikU">
            <property role="2xojqi" value="* Every flow has an indentation string which is empty by default" />
          </node>
          <node concept="2xteQQ" id="5PDzw2BmLHZ" role="2xoikU" />
          <node concept="2xotEU" id="5PDzw2BmM3I" role="2xoikU">
            <property role="2xojqi" value="* The combined indent string is constructed from the indent string of all ancestor Flows." />
          </node>
          <node concept="2xteQQ" id="5PDzw2BmM7t" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyliCt" role="2xoikU">
            <property role="2xojqi" value="* There are two types of line breaks: HardWrap (jump to column 0 of next row) and " />
          </node>
          <node concept="2xteQQ" id="3HMKjsylipG" role="2xoikU" />
          <node concept="2xotEU" id="5PDzw2BmLUz" role="2xoikU">
            <property role="2xojqi" value="  SoftWrap (jump to column 0 of next row and insert combined indent string)" />
          </node>
          <node concept="2xteQQ" id="5PDzw2BmLYe" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsylimz" role="2xoikU">
            <property role="2xojqi" value="* It is up to the user to insert line breaks (in contrast to plaintextgen, there are" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyliAN" role="2xoikU" />
          <node concept="2xotEU" id="5PDzw2BmLLz" role="2xoikU">
            <property role="2xojqi" value="  no &quot;block structures&quot; that do this automatically)" />
          </node>
          <node concept="2xteQQ" id="5PDzw2BmLPa" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyliM_" role="2xoikU">
            <property role="2xojqi" value="* You can use HardWraps and SoftWraps in macros (e.g. $IF$), as opposed to NewLineMarkers fro plaintextgen" />
          </node>
          <node concept="2xteQQ" id="3HMKjsylj1Q" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsylj8L" role="2xoikU">
            <property role="2xojqi" value="* Even when a hard wrap is used, the next soft wrap will replicate the combined indent string." />
          </node>
          <node concept="2xteQQ" id="3HMKjsylj72" role="2xoikU" />
          <node concept="2xotEU" id="3HMKjsyliHu" role="2xoikU">
            <property role="2xojqi" value="* Indent strings (repeated for every soft wrap) can consist of other characters than whitespace" />
          </node>
          <node concept="2xteQQ" id="3HMKjsyliFM" role="2xoikU" />
          <node concept="2xteQQ" id="3HMKjsyliKR" role="2xoikU" />
        </node>
        <node concept="2EixSi" id="3HMKjsyl1Od" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

