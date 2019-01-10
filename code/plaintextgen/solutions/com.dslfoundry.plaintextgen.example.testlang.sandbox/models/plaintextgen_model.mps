<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc3e6e68-c774-447f-b067-829c37c99a29(plaintextgen_model)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="356sEV" id="2jBmyzyHnr7">
    <property role="TrG5h" value="Test" />
    <property role="3Le9LX" value=".tst" />
    <node concept="356WMU" id="pWUoI9jkQY" role="356KY_">
      <property role="384gMa" value="center" />
      <node concept="356sEK" id="6gwxh6GdRMk" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMl" role="356sEH">
          <property role="TrG5h" value="short" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMF" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMG" role="356sEH">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMY" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMZ" role="356sEH">
          <property role="TrG5h" value="very " />
        </node>
        <node concept="356sEF" id="6gwxh6GdSbh" role="356sEH">
          <property role="TrG5h" value="long" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRN1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6gwxh6GdSgq" role="383Ya9">
        <property role="384gMa" value="left" />
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="6gwxh6GdSgB" role="383Ya9">
          <property role="384gMa" value="center" />
          <node concept="356sEK" id="6gwxh6GdSgD" role="383Ya9">
            <node concept="2EixSi" id="6gwxh6GdSgF" role="2EinRH" />
            <node concept="356sEF" id="6gwxh6GdSgE" role="356sEH">
              <property role="TrG5h" value="Let's get " />
            </node>
            <node concept="356WMU" id="6gwxh6GdSh3" role="356sEH">
              <property role="384gMa" value="left" />
              <node concept="356sEK" id="6gwxh6GdSlQ" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSlR" role="356sEH">
                  <property role="TrG5h" value="fancy" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSlS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSm1" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSm2" role="356sEH">
                  <property role="TrG5h" value="entertained" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSm4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSmk" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSml" role="356sEH">
                  <property role="TrG5h" value="maybe surprised" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSmn" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSi8" role="356sEH">
              <property role="TrG5h" value=" with " />
            </node>
            <node concept="356sEQ" id="6gwxh6GdSin" role="356sEH">
              <property role="333NGx" value="  " />
              <property role="384gMa" value="right" />
              <node concept="356sEK" id="6gwxh6GdSki" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkj" role="356sEH">
                  <property role="TrG5h" value="complex" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSiw" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSix" role="356sEH">
                  <property role="TrG5h" value="interesting" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSiz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSkH" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkI" role="356sEH">
                  <property role="TrG5h" value="flexible" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkK" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSiM" role="356sEH">
              <property role="TrG5h" value=" layouts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="6gwxh6Gejx1" role="383Ya9">
        <property role="333NGx" value="  " />
        <property role="384gMa" value="center" />
        <node concept="356sEK" id="6gwxh6GejxD" role="383Ya9">
          <node concept="356sEF" id="6gwxh6GejxE" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="356sEQ" id="6gwxh6GejzJ" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="left" />
            <node concept="356sEK" id="6gwxh6GekXv" role="383Ya9">
              <node concept="356sEF" id="6gwxh6GekXw" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="356sEK" id="6gwxh6GekXC" role="356sEH">
                <node concept="356sEF" id="6gwxh6GekXD" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2EixSi" id="6gwxh6GekXF" role="2EinRH" />
              </node>
              <node concept="356sEF" id="2jBmyzyEz81" role="356sEH">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2EixSi" id="6gwxh6GekXx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEQ" id="2jBmyzyD$nr" role="356sEH">
            <property role="333NGx" value="  " />
            <property role="384gMa" value="right" />
            <node concept="356sEK" id="2jBmyzyD$nA" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyD$nB" role="356sEH">
                <property role="TrG5h" value="asbcd" />
              </node>
              <node concept="2EixSi" id="2jBmyzyD$nC" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="6gwxh6GejxF" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2jBmyzyHsNr">
    <property role="TrG5h" value="tutorial05" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="2jBmyzyHsNt" role="356KY_">
      <node concept="356sEK" id="2jBmyzyHsNu" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNv" role="356sEH">
          <property role="TrG5h" value="// Include standard headers" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNx" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNy" role="356sEH">
          <property role="TrG5h" value="#include &lt;stdio.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsN$" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsN_" role="356sEH">
          <property role="TrG5h" value="#include &lt;stdlib.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNB" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHsND" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNE" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNF" role="356sEH">
          <property role="TrG5h" value="// Include GLEW" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNH" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNI" role="356sEH">
          <property role="TrG5h" value="#include &lt;GL/glew.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNK" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHsNM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNN" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNO" role="356sEH">
          <property role="TrG5h" value="// Include GLFW" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNQ" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNR" role="356sEH">
          <property role="TrG5h" value="#include &lt;glfw3.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNT" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsNU" role="356sEH">
          <property role="TrG5h" value="GLFWwindow* window;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsNV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNW" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHsNY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsNZ" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsO0" role="356sEH">
          <property role="TrG5h" value="// Include GLM" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsO1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsO2" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsO3" role="356sEH">
          <property role="TrG5h" value="#include &lt;glm/glm.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsO4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsO5" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsO6" role="356sEH">
          <property role="TrG5h" value="#include &lt;glm/gtc/matrix_transform.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsO7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsO8" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsO9" role="356sEH">
          <property role="TrG5h" value="using namespace glm;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsOa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOb" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHsOd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOe" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsOf" role="356sEH">
          <property role="TrG5h" value="#include &lt;common/shader.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsOg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOh" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsOi" role="356sEH">
          <property role="TrG5h" value="#include &lt;common/texture.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsOj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOk" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHsOm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOn" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsOo" role="356sEH">
          <property role="TrG5h" value="int main( void )" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsOp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHsOq" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsOr" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsOs" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2jBmyzyHsOw" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2jBmyzyHsOt" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOu" role="356sEH">
            <property role="TrG5h" value="// Initialise GLFW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOx" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOy" role="356sEH">
            <property role="TrG5h" value="if( !glfwInit() )" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsO$" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsO_" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOA" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsOE" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsOB" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsOC" role="356sEH">
              <property role="TrG5h" value="fprintf( stderr, &quot;Failed to initialize GLFW\n&quot; );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsOD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsOF" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsOG" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsOH" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsOI" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOJ" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOL" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsON" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOO" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOP" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_SAMPLES, 4);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOR" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOS" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOU" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOV" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsOX" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsOY" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // To make MacOS happy; should not be needed" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsOZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsP0" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsP1" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsP2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsP3" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsP5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsP6" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsP7" role="356sEH">
            <property role="TrG5h" value="// Open a window and create its OpenGL context" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsP8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsP9" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPa" role="356sEH">
            <property role="TrG5h" value="window = glfwCreateWindow( 1024, 768, &quot;Tutorial 05 - Textured Cube&quot;, NULL, NULL);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPc" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPd" role="356sEH">
            <property role="TrG5h" value="if( window == NULL ){" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPe" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsPi" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsPf" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsPg" role="356sEH">
              <property role="TrG5h" value="fprintf( stderr, &quot;Failed to open GLFW window. If you have an Intel GPU, they are not 3.3 compatible. Try the 2.1 version of the tutorials.\n&quot; );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsPh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsPj" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsPk" role="356sEH">
              <property role="TrG5h" value="glfwTerminate();" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsPl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsPm" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsPn" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsPo" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsPp" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPq" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPs" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPt" role="356sEH">
            <property role="TrG5h" value="glfwMakeContextCurrent(window);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPv" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsPx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPy" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPz" role="356sEH">
            <property role="TrG5h" value="// Initialize GLEW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsP$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsP_" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPA" role="356sEH">
            <property role="TrG5h" value="glewExperimental = true; // Needed for core profile" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPC" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPD" role="356sEH">
            <property role="TrG5h" value="if (glewInit() != GLEW_OK) {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsPI" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsPF" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsPG" role="356sEH">
              <property role="TrG5h" value="fprintf(stderr, &quot;Failed to initialize GLEW\n&quot;);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsPH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsPJ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsPK" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsPL" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsPM" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPN" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPP" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsPR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPS" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPT" role="356sEH">
            <property role="TrG5h" value="// Ensure we can capture the escape key being pressed below" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPV" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsPW" role="356sEH">
            <property role="TrG5h" value="glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsPX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsPY" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQ0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQ1" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQ2" role="356sEH">
            <property role="TrG5h" value="// Dark blue background" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQ3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQ4" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQ5" role="356sEH">
            <property role="TrG5h" value="glClearColor(0.0f, 0.0f, 0.4f, 0.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQ6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQ7" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQ9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQa" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQb" role="356sEH">
            <property role="TrG5h" value="// Enable depth test" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQd" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQe" role="356sEH">
            <property role="TrG5h" value="glEnable(GL_DEPTH_TEST);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQg" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQh" role="356sEH">
            <property role="TrG5h" value="// Accept fragment if it closer to the camera than the former one" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQj" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQk" role="356sEH">
            <property role="TrG5h" value="glDepthFunc(GL_LESS);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQm" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQp" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQq" role="356sEH">
            <property role="TrG5h" value="GLuint VertexArrayID;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQs" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQt" role="356sEH">
            <property role="TrG5h" value="glGenVertexArrays(1, &amp;VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQv" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQw" role="356sEH">
            <property role="TrG5h" value="glBindVertexArray(VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQy" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQ$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQ_" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQA" role="356sEH">
            <property role="TrG5h" value="// Create and compile our GLSL program from the shaders" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQC" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQD" role="356sEH">
            <property role="TrG5h" value="GLuint programID = LoadShaders( &quot;TransformVertexShader.vertexshader&quot;, &quot;TextureFragmentShader.fragmentshader&quot; );" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQF" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQI" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQJ" role="356sEH">
            <property role="TrG5h" value="// Get a handle for our &quot;MVP&quot; uniform" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQL" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQM" role="356sEH">
            <property role="TrG5h" value="GLuint MatrixID = glGetUniformLocation(programID, &quot;MVP&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQO" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsQQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQR" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQS" role="356sEH">
            <property role="TrG5h" value="// Projection matrix : 45° Field of View, 4:3 ratio, display range : 0.1 unit &lt;-&gt; 100 units" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQU" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQV" role="356sEH">
            <property role="TrG5h" value="glm::mat4 Projection = glm::perspective(45.0f, 4.0f / 3.0f, 0.1f, 100.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsQX" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsQY" role="356sEH">
            <property role="TrG5h" value="// Camera matrix" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsQZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsR0" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsR1" role="356sEH">
            <property role="TrG5h" value="glm::mat4 View       = glm::lookAt(" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsR2" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsR6" role="383Ya9">
          <property role="333NGx" value="                            " />
          <node concept="356sEK" id="2jBmyzyHsR3" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsR4" role="356sEH">
              <property role="TrG5h" value="glm::vec3(4,3,3), // Camera is at (4,3,3), in World Space" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsR5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsR7" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsR8" role="356sEH">
              <property role="TrG5h" value="glm::vec3(0,0,0), // and looks at the origin" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsR9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsRa" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsRb" role="356sEH">
              <property role="TrG5h" value="glm::vec3(0,1,0)  // Head is up (set to 0,-1,0 to look upside-down)" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsRc" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEQ" id="2jBmyzyHsRg" role="383Ya9">
          <property role="333NGx" value="                       " />
          <node concept="356sEK" id="2jBmyzyHsRd" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsRe" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsRf" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsRh" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRi" role="356sEH">
            <property role="TrG5h" value="// Model matrix : an identity matrix (model will be at the origin)" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRk" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRl" role="356sEH">
            <property role="TrG5h" value="glm::mat4 Model      = glm::mat4(1.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRn" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRo" role="356sEH">
            <property role="TrG5h" value="// Our ModelViewProjection : multiplication of our 3 matrices" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRq" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRr" role="356sEH">
            <property role="TrG5h" value="glm::mat4 MVP        = Projection * View * Model; // Remember, matrix multiplication is the other way around" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRt" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsRv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRw" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRx" role="356sEH">
            <property role="TrG5h" value="// Load the texture using any two methods" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRz" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsR$" role="356sEH">
            <property role="TrG5h" value="//GLuint Texture = loadBMP_custom(&quot;uvtemplate.bmp&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsR_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRA" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRB" role="356sEH">
            <property role="TrG5h" value="GLuint Texture = loadDDS(&quot;uvtemplate.DDS&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRD" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsRF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRG" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRH" role="356sEH">
            <property role="TrG5h" value="// Get a handle for our &quot;myTextureSampler&quot; uniform" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRJ" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRK" role="356sEH">
            <property role="TrG5h" value="GLuint TextureID  = glGetUniformLocation(programID, &quot;myTextureSampler&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRM" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsRO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRP" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRQ" role="356sEH">
            <property role="TrG5h" value="// Our vertices. Tree consecutive floats give a 3D vertex; Three consecutive vertices give a triangle." />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRS" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRT" role="356sEH">
            <property role="TrG5h" value="// A cube has 6 faces with 2 triangles each, so this makes 6*2=12 triangles, and 12*3 vertices" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsRV" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsRW" role="356sEH">
            <property role="TrG5h" value="static const GLfloat g_vertex_buffer_data[] = {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsRX" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsS1" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsRY" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsRZ" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsS0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsS2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsS3" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsS4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsS5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsS6" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsS7" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsSb" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsS8" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsS9" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSa" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsSc" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSd" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSf" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSg" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSh" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsSl" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsSi" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsSj" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSk" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsSm" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSn" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsSs" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsSp" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsSq" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSr" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsSt" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsSu" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSv" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsSw" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsSx" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSy" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsSz" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsS$" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsS_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSB" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSD" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSE" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSG" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSH" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSI" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsSM" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsSJ" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsSK" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsSL" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsSN" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSO" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSQ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSR" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsST" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSU" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsSW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsSX" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsSY" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsT2" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsSZ" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsT0" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsT1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsT3" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsT4" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsT5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsT6" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsT7" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsT8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsT9" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTa" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTb" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsTc" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTd" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTe" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsTf" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTg" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTh" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsTi" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTj" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsTl" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTm" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTn" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsTo" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTp" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTq" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsTr" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsTs" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsTt" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsTx" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsTu" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTv" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTw" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsTy" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsTz" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsT$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsT_" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsTA" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsTB" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsTF" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsTC" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTD" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTE" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsTG" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsTH" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsTI" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsTM" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHsTJ" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsTK" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsTL" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsTN" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsTO" role="356sEH">
            <property role="TrG5h" value="};" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsTP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsTQ" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsTS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsTT" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsTU" role="356sEH">
            <property role="TrG5h" value="// Two UV coordinatesfor each vertex. They were created withe Blender." />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsTV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsTW" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsTX" role="356sEH">
            <property role="TrG5h" value="static const GLfloat g_uv_buffer_data[] = {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsTY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsU2" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsTZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsU0" role="356sEH">
              <property role="TrG5h" value="0.000059f, 1.0f-0.000004f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsU1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsU3" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsU4" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsU5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsU6" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsU7" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsU8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsU9" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUa" role="356sEH">
              <property role="TrG5h" value="1.000023f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUc" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUd" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUf" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUg" role="356sEH">
              <property role="TrG5h" value="0.999958f, 1.0f-0.336064f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUi" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUj" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUl" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUm" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUo" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUp" role="356sEH">
              <property role="TrG5h" value="0.667969f, 1.0f-0.671889f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUr" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUs" role="356sEH">
              <property role="TrG5h" value="1.000023f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUu" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUv" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUx" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUy" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsU$" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsU_" role="356sEH">
              <property role="TrG5h" value="0.000059f, 1.0f-0.000004f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUB" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUC" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUE" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUF" role="356sEH">
              <property role="TrG5h" value="0.336098f, 1.0f-0.000071f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUH" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUI" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUK" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUL" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUN" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUO" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUQ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUR" role="356sEH">
              <property role="TrG5h" value="1.000004f, 1.0f-0.671847f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUT" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUU" role="356sEH">
              <property role="TrG5h" value="0.999958f, 1.0f-0.336064f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsUX" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsUY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsUZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsV0" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsV1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsV2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsV3" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsV4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsV5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsV6" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsV7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsV8" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsV9" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVb" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVc" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVe" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVf" role="356sEH">
              <property role="TrG5h" value="0.336098f, 1.0f-0.000071f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVh" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVi" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVk" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVl" role="356sEH">
              <property role="TrG5h" value="0.000004f, 1.0f-0.671870f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVn" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVo" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVq" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVr" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVt" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVu" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVw" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVx" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVz" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsV$" role="356sEH">
              <property role="TrG5h" value="0.667969f, 1.0f-0.671889f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsV_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVB" role="356sEH">
              <property role="TrG5h" value="1.000004f, 1.0f-0.671847f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsVD" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsVE" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsVF" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsVG" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsVH" role="356sEH">
            <property role="TrG5h" value="};" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsVI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVJ" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsVL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVM" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsVN" role="356sEH">
            <property role="TrG5h" value="GLuint vertexbuffer;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsVO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVP" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsVQ" role="356sEH">
            <property role="TrG5h" value="glGenBuffers(1, &amp;vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsVR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVS" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsVT" role="356sEH">
            <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsVU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVV" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsVW" role="356sEH">
            <property role="TrG5h" value="glBufferData(GL_ARRAY_BUFFER, sizeof(g_vertex_buffer_data), g_vertex_buffer_data, GL_STATIC_DRAW);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsVX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsVY" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsW0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsW1" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsW2" role="356sEH">
            <property role="TrG5h" value="GLuint uvbuffer;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsW3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsW4" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsW5" role="356sEH">
            <property role="TrG5h" value="glGenBuffers(1, &amp;uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsW6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsW7" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsW8" role="356sEH">
            <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsW9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsWa" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsWb" role="356sEH">
            <property role="TrG5h" value="glBufferData(GL_ARRAY_BUFFER, sizeof(g_uv_buffer_data), g_uv_buffer_data, GL_STATIC_DRAW);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsWc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsWd" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsWf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsWg" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsWh" role="356sEH">
            <property role="TrG5h" value="do{" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsWi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsWj" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsWl" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsWp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHsWm" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWn" role="356sEH">
              <property role="TrG5h" value="// Clear the screen" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWq" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWr" role="356sEH">
              <property role="TrG5h" value="glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWt" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsWv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWw" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWx" role="356sEH">
              <property role="TrG5h" value="// Use our shader" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWz" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsW$" role="356sEH">
              <property role="TrG5h" value="glUseProgram(programID);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsW_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWA" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsWC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWD" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWE" role="356sEH">
              <property role="TrG5h" value="// Send our transformation to the currently bound shader," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWG" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWH" role="356sEH">
              <property role="TrG5h" value="// in the &quot;MVP&quot; uniform" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWJ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWK" role="356sEH">
              <property role="TrG5h" value="glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &amp;MVP[0][0]);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWM" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsWO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWP" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWQ" role="356sEH">
              <property role="TrG5h" value="// Bind our texture in Texture Unit 0" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWS" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWT" role="356sEH">
              <property role="TrG5h" value="glActiveTexture(GL_TEXTURE0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWV" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWW" role="356sEH">
              <property role="TrG5h" value="glBindTexture(GL_TEXTURE_2D, Texture);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsWX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsWY" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsWZ" role="356sEH">
              <property role="TrG5h" value="// Set our &quot;myTextureSampler&quot; sampler to user Texture Unit 0" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsX0" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsX1" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsX2" role="356sEH">
              <property role="TrG5h" value="glUniform1i(TextureID, 0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsX3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsX4" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsX6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsX7" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsX8" role="356sEH">
              <property role="TrG5h" value="// 1rst attribute buffer : vertices" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsX9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXa" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXb" role="356sEH">
              <property role="TrG5h" value="glEnableVertexAttribArray(0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXd" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXe" role="356sEH">
              <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXg" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXh" role="356sEH">
              <property role="TrG5h" value="glVertexAttribPointer(" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXi" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsXm" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2jBmyzyHsXj" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXk" role="356sEH">
                <property role="TrG5h" value="0,                  // attribute. No particular reason for 0, but must match the layout in the shader." />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXn" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXo" role="356sEH">
                <property role="TrG5h" value="3,                  // size" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXp" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXq" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXr" role="356sEH">
                <property role="TrG5h" value="GL_FLOAT,           // type" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXt" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXu" role="356sEH">
                <property role="TrG5h" value="GL_FALSE,           // normalized?" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXv" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXw" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXx" role="356sEH">
                <property role="TrG5h" value="0,                  // stride" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXz" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsX$" role="356sEH">
                <property role="TrG5h" value="(void*)0            // array buffer offset" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsX_" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsXA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXB" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXD" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsXF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXG" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXH" role="356sEH">
              <property role="TrG5h" value="// 2nd attribute buffer : UVs" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXJ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXK" role="356sEH">
              <property role="TrG5h" value="glEnableVertexAttribArray(1);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXM" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXN" role="356sEH">
              <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, uvbuffer);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsXP" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsXQ" role="356sEH">
              <property role="TrG5h" value="glVertexAttribPointer(" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsXR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHsXV" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2jBmyzyHsXS" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXT" role="356sEH">
                <property role="TrG5h" value="1,                                // attribute. No particular reason for 1, but must match the layout in the shader." />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXU" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXW" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsXX" role="356sEH">
                <property role="TrG5h" value="2,                                // size : U+V =&gt; 2" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsXY" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsXZ" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsY0" role="356sEH">
                <property role="TrG5h" value="GL_FLOAT,                         // type" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsY1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsY2" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsY3" role="356sEH">
                <property role="TrG5h" value="GL_FALSE,                         // normalized?" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsY4" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsY5" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsY6" role="356sEH">
                <property role="TrG5h" value="0,                                // stride" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsY7" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHsY8" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHsY9" role="356sEH">
                <property role="TrG5h" value="(void*)0                          // array buffer offset" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHsYa" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHsYb" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYc" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYe" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsYg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYh" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYi" role="356sEH">
              <property role="TrG5h" value="// Draw the triangle !" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYk" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYl" role="356sEH">
              <property role="TrG5h" value="glDrawArrays(GL_TRIANGLES, 0, 12*3); // 12*3 indices starting at 0 -&gt; 12 triangles" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYn" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsYp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYq" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYr" role="356sEH">
              <property role="TrG5h" value="glDisableVertexAttribArray(0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYt" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYu" role="356sEH">
              <property role="TrG5h" value="glDisableVertexAttribArray(1);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYw" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsYy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYz" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsY$" role="356sEH">
              <property role="TrG5h" value="// Swap buffers" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsY_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYB" role="356sEH">
              <property role="TrG5h" value="glfwSwapBuffers(window);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYD" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYE" role="356sEH">
              <property role="TrG5h" value="glfwPollEvents();" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYG" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsYI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsYJ" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsYK" role="356sEH">
            <property role="TrG5h" value="} // Check if the ESC key was pressed or the window was closed" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsYL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsYM" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsYN" role="356sEH">
            <property role="TrG5h" value="while( glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS &amp;&amp;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsYO" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHsYS" role="383Ya9">
          <property role="333NGx" value="       " />
          <node concept="356sEK" id="2jBmyzyHsYP" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHsYQ" role="356sEH">
              <property role="TrG5h" value="glfwWindowShouldClose(window) == 0 );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHsYR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHsYT" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHsYV" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHsYW" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsYX" role="356sEH">
            <property role="TrG5h" value="// Cleanup VBO and shader" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsYY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsYZ" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZ0" role="356sEH">
            <property role="TrG5h" value="glDeleteBuffers(1, &amp;vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZ1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZ2" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZ3" role="356sEH">
            <property role="TrG5h" value="glDeleteBuffers(1, &amp;uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZ4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZ5" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZ6" role="356sEH">
            <property role="TrG5h" value="glDeleteProgram(programID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZ7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZ8" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZ9" role="356sEH">
            <property role="TrG5h" value="glDeleteTextures(1, &amp;TextureID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZb" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZc" role="356sEH">
            <property role="TrG5h" value="glDeleteVertexArrays(1, &amp;VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZe" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsZg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZh" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZi" role="356sEH">
            <property role="TrG5h" value="// Close OpenGL window and terminate GLFW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZk" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZl" role="356sEH">
            <property role="TrG5h" value="glfwTerminate();" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZn" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHsZp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHsZq" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHsZr" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHsZs" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2jBmyzyHsZt" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHsZu" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHsZv" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2jBmyzyHtzO">
    <property role="TrG5h" value="tutorial05-edited" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="2jBmyzyHtzQ" role="356KY_">
      <node concept="356sEK" id="2jBmyzyHtzR" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHtzS" role="356sEH">
          <property role="TrG5h" value="// Include standard headers" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHtzT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHtzU" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHtzV" role="356sEH">
          <property role="TrG5h" value="#include &lt;stdio.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHtzW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHtzX" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHtzY" role="356sEH">
          <property role="TrG5h" value="#include &lt;stdlib.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHtzZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$0" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHt$2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$3" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$4" role="356sEH">
          <property role="TrG5h" value="// Include GLEW" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$6" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$7" role="356sEH">
          <property role="TrG5h" value="#include &lt;GL/glew.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$9" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHt$b" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$c" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$d" role="356sEH">
          <property role="TrG5h" value="// Include GLFW" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$e" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$f" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$g" role="356sEH">
          <property role="TrG5h" value="#include &lt;glfw3.h&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$i" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$j" role="356sEH">
          <property role="TrG5h" value="GLFWwindow* window;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$l" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHt$n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$o" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$p" role="356sEH">
          <property role="TrG5h" value="// Include GLM" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$r" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$s" role="356sEH">
          <property role="TrG5h" value="#include &lt;glm/glm.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$u" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$v" role="356sEH">
          <property role="TrG5h" value="#include &lt;glm/gtc/matrix_transform.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$w" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$x" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$y" role="356sEH">
          <property role="TrG5h" value="using namespace glm;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$z" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$$" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHt$A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$B" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$C" role="356sEH">
          <property role="TrG5h" value="#include &lt;common/shader.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$D" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$E" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$F" role="356sEH">
          <property role="TrG5h" value="#include &lt;common/texture.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$H" role="383Ya9">
        <node concept="2EixSi" id="2jBmyzyHt$J" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$K" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$L" role="356sEH">
          <property role="TrG5h" value="int main( void )" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$M" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2jBmyzyHt$N" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHt$O" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHt$P" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2jBmyzyHt$T" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2jBmyzyHt$Q" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt$R" role="356sEH">
            <property role="TrG5h" value="// Initialise GLFW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt$S" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt$U" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt$V" role="356sEH">
            <property role="TrG5h" value="if( !glfwInit() )" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt$W" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt$X" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt$Y" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt$Z" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHt_3" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHt_0" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHt_1" role="356sEH">
              <property role="TrG5h" value="fprintf( stderr, &quot;Failed to initialize GLFW\n&quot; );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHt_2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHt_4" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHt_5" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHt_6" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHt_7" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_8" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_a" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHt_c" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_d" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_e" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_SAMPLES, 4);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_f" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_g" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_h" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_i" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_j" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_k" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_l" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_m" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_n" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // To make MacOS happy; should not be needed" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_o" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_p" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_q" role="356sEH">
            <property role="TrG5h" value="glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_r" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_s" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHt_u" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_v" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_w" role="356sEH">
            <property role="TrG5h" value="// Open a window and create its OpenGL context" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_x" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_y" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_z" role="356sEH">
            <property role="TrG5h" value="window = glfwCreateWindow( 1024, 768, &quot;Tutorial 05 - Textured Cube&quot;, NULL, NULL);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt__" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_A" role="356sEH">
            <property role="TrG5h" value="if( window == NULL ){" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_B" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHt_F" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHt_C" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHt_D" role="356sEH">
              <property role="TrG5h" value="fprintf( stderr, &quot;Failed to open GLFW window. If you have an Intel GPU, they are not 3.3 compatible. Try the 2.1 version of the tutorials.\n&quot; );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHt_E" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHt_G" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHt_H" role="356sEH">
              <property role="TrG5h" value="glfwTerminate();" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHt_I" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHt_J" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHt_K" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHt_L" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHt_M" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_N" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_O" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_P" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_Q" role="356sEH">
            <property role="TrG5h" value="glfwMakeContextCurrent(window);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_R" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_S" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHt_U" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_V" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_W" role="356sEH">
            <property role="TrG5h" value="// Initialize GLEW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHt_X" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHt_Y" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHt_Z" role="356sEH">
            <property role="TrG5h" value="glewExperimental = true; // Needed for core profile" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtA0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtA1" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtA2" role="356sEH">
            <property role="TrG5h" value="if (glewInit() != GLEW_OK) {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtA3" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHtA7" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHtA4" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtA5" role="356sEH">
              <property role="TrG5h" value="fprintf(stderr, &quot;Failed to initialize GLEW\n&quot;);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtA6" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtA8" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtA9" role="356sEH">
              <property role="TrG5h" value="return -1;" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtAa" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtAb" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAc" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAe" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtAg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAh" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAi" role="356sEH">
            <property role="TrG5h" value="// Ensure we can capture the escape key being pressed below" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAk" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAl" role="356sEH">
            <property role="TrG5h" value="glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAn" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtAp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAq" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAr" role="356sEH">
            <property role="TrG5h" value="// Dark blue background" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAt" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAu" role="356sEH">
            <property role="TrG5h" value="glClearColor(0.0f, 0.0f, 0.4f, 0.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAw" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtAy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAz" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtA$" role="356sEH">
            <property role="TrG5h" value="// Enable depth test" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtA_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAA" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAB" role="356sEH">
            <property role="TrG5h" value="glEnable(GL_DEPTH_TEST);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAD" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAE" role="356sEH">
            <property role="TrG5h" value="// Accept fragment if it closer to the camera than the former one" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAG" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAH" role="356sEH">
            <property role="TrG5h" value="glDepthFunc(GL_LESS);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAJ" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtAL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAM" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAN" role="356sEH">
            <property role="TrG5h" value="GLuint VertexArrayID;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAP" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAQ" role="356sEH">
            <property role="TrG5h" value="glGenVertexArrays(1, &amp;VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAS" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAT" role="356sEH">
            <property role="TrG5h" value="glBindVertexArray(VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtAU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAV" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtAX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtAY" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtAZ" role="356sEH">
            <property role="TrG5h" value="// Create and compile our GLSL program from the shaders" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtB0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtB1" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtB2" role="356sEH">
            <property role="TrG5h" value="GLuint programID = LoadShaders( &quot;TransformVertexShader.vertexshader&quot;, &quot;TextureFragmentShader.fragmentshader&quot; );" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtB3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtB4" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtB6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtB7" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtB8" role="356sEH">
            <property role="TrG5h" value="// Get a handle for our &quot;MVP&quot; uniform" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtB9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBa" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBb" role="356sEH">
            <property role="TrG5h" value="GLuint MatrixID = glGetUniformLocation(programID, &quot;MVP&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBd" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtBf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBg" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBh" role="356sEH">
            <property role="TrG5h" value="// Projection matrix : 45° Field of View, 4:3 ratio, display range : 0.1 unit &lt;-&gt; 100 units" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBj" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBk" role="356sEH">
            <property role="TrG5h" value="glm::mat4 Projection = glm::perspective(45.0f, 4.0f / 3.0f, 0.1f, 100.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBm" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBn" role="356sEH">
            <property role="TrG5h" value="// Camera matrix" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBp" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBq" role="356sEH">
            <property role="TrG5h" value="glm::mat4 View       = glm::lookAt(" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHu5W" role="383Ya9">
          <property role="333NGx" value="                       " />
          <node concept="356sEQ" id="2jBmyzyHugw" role="383Ya9">
            <property role="333NGx" value="     " />
            <node concept="356sEK" id="2jBmyzyHtBs" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtBt" role="356sEH">
                <property role="TrG5h" value="glm::vec3(4,3,3), // Camera is at (4,3,3), in World Space" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtBu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtBw" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtBx" role="356sEH">
                <property role="TrG5h" value="glm::vec3(0,0,0), // and looks at the origin" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtBy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtBz" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtB$" role="356sEH">
                <property role="TrG5h" value="glm::vec3(0,1,0)  // Head is up (set to 0,-1,0 to look upside-down)" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtB_" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtBA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtBB" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtBC" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtBE" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBF" role="356sEH">
            <property role="TrG5h" value="// Model matrix : an identity matrix (model will be at the origin)" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBH" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBI" role="356sEH">
            <property role="TrG5h" value="glm::mat4 Model      = glm::mat4(1.0f);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBK" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBL" role="356sEH">
            <property role="TrG5h" value="// Our ModelViewProjection : multiplication of our 3 matrices" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBN" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBO" role="356sEH">
            <property role="TrG5h" value="glm::mat4 MVP        = Projection * View * Model; // Remember, matrix multiplication is the other way around" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBQ" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtBS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBT" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBU" role="356sEH">
            <property role="TrG5h" value="// Load the texture using any two methods" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBW" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtBX" role="356sEH">
            <property role="TrG5h" value="//GLuint Texture = loadBMP_custom(&quot;uvtemplate.bmp&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtBY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtBZ" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtC0" role="356sEH">
            <property role="TrG5h" value="GLuint Texture = loadDDS(&quot;uvtemplate.DDS&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtC1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtC2" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtC4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtC5" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtC6" role="356sEH">
            <property role="TrG5h" value="// Get a handle for our &quot;myTextureSampler&quot; uniform" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtC7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtC8" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtC9" role="356sEH">
            <property role="TrG5h" value="GLuint TextureID  = glGetUniformLocation(programID, &quot;myTextureSampler&quot;);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtCa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtCb" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtCd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtCe" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtCf" role="356sEH">
            <property role="TrG5h" value="// Our vertices. Tree consecutive floats give a 3D vertex; Three consecutive vertices give a triangle." />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtCg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtCh" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtCi" role="356sEH">
            <property role="TrG5h" value="// A cube has 6 faces with 2 triangles each, so this makes 6*2=12 triangles, and 12*3 vertices" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtCj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtCk" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtCl" role="356sEH">
            <property role="TrG5h" value="static const GLfloat g_vertex_buffer_data[] = {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtCm" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHtCq" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHtCn" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCo" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtCr" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCs" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtCu" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCv" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCw" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtC$" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtCx" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtCy" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtCz" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtC_" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCA" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtCC" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCD" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCE" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtCI" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtCF" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtCG" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtCH" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtCJ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCK" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCL" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtCP" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtCM" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtCN" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtCO" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtCQ" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtCR" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtCS" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtCT" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtCU" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtCV" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtCW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtCX" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtCY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtCZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtD0" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtD1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtD2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtD3" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtD4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtD5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtD6" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtD7" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtDb" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtD8" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtD9" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDa" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtDc" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDd" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtDf" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDg" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtDi" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDj" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtDl" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDm" role="356sEH">
              <property role="TrG5h" value="-1.0f,-1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDn" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtDr" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtDo" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDp" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDq" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDs" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDt" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDv" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDw" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDy" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDz" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtD$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtD_" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDA" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDC" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDD" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDF" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDG" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDH" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDI" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDJ" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDK" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2jBmyzyHtDL" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDM" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f,-1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDN" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtDO" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDP" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDQ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtDU" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtDR" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtDS" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtDT" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtDV" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDW" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f,-1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtDX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtDY" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtDZ" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtE0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtE4" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtE1" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtE2" role="356sEH">
                <property role="TrG5h" value="1.0f, 1.0f, 1.0f," />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtE3" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtE5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtE6" role="356sEH">
              <property role="TrG5h" value="-1.0f, 1.0f, 1.0f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtE7" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHtEb" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2jBmyzyHtE8" role="383Ya9">
              <node concept="356sEF" id="2jBmyzyHtE9" role="356sEH">
                <property role="TrG5h" value="1.0f,-1.0f, 1.0f" />
              </node>
              <node concept="2EixSi" id="2jBmyzyHtEa" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtEc" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtEd" role="356sEH">
            <property role="TrG5h" value="};" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtEe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtEf" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtEh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtEi" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtEj" role="356sEH">
            <property role="TrG5h" value="// Two UV coordinatesfor each vertex. They were created withe Blender." />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtEk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtEl" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtEm" role="356sEH">
            <property role="TrG5h" value="static const GLfloat g_uv_buffer_data[] = {" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtEn" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHtEr" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHtEo" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEp" role="356sEH">
              <property role="TrG5h" value="0.000059f, 1.0f-0.000004f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEs" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEt" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEv" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEw" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEy" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEz" role="356sEH">
              <property role="TrG5h" value="1.000023f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtE$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtE_" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEA" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEC" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtED" role="356sEH">
              <property role="TrG5h" value="0.999958f, 1.0f-0.336064f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEF" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEG" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEI" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEJ" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEL" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEM" role="356sEH">
              <property role="TrG5h" value="0.667969f, 1.0f-0.671889f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEO" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEP" role="356sEH">
              <property role="TrG5h" value="1.000023f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEQ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtER" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtES" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtET" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEU" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEV" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEW" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtEX" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtEY" role="356sEH">
              <property role="TrG5h" value="0.000059f, 1.0f-0.000004f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtEZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtF0" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtF1" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtF2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtF3" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtF4" role="356sEH">
              <property role="TrG5h" value="0.336098f, 1.0f-0.000071f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtF5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtF6" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtF7" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtF8" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtF9" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFa" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFc" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFd" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFf" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFg" role="356sEH">
              <property role="TrG5h" value="1.000004f, 1.0f-0.671847f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFi" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFj" role="356sEH">
              <property role="TrG5h" value="0.999958f, 1.0f-0.336064f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFl" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFm" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFn" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFo" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFp" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFr" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFs" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFt" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFu" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFv" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFw" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFx" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFy" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtF$" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtF_" role="356sEH">
              <property role="TrG5h" value="0.668104f, 1.0f-0.000013f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFB" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFC" role="356sEH">
              <property role="TrG5h" value="0.336098f, 1.0f-0.000071f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFE" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFF" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFH" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFI" role="356sEH">
              <property role="TrG5h" value="0.000004f, 1.0f-0.671870f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFK" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFL" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFN" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFO" role="356sEH">
              <property role="TrG5h" value="0.000103f, 1.0f-0.336048f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFQ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFR" role="356sEH">
              <property role="TrG5h" value="0.336024f, 1.0f-0.671877f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFT" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFU" role="356sEH">
              <property role="TrG5h" value="0.335973f, 1.0f-0.335903f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtFX" role="356sEH">
              <property role="TrG5h" value="0.667969f, 1.0f-0.671889f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtFY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtFZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtG0" role="356sEH">
              <property role="TrG5h" value="1.000004f, 1.0f-0.671847f," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtG1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtG2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtG3" role="356sEH">
              <property role="TrG5h" value="0.667979f, 1.0f-0.335851f" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtG4" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtG5" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtG6" role="356sEH">
            <property role="TrG5h" value="};" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtG7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtG8" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtGa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGb" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGc" role="356sEH">
            <property role="TrG5h" value="GLuint vertexbuffer;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGe" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGf" role="356sEH">
            <property role="TrG5h" value="glGenBuffers(1, &amp;vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGh" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGi" role="356sEH">
            <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGk" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGl" role="356sEH">
            <property role="TrG5h" value="glBufferData(GL_ARRAY_BUFFER, sizeof(g_vertex_buffer_data), g_vertex_buffer_data, GL_STATIC_DRAW);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGn" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtGp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGq" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGr" role="356sEH">
            <property role="TrG5h" value="GLuint uvbuffer;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGs" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGt" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGu" role="356sEH">
            <property role="TrG5h" value="glGenBuffers(1, &amp;uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGw" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGx" role="356sEH">
            <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGz" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtG$" role="356sEH">
            <property role="TrG5h" value="glBufferData(GL_ARRAY_BUFFER, sizeof(g_uv_buffer_data), g_uv_buffer_data, GL_STATIC_DRAW);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtG_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGA" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtGC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGD" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtGE" role="356sEH">
            <property role="TrG5h" value="do{" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtGF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtGG" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtGI" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHtGM" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2jBmyzyHtGJ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtGK" role="356sEH">
              <property role="TrG5h" value="// Clear the screen" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtGL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtGN" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtGO" role="356sEH">
              <property role="TrG5h" value="glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtGP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtGQ" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtGS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtGT" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtGU" role="356sEH">
              <property role="TrG5h" value="// Use our shader" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtGV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtGW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtGX" role="356sEH">
              <property role="TrG5h" value="glUseProgram(programID);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtGY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtGZ" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtH1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtH2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtH3" role="356sEH">
              <property role="TrG5h" value="// Send our transformation to the currently bound shader," />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtH4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtH5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtH6" role="356sEH">
              <property role="TrG5h" value="// in the &quot;MVP&quot; uniform" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtH7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtH8" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtH9" role="356sEH">
              <property role="TrG5h" value="glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &amp;MVP[0][0]);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHb" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtHd" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHe" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHf" role="356sEH">
              <property role="TrG5h" value="// Bind our texture in Texture Unit 0" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHh" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHi" role="356sEH">
              <property role="TrG5h" value="glActiveTexture(GL_TEXTURE0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHk" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHl" role="356sEH">
              <property role="TrG5h" value="glBindTexture(GL_TEXTURE_2D, Texture);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHn" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHo" role="356sEH">
              <property role="TrG5h" value="// Set our &quot;myTextureSampler&quot; sampler to user Texture Unit 0" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHq" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHr" role="356sEH">
              <property role="TrG5h" value="glUniform1i(TextureID, 0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHt" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtHv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHw" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHx" role="356sEH">
              <property role="TrG5h" value="// 1rst attribute buffer : vertices" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHz" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtH$" role="356sEH">
              <property role="TrG5h" value="glEnableVertexAttribArray(0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtH_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHA" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHB" role="356sEH">
              <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtHD" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtHE" role="356sEH">
              <property role="TrG5h" value="glVertexAttribPointer(" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtHF" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2jBmyzyHuY_" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2jBmyzyHv0R" role="383Ya9">
              <node concept="356WMU" id="2jBmyzyHv0X" role="356sEH">
                <node concept="356sEK" id="2jBmyzyH$EQ" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$ER" role="356sEH">
                    <property role="TrG5h" value="0," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$ES" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$F0" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$F1" role="356sEH">
                    <property role="TrG5h" value="3," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$F2" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$F9" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$Fa" role="356sEH">
                    <property role="TrG5h" value="GL FLOAT," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$Fb" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$Fl" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$Fm" role="356sEH">
                    <property role="TrG5h" value="GL FALSE" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$Fn" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$F$" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$F_" role="356sEH">
                    <property role="TrG5h" value="0," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$FA" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$FQ" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$FR" role="356sEH">
                    <property role="TrG5h" value="(void*)0" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$FS" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEQ" id="2jBmyzyHv1t" role="356sEH">
                <property role="333NGx" value="           " />
                <node concept="356sEK" id="2jBmyzyHv1x" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHv1y" role="356sEH">
                    <property role="TrG5h" value="// attribute. No particular reason for 0, but must match the layout in the shader." />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHv1z" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHv2B" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHv2C" role="356sEH">
                    <property role="TrG5h" value="// size" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHv2E" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHv3g" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHv3h" role="356sEH">
                    <property role="TrG5h" value="// type" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHv3j" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHv4q" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHv4r" role="356sEH">
                    <property role="TrG5h" value="// normalized?" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHv4t" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$Ef" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$Eg" role="356sEH">
                    <property role="TrG5h" value="// stride" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$Eh" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyH$Ex" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyH$Ey" role="356sEH">
                    <property role="TrG5h" value="// array buffer offset" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyH$Ez" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="2jBmyzyHv0T" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtHZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtI0" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtI1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtI2" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtI4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtI5" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtI6" role="356sEH">
              <property role="TrG5h" value="// 2nd attribute buffer : UVs" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtI7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtI8" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtI9" role="356sEH">
              <property role="TrG5h" value="glEnableVertexAttribArray(1);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIa" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIb" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIc" role="356sEH">
              <property role="TrG5h" value="glBindBuffer(GL_ARRAY_BUFFER, uvbuffer);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtId" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIe" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIf" role="356sEH">
              <property role="TrG5h" value="glVertexAttribPointer(" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyH$IK" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyH$IM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyItc5" role="383Ya9">
            <node concept="356sEQ" id="2jBmyzyItf8" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="2jBmyzyItfd" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2jBmyzyItf$" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyItf_" role="356sEH">
                    <property role="TrG5h" value="1," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyItfA" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyIvGL" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyIvGM" role="356sEH">
                    <property role="TrG5h" value="2," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyIvGN" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyIvGU" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyIvGV" role="356sEH">
                    <property role="TrG5h" value="GL_FLOAT," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyIvGW" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyIvH6" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyIvH7" role="356sEH">
                    <property role="TrG5h" value="GL_FALSE," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyIvH8" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyIvHl" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyIvHm" role="356sEH">
                    <property role="TrG5h" value="0," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyIvHn" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyIvHB" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyIvHC" role="356sEH">
                    <property role="TrG5h" value="(void*)0" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyIvHD" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2jBmyzyItc7" role="2EinRH" />
            <node concept="356sEQ" id="2jBmyzyIzYO" role="356sEH">
              <property role="333NGx" value="                     " />
              <node concept="356sEK" id="2jBmyzyI$1r" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$1s" role="356sEH">
                  <property role="TrG5h" value="// attribute. No particular reason for 1, but must match the layout in the shader." />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$1t" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2jBmyzyI$1_" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$1A" role="356sEH">
                  <property role="TrG5h" value="// size : U+V =&gt; 2" />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$1B" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2jBmyzyI$1I" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$1J" role="356sEH">
                  <property role="TrG5h" value="// type" />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$1K" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2jBmyzyI$1U" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$1V" role="356sEH">
                  <property role="TrG5h" value="// normalized?" />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$1W" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2jBmyzyI$29" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$2a" role="356sEH">
                  <property role="TrG5h" value="// stride" />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$2b" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2jBmyzyI$2r" role="383Ya9">
                <node concept="356sEF" id="2jBmyzyI$2s" role="356sEH">
                  <property role="TrG5h" value="// array buffer offset" />
                </node>
                <node concept="2EixSi" id="2jBmyzyI$2t" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEQ" id="2jBmyzyHGWJ" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2jBmyzyHGZr" role="383Ya9">
              <node concept="356WMU" id="2jBmyzyHGZx" role="356sEH">
                <node concept="356sEK" id="2jBmyzyHGZL" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHGZM" role="356sEH">
                    <property role="TrG5h" value="1," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHGZN" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHGZV" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHGZW" role="356sEH">
                    <property role="TrG5h" value="2," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHGZX" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH04" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH05" role="356sEH">
                    <property role="TrG5h" value="GL_FLOAT," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH06" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH0g" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH0h" role="356sEH">
                    <property role="TrG5h" value="GL_FALSE," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH0i" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH0v" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH0w" role="356sEH">
                    <property role="TrG5h" value="0," />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH0x" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH0L" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH0M" role="356sEH">
                    <property role="TrG5h" value="(void*)0" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH0N" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEQ" id="2jBmyzyHGZH" role="356sEH">
                <property role="333NGx" value="                     " />
                <node concept="356sEK" id="2jBmyzyHH26" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH27" role="356sEH">
                    <property role="TrG5h" value="// attribute. No particular reason for 1, but must match the layout in the shader." />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH28" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH2c" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH2d" role="356sEH">
                    <property role="TrG5h" value="// size : U+V =&gt; 2" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH2e" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH2l" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH2m" role="356sEH">
                    <property role="TrG5h" value="// type" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH2n" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH2X" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH2Y" role="356sEH">
                    <property role="TrG5h" value="// normalized?" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH2Z" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH3c" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH3d" role="356sEH">
                    <property role="TrG5h" value="// stride" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH3e" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2jBmyzyHH3u" role="383Ya9">
                  <node concept="356sEF" id="2jBmyzyHH3v" role="356sEH">
                    <property role="TrG5h" value="// array buffer offset" />
                  </node>
                  <node concept="2EixSi" id="2jBmyzyHH3w" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="2jBmyzyHGZt" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2jBmyzyHtI$" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtI_" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIB" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtID" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIE" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIF" role="356sEH">
              <property role="TrG5h" value="// Draw the triangle !" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIH" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtII" role="356sEH">
              <property role="TrG5h" value="glDrawArrays(GL_TRIANGLES, 0, 12*3); // 12*3 indices starting at 0 -&gt; 12 triangles" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIJ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIK" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtIM" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIN" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIO" role="356sEH">
              <property role="TrG5h" value="glDisableVertexAttribArray(0);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIP" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIQ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIR" role="356sEH">
              <property role="TrG5h" value="glDisableVertexAttribArray(1);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIT" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtIV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIW" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtIX" role="356sEH">
              <property role="TrG5h" value="// Swap buffers" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtIY" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtIZ" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtJ0" role="356sEH">
              <property role="TrG5h" value="glfwSwapBuffers(window);" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtJ1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtJ2" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtJ3" role="356sEH">
              <property role="TrG5h" value="glfwPollEvents();" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtJ4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtJ5" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtJ7" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtJ8" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJ9" role="356sEH">
            <property role="TrG5h" value="} // Check if the ESC key was pressed or the window was closed" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJb" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJc" role="356sEH">
            <property role="TrG5h" value="while( glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS &amp;&amp;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJd" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2jBmyzyHtJh" role="383Ya9">
          <property role="333NGx" value="       " />
          <node concept="356sEK" id="2jBmyzyHtJe" role="383Ya9">
            <node concept="356sEF" id="2jBmyzyHtJf" role="356sEH">
              <property role="TrG5h" value="glfwWindowShouldClose(window) == 0 );" />
            </node>
            <node concept="2EixSi" id="2jBmyzyHtJg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2jBmyzyHtJi" role="383Ya9">
            <node concept="2EixSi" id="2jBmyzyHtJk" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2jBmyzyHtJl" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJm" role="356sEH">
            <property role="TrG5h" value="// Cleanup VBO and shader" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJo" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJp" role="356sEH">
            <property role="TrG5h" value="glDeleteBuffers(1, &amp;vertexbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJr" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJs" role="356sEH">
            <property role="TrG5h" value="glDeleteBuffers(1, &amp;uvbuffer);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJt" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJu" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJv" role="356sEH">
            <property role="TrG5h" value="glDeleteProgram(programID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJx" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJy" role="356sEH">
            <property role="TrG5h" value="glDeleteTextures(1, &amp;TextureID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJ$" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJ_" role="356sEH">
            <property role="TrG5h" value="glDeleteVertexArrays(1, &amp;VertexArrayID);" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJB" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtJD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJE" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJF" role="356sEH">
            <property role="TrG5h" value="// Close OpenGL window and terminate GLFW" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJH" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJI" role="356sEH">
            <property role="TrG5h" value="glfwTerminate();" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJK" role="383Ya9">
          <node concept="2EixSi" id="2jBmyzyHtJM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2jBmyzyHtJN" role="383Ya9">
          <node concept="356sEF" id="2jBmyzyHtJO" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="2jBmyzyHtJP" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2jBmyzyHtJQ" role="383Ya9">
        <node concept="356sEF" id="2jBmyzyHtJR" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2jBmyzyHtJS" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

