<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a3990a4-de8c-42ac-906e-53de40277d4f(allScripts.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2Xjt3l56m0V">
    <property role="TrG5h" value="de.itemis.mps.extensions.allScripts" />
    <property role="2DA0ip" value="../../../../build/generated/allScripts" />
    <node concept="2G$12M" id="2Xjt3l5bx4Z" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.all" />
      <node concept="1E1JtA" id="PE3B26VOkn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.all.build" />
        <property role="3LESm3" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3vzyAKEJT3s" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJT3x" role="iGT6I">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="3vzyAKEJT3y" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMPAy" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.all.build" />
                <node concept="2Ry0Ak" id="1QLFoGOMPIp" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.all.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26VOwG" role="3bR37C">
          <node concept="3bR9La" id="PE3B26VOwH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B270YNJ" role="3bR37C">
          <node concept="3bR9La" id="PE3B270YNK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
        <node concept="3rtmxn" id="PE3B273Azl" role="3bR31x">
          <node concept="3LXTmp" id="PE3B273Azm" role="3rtmxm">
            <node concept="3qWCbU" id="PE3B273Azn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B273Azo" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="PE3B273Azp" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="PE3B273Azq" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="PE3B273Azr" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.all.build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="2MQBX6KMw95" role="1hWBAP">
      <property role="3UIfUI" value="2024" />
      <property role="1YnnvL" value="1000" />
    </node>
    <node concept="2_Ic$z" id="5KXebfcSw7" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPNt" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhh" value="16" />
      <property role="1wOHq$" value="true" />
      <property role="1wNuhe" value="true" />
    </node>
    <node concept="10PD9b" id="2Xjt3l56m0W" role="10PD9s" />
    <node concept="3b7kt6" id="2Xjt3l56m0X" role="10PD9s" />
    <node concept="398rNT" id="2Xjt3l56m0Y" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="4be$WTb2x9Y" role="398pKh">
        <node concept="2Ry0Ak" id="1QLFoGOMPlP" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1QLFoGOMPlS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1QLFoGOMPlV" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1QLFoGOMPlY" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2IxvlKP9JgD" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2IxvlKP9Jgz" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2IxvlKP9Jg$" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="2IxvlKP9Jg_" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="2IxvlKP9JgA" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="2IxvlKP9JgB" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS 2017.3.app" />
                            <node concept="2Ry0Ak" id="2IxvlKP9JgC" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
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
    </node>
    <node concept="398rNT" id="1QLFoGON23s" role="1l3spd">
      <property role="TrG5h" value="extensions.home" />
      <node concept="55IIr" id="1QLFoGON23t" role="398pKh">
        <node concept="2Ry0Ak" id="1QLFoGON23u" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2IxvlKPaLFA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2fo8bJEzAKn" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="PE3B26neqW" role="1l3spd">
      <property role="TrG5h" value="extensions.code" />
      <node concept="398BVA" id="27epzEomQ$V" role="398pKh">
        <ref role="398BVh" node="1QLFoGON23s" resolve="extensions.home" />
        <node concept="2Ry0Ak" id="27epzEomQ$Y" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2Xjt3l56m0Z" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2Xjt3l56m10" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="13uUGR" id="6aQMI6nH4L1" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6aQMI6nH4VT" role="13uUGP">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6aQMI6nHNaz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6aQMI6nHNlt" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l56m0Y" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="2Xjt3l56m3c" role="1l3spN">
      <node concept="L2wRC" id="PE3B273Bzy" role="39821P">
        <ref role="L2wRA" node="PE3B26VOkn" resolve="de.slisson.mps.all.build" />
      </node>
    </node>
  </node>
</model>

