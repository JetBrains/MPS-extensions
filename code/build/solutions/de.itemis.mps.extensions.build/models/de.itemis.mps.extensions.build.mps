<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
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
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
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
  <node concept="1l3spW" id="2Xjt3l56m0V">
    <property role="TrG5h" value="de.itemis.mps.extensions" />
    <property role="2DA0ip" value="../../../../build/generated/languages" />
    <node concept="m$_wf" id="4hvHh3QW$Eh" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.all" />
      <node concept="3_J27D" id="4hvHh3QW$Ei" role="m$_yQ">
        <node concept="3Mxwew" id="4hvHh3QW$Ej" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.all" />
        </node>
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Ek" role="m$_w8">
        <node concept="3Mxwey" id="WYYRZIMEjr" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="4hvHh3QWCcE" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l5bx4Z" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="4hvHh3QWCLM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Eo" role="m_cZH">
        <node concept="3Mxwew" id="4hvHh3QW$Ep" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.all" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l5bx4Z" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.all" />
      <node concept="1E1JtA" id="PE3B26VOkn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.extensions.build" />
        <property role="3LESm3" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
        <node concept="398BVA" id="3vzyAKEJT3s" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJT3x" role="iGT6I">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="3vzyAKEJT3y" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMPAy" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.extensions.build" />
                <node concept="2Ry0Ak" id="7uETHq$LYFq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.extensions.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26VOwG" role="3bR37C">
          <node concept="3bR9La" id="PE3B26VOwH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B270YNJ" role="3bR37C">
          <node concept="3bR9La" id="PE3B270YNK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
        <node concept="3rtmxn" id="PE3B273Azl" role="3bR31x">
          <node concept="3LXTmp" id="PE3B273Azm" role="3rtmxm">
            <node concept="3qWCbU" id="PE3B273Azn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B273Azo" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="PE3B273Azp" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="PE3B273Azq" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7uETHq$M52l" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.extensions.build" />
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
    <node concept="m$_wf" id="2H_mjOXw1Ef" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.nativelibs" />
      <node concept="3_J27D" id="2H_mjOXw1Eh" role="m$_yQ">
        <node concept="3Mxwew" id="2H_mjOXw35d" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXw1Ej" role="m_cZH">
        <node concept="3Mxwew" id="2H_mjOXw35h" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXw1El" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1nGs" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="2H_mjOXweKO" role="m$_yh">
        <ref role="m$f5T" node="2H_mjOXwd9K" resolve="de.itemis.mps.nativelibs" />
      </node>
      <node concept="m$_yC" id="2H_mjOXweVa" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6r4GR4adPra" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="nsMIIcBmGe" role="3s6cr7">
        <node concept="3Mxwew" id="nsMIIcBmGg" role="3MwsjC">
          <property role="3MwjfP" value="Language to use native libraries in MPS" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2H_mjOXwd9K" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.nativelibs" />
      <node concept="1E1JtD" id="2H_mjOXwdN7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nativelibs" />
        <property role="3LESm3" value="99b0bd58-d9c1-4744-b159-3ea91da414ff" />
        <node concept="398BVA" id="3vzyAKEJTib" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJTih" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="3vzyAKEJTii" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEJTij" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nativelibs" />
                <node concept="2Ry0Ak" id="3vzyAKEJTik" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nativelibs.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2H_mjOXwdNP" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.nativelibs#4185202470056722674" />
          <property role="3LESm3" value="61197c1b-6d17-4d15-94ff-8f0f5d3c0436" />
        </node>
        <node concept="1SiIV0" id="6r4GR4adOlE" role="3bR37C">
          <node concept="3bR9La" id="6r4GR4adOlF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mla" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mlb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mlc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mld" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mle" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mlf" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mlg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nativelibs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2H_mjOXwfJy" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.nativelibs.loader" />
      <node concept="3_J27D" id="2H_mjOXwfJ$" role="m$_yQ">
        <node concept="3Mxwew" id="2H_mjOXwgIo" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXwfJA" role="m_cZH">
        <node concept="3Mxwew" id="2H_mjOXwgIs" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
        </node>
      </node>
      <node concept="3_J27D" id="2H_mjOXwfJC" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1nOi" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="2H_mjOXyO06" role="m$_yh">
        <ref role="m$f5T" node="2H_mjOXy9SK" resolve="de.itemis.mps.nativelibs.loader" />
      </node>
      <node concept="m$_yC" id="2H_mjOXyOaI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="nsMIIcBmNX" role="3s6cr7">
        <node concept="3Mxwew" id="nsMIIcBmNZ" role="3MwsjC">
          <property role="3MwjfP" value="Runtime for native libs in MPS" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2H_mjOXy9SK" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.nativelibs.loader" />
      <node concept="1E1JtA" id="2H_mjOXyaTv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nativelibs.loader" />
        <property role="3LESm3" value="3dab3694-933d-4958-b49c-2725a180220c" />
        <node concept="398BVA" id="3vzyAKEJTxc" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJTxi" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="3vzyAKEJTxj" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEJTxk" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader" />
                <node concept="2Ry0Ak" id="3vzyAKEJTxl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccn" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXycco" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccp" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXyccr" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2H_mjOXycct" role="3bR37C">
          <node concept="3bR9La" id="2H_mjOXyccu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MkN" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MkO" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MkP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MkQ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MkR" role="iGT6I">
                <property role="2Ry0Am" value="mps-hacks" />
                <node concept="2Ry0Ak" id="3xFG3bj5MkS" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MkT" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4p3FRivDLPy" role="3989C9">
      <property role="m$_wk" value="org.apache.commons" />
      <node concept="3_J27D" id="4p3FRivDLPz" role="m$_yQ">
        <node concept="3Mxwew" id="4p3FRivDLP$" role="3MwsjC">
          <property role="3MwjfP" value="Apache Commons Library" />
        </node>
      </node>
      <node concept="3_J27D" id="4p3FRivDLP_" role="m$_w8">
        <node concept="3Mxwew" id="5mH$9t6dyMg" role="3MwsjC">
          <property role="3MwjfP" value="3.3" />
        </node>
      </node>
      <node concept="m$f5U" id="31bAEZ0ssdw" role="m$_yh">
        <ref role="m$f5T" node="31bAEZ0srdB" resolve="mps-apache-commons-math" />
      </node>
      <node concept="m$_yC" id="4p3FRivDLPC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3IBdWhDPhOR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4p3FRivDLPD" role="m_cZH">
        <node concept="3Mxwew" id="4p3FRivDLPE" role="3MwsjC">
          <property role="3MwjfP" value="mps-apache-commons" />
        </node>
      </node>
      <node concept="2iUeEo" id="4p3FRivDLPX" role="2iVFfd">
        <property role="2iUeEt" value="Apache Foundation" />
        <property role="2iUeEu" value="https://commons.apache.org/math" />
      </node>
    </node>
    <node concept="2G$12M" id="31bAEZ0srdB" role="3989C9">
      <property role="TrG5h" value="mps-apache-commons-math" />
      <node concept="1E1JtA" id="PE3B26QCrP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="TrG5h" value="org.apache.commons" />
        <node concept="398BVA" id="PE3B26QCyu" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="PE3B26QCyv" role="iGT6I">
            <property role="2Ry0Am" value="apache-commons" />
            <node concept="2Ry0Ak" id="PE3B26QCyw" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="PE3B26QCyx" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="8UlAEJKT88" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26QCD8" role="3bR37C">
          <node concept="3bR9La" id="PE3B26QCD9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="PE3B273Azd" role="3bR31x">
          <node concept="3LXTmp" id="PE3B273Aze" role="3rtmxm">
            <node concept="3qWCbU" id="PE3B273Azf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B273Azg" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="PE3B273Azh" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="PE3B273Azi" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="PE3B273Azj" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTKj" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTKk" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTK4" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTK5" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTK6" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTK7" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTK8" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTK9" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="8UlAEJKTKa" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTK$" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTK_" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTKl" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTKm" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTKn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTKo" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTKp" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTKq" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="8UlAEJKTKr" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTKP" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTKQ" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTKA" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTKB" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTKC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTKD" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTKE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTKF" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="8UlAEJKTKG" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTL6" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTL7" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTKR" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTKS" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTKT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTKU" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTKV" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTKW" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="8UlAEJKTKX" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTLn" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTLo" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTL8" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTL9" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTLa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTLb" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTLc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTLd" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="8UlAEJKTLe" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTLC" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTLD" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTLp" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTLq" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTLr" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTLs" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTLt" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTLu" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout" />
                        <node concept="2Ry0Ak" id="8UlAEJKTLv" role="2Ry0An">
                          <property role="2Ry0Am" value="miglayout-4.0-swing.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="8UlAEJKTLT" role="3bR37C">
          <node concept="1BurEX" id="8UlAEJKTLU" role="1SiIV1">
            <node concept="398BVA" id="8UlAEJKTLE" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="8UlAEJKTLF" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="8UlAEJKTLG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="8UlAEJKTLH" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="8UlAEJKTLI" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="8UlAEJKTLJ" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout" />
                        <node concept="2Ry0Ak" id="8UlAEJKTLK" role="2Ry0An">
                          <property role="2Ry0Am" value="miglayout-4.0.jar" />
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
    <node concept="m$_wf" id="31bAEZ0srEa" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.editor.multiline" />
      <node concept="2pNNFK" id="5LEeV$4fWU$" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fWU_" role="3o6s8t">
          <property role="3o6i5n" value="An editor component for properties that supports wrapping of long lines and new lines by pressing ENTER." />
        </node>
      </node>
      <node concept="3_J27D" id="31bAEZ0srEb" role="m$_yQ">
        <node concept="3Mxwew" id="31bAEZ0srEc" role="3MwsjC">
          <property role="3MwjfP" value="MPS Multiline Property Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="31bAEZ0srEd" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1o3Y" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="31bAEZ0srEf" role="m$_yh">
        <ref role="m$f5T" node="4p3FRivDLPF" resolve="mps-multiline" />
      </node>
      <node concept="m$_yC" id="31bAEZ0srEg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="31bAEZ0srEh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3UK0RR4mewi" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="7mDAtWA2dyF" role="m$_yJ">
        <ref role="m$_y1" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="3_J27D" id="31bAEZ0srEi" role="m_cZH">
        <node concept="3Mxwew" id="31bAEZ0srEj" role="3MwsjC">
          <property role="3MwjfP" value="mps-multiline" />
        </node>
      </node>
      <node concept="2iUeEo" id="31bAEZ0srEk" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="http://github.com/slisson/mps-multiline" />
      </node>
    </node>
    <node concept="2G$12M" id="4p3FRivDLPF" role="3989C9">
      <property role="TrG5h" value="mps-multiline" />
      <node concept="1E1JtD" id="4p3FRivDLPG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="31c91def-a131-41a1-9018-102874f49a12" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline" />
        <node concept="398BVA" id="3vzyAKEJTYZ" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJTZ5" role="iGT6I">
            <property role="2Ry0Am" value="multiline" />
            <node concept="2Ry0Ak" id="3vzyAKEJTZ6" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEJTZ7" role="2Ry0An">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="3vzyAKEJTZ8" role="2Ry0An">
                  <property role="2Ry0Am" value="multiline.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4p3FRivDLPY" role="1E1XAP">
          <ref role="1E0d5P" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="4p3FRivDLPZ" role="3bR37C">
          <node concept="1Busua" id="4p3FRivDLQ0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="3bR9La" id="4p3FRivDLQ2" role="3bR37C">
          <ref role="3bR37D" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="1sO539bGMYa" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYe" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MQBX6KMeAk" role="3bR37C">
          <node concept="3bR9La" id="2MQBX6KMeAl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5kmN6mzhynJ" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.editor.multiline#5792856961266375224" />
          <property role="3LESm3" value="16fd1d11-dff9-4551-9afc-0c6b82a056c5" />
          <node concept="1SiIV0" id="5kmN6mzhynK" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynO" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynQ" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5kmN6mzhynS" role="3bR37C">
            <node concept="3bR9La" id="5kmN6mzhynT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzu_" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzu$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MmR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MmS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MmT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MmU" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MmV" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="3xFG3bj5MmW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MmX" role="2Ry0An">
                    <property role="2Ry0Am" value="multiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4p3FRivDLPL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.runtime" />
        <node concept="398BVA" id="3vzyAKEJUe0" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJUe6" role="iGT6I">
            <property role="2Ry0Am" value="multiline" />
            <node concept="2Ry0Ak" id="3vzyAKEJUe7" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEJUe8" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEJUe9" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYi" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMYk" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMYl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kmN6mzhyqO" role="3bR37C">
          <node concept="3bR9La" id="5kmN6mzhyqP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tOcB$JqsXG" role="3bR37C">
          <node concept="3bR9La" id="6tOcB$JqsXH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3UK0RR4mcDs" role="3bR37C">
          <node concept="3bR9La" id="3UK0RR4mcDt" role="1SiIV1">
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MQBX6KMeAx" role="3bR37C">
          <node concept="3bR9La" id="2MQBX6KMeAy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vzyAKEK8qQ" role="3bR37C">
          <node concept="1BurEX" id="3vzyAKEK8qR" role="1SiIV1">
            <node concept="398BVA" id="3vzyAKEK8qE" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3vzyAKEK8qF" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="3vzyAKEK8qG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3vzyAKEK8qH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                    <node concept="2Ry0Ak" id="3vzyAKEK8qI" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3vzyAKEK8qJ" role="2Ry0An">
                        <property role="2Ry0Am" value="diff_match_patch.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7mDAtWA2c3w" role="3bR37C">
          <node concept="3bR9La" id="7mDAtWA2c3x" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mm0" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mm1" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mm2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mm3" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mm4" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mm5" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mm6" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1sO539bGQvt" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.richtext" />
      <node concept="2pNNFK" id="5LEeV$4fXaC" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fXaD" role="3o6s8t">
          <property role="3o6i5n" value="Mixing of plain text and MPS nodes." />
        </node>
      </node>
      <node concept="m$_yC" id="3IBdWhDPhz8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="1sO539bGQvu" role="m$_yQ">
        <node concept="3Mxwew" id="1sO539bGQvv" role="3MwsjC">
          <property role="3MwjfP" value="MPS Richtext Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="1sO539bGQvw" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1obO" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="1sO539bGQvy" role="m$_yh">
        <ref role="m$f5T" node="1sO539bGQvA" resolve="mps-richtext" />
      </node>
      <node concept="m$_yC" id="1sO539bGQvz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="31bAEZ0su6f" role="m$_yJ">
        <ref role="m$_y1" node="31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJx6rY" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="7mDAtWA2d7X" role="m$_yJ">
        <ref role="m$_y1" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="3_J27D" id="1sO539bGQv$" role="m_cZH">
        <node concept="3Mxwew" id="1sO539bGQv_" role="3MwsjC">
          <property role="3MwjfP" value="mps-richtext" />
        </node>
      </node>
      <node concept="2iUeEo" id="1sO539bGQvN" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-richtext" />
      </node>
    </node>
    <node concept="2G$12M" id="1sO539bGQvA" role="3989C9">
      <property role="TrG5h" value="mps-richtext" />
      <node concept="1E1JtD" id="1sO539bGQvB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="TrG5h" value="de.slisson.mps.richtext" />
        <node concept="398BVA" id="3vzyAKEJUt1" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJUt7" role="iGT6I">
            <property role="2Ry0Am" value="richtext" />
            <node concept="2Ry0Ak" id="3vzyAKEJUt8" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEJUt9" role="2Ry0An">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="3vzyAKEJUta" role="2Ry0An">
                  <property role="2Ry0Am" value="richtext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvG" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvI" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvK" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvS" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvT" role="1SiIV1">
            <ref role="3bR37D" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQvW" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQvX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGQw0" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGQw1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="1sO539bGQw6" role="1E1XAP">
          <ref role="1E0d5P" node="4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="r6xhSD_t3E" role="3bR37C">
          <node concept="3bR9La" id="r6xhSD_t3F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1yeLz9" id="r6xhSD_t3G" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext#1212807527450963095" />
          <property role="3LESm3" value="b14c57f5-24bf-4ea0-a408-715a6a32c6a9" />
        </node>
        <node concept="1SiIV0" id="2af7$rt_JZW" role="3bR37C">
          <node concept="3bR9La" id="2af7$rt_JZX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJx5Tz" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJx5T$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mDAtWA2bOs" role="3bR37C">
          <node concept="3bR9La" id="7mDAtWA2bOt" role="1SiIV1">
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rHj_ILTLr$" role="3bR37C">
          <node concept="3bR9La" id="6rHj_ILTLr_" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MpB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MpC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MpD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MpE" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MpF" role="iGT6I">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="3xFG3bj5MpG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MpH" role="2Ry0An">
                    <property role="2Ry0Am" value="richtext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="MUKpduCMlF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext.customcell" />
        <property role="3LESm3" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
        <node concept="398BVA" id="3vzyAKEJUFZ" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJUG5" role="iGT6I">
            <property role="2Ry0Am" value="richtext" />
            <node concept="2Ry0Ak" id="3vzyAKEJUG6" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEJUG7" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                <node concept="2Ry0Ak" id="3vzyAKEJUG8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.richtext.customcell.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDh" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDj" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDl" role="3bR37C">
          <node concept="3bR9La" id="MUKpduCMDm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="MUKpduCMDn" role="3bR37C">
          <node concept="1Busua" id="MUKpduCMDo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="MUKpduCMDp" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext.customcell#2490242408670609648" />
          <property role="3LESm3" value="50eb71c9-46d9-464f-aa49-6eeaad9f8578" />
          <node concept="1SiIV0" id="MUKpduCMDq" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="MUKpduCMDs" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="MUKpduCMDu" role="3bR37C">
            <node concept="3bR9La" id="MUKpduCMDv" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2CFqHq6ASme" role="3bR37C">
            <node concept="3bR9La" id="2CFqHq6ASmf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzvN" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzvM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mn7" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mn8" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mn9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mna" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mnb" role="iGT6I">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mnc" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mnd" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7szUFELHeHf" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.widgets" />
      <node concept="3_J27D" id="7szUFELHeHg" role="m$_yQ">
        <node concept="3Mxwew" id="7szUFELHeHh" role="3MwsjC">
          <property role="3MwjfP" value="MPS Editor Widgets" />
        </node>
      </node>
      <node concept="3_J27D" id="7szUFELHeHi" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1ojE" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="7szUFELHje4" role="m$_yh">
        <ref role="m$f5T" node="7szUFELHfAe" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="7szUFELHeHl" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7szUFELHeHm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7szUFELHk3g" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="7szUFELOg4w" role="m$_yJ">
        <ref role="m$_y1" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="3_J27D" id="7szUFELHeHn" role="m_cZH">
        <node concept="3Mxwew" id="7szUFELHeHo" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.widgets" />
        </node>
      </node>
      <node concept="2iUeEo" id="7szUFELHeHp" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-all" />
      </node>
    </node>
    <node concept="2G$12M" id="7szUFELHfAe" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.editor.widgets" />
      <node concept="1E1JtA" id="7szUFELHfAf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f4ad7d41-98d1-4ace-8c1d-7ba53faa845a" />
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown.runtime" />
        <node concept="398BVA" id="3vzyAKEJUUU" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1QLFoGOMPQn" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="1QLFoGOMPYo" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMQ6p" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime" />
                <node concept="2Ry0Ak" id="1QLFoGOMQeq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAl" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHfAm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHhLH" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHhLI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mnn" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mno" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mnp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcssK$" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcssK_" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcssKA" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcssKB" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7szUFELHfAp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cd6ee994-5ea3-4b72-9d40-a3e80432a522" />
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown" />
        <node concept="398BVA" id="3vzyAKEJV9A" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJV9F" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEJV9G" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGOMQAI" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown" />
                <node concept="2Ry0Ak" id="1QLFoGOMQIT" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAv" role="3bR37C">
          <node concept="1Busua" id="7szUFELHfAw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szUFELHfAx" role="3bR37C">
          <node concept="3bR9La" id="7szUFELHfAy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7szUFELHfA_" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.dropdown#671762723175669363" />
          <property role="3LESm3" value="91f560f3-27ca-41eb-b547-11c242adb05e" />
          <node concept="1SiIV0" id="7szUFELHfAA" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAC" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7szUFELHfAG" role="3bR37C">
            <node concept="3bR9La" id="7szUFELHfAH" role="1SiIV1">
              <ref role="3bR37D" node="7szUFELHfAf" resolve="de.itemis.mps.editor.dropdown.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzwj" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzwi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7szUFELHfAM" role="1E1XAP">
          <ref role="1E0d5P" node="7szUFELHfAf" resolve="de.itemis.mps.editor.dropdown.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mpa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mpb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mpc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcstfk" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcstfl" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcstfm" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcstfn" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7TpiM9SsCWu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.mouselistener.runtime" />
        <property role="3LESm3" value="5c13c612-0f7b-4f0a-ab8b-565186b418de" />
        <node concept="398BVA" id="7TpiM9SsDke" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7TpiM9SsE1X" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEK9qz" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK9qx" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK9qy" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5i" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5q" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5r" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsF5s" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsF5t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hz1PZpEco5" role="3bR37C">
          <node concept="3bR9La" id="2hz1PZpEco6" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MoU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MoV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MoW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcstuO" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcstuP" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcstuQ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcstuR" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3IBdWhDPhzb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool.runtime" />
        <node concept="398BVA" id="3vzyAKEK4Ya" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK4Yg" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEK4Yh" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK4Yi" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK4Yj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="G$HhWcysVl" role="3bR37C">
          <node concept="3bR9La" id="G$HhWcysVm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="G$HhWcysVn" role="3bR37C">
          <node concept="3bR9La" id="G$HhWcysVo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Do0HLBHZsE" role="3bR37C">
          <node concept="3bR9La" id="7Do0HLBHZsF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Moc" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mod" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Moe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcstXE" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcstXF" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcstXG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcstXH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6GHSnJozNh9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f89904fb-9486-43a1-865e-5ad0375a8a88" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool" />
        <node concept="398BVA" id="3vzyAKEK5aV" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK5b1" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEK5b2" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK5b3" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                <node concept="2Ry0Ak" id="3vzyAKEK5b4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6GHSnJozNhe" role="3bR37C">
          <node concept="1Busua" id="6GHSnJozNhf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMI2" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMI3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sO539bGMI8" role="3bR37C">
          <node concept="3bR9La" id="1sO539bGMI9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2n8bZXM6b3B" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.bool#4900677560559654859" />
          <property role="3LESm3" value="778248c7-899e-4bf9-b0a3-657cc53bde4a" />
          <node concept="1SiIV0" id="2n8bZXM6b3G" role="3bR37C">
            <node concept="3bR9La" id="2n8bZXM6b3H" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2n8bZXM6b3I" role="3bR37C">
            <node concept="3bR9La" id="2n8bZXM6b3J" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysVW" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysVX" role="1SiIV1">
              <ref role="3bR37D" node="3IBdWhDPhzb" resolve="de.itemis.mps.editor.bool.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysVY" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysVZ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="G$HhWcysW0" role="3bR37C">
            <node concept="3bR9La" id="G$HhWcysW1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzwV" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzwU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="7Do0HLBI70o" role="3bR37C">
            <node concept="3bR9La" id="7Do0HLBI70p" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="G$HhWcysVV" role="1E1XAP">
          <ref role="1E0d5P" node="3IBdWhDPhzb" resolve="de.itemis.mps.editor.bool.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mli" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mlj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mlk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsuda" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsudb" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcsudc" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsudd" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="48DYfEtkinT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible.runtime" />
        <property role="3LESm3" value="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a" />
        <node concept="398BVA" id="48DYfEtkiBn" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="48DYfEtkiYq" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEK9Zk" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK9Zi" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK9Zj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48DYfEtkjRZ" role="3bR37C">
          <node concept="3bR9La" id="48DYfEtkjS0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TpiM9SsGt4" role="3bR37C">
          <node concept="3bR9La" id="7TpiM9SsGt5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="32XuThjIW2J" role="3bR37C">
          <node concept="3bR9La" id="32XuThjIW2K" role="1SiIV1">
            <ref role="3bR37D" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MmJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MmK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MmL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsusE" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsusF" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcsusG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcsusH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="48DYfEtkkjU" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible" />
        <property role="3LESm3" value="3bdedd09-792a-4e15-a4db-83970df3ee86" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="48DYfEtkkzS" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="48DYfEtkkVv" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="3vzyAKEKaob" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEKao9" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible" />
                <node concept="2Ry0Ak" id="3vzyAKEKa_F" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="48DYfEtklQu" role="1E1XAP">
          <ref role="1E0d5P" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
        </node>
        <node concept="1E0d5M" id="1zMEcc5q5cI" role="1E1XAP">
          <ref role="1E0d5P" node="7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
        </node>
        <node concept="1E0d5M" id="1zMEcc5q5cJ" role="1E1XAP">
          <ref role="1E0d5P" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1SiIV0" id="48DYfEtklQv" role="3bR37C">
          <node concept="1Busua" id="48DYfEtklQw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3oPLsSd8_y7" role="3bR37C">
          <node concept="3bR9La" id="3oPLsSd8_y8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="48DYfEtklQx" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.collapsible#4767615435807736937" />
          <property role="3LESm3" value="a541fbaa-021e-419a-943f-c9da0082015c" />
          <node concept="1SiIV0" id="48DYfEtklQy" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQz" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="48DYfEtklQ$" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQ_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="48DYfEtklQA" role="3bR37C">
            <node concept="3bR9La" id="48DYfEtklQB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzxt" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzxs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RVEq9c_w4S" role="3bR37C">
            <node concept="3bR9La" id="4RVEq9c_w4T" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MnA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MnB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MnC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsuNR" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsuNS" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="nsMIIcsuNT" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsuNU" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RVEq9c_w4Q" role="3bR37C">
          <node concept="3bR9La" id="4RVEq9c_w4R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6oSQRDqps34" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.enumeration" />
        <property role="3LESm3" value="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" />
        <node concept="398BVA" id="6oSQRDqpsrS" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6oSQRDqpsSm" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="6oSQRDqptkN" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6oSQRDqptLg" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                <node concept="2Ry0Ak" id="6oSQRDqpudH" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oSQRDqpuxl" role="3bR37C">
          <node concept="3bR9La" id="6oSQRDqpuxm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oSQRDqpuxp" role="3bR37C">
          <node concept="3bR9La" id="6oSQRDqpuxq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="6oSQRDqpyHt" role="1E1XAP">
          <ref role="1E0d5P" node="6oSQRDqpviL" resolve="de.itemis.mps.editor.enumeration.runtime" />
        </node>
        <node concept="1SiIV0" id="6oSQRDqpyHu" role="3bR37C">
          <node concept="1Busua" id="6oSQRDqpyHv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6oSQRDqpyHw" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.enumeration#2135528801629812575" />
          <property role="3LESm3" value="c4874fb0-6867-4cee-bc7e-cfcb604ef57a" />
          <node concept="1SiIV0" id="6oSQRDqpyHx" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyHz" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyH$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyH_" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyHB" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHC" role="1SiIV1">
              <ref role="3bR37D" node="6oSQRDqpviL" resolve="de.itemis.mps.editor.enumeration.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyHD" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyHF" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6oSQRDqpyHH" role="3bR37C">
            <node concept="3bR9La" id="6oSQRDqpyHI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mph" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mpi" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mpj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mpk" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mpl" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mpm" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mpn" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6oSQRDqpviL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.enumeration.runtime" />
        <property role="3LESm3" value="a3a0e7a2-dbc4-4276-9644-96db9369e7fa" />
        <node concept="398BVA" id="6oSQRDqpvGF" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6oSQRDqpw9t" role="iGT6I">
            <property role="2Ry0Am" value="widgets" />
            <node concept="2Ry0Ak" id="6oSQRDqpwAe" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6oSQRDqpx2Z" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                <node concept="2Ry0Ak" id="6oSQRDqpxvK" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="6oSQRDqpxWx" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oSQRDqpygj" role="3bR37C">
          <node concept="3bR9La" id="6oSQRDqpygk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oSQRDqpygl" role="3bR37C">
          <node concept="3bR9La" id="6oSQRDqpygm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mqb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mqc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mqd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mqe" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mqf" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mqg" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mqh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                    <node concept="2Ry0Ak" id="3xFG3bj5Mqi" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2Xjt3l57cLw" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.math" />
      <node concept="m$_yC" id="6d7zaBDP3rM" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLx" role="m$_yQ">
        <node concept="3Mxwew" id="2Xjt3l57cLy" role="3MwsjC">
          <property role="3MwjfP" value="MPS Math Editor" />
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLz" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1orw" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="2Xjt3l57cL_" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l57bIw" resolve="mps-math-editor" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57cLA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57cLB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2Xjt3l57cLC" role="m_cZH">
        <node concept="3Mxwew" id="2Xjt3l57cLD" role="3MwsjC">
          <property role="3MwjfP" value="mps-math-editor" />
        </node>
      </node>
      <node concept="2iUeEo" id="2Xjt3l57cLE" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-math" />
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l57bIw" role="3989C9">
      <property role="TrG5h" value="mps-math-editor" />
      <node concept="1E1JtA" id="2Xjt3l57bIA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9a7bf57-15e6-4d28-adc1-be146e415fe5" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.runtime" />
        <node concept="398BVA" id="3vzyAKEK5nG" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK5nM" role="iGT6I">
            <property role="2Ry0Am" value="math" />
            <node concept="2Ry0Ak" id="3vzyAKEK5nN" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK5nO" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK5nP" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bID" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ETv5wAWYLH" role="3bR37C">
          <node concept="3bR9La" id="6ETv5wAWYLI" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mok" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mol" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mom" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mon" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Moo" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mop" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Moq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6d7zaBDP2JE" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDP2JF" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vUATgmxw8m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.symbols" />
        <property role="3LESm3" value="0fcee1cf-8f59-441b-b9c7-7ff7bdd6bc97" />
        <node concept="398BVA" id="3vzyAKEK5$t" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK5$z" role="iGT6I">
            <property role="2Ry0Am" value="math" />
            <node concept="2Ry0Ak" id="3vzyAKEK5$$" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK5$_" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols" />
                <node concept="2Ry0Ak" id="3vzyAKEK5$A" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgmxwbu" role="3bR37C">
          <node concept="3bR9La" id="6vUATgmxwbv" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgmxwbw" role="3bR37C">
          <node concept="3bR9La" id="6vUATgmxwbx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mp2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mp3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mp4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mp5" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mp6" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mp7" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mp8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xjt3l57bIF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="766348f7-6a67-4b85-9323-384840132299" />
        <property role="TrG5h" value="de.itemis.mps.editor.math" />
        <node concept="398BVA" id="3vzyAKEK5Le" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK5Lk" role="iGT6I">
            <property role="2Ry0Am" value="math" />
            <node concept="2Ry0Ak" id="3vzyAKEK5Ll" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK5Lm" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math" />
                <node concept="2Ry0Ak" id="3vzyAKEK5Ln" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bII" role="3bR37C">
          <node concept="1Busua" id="2Xjt3l57bIJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bIK" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57bIM" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57bIN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2Xjt3l57bIO" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math#1546395981771464573" />
          <property role="3LESm3" value="7f6f108e-a741-4eec-b80c-29c975afeb10" />
          <node concept="1SiIV0" id="2Xjt3l57bIP" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIR" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIV" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57bIX" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57bIY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Ri" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Rj" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Rk" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Rl" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzy9" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzy8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="PE3B26v81t" role="3bR37C">
            <node concept="3bR9La" id="PE3B26v81u" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2Xjt3l57bIZ" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
        </node>
        <node concept="1SiIV0" id="7EwXxVJguqo" role="3bR37C">
          <node concept="3bR9La" id="7EwXxVJguqp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EwXxVJg_Rg" role="3bR37C">
          <node concept="3bR9La" id="7EwXxVJg_Rh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MmB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MmC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MmD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MmE" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MmF" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="3xFG3bj5MmG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MmH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7EwXxVJguoA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.notations" />
        <node concept="398BVA" id="3vzyAKEK5XZ" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK5Y5" role="iGT6I">
            <property role="2Ry0Am" value="math" />
            <node concept="2Ry0Ak" id="3vzyAKEK5Y6" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK5Y7" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations" />
                <node concept="2Ry0Ak" id="3vzyAKEK5Y8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7EwXxVJguoL" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math.notations#175930839491770475" />
          <property role="3LESm3" value="6ab31a14-3ac8-43dd-9b58-791e5039dd3d" />
          <node concept="1SiIV0" id="7EwXxVJg_Rx" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_Ry" role="1SiIV1">
              <ref role="3bR37D" node="7EwXxVJguoA" resolve="de.itemis.mps.editor.math.notations" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_Rz" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_R$" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EwXxVJg_R_" role="3bR37C">
            <node concept="3bR9La" id="7EwXxVJg_RA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6vUATgmxwd4" role="3bR37C">
            <node concept="3bR9La" id="6vUATgmxwd5" role="1SiIV1">
              <ref role="3bR37D" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sJd_4s1LO4" role="3bR37C">
            <node concept="3bR9La" id="7sJd_4s1LO5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2MQBX6KMeCx" role="3bR37C">
            <node concept="3bR9La" id="2MQBX6KMeCy" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzyx" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzyw" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57bIO" resolve="de.itemis.mps.editor.math#1546395981771464573" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7EwXxVJguoY" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
        </node>
        <node concept="1SiIV0" id="2XztSHFkmHT" role="3bR37C">
          <node concept="3bR9La" id="2XztSHFkmHU" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57bIA" resolve="de.itemis.mps.editor.math.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6vUATgmxwd3" role="1E1XAP">
          <ref role="1E0d5P" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
        </node>
        <node concept="1SiIV0" id="2SfvNt9j8Yt" role="3bR37C">
          <node concept="1Busua" id="2SfvNt9j8Yu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MoM" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MoN" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MoO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MoP" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MoQ" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="3xFG3bj5MoR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MoS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="29so9Vb$6Tj" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.tables" />
      <node concept="3_J27D" id="29so9Vb$6Tk" role="m$_yQ">
        <node concept="3Mxwew" id="29so9Vb$6Tl" role="3MwsjC">
          <property role="3MwjfP" value="MPS Table Editor Component" />
        </node>
      </node>
      <node concept="3_J27D" id="29so9Vb$6Tm" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1ozm" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="29so9Vb$6To" role="m$_yh">
        <ref role="m$f5T" node="29so9Vb$6Ti" resolve="mps-tables" />
      </node>
      <node concept="m$_yC" id="29so9Vb$6Tp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5GEPw8wEFkP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk5$$" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="5QhEsDNAXgZ" role="m$_yJ">
        <ref role="m$_y1" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="3_J27D" id="29so9Vb$6Tq" role="m_cZH">
        <node concept="3Mxwew" id="29so9Vb$6Tr" role="3MwsjC">
          <property role="3MwjfP" value="mps-tables" />
        </node>
      </node>
      <node concept="2iUeEo" id="29so9Vb$7s$" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-tables" />
      </node>
    </node>
    <node concept="2G$12M" id="29so9Vb$6Ti" role="3989C9">
      <property role="TrG5h" value="mps-tables" />
      <node concept="1E1JtA" id="29so9Vb$6T5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.runtime" />
        <property role="3LESm3" value="da21218f-a674-474d-8b4e-d59e33007003" />
        <node concept="398BVA" id="3vzyAKEK6bt" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK6b$" role="iGT6I">
            <property role="2Ry0Am" value="tables" />
            <node concept="2Ry0Ak" id="3vzyAKEK6b_" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK6bA" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="3vzyAKEK6bB" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="3vzyAKEK6bC" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TC" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TE" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TI" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TM" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AW5JoZOzgg" role="3bR37C">
          <node concept="3bR9La" id="5AW5JoZOzgh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZU" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZW" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz7ZY" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz7ZZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5vv0kz800" role="3bR37C">
          <node concept="3bR9La" id="6s5vv0kz801" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3oouYCFTzUH" role="3bR37C">
          <node concept="3bR9La" id="3oouYCFTzUI" role="1SiIV1">
            <ref role="3bR37D" node="29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Vr" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Vs" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HQUZCSOudq" role="3bR37C">
          <node concept="3bR9La" id="7HQUZCSOudr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GhqAI_Q5k7" role="3bR37C">
          <node concept="3bR9La" id="5GhqAI_Q5k8" role="1SiIV1">
            <ref role="3bR37D" node="6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rHj_ILTLF0" role="3bR37C">
          <node concept="3bR9La" id="6rHj_ILTLF1" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MlK" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MlL" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MlM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MlN" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MlO" role="iGT6I">
                <property role="2Ry0Am" value="tables" />
                <node concept="2Ry0Ak" id="3xFG3bj5MlP" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MlQ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables" />
                    <node concept="2Ry0Ak" id="3xFG3bj5MlR" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="29so9Vb$6Th" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables" />
        <property role="3LESm3" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
        <node concept="398BVA" id="3vzyAKEK6o2" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK6o8" role="iGT6I">
            <property role="2Ry0Am" value="tables" />
            <node concept="2Ry0Ak" id="3vzyAKEK6o9" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK6oa" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="3vzyAKEK6ob" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6TV" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6TW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6VW" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6VX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6VY" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6VZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W0" role="3bR37C">
          <node concept="3bR9La" id="29so9Vb$6W1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W2" role="3bR37C">
          <node concept="1Busua" id="29so9Vb$6W3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9Vb$6W4" role="3bR37C">
          <node concept="1Busua" id="29so9Vb$6W5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="29so9Vb$6W6" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.tables#2318718871439220866" />
          <property role="3LESm3" value="0e33ea46-0324-418e-9821-28c609d2695f" />
          <node concept="1SiIV0" id="29so9Vb$6W7" role="3bR37C">
            <node concept="3bR9La" id="29so9Vb$6W8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9Vb$6W9" role="3bR37C">
            <node concept="3bR9La" id="29so9Vb$6Wa" role="1SiIV1">
              <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3oouYCFT$2V" role="3bR37C">
            <node concept="3bR9La" id="3oouYCFT$2W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3VRmSegr3ke" role="3bR37C">
            <node concept="3bR9La" id="3VRmSegr3kf" role="1SiIV1">
              <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzz5" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzz4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="PE3B26v81V" role="3bR37C">
            <node concept="3bR9La" id="PE3B26v81W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="m_yL2MYDGP" role="3bR37C">
            <node concept="3bR9La" id="m_yL2MYDGQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="27YNgA28xCu" role="1E1XAP">
          <ref role="1E0d5P" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
        </node>
        <node concept="1E0d5M" id="3VRmSegrnOO" role="1E1XAP">
          <ref role="1E0d5P" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="77vSOTOhAFd" role="3bR37C">
          <node concept="3bR9La" id="77vSOTOhAFe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="77vSOTOhAFf" role="3bR37C">
          <node concept="3bR9La" id="77vSOTOhAFg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mlx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mly" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mlz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Ml$" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Ml_" role="iGT6I">
                <property role="2Ry0Am" value="tables" />
                <node concept="2Ry0Ak" id="3xFG3bj5MlA" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MlB" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6Y0V2RJk3uw" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.selection" />
      <node concept="2pNNFK" id="5LEeV$4fW8s" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="5LEeV$4fWUl" role="3o6s8t">
          <property role="3o6i5n" value="With this plugin you can select nodes in MPS using the mouse." />
        </node>
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3ux" role="m$_yQ">
        <node concept="3Mxwew" id="6Y0V2RJk3uy" role="3MwsjC">
          <property role="3MwjfP" value="Mouse Selection Support" />
        </node>
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3uz" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1oFc" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="6Y0V2RJk4K_" role="m$_yh">
        <ref role="m$f5T" node="6Y0V2RJk1jS" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk3uA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6Y0V2RJk3uD" role="m_cZH">
        <node concept="3Mxwew" id="6Y0V2RJk3uE" role="3MwsjC">
          <property role="3MwjfP" value="de-itemis-mps-selection" />
        </node>
      </node>
      <node concept="2iUeEo" id="6Y0V2RJk3uF" role="2iVFfd">
        <property role="2iUeEt" value="itemis AG" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-all" />
      </node>
    </node>
    <node concept="2G$12M" id="6Y0V2RJk1jS" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.selection" />
      <node concept="1E1JtA" id="6Y0V2RJk2ll" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <node concept="398BVA" id="3vzyAKEK6$x" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK6$A" role="iGT6I">
            <property role="2Ry0Am" value="mouseselection" />
            <node concept="2Ry0Ak" id="3vzyAKEK6$B" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMRNZ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                <node concept="2Ry0Ak" id="1QLFoGOMRXa" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gk" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gm" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Go" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gq" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Y0V2RJk2Gs" role="3bR37C">
          <node concept="3bR9La" id="6Y0V2RJk2Gt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VR" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VT" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5d_XfTkm7VV" role="3bR37C">
          <node concept="3bR9La" id="5d_XfTkm7VW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yYSJc_jChW" role="3bR37C">
          <node concept="3bR9La" id="4yYSJc_jChX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mmg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mmh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mmi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcszZc" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcszZd" role="iGT6I">
                <property role="2Ry0Am" value="mouseselection" />
                <node concept="2Ry0Ak" id="nsMIIcszZe" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcszZf" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4dUgPRDTtko" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.intentions" />
        <property role="3LESm3" value="05f762a9-99f5-4971-a9ed-5a6481dc2be4" />
        <node concept="398BVA" id="3vzyAKEK6KX" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK6L2" role="iGT6I">
            <property role="2Ry0Am" value="mouseselection" />
            <node concept="2Ry0Ak" id="3vzyAKEK6L3" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGOMSb4" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                <node concept="2Ry0Ak" id="1QLFoGOMSkp" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4dUgPRDTyLY" role="1E1XAP">
          <ref role="1E0d5P" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
        </node>
        <node concept="1SiIV0" id="4dUgPRDTyLZ" role="3bR37C">
          <node concept="1Busua" id="4dUgPRDTyM0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4dUgPRDTyM1" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.selection.intentions#6009478650970381565" />
          <property role="3LESm3" value="42608bd1-85bd-4af0-aacd-1a69028ce333" />
          <node concept="1SiIV0" id="4dUgPRDTyM2" role="3bR37C">
            <node concept="3bR9La" id="4dUgPRDTyM3" role="1SiIV1">
              <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mpw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mpx" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mpy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcs$eG" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcs$eH" role="iGT6I">
                <property role="2Ry0Am" value="mouseselection" />
                <node concept="2Ry0Ak" id="nsMIIcs$eI" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcs$eJ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7klUZA6XM5S" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.conditionalEditor" />
      <node concept="3_J27D" id="7klUZA6XM5T" role="m$_yQ">
        <node concept="3Mxwew" id="7klUZA6XM5U" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
      <node concept="3_J27D" id="7klUZA6XM5V" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1oN2" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="7klUZA6XM5X" role="m$_yh">
        <ref role="m$f5T" node="7klUZA6XM5R" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="7klUZA6XM5Y" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6Y0V2RJk5lz" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="7klUZA6XM5Z" role="m_cZH">
        <node concept="3Mxwew" id="7klUZA6XM60" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7klUZA6XM5R" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.conditionalEditor" />
      <node concept="1E1JtA" id="7klUZA6XM5K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.runtime" />
        <property role="3LESm3" value="9d368018-badb-4569-9884-4b463e4f6696" />
        <node concept="398BVA" id="3vzyAKEK7KY" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK7L4" role="iGT6I">
            <property role="2Ry0Am" value="conditional-editor" />
            <node concept="2Ry0Ak" id="3vzyAKEK7L5" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK7L6" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK7L7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqu" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gXDBnMNuv3" role="3bR37C">
          <node concept="3bR9La" id="3gXDBnMNuv4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ubcIyZj9Hy" role="3bR37C">
          <node concept="3bR9La" id="1ubcIyZj9Hz" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VXqMlub07d" role="3bR37C">
          <node concept="3bR9La" id="5VXqMlub07e" role="1SiIV1">
            <ref role="3bR37D" node="5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mkr" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mks" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mkt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mku" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mkv" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mkw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mkx" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7klUZA6XM5Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor" />
        <property role="3LESm3" value="b8bb702e-43ed-4090-a902-d180d3e5f292" />
        <node concept="398BVA" id="3vzyAKEK7$s" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK7$y" role="iGT6I">
            <property role="2Ry0Am" value="conditional-editor" />
            <node concept="2Ry0Ak" id="3vzyAKEK7$z" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK7$$" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                <node concept="2Ry0Ak" id="3vzyAKEK7$_" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQq$" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQq_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqA" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7klUZA6XQqC" role="3bR37C">
          <node concept="3bR9La" id="7klUZA6XQqD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1E0d5M" id="7klUZA6XR46" role="1E1XAP">
          <ref role="1E0d5P" node="7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
        </node>
        <node concept="1E0d5M" id="1zMEcc5q5kN" role="1E1XAP">
          <ref role="1E0d5P" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="7klUZA6XR47" role="3bR37C">
          <node concept="1Busua" id="7klUZA6XR48" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vJswut7z$K" role="3bR37C">
          <node concept="3bR9La" id="7vJswut7z$L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vJswut7z$M" role="3bR37C">
          <node concept="3bR9La" id="7vJswut7z$N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="7klUZA6XR49" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor#2877762237605071651" />
          <property role="3LESm3" value="4c7e6b88-d386-40ea-a53c-f652375c21a9" />
          <node concept="1SiIV0" id="7klUZA6XR4a" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4b" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4c" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4d" role="1SiIV1">
              <ref role="3bR37D" node="7klUZA6XM5K" resolve="de.slisson.mps.conditionalEditor.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4e" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4f" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4g" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4h" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7klUZA6XR4i" role="3bR37C">
            <node concept="3bR9La" id="7klUZA6XR4j" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ubcIyZj9HD" role="3bR37C">
            <node concept="3bR9La" id="1ubcIyZj9HE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5VXqMluaZYk" role="3bR37C">
            <node concept="3bR9La" id="5VXqMluaZYl" role="1SiIV1">
              <ref role="3bR37D" node="5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVz$1" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVz$0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MkF" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MkG" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MkH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MkI" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MkJ" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="3xFG3bj5MkK" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MkL" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5vQ_hAOOn52" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.hints" />
        <property role="3LESm3" value="5474e4cd-6621-4b33-a39a-75552543ba57" />
        <node concept="398BVA" id="3vzyAKEK7nU" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK7o0" role="iGT6I">
            <property role="2Ry0Am" value="conditional-editor" />
            <node concept="2Ry0Ak" id="3vzyAKEK7o1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK7o2" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints" />
                <node concept="2Ry0Ak" id="3vzyAKEK7o3" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5VXqMluaZQg" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor.hints#2669483033691476665" />
          <property role="3LESm3" value="6c43adf5-a74d-4d1e-9cbe-67c85acd3190" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mmv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mmw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mmx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mmy" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mmz" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mm$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mm_" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2Xjt3l57iTJ" role="3989C9">
      <property role="m$_wk" value="de.slisson.mps.hacks" />
      <node concept="3_J27D" id="2Xjt3l57iTK" role="m$_yQ">
        <node concept="3Mxwew" id="2Xjt3l57iTL" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.hacks" />
        </node>
      </node>
      <node concept="3_J27D" id="2Xjt3l57iTM" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1oUS" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="2Xjt3l57joy" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l57hhs" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="2Xjt3l57iTP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2Xjt3l57iTQ" role="m_cZH">
        <node concept="3Mxwew" id="2Xjt3l57iTR" role="3MwsjC">
          <property role="3MwjfP" value="de.slisson.mps.hacks" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l57hhs" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.hacks" />
      <node concept="1E1JtD" id="TAJODzTczI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.xmodelgen" />
        <property role="3LESm3" value="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" />
        <node concept="398BVA" id="TAJODzTcXB" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="TAJODzTdzY" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="TAJODzTe13" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGOMSyO" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.xmodelgen" />
                <node concept="2Ry0Ak" id="1QLFoGOMSGv" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.xmodelgen.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="TAJODzTeMY" role="3bR37C">
          <node concept="3bR9La" id="TAJODzTeMZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="TAJODzTeN0" role="3bR37C">
          <node concept="3bR9La" id="TAJODzTeN1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="TAJODzTeN4" role="3bR37C">
          <node concept="3bR9La" id="TAJODzTeN5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1SiIV0" id="TAJODzTeN6" role="3bR37C">
          <node concept="1Busua" id="TAJODzTeN7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1yeLz9" id="TAJODzTeN8" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.hacks.xmodelgen#961590472824343780" />
          <property role="3LESm3" value="98b4b625-da69-443b-a553-2f746fe85c4a" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MlT" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MlU" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MlV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsDq3" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsDq4" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="nsMIIcsDq5" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsDq6" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.hacks.xmodelgen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26v82N" role="3bR37C">
          <node concept="1Busua" id="PE3B26v82O" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="64TsoMQT2qP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.editor" />
        <property role="3LESm3" value="f0fff802-6d26-4d2e-b89d-391357265626" />
        <node concept="398BVA" id="3vzyAKEK7bo" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK7bu" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="3vzyAKEK7bv" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK7bw" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                <node concept="2Ry0Ak" id="3vzyAKEK7bx" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.editor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dF" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dH" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="64TsoMQT5dJ" role="3bR37C">
          <node concept="3bR9La" id="64TsoMQT5dK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3pwG8PShwUr" role="3bR37C">
          <node concept="3bR9La" id="3pwG8PShwUs" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5P1DsEq4IMo" role="3bR37C">
          <node concept="3bR9La" id="5P1DsEq4IMp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5P1DsEq4IMq" role="3bR37C">
          <node concept="3bR9La" id="5P1DsEq4IMr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rHj_ILTLUk" role="3bR37C">
          <node concept="3bR9La" id="6rHj_ILTLUl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rHj_ILTLUm" role="3bR37C">
          <node concept="3bR9La" id="6rHj_ILTLUn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MmZ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mn0" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mn1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mn2" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mn3" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mn4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mn5" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Xjt3l57hht" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection.runtime" />
        <property role="3LESm3" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <node concept="398BVA" id="3vzyAKEK6YQ" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK6YW" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="3vzyAKEK6YX" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK6YY" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK6YZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57i6y" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57i6z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mo4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mo5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mo6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mo7" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mo8" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mo9" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Moa" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xjt3l57hh_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection" />
        <property role="3LESm3" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <node concept="398BVA" id="3vzyAKEK7Xw" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK7XA" role="iGT6I">
            <property role="2Ry0Am" value="hacks" />
            <node concept="2Ry0Ak" id="3vzyAKEK7XB" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK7XC" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                <node concept="2Ry0Ak" id="3vzyAKEK7XD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2Xjt3l57hhL" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
        </node>
        <node concept="1yeLz9" id="2Xjt3l57hhO" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.reflection#5820306262934157507" />
          <property role="3LESm3" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <node concept="1SiIV0" id="2Xjt3l57iN0" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57iN1" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57hh_" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Xjt3l57iN2" role="3bR37C">
            <node concept="3bR9La" id="2Xjt3l57iN3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4yYSJc_jCjy" role="3bR37C">
            <node concept="3bR9La" id="4yYSJc_jCjz" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBj" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBl" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBn" role="3bR37C">
          <node concept="3bR9La" id="2Xjt3l57iBo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xjt3l57iBr" role="3bR37C">
          <node concept="1Busua" id="2Xjt3l57iBs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2b1MDYX2E2j" role="3bR37C">
          <node concept="3bR9La" id="2b1MDYX2E2k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2b1MDYX2E2l" role="3bR37C">
          <node concept="3bR9La" id="2b1MDYX2E2m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mnf" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mng" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mnh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mni" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mnj" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mnk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mnl" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4be$WTb1MZD" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.editor.diagram" />
      <node concept="3_J27D" id="4be$WTb1MZE" role="m$_yQ">
        <node concept="3Mxwew" id="4be$WTb1MZF" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node concept="3_J27D" id="4be$WTb1MZG" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1p2I" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="4be$WTb1NGr" role="m$_yh">
        <ref role="m$f5T" node="4be$WTb1AxY" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="4be$WTb1MZJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3FRjz$vnjn1" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="7oiNWZV8BUc" role="m$_yJ">
        <ref role="m$_y1" node="4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="6$BmuzArR6F" role="m$_yJ">
        <ref role="m$_y1" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="7szUFELLHSD" role="m$_yJ">
        <ref role="m$_y1" node="7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="4opyGmdCDDq" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="1x69Amk7MyO" role="m$_yJ">
        <ref role="m$_y1" node="7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="3bNiYZ6W4aO" role="m$_yJ">
        <ref role="m$_y1" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="3_J27D" id="4be$WTb1MZK" role="m_cZH">
        <node concept="3Mxwew" id="4be$WTb1MZL" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4be$WTb1AxY" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.editor.diagram" />
      <node concept="1E1JtA" id="4be$WTb1AQa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.runtime" />
        <property role="3LESm3" value="1144260c-e9a5-49a2-9add-39a1a1a7077e" />
        <node concept="398BVA" id="4be$WTb1BsI" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4be$WTb1BAW" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK0x4" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK0x2" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                <node concept="2Ry0Ak" id="3vzyAKEK0x3" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1C0v" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1C0w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1C0x" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1C0y" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CY7" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CY8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylR" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylS" role="1SiIV1">
            <ref role="3bR37D" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylT" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylU" role="1SiIV1">
            <ref role="3bR37D" node="6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylV" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjylW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjylZ" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym1" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym2" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym3" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym4" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym7" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjym8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjym9" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjyma" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bNiYZ6W3GP" role="3bR37C">
          <node concept="3bR9La" id="3bNiYZ6W3GQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lS0O50crbB" role="3bR37C">
          <node concept="3bR9La" id="7lS0O50crbC" role="1SiIV1">
            <ref role="3bR37D" node="6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MnP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MnQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MnR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MnS" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MnT" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3xFG3bj5MnU" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5MnV" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1QLFoGOMVmP" role="3bR37C">
          <node concept="1BurEX" id="1QLFoGOMVmQ" role="1SiIV1">
            <node concept="398BVA" id="1QLFoGOMVmJ" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1QLFoGOMVmK" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="1QLFoGOMVmL" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1QLFoGOMVmM" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="1QLFoGOMVmN" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1QLFoGOMVmO" role="2Ry0An">
                        <property role="2Ry0Am" value="jgraphx.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26QD0w" role="3bR37C">
          <node concept="3bR9La" id="PE3B26QD0x" role="1SiIV1">
            <ref role="3bR37D" node="PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7StZKY27dFO" role="3bR37C">
          <node concept="3bR9La" id="7StZKY27dFP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6iN$YdqymF5" role="3bR37C">
          <node concept="1BurEX" id="6iN$YdqymF6" role="1SiIV1">
            <node concept="398BVA" id="6iN$YdqymES" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6iN$YdqymET" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="6iN$YdqymEU" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6iN$YdqymEV" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="6iN$YdqymEW" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6iN$YdqymEX" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.ecore-2.15.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6iN$YdqymFk" role="3bR37C">
          <node concept="1BurEX" id="6iN$YdqymFl" role="1SiIV1">
            <node concept="398BVA" id="6iN$YdqymF7" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6iN$YdqymF8" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="6iN$YdqymF9" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6iN$YdqymFa" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="6iN$YdqymFb" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6iN$YdqymFc" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.common-2.15.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQcD" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQcE" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQcs" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQct" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQcu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQcv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQcw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQcx" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.common-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQcS" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQcT" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQcF" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQcG" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQcH" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQcI" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQcJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQcK" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.disco-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQd7" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQd8" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQcU" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQcV" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQcW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQcX" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQcY" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQcZ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.force-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQdm" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQdn" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQd9" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQda" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQdb" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQdc" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQdd" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQde" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.graphviz.dot-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQd_" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQdA" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQdo" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQdp" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQdq" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQdr" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQds" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQdt" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.graphviz.layouter-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQdO" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQdP" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQdB" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQdC" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQdD" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQdE" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQdF" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQdG" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.layered-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQe3" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQe4" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQdQ" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQdR" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQdS" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQdT" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQdU" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQdV" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.mrtree-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQei" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQej" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQe5" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQe6" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQe7" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQe8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQe9" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQea" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.radial-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQex" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQey" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQek" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQel" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQem" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQen" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQeo" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQep" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.spore-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQeK" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQeL" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQez" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQe$" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQe_" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQeA" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQeB" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQeC" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.core-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQeZ" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQf0" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQeM" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQeN" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQeO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQeP" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQeQ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQeR" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.core.meta-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQfe" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQff" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQf1" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQf2" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQf3" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQf4" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQf5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQf6" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.graph-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQft" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQfu" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQfg" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQfh" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQfi" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQfj" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQfk" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQfl" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.graph.json-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQfG" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQfH" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQfv" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQfw" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQfx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQfy" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQfz" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQf$" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.graph.text-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQfV" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQfW" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQfI" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQfJ" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQfK" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQfL" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQfM" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQfN" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.graph.text.ide-0.4.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5PDq1V7aQga" role="3bR37C">
          <node concept="1BurEX" id="5PDq1V7aQgb" role="1SiIV1">
            <node concept="398BVA" id="5PDq1V7aQfX" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5PDq1V7aQfY" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5PDq1V7aQfZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5PDq1V7aQg0" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5PDq1V7aQg1" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5PDq1V7aQg2" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.common.compaction-0.3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6wEeo$QJAsB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.shapes" />
        <property role="3LESm3" value="f7ad14aa-a3e2-4301-8822-d919845c8bcf" />
        <node concept="398BVA" id="6wEeo$QJACG" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6wEeo$QJAXT" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK0QB" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3vzyAKEK0Q_" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes" />
                <node concept="2Ry0Ak" id="3vzyAKEK0QA" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6wEeo$QJC81" role="3bR37C">
          <node concept="3bR9La" id="6wEeo$QJC82" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mqk" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mql" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mqm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mqn" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mqo" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mqp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mqq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4be$WTb1CbJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram" />
        <property role="3LESm3" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
        <node concept="398BVA" id="4be$WTb1Chv" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4be$WTb1Csh" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK1GM" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK1GK" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram" />
                <node concept="2Ry0Ak" id="3vzyAKEK1GL" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRe" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRg" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRi" role="3bR37C">
          <node concept="3bR9La" id="4be$WTb1CRj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4be$WTb1CRk" role="1E1XAP">
          <ref role="1E0d5P" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
        </node>
        <node concept="1SiIV0" id="4be$WTb1CRl" role="3bR37C">
          <node concept="1Busua" id="4be$WTb1CRm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8s" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8w" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8y" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8$" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8A" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8B" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4frYVBf39$o" resolve="de.itemis.mps.editor.diagram.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8C" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tUmIYfjy8E" role="3bR37C">
          <node concept="3bR9La" id="tUmIYfjy8F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4be$WTb1CRn" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram#1110129820007083940" />
          <property role="3LESm3" value="9a94d19e-1f70-46b2-87a7-a5b1c8e1fc5f" />
          <node concept="1SiIV0" id="4be$WTb1CRo" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4be$WTb1CRq" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4be$WTb1CRs" role="3bR37C">
            <node concept="3bR9La" id="4be$WTb1CRt" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="tUmIYfjy8M" role="3bR37C">
            <node concept="3bR9La" id="tUmIYfjy8N" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="tUmIYfjy8O" role="3bR37C">
            <node concept="3bR9La" id="tUmIYfjy8P" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6RF5hekmSOb" role="3bR37C">
            <node concept="3bR9La" id="6RF5hekmSOc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzAL" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzAK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="44ByU5ZEzWz" role="3bR37C">
            <node concept="3bR9La" id="44ByU5ZEzW$" role="1SiIV1">
              <ref role="3bR37D" node="6$BmuzArLGs" resolve="de.itemis.mps.tooltips" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mmn" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mmo" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mmp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mmq" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mmr" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mms" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mmt" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4frYVBf39$o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.styles" />
        <property role="3LESm3" value="56c81845-acaf-48a7-bcd8-e29b36c98dd7" />
        <node concept="398BVA" id="4frYVBf39$p" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4frYVBf39$q" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK23D" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK23B" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles" />
                <node concept="2Ry0Ak" id="3vzyAKEK23C" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4frYVBf39$A" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.styles#5014430417954750349" />
          <property role="3LESm3" value="6c1c3da8-77db-4cfa-a468-3fb956cd7040" />
        </node>
        <node concept="1SiIV0" id="5S8_I2FlGgw" role="3bR37C">
          <node concept="3bR9La" id="5S8_I2FlGgx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Ml2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Ml3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Ml4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Ml5" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Ml6" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3xFG3bj5Ml7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Ml8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="56Tfdun3uan" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.layout" />
        <property role="3LESm3" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
        <node concept="398BVA" id="56Tfdun3uot" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="56Tfdun3uIg" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK2XE" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3vzyAKEK2XC" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout" />
                <node concept="2Ry0Ak" id="3vzyAKEK2XD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56Tfdun3v$H" role="3bR37C">
          <node concept="3bR9La" id="56Tfdun3v$I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBxd1UNpnj" role="3bR37C">
          <node concept="3bR9La" id="5mBxd1UNpnk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBxd1UNpnl" role="3bR37C">
          <node concept="1Busua" id="5mBxd1UNpnm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="56Tfdun3v$J" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.layout#4341402299005877448" />
          <property role="3LESm3" value="50fd4dec-4494-4a71-a0ca-d35c48af6670" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mm8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mm9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mma" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mmb" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mmc" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mmd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5Mme" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="5kDpuTS3hez" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.devkit" />
        <property role="3LESm3" value="b1972fb0-9171-4e58-8cee-05866bb91ec2" />
        <node concept="398BVA" id="5kDpuTS3htL" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="5kDpuTS3ink" role="iGT6I">
            <property role="2Ry0Am" value="diagram" />
            <node concept="2Ry0Ak" id="3vzyAKEK3lS" role="2Ry0An">
              <property role="2Ry0Am" value="devkits" />
              <node concept="2Ry0Ak" id="3vzyAKEK3lR" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5kDpuTS3jgQ" role="3LEDUa">
          <ref role="3LEDTV" node="56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
        <node concept="3LEDTy" id="5kDpuTS3jgR" role="3LEDUa">
          <ref role="3LEDTV" node="4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6$BmuzArOtB" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.tooltips" />
      <node concept="3_J27D" id="6$BmuzArOtC" role="m$_yQ">
        <node concept="3Mxwew" id="6$BmuzArOtD" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.tooltips" />
        </node>
      </node>
      <node concept="3_J27D" id="6$BmuzArOtE" role="m$_w8">
        <node concept="3Mxwey" id="4MKCCgA1piq" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="6$BmuzArQdF" role="m$_yh">
        <ref role="m$f5T" node="6$BmuzArIJR" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="6$BmuzArOtH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6$BmuzArOtI" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="6$BmuzArOtJ" role="m_cZH">
        <node concept="3Mxwew" id="6$BmuzArOtK" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.tooltips" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6$BmuzArIJR" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.tooltips" />
      <node concept="1E1JtA" id="6$BmuzArJZq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips.runtime" />
        <property role="3LESm3" value="0022e9df-2136-4ef8-81b2-08650aeb1dc7" />
        <node concept="398BVA" id="3vzyAKEK3mj" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK3mo" role="iGT6I">
            <property role="2Ry0Am" value="tooltips" />
            <node concept="2Ry0Ak" id="3vzyAKEK3mp" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMWFg" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                <node concept="2Ry0Ak" id="1QLFoGOMYcG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoQ" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoS" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoU" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoV" role="1SiIV1">
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoW" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKoY" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKoZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKp0" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKp1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArKp2" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArKp3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MlD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MlE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MlF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MlG" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5MlH" role="iGT6I">
                <property role="2Ry0Am" value="tooltips" />
                <node concept="2Ry0Ak" id="1QLFoGOMXKy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1QLFoGOMXRB" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$BmuzArLGs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips" />
        <property role="3LESm3" value="a0ab8c10-c118-4755-ba27-3853435cf524" />
        <node concept="398BVA" id="3vzyAKEK3yV" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK3z0" role="iGT6I">
            <property role="2Ry0Am" value="tooltips" />
            <node concept="2Ry0Ak" id="3vzyAKEK3z1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGOMWZL" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                <node concept="2Ry0Ak" id="1QLFoGOMXdw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$BmuzArNEM" role="3bR37C">
          <node concept="3bR9La" id="6$BmuzArNEN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="6$BmuzArNEO" role="1E1XAP">
          <ref role="1E0d5P" node="6$BmuzArJZq" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1yeLz9" id="6$BmuzArNEP" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.tooltips#7561794385526429391" />
          <property role="3LESm3" value="091ef3ba-305a-4257-ac3b-6c5daacb61ee" />
          <node concept="1SiIV0" id="6$BmuzArNEQ" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNER" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6$BmuzArNES" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNET" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6$BmuzArNEW" role="3bR37C">
            <node concept="3bR9La" id="6$BmuzArNEX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UnSZUGhVuk" role="3bR37C">
          <node concept="1Busua" id="7UnSZUGhVul" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="1jqeBRZN83G" role="1E1XAP">
          <ref role="1E0d5P" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mpp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mpq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mpr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsOIx" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsOIy" role="iGT6I">
                <property role="2Ry0Am" value="tooltips" />
                <node concept="2Ry0Ak" id="nsMIIcsOIz" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsOI$" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6SVXTgIe8wD" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.celllayout" />
      <node concept="3_J27D" id="6SVXTgIe8wF" role="m_cZH">
        <node concept="3Mxwew" id="6SVXTgIe9ZA" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.celllayout" />
        </node>
      </node>
      <node concept="3_J27D" id="6SVXTgIe8wH" role="m$_w8">
        <node concept="3Mxwey" id="6SVXTgIeaY0" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="3_J27D" id="6SVXTgIe8wJ" role="m$_yQ">
        <node concept="3Mxwew" id="6SVXTgIe9MQ" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.celllayout" />
        </node>
      </node>
      <node concept="m$f5U" id="6SVXTgIej8h" role="m$_yh">
        <ref role="m$f5T" node="6SVXTgIeisg" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="6SVXTgIemXV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6SVXTgIenog" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
    </node>
    <node concept="2G$12M" id="6SVXTgIeisg" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.celllayout" />
      <node concept="1E1JtA" id="6SVXTgIejl1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.runtime" />
        <property role="3LESm3" value="848ef45d-e560-4e35-853c-f35a64cc135c" />
        <node concept="398BVA" id="4U82Y3yWXls" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4U82Y3yWXlx" role="iGT6I">
            <property role="2Ry0Am" value="celllayout" />
            <node concept="2Ry0Ak" id="4U82Y3yWXly" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMYxX" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.runtime" />
                <node concept="2Ry0Ak" id="1QLFoGOMYKc" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SVXTgIekIm" role="3bR37C">
          <node concept="3bR9La" id="6SVXTgIekIn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SVXTgIekIo" role="3bR37C">
          <node concept="3bR9La" id="6SVXTgIekIp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SVXTgIekIq" role="3bR37C">
          <node concept="3bR9La" id="6SVXTgIekIr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SVXTgIemKv" role="3bR37C">
          <node concept="3bR9La" id="6SVXTgIemKw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MnX" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MnY" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MnZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mo0" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mo1" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="1QLFoGOMYYy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1QLFoGOMZ5L" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6SVXTgIel8z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.styles" />
        <property role="3LESm3" value="24c96a96-b7a1-4f30-82da-0f8e279a2661" />
        <node concept="398BVA" id="4U82Y3yWYlH" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4U82Y3yWYlM" role="iGT6I">
            <property role="2Ry0Am" value="celllayout" />
            <node concept="2Ry0Ak" id="1QLFoGON0Li" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGON0Lg" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.celllayout" />
                <node concept="2Ry0Ak" id="1QLFoGON0Lh" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.styles.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6SVXTgIemz1" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.celllayout.styles#861697192441877541" />
          <property role="3LESm3" value="fd8466c2-d497-44e8-87f3-18d15c3a2a49" />
        </node>
        <node concept="1SiIV0" id="2FAXvauIZQy" role="3bR37C">
          <node concept="3bR9La" id="2FAXvauIZQz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6p1TdwmbJZ6" role="3bR37C">
          <node concept="3bR9La" id="6p1TdwmbJZ7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mq4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mq5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mq6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsU9s" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsU9t" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="nsMIIcsU9u" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsU9v" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.celllayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2nutuZsJi6m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout" />
        <property role="3LESm3" value="1919c723-b60b-4592-9318-9ce96d91da44" />
        <node concept="398BVA" id="2nutuZsJj7m" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2nutuZsJkkp" role="iGT6I">
            <property role="2Ry0Am" value="celllayout" />
            <node concept="2Ry0Ak" id="1QLFoGON17d" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGON17b" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout" />
                <node concept="2Ry0Ak" id="1QLFoGON17c" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2nutuZsJlmn" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.celllayout#2728748097294103221" />
          <property role="3LESm3" value="f3a307cb-7eaa-48a7-aaed-d936d9517fdf" />
          <node concept="1SiIV0" id="2nutuZsNFVv" role="3bR37C">
            <node concept="3bR9La" id="2nutuZsNFVw" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2nutuZsNFVx" role="3bR37C">
            <node concept="3bR9La" id="2nutuZsNFVy" role="1SiIV1">
              <ref role="3bR37D" node="6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
            </node>
          </node>
          <node concept="1SiIV0" id="43ViAfTu8en" role="3bR37C">
            <node concept="3bR9La" id="43ViAfTu8eo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="43ViAfTu8ep" role="3bR37C">
            <node concept="3bR9La" id="43ViAfTu8eq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="43ViAfTu8er" role="3bR37C">
            <node concept="3bR9La" id="43ViAfTu8es" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="42EckmLVzEd" role="3bR37C">
            <node concept="3bR9La" id="42EckmLVzEc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2nutuZsJnuW" role="1E1XAP">
          <ref role="1E0d5P" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
        </node>
        <node concept="1SiIV0" id="2nutuZsNFVl" role="3bR37C">
          <node concept="3bR9La" id="2nutuZsNFVm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nutuZsNFVn" role="3bR37C">
          <node concept="3bR9La" id="2nutuZsNFVo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nutuZsNFVp" role="3bR37C">
          <node concept="3bR9La" id="2nutuZsNFVq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nutuZsNFVr" role="3bR37C">
          <node concept="3bR9La" id="2nutuZsNFVs" role="1SiIV1">
            <ref role="3bR37D" node="6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nutuZsNFVt" role="3bR37C">
          <node concept="1Busua" id="2nutuZsNFVu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="43ViAfTu8ej" role="3bR37C">
          <node concept="3bR9La" id="43ViAfTu8ek" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="43ViAfTu8el" role="3bR37C">
          <node concept="3bR9La" id="43ViAfTu8em" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MpJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MpK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MpL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsUoW" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsUoX" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="nsMIIcsUoY" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="nsMIIcsUoZ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2fo8bJECEqY" role="3bR37C">
          <node concept="3bR9La" id="2fo8bJECEqZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2NyZxKpUXYJ" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.blutil" />
      <node concept="3_J27D" id="2NyZxKpUXYL" role="m$_yQ">
        <node concept="3Mxwew" id="2NyZxKpV0AW" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.blutil" />
        </node>
      </node>
      <node concept="3_J27D" id="2NyZxKpUXYN" role="m_cZH">
        <node concept="3Mxwew" id="2NyZxKpV0AY" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.blutil" />
        </node>
      </node>
      <node concept="3_J27D" id="2NyZxKpUXYP" role="m$_w8">
        <node concept="3Mxwey" id="2NyZxKpV0R0" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="2NyZxKpV172" role="m$_yh">
        <ref role="m$f5T" node="2NyZxKpUBtX" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="2NyZxKpV1n4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2NyZxKpV1R9" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="2NyZxKpV2nh" role="m$_yJ">
        <ref role="m$_y1" node="1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
    </node>
    <node concept="2G$12M" id="2NyZxKpUBtX" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.blutil" />
      <node concept="1E1JtD" id="2NyZxKpUE9j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil" />
        <property role="3LESm3" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
        <node concept="3rtmxn" id="1bWvPKNGzHT" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHU" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHW" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHX" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHY" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzHZ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpUF4R" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpUFyH" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpUG0y" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2NyZxKpUGun" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                <node concept="2Ry0Ak" id="2NyZxKpUGWc" role="2Ry0An">
                  <property role="2Ry0Am" value="blutil.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHpY" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHpZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHq0" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHq1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHq2" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHq3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHq4" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHq5" role="1SiIV1">
            <ref role="3bR37D" node="1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHq6" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHq7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHq8" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHq9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqa" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqc" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqe" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqg" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqi" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqk" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHql" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqm" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUHqn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqo" role="3bR37C">
          <node concept="1Busua" id="2NyZxKpUHqp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqq" role="3bR37C">
          <node concept="1Busua" id="2NyZxKpUHqr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqs" role="3bR37C">
          <node concept="1Busua" id="2NyZxKpUHqt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUHqu" role="3bR37C">
          <node concept="1Busua" id="2NyZxKpUHqv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NyZxKpUHqw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil#4354378109086982937" />
          <property role="3LESm3" value="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5" />
          <node concept="1SiIV0" id="2NyZxKpUHqx" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqz" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHq$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHq_" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqB" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqD" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqF" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqI" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K09t" resolve="jetbrains.mps.baseLanguage.collections#1151699677197" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUHqK" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUHqJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2NyZxKpUPwf" role="1E1XAP">
          <ref role="1E0d5P" node="2NyZxKpUL5F" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
      </node>
      <node concept="1E1JtD" id="2NyZxKpUHVD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.genutil" />
        <property role="3LESm3" value="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" />
        <node concept="3rtmxn" id="1bWvPKNGzHr" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHs" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHu" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHv" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHw" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzHx" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpUIbS" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpUIEu" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpUJ93" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2NyZxKpUJBC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil" />
                <node concept="2Ry0Ak" id="2NyZxKpUK6d" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUK$J" role="3bR37C">
          <node concept="1Busua" id="2NyZxKpUK$K" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NyZxKpUK$L" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.genutil#8997822907117612984" />
          <property role="3LESm3" value="afbe2b2e-ae8e-4fde-a4ba-1b3fa862ed4f" />
          <node concept="1SiIV0" id="2NyZxKpUK$N" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUK$M" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0lu" resolve="jetbrains.mps.lang.generator#1167163152317" />
            </node>
          </node>
          <node concept="1SiIV0" id="2NyZxKpUUgV" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpUUgW" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2NyZxKpUQhZ" resolve="com.mbeddr.mpsutil.blutil.genutil.rt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUUgS" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUUgT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2NyZxKpUQhZ" resolve="com.mbeddr.mpsutil.blutil.genutil.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="2NyZxKpUUgU" role="1E1XAP">
          <ref role="1E0d5P" node="2NyZxKpUQhZ" resolve="com.mbeddr.mpsutil.blutil.genutil.rt" />
        </node>
        <node concept="1SiIV0" id="6DNydqPYb7m" role="3bR37C">
          <node concept="3bR9La" id="6DNydqPYb7n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpUL5F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.rt" />
        <property role="3LESm3" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
        <node concept="3rtmxn" id="1bWvPKNGzI1" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzI2" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzI3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzI4" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzI5" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzI6" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzI7" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                    <node concept="2Ry0Ak" id="1bWvPKNGzI8" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpULmt" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpUM5r" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpUM$K" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2NyZxKpUN45" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                <node concept="2Ry0Ak" id="2NyZxKpUO2E" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2NyZxKpUOxZ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.rt.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUP1h" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUP1i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpUQhZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.genutil.rt" />
        <property role="3LESm3" value="6c5bab3e-5035-4a48-b9ea-62747c04e3d6" />
        <node concept="3rtmxn" id="1bWvPKNGzHE" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHF" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHI" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzHK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil.rt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpUQz8" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpURMs" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpUSib" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2NyZxKpUSLU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil.rt" />
                <node concept="2Ry0Ak" id="2NyZxKpUThD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil.rt.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUTLl" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUTLm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpUTLn" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpUTLo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6860Y5_ZW8e" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.utils" />
      <node concept="3_J27D" id="6860Y5_ZW8g" role="m$_yQ">
        <node concept="3Mxwew" id="6860Y5_ZYKC" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.utils" />
        </node>
      </node>
      <node concept="3_J27D" id="6860Y5_ZW8i" role="m_cZH">
        <node concept="3Mxwew" id="6860Y5_ZYKE" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.utils" />
        </node>
      </node>
      <node concept="3_J27D" id="6860Y5_ZW8k" role="m$_w8">
        <node concept="3Mxwey" id="6860Y5_ZZ0G" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="6860Y5A04NG" role="m$_yh">
        <ref role="m$f5T" node="6860Y5_ZZT3" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="m$_yB" id="GuygFg77Sb" role="m$_yh">
        <ref role="m$_yA" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
      </node>
      <node concept="m$_yC" id="6860Y5A054l" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2G$12M" id="6860Y5_ZZT3" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.utils" />
      <node concept="1E1JtA" id="457TI2XWdaZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nodeversioning.runtime" />
        <property role="3LESm3" value="380fa920-8f50-409f-80ed-2a1bd3741204" />
        <node concept="3rtmxn" id="1bWvPKNGzHz" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzH$" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzH_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHA" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHB" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="457TI2XWdsb" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="457TI2XWdXv" role="iGT6I">
            <property role="2Ry0Am" value="nodeversioning" />
            <node concept="2Ry0Ak" id="457TI2XWeJp" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="457TI2XWfgG" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="457TI2XWfLl" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWfLm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="457TI2XWfLn" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWfLo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="457TI2XWfLp" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWfLq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="457TI2XWfLr" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWfLs" role="1SiIV1">
            <ref role="3bR37D" node="6860Y5A00Lp" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="457TI2XWjJw" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWjJx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="457TI2XWgk_" resolve="de.itemis.mps.nodeversioning" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="457TI2XWgk_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nodeversioning" />
        <property role="3LESm3" value="93b43956-3552-4a1d-bf2a-f4d377edbed6" />
        <node concept="3rtmxn" id="1bWvPKNGzHb" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHc" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHe" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHf" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHg" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzHh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nodeversioning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="457TI2XWgA7" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="457TI2XWh7H" role="iGT6I">
            <property role="2Ry0Am" value="nodeversioning" />
            <node concept="2Ry0Ak" id="457TI2XWhDi" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="457TI2XWiaR" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nodeversioning" />
                <node concept="2Ry0Ak" id="457TI2XWiGs" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="457TI2XWjdn" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.nodeversioning#6525061419584643890" />
          <property role="3LESm3" value="fd3d0e89-8881-49ed-815d-6fc731a8b022" />
        </node>
        <node concept="1SiIV0" id="457TI2XWjJF" role="3bR37C">
          <node concept="3bR9La" id="457TI2XWjJG" role="1SiIV1">
            <ref role="3bR37D" node="457TI2XWgk_" resolve="de.itemis.mps.nodeversioning" />
          </node>
        </node>
        <node concept="1SiIV0" id="17ATm4iaFpq" role="3bR37C">
          <node concept="3bR9La" id="17ATm4iaFpr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6860Y5A00Lp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.serializer.xml" />
        <property role="3LESm3" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
        <node concept="3rtmxn" id="1bWvPKNGzIa" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzIb" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzIc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzId" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzIe" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="1bWvPKNGzIf" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzIg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6860Y5A011t" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6860Y5A01xz" role="iGT6I">
            <property role="2Ry0Am" value="utils" />
            <node concept="2Ry0Ak" id="6860Y5A031H" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6860Y5A03xM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                <node concept="2Ry0Ak" id="6860Y5A041R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04xT" role="3bR37C">
          <node concept="3bR9La" id="6860Y5A04xU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04xV" role="3bR37C">
          <node concept="3bR9La" id="6860Y5A04xW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04xX" role="3bR37C">
          <node concept="3bR9La" id="6860Y5A04xY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04xZ" role="3bR37C">
          <node concept="3bR9La" id="6860Y5A04y0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04yg" role="3bR37C">
          <node concept="1BurEX" id="6860Y5A04yh" role="1SiIV1">
            <node concept="398BVA" id="6860Y5A04y1" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6860Y5A04y2" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="6860Y5A04y3" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6860Y5A04y4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6860Y5A04y5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6860Y5A04y6" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6860Y5A04y7" role="2Ry0An">
                          <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6860Y5A04yv" role="3bR37C">
          <node concept="1BurEX" id="6860Y5A04yw" role="1SiIV1">
            <node concept="398BVA" id="6860Y5A04yi" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6860Y5A04yj" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="6860Y5A04yk" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6860Y5A04yl" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6860Y5A04ym" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6860Y5A04yn" role="2Ry0An">
                        <property role="2Ry0Am" value="jdom2-2.0.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="GuygFg6VEV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.modelmerger.runtime" />
        <property role="3LESm3" value="efc9f360-4711-4223-b9a5-469bba1c960d" />
        <node concept="398BVA" id="GuygFg6VXm" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="GuygFg6X1W" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="GuygFg6ZYx" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.modelmerger.runtime" />
              <node concept="2Ry0Ak" id="GuygFg7139" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.modelmerger.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg71_r" role="3bR37C">
          <node concept="3bR9La" id="GuygFg71_s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg71_t" role="3bR37C">
          <node concept="3bR9La" id="GuygFg71_u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GuygFg7cRe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.modelmerger" />
        <property role="3LESm3" value="cdaf53d5-8786-43a0-bdba-ae0da5acb9e8" />
        <node concept="398BVA" id="GuygFg7dav" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="GuygFg7dZk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GuygFg7eyz" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
              <node concept="2Ry0Ak" id="GuygFg7fCW" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.modelmerger.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7gc8" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7gc9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7gca" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7gcb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="GuygFg7gcc" role="1E1XAP">
          <ref role="1E0d5P" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
        </node>
        <node concept="1SiIV0" id="GuygFg7gcd" role="3bR37C">
          <node concept="1Busua" id="GuygFg7gce" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="GuygFg7gcf" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.modelmerger#01" />
          <property role="3LESm3" value="a33d9f4f-61f6-4392-b5ed-5b975979edc8" />
          <node concept="1SiIV0" id="GuygFg7gcg" role="3bR37C">
            <node concept="3bR9La" id="GuygFg7gch" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="GuygFg7gci" role="3bR37C">
            <node concept="3bR9La" id="GuygFg7gcj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="GuygFg7gck" role="3bR37C">
            <node concept="3bR9La" id="GuygFg7gcl" role="1SiIV1">
              <ref role="3bR37D" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="GuygFg7gcn" role="3bR37C">
            <node concept="3bR9La" id="GuygFg7gcm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iN" resolve="jetbrains.mps.lang.extension#3729007189729193566" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7hkG" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7hkH" role="1SiIV1">
            <ref role="3bR37D" node="GuygFg7cRe" resolve="de.itemis.mps.modelmerger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="F1NWDqr5lJ" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.grammarcells" />
      <node concept="3_J27D" id="F1NWDqr5lL" role="m$_yQ">
        <node concept="3Mxwew" id="F1NWDqr8XV" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.grammarcells" />
        </node>
      </node>
      <node concept="3_J27D" id="F1NWDqr5lN" role="m_cZH">
        <node concept="3Mxwew" id="F1NWDqr8XY" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.grammarcells" />
        </node>
      </node>
      <node concept="3_J27D" id="F1NWDqr5lP" role="m$_w8">
        <node concept="3Mxwey" id="F1NWDqrbHK" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$_yC" id="F1NWDqrety" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="F1NWDqrhdm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="F1NWDqrqP1" role="m$_yJ">
        <ref role="m$_y1" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="F1NWDqrt_2" role="m$_yJ">
        <ref role="m$_y1" node="1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$f5U" id="F1NWDqr$sA" role="m$_yh">
        <ref role="m$f5T" node="F1NWDqqg8j" resolve="de.itemis.mps.grammarcells" />
      </node>
    </node>
    <node concept="2G$12M" id="F1NWDqqg8j" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.grammarcells" />
      <node concept="1E1JtD" id="F1NWDqqp7T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
        <property role="3LESm3" value="b4f35ed8-45af-4efa-abe4-00ac26956e69" />
        <node concept="398BVA" id="F1NWDqqqv4" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="F1NWDqqtcL" role="iGT6I">
            <property role="2Ry0Am" value="grammarcells" />
            <node concept="2Ry0Ak" id="F1NWDqqtJq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="F1NWDqw6Lh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
                <node concept="2Ry0Ak" id="F1NWDqw7lE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqyTR" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqyTS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqyTT" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqyTU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="F1NWDqqyTV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtimelang#5083944728301309305" />
          <property role="3LESm3" value="79e1a72a-662e-4384-882a-49dd59eb455c" />
        </node>
      </node>
      <node concept="1E1JtA" id="F1NWDqq_DA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.runtime" />
        <property role="3LESm3" value="7ac49bcb-77fb-4f0f-9036-e31b86b854b2" />
        <node concept="398BVA" id="F1NWDqqB1r" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="F1NWDqqCW6" role="iGT6I">
            <property role="2Ry0Am" value="grammarcells" />
            <node concept="2Ry0Ak" id="F1NWDqqDdM" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="F1NWDqw8Ls" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                <node concept="2Ry0Ak" id="F1NWDqw9m_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9d" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9e" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9f" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9h" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9j" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9l" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9n" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9o" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9p" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9r" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9s" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9t" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9v" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqqL9x" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqqL9y" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqqp7T" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="F1NWDr9_MX" role="2G$12L">
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells" />
        <property role="3LESm3" value="9d69e719-78c8-4286-90db-fb19c107d049" />
        <node concept="398BVA" id="F1NWDr9AaR" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="F1NWDr9B5z" role="iGT6I">
            <property role="2Ry0Am" value="grammarcells" />
            <node concept="2Ry0Ak" id="F1NWDr9BnQ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="F1NWDr9Ce_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells" />
                <node concept="2Ry0Ak" id="F1NWDr9CN6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRz" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HR$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRB" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRC" role="1SiIV1">
            <ref role="3bR37D" node="MUKpduCMlF" resolve="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRD" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRE" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRF" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRH" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRJ" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRL" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRN" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRP" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRR" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRT" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRV" role="3bR37C">
          <node concept="3bR9La" id="F1NWDr9HRW" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqqp7T" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1E0d5M" id="F1NWDr9HRX" role="1E1XAP">
          <ref role="1E0d5P" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
        </node>
        <node concept="1E0d5M" id="F1NWDr9HRY" role="1E1XAP">
          <ref role="1E0d5P" node="F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="F1NWDr9HRZ" role="3bR37C">
          <node concept="1Busua" id="F1NWDr9HS0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDr9HS1" role="3bR37C">
          <node concept="1Busua" id="F1NWDr9HS2" role="1SiIV1">
            <ref role="1Busuk" node="F1NWDqqp7T" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1yeLz9" id="F1NWDr9HS3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells#1749127723000258530" />
          <property role="3LESm3" value="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf" />
          <node concept="1SiIV0" id="F1NWDr9HS6" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HS7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HS8" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HS9" role="1SiIV1">
              <ref role="3bR37D" node="MUKpduCMlF" resolve="de.slisson.mps.richtext.customcell" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSa" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSb" role="1SiIV1">
              <ref role="3bR37D" node="2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSc" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSd" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSe" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSg" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSh" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSk" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSm" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSo" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSq" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSs" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDr9HSu" role="3bR37C">
            <node concept="3bR9La" id="F1NWDr9HSv" role="1SiIV1">
              <ref role="3bR37D" node="F1NWDqqp7T" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
            </node>
          </node>
          <node concept="1SiIV0" id="F1NWDrb0mq" role="3bR37C">
            <node concept="3bR9La" id="F1NWDrb0mr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="1HliSoaLzW8" role="3bR37C">
            <node concept="3bR9La" id="1HliSoaLzW7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0hQ" resolve="jetbrains.mps.lang.actions#1154466409006" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2NTGYE$JTH6" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.plaintextgen" />
      <node concept="3_J27D" id="2NTGYE$JTH7" role="m$_yQ">
        <node concept="3Mxwew" id="2NTGYE$JTH8" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="3_J27D" id="2NTGYE$JTH9" role="m$_w8">
        <node concept="3Mxwew" id="2NTGYE$JTHa" role="3MwsjC">
          <property role="3MwjfP" value="2018.3.1" />
        </node>
      </node>
      <node concept="m$f5U" id="2NTGYE$JTHb" role="m$_yh">
        <ref role="m$f5T" node="2NTGYE$JTH5" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="m$_yC" id="2NTGYE$JTHc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5rkDY7YkDQH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="9C_B26zzHz" role="m$_yJ">
        <ref role="m$_y1" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="2NTGYE$JTHd" role="m_cZH">
        <node concept="3Mxwew" id="2NTGYE$JTHe" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="2iUeEo" id="iQ9iC8xd62" role="2iVFfd">
        <property role="2iUeEt" value="DSLFoundry" />
        <property role="2iUeEu" value="http://dslfoundry.com/" />
      </node>
      <node concept="2pNNFK" id="2aMbqeN3MWF" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="2aMbqeN3MX5" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXg" role="2pMdts">
            <property role="2pMdty" value="191.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="2aMbqeN3MXk" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXx" role="2pMdts">
            <property role="2pMdty" value="183.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6HJqx3w3Loa" role="3s6cr7">
        <node concept="3Mxwew" id="6HJqx3w3Loc" role="3MwsjC">
          <property role="3MwjfP" value="Alternative Textgen for JetBrains MPS using regular reduction rules" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2NTGYE$JTH5" role="3989C9">
      <property role="TrG5h" value="com.dslfoundry.plaintextgen" />
      <node concept="1E1JtD" id="2NTGYE$JTGY" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.plaintextgen" />
        <property role="3LESm3" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="34s2qA2cqLa" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="34s2qA2cr3Q" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="34s2qA2crzl" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="34s2qA2crDx" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                <node concept="2Ry0Ak" id="34s2qA2cs8h" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHl" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHn" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHp" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTIr" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTIs" role="1SiIV1">
            <ref role="3bR37D" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NTGYE$JTIt" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextgen#5198309202559528987" />
          <property role="3LESm3" value="ebbc2a81-6618-40a2-b3b8-997fd1520167" />
        </node>
        <node concept="1SiIV0" id="4GbnmmUeWl$" role="3bR37C">
          <node concept="3bR9La" id="4GbnmmUeWl_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="4kNfJosWyxF" role="3bR31x">
          <node concept="3LXTmp" id="4kNfJosWyxG" role="3rtmxm">
            <node concept="3qWCbU" id="4kNfJosWyxH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4vOQ3lvDBNq" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="4vOQ3lvDBTD" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="4vOQ3lvDBZR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4vOQ3lvDBZW" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9C_B26L$HM" role="3bR37C">
          <node concept="3bR9La" id="9C_B26L$HN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1WlvqD8AO2R" role="2G$12L">
        <property role="TrG5h" value="com.dslfoundry.plaintextflow" />
        <property role="3LESm3" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="34s2qA2ct5T" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="34s2qA2ct5Y" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="34s2qA2ctiq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="34s2qA2ctio" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextflow" />
                <node concept="2Ry0Ak" id="34s2qA2ctip" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextflow.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1WlvqD8AO5P" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextflow#01" />
          <property role="3LESm3" value="736153ab-0665-4767-a720-756ab69c61f0" />
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8$" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8_" role="1SiIV1">
            <ref role="3bR37D" node="1WlvqD8AO2R" resolve="com.dslfoundry.plaintextflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8A" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8C" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8D" role="1SiIV1">
            <ref role="3bR37D" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8E" role="3bR37C">
          <node concept="1Busua" id="xX3kRLlx8F" role="1SiIV1">
            <ref role="1Busuk" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
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
    <node concept="m$_wf" id="D0xzCAnDcS" role="3989C9">
      <property role="m$_wk" value="de.q60.shadowmodels.web" />
      <node concept="3_J27D" id="D0xzCAnDcT" role="m$_yQ">
        <node concept="3Mxwew" id="D0xzCAnDcU" role="3MwsjC">
          <property role="3MwjfP" value="Shadow Models based web editor" />
        </node>
      </node>
      <node concept="3_J27D" id="D0xzCAnDcV" role="m_cZH">
        <node concept="3Mxwew" id="D0xzCAnDcW" role="3MwsjC">
          <property role="3MwjfP" value="de.q60.shadowmodels.web" />
        </node>
      </node>
      <node concept="3_J27D" id="D0xzCAnDcX" role="m$_w8">
        <node concept="3Mxwew" id="D0xzCAnDcY" role="3MwsjC">
          <property role="3MwjfP" value="2019.1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="D0xzCAnDd1" role="m$_yJ">
        <ref role="m$_y1" node="4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
      </node>
      <node concept="m$_yC" id="D0xzCAnEqm" role="m$_yJ">
        <ref role="m$_y1" node="4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$f5U" id="D0xzCApTtT" role="m$_yh">
        <ref role="m$f5T" node="5L2wfmgqIEF" resolve="de.q60.shadowmodels.web" />
      </node>
    </node>
    <node concept="2G$12M" id="4iIKqJTZ5I7" role="3989C9">
      <property role="TrG5h" value="de.q60.shadowmodels" />
      <node concept="1E1JtA" id="4iIKqJTZ5H4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.polymorphicfunctions.runtime" />
        <property role="3LESm3" value="18463265-6d45-4514-82f1-cf7eb1222492" />
        <node concept="398BVA" id="1RCZH7X6owD" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6p5t" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="1RCZH7X6owI" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1RCZH7X6owJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime" />
                <node concept="2Ry0Ak" id="1RCZH7X6owK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime.msd" />
                </node>
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
        <node concept="1SiIV0" id="7qGGLAkfOVV" role="3bR37C">
          <node concept="3bR9La" id="7qGGLAkfOVW" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4iIKqJTZ5Ha" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.genplan" />
        <property role="3LESm3" value="f5997610-4d27-40a3-872c-d06cf404755b" />
        <node concept="398BVA" id="1RCZH7X6p$k" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6pQP" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5H6" role="2Ry0An">
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
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5Hg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.afterPF" />
        <property role="3LESm3" value="96089812-effe-4a96-bb2e-75f8162046af" />
        <node concept="398BVA" id="1RCZH7X6qC9" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6qIo" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hc" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hd" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5He" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF.mpl" />
                </node>
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
          <node concept="1SiIV0" id="3zTK92Lpave" role="3bR37C">
            <node concept="3bR9La" id="3zTK92Lpavf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7c10t$7lQIA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.typesystem" />
        <property role="3LESm3" value="c6082896-edff-4380-997b-5b96de2fdc12" />
        <node concept="398BVA" id="7c10t$7lQIB" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7c10t$7lQIC" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="7c10t$7lQID" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7c10t$7lQIE" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.typesystem" />
                <node concept="2Ry0Ak" id="7c10t$7lR0Q" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.typesystem.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7c10t$7lQIG" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.typesystem#01" />
          <property role="3LESm3" value="c73f63ab-b6de-4f05-9a97-5020302f092a" />
          <node concept="1SiIV0" id="7c10t$7lQIH" role="3bR37C">
            <node concept="3bR9La" id="7c10t$7lQII" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7c10t$7lQIJ" role="3bR37C">
            <node concept="3bR9La" id="7c10t$7lQIK" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
            </node>
          </node>
          <node concept="1SiIV0" id="7c10t$7lRdL" role="3bR37C">
            <node concept="3bR9La" id="7c10t$7lRdM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="7c10t$7lRdN" role="3bR37C">
            <node concept="3bR9La" id="7c10t$7lRdO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5yx1Sl1wN_9" role="3bR37C">
            <node concept="3bR9La" id="5yx1Sl1wN_a" role="1SiIV1">
              <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2$QnGbtLXzL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.desugar" />
        <property role="3LESm3" value="6f76dbc8-9615-4a2e-8034-c27700f8983b" />
        <node concept="398BVA" id="2$QnGbtLXKY" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2$QnGbtLXRf" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="2$QnGbtLY3C" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2$QnGbtLYg1" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.desugar" />
                <node concept="2Ry0Ak" id="2$QnGbtLYsq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.desugar.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2$QnGbtLYCJ" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.gen.desugar#01" />
          <property role="3LESm3" value="a43f7197-7a27-4359-ba57-28004fb9c0e0" />
          <node concept="1SiIV0" id="2$QnGbtLYCK" role="3bR37C">
            <node concept="3bR9La" id="2$QnGbtLYCL" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4iIKqJTZ5Hm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.runtime" />
        <property role="3LESm3" value="e52a4835-844d-46a1-99f8-c06129db796f" />
        <node concept="398BVA" id="1RCZH7X6rdf" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6rju" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hi" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hj" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5Hk" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime.msd" />
                </node>
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
        <node concept="1SiIV0" id="4iIKqJTZ5IR" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ5IS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
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
        <node concept="1SiIV0" id="QurUghRWbb" role="3bR37C">
          <node concept="3bR9La" id="QurUghRWbc" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fQhGuklSjc" role="3bR37C">
          <node concept="3bR9La" id="6fQhGuklSjd" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yx1Sl1wN_b" role="3bR37C">
          <node concept="3bR9La" id="5yx1Sl1wN_c" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="61gRJt5ptZN" role="3bR37C">
          <node concept="3bR9La" id="61gRJt5ptZO" role="1SiIV1">
            <ref role="3bR37D" node="61gRJt5pslx" resolve="de.q60.mps.logging.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="61gRJt5pslx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.logging.runtime" />
        <property role="3LESm3" value="c561740b-e2df-4d2a-bb73-9295a213b3ce" />
        <node concept="398BVA" id="61gRJt5psCb" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="61gRJt5psWz" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="61gRJt5p$sW" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="61gRJt5p$sX" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.logging.runtime" />
                <node concept="2Ry0Ak" id="61gRJt5p$sY" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.logging.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61gRJt5ptMd" role="3bR37C">
          <node concept="3bR9La" id="61gRJt5ptMe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6fQhGuklPrV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.incremental.runtime" />
        <property role="3LESm3" value="95085166-3236-4dd7-bd8e-e753c8d20885" />
        <node concept="398BVA" id="6fQhGuklPNw" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6fQhGuklPTJ" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="6fQhGuklQ66" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6fQhGuklQit" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.incremental.runtime" />
                <node concept="2Ry0Ak" id="6fQhGuklQuO" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.incremental.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fQhGuklQF8" role="3bR37C">
          <node concept="3bR9La" id="6fQhGuklQF9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fQhGuklSje" role="3bR37C">
          <node concept="3bR9La" id="6fQhGuklSjf" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="475LaDXmBeQ" role="3bR37C">
          <node concept="3bR9La" id="475LaDXmBeR" role="1SiIV1">
            <ref role="3bR37D" node="61gRJt5pslx" resolve="de.q60.mps.logging.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="56N5Q5feHaK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.incremental" />
        <property role="3LESm3" value="da8e6b62-7ca3-4489-86bc-b70a501ca28f" />
        <node concept="398BVA" id="56N5Q5feHnq" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="56N5Q5feHu3" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="56N5Q5feHLL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="56N5Q5feI5v" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.incremental" />
                <node concept="2Ry0Ak" id="56N5Q5feIiE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.incremental.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56N5Q5feIFC" role="3bR37C">
          <node concept="3bR9La" id="56N5Q5feIFD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="56N5Q5feIFE" role="3bR37C">
          <node concept="3bR9La" id="56N5Q5feIFF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="56N5Q5feIFG" role="1E1XAP">
          <ref role="1E0d5P" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
        </node>
        <node concept="1SiIV0" id="56N5Q5feIFH" role="3bR37C">
          <node concept="1Busua" id="56N5Q5feIFI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="56N5Q5feIFJ" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.incremental#01" />
          <property role="3LESm3" value="9340b351-ffb0-4967-ba88-69ab8913fdef" />
          <node concept="1SiIV0" id="56N5Q5feIFK" role="3bR37C">
            <node concept="3bR9La" id="56N5Q5feIFL" role="1SiIV1">
              <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="56N5Q5feIFM" role="3bR37C">
            <node concept="3bR9La" id="56N5Q5feIFN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1SiIV0" id="7qGGLAkRmDA" role="3bR37C">
            <node concept="3bR9La" id="7qGGLAkRmDB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56N5Q5feITi" role="3bR37C">
          <node concept="3bR9La" id="56N5Q5feITj" role="1SiIV1">
            <ref role="3bR37D" node="56N5Q5feHaK" resolve="de.q60.mps.incremental" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qGGLAl3P0D" role="3bR37C">
          <node concept="3bR9La" id="7qGGLAl3P0E" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6fQhGuklQWU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.libs" />
        <property role="3LESm3" value="ecfb9949-7433-4db5-85de-0f84d172e4ce" />
        <node concept="398BVA" id="6fQhGuklR81" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="6fQhGuklRkp" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="6fQhGuklRwK" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6fQhGuklRH7" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.libs" />
                <node concept="2Ry0Ak" id="6fQhGuklRTu" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.libs.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fQhGuklS5Z" role="3bR37C">
          <node concept="1BurEX" id="6fQhGuklS60" role="1SiIV1">
            <node concept="398BVA" id="6fQhGuklS5M" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6fQhGuklS5N" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="6fQhGuklS5O" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6fQhGuklS5P" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="6fQhGuklS5Q" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6fQhGuklS5R" role="2Ry0An">
                        <property role="2Ry0Am" value="trove4j-3.0.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fQhGuklS6e" role="3bR37C">
          <node concept="1BurEX" id="6fQhGuklS6f" role="1SiIV1">
            <node concept="398BVA" id="6fQhGuklS61" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6fQhGuklS62" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="6fQhGuklS63" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6fQhGuklS64" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="6fQhGuklS65" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6fQhGuklS66" role="2Ry0An">
                        <property role="2Ry0Am" value="vavr-0.9.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="59804$yR$NJ" role="3bR37C">
          <node concept="3bR9La" id="59804$yR$NK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qGGLAjRDFR" role="3bR37C">
          <node concept="1BurEX" id="7qGGLAjRDFS" role="1SiIV1">
            <node concept="398BVA" id="7qGGLAjRDFE" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7qGGLAjRDFF" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7qGGLAjRDFG" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7qGGLAjRDFH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="7qGGLAjRDFI" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7qGGLAjRDFJ" role="2Ry0An">
                        <property role="2Ry0Am" value="guava-27.1-jre.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2$MJqfj643u" role="3bR37C">
          <node concept="1BurEX" id="2$MJqfj643v" role="1SiIV1">
            <node concept="398BVA" id="2$MJqfj643h" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2$MJqfj643i" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2$MJqfj643j" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2$MJqfj643k" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="2$MJqfj643l" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2$MJqfj643m" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-collections4-4.4.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wnrAmUmAQt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.debugview" />
        <property role="3LESm3" value="883c431a-2ba7-415a-a318-5eb9b7eb3672" />
        <node concept="398BVA" id="5wnrAmUmB5T" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="5wnrAmUmBc8" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="5wnrAmUmBov" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5wnrAmUmB$Q" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.debugview" />
                <node concept="2Ry0Ak" id="5wnrAmUmBLd" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.debugview.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXx" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXz" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBX$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBX_" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXA" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXB" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXD" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXE" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXF" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXH" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wnrAmUmBXJ" role="3bR37C">
          <node concept="3bR9La" id="5wnrAmUmBXK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="21SKqk9XKfm" role="3bR37C">
          <node concept="3bR9La" id="21SKqk9XKfn" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="21SKqk9XKfo" role="3bR37C">
          <node concept="3bR9La" id="21SKqk9XKfp" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
          </node>
        </node>
        <node concept="1SiIV0" id="21SKqk9XKfq" role="3bR37C">
          <node concept="3bR9La" id="21SKqk9XKfr" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="1SiIV0" id="xHXNSeYVms" role="3bR37C">
          <node concept="3bR9La" id="xHXNSeYVmt" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="475LaDXmBfv" role="3bR37C">
          <node concept="3bR9La" id="475LaDXmBfw" role="1SiIV1">
            <ref role="3bR37D" node="61gRJt5pslx" resolve="de.q60.mps.logging.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5Hs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.polymorphicfunctions" />
        <property role="3LESm3" value="bc963c22-d419-49b6-8543-ea411eb9d3a1" />
        <node concept="398BVA" id="1RCZH7X6rGo" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6rGt" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Ho" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hp" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5Hq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.mpl" />
                </node>
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
        <node concept="398BVA" id="1RCZH7X6sbk" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6snG" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5Hu" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5Hv" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5Hw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor.mpl" />
                </node>
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
        <node concept="1SiIV0" id="2FosA_pFQLK" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLL" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hy" resolve="de.q60.mps.shadowmodels.target.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sNIAl_Wwft" role="3bR37C">
          <node concept="3bR9La" id="2sNIAl_Wwfu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sNIAl_Wwfv" role="3bR37C">
          <node concept="3bR9La" id="2sNIAl_Wwfw" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sNIAl_Wwfx" role="3bR37C">
          <node concept="3bR9La" id="2sNIAl_Wwfy" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sNIAl_Wwfz" role="3bR37C">
          <node concept="3bR9La" id="2sNIAl_Wwf$" role="1SiIV1">
            <ref role="3bR37D" node="763TrXRFx3C" resolve="de.q60.mps.shadowmodels.modelcheck.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1Qt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.target.text" />
        <property role="3LESm3" value="a7322769-ef64-4daa-a2f4-fd4228fb713e" />
        <node concept="398BVA" id="1RCZH7X6sEt" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6sEy" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="BRK1N8p1Qv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="BRK1N8p1Qw" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text" />
                <node concept="2Ry0Ak" id="BRK1N8p1Tz" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text.mpl" />
                </node>
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
        <node concept="398BVA" id="1RCZH7X6t3s" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6t3x" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5H$" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5H_" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5HA" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util.mpl" />
                </node>
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
        <node concept="398BVA" id="1RCZH7X6tsr" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6tsw" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HE" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HF" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5HG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4iIKqJTZ5Ju" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.runtimelang#01" />
          <property role="3LESm3" value="d81a5946-dea0-44cd-93bb-ab50632b69c4" />
        </node>
        <node concept="1SiIV0" id="5mB228OosSq" role="3bR37C">
          <node concept="3bR9La" id="5mB228OosSr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mB228OosSs" role="3bR37C">
          <node concept="3bR9La" id="5mB228OosSt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mB228OosSu" role="3bR37C">
          <node concept="3bR9La" id="5mB228OosSv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5HO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.transformation" />
        <property role="3LESm3" value="94b64715-a263-4c36-a138-8da14705ffa7" />
        <node concept="398BVA" id="1RCZH7X6tPA" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6tPF" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HK" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HL" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5HM" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation.mpl" />
                </node>
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
          <node concept="1SiIV0" id="5b_lkyAfF7_" role="3bR37C">
            <node concept="3bR9La" id="5b_lkyAfF7A" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
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
        <node concept="1SiIV0" id="3zTK92Lpavg" role="3bR37C">
          <node concept="3bR9La" id="3zTK92Lpavh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dJFrKmAcIa" role="3bR37C">
          <node concept="3bR9La" id="3dJFrKmAcOJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5b_lkyAfF7z" role="3bR37C">
          <node concept="3bR9La" id="5b_lkyAfF7$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="3RcjyAtlZAY" role="3bR37C">
          <node concept="3bR9La" id="3RcjyAtlZAZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1E0d5M" id="5yx1Sl1DyEc" role="1E1XAP">
          <ref role="1E0d5P" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="4iIKqJTZ5I0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.repository" />
        <property role="3LESm3" value="fdda8484-fc57-4faa-9059-032e2b8b648f" />
        <node concept="398BVA" id="1RCZH7X6ue_" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6ueE" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5HW" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5HX" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5HY" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository.mpl" />
                </node>
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
      <node concept="1E1JtA" id="763TrXRFx3C" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.modelcheck.runtime" />
        <property role="3LESm3" value="b0c65e49-9d83-43ce-9e81-46c4fb70be71" />
        <node concept="398BVA" id="763TrXRFxjE" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="763TrXRFxxi" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="763TrXRFxIT" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="763TrXRFxWw" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.modelcheck.runtime" />
                <node concept="2Ry0Ak" id="763TrXRFya7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.modelcheck.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynE" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynG" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynI" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynK" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynM" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynO" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynQ" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynS" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynT" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynU" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynW" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynY" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynZ" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5I0" resolve="de.q60.mps.shadowmodels.repository" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFyo0" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFyo1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4iIKqJTZ5I6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.devkit" />
        <property role="3LESm3" value="a2812d5e-a72e-4739-ab3f-d01ec647c5de" />
        <node concept="398BVA" id="1RCZH7X6uB$" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6uBD" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4iIKqJTZ5I2" role="2Ry0An">
              <property role="2Ry0Am" value="devkits" />
              <node concept="2Ry0Ak" id="4iIKqJTZ5I3" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.devkit" />
                <node concept="2Ry0Ak" id="4iIKqJTZ5I4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.devkit.devkit" />
                </node>
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
        <node concept="3LEDTy" id="3fc1D1mGrb0" role="3LEDUa">
          <ref role="3LEDTV" node="2$QnGbtLXzL" resolve="de.q60.mps.shadowmodels.gen.desugar" />
        </node>
        <node concept="3LEDTy" id="5zrTIjlonkS" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
        </node>
        <node concept="3LEDTy" id="7c10t$7lRsi" role="3LEDUa">
          <ref role="3LEDTV" node="4iIKqJTZ5Hg" resolve="de.q60.mps.shadowmodels.gen.afterPF" />
        </node>
        <node concept="3LEDTy" id="36ihF502GIu" role="3LEDUa">
          <ref role="3LEDTV" node="7c10t$7lQIA" resolve="de.q60.mps.shadowmodels.gen.typesystem" />
        </node>
      </node>
      <node concept="1E1JtA" id="4hqUO9aIeR_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.virtualinterfaces.genplan" />
        <property role="3LESm3" value="4c0d9543-a1b0-4384-8a5d-1cb92075413c" />
        <node concept="398BVA" id="4hqUO9aIgA1" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4hqUO9aIgGT" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4hqUO9aIgUw" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4hqUO9aIheR" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.genplan" />
                <node concept="2Ry0Ak" id="4hqUO9aIhsu" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.genplan.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4hqUO9aIi3T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.virtualinterfaces" />
        <property role="3LESm3" value="2b95e175-4fca-48d9-982b-58c954a32b02" />
        <node concept="398BVA" id="4hqUO9aIin3" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4hqUO9aIitV" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4hqUO9aIiMi" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4hqUO9aIj6D" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces" />
                <node concept="2Ry0Ak" id="4hqUO9aIjkg" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hqUO9aIjxN" role="3bR37C">
          <node concept="3bR9La" id="4hqUO9aIjxO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hqUO9aIjxP" role="3bR37C">
          <node concept="3bR9La" id="4hqUO9aIjxQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hqUO9aIjxR" role="3bR37C">
          <node concept="1Busua" id="4hqUO9aIjxS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hqUO9aIjxT" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.virtualinterfaces#01" />
          <property role="3LESm3" value="e976c18f-5d3a-40c2-9fef-25032b97eba3" />
          <node concept="1SiIV0" id="4hqUO9aIjxU" role="3bR37C">
            <node concept="3bR9La" id="4hqUO9aIjxV" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hqUO9aIjJM" role="3bR37C">
          <node concept="3bR9La" id="4hqUO9aIjJN" role="1SiIV1">
            <ref role="3bR37D" node="4hqUO9aIi3T" resolve="de.q60.mps.virtualinterfaces" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4hqUO9aIkau" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.virtualinterfaces.devkit" />
        <property role="3LESm3" value="b83f902a-169f-41ec-b2ae-ee1414ffa45c" />
        <node concept="398BVA" id="4hqUO9aIkua" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4hqUO9aIk_2" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4hqUO9aIl09" role="2Ry0An">
              <property role="2Ry0Am" value="devkits" />
              <node concept="2Ry0Ak" id="4hqUO9aIldK" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.devkit" />
                <node concept="2Ry0Ak" id="4hqUO9aIlrn" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.devkit.devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="BRK1N8p1kg" role="3989C9">
      <property role="TrG5h" value="de.q60.shadowmodels.examples" />
      <node concept="1E1JtA" id="BRK1N8p1xv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.input" />
        <property role="3LESm3" value="f65cad6f-55b3-4700-8f71-5f4c15c50e34" />
        <node concept="398BVA" id="1RCZH7X6v0z" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6v0C" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="BRK1N8p1y4" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="BRK1N8p1y5" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input" />
                <node concept="2Ry0Ak" id="BRK1N8p1yb" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input.msd" />
                </node>
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
        <node concept="398BVA" id="1RCZH7X6vpI" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6vpN" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="BRK1N8p1tQ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="BRK1N8p1tR" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext" />
                <node concept="2Ry0Ak" id="BRK1N8p1tX" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext.mpl" />
                </node>
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
        <node concept="1SiIV0" id="2qi4B7uzvIW" role="3bR37C">
          <node concept="3bR9La" id="2qi4B7uzvIX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qi4B7uzvIY" role="3bR37C">
          <node concept="3bR9La" id="2qi4B7uzvIZ" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5I0" resolve="de.q60.mps.shadowmodels.repository" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qi4B7uzvJ0" role="3bR37C">
          <node concept="3bR9La" id="2qi4B7uzvJ1" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BRK1N8p1qk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.entities" />
        <property role="3LESm3" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
        <node concept="398BVA" id="1RCZH7X6vMH" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6vMM" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="BRK1N8p1qr" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="BRK1N8p1qw" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities" />
                <node concept="2Ry0Ak" id="BRK1N8p1Qb" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities.mpl" />
                </node>
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
      <node concept="1E1JtD" id="BRK1N8p1ux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.statemachine" />
        <property role="3LESm3" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
        <node concept="398BVA" id="1RCZH7X6xt8" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="1RCZH7X6xtd" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="BRK1N8p1v6" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="BRK1N8p1v7" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine" />
                <node concept="2Ry0Ak" id="BRK1N8p1v8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine.mpl" />
                </node>
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
        <node concept="1SiIV0" id="2FosA_pFQLQ" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FosA_pFQLS" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLT" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hy" resolve="de.q60.mps.shadowmodels.target.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FosA_pFQLU" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FosA_pFQLW" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLX" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FosA_pFQLY" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQLZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FosA_pFQM0" role="3bR37C">
          <node concept="3bR9La" id="2FosA_pFQM1" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5L2wfmgqIEF" role="3989C9">
      <property role="TrG5h" value="de.q60.shadowmodels.web" />
      <node concept="1E1JtA" id="5L2wfmgqJZr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.web.lib" />
        <property role="3LESm3" value="87f4b21e-a3a5-459e-a54b-408fd9eb7350" />
        <node concept="398BVA" id="5L2wfmgqKQ7" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="5L2wfmgqKWX" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="5L2wfmgqLuM" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5L2wfmgqLTR" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib" />
                <node concept="2Ry0Ak" id="5L2wfmgqM7s" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L2wfmgqMlb" role="3bR37C">
          <node concept="1BurEX" id="5L2wfmgqMlc" role="1SiIV1">
            <node concept="398BVA" id="5L2wfmgqMkY" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5L2wfmgqMkZ" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5L2wfmgqMl0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5L2wfmgqMl1" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib" />
                    <node concept="2Ry0Ak" id="5L2wfmgqMl2" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5L2wfmgqMl3" role="2Ry0An">
                        <property role="2Ry0Am" value="gson-2.8.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L2wfmgqMlq" role="3bR37C">
          <node concept="1BurEX" id="5L2wfmgqMlr" role="1SiIV1">
            <node concept="398BVA" id="5L2wfmgqMld" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5L2wfmgqMle" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5L2wfmgqMlf" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5L2wfmgqMlg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib" />
                    <node concept="2Ry0Ak" id="5L2wfmgqMlh" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5L2wfmgqMli" role="2Ry0An">
                        <property role="2Ry0Am" value="java_websocket.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L2wfmgqMlD" role="3bR37C">
          <node concept="1BurEX" id="5L2wfmgqMlE" role="1SiIV1">
            <node concept="398BVA" id="5L2wfmgqMls" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5L2wfmgqMlt" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5L2wfmgqMlu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5L2wfmgqMlv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib" />
                    <node concept="2Ry0Ak" id="5L2wfmgqMlw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5L2wfmgqMlx" role="2Ry0An">
                        <property role="2Ry0Am" value="json-20160810.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAcHgW" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAcHgX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="D0xzCAG7Kw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.web.json" />
        <property role="3LESm3" value="0f2359af-040e-43bb-b438-cf024da41518" />
        <node concept="398BVA" id="D0xzCAG7SU" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="D0xzCAG8f5" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="D0xzCAG8_f" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="D0xzCAG8Vp" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.json" />
                <node concept="2Ry0Ak" id="D0xzCAG9ac" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.json.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAG9oW" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAG9oX" role="1SiIV1">
            <ref role="3bR37D" node="5L2wfmgqJZr" resolve="de.q60.mps.shadowmodels.web.lib" />
          </node>
        </node>
        <node concept="1yeLz9" id="D0xzCAG9oY" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.web.json#01" />
          <property role="3LESm3" value="7111509f-e08e-4fa2-bc4e-046235ec2a86" />
        </node>
      </node>
      <node concept="1E1JtD" id="D0xzCALUxW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.web.dom" />
        <property role="3LESm3" value="6f6906a4-f244-4806-a98b-0bc781cef2a8" />
        <node concept="398BVA" id="D0xzCALUEx" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="D0xzCALUTl" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="D0xzCALV0L" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="D0xzCALVmV" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.dom" />
                <node concept="2Ry0Ak" id="D0xzCALVH5" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.dom.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="D0xzCALVVP" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.web.dom#01" />
          <property role="3LESm3" value="8eeab8ed-d51a-4f98-8dd9-0a43d1a66dd7" />
        </node>
      </node>
      <node concept="1E1JtD" id="$vZpdmzleg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.web" />
        <property role="3LESm3" value="78874af2-5dd2-42a7-a21d-42fab3737d1d" />
        <node concept="398BVA" id="$vZpdmzlxn" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="$vZpdmzlPH" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="$vZpdmzm3i" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="$vZpdmzmgR" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web" />
                <node concept="2Ry0Ak" id="$vZpdmzmus" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmFY" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmFZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmG2" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmG3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmG8" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmG9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmGa" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmGb" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1Qt" resolve="de.q60.mps.shadowmodels.target.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmGc" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmGd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmGi" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmGj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$vZpdmzmGk" role="3bR37C">
          <node concept="3bR9La" id="$vZpdmzmGl" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="1yeLz9" id="$vZpdmzmH3" role="1TViLv">
          <property role="TrG5h" value="de.q60.mps.shadowmodels.web#01" />
          <property role="3LESm3" value="10ecc1c8-9e76-4395-886d-b8a9d626629f" />
        </node>
        <node concept="1SiIV0" id="D0xzCAG9BK" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAG9BL" role="1SiIV1">
            <ref role="3bR37D" node="D0xzCAG7Kw" resolve="de.q60.mps.shadowmodels.web.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCALWa_" role="3bR37C">
          <node concept="3bR9La" id="D0xzCALWaA" role="1SiIV1">
            <ref role="3bR37D" node="D0xzCALUxW" resolve="de.q60.mps.shadowmodels.web.dom" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="D0xzCAT7dF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.shadowmodels.web.server" />
        <property role="3LESm3" value="eb8d1040-bff5-4126-8949-fdd95ef4c502" />
        <node concept="398BVA" id="D0xzCAT7mp" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="D0xzCAT7tQ" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="D0xzCAT7GD" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="D0xzCAT7Vs" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.server" />
                <node concept="2Ry0Ak" id="D0xzCAT8af" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.server.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8oZ" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8p0" role="1SiIV1">
            <ref role="3bR37D" node="$vZpdmzleg" resolve="de.q60.mps.shadowmodels.web" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8p1" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8p2" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1Qt" resolve="de.q60.mps.shadowmodels.target.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8p3" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8p4" role="1SiIV1">
            <ref role="3bR37D" node="D0xzCAG7Kw" resolve="de.q60.mps.shadowmodels.web.json" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8p5" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8p6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8p7" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8p8" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8p9" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8pa" role="1SiIV1">
            <ref role="3bR37D" node="PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8pb" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8pc" role="1SiIV1">
            <ref role="3bR37D" node="5L2wfmgqJZr" resolve="de.q60.mps.shadowmodels.web.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAT8pd" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAT8pe" role="1SiIV1">
            <ref role="3bR37D" node="D0xzCALUxW" resolve="de.q60.mps.shadowmodels.web.dom" />
          </node>
        </node>
      </node>
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
      <property role="3Ej$Sc" value="true" />
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
                <node concept="2Ry0Ak" id="1QLFoGOMPm4" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2IxvlKP9Jtn" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2IxvlKP9Jti" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="2IxvlKP9Jtj" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="2IxvlKP9Jtk" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="2IxvlKP9Jtl" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS 2017.3.app" />
                            <node concept="2Ry0Ak" id="2IxvlKP9Jtm" role="2Ry0An">
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
    <node concept="398rNT" id="2fo8bJE$D4o" role="1l3spd">
      <property role="TrG5h" value="extensions.home" />
      <node concept="55IIr" id="2fo8bJE$D4p" role="398pKh">
        <node concept="2Ry0Ak" id="2fo8bJE$D4q" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2fo8bJE$D4r" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2fo8bJE$D4s" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2fo8bJE$D4t" role="1l3spd">
      <property role="TrG5h" value="extensions.code" />
      <node concept="398BVA" id="2fo8bJE$D4u" role="398pKh">
        <ref role="398BVh" node="2fo8bJE$D4o" resolve="extensions.home" />
        <node concept="2Ry0Ak" id="2fo8bJE$D4v" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4MKCCgA1ncQ" role="1l3spd">
      <property role="TrG5h" value="versionNumber" />
      <node concept="aVJcg" id="4MKCCgA1nGo" role="aVJcv">
        <node concept="NbPM2" id="4MKCCgA1nGn" role="aVJcq">
          <node concept="3Mxwew" id="4MKCCgA1nGm" role="3MwsjC">
            <property role="3MwjfP" value="2.0.2" />
          </node>
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
      <node concept="m$_wl" id="F1NWDqrBeT" role="39821P">
        <ref role="m_rDy" node="F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
        <node concept="pUk6x" id="6hpM9fmFEc_" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6860Y5A0_cI" role="39821P">
        <ref role="m_rDy" node="6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
        <node concept="398223" id="6860Y5A0_J4" role="39821P">
          <node concept="3_J27D" id="6860Y5A0_J5" role="Nbhlr">
            <node concept="3Mxwew" id="6860Y5A0_J8" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="6860Y5A0_Ja" role="39821P">
            <node concept="398BVA" id="6860Y5A0_Je" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="6860Y5A0_ZV" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="6860Y5A0A00" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6860Y5A0A05" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6860Y5A0A0a" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hpM9fmFEc$" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4hvHh3QWqH0" role="39821P">
        <ref role="m_rDy" node="4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
        <node concept="pUk6x" id="6hpM9fmFEcl" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2H_mjOXw4dd" role="39821P">
        <ref role="m_rDy" node="2H_mjOXw1Ef" resolve="de.itemis.mps.nativelibs" />
        <node concept="pUk6x" id="6hpM9fmFEcm" role="pUk7w" />
      </node>
      <node concept="398223" id="6aQMI6nGnZ6" role="39821P">
        <node concept="398223" id="6aQMI6nGrWv" role="39821P">
          <node concept="3_J27D" id="6aQMI6nGrWw" role="Nbhlr">
            <node concept="3Mxwew" id="6aQMI6nGrWx" role="3MwsjC">
              <property role="3MwjfP" value="META-INF" />
            </node>
          </node>
          <node concept="1kKnMu" id="6aQMI6nGrWy" role="39821P">
            <node concept="3_J27D" id="6aQMI6nGrWz" role="1kKnMs">
              <node concept="3Mxwew" id="6aQMI6nGrW$" role="3MwsjC">
                <property role="3MwjfP" value="plugin.xml" />
              </node>
            </node>
            <node concept="2pNNFK" id="6aQMI6nGrW_" role="1kKnMX">
              <property role="2pNNFO" value="idea-plugin" />
              <node concept="2pNNFK" id="6aQMI6nGrWA" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="6aQMI6nGrWB" role="3o6s8t">
                  <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                </node>
              </node>
              <node concept="2pNNFK" id="6aQMI6nGrWC" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="6aQMI6nGrWD" role="3o6s8t">
                  <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                </node>
              </node>
              <node concept="2pNNFK" id="6aQMI6nGrWE" role="3o6s8t">
                <property role="2pNNFO" value="version" />
                <node concept="3o6iSG" id="6aQMI6nGrWF" role="3o6s8t">
                  <property role="3o6i5n" value="1.0" />
                </node>
              </node>
              <node concept="2pNNFK" id="6aQMI6nGrWG" role="3o6s8t">
                <property role="2pNNFO" value="application-components" />
                <node concept="2pNNFK" id="6aQMI6nGrWH" role="3o6s8t">
                  <property role="2pNNFO" value="component" />
                  <node concept="2pNNFK" id="6aQMI6nGrWI" role="3o6s8t">
                    <property role="2pNNFO" value="implementation-class" />
                    <node concept="3o6iSG" id="6aQMI6nGrWJ" role="3o6s8t">
                      <property role="3o6i5n" value="de.itemis.mps.nativelibs.plugin.NativeLibraryLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="6aQMI6nGsk5" role="39821P">
          <node concept="3_J27D" id="6aQMI6nGsk7" role="Nbhlr">
            <node concept="3Mxwew" id="6aQMI6nGsll" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="6aQMI6nIsYy" role="39821P">
            <node concept="3_J27D" id="6aQMI6nIsY$" role="Nbhlr">
              <node concept="3Mxwew" id="6aQMI6nIt9n" role="3MwsjC">
                <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="6aQMI6nJ5ig" role="39821P">
              <ref role="Saw0g" node="2H_mjOXyaTv" resolve="de.itemis.mps.nativelibs.loader" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6aQMI6nGnZ8" role="Nbhlr">
          <node concept="3Mxwew" id="6aQMI6nGofY" role="3MwsjC">
            <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader" />
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="31bAEZ0ssNL" role="39821P">
        <ref role="m_rDy" node="4p3FRivDLPy" resolve="org.apache.commons" />
        <node concept="398223" id="31bAEZ0stbU" role="39821P">
          <node concept="2HvfSZ" id="7i5Cc6LDoR9" role="39821P">
            <node concept="398BVA" id="7i5Cc6LDp6z" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7i5Cc6LDpl_" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="7i5Cc6LDplM" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7i5Cc6LDplV" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7i5Cc6LDpm4" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="31bAEZ0stbV" role="Nbhlr">
            <node concept="3Mxwew" id="31bAEZ0stbY" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hpM9fmFEcn" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4be$WTb1O3_" role="39821P">
        <ref role="m_rDy" node="4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
        <node concept="398223" id="4be$WTb1Ofr" role="39821P">
          <node concept="3_J27D" id="4be$WTb1Ofs" role="Nbhlr">
            <node concept="3Mxwew" id="4be$WTb1Ofx" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="4be$WTb1Of$" role="39821P">
            <node concept="398BVA" id="4be$WTb1OfE" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="4be$WTb1Olo" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="3vzyAKEJVE6" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3vzyAKEJVE4" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="3vzyAKEJVE5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hpM9fmFEcw" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4p3FRivDLPx" role="39821P">
        <ref role="m_rDy" node="31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
        <node concept="398223" id="3gBYXhg3Gtd" role="39821P">
          <node concept="3_J27D" id="3gBYXhg3Gte" role="Nbhlr">
            <node concept="3Mxwew" id="3gBYXhg3Gtf" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="3gBYXhg3Gtg" role="39821P">
            <node concept="398BVA" id="3vzyAKEJYb5" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="3vzyAKEJYbb" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="3vzyAKEJYbc" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3vzyAKEJYbd" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                    <node concept="2Ry0Ak" id="3vzyAKEJYbe" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="6hpM9fmFEco" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1sO539bGQvs" role="39821P">
        <ref role="m_rDy" node="1sO539bGQvt" resolve="de.slisson.mps.richtext" />
        <node concept="pUk6x" id="6hpM9fmFEcp" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7szUFELHiFQ" role="39821P">
        <ref role="m_rDy" node="7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
        <node concept="pUk6x" id="6hpM9fmFEcq" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2Xjt3l57cXL" role="39821P">
        <ref role="m_rDy" node="2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
        <node concept="pUk6x" id="6hpM9fmFEcr" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="29so9Vb$6Tw" role="39821P">
        <ref role="m_rDy" node="29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
        <node concept="pUk6x" id="6hpM9fmFEcs" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6Y0V2RJk5G9" role="39821P">
        <ref role="m_rDy" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
        <node concept="pUk6x" id="6hpM9fmFEct" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7klUZA6XM65" role="39821P">
        <ref role="m_rDy" node="7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
        <node concept="pUk6x" id="6hpM9fmFEcu" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2Xjt3l57guk" role="39821P">
        <ref role="m_rDy" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
        <node concept="pUk6x" id="6hpM9fmFEcv" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3prCiG1Zenn" role="39821P">
        <ref role="m_rDy" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
        <node concept="pUk6x" id="6hpM9fmFEcx" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5QhEsDNBgC7" role="39821P">
        <ref role="m_rDy" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
        <node concept="pUk6x" id="6hpM9fmFEcy" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2NyZxKpV2Ss" role="39821P">
        <ref role="m_rDy" node="2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
        <node concept="pUk6x" id="6hpM9fmFEcz" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2NTGYE$JTHj" role="39821P">
        <ref role="m_rDy" node="2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
        <node concept="pUk6x" id="1jpfXD$n5lw" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1RCZH7X6nCV" role="39821P">
        <ref role="m_rDy" node="4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
        <node concept="pUk6x" id="1RCZH7X8l1I" role="pUk7w" />
        <node concept="398223" id="4_SQzDOofaX" role="39821P">
          <node concept="3_J27D" id="4_SQzDOofaY" role="Nbhlr">
            <node concept="3Mxwew" id="4_SQzDOofhn" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="4_SQzDOofhp" role="39821P">
            <node concept="398BVA" id="4_SQzDOofnN" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="4_SQzDOofuf" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="4_SQzDOofuk" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4_SQzDOofup" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="4_SQzDOofuu" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="1RCZH7X6nZZ" role="39821P">
        <ref role="m_rDy" node="BRK1N8p1BI" resolve="de.q60.shadowmodels.examples" />
        <node concept="pUk6x" id="1RCZH7X8l7T" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="D0xzCAnEMq" role="39821P">
        <ref role="m_rDy" node="D0xzCAnDcS" resolve="de.q60.shadowmodels.web" />
        <node concept="pUk6x" id="D0xzCAnF37" role="pUk7w" />
        <node concept="398223" id="$vZpdmzxY7" role="39821P">
          <node concept="3_J27D" id="$vZpdmzxY8" role="Nbhlr">
            <node concept="3Mxwew" id="$vZpdmzy5y" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="$vZpdmzy5$" role="39821P">
            <node concept="398BVA" id="$vZpdmzycZ" role="2HvfZ0">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="$vZpdmzyks" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="$vZpdmzykx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="$vZpdmzykA" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.web.lib" />
                    <node concept="2Ry0Ak" id="$vZpdmzykF" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
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
  <node concept="1l3spW" id="6$6tsX_CERA">
    <property role="2DA0ip" value="../../../../build/generated/tests" />
    <property role="turDy" value="build.xml" />
    <property role="TrG5h" value="tests" />
    <node concept="2_Ic$z" id="6$6tsX_CF79" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1wNqPr" id="6$6tsX_CF7a" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="16" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="2G$12M" id="6$6tsX_CIRQ" role="3989C9">
      <property role="TrG5h" value="de.slisson.mps.all.tests" />
      <node concept="1E1JtD" id="F1NWDqweoc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
        <property role="3LESm3" value="a257f68c-93a3-47b0-838b-6905dd9c20f6" />
        <node concept="398BVA" id="F1NWDqwfmr" role="3LF7KH">
          <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
          <node concept="2Ry0Ak" id="F1NWDqwfFz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="F1NWDqwg0E" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
              <node concept="2Ry0Ak" id="F1NWDqwgeL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwgsO" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwgsP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwgsQ" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwgsR" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwgsS" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwgsT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwgsU" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwgsV" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqweoc" resolve="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwgsW" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwgsX" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqqp7T" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1yeLz9" id="F1NWDqwgsY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.sandboxlang#1749127723000259754" />
          <property role="3LESm3" value="70c639aa-2028-47e9-88c9-7d69c9b405e3" />
        </node>
      </node>
      <node concept="1E1JtA" id="F1NWDqwbth" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.tests" />
        <property role="3LESm3" value="c24d4a42-505e-4ffb-a24c-28919615a5bc" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="F1NWDqwbKR" role="3LF7KH">
          <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
          <node concept="2Ry0Ak" id="F1NWDqwcbM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="F1NWDqwcvU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.tests" />
              <node concept="2Ry0Ak" id="F1NWDqy369" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwd86" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwd87" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwd88" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwd89" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F1NWDqwd8a" role="3bR37C">
          <node concept="3bR9La" id="F1NWDqwd8b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$6tsX_CJi6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.activity" />
        <property role="3LESm3" value="5a82b7b8-2303-45be-b960-4e3ff16e82ce" />
        <node concept="398BVA" id="6$6tsX_CJj$" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJko" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$6tsX_CJlb" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity" />
              <node concept="2Ry0Ak" id="6$6tsX_CJlY" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv4" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv5" role="1SiIV1">
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv6" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJv8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJv9" role="1SiIV1">
            <ref role="3bR37D" node="6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJva" role="3bR37C">
          <node concept="1Busua" id="6$6tsX_CJvb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CJvc" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.activity#5725606875425068161" />
          <property role="3LESm3" value="bce65e08-dc07-459a-82dc-c9e5a7039a98" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MnI" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MnJ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MnK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MnL" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5MnM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5MnN" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$6tsX_CISo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.lang" />
        <property role="3LESm3" value="aff569ad-098d-414a-aa23-96963959392c" />
        <node concept="398BVA" id="6$6tsX_CJbC" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJbS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6$6tsX_CJc7" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang" />
              <node concept="2Ry0Ak" id="6$6tsX_CJcm" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJt8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJt9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJta" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJtb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJtc" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJtd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CJtg" role="1TViLv">
          <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.lang#6137251545971652545" />
          <property role="3LESm3" value="0ec087f2-d6a4-49c1-8bd8-7a06bc979430" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Mlq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mlr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mls" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5Mlt" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5Mlu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5Mlv" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="PE3B26v8j3" role="3bR37C">
          <node concept="3bR9La" id="PE3B26v8j4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3bR9La" id="2fo8bJECyg7" role="3bR37C">
          <ref role="3bR37D" node="4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node concept="1E1JtA" id="6$6tsX_CJdr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.solution" />
        <property role="3LESm3" value="a47122e4-d14a-4912-90ff-6967ad1e3b02" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6$6tsX_CJei" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="6$6tsX_CJeO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6$6tsX_CJfu" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution" />
              <node concept="2Ry0Ak" id="6$6tsX_CJg8" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJx8" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJx9" role="1SiIV1">
            <ref role="3bR37D" node="6$6tsX_CJi6" resolve="de.itemis.mps.editor.diagram.demo.activity" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxa" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxc" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxd" role="1SiIV1">
            <ref role="3bR37D" node="6$6tsX_CISo" resolve="test.de.itemis.mps.editor.diagram.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxe" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxf" role="1SiIV1">
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CJxg" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CJxh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MkV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MkW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MkX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5MkY" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5MkZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5Ml0" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6$6tsX_CURF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.structurecheck.runtime" />
        <property role="3LESm3" value="6f14e29b-9796-426f-ae46-86ea46d4d320" />
        <node concept="398BVA" id="3vzyAKEK04f" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEK04k" role="iGT6I">
            <property role="2Ry0Am" value="structurecheck" />
            <node concept="2Ry0Ak" id="3vzyAKEK04l" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1QLFoGOMUbK" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime" />
                <node concept="2Ry0Ak" id="1QLFoGOMUoj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6$6tsX_CV2i" role="3bR37C">
          <node concept="3bR9La" id="6$6tsX_CV2j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5MpX" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5MpY" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5MpZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="nsMIIcsJ47" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="nsMIIcsJ48" role="iGT6I">
                <property role="2Ry0Am" value="structurecheck" />
                <node concept="2Ry0Ak" id="nsMIIcsJ49" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="nsMIIcsJ4a" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6$6tsX_CUvL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.structurecheck" />
        <property role="3LESm3" value="c6cfed73-685b-4891-8bdd-b38a1dcb107a" />
        <node concept="398BVA" id="3vzyAKEJZkI" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3vzyAKEJZkN" role="iGT6I">
            <property role="2Ry0Am" value="structurecheck" />
            <node concept="2Ry0Ak" id="3vzyAKEJZkO" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1QLFoGOMUL_" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.structurecheck" />
                <node concept="2Ry0Ak" id="1QLFoGOMUYi" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.structurecheck.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6$6tsX_CV3t" role="1E1XAP">
          <ref role="1E0d5P" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
        </node>
        <node concept="1SiIV0" id="6$6tsX_CV3u" role="3bR37C">
          <node concept="1Busua" id="6$6tsX_CV3v" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6$6tsX_CV3w" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.structurecheck#380240910834170735" />
          <property role="3LESm3" value="ce4c3eb8-9598-4a3c-a7c0-46a16d2333d9" />
          <node concept="1SiIV0" id="6$6tsX_CV3x" role="3bR37C">
            <node concept="3bR9La" id="6$6tsX_CV3y" role="1SiIV1">
              <ref role="3bR37D" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6yXTMcTUXML" role="3bR37C">
            <node concept="3bR9La" id="6yXTMcTUXMM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5Moz" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5Mo$" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5Mo_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B26qlU$" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="PE3B26qlU_" role="iGT6I">
                <property role="2Ry0Am" value="structurecheck" />
                <node concept="2Ry0Ak" id="PE3B26qlUA" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="PE3B26qlUB" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.structurecheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5mH$9t6e_Fl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.slisson.mps.tables" />
        <property role="3LESm3" value="2b62b482-becb-4b5e-9543-c5cf37553cb6" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5mH$9t6e_Fm" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
          <node concept="2Ry0Ak" id="5mH$9t6e_Fn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5mH$9t6e_Fo" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.slisson.mps.tables" />
              <node concept="2Ry0Ak" id="5mH$9t6e_QZ" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.slisson.mps.tables.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6e_Fs" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6e_Ft" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="5mH$9t6e_F$" role="3bR31x">
          <node concept="3LXTmp" id="5mH$9t6e_F_" role="3rtmxm">
            <node concept="3qWCbU" id="5mH$9t6e_FA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B26qlKu" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="PE3B26qlKv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="PE3B26qlKw" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.slisson.mps.tables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6e_SN" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6e_SO" role="1SiIV1">
            <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6e_SP" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6e_SQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBLv" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBLw" role="1SiIV1">
            <ref role="3bR37D" node="5mH$9t6eA1O" resolve="de.slisson.mps.tables.demolang" />
          </node>
        </node>
        <node concept="1SiIV0" id="D0xzCAzUZQ" role="3bR37C">
          <node concept="3bR9La" id="D0xzCAzUZR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mH$9t6eA1O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.demolang" />
        <property role="3LESm3" value="2d56439e-634d-4d25-9d30-963e89ecda48" />
        <node concept="398BVA" id="5mH$9t6eA1P" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
          <node concept="2Ry0Ak" id="5mH$9t6eA1Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mH$9t6eA1R" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.tables.demolang" />
              <node concept="2Ry0Ak" id="5mH$9t6eA1S" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5mH$9t6eA1U" role="1E1XAP">
          <ref role="1E0d5P" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
        </node>
        <node concept="1SiIV0" id="5mH$9t6eA1V" role="3bR37C">
          <node concept="1Busua" id="5mH$9t6eA1W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5mH$9t6eA1X" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.tables.demolang#1397920687865224039" />
          <property role="3LESm3" value="20b297e4-a2b3-4766-b3b4-d8e7046ea638" />
        </node>
        <node concept="3rtmxn" id="5mH$9t6eA22" role="3bR31x">
          <node concept="3LXTmp" id="5mH$9t6eA23" role="3rtmxm">
            <node concept="3qWCbU" id="5mH$9t6eA24" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B26qlDI" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="PE3B26qlDJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="PE3B26qlDK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAhj" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAhk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAhl" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAhm" role="1SiIV1">
            <ref role="3bR37D" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAhp" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAhq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAhr" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAhs" role="1SiIV1">
            <ref role="3bR37D" node="29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1E0d5M" id="5mH$9t6eAht" role="1E1XAP">
          <ref role="1E0d5P" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="5mH$9t6eAsB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout" />
        <property role="3LESm3" value="980a0de7-66ea-4656-ae70-f553227d6102" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5mH$9t6eAsC" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
          <node concept="2Ry0Ak" id="5mH$9t6eAsD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5mH$9t6eAsE" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.runtime" />
              <node concept="2Ry0Ak" id="5mH$9t6eAT_" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAsI" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAsJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="5mH$9t6eAsK" role="3bR31x">
          <node concept="3LXTmp" id="5mH$9t6eAsL" role="3rtmxm">
            <node concept="3qWCbU" id="5mH$9t6eAsM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B26qlyY" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="PE3B26qlyZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="PE3B26qlz0" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAsS" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAsT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eAW_" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eAWA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5mH$9t6eBsU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout.lang" />
        <property role="3LESm3" value="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" />
        <node concept="398BVA" id="5mH$9t6eBsV" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
          <node concept="2Ry0Ak" id="5mH$9t6eBsW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5mH$9t6eBsX" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang" />
              <node concept="2Ry0Ak" id="5mH$9t6eBEv" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5mH$9t6eBsZ" role="1E1XAP">
          <ref role="1E0d5P" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
        </node>
        <node concept="1yeLz9" id="5mH$9t6eBt2" role="1TViLv">
          <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout.lang#492440529733453404" />
          <property role="3LESm3" value="142bdcb2-0f12-4915-95e2-8bf1f55b8be7" />
        </node>
        <node concept="3rtmxn" id="5mH$9t6eBt3" role="3bR31x">
          <node concept="3LXTmp" id="5mH$9t6eBt4" role="3rtmxm">
            <node concept="3qWCbU" id="5mH$9t6eBt5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="PE3B26qlse" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="PE3B26qlsf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="PE3B26qlsg" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBte" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBtf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="5mH$9t6eBtk" role="1E1XAP">
          <ref role="1E0d5P" node="29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBHL" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBHM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBHN" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBHO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBHP" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBHQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mH$9t6eBHR" role="3bR37C">
          <node concept="3bR9La" id="5mH$9t6eBHS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1E0d5M" id="2fo8bJECGDq" role="1E1XAP">
          <ref role="1E0d5P" node="6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="7i5Cc6LxCew" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.testutils" />
        <property role="3LESm3" value="3395a7d2-abac-467d-b35d-0e747a00a60e" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="1bWvPKNGzHM" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHN" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHP" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHR" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.testutils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7i5Cc6LxCp3" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
          <node concept="2Ry0Ak" id="7i5Cc6LxCBi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7i5Cc6LxCKN" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.testutils" />
              <node concept="2Ry0Ak" id="7i5Cc6LxCUk" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.testutils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LxD3L" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LxD3M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2NyZxKpX5XT" role="3989C9">
      <property role="TrG5h" value="mps-blutil-test" />
      <node concept="1E1JtD" id="2NyZxKpX6$b" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
        <property role="3LESm3" value="2980eccb-8de2-4e74-96a0-1908c0172899" />
        <node concept="3rtmxn" id="1bWvPKNGzHj" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzHk" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzHl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzHm" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzHn" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzHo" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzHp" role="2Ry0An">
                    <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpX6Dh" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpX6Xv" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpX77C" role="2Ry0An">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2NyZxKpX7rR" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
                <node concept="2Ry0Ak" id="2NyZxKpX7A0" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.lang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2NyZxKpX7K6" role="1TViLv">
          <property role="TrG5h" value="test.com.mbeddr.mpsutil.blutil.genutil.lang#4213334375079416143" />
          <property role="3LESm3" value="b174e65b-8333-4361-ae60-201190bf7c0a" />
          <node concept="1SiIV0" id="2NyZxKpX7K7" role="3bR37C">
            <node concept="3bR9La" id="2NyZxKpX7K8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpX7We" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.blutil.genutil" />
        <property role="3LESm3" value="990da2f9-03a7-461e-90ee-1e2c77962d6b" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="1bWvPKNGzGN" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzGO" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzGP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzGQ" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzGR" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzGS" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzGT" role="2Ry0An">
                    <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpX824" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpX8do" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpX8oF" role="2Ry0An">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2NyZxKpX8zY" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil" />
                <node concept="2Ry0Ak" id="2NyZxKpX8Jh" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpX96P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.conceptswitch" />
        <property role="3LESm3" value="ac7d22d0-cbff-4ae0-aed8-fde151aacde1" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="1bWvPKNGzIi" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzIj" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzIk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzIl" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzIm" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzIn" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzIo" role="2Ry0An">
                    <property role="2Ry0Am" value="test.ts.conceptswitch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpX9d2" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpX9oS" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpX9$H" role="2Ry0An">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2NyZxKpX9Ky" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.conceptswitch" />
                <node concept="2Ry0Ak" id="2NyZxKpX9Wn" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.conceptswitch.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpXa89" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpXa8a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpXa8b" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpXa8c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpXalh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.match" />
        <property role="3LESm3" value="bb2d89dd-a4c7-4821-a0c8-7437446fd8d3" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="1bWvPKNGzH3" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzH4" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzH5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzH6" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzH7" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="1bWvPKNGzH8" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzH9" role="2Ry0An">
                    <property role="2Ry0Am" value="test.ts.match" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2NyZxKpXarT" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="2NyZxKpXaOz" role="iGT6I">
            <property role="2Ry0Am" value="blutil" />
            <node concept="2Ry0Ak" id="2NyZxKpXb0U" role="2Ry0An">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2NyZxKpXbdh" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.match" />
                <node concept="2Ry0Ak" id="2NyZxKpXbpC" role="2Ry0An">
                  <property role="2Ry0Am" value="match.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NyZxKpXb_W" role="3bR37C">
          <node concept="3bR9La" id="2NyZxKpXb_X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7XTah2ufRUJ" role="3989C9">
      <property role="TrG5h" value="mps-nodeVersioningTest" />
      <node concept="1E1JtA" id="7XTah2ufTo1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.nodeversioning.test" />
        <property role="3LESm3" value="92dbf947-9ad7-4892-925f-1183ba0104c5" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="1bWvPKNGzGV" role="3bR31x">
          <node concept="3LXTmp" id="1bWvPKNGzGW" role="3rtmxm">
            <node concept="3qWCbU" id="1bWvPKNGzGX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1bWvPKNGzGY" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="1bWvPKNGzGZ" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="1bWvPKNGzH0" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="1bWvPKNGzH1" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7XTah2ufTuv" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7XTah2ufUhZ" role="iGT6I">
            <property role="2Ry0Am" value="nodeversioning" />
            <node concept="2Ry0Ak" id="7XTah2ufUuS" role="2Ry0An">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7XTah2ufUFL" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.test" />
                <node concept="2Ry0Ak" id="7XTah2ufUSE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7XTah2ufV5w" role="3bR37C">
          <node concept="3bR9La" id="7XTah2ufV5x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XTah2ufV5y" role="3bR37C">
          <node concept="3bR9La" id="7XTah2ufV5z" role="1SiIV1">
            <ref role="3bR37D" node="457TI2XWgk_" resolve="de.itemis.mps.nodeversioning" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XTah2ufV5$" role="3bR37C">
          <node concept="3bR9La" id="7XTah2ufV5_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XTah2ufV5A" role="3bR37C">
          <node concept="3bR9La" id="7XTah2ufV5B" role="1SiIV1">
            <ref role="3bR37D" node="457TI2XWdaZ" resolve="de.itemis.mps.nodeversioning.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2HAJXagydFJ" role="3bR37C">
          <node concept="3bR9La" id="2HAJXagydFK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="GuygFg7$fH" role="3989C9">
      <property role="TrG5h" value="mps-modelmergerTest" />
      <node concept="1E1JtA" id="3Afi$YnEYQQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.modelmerger.testhelper" />
        <property role="3LESm3" value="be1bf59c-934a-4cee-8859-a8bde460b96f" />
        <node concept="398BVA" id="3Afi$YnEYYs" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="3Afi$YnEZDh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Afi$YnEZR$" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
              <node concept="2Ry0Ak" id="3Afi$YnF05R" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="3Afi$YnF0ka" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger.testhelper.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Afi$YnF0xY" role="3bR37C">
          <node concept="3bR9La" id="3Afi$YnF0xZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Afi$YnF0y0" role="3bR37C">
          <node concept="3bR9La" id="3Afi$YnF0y1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Afi$YnF0y2" role="3bR37C">
          <node concept="3bR9La" id="3Afi$YnF0y3" role="1SiIV1">
            <ref role="3bR37D" node="GuygFg7AfB" resolve="test.de.itemis.mps.modelmerger.testlanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="GuygFg7$fI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tests.de.itemis.mps.modelmerger" />
        <property role="3LESm3" value="92726818-95f2-4d46-96d1-aacb660cb63a" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="GuygFg7$fJ" role="3bR31x">
          <node concept="3LXTmp" id="GuygFg7$fK" role="3rtmxm">
            <node concept="3qWCbU" id="GuygFg7$fL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="GuygFg7$fM" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="GuygFg7$fN" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="GuygFg7$fO" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="GuygFg7$fP" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="GuygFg7$fQ" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="GuygFg7_oX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="GuygFg7_Ao" role="2Ry0An">
              <property role="2Ry0Am" value="tests.de.itemis.mps.modelmerger" />
              <node concept="2Ry0Ak" id="GuygFg7_NN" role="2Ry0An">
                <property role="2Ry0Am" value="tests.de.itemis.mps.modelmerger.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7A1b" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7A1c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7A1d" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7A1e" role="1SiIV1">
            <ref role="3bR37D" node="GuygFg6VEV" resolve="de.itemis.mps.modelmerger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="GuygFg7BEG" role="3bR37C">
          <node concept="3bR9La" id="GuygFg7BEH" role="1SiIV1">
            <ref role="3bR37D" node="GuygFg7AfB" resolve="test.de.itemis.mps.modelmerger.testlanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4zKvG_YzXUZ" role="3bR37C">
          <node concept="3bR9La" id="4zKvG_YzXV0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GuygFg7AfB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.modelmerger.testlanguage" />
        <property role="3LESm3" value="d119cd03-ed7e-477f-adb6-22a3d2e6ea77" />
        <node concept="398BVA" id="GuygFg7AmQ" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="GuygFg7AtP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GuygFg7AFG" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.modelmerger.testlanguage" />
              <node concept="2Ry0Ak" id="GuygFg7ATz" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.modelmerger.testlanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="T8sXq9o52B" role="3989C9">
      <property role="TrG5h" value="plaintextgen-tests" />
      <node concept="1E1JtD" id="T8sXq9o58u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.nestedlist" />
        <property role="3LESm3" value="a50fc719-4261-4a46-8e65-d98071469ff6" />
        <node concept="398BVA" id="T8sXq9o58y" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="T8sXq9o58C" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="T8sXq9o58H" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="T8sXq9o58M" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist" />
                <node concept="2Ry0Ak" id="T8sXq9o58R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="T8sXq9o5cP" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.nestedlist#7022720084780710580" />
          <property role="3LESm3" value="516b4c2f-de92-4b35-b9ea-223ab1ed88d9" />
        </node>
      </node>
      <node concept="1E1JtD" id="T8sXq9o593" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.testlang" />
        <property role="3LESm3" value="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" />
        <node concept="398BVA" id="T8sXq9o59f" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="T8sXq9o59l" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="T8sXq9o59q" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="T8sXq9o59v" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang" />
                <node concept="2Ry0Ak" id="T8sXq9o59$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="T8sXq9o5cQ" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.testlang#3661149507326583883" />
          <property role="3LESm3" value="ccd826e7-e85c-4fb5-8a54-657940fd9fa7" />
        </node>
      </node>
      <node concept="1E1JtA" id="T8sXq9o59Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.nestedlist.sandbox" />
        <property role="3LESm3" value="ba03a5e3-c9b5-466f-83a9-e2775cc47038" />
        <node concept="398BVA" id="T8sXq9o5a8" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="T8sXq9o5ae" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="T8sXq9o5aj" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="T8sXq9o5ao" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist.sandbox" />
                <node concept="2Ry0Ak" id="T8sXq9o5at" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="T8sXq9o5aP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.plaintextflow" />
        <property role="3LESm3" value="98b33244-af76-406c-b3fd-e713f69cf5b8" />
        <node concept="398BVA" id="T8sXq9o5bd" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="T8sXq9o5bj" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="T8sXq9o5bo" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="T8sXq9o5bt" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.plaintextflow" />
                <node concept="2Ry0Ak" id="T8sXq9o5by" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.plaintextflow.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="T8sXq9o5c0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.example.testlang.sandbox" />
        <property role="3LESm3" value="656d5e8d-33ef-4f6c-b197-7fbc05468208" />
        <node concept="398BVA" id="T8sXq9o5cu" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="T8sXq9o5c$" role="iGT6I">
            <property role="2Ry0Am" value="plaintextgen" />
            <node concept="2Ry0Ak" id="T8sXq9o5cD" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="T8sXq9o5cI" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang.sandbox" />
                <node concept="2Ry0Ak" id="T8sXq9o5cN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4JmkJs3GrYV" role="3989C9">
      <property role="TrG5h" value="shadowmodels-tests" />
      <node concept="1E1JtA" id="4JmkJs3Gs4u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.q60.mps.shadowmodels.examples" />
        <property role="3LESm3" value="4ab36e7c-b9ac-4947-9bb8-c3ed105e5fbe" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="4JmkJs3Gs4y" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="4JmkJs3Gs4C" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="4wrAhqcwXxO" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4wrAhqcwXxM" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.examples" />
                <node concept="2Ry0Ak" id="4wrAhqcwXxN" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.examples.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4O" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4Q" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4S" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4T" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4U" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4V" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HO" resolve="de.q60.mps.shadowmodels.transformation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4W" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4X" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1ux" resolve="de.q60.mps.shadowmodels.examples.statemachine" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3Gs4Y" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3Gs4Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6aIAM_Qd5ki" resolve="jetbrains.mps.lang.test.matcher" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3KO_i" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3KO_j" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1qk" resolve="de.q60.mps.shadowmodels.examples.entities" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmkJs3KO_k" role="3bR37C">
          <node concept="3bR9La" id="4JmkJs3KO_l" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1xv" resolve="de.q60.mps.shadowmodels.examples.input" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qi4B7uvqM5" role="3bR37C">
          <node concept="3bR9La" id="2qi4B7uvqM6" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1tm" resolve="de.q60.mps.shadowmodels.examples.blext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5QP6xyk3oCB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.q60.mps.shadowmodels.runtime" />
        <property role="3LESm3" value="2df94ad8-121c-4ade-96b4-16b8cd29b0cc" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5QP6xyk3oCC" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="5QP6xyk3oCD" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="5QP6xyk3oCE" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5QP6xyk3oCF" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.runtime" />
                <node concept="2Ry0Ak" id="5QP6xyk3oDJ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5QP6xyk3oCJ" role="3bR37C">
          <node concept="3bR9La" id="5QP6xyk3oCK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QP6xyk3oCL" role="3bR37C">
          <node concept="3bR9La" id="5QP6xyk3oCM" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hm" resolve="de.q60.mps.shadowmodels.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QP6xyk3oDL" role="3bR37C">
          <node concept="3bR9La" id="5QP6xyk3oDM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QP6xyk3oDN" role="3bR37C">
          <node concept="3bR9La" id="5QP6xyk3oDO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2fAW4lf42S" role="3bR37C">
          <node concept="3bR9La" id="2fAW4lf42T" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qGGLAjNnEU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.q60.mps.incremental.runtime" />
        <property role="3LESm3" value="c443280a-473c-4861-88cd-473f004f383a" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7qGGLAjNnFA" role="3LF7KH">
          <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7qGGLAjNnFG" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="7qGGLAjNnFL" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7qGGLAjNnFQ" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.q60.mps.incremental.runtime" />
                <node concept="2Ry0Ak" id="7qGGLAjNnFV" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.q60.mps.incremental.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qGGLAjNnFX" role="3bR37C">
          <node concept="3bR9La" id="7qGGLAjNnFY" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3$$s$wOI$Vt" role="3989C9">
      <property role="TrG5h" value="widgets-tests" />
      <node concept="1E1JtD" id="3$$s$wOI_E$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible.testlang" />
        <property role="3LESm3" value="d92a0cd8-920d-42ea-923c-f8c68d0a9444" />
        <node concept="398BVA" id="3$$s$wOI_H4" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="3$$s$wOI_He" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3$$s$wOI_Hn" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
              <node concept="2Ry0Ak" id="3$$s$wOI_Hw" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3$$s$wOI_H$" role="3bR31x">
          <node concept="3LXTmp" id="3$$s$wOI_H_" role="3rtmxm">
            <node concept="398BVA" id="3$$s$wOI_HA" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="3$$s$wOI_HB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3$$s$wOI_HC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3$$s$wOI_HE" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_Io" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_Ip" role="1SiIV1">
            <ref role="3bR37D" node="48DYfEtkkjU" resolve="de.itemis.mps.editor.collapsible" />
          </node>
        </node>
        <node concept="1yeLz9" id="3$$s$wOI_Iq" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.collapsible.testlang#01" />
          <property role="3LESm3" value="7f15d063-5431-4c8f-819e-740eb30699a2" />
        </node>
      </node>
      <node concept="1E1JtA" id="3$$s$wOI_vb" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible.tests" />
        <property role="3LESm3" value="a99b6f91-3a20-433f-9bb5-5da0cd057c2e" />
        <property role="BnDLt" value="true" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3$$s$wOI_v$" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="3$$s$wOI_vM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3$$s$wOI_vV" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
              <node concept="2Ry0Ak" id="3$$s$wOI_w4" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_ws" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wu" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:74nECH1fdf5" resolve="jetbrains.mps.lang.slanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_ww" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wy" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wz" role="1SiIV1">
            <ref role="3bR37D" node="F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_w$" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_w_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wA" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wC" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wE" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wG" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wH" role="1SiIV1">
            <ref role="3bR37D" node="48DYfEtkkjU" resolve="de.itemis.mps.editor.collapsible" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wI" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_Ir" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_Is" role="1SiIV1">
            <ref role="3bR37D" node="3$$s$wOI_E$" resolve="de.itemis.mps.editor.collapsible.testlang" />
          </node>
        </node>
        <node concept="3rtmxn" id="3$$s$wOI_L9" role="3bR31x">
          <node concept="3LXTmp" id="3$$s$wOI_La" role="3rtmxm">
            <node concept="398BVA" id="3$$s$wOI_Lb" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="3$$s$wOI_Lc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3$$s$wOI_Ld" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3$$s$wOI_Lf" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6$6tsX_CF7b" role="10PD9s" />
    <node concept="3b7kt6" id="6$6tsX_CF7c" role="10PD9s" />
    <node concept="1gjT0q" id="6$6tsX_CKLI" role="10PD9s" />
    <node concept="398rNT" id="6$6tsX_CF7d" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1QLFoGON26t" role="398pKh">
        <node concept="2Ry0Ak" id="1QLFoGON26u" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1QLFoGON26v" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1QLFoGON26w" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1QLFoGON26x" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1QLFoGON26y" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2IxvlKPaLFu" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2IxvlKPaLFp" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="2IxvlKPaLFq" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="2IxvlKPaLFr" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="2IxvlKPaLFs" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS 2017.3.app" />
                            <node concept="2Ry0Ak" id="2IxvlKPaLFt" role="2Ry0An">
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
    <node concept="398rNT" id="6$6tsX_CF7m" role="1l3spd">
      <property role="TrG5h" value="diagram.home" />
      <node concept="398BVA" id="1QLFoGON23R" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="1QLFoGON23X" role="iGT6I">
          <property role="2Ry0Am" value="diagram" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5mH$9t6e_IG" role="1l3spd">
      <property role="TrG5h" value="tables.home" />
      <node concept="398BVA" id="5mH$9t6e_IH" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="5mH$9t6e_NL" role="iGT6I">
          <property role="2Ry0Am" value="tables" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="F1NWDquQCJ" role="1l3spd">
      <property role="TrG5h" value="grammarcells.home" />
      <node concept="398BVA" id="F1NWDqwaSJ" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="F1NWDqwb9E" role="iGT6I">
          <property role="2Ry0Am" value="grammarcells" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5mH$9t6eA_$" role="1l3spd">
      <property role="TrG5h" value="celllayout.home" />
      <node concept="398BVA" id="5mH$9t6eA__" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="5mH$9t6eAP0" role="iGT6I">
          <property role="2Ry0Am" value="celllayout" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$$s$wOI_hD" role="1l3spd">
      <property role="TrG5h" value="widgets.home" />
      <node concept="398BVA" id="3$$s$wOI_jn" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="3$$s$wOI_js" role="iGT6I">
          <property role="2Ry0Am" value="widgets" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQq1NW4" role="1l3spd">
      <property role="TrG5h" value="mps.macro.extensions.home" />
      <node concept="398BVA" id="OJuIQq1NY5" role="398pKh">
        <ref role="398BVh" node="1QLFoGON23s" resolve="extensions.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CF7p" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6$6tsX_CF7q" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6yXTMcTQu49" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="6yXTMcTQu6h" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="13uUGR" id="6$6tsX_CF7r" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6$6tsX_CF7s" role="13uUGP">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CF7t" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="6$6tsX_CF7u" role="2JcizS">
        <ref role="398BVh" node="6$6tsX_CF7d" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6$6tsX_CIho" role="1l3spa">
      <ref role="1l3spb" node="2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="2fo8bJECJBq" role="2JcizS">
        <ref role="398BVh" node="1QLFoGON23s" resolve="extensions.home" />
        <node concept="2Ry0Ak" id="2fo8bJECJDk" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="2fo8bJECJDp" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6$6tsX_CF7v" role="1l3spN">
      <node concept="L2wRC" id="F1NWDqwjRk" role="39821P">
        <ref role="L2wRA" node="F1NWDqweoc" resolve="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
      </node>
      <node concept="L2wRC" id="F1NWDqwi5m" role="39821P">
        <ref role="L2wRA" node="F1NWDqwbth" resolve="com.mbeddr.mpsutil.grammarcells.tests" />
      </node>
      <node concept="L2wRC" id="6$6tsX_CJNu" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CJi6" resolve="de.itemis.mps.editor.diagram.demo.activity" />
      </node>
      <node concept="L2wRC" id="6$6tsX_CJQ5" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CISo" resolve="test.de.itemis.mps.editor.diagram.lang" />
      </node>
      <node concept="L2wRC" id="6$6tsX_CJST" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CJdr" resolve="test.de.itemis.mps.editor.diagram.solution" />
      </node>
      <node concept="L2wRC" id="1x_$NGQM_y3" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CUvL" resolve="de.slisson.mps.structurecheck" />
      </node>
      <node concept="L2wRC" id="1x_$NGQM_$b" role="39821P">
        <ref role="L2wRA" node="6$6tsX_CURF" resolve="de.slisson.mps.structurecheck.runtime" />
      </node>
      <node concept="L2wRC" id="5mH$9t6eCBc" role="39821P">
        <ref role="L2wRA" node="5mH$9t6e_Fl" resolve="test.de.slisson.mps.tables" />
      </node>
      <node concept="L2wRC" id="5mH$9t6eE6L" role="39821P">
        <ref role="L2wRA" node="5mH$9t6eA1O" resolve="de.slisson.mps.tables.demolang" />
      </node>
      <node concept="L2wRC" id="7i5Cc6Lw5nc" role="39821P">
        <ref role="L2wRA" node="5mH$9t6eAsB" resolve="test.de.itemis.mps.editor.celllayout" />
      </node>
      <node concept="L2wRC" id="7i5Cc6Lw73q" role="39821P">
        <ref role="L2wRA" node="5mH$9t6eBsU" resolve="test.de.itemis.mps.editor.celllayout.lang" />
      </node>
      <node concept="L2wRC" id="7i5Cc6LxDjB" role="39821P">
        <ref role="L2wRA" node="7i5Cc6LxCew" resolve="de.slisson.mps.testutils" />
      </node>
      <node concept="L2wRC" id="2NyZxKpXc6v" role="39821P">
        <ref role="L2wRA" node="2NyZxKpXalh" resolve="test.ex.match" />
      </node>
      <node concept="L2wRC" id="2NyZxKpXcjH" role="39821P">
        <ref role="L2wRA" node="2NyZxKpX96P" resolve="test.ts.conceptswitch" />
      </node>
      <node concept="L2wRC" id="2NyZxKpXcBn" role="39821P">
        <ref role="L2wRA" node="2NyZxKpX6$b" resolve="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
      </node>
      <node concept="L2wRC" id="2NyZxKpXd8z" role="39821P">
        <ref role="L2wRA" node="2NyZxKpX7We" resolve="test.com.mbeddr.mpsutil.blutil.genutil" />
      </node>
      <node concept="L2wRC" id="7XTah2ufVqi" role="39821P">
        <ref role="L2wRA" node="7XTah2ufTo1" resolve="de.itemis.mps.nodeversioning.test" />
      </node>
      <node concept="L2wRC" id="GuygFg7BTJ" role="39821P">
        <ref role="L2wRA" node="GuygFg7$fI" resolve="tests.de.itemis.mps.modelmerger" />
      </node>
      <node concept="L2wRC" id="GuygFg7CfC" role="39821P">
        <ref role="L2wRA" node="GuygFg7AfB" resolve="test.de.itemis.mps.modelmerger.testlanguage" />
      </node>
      <node concept="L2wRC" id="T8sXq9o5df" role="39821P">
        <ref role="L2wRA" node="T8sXq9o58u" resolve="com.dslfoundry.plaintextgen.example.nestedlist" />
      </node>
      <node concept="L2wRC" id="T8sXq9o5dX" role="39821P">
        <ref role="L2wRA" node="T8sXq9o593" resolve="com.dslfoundry.plaintextgen.example.testlang" />
      </node>
      <node concept="L2wRC" id="T8sXq9o5eH" role="39821P">
        <ref role="L2wRA" node="T8sXq9o59Q" resolve="com.dslfoundry.plaintextgen.example.nestedlist.sandbox" />
      </node>
      <node concept="L2wRC" id="T8sXq9o5fv" role="39821P">
        <ref role="L2wRA" node="T8sXq9o5aP" resolve="com.dslfoundry.plaintextgen.example.plaintextflow" />
      </node>
      <node concept="L2wRC" id="T8sXq9o5gj" role="39821P">
        <ref role="L2wRA" node="T8sXq9o5c0" resolve="com.dslfoundry.plaintextgen.example.testlang.sandbox" />
      </node>
      <node concept="L2wRC" id="4JmkJs3Gs5B" role="39821P">
        <ref role="L2wRA" node="4JmkJs3Gs4u" resolve="test.de.q60.mps.shadowmodels.examples" />
      </node>
      <node concept="L2wRC" id="5QP6xyk3oCb" role="39821P">
        <ref role="L2wRA" node="5QP6xyk3oCB" resolve="test.de.q60.mps.shadowmodels.runtime" />
      </node>
      <node concept="L2wRC" id="7qGGLAjNnDN" role="39821P">
        <ref role="L2wRA" node="7qGGLAjNnEU" resolve="test.de.q60.mps.incremental.runtime" />
      </node>
      <node concept="L2wRC" id="3$$s$wOI_mD" role="39821P">
        <ref role="L2wRA" node="3$$s$wOI_E$" resolve="de.itemis.mps.editor.collapsible.testlang" />
      </node>
      <node concept="L2wRC" id="3$$s$wOI_U5" role="39821P">
        <ref role="L2wRA" node="3$$s$wOI_vb" resolve="de.itemis.mps.editor.collapsible.tests" />
      </node>
    </node>
    <node concept="22LTRH" id="6yXTMcTWb7V" role="1hWBAP">
      <property role="TrG5h" value="all" />
      <node concept="22LTRM" id="F1NWDqzA2e" role="22LTRK">
        <ref role="22LTRN" node="F1NWDqwbth" resolve="com.mbeddr.mpsutil.grammarcells.tests" />
      </node>
      <node concept="22LTRM" id="6yXTMcTWffa" role="22LTRK">
        <ref role="22LTRN" node="6$6tsX_CJdr" resolve="test.de.itemis.mps.editor.diagram.solution" />
      </node>
      <node concept="22LTRM" id="5mH$9t6eAr5" role="22LTRK">
        <ref role="22LTRN" node="5mH$9t6e_Fl" resolve="test.de.slisson.mps.tables" />
      </node>
      <node concept="22LTRM" id="7i5Cc6Lw3P$" role="22LTRK">
        <ref role="22LTRN" node="5mH$9t6eAsB" resolve="test.de.itemis.mps.editor.celllayout" />
      </node>
      <node concept="22LTRF" id="7i5Cc6Lw48Y" role="22LTRK">
        <ref role="22LTRG" node="6$6tsX_CIRQ" resolve="de.slisson.mps.all.tests" />
      </node>
      <node concept="22LTRM" id="7i5Cc6LxDze" role="22LTRK">
        <ref role="22LTRN" node="7i5Cc6LxCew" resolve="de.slisson.mps.testutils" />
      </node>
      <node concept="22LTRM" id="2NyZxKpXdyy" role="22LTRK">
        <ref role="22LTRN" node="2NyZxKpXalh" resolve="test.ex.match" />
      </node>
      <node concept="22LTRM" id="2NyZxKpXdDc" role="22LTRK">
        <ref role="22LTRN" node="2NyZxKpX96P" resolve="test.ts.conceptswitch" />
      </node>
      <node concept="22LTRM" id="7XTah2ufVII" role="22LTRK">
        <ref role="22LTRN" node="7XTah2ufTo1" resolve="de.itemis.mps.nodeversioning.test" />
      </node>
      <node concept="22LTRM" id="GuygFg7CGG" role="22LTRK">
        <ref role="22LTRN" node="GuygFg7$fI" resolve="tests.de.itemis.mps.modelmerger" />
      </node>
      <node concept="22LTRM" id="1VujIMZIYK" role="22LTRK">
        <ref role="22LTRN" node="2NyZxKpX7We" resolve="test.com.mbeddr.mpsutil.blutil.genutil" />
      </node>
      <node concept="22LTRM" id="4JmkJs3Gsci" role="22LTRK">
        <ref role="22LTRN" node="4JmkJs3Gs4u" resolve="test.de.q60.mps.shadowmodels.examples" />
      </node>
      <node concept="24cAiW" id="6hpM9fmFEj0" role="24cAkG" />
      <node concept="22LTRM" id="5QP6xyk3oDX" role="22LTRK">
        <ref role="22LTRN" node="5QP6xyk3oCB" resolve="test.de.q60.mps.shadowmodels.runtime" />
      </node>
      <node concept="22LTRM" id="7qGGLAjNnMO" role="22LTRK">
        <ref role="22LTRN" node="7qGGLAjNnEU" resolve="test.de.q60.mps.incremental.runtime" />
      </node>
      <node concept="22LTRM" id="3$$s$wOI_Km" role="22LTRK">
        <ref role="22LTRN" node="3$$s$wOI_vb" resolve="de.itemis.mps.editor.collapsible.tests" />
      </node>
    </node>
  </node>
</model>

