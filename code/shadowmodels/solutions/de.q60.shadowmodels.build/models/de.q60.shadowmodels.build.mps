<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38b0272a-df93-49fe-be42-5236a0936595(de.q60.shadowmodels.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
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
  <node concept="1l3spW" id="4iIKqJTZ5GR">
    <property role="TrG5h" value="de.q60.shadowmodels" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4iIKqJTZ5GS" role="10PD9s" />
    <node concept="3b7kt6" id="4iIKqJTZ5GT" role="10PD9s" />
    <node concept="398rNT" id="4iIKqJTZ5GU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4iIKqJTZC0Z" role="398pKh">
        <node concept="2Ry0Ak" id="4iIKqJTZC13" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4iIKqJTZC17" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4iIKqJTZC1b" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4iIKqJTZC1f" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4iIKqJTZC1m" role="2Ry0An">
                  <property role="2Ry0Am" value="app" />
                  <node concept="2Ry0Ak" id="4iIKqJTZC1q" role="2Ry0An">
                    <property role="2Ry0Am" value="mps183" />
                    <node concept="2Ry0Ak" id="4iIKqJTZC1x" role="2Ry0An">
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
    <node concept="2sgV4H" id="4iIKqJTZ5GV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4iIKqJTZ5GW" role="2JcizS">
        <ref role="398BVh" node="4iIKqJTZ5GU" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4iIKqJTZ5Ij" role="1l3spN">
      <node concept="3981dG" id="4iIKqJTZ5Ik" role="39821P">
        <node concept="3_J27D" id="4iIKqJTZ5Il" role="Nbhlr">
          <node concept="3Mxwew" id="4iIKqJTZ5Im" role="3MwsjC">
            <property role="3MwjfP" value="de.q60.shadowmodels.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4iIKqJTZ5In" role="39821P">
          <ref role="m_rDy" node="4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
        </node>
      </node>
      <node concept="3981dG" id="BRK1N8p1Ga" role="39821P">
        <node concept="3_J27D" id="BRK1N8p1Gb" role="Nbhlr">
          <node concept="3Mxwew" id="BRK1N8p1Gc" role="3MwsjC">
            <property role="3MwjfP" value="de.q60.shadowmodels.examples.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="BRK1N8p1Ge" role="39821P">
          <ref role="m_rDy" node="BRK1N8p1BI" resolve="de.q60.shadowmodels.examples" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4iIKqJTZ5I8" role="3989C9">
      <property role="m$_wk" value="de.q60.shadowmodels" />
      <node concept="3_J27D" id="4iIKqJTZ5I9" role="m$_yQ">
        <node concept="3Mxwew" id="4iIKqJTZ5Ia" role="3MwsjC">
          <property role="3MwjfP" value="Shadow Models" />
        </node>
      </node>
      <node concept="3_J27D" id="4iIKqJTZ5Ib" role="m$_w8">
        <node concept="3Mxwew" id="4iIKqJTZ5Ic" role="3MwsjC">
          <property role="3MwjfP" value="2018.1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4iIKqJTZ5Id" role="m$_yh">
        <ref role="m$f5T" node="4iIKqJTZ5I7" resolve="de.q60.shadowmodels" />
      </node>
      <node concept="m$_yC" id="4iIKqJTZ5Ie" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4iIKqJTZ5If" role="m_cZH">
        <node concept="3Mxwew" id="4iIKqJTZ5Ig" role="3MwsjC">
          <property role="3MwjfP" value="de.q60.shadowmodels" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="BRK1N8p1BI" role="3989C9">
      <property role="m$_wk" value="de.q60.shadowmodels.examples" />
      <node concept="3_J27D" id="BRK1N8p1BK" role="m$_yQ">
        <node concept="3Mxwew" id="BRK1N8p1FK" role="3MwsjC">
          <property role="3MwjfP" value="Shadow Models (Examples)" />
        </node>
      </node>
      <node concept="3_J27D" id="BRK1N8p1BM" role="m_cZH">
        <node concept="3Mxwew" id="BRK1N8p1FM" role="3MwsjC">
          <property role="3MwjfP" value="de.q60.shadowmodels.examples" />
        </node>
      </node>
      <node concept="3_J27D" id="BRK1N8p1BO" role="m$_w8">
        <node concept="3Mxwew" id="BRK1N8p1FO" role="3MwsjC">
          <property role="3MwjfP" value="2018.1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="BRK1N8p1FQ" role="m$_yh">
        <ref role="m$f5T" node="BRK1N8p1kg" resolve="de.q60.shadowmodels.examples" />
      </node>
      <node concept="m$_yC" id="BRK1N8p1FS" role="m$_yJ">
        <ref role="m$_y1" node="4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
      </node>
    </node>
    <node concept="2_Ic$z" id="BRK1N8pG8P" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="2G$12M" id="4iIKqJTZ5I7" role="3989C9">
      <property role="TrG5h" value="de.q60.shadowmodels" />
      <node concept="1E1JtA" id="4iIKqJTZ5H4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.polymorphicfunctions.runtime" />
        <property role="3LESm3" value="18463265-6d45-4514-82f1-cf7eb1222492" />
        <node concept="55IIr" id="4iIKqJTZ5GZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5H0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5H1" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5H2" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Io" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Ip" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Iq" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Ir" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Is" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5It" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Iu" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Iv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Iw" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Ix" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Iy" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Iz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4iIKqJTZ5Ha" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.genplan" />
        <property role="3LESm3" value="f5997610-4d27-40a3-872c-d06cf404755b" />
        <node concept="55IIr" id="4iIKqJTZ5H5" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5H6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5H7" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.genplan" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5H8" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5Hg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.afterPF" />
        <property role="3LESm3" value="96089812-effe-4a96-bb2e-75f8162046af" />
        <node concept="55IIr" id="4iIKqJTZ5Hb" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5Hc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hd" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5He" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5I$" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.afterPF#01" />
          <property role="3LESm3" value="e70fd3e6-9682-4063-ada9-6af13d7a942f" />
          <node concept="1SiIV0" id="4iIKqJTZ63e" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63f" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ63g" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63h" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4iIKqJTZ5Hm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.runtime" />
        <property role="3LESm3" value="e52a4835-844d-46a1-99f8-c06129db796f" />
        <node concept="55IIr" id="4iIKqJTZ5Hh" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5Hi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hj" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hk" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5I_" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IB" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5ID" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IF" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IH" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5II" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IJ" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IL" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IN" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IP" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlPWh5" resolve="collections_trove.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IR" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IT" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IV" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63i" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63j" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63k" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63l" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5Hs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.polymorphicfunctions" />
        <property role="3LESm3" value="bc963c22-d419-49b6-8543-ea411eb9d3a1" />
        <node concept="55IIr" id="4iIKqJTZ5Hn" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5Ho" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hp" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hq" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IX" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5IZ" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5J0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5J1" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5J2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5J3" role="3bR37C">
          <node concept="1Busua" id="4iIKqJTZ5J4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5J5" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.polymorphicfunctions#01" />
          <property role="3LESm3" value="9403afb2-a8b8-418b-add1-1ddb008187f1" />
          <node concept="1SiIV0" id="4iIKqJTZ5J6" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5J7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ63p" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63q" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63m" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63n" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
          </node>
        </node>
        <node concept="1E0d5M" id="4iIKqJTZ63o" role="1E1XAP">
          <ref role="1E0d5P" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5Hy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.target.editor" />
        <property role="3LESm3" value="9826ee01-d0ba-4048-a622-61eda9424397" />
        <node concept="55IIr" id="4iIKqJTZ5Ht" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5Hu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hv" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hw" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5J8" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5J9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5Ja" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.target.editor#01" />
          <property role="3LESm3" value="28036230-ca8e-4a87-ba2b-7d1c304f9681" />
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1Qt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.target.text" />
        <property role="3LESm3" value="a7322769-ef64-4daa-a2f4-fd4228fb713e" />
        <node concept="55IIr" id="BRK1N8p1Qu" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1Qv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BRK1N8p1Qw" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text" />
              <node concept="2Ry0Ak" id="BRK1N8p1Tz" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="BRK1N8p1Q$" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.target.text#01" />
          <property role="3LESm3" value="ecc7bf4b-c8ec-4b14-87e5-e9f512860567" />
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5HC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.util" />
        <property role="3LESm3" value="1dfdade0-0417-484f-b787-4c41692c0052" />
        <node concept="55IIr" id="4iIKqJTZ5Hz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5H$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5H_" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HA" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jb" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Jc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jd" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Je" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jf" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Jg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jh" role="3bR37C">
          <node concept="1Busua" id="4iIKqJTZ5Ji" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5Jj" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.util#01" />
          <property role="3LESm3" value="42497c02-ace0-492d-a777-83706c8c516a" />
          <node concept="1SiIV0" id="4iIKqJTZ5Jk" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5Jl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5Jm" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5Jn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5Jo" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5Jp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5Jt" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5Js" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5HI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.runtimelang" />
        <property role="3LESm3" value="0bf7bc3b-b11d-42e4-b160-93d72af96397" />
        <node concept="55IIr" id="4iIKqJTZ5HD" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5HE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HF" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HG" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5Ju" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.runtimelang#01" />
          <property role="3LESm3" value="d81a5946-dea0-44cd-93bb-ab50632b69c4" />
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5HO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.transformation" />
        <property role="3LESm3" value="94b64715-a263-4c36-a138-8da14705ffa7" />
        <node concept="55IIr" id="4iIKqJTZ5HJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5HK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HL" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HM" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jv" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Jw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jx" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5Jy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5Jz" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5J$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5J_" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5JA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5JB" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5JC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5JD" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5JE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ5JF" role="3bR37C">
          <node concept="1Busua" id="4iIKqJTZ5JG" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5JH" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.transformation#6069004802150030167" />
          <property role="3LESm3" value="955dd3a2-1de0-4112-a787-7f8bf705c64d" />
          <node concept="1SiIV0" id="4iIKqJTZ5JI" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5JJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5JK" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5JL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5JM" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5JN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ5JO" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ5JP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ63w" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63x" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ63y" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63z" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4iIKqJTZ63$" role="3bR37C">
            <node concept="3bR9La" id="4iIKqJTZ63_" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63r" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63s" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63t" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63u" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="1E0d5M" id="4iIKqJTZ63v" role="1E1XAP">
          <ref role="1E0d5P" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5I0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.repository" />
        <property role="3LESm3" value="fdda8484-fc57-4faa-9059-032e2b8b648f" />
        <node concept="55IIr" id="4iIKqJTZ5HV" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5HW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HX" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HY" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5JY" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.repository#01" />
          <property role="3LESm3" value="3047c9fb-b7ce-45c0-b3d9-a11e5bde9906" />
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63G" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63H" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4iIKqJTZ5I6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.devkit" />
        <property role="3LESm3" value="a2812d5e-a72e-4739-ab3f-d01ec647c5de" />
        <node concept="55IIr" id="4iIKqJTZ5I1" role="3LF7KH">
          <node concept="2Ry0Ak" id="4iIKqJTZ5I2" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5I3" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.devkit" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5I4" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4iIKqJTZ63I" role="3LEDUa">
          <ref role="3LEDTV" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
        </node>
        <node concept="3LEDTM" id="4iIKqJTZ63J" role="3LEDUa">
          <ref role="3LEDTN" node="4iIKqJTZ5Ha" resolve="de.q60.mps.shadowmodels.genplan" />
        </node>
        <node concept="3LEDTy" id="46Sq7W2pmIM" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="46Sq7W2pmIN" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="46Sq7W2pmIO" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="46Sq7W2pmIP" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="BRK1N8p1kg" role="3989C9">
      <property role="TrG5h" value="de.q60.shadowmodels.examples" />
      <node concept="1E1JtA" id="BRK1N8p1xv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.input" />
        <property role="3LESm3" value="f65cad6f-55b3-4700-8f71-5f4c15c50e34" />
        <node concept="55IIr" id="BRK1N8p1y3" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1y4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="BRK1N8p1y5" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input" />
              <node concept="2Ry0Ak" id="BRK1N8p1yb" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1yf" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1yg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1tm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.blext" />
        <property role="3LESm3" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
        <node concept="55IIr" id="BRK1N8p1tP" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1tQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BRK1N8p1tR" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext" />
              <node concept="2Ry0Ak" id="BRK1N8p1tX" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1yp" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1yq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1yr" role="3bR37C">
          <node concept="1Busua" id="BRK1N8p1ys" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BRK1N8p1yt" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.blext#01" />
          <property role="3LESm3" value="e89c1be2-df3a-444d-9766-b255bcee5e73" />
        </node>
        <node concept="1SiIV0" id="BRK1N8p1z3" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1z4" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1tm" resolve="de.q60.mps.shadowmodels.examples.blext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1qk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.entities" />
        <property role="3LESm3" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
        <node concept="55IIr" id="BRK1N8p1ql" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1qr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BRK1N8p1qw" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities" />
              <node concept="2Ry0Ak" id="BRK1N8p1Qb" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1qB" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1qC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1qD" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1qE" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5I0" resolve="de.q60.mps.shadowmodels.repository" />
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1qF" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1qG" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="1yeLz9" id="BRK1N8p1qH" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.entities#01" />
          <property role="3LESm3" value="4b81b271-0a0f-4f4b-9d1b-c2c6711961a5" />
        </node>
        <node concept="1SiIV0" id="BRK1N8p1T_" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1TA" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1Qt" resolve="de.q60.mps.shadowmodels.target.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1rh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.expressions" />
        <property role="3LESm3" value="1ab7bfac-29d6-4772-a483-50110408ac43" />
        <node concept="55IIr" id="BRK1N8p1rL" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1rM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BRK1N8p1rN" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.expressions" />
              <node concept="2Ry0Ak" id="BRK1N8p1rT" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="BRK1N8p1rV" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.expressions#01" />
          <property role="3LESm3" value="566097a6-68e9-42f5-b4c6-f11ea34090bf" />
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1ux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.statemachine" />
        <property role="3LESm3" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
        <node concept="55IIr" id="BRK1N8p1v5" role="3LF7KH">
          <node concept="2Ry0Ak" id="BRK1N8p1v6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="BRK1N8p1v7" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine" />
              <node concept="2Ry0Ak" id="BRK1N8p1v8" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1yu" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1yv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1yw" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1yx" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5I0" resolve="de.q60.mps.shadowmodels.repository" />
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1y$" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1y_" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="1yeLz9" id="BRK1N8p1yA" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.statemachine#6069004802152564660" />
          <property role="3LESm3" value="f48d6c1a-9b4c-4196-ab78-21a90a729163" />
        </node>
        <node concept="1SiIV0" id="BRK1N8p1Qj" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1Qk" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1ux" resolve="de.q60.mps.shadowmodels.examples.statemachine" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

