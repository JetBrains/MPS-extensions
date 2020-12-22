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
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
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
      <property role="m$_wk" value="de.itemis.mps.extensions.build" />
      <node concept="3_J27D" id="4hvHh3QW$Ei" role="m$_yQ">
        <node concept="3Mxwew" id="4hvHh3QW$Ej" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Ek" role="m$_w8">
        <node concept="3Mxwey" id="WYYRZIMEjr" role="3MwsjC">
          <ref role="3Mxwex" node="4MKCCgA1ncQ" resolve="versionNumber" />
        </node>
      </node>
      <node concept="m$f5U" id="4hvHh3QWCcE" role="m$_yh">
        <ref role="m$f5T" node="2Xjt3l5bx4Z" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yC" id="4hvHh3QWCLM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4hvHh3QW$Eo" role="m_cZH">
        <node concept="3Mxwew" id="4hvHh3QW$Ep" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="2pNNFK" id="v49lXF83y5" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF83D4" role="3o6s8t">
          <property role="3o6i5n" value="Contains the build solution of all MPS Extensions; necessary if you want to do command line builds of languages that use an MPS Extension." />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCC4SZ" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCC65w" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCC6cv" role="3MwsjC">
          <property role="3MwjfP" value="Contains the build solution of all MPS Extensions; necessary if you want to do command line builds of languages that use an MPS Extension." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Xjt3l5bx4Z" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.extensions.build" />
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
        <node concept="1BupzO" id="2eucapX07DG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07DH" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Dx" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Dy" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2eucapX07Dz" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07D$" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.extensions.build" />
                    <node concept="2Ry0Ak" id="2eucapX07D_" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07DI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF83K3" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF83R2" role="3o6s8t">
          <property role="3o6i5n" value="Language to use native libraries in MPS" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCCCeZ" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
    </node>
    <node concept="2G$12M" id="2H_mjOXwd9K" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.nativelibs" />
      <node concept="1E1JtD" id="2H_mjOXwdN7" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.nativelibs" />
        <property role="3LESm3" value="99b0bd58-d9c1-4744-b159-3ea91da414ff" />
        <property role="BnDLt" value="true" />
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
          <node concept="1BupzO" id="2eucapX07Ea" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Eb" role="1HemKq">
              <node concept="398BVA" id="2eucapX07DX" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07DY" role="iGT6I">
                  <property role="2Ry0Am" value="hacks" />
                  <node concept="2Ry0Ak" id="2eucapX07DZ" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07E0" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.nativelibs" />
                      <node concept="2Ry0Ak" id="2eucapX07E1" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07E2" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Ec" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07DU" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07DV" role="1HemKq">
            <node concept="398BVA" id="2eucapX07DJ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07DK" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07DL" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07DM" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nativelibs" />
                    <node concept="2Ry0Ak" id="2eucapX07DN" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07DW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF83Y1" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF8450" role="3o6s8t">
          <property role="3o6i5n" value="Runtime for native libs in MPS" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCCCzS" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
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
            <property role="3bR36h" value="true" />
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
        <node concept="1SiIV0" id="70SL9i7CNPB" role="3bR37C">
          <node concept="3bR9La" id="70SL9i7CNWM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07Eo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Ep" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Ed" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Ee" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07Ef" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Eg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nativelibs.loader" />
                    <node concept="2Ry0Ak" id="2eucapX07Eh" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Eq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF84bZ" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF84iY" role="3o6s8t">
          <property role="3o6i5n" value="JARs and their stubs to use Apache Commons Library in MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="2QgPOUCCCSL" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCCSN" role="3MwsjC">
          <property role="3MwjfP" value="JARs and their stubs to use Apache Commons Library in MPS" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07Gf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Gg" role="1HemKq">
            <node concept="398BVA" id="2eucapX07G4" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07G5" role="iGT6I">
                <property role="2Ry0Am" value="apache-commons" />
                <node concept="2Ry0Ak" id="2eucapX07G6" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07G7" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="2eucapX07G8" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Gh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <property role="2iUeEu" value="https://github.com/slisson/mps-multiline" />
      </node>
      <node concept="3_J27D" id="2QgPOUCCCZM" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCCZO" role="3MwsjC">
          <property role="3MwjfP" value="An editor component for properties that supports wrapping of long lines and new lines by pressing ENTER." />
        </node>
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
          <node concept="1SiIV0" id="3D0nl1tKH5K" role="3bR37C">
            <node concept="3bR9La" id="3D0nl1tKH5L" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="2eucapX07GH" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07GI" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Gw" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Gx" role="iGT6I">
                  <property role="2Ry0Am" value="multiline" />
                  <node concept="2Ry0Ak" id="2eucapX07Gy" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Gz" role="2Ry0An">
                      <property role="2Ry0Am" value="multiline" />
                      <node concept="2Ry0Ak" id="2eucapX07G$" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07G_" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07GJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07Gt" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Gu" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Gi" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Gj" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="2eucapX07Gk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Gl" role="2Ry0An">
                    <property role="2Ry0Am" value="multiline" />
                    <node concept="2Ry0Ak" id="2eucapX07Gm" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Gv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07H8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07H9" role="1HemKq">
            <node concept="398BVA" id="2eucapX07GX" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07GY" role="iGT6I">
                <property role="2Ry0Am" value="multiline" />
                <node concept="2Ry0Ak" id="2eucapX07GZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07H0" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07H1" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Ha" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <property role="3o6i5n" value="An editor component for mixing plain text and MPS nodes" />
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
      <node concept="3_J27D" id="2QgPOUCCD6N" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCDdM" role="3MwsjC">
          <property role="3MwjfP" value="An editor component for mixing plain text and MPS nodes" />
        </node>
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
            <property role="3bR36h" value="true" />
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
          <node concept="1BupzO" id="2eucapX07HN" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07HO" role="1HemKq">
              <node concept="398BVA" id="2eucapX07HA" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07HB" role="iGT6I">
                  <property role="2Ry0Am" value="richtext" />
                  <node concept="2Ry0Ak" id="2eucapX07HC" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07HD" role="2Ry0An">
                      <property role="2Ry0Am" value="richtext" />
                      <node concept="2Ry0Ak" id="2eucapX07HE" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07HF" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07HP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1SiIV0" id="3D0nl1tKH5Z" role="3bR37C">
          <node concept="3bR9La" id="3D0nl1tKH60" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07Hm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Hn" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Hb" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Hc" role="iGT6I">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="2eucapX07Hd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07He" role="2Ry0An">
                    <property role="2Ry0Am" value="richtext" />
                    <node concept="2Ry0Ak" id="2eucapX07Hf" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Ho" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="2eucapX07H$" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Hp" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Hq" role="iGT6I">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="2eucapX07Hr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Hs" role="2Ry0An">
                    <property role="2Ry0Am" value="richtext" />
                    <node concept="2Ry0Ak" id="2eucapX07Ht" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07H_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Ih" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Ii" role="1HemKq">
              <node concept="398BVA" id="2eucapX07I4" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07I5" role="iGT6I">
                  <property role="2Ry0Am" value="richtext" />
                  <node concept="2Ry0Ak" id="2eucapX07I6" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07I7" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                      <node concept="2Ry0Ak" id="2eucapX07I8" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07I9" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Ij" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07I1" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07I2" role="1HemKq">
            <node concept="398BVA" id="2eucapX07HQ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07HR" role="iGT6I">
                <property role="2Ry0Am" value="richtext" />
                <node concept="2Ry0Ak" id="2eucapX07HS" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07HT" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                    <node concept="2Ry0Ak" id="2eucapX07HU" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07I3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF84pX" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF84wW" role="3o6s8t">
          <property role="3o6i5n" value="A library of widgets (checkbox, dropdown, etc.) that can be used in MPS editors" />
        </node>
      </node>
      <node concept="3_J27D" id="2QgPOUCCDkL" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCDkN" role="3MwsjC">
          <property role="3MwjfP" value="A library of widgets (checkbox, dropdown, etc.) that can be used in MPS editors" />
        </node>
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
        <node concept="1SiIV0" id="5kyBwQmiD4i" role="3bR37C">
          <node concept="3bR9La" id="5kyBwQmiD4j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07Iv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Iw" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Ik" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Il" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07Im" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07In" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Io" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Ix" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07IX" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07IY" role="1HemKq">
              <node concept="398BVA" id="2eucapX07IK" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07IL" role="iGT6I">
                  <property role="2Ry0Am" value="widgets" />
                  <node concept="2Ry0Ak" id="2eucapX07IM" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07IN" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown" />
                      <node concept="2Ry0Ak" id="2eucapX07IO" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07IP" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07IZ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07IH" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07II" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Iy" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Iz" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07I$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07I_" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown" />
                    <node concept="2Ry0Ak" id="2eucapX07IA" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07IJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07Jb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Jc" role="1HemKq">
            <node concept="398BVA" id="2eucapX07J0" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07J1" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07J2" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07J3" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.mouselistener.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07J4" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Jd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07Jp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Jq" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Je" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Jf" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07Jg" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Jh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Ji" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Jr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07JR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07JS" role="1HemKq">
              <node concept="398BVA" id="2eucapX07JE" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07JF" role="iGT6I">
                  <property role="2Ry0Am" value="widgets" />
                  <node concept="2Ry0Ak" id="2eucapX07JG" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07JH" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                      <node concept="2Ry0Ak" id="2eucapX07JI" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07JJ" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07JT" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07JB" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07JC" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Js" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Jt" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07Ju" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Jv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                    <node concept="2Ry0Ak" id="2eucapX07Jw" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07JD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07K5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07K6" role="1HemKq">
            <node concept="398BVA" id="2eucapX07JU" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07JV" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07JW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07JX" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07JY" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07K7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Kz" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07K$" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Km" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Kn" role="iGT6I">
                  <property role="2Ry0Am" value="widgets" />
                  <node concept="2Ry0Ak" id="2eucapX07Ko" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Kp" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible" />
                      <node concept="2Ry0Ak" id="2eucapX07Kq" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Kr" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07K_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07Kj" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Kk" role="1HemKq">
            <node concept="398BVA" id="2eucapX07K8" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07K9" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07Ka" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Kb" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible" />
                    <node concept="2Ry0Ak" id="2eucapX07Kc" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Kl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX07L1" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07L2" role="1HemKq">
              <node concept="398BVA" id="2eucapX07KO" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07KP" role="iGT6I">
                  <property role="2Ry0Am" value="widgets" />
                  <node concept="2Ry0Ak" id="2eucapX07KQ" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07KR" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                      <node concept="2Ry0Ak" id="2eucapX07KS" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07KT" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07L3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1SiIV0" id="20qQUl50xfF" role="3bR37C">
          <node concept="3bR9La" id="20qQUl50xfG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07KL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07KM" role="1HemKq">
            <node concept="398BVA" id="2eucapX07KA" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07KB" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07KC" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07KD" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                    <node concept="2Ry0Ak" id="2eucapX07KE" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07KN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07Lh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Li" role="1HemKq">
            <node concept="398BVA" id="2eucapX07L4" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07L5" role="iGT6I">
                <property role="2Ry0Am" value="widgets" />
                <node concept="2Ry0Ak" id="2eucapX07L6" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07L7" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                    <node concept="2Ry0Ak" id="2eucapX07L8" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="2eucapX07L9" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Lj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF84BV" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF84IU" role="3o6s8t">
          <property role="3o6i5n" value="Mathematical notation for MPS Editors" />
        </node>
      </node>
      <node concept="3_J27D" id="2QgPOUCCDrM" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCDrO" role="3MwsjC">
          <property role="3MwjfP" value="Mathematical notation for MPS Editors" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07Lv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Lw" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Lk" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Ll" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="2eucapX07Lm" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Ln" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Lo" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Lx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="2eucapX07LH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07LI" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Ly" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Lz" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="2eucapX07L$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07L_" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.symbols" />
                    <node concept="2Ry0Ak" id="2eucapX07LA" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07LJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Mb" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Mc" role="1HemKq">
              <node concept="398BVA" id="2eucapX07LY" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07LZ" role="iGT6I">
                  <property role="2Ry0Am" value="math" />
                  <node concept="2Ry0Ak" id="2eucapX07M0" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07M1" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.math" />
                      <node concept="2Ry0Ak" id="2eucapX07M2" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07M3" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Md" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07LV" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07LW" role="1HemKq">
            <node concept="398BVA" id="2eucapX07LK" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07LL" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="2eucapX07LM" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07LN" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math" />
                    <node concept="2Ry0Ak" id="2eucapX07LO" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07LX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07MD" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07ME" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Ms" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Mt" role="iGT6I">
                  <property role="2Ry0Am" value="math" />
                  <node concept="2Ry0Ak" id="2eucapX07Mu" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Mv" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations" />
                      <node concept="2Ry0Ak" id="2eucapX07Mw" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Mx" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07MF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07Mp" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Mq" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Me" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Mf" role="iGT6I">
                <property role="2Ry0Am" value="math" />
                <node concept="2Ry0Ak" id="2eucapX07Mg" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Mh" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.notations" />
                    <node concept="2Ry0Ak" id="2eucapX07Mi" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Mr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF84PT" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF84WS" role="3o6s8t">
          <property role="3o6i5n" value="Tabular notation for MPS editors" />
        </node>
      </node>
      <node concept="3_J27D" id="2QgPOUCCDyN" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCDyP" role="3MwsjC">
          <property role="3MwjfP" value="Tabular notation for MPS editors" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07MT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07MU" role="1HemKq">
            <node concept="398BVA" id="2eucapX07MG" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07MH" role="iGT6I">
                <property role="2Ry0Am" value="tables" />
                <node concept="2Ry0Ak" id="2eucapX07MI" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07MJ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables" />
                    <node concept="2Ry0Ak" id="2eucapX07MK" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="2eucapX07ML" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07MV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Nn" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07No" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Na" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Nb" role="iGT6I">
                  <property role="2Ry0Am" value="tables" />
                  <node concept="2Ry0Ak" id="2eucapX07Nc" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Nd" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.tables" />
                      <node concept="2Ry0Ak" id="2eucapX07Ne" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Nf" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Np" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07N7" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07N8" role="1HemKq">
            <node concept="398BVA" id="2eucapX07MW" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07MX" role="iGT6I">
                <property role="2Ry0Am" value="tables" />
                <node concept="2Ry0Ak" id="2eucapX07MY" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07MZ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables" />
                    <node concept="2Ry0Ak" id="2eucapX07N0" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07N9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <property role="3o6i5n" value="With this plugin you can select nodes in MPS using the mouse. It allows invoking intentions over a selection of nodes in an nlist" />
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
      <node concept="3_J27D" id="2QgPOUCCDDO" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCDDQ" role="3MwsjC">
          <property role="3MwjfP" value="With this plugin you can select nodes in MPS using the mouse. It allows invoking intentions over a selection of nodes in an nlist" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07N_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07NA" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Nq" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Nr" role="iGT6I">
                <property role="2Ry0Am" value="mouseselection" />
                <node concept="2Ry0Ak" id="2eucapX07Ns" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Nt" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Nu" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07NB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07O3" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07O4" role="1HemKq">
              <node concept="398BVA" id="2eucapX07NQ" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07NR" role="iGT6I">
                  <property role="2Ry0Am" value="mouseselection" />
                  <node concept="2Ry0Ak" id="2eucapX07NS" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07NT" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                      <node concept="2Ry0Ak" id="2eucapX07NU" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07NV" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07O5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07NN" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07NO" role="1HemKq">
            <node concept="398BVA" id="2eucapX07NC" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07ND" role="iGT6I">
                <property role="2Ry0Am" value="mouseselection" />
                <node concept="2Ry0Ak" id="2eucapX07NE" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07NF" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                    <node concept="2Ry0Ak" id="2eucapX07NG" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07NP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF853R" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF85aQ" role="3o6s8t">
          <property role="3o6i5n" value="A conditional editor is almost like an aspect. It can be applied &quot;around&quot; existing editor, and whether it applies or not is determined by a condition and the applicable concept (similar to a pointcut in AO). Using this approach, it is now possible to essentially decorate any editor with any decoration based on arbitrary conditions." />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCCMIR" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="https://github.com/slisson/mps-conditional-editor" />
      </node>
      <node concept="3_J27D" id="2QgPOUCCMwT" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCCMBS" role="3MwsjC">
          <property role="3MwjfP" value="A conditional editor is almost like an aspect. It can be applied &quot;around&quot; existing editor, and whether it applies or not is determined by a condition and the applicable concept (similar to a pointcut in AO). Using this approach, it is now possible to essentially decorate any editor with any decoration based on arbitrary conditions." />
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
        <node concept="1BupzO" id="2eucapX07Oh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Oi" role="1HemKq">
            <node concept="398BVA" id="2eucapX07O6" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07O7" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="2eucapX07O8" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07O9" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Oa" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Oj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07OJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07OK" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Oy" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Oz" role="iGT6I">
                  <property role="2Ry0Am" value="conditional-editor" />
                  <node concept="2Ry0Ak" id="2eucapX07O$" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07O_" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                      <node concept="2Ry0Ak" id="2eucapX07OA" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07OB" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07OL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07Ov" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Ow" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Ok" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Ol" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="2eucapX07Om" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07On" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                    <node concept="2Ry0Ak" id="2eucapX07Oo" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Ox" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Pd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Pe" role="1HemKq">
              <node concept="398BVA" id="2eucapX07P0" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07P1" role="iGT6I">
                  <property role="2Ry0Am" value="conditional-editor" />
                  <node concept="2Ry0Ak" id="2eucapX07P2" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07P3" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints" />
                      <node concept="2Ry0Ak" id="2eucapX07P4" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07P5" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Pf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07OX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07OY" role="1HemKq">
            <node concept="398BVA" id="2eucapX07OM" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07ON" role="iGT6I">
                <property role="2Ry0Am" value="conditional-editor" />
                <node concept="2Ry0Ak" id="2eucapX07OO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07OP" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints" />
                    <node concept="2Ry0Ak" id="2eucapX07OQ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07OZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF85hP" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF85oO" role="3o6s8t">
          <property role="3o6i5n" value="Various small extensions: editor utilities, generation plan extensions for better cross-model generation, reflection language (deprecated)" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDbqm" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDbX9" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDc48" role="3MwsjC">
          <property role="3MwjfP" value="Various small extensions: editor utilities, generation plan extensions for better cross-model generation, reflection language (deprecated)" />
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
          <node concept="1BupzO" id="2eucapX07PF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07PG" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Pu" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Pv" role="iGT6I">
                  <property role="2Ry0Am" value="hacks" />
                  <node concept="2Ry0Ak" id="2eucapX07Pw" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Px" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.hacks.xmodelgen" />
                      <node concept="2Ry0Ak" id="2eucapX07Py" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Pz" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07PH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07Pr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Ps" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Pg" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Ph" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07Pi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Pj" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.hacks.xmodelgen" />
                    <node concept="2Ry0Ak" id="2eucapX07Pk" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Pt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="2eucapX07PT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07PU" role="1HemKq">
            <node concept="398BVA" id="2eucapX07PI" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07PJ" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07PK" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07PL" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                    <node concept="2Ry0Ak" id="2eucapX07PM" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07PV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="2eucapX07Q7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Q8" role="1HemKq">
            <node concept="398BVA" id="2eucapX07PW" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07PX" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07PY" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07PZ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Q0" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Q9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Q_" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07QA" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Qo" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Qp" role="iGT6I">
                  <property role="2Ry0Am" value="hacks" />
                  <node concept="2Ry0Ak" id="2eucapX07Qq" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Qr" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                      <node concept="2Ry0Ak" id="2eucapX07Qs" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Qt" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07QB" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07Ql" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Qm" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Qa" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Qb" role="iGT6I">
                <property role="2Ry0Am" value="hacks" />
                <node concept="2Ry0Ak" id="2eucapX07Qc" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Qd" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                    <node concept="2Ry0Ak" id="2eucapX07Qe" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Qn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="m$_yC" id="2OJNL7Em2Hd" role="m$_yJ">
        <ref role="m$_y1" node="2OJNL7ElZsF" resolve="de.q60.mps.libs" />
      </node>
      <node concept="3_J27D" id="4be$WTb1MZK" role="m_cZH">
        <node concept="3Mxwew" id="4be$WTb1MZL" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.editor.diagram" />
        </node>
      </node>
      <node concept="2pNNFK" id="v49lXF85vN" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF85AM" role="3o6s8t">
          <property role="3o6i5n" value="Diagrammatic notation for MPS editors" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDcb7" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDcw0" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDcAZ" role="3MwsjC">
          <property role="3MwjfP" value="Diagrammatic notation for MPS editors" />
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
        <node concept="1BupzO" id="2eucapX07UE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07UF" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Uv" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Uw" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="2eucapX07Ux" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Uy" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Uz" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07UG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OJNL7ElR9W" role="3bR37C">
          <node concept="3bR9La" id="2OJNL7ElR9X" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wX1PptFBxK" role="3bR37C">
          <node concept="1BurEX" id="5wX1PptFBxL" role="1SiIV1">
            <node concept="398BVA" id="5wX1PptFBxz" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5wX1PptFBx$" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5wX1PptFBx_" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wX1PptFBxA" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5wX1PptFBxB" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5wX1PptFBxC" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.common-0.7.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wX1PptFBxZ" role="3bR37C">
          <node concept="1BurEX" id="5wX1PptFBy0" role="1SiIV1">
            <node concept="398BVA" id="5wX1PptFBxM" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5wX1PptFBxN" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5wX1PptFBxO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wX1PptFBxP" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5wX1PptFBxQ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5wX1PptFBxR" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.layered-0.7.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wX1PptFBye" role="3bR37C">
          <node concept="1BurEX" id="5wX1PptFByf" role="1SiIV1">
            <node concept="398BVA" id="5wX1PptFBy1" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5wX1PptFBy2" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5wX1PptFBy3" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wX1PptFBy4" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5wX1PptFBy5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5wX1PptFBy6" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.core-0.7.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wX1PptFByt" role="3bR37C">
          <node concept="1BurEX" id="5wX1PptFByu" role="1SiIV1">
            <node concept="398BVA" id="5wX1PptFByg" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5wX1PptFByh" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5wX1PptFByi" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wX1PptFByj" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5wX1PptFByk" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5wX1PptFByl" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.graph-0.7.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wX1PptWOJ9" role="3bR37C">
          <node concept="1BurEX" id="5wX1PptWOJa" role="1SiIV1">
            <node concept="398BVA" id="5wX1PptWOIW" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5wX1PptWOIX" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="5wX1PptWOIY" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5wX1PptWOIZ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="5wX1PptWOJ0" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5wX1PptWOJ1" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.elk.alg.mrtree-0.7.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FeLmmzZ0H6" role="3bR37C">
          <node concept="1BurEX" id="FeLmmzZ0H7" role="1SiIV1">
            <node concept="398BVA" id="FeLmmzZ0GT" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="FeLmmzZ0GU" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="FeLmmzZ0GV" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="FeLmmzZ0GW" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="FeLmmzZ0GX" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="FeLmmzZ0GY" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.common-2.12.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FeLmmzZ0Hl" role="3bR37C">
          <node concept="1BurEX" id="FeLmmzZ0Hm" role="1SiIV1">
            <node concept="398BVA" id="FeLmmzZ0H8" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="FeLmmzZ0H9" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="FeLmmzZ0Ha" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="FeLmmzZ0Hb" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="FeLmmzZ0Hc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="FeLmmzZ0Hd" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.ecore-2.12.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FeLmmzZ0H$" role="3bR37C">
          <node concept="1BurEX" id="FeLmmzZ0H_" role="1SiIV1">
            <node concept="398BVA" id="FeLmmzZ0Hn" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="FeLmmzZ0Ho" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="FeLmmzZ0Hp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="FeLmmzZ0Hq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="FeLmmzZ0Hr" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="FeLmmzZ0Hs" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.ecore.xmi-2.12.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FeLmmzZ0HN" role="3bR37C">
          <node concept="1BurEX" id="FeLmmzZ0HO" role="1SiIV1">
            <node concept="398BVA" id="FeLmmzZ0HA" role="1BurEY">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="FeLmmzZ0HB" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="FeLmmzZ0HC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="FeLmmzZ0HD" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.runtime" />
                    <node concept="2Ry0Ak" id="FeLmmzZ0HE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="FeLmmzZ0HF" role="2Ry0An">
                        <property role="2Ry0Am" value="guava-19.0-rc3.jar" />
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
        <node concept="1BupzO" id="2eucapX07US" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07UT" role="1HemKq">
            <node concept="398BVA" id="2eucapX07UH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07UI" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="2eucapX07UJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07UK" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.shapes" />
                    <node concept="2Ry0Ak" id="2eucapX07UL" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07UU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1SiIV0" id="3D0nl1tKH9S" role="3bR37C">
            <node concept="3bR9La" id="3D0nl1tKH9T" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="2eucapX07Vm" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Vn" role="1HemKq">
              <node concept="398BVA" id="2eucapX07V9" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Va" role="iGT6I">
                  <property role="2Ry0Am" value="diagram" />
                  <node concept="2Ry0Ak" id="2eucapX07Vb" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Vc" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.diagram" />
                      <node concept="2Ry0Ak" id="2eucapX07Vd" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Ve" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Vo" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07V6" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07V7" role="1HemKq">
            <node concept="398BVA" id="2eucapX07UV" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07UW" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="2eucapX07UX" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07UY" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram" />
                    <node concept="2Ry0Ak" id="2eucapX07UZ" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07V8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07VO" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07VP" role="1HemKq">
              <node concept="398BVA" id="2eucapX07VB" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07VC" role="iGT6I">
                  <property role="2Ry0Am" value="diagram" />
                  <node concept="2Ry0Ak" id="2eucapX07VD" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07VE" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles" />
                      <node concept="2Ry0Ak" id="2eucapX07VF" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07VG" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07VQ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07V$" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07V_" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Vp" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Vq" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="2eucapX07Vr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Vs" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.styles" />
                    <node concept="2Ry0Ak" id="2eucapX07Vt" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07VA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Wi" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Wj" role="1HemKq">
              <node concept="398BVA" id="2eucapX07W5" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07W6" role="iGT6I">
                  <property role="2Ry0Am" value="diagram" />
                  <node concept="2Ry0Ak" id="2eucapX07W7" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07W8" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout" />
                      <node concept="2Ry0Ak" id="2eucapX07W9" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Wa" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Wk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07W2" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07W3" role="1HemKq">
            <node concept="398BVA" id="2eucapX07VR" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07VS" role="iGT6I">
                <property role="2Ry0Am" value="diagram" />
                <node concept="2Ry0Ak" id="2eucapX07VT" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07VU" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.layout" />
                    <node concept="2Ry0Ak" id="2eucapX07VV" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07W4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="5kDpuTS3hez" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.devkit" />
        <property role="3LESm3" value="b1972fb0-9171-4e58-8cee-05866bb91ec2" />
        <property role="BnDLt" value="true" />
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
      <node concept="m$_yC" id="2eucapX09gm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
      <node concept="3_J27D" id="6$BmuzArOtJ" role="m_cZH">
        <node concept="3Mxwew" id="6$BmuzArOtK" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.tooltips" />
        </node>
      </node>
      <node concept="2pNNFK" id="v49lXF85HL" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF85OK" role="3o6s8t">
          <property role="3o6i5n" value="MPS editor extension to show tooltips at certain parts in the editor" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDcVW" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDcHY" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDcOX" role="3MwsjC">
          <property role="3MwjfP" value="MPS editor extension to show tooltips at certain parts in the editor" />
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
        <node concept="1BupzO" id="2eucapX07Ww" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Wx" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Wl" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Wm" role="iGT6I">
                <property role="2Ry0Am" value="tooltips" />
                <node concept="2Ry0Ak" id="2eucapX07Wn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Wo" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07Wp" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Wy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07X2" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07X3" role="1HemKq">
              <node concept="398BVA" id="2eucapX07WP" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07WQ" role="iGT6I">
                  <property role="2Ry0Am" value="tooltips" />
                  <node concept="2Ry0Ak" id="2eucapX07WR" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07WS" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                      <node concept="2Ry0Ak" id="2eucapX07WT" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07WU" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07X4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1SiIV0" id="2eucapX07Wz" role="3bR37C">
          <node concept="3bR9La" id="2eucapX07W$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2eucapX07W_" role="3bR37C">
          <node concept="3bR9La" id="2eucapX07WA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xAoHD7hU5Y" resolve="jetbrains.mps.lang.editor.tooltips" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07WM" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07WN" role="1HemKq">
            <node concept="398BVA" id="2eucapX07WB" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07WC" role="iGT6I">
                <property role="2Ry0Am" value="tooltips" />
                <node concept="2Ry0Ak" id="2eucapX07WD" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07WE" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                    <node concept="2Ry0Ak" id="2eucapX07WF" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07WO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
      <node concept="2pNNFK" id="v49lXF85VJ" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF862I" role="3o6s8t">
          <property role="3o6i5n" value="Various additional styling functionality (push, overflow, etc.) in addition to the existing MPS styling" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDdVC" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDdgP" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDdnO" role="3MwsjC">
          <property role="3MwjfP" value="Various additional styling functionality (push, overflow, etc.) in addition to the existing MPS styling" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07Xg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Xh" role="1HemKq">
            <node concept="398BVA" id="2eucapX07X5" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07X6" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="2eucapX07X7" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07X8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX07X9" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Xi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07XI" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07XJ" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Xx" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Xy" role="iGT6I">
                  <property role="2Ry0Am" value="celllayout" />
                  <node concept="2Ry0Ak" id="2eucapX07Xz" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07X$" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.celllayout" />
                      <node concept="2Ry0Ak" id="2eucapX07X_" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07XA" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07XK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX07Xu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Xv" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Xj" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Xk" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="2eucapX07Xl" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Xm" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.celllayout" />
                    <node concept="2Ry0Ak" id="2eucapX07Xn" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Xw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX07Yc" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Yd" role="1HemKq">
              <node concept="398BVA" id="2eucapX07XZ" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Y0" role="iGT6I">
                  <property role="2Ry0Am" value="celllayout" />
                  <node concept="2Ry0Ak" id="2eucapX07Y1" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Y2" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout" />
                      <node concept="2Ry0Ak" id="2eucapX07Y3" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Y4" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Ye" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07XW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07XX" role="1HemKq">
            <node concept="398BVA" id="2eucapX07XL" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07XM" role="iGT6I">
                <property role="2Ry0Am" value="celllayout" />
                <node concept="2Ry0Ak" id="2eucapX07XN" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07XO" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout" />
                    <node concept="2Ry0Ak" id="2eucapX07XP" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07XY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
      <node concept="2pNNFK" id="v49lXF869H" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF86gG" role="3o6s8t">
          <property role="3o6i5n" value="Various baseLanguage extension utitlities such as map-reduce, type-switch, documentation, dispatch, concept, switch, etc." />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDeur" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDff8" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDfm7" role="3MwsjC">
          <property role="3MwjfP" value="Various baseLanguage extension utitlities such as map-reduce, type-switch, documentation, dispatch, concept, switch, etc." />
        </node>
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
          <node concept="1BupzO" id="2eucapX07YE" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07YF" role="1HemKq">
              <node concept="398BVA" id="2eucapX07Yt" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07Yu" role="iGT6I">
                  <property role="2Ry0Am" value="blutil" />
                  <node concept="2Ry0Ak" id="2eucapX07Yv" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07Yw" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                      <node concept="2Ry0Ak" id="2eucapX07Yx" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Yy" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07YG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2NyZxKpUPwf" role="1E1XAP">
          <ref role="1E0d5P" node="2NyZxKpUL5F" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1BupzO" id="2eucapX07Yq" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Yr" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Yf" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Yg" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="2eucapX07Yh" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Yi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                    <node concept="2Ry0Ak" id="2eucapX07Yj" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Ys" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
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
          <node concept="1BupzO" id="2eucapX07Z8" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX07Z9" role="1HemKq">
              <node concept="398BVA" id="2eucapX07YV" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX07YW" role="iGT6I">
                  <property role="2Ry0Am" value="blutil" />
                  <node concept="2Ry0Ak" id="2eucapX07YX" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX07YY" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil" />
                      <node concept="2Ry0Ak" id="2eucapX07YZ" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX07Z0" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX07Za" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="2eucapX07YS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07YT" role="1HemKq">
            <node concept="398BVA" id="2eucapX07YH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07YI" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="2eucapX07YJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07YK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil" />
                    <node concept="2Ry0Ak" id="2eucapX07YL" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07YU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="2eucapX07Zo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07Zp" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Zb" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Zc" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="2eucapX07Zd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07Ze" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                    <node concept="2Ry0Ak" id="2eucapX07Zf" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2eucapX07Zg" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07Zq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1SiIV0" id="3D0nl1tKH9U" role="3bR37C">
          <node concept="3bR9La" id="3D0nl1tKH9V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX07ZA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07ZB" role="1HemKq">
            <node concept="398BVA" id="2eucapX07Zr" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07Zs" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="2eucapX07Zt" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07Zu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.genutil.rt" />
                    <node concept="2Ry0Ak" id="2eucapX07Zv" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07ZC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
      <node concept="2pNNFK" id="v49lXF86nF" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF86uE" role="3o6s8t">
          <property role="3o6i5n" value="Various MPS utilities, such as nodeversioning, serializer, and modelmerger" />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDft6" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDfZT" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDg6S" role="3MwsjC">
          <property role="3MwjfP" value="Various MPS utilities, such as nodeversioning, serializer, and modelmerger" />
        </node>
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
        <node concept="1BupzO" id="2eucapX07ZM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX07ZN" role="1HemKq">
            <node concept="398BVA" id="2eucapX07ZD" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07ZE" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="2eucapX07ZF" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX07ZG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX07ZO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX080g" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX080h" role="1HemKq">
              <node concept="398BVA" id="2eucapX0803" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX0804" role="iGT6I">
                  <property role="2Ry0Am" value="nodeversioning" />
                  <node concept="2Ry0Ak" id="2eucapX0805" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX0806" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.nodeversioning" />
                      <node concept="2Ry0Ak" id="2eucapX0807" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX0808" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX080i" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX0800" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX0801" role="1HemKq">
            <node concept="398BVA" id="2eucapX07ZP" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX07ZQ" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="2eucapX07ZR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX07ZS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nodeversioning" />
                    <node concept="2Ry0Ak" id="2eucapX07ZT" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0802" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1BupzO" id="2eucapX080U" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX080V" role="1HemKq">
            <node concept="398BVA" id="2eucapX080J" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX080K" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="2eucapX080L" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX080M" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="2eucapX080N" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX080W" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="3rtmxn" id="5py4VqXmLJ5" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJ6" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJ7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJ8" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5py4VqXmLJa" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX0816" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX0817" role="1HemKq">
            <node concept="398BVA" id="2eucapX080X" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX080Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2eucapX080Z" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger.runtime" />
                  <node concept="2Ry0Ak" id="2eucapX0810" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0818" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1SiIV0" id="3D0nl1tKHao" role="3bR37C">
            <node concept="3bR9La" id="3D0nl1tKHap" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1BupzO" id="2eucapX081w" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX081x" role="1HemKq">
              <node concept="398BVA" id="2eucapX081l" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX081m" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX081n" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
                    <node concept="2Ry0Ak" id="2eucapX081o" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2eucapX081p" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX081y" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLLz" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLL$" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLL_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLA" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5py4VqXmLLC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX081i" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX081j" role="1HemKq">
            <node concept="398BVA" id="2eucapX0819" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX081a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2eucapX081b" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
                  <node concept="2Ry0Ak" id="2eucapX081c" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX081k" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
      <node concept="m$_yC" id="6TEPcwQYeqY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
      <node concept="m$f5U" id="F1NWDqr$sA" role="m$_yh">
        <ref role="m$f5T" node="F1NWDqqg8j" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="2pNNFK" id="v49lXF86_D" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF86GC" role="3o6s8t">
          <property role="3o6i5n" value="A grammar-like abstraction for writing editors for textual patterns such as flags, operations, parentheses, etc. Specifying a grammar cell is compact but has enough semantic richness to automatically generate actions (wrappers, side-transforms, substitutions, and delete actions) for the pattern you specified in the grammar cell." />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDgdR" role="2iVFfd">
        <property role="2iUeEt" value="Itemis" />
        <property role="2iUeEu" value="https://www.itemis.com/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDgKE" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDgRD" role="3MwsjC">
          <property role="3MwjfP" value="A grammar-like abstraction for writing editors for textual patterns such as flags, operations, parentheses, etc. Specifying a grammar cell is compact but has enough semantic richness to automatically generate actions (wrappers, side-transforms, substitutions, and delete actions) for the pattern you specified in the grammar cell." />
        </node>
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
          <node concept="1BupzO" id="2eucapX081Y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX081Z" role="1HemKq">
              <node concept="398BVA" id="2eucapX081L" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX081M" role="iGT6I">
                  <property role="2Ry0Am" value="grammarcells" />
                  <node concept="2Ry0Ak" id="2eucapX081N" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX081O" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
                      <node concept="2Ry0Ak" id="2eucapX081P" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX081Q" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX0820" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLLE" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLF" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLI" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="5py4VqXmLLJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLLK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX081I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX081J" role="1HemKq">
            <node concept="398BVA" id="2eucapX081z" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX081$" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="2eucapX081_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX081A" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtimelang" />
                    <node concept="2Ry0Ak" id="2eucapX081B" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX081K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
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
        <node concept="3rtmxn" id="5py4VqXmLJc" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJd" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJf" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJg" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="5py4VqXmLJh" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX082c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX082d" role="1HemKq">
            <node concept="398BVA" id="2eucapX0821" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX0822" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="2eucapX0823" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX0824" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX0825" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX082e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1SiIV0" id="17heSRQmGcw" role="3bR37C">
            <node concept="3bR9La" id="17heSRQmGcx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="2eucapX082E" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX082F" role="1HemKq">
              <node concept="398BVA" id="2eucapX082t" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX082u" role="iGT6I">
                  <property role="2Ry0Am" value="grammarcells" />
                  <node concept="2Ry0Ak" id="2eucapX082v" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX082w" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells" />
                      <node concept="2Ry0Ak" id="2eucapX082x" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX082y" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX082G" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLLM" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLN" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLP" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLQ" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="5py4VqXmLLR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLLS" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3D0nl1tKHaq" role="3bR37C">
          <node concept="3bR9La" id="3D0nl1tKHar" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX082q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX082r" role="1HemKq">
            <node concept="398BVA" id="2eucapX082f" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX082g" role="iGT6I">
                <property role="2Ry0Am" value="grammarcells" />
                <node concept="2Ry0Ak" id="2eucapX082h" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX082i" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells" />
                    <node concept="2Ry0Ak" id="2eucapX082j" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX082s" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TEPcwQYe2k" role="3bR37C">
          <node concept="3bR9La" id="6TEPcwQYe2l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xAoHD7hU5Y" resolve="jetbrains.mps.lang.editor.tooltips" />
          </node>
        </node>
        <node concept="1SiIV0" id="2izAb4rOrLk" role="3bR37C">
          <node concept="3bR9La" id="2izAb4rOrLl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
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
          <property role="3MwjfP" value="2019.2.1" />
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
        <property role="2iUeEu" value="https://dslfoundry.com/" />
      </node>
      <node concept="3_J27D" id="6HJqx3w3Loa" role="3s6cr7">
        <node concept="3Mxwew" id="6HJqx3w3Loc" role="3MwsjC">
          <property role="3MwjfP" value="Alternative Textgen for JetBrains MPS using regular reduction rules" />
        </node>
      </node>
      <node concept="2pNNFK" id="v49lXF86NB" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF86UA" role="3o6s8t">
          <property role="3o6i5n" value="Alternative Textgen for JetBrains MPS using regular reduction rules" />
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
        <node concept="1SiIV0" id="2NTGYE$JTHp" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NTGYE$JTIt" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextgen#5198309202559528987" />
          <property role="3LESm3" value="ebbc2a81-6618-40a2-b3b8-997fd1520167" />
          <node concept="1BupzO" id="2eucapX0838" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX0839" role="1HemKq">
              <node concept="398BVA" id="2eucapX082V" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX082W" role="iGT6I">
                  <property role="2Ry0Am" value="plaintextgen" />
                  <node concept="2Ry0Ak" id="2eucapX082X" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX082Y" role="2Ry0An">
                      <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                      <node concept="2Ry0Ak" id="2eucapX082Z" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX0830" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX083a" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="2eucapX082S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX082T" role="1HemKq">
            <node concept="398BVA" id="2eucapX082H" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX082I" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="2eucapX082J" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX082K" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                    <node concept="2Ry0Ak" id="2eucapX082L" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX082U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX083A" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX083B" role="1HemKq">
              <node concept="398BVA" id="2eucapX083p" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX083q" role="iGT6I">
                  <property role="2Ry0Am" value="plaintextgen" />
                  <node concept="2Ry0Ak" id="2eucapX083r" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX083s" role="2Ry0An">
                      <property role="2Ry0Am" value="com.dslfoundry.plaintextflow" />
                      <node concept="2Ry0Ak" id="2eucapX083t" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX083u" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX083C" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="3rtmxn" id="5py4VqXmLLU" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLV" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLX" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLY" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLLZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLM0" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX083m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX083n" role="1HemKq">
            <node concept="398BVA" id="2eucapX083b" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX083c" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="2eucapX083d" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX083e" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextflow" />
                    <node concept="2Ry0Ak" id="2eucapX083f" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX083o" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
      <node concept="m$_yC" id="7WTFIQHH9th" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="2OJNL7Em1P5" role="m$_yJ">
        <ref role="m$_y1" node="2OJNL7ElZsF" resolve="de.q60.mps.libs" />
      </node>
      <node concept="2pNNFK" id="v49lXF871_" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF878$" role="3o6s8t">
          <property role="3o6i5n" value="A shadow model is a non-editable model derived from existing models by model-to-model transformations. It is incrementally maintained while editing the input model. Transformations are described in a special language designed to support incremental updates of the output model. Dynamic dependency tracking is used during the executing of the transformations which removes the need for a declarative language. BaseLanguage expressions with all its extensions are supported inside the transformation rules. The transformation language is similar to the MPS generator language. It has transformation rules with a left side that describes the input it applies to and a right side that creates the output. The right side is similar to light quotations instead of using the concrete syntax of the target language. " />
        </node>
      </node>
      <node concept="2iUeEo" id="2QgPOUCDgYC" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="http://q60.de/" />
      </node>
      <node concept="3_J27D" id="2QgPOUCDhXf" role="3s6cr7">
        <node concept="3Mxwew" id="2QgPOUCDi4e" role="3MwsjC">
          <property role="3MwjfP" value="A shadow model is a non-editable model derived from existing models by model-to-model transformations. It is incrementally maintained while editing the input model. Transformations are described in a special language designed to support incremental updates of the output model. Dynamic dependency tracking is used during the executing of the transformations which removes the need for a declarative language. BaseLanguage expressions with all its extensions are supported inside the transformation rules. The transformation language is similar to the MPS generator language. It has transformation rules with a left side that describes the input it applies to and a right side that creates the output. The right side is similar to light quotations instead of using the concrete syntax of the target language. " />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2OJNL7ElZsF" role="3989C9">
      <property role="m$_wk" value="de.q60.mps.libs" />
      <node concept="3_J27D" id="2OJNL7ElZsH" role="m$_yQ">
        <node concept="3Mxwew" id="2OJNL7Em1i6" role="3MwsjC">
          <property role="3MwjfP" value="de.q60.mps.libs" />
        </node>
      </node>
      <node concept="3_J27D" id="2OJNL7ElZsJ" role="m_cZH">
        <node concept="3Mxwew" id="2OJNL7Em1i8" role="3MwsjC">
          <property role="3MwjfP" value="de.60.mps.libs" />
        </node>
      </node>
      <node concept="3_J27D" id="2OJNL7ElZsL" role="m$_w8">
        <node concept="3Mxwew" id="2OJNL7Em1p7" role="3MwsjC">
          <property role="3MwjfP" value="2020.1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2OJNL7Em1w6" role="m$_yh">
        <ref role="m$f5T" node="2OJNL7ElSUK" resolve="de.q60.mps.libs" />
      </node>
      <node concept="m$_yC" id="2OJNL7Em1B5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
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
      <node concept="2pNNFK" id="v49lXF880k" role="20twgj">
        <property role="2pNNFO" value="description" />
        <node concept="3o6iSG" id="v49lXF887j" role="3o6s8t">
          <property role="3o6i5n" value="Set of examples for the de.q60.shadowmodels plugin" />
        </node>
      </node>
      <node concept="2iUeEo" id="v49lXF87fz" role="2iVFfd">
        <property role="2iUeEt" value="Sascha Lisson" />
        <property role="2iUeEu" value="http://q60.de/" />
      </node>
      <node concept="3_J27D" id="v49lXF87Mm" role="3s6cr7">
        <node concept="3Mxwew" id="v49lXF87Tl" role="3MwsjC">
          <property role="3MwjfP" value="Set of examples for the de.q60.shadowmodels plugin" />
        </node>
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
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLJk" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJl" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJn" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJo" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLJp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX083O" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX083P" role="1HemKq">
            <node concept="398BVA" id="2eucapX083D" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX083E" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX083F" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX083G" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX083H" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX083Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZFWm" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZFWn" role="1SiIV1">
            <ref role="3bR37D" node="7q24334ZDUp" resolve="de.q60.mps.util" />
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
        <node concept="3rtmxn" id="5py4VqXmLJs" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJt" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJv" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJw" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLJx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJy" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.genplan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX0842" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX0843" role="1HemKq">
            <node concept="398BVA" id="2eucapX083R" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX083S" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX083T" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX083U" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.genplan" />
                    <node concept="2Ry0Ak" id="2eucapX083V" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0844" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX084w" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX084x" role="1HemKq">
              <node concept="398BVA" id="2eucapX084j" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX084k" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX084l" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX084m" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF" />
                      <node concept="2Ry0Ak" id="2eucapX084n" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX084o" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX084y" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLM2" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLM3" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLM4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLM5" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLM6" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLM7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLM8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX084g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX084h" role="1HemKq">
            <node concept="398BVA" id="2eucapX0845" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX0846" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX0847" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX0848" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.afterPF" />
                    <node concept="2Ry0Ak" id="2eucapX0849" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX084i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX084Y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX084Z" role="1HemKq">
              <node concept="398BVA" id="2eucapX084L" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX084M" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX084N" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX084O" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.typesystem" />
                      <node concept="2Ry0Ak" id="2eucapX084P" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX084Q" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX0850" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMa" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMb" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMd" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMe" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMf" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.typesystem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX084I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX084J" role="1HemKq">
            <node concept="398BVA" id="2eucapX084z" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX084$" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX084_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX084A" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.typesystem" />
                    <node concept="2Ry0Ak" id="2eucapX084B" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX084K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX085s" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX085t" role="1HemKq">
              <node concept="398BVA" id="2eucapX085f" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX085g" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX085h" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX085i" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.desugar" />
                      <node concept="2Ry0Ak" id="2eucapX085j" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX085k" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX085u" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMi" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMj" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMl" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMm" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMo" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.desugar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX085c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX085d" role="1HemKq">
            <node concept="398BVA" id="2eucapX0851" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX0852" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX0853" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX0854" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.gen.desugar" />
                    <node concept="2Ry0Ak" id="2eucapX0855" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX085e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1SiIV0" id="6fQhGuklSjc" role="3bR37C">
          <node concept="3bR9La" id="6fQhGuklSjd" role="1SiIV1">
            <property role="3bR36h" value="true" />
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
        <node concept="3rtmxn" id="5py4VqXmLJ$" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJ_" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJB" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJC" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLJD" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJE" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX085E" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX085F" role="1HemKq">
            <node concept="398BVA" id="2eucapX085v" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX085w" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX085x" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX085y" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX085z" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX085G" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZFXQ" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZFXR" role="1SiIV1">
            <ref role="3bR37D" node="7q24334ZDUp" resolve="de.q60.mps.util" />
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
        <node concept="3rtmxn" id="5py4VqXmLJG" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJH" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJJ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJK" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLJL" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJM" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.logging.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX085S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX085T" role="1HemKq">
            <node concept="398BVA" id="2eucapX085H" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX085I" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX085J" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX085K" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.logging.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX085L" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX085U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="3rtmxn" id="5py4VqXmLJO" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJP" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJR" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLJS" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLJT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLJU" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.incremental.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX0866" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX0867" role="1HemKq">
            <node concept="398BVA" id="2eucapX085V" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX085W" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX085X" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX085Y" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.incremental.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX085Z" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0868" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZFYe" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZFYf" role="1SiIV1">
            <ref role="3bR37D" node="7q24334ZDUp" resolve="de.q60.mps.util" />
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
          <node concept="1BupzO" id="2eucapX086$" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX086_" role="1HemKq">
              <node concept="398BVA" id="2eucapX086n" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX086o" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX086p" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX086q" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.incremental" />
                      <node concept="2Ry0Ak" id="2eucapX086r" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX086s" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX086A" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qGGLAl3P0D" role="3bR37C">
          <node concept="3bR9La" id="7qGGLAl3P0E" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMq" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMr" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMt" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMu" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMv" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMw" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.incremental" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX086k" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX086l" role="1HemKq">
            <node concept="398BVA" id="2eucapX0869" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX086a" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX086b" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX086c" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.incremental" />
                    <node concept="2Ry0Ak" id="2eucapX086d" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX086m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7q24334ZAZ6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.explorer" />
        <property role="3LESm3" value="1008a5ca-654c-4f3d-bc8c-6d9e8a72a38c" />
        <node concept="398BVA" id="7q24334ZBjv" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7q24334ZBCs" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="7q24334ZBQr" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.explorer" />
              <node concept="2Ry0Ak" id="7q24334ZC4q" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.explorer.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZCMD" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZCME" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZCMF" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZCMG" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZCMH" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZCMI" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZCMJ" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZCMK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZCMU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZCMV" role="1HemKq">
            <node concept="398BVA" id="7q24334ZCML" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZCMM" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZCMN" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.explorer" />
                  <node concept="2Ry0Ak" id="7q24334ZCMO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZCMW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54EU3CvxbB8" role="3bR31x">
          <node concept="3LXTmp" id="54EU3CvxbB9" role="3rtmxm">
            <node concept="3qWCbU" id="54EU3CvxbBa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="54EU3CvxbBb" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="54EU3CvxbBc" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="54EU3CvxbBd" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.explorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7q24334ZGy5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.explorer.impl" />
        <property role="3LESm3" value="d3dea73a-a8b1-4614-a0ce-4fc62be1b051" />
        <node concept="398BVA" id="7q24334ZGR8" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7q24334ZH58" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="7q24334ZHq4" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.explorer.impl" />
              <node concept="2Ry0Ak" id="7q24334ZHC3" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.explorer.impl.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8x" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8z" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8_" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8B" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8C" role="1SiIV1">
            <ref role="3bR37D" node="7q24334ZAZ6" resolve="de.q60.mps.explorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8D" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8F" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8H" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8J" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8K" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZI8L" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZI8M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZI8W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZI8X" role="1HemKq">
            <node concept="398BVA" id="7q24334ZI8N" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZI8O" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZI8P" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.explorer.impl" />
                  <node concept="2Ry0Ak" id="7q24334ZI8Q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZI8Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54EU3CvxbBf" role="3bR31x">
          <node concept="3LXTmp" id="54EU3CvxbBg" role="3rtmxm">
            <node concept="3qWCbU" id="54EU3CvxbBh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="54EU3CvxbBi" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="54EU3CvxbBj" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="54EU3CvxbBk" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.explorer.impl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7q24334ZDUp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.q60.mps.util" />
        <property role="3LESm3" value="e4fb5bb5-0ad9-4e08-9867-6c5a4b9d9246" />
        <node concept="398BVA" id="7q24334ZEf8" role="3LF7KH">
          <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
          <node concept="2Ry0Ak" id="7q24334ZEt8" role="iGT6I">
            <property role="2Ry0Am" value="shadowmodels" />
            <node concept="2Ry0Ak" id="7q24334ZE$a" role="2Ry0An">
              <property role="2Ry0Am" value="de.q60.mps.util" />
              <node concept="2Ry0Ak" id="7q24334ZEM9" role="2Ry0An">
                <property role="2Ry0Am" value="de.q60.mps.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZFp$" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZFp_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZFpJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZFpK" role="1HemKq">
            <node concept="398BVA" id="7q24334ZFpA" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZFpB" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZFpC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.util" />
                  <node concept="2Ry0Ak" id="7q24334ZFpD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZFpL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54EU3CvxbBm" role="3bR31x">
          <node concept="3LXTmp" id="54EU3CvxbBn" role="3rtmxm">
            <node concept="3qWCbU" id="54EU3CvxbBo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="54EU3CvxbBp" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="54EU3CvxbBq" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="54EU3CvxbBr" role="2Ry0An">
                  <property role="2Ry0Am" value="de.q60.mps.util" />
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
        <node concept="3rtmxn" id="5py4VqXmLK4" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLK5" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLK6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLK7" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLK8" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLK9" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKa" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.debugview" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX087O" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX087P" role="1HemKq">
            <node concept="398BVA" id="2eucapX087D" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX087E" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX087F" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX087G" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.debugview" />
                    <node concept="2Ry0Ak" id="2eucapX087H" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX087Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZDp6" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZDp7" role="1SiIV1">
            <ref role="3bR37D" node="7q24334ZAZ6" resolve="de.q60.mps.explorer" />
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
          <node concept="1SiIV0" id="3D0nl1up0PS" role="3bR37C">
            <node concept="3bR9La" id="3D0nl1up0PT" role="1SiIV1">
              <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
            </node>
          </node>
          <node concept="1BupzO" id="2eucapX088i" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX088j" role="1HemKq">
              <node concept="398BVA" id="2eucapX0885" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX0886" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX0887" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX0888" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions" />
                      <node concept="2Ry0Ak" id="2eucapX0889" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX088a" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX088k" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4iIKqJTZ63o" role="1E1XAP">
          <ref role="1E0d5P" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMy" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMz" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLM$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLM_" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMA" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMC" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX0882" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX0883" role="1HemKq">
            <node concept="398BVA" id="2eucapX087R" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX087S" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX087T" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX087U" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.polymorphicfunctions" />
                    <node concept="2Ry0Ak" id="2eucapX087V" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0884" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZzWo" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZzWp" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5H4" resolve="de.q60.mps.polymorphicfunctions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OJNL7Ep0qz" role="3bR37C">
          <node concept="3bR9La" id="2OJNL7Ep0q$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OJNL7Ep0q_" role="3bR37C">
          <node concept="3bR9La" id="2OJNL7Ep0qA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
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
          <node concept="1BupzO" id="2eucapX088K" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX088L" role="1HemKq">
              <node concept="398BVA" id="2eucapX088z" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX088$" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX088_" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX088A" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor" />
                      <node concept="2Ry0Ak" id="2eucapX088B" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX088C" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX088M" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="3rtmxn" id="5py4VqXmLME" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMF" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMI" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMK" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX088w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX088x" role="1HemKq">
            <node concept="398BVA" id="2eucapX088l" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX088m" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX088n" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX088o" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.editor" />
                    <node concept="2Ry0Ak" id="2eucapX088p" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX088y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX089e" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX089f" role="1HemKq">
              <node concept="398BVA" id="2eucapX0891" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX0892" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX0893" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX0894" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text" />
                      <node concept="2Ry0Ak" id="2eucapX0895" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX0896" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX089g" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMM" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMN" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMP" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMQ" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLMS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX088Y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX088Z" role="1HemKq">
            <node concept="398BVA" id="2eucapX088N" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX088O" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX088P" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX088Q" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.target.text" />
                    <node concept="2Ry0Ak" id="2eucapX088R" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX0890" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
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
          <node concept="1BupzO" id="2eucapX089G" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX089H" role="1HemKq">
              <node concept="398BVA" id="2eucapX089v" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX089w" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX089x" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX089y" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util" />
                      <node concept="2Ry0Ak" id="2eucapX089z" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX089$" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX089I" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLMU" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLMV" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLMW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLMX" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLMY" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLMZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLN0" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX089s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX089t" role="1HemKq">
            <node concept="398BVA" id="2eucapX089h" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX089i" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX089j" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX089k" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.util" />
                    <node concept="2Ry0Ak" id="2eucapX089l" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX089u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX08aa" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08ab" role="1HemKq">
              <node concept="398BVA" id="2eucapX089X" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX089Y" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX089Z" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08a0" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang" />
                      <node concept="2Ry0Ak" id="2eucapX08a1" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08a2" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08ac" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="3rtmxn" id="5py4VqXmLN2" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLN3" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLN4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLN5" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLN6" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLN7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLN8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX089U" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX089V" role="1HemKq">
            <node concept="398BVA" id="2eucapX089J" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX089K" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX089L" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX089M" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.runtimelang" />
                    <node concept="2Ry0Ak" id="2eucapX089N" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX089W" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX08aC" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08aD" role="1HemKq">
              <node concept="398BVA" id="2eucapX08ar" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08as" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08at" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08au" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation" />
                      <node concept="2Ry0Ak" id="2eucapX08av" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08aw" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08aE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7q24334ZzYJ" role="3bR37C">
            <node concept="3bR9La" id="7q24334ZzYI" role="1SiIV1">
              <ref role="3bR37D" node="4iIKqJTZ5J5" resolve="de.q60.mps.polymorphicfunctions#01" />
            </node>
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
        <node concept="1SiIV0" id="3RcjyAtlZAY" role="3bR37C">
          <node concept="3bR9La" id="3RcjyAtlZAZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1E0d5M" id="5yx1Sl1DyEc" role="1E1XAP">
          <ref role="1E0d5P" node="6fQhGuklPrV" resolve="de.q60.mps.incremental.runtime" />
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNa" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNb" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNd" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNe" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNf" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08ao" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08ap" role="1HemKq">
            <node concept="398BVA" id="2eucapX08ad" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08ae" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08af" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08ag" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.transformation" />
                    <node concept="2Ry0Ak" id="2eucapX08ah" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08aq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZzYi" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZzYj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZzYk" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZzYl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="3oazxuUW5Dj" role="1E1XAP">
          <ref role="1E0d5P" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
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
          <node concept="1BupzO" id="2eucapX08b6" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08b7" role="1HemKq">
              <node concept="398BVA" id="2eucapX08aT" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08aU" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08aV" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08aW" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository" />
                      <node concept="2Ry0Ak" id="2eucapX08aX" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08aY" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08b8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4iIKqJTZ63G" role="3bR37C">
          <node concept="3bR9La" id="4iIKqJTZ63H" role="1SiIV1">
            <ref role="3bR37D" node="4iIKqJTZ5HI" resolve="de.q60.mps.shadowmodels.runtimelang" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNi" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNj" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNl" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNm" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNo" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08aQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08aR" role="1HemKq">
            <node concept="398BVA" id="2eucapX08aF" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08aG" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08aH" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08aI" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.repository" />
                    <node concept="2Ry0Ak" id="2eucapX08aJ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08aS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1SiIV0" id="763TrXRFynQ" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="763TrXRFynU" role="3bR37C">
          <node concept="3bR9La" id="763TrXRFynV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
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
        <node concept="3rtmxn" id="5py4VqXmLKc" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKd" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKf" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKg" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLKh" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKi" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.modelcheck.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08bk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08bl" role="1HemKq">
            <node concept="398BVA" id="2eucapX08b9" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08ba" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08bb" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX08bc" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.modelcheck.runtime" />
                    <node concept="2Ry0Ak" id="2eucapX08bd" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08bm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="3LEDTy" id="2$j3xkr5f7H" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f7I" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node concept="3LEDTy" id="4CvHZ0pb0aW" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="4CvHZ0pb0pk" role="3LEDUa">
          <ref role="3LEDTV" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
        </node>
        <node concept="3LEDTy" id="7q24334ZzZj" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
        </node>
        <node concept="3LEDTy" id="7q24334ZzZk" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
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
        <node concept="3rtmxn" id="5py4VqXmLKk" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKl" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKn" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKo" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLKp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.genplan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08by" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08bz" role="1HemKq">
            <node concept="398BVA" id="2eucapX08bn" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08bo" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08bp" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX08bq" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces.genplan" />
                    <node concept="2Ry0Ak" id="2eucapX08br" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08b$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="2eucapX08c0" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08c1" role="1HemKq">
              <node concept="398BVA" id="2eucapX08bN" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08bO" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08bP" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08bQ" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces" />
                      <node concept="2Ry0Ak" id="2eucapX08bR" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08bS" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08c2" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNq" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNr" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNt" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNu" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNv" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNw" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08bK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08bL" role="1HemKq">
            <node concept="398BVA" id="2eucapX08b_" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08bA" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08bB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08bC" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.virtualinterfaces" />
                    <node concept="2Ry0Ak" id="2eucapX08bD" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08bM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="3LEDTy" id="2$j3xkr5f8t" role="3LEDUa">
          <ref role="3LEDTV" node="4hqUO9aIi3T" resolve="de.q60.mps.virtualinterfaces" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f8u" role="3LEDUa">
          <ref role="3LEDTV" node="4iIKqJTZ5Hs" resolve="de.q60.mps.polymorphicfunctions" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f8v" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f8w" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f8x" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="2$j3xkr5f8y" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
        </node>
        <node concept="3LEDTM" id="2$j3xkr5f8z" role="3LEDUa">
          <ref role="3LEDTN" node="4hqUO9aIeR_" resolve="de.q60.mps.virtualinterfaces.genplan" />
        </node>
        <node concept="3LEDTy" id="4CvHZ0pb0Xd" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="4CvHZ0pb1br" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2OJNL7ElSUK" role="3989C9">
      <property role="TrG5h" value="de.q60.mps.libs" />
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
        <node concept="3rtmxn" id="5py4VqXmLJW" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLJX" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLJY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLJZ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLK0" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLK1" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLK2" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX087A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX087B" role="1HemKq">
            <node concept="398BVA" id="2eucapX087r" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX087s" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX087t" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX087u" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.libs" />
                    <node concept="2Ry0Ak" id="2eucapX087v" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX087C" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="3rtmxn" id="5py4VqXmLKs" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKt" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKv" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKw" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLKx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKy" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08ce" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08cf" role="1HemKq">
            <node concept="398BVA" id="2eucapX08c3" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08c4" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08c5" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2eucapX08c6" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.input" />
                    <node concept="2Ry0Ak" id="2eucapX08c7" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08cg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX08cG" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08cH" role="1HemKq">
              <node concept="398BVA" id="2eucapX08cv" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08cw" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08cx" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08cy" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext" />
                      <node concept="2Ry0Ak" id="2eucapX08cz" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08c$" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08cI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="1SiIV0" id="36KqiiM7nbW" role="3bR37C">
          <node concept="3bR9La" id="36KqiiM7nbX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNy" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNz" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLN$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLN_" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNA" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNC" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08cs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08ct" role="1HemKq">
            <node concept="398BVA" id="2eucapX08ch" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08ci" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08cj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08ck" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.blext" />
                    <node concept="2Ry0Ak" id="2eucapX08cl" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08cu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX08da" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08db" role="1HemKq">
              <node concept="398BVA" id="2eucapX08cX" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08cY" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08cZ" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08d0" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities" />
                      <node concept="2Ry0Ak" id="2eucapX08d1" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08d2" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08dc" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BRK1N8p1T_" role="3bR37C">
          <node concept="3bR9La" id="BRK1N8p1TA" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1Qt" resolve="de.q60.mps.shadowmodels.target.text" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNE" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNF" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNH" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNI" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNK" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08cU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08cV" role="1HemKq">
            <node concept="398BVA" id="2eucapX08cJ" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08cK" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08cL" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08cM" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.entities" />
                    <node concept="2Ry0Ak" id="2eucapX08cN" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08cW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="2eucapX08dC" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2eucapX08dD" role="1HemKq">
              <node concept="398BVA" id="2eucapX08dr" role="3LXTmr">
                <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="2eucapX08ds" role="iGT6I">
                  <property role="2Ry0Am" value="shadowmodels" />
                  <node concept="2Ry0Ak" id="2eucapX08dt" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="2eucapX08du" role="2Ry0An">
                      <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine" />
                      <node concept="2Ry0Ak" id="2eucapX08dv" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="2eucapX08dw" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2eucapX08dE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
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
        <node concept="3rtmxn" id="5py4VqXmLNM" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNN" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNP" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLNQ" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLNR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLNS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2eucapX08do" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eucapX08dp" role="1HemKq">
            <node concept="398BVA" id="2eucapX08dd" role="3LXTmr">
              <ref role="398BVh" node="2fo8bJE$D4t" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="2eucapX08de" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="2eucapX08df" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2eucapX08dg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.q60.mps.shadowmodels.examples.statemachine" />
                    <node concept="2Ry0Ak" id="2eucapX08dh" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2eucapX08dq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="pUk6x" id="3D0nl1ssJJW" role="pUk7w" />
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
        <node concept="pUk6x" id="3D0nl1ssJJV" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4hvHh3QWqH0" role="39821P">
        <ref role="m_rDy" node="4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
        <node concept="pUk6x" id="3D0nl1ssJJF" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2H_mjOXw4dd" role="39821P">
        <ref role="m_rDy" node="2H_mjOXw1Ef" resolve="de.itemis.mps.nativelibs" />
        <node concept="pUk6x" id="3D0nl1ssJJG" role="pUk7w" />
      </node>
      <node concept="398223" id="6aQMI6nGnZ6" role="39821P">
        <node concept="398223" id="2$Uje8rsx54" role="39821P">
          <node concept="3_J27D" id="2$Uje8rsx55" role="Nbhlr">
            <node concept="3Mxwew" id="2$Uje8rsx56" role="3MwsjC">
              <property role="3MwjfP" value="META-INF" />
            </node>
          </node>
          <node concept="1kKnMu" id="2$Uje8rsx57" role="39821P">
            <node concept="3_J27D" id="2$Uje8rsx58" role="1kKnMs">
              <node concept="3Mxwew" id="2$Uje8rsx59" role="3MwsjC">
                <property role="3MwjfP" value="plugin.xml" />
              </node>
            </node>
            <node concept="2pNNFK" id="2$Uje8rsx5a" role="1kKnMX">
              <property role="2pNNFO" value="idea-plugin" />
              <node concept="2pNNFK" id="2$Uje8rsx5b" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="2$Uje8rsx5c" role="3o6s8t">
                  <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                </node>
              </node>
              <node concept="2pNNFK" id="2$Uje8rsx5d" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="2$Uje8rsx5e" role="3o6s8t">
                  <property role="3o6i5n" value="de.itemis.mps.nativelibs.loader" />
                </node>
              </node>
              <node concept="2pNNFK" id="2$Uje8rsx5f" role="3o6s8t">
                <property role="2pNNFO" value="version" />
                <node concept="3o6iSG" id="2$Uje8rsx5g" role="3o6s8t">
                  <property role="3o6i5n" value="1.0" />
                </node>
              </node>
              <node concept="2pNNFK" id="2$Uje8rsx5h" role="3o6s8t">
                <property role="2pNNFO" value="application-components" />
                <node concept="2pNNFK" id="2$Uje8rsx5i" role="3o6s8t">
                  <property role="2pNNFO" value="component" />
                  <node concept="2pNNFK" id="2$Uje8rsx5j" role="3o6s8t">
                    <property role="2pNNFO" value="implementation-class" />
                    <node concept="3o6iSG" id="2$Uje8rsx5k" role="3o6s8t">
                      <property role="3o6i5n" value="de.itemis.mps.nativelibs.plugin.NativeLibraryLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="2$Uje8rsx5l" role="39821P">
          <node concept="3_J27D" id="2$Uje8rsx5m" role="Nbhlr">
            <node concept="3Mxwew" id="2$Uje8rsx5n" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="3981dx" id="2$Uje8rsx5o" role="39821P">
            <node concept="3_J27D" id="2$Uje8rsx5p" role="Nbhlr">
              <node concept="3Mxwew" id="2$Uje8rsx5q" role="3MwsjC">
                <property role="3MwjfP" value="de.itemis.mps.nativelibs.loader.jar" />
              </node>
            </node>
            <node concept="Saw0i" id="2$Uje8rsx5r" role="39821P">
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
        <node concept="pUk6x" id="3D0nl1ssJJI" role="pUk7w" />
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
        <node concept="pUk6x" id="3D0nl1ssJJR" role="pUk7w" />
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
        <node concept="pUk6x" id="3D0nl1ssJJJ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1sO539bGQvs" role="39821P">
        <ref role="m_rDy" node="1sO539bGQvt" resolve="de.slisson.mps.richtext" />
        <node concept="pUk6x" id="3D0nl1ssJJK" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7szUFELHiFQ" role="39821P">
        <ref role="m_rDy" node="7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
        <node concept="pUk6x" id="3D0nl1ssJJL" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2Xjt3l57cXL" role="39821P">
        <ref role="m_rDy" node="2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
        <node concept="pUk6x" id="3D0nl1ssJJM" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="29so9Vb$6Tw" role="39821P">
        <ref role="m_rDy" node="29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
        <node concept="pUk6x" id="3D0nl1ssJJN" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6Y0V2RJk5G9" role="39821P">
        <ref role="m_rDy" node="6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
        <node concept="pUk6x" id="3D0nl1ssJJO" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7klUZA6XM65" role="39821P">
        <ref role="m_rDy" node="7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
        <node concept="pUk6x" id="3D0nl1ssJJP" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2Xjt3l57guk" role="39821P">
        <ref role="m_rDy" node="2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
        <node concept="pUk6x" id="3D0nl1ssJJQ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3prCiG1Zenn" role="39821P">
        <ref role="m_rDy" node="6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
        <node concept="pUk6x" id="3D0nl1ssJJS" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5QhEsDNBgC7" role="39821P">
        <ref role="m_rDy" node="6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
        <node concept="pUk6x" id="3D0nl1ssJJT" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2NyZxKpV2Ss" role="39821P">
        <ref role="m_rDy" node="2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
        <node concept="pUk6x" id="3D0nl1ssJJU" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2NTGYE$JTHj" role="39821P">
        <ref role="m_rDy" node="2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
        <node concept="pUk6x" id="3D0nl1ssJJX" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1RCZH7X6nCV" role="39821P">
        <ref role="m_rDy" node="4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
        <node concept="pUk6x" id="3D0nl1ssJJY" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2OJNL7Em24Q" role="39821P">
        <ref role="m_rDy" node="2OJNL7ElZsF" resolve="de.q60.mps.libs" />
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
        <node concept="pUk6x" id="2OJNL7Em2kA" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1RCZH7X6nZZ" role="39821P">
        <ref role="m_rDy" node="BRK1N8p1BI" resolve="de.q60.shadowmodels.examples" />
        <node concept="pUk6x" id="3D0nl1ssJJZ" role="pUk7w" />
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
        <node concept="1yeLz9" id="F1NWDqwgsY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.sandboxlang#1749127723000259754" />
          <property role="3LESm3" value="70c639aa-2028-47e9-88c9-7d69c9b405e3" />
          <node concept="1BupzO" id="7q24334ZK$3" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZK$4" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKzE" role="3LXTmr">
                <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
                <node concept="2Ry0Ak" id="7q24334ZKzF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKzG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
                    <node concept="2Ry0Ak" id="7q24334ZKzH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKzI" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZK$5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLNU" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLNV" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLNW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLNX" role="3LXTmr">
              <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
              <node concept="2Ry0Ak" id="5py4VqXmLNY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5py4VqXmLNZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKzB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKzC" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKzi" role="3LXTmr">
              <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
              <node concept="2Ry0Ak" id="7q24334ZKzj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKzk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.sandboxlang" />
                  <node concept="2Ry0Ak" id="7q24334ZKzl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKzD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="F1NWDqwbth" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.grammarcells.tests" />
        <property role="3LESm3" value="c24d4a42-505e-4ffb-a24c-28919615a5bc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="3rtmxn" id="5py4VqXmLK$" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLK_" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKB" role="3LXTmr">
              <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
              <node concept="2Ry0Ak" id="5py4VqXmLKC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5py4VqXmLKD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZK$r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZK$s" role="1HemKq">
            <node concept="398BVA" id="7q24334ZK$6" role="3LXTmr">
              <ref role="398BVh" node="F1NWDquQCJ" resolve="grammarcells.home" />
              <node concept="2Ry0Ak" id="7q24334ZK$7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZK$8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.grammarcells.tests" />
                  <node concept="2Ry0Ak" id="7q24334ZK$9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZK$t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="1BupzO" id="7q24334ZK$J" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZK$K" role="1HemKq">
            <node concept="398BVA" id="7q24334ZK$u" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZK$v" role="iGT6I">
                <property role="2Ry0Am" value="structurecheck" />
                <node concept="2Ry0Ak" id="7q24334ZK$w" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZK$x" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.structurecheck.runtime" />
                    <node concept="2Ry0Ak" id="7q24334ZK$y" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZK$L" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="7q24334ZK_q" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZK_r" role="1HemKq">
              <node concept="398BVA" id="7q24334ZK_6" role="3LXTmr">
                <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="7q24334ZK_7" role="iGT6I">
                  <property role="2Ry0Am" value="structurecheck" />
                  <node concept="2Ry0Ak" id="7q24334ZK_8" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7q24334ZK_9" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.structurecheck" />
                      <node concept="2Ry0Ak" id="7q24334ZK_a" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7q24334ZK_b" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZK_s" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
        <node concept="1BupzO" id="7q24334ZK_3" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZK_4" role="1HemKq">
            <node concept="398BVA" id="7q24334ZK$M" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZK$N" role="iGT6I">
                <property role="2Ry0Am" value="structurecheck" />
                <node concept="2Ry0Ak" id="7q24334ZK$O" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZK$P" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.structurecheck" />
                    <node concept="2Ry0Ak" id="7q24334ZK$Q" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZK_5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5mH$9t6e_Fl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.slisson.mps.tables" />
        <property role="3LESm3" value="2b62b482-becb-4b5e-9543-c5cf37553cb6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZK_M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZK_N" role="1HemKq">
            <node concept="398BVA" id="7q24334ZK_t" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="7q24334ZK_u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZK_v" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.slisson.mps.tables" />
                  <node concept="2Ry0Ak" id="7q24334ZK_w" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZK_O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="7q24334ZKAA" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKAB" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKAd" role="3LXTmr">
                <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
                <node concept="2Ry0Ak" id="7q24334ZKAe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKAf" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKAg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKAh" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKAC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="7q24334ZKAa" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKAb" role="1HemKq">
            <node concept="398BVA" id="7q24334ZK_P" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="7q24334ZK_Q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZK_R" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZK_S" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKAc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7i5Cc6LxCew" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.testutils" />
        <property role="3LESm3" value="3395a7d2-abac-467d-b35d-0e747a00a60e" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKAY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKAZ" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKAD" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6e_IG" resolve="tables.home" />
              <node concept="2Ry0Ak" id="7q24334ZKAE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKAF" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.testutils" />
                  <node concept="2Ry0Ak" id="7q24334ZKAG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKB0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="7q24334ZKBD" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKBE" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKBl" role="3LXTmr">
                <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="7q24334ZKBm" role="iGT6I">
                  <property role="2Ry0Am" value="blutil" />
                  <node concept="2Ry0Ak" id="7q24334ZKBn" role="2Ry0An">
                    <property role="2Ry0Am" value="tests" />
                    <node concept="2Ry0Ak" id="7q24334ZKBo" role="2Ry0An">
                      <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
                      <node concept="2Ry0Ak" id="7q24334ZKBp" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7q24334ZKBq" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKBF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKBi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKBj" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKB1" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKB2" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="7q24334ZKB3" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKB4" role="2Ry0An">
                    <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil.lang" />
                    <node concept="2Ry0Ak" id="7q24334ZKB5" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKBk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpX7We" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.blutil.genutil" />
        <property role="3LESm3" value="990da2f9-03a7-461e-90ee-1e2c77962d6b" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKBX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKBY" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKBG" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKBH" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="7q24334ZKBI" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKBJ" role="2Ry0An">
                    <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.genutil" />
                    <node concept="2Ry0Ak" id="7q24334ZKBK" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKBZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpX96P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.conceptswitch" />
        <property role="3LESm3" value="ac7d22d0-cbff-4ae0-aed8-fde151aacde1" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKCh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKCi" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKC0" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKC1" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="7q24334ZKC2" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKC3" role="2Ry0An">
                    <property role="2Ry0Am" value="test.ts.conceptswitch" />
                    <node concept="2Ry0Ak" id="7q24334ZKC4" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKCj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2NyZxKpXalh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.match" />
        <property role="3LESm3" value="bb2d89dd-a4c7-4821-a0c8-7437446fd8d3" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKC_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKCA" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKCk" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKCl" role="iGT6I">
                <property role="2Ry0Am" value="blutil" />
                <node concept="2Ry0Ak" id="7q24334ZKCm" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKCn" role="2Ry0An">
                    <property role="2Ry0Am" value="test.ts.match" />
                    <node concept="2Ry0Ak" id="7q24334ZKCo" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKCB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1SiIV0" id="7XTah2ufV5A" role="3bR37C">
          <node concept="3bR9La" id="7XTah2ufV5B" role="1SiIV1">
            <ref role="3bR37D" node="457TI2XWdaZ" resolve="de.itemis.mps.nodeversioning.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKCT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKCU" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKCC" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKCD" role="iGT6I">
                <property role="2Ry0Am" value="nodeversioning" />
                <node concept="2Ry0Ak" id="7q24334ZKCE" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKCF" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.nodeversioning.test" />
                    <node concept="2Ry0Ak" id="7q24334ZKCG" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKCV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1SiIV0" id="3Afi$YnF0y2" role="3bR37C">
          <node concept="3bR9La" id="3Afi$YnF0y3" role="1SiIV1">
            <ref role="3bR37D" node="GuygFg7AfB" resolve="test.de.itemis.mps.modelmerger.testlanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLKF" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKG" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKI" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5py4VqXmLKK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKL" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKDd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKDe" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKCW" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKCX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKCY" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.modelmerger" />
                  <node concept="2Ry0Ak" id="7q24334ZKCZ" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="7q24334ZKD0" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKDf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="GuygFg7$fI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tests.de.itemis.mps.modelmerger" />
        <property role="3LESm3" value="92726818-95f2-4d46-96d1-aacb660cb63a" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKDu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKDv" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKDg" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKDh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKDi" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.de.itemis.mps.modelmerger" />
                  <node concept="2Ry0Ak" id="7q24334ZKDj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKDw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="3rtmxn" id="5py4VqXmLO1" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLO2" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLO3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLO4" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLO5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5py4VqXmLO6" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.modelmerger.testlanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKDJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKDK" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKDx" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKDy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKDz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.modelmerger.testlanguage" />
                  <node concept="2Ry0Ak" id="7q24334ZKD$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKDL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="7q24334ZKEq" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKEr" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKE6" role="3LXTmr">
                <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="7q24334ZKE7" role="iGT6I">
                  <property role="2Ry0Am" value="plaintextgen" />
                  <node concept="2Ry0Ak" id="7q24334ZKE8" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7q24334ZKE9" role="2Ry0An">
                      <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist" />
                      <node concept="2Ry0Ak" id="7q24334ZKEa" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7q24334ZKEb" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKEs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLO8" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLO9" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLOa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLOb" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLOc" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLOd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLOe" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKE3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKE4" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKDM" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKDN" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="7q24334ZKDO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKDP" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist" />
                    <node concept="2Ry0Ak" id="7q24334ZKDQ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKE5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
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
          <node concept="1BupzO" id="7q24334ZKF5" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKF6" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKEL" role="3LXTmr">
                <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
                <node concept="2Ry0Ak" id="7q24334ZKEM" role="iGT6I">
                  <property role="2Ry0Am" value="plaintextgen" />
                  <node concept="2Ry0Ak" id="7q24334ZKEN" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7q24334ZKEO" role="2Ry0An">
                      <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang" />
                      <node concept="2Ry0Ak" id="7q24334ZKEP" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="7q24334ZKEQ" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKF7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLOg" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLOh" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLOi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLOj" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLOk" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLOl" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5py4VqXmLOm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKEI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKEJ" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKEt" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKEu" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="7q24334ZKEv" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKEw" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang" />
                    <node concept="2Ry0Ak" id="7q24334ZKEx" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKEK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
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
        <node concept="3rtmxn" id="5py4VqXmLKN" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKO" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKQ" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKR" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLKS" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLKT" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist.sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKFp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKFq" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKF8" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKF9" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="7q24334ZKFa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKFb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.nestedlist.sandbox" />
                    <node concept="2Ry0Ak" id="7q24334ZKFc" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKFr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="3rtmxn" id="5py4VqXmLKV" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLKW" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLKX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLKY" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLKZ" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLL0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLL1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.plaintextflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKFH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKFI" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKFs" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKFt" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="7q24334ZKFu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKFv" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.plaintextflow" />
                    <node concept="2Ry0Ak" id="7q24334ZKFw" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKFJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <node concept="3rtmxn" id="5py4VqXmLL3" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLL4" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLL5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLL6" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLL7" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="5py4VqXmLL8" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLL9" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang.sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKG1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKG2" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKFK" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKFL" role="iGT6I">
                <property role="2Ry0Am" value="plaintextgen" />
                <node concept="2Ry0Ak" id="7q24334ZKFM" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKFN" role="2Ry0An">
                    <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.example.testlang.sandbox" />
                    <node concept="2Ry0Ak" id="7q24334ZKFO" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKG3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1SiIV0" id="2qi4B7uvqM5" role="3bR37C">
          <node concept="3bR9La" id="2qi4B7uvqM6" role="1SiIV1">
            <ref role="3bR37D" node="BRK1N8p1tm" resolve="de.q60.mps.shadowmodels.examples.blext" />
          </node>
        </node>
        <node concept="3rtmxn" id="5py4VqXmLLb" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLc" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLe" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLf" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLLg" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLLh" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.examples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKGl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKGm" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKG4" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKG5" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZKG6" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKG7" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.examples" />
                    <node concept="2Ry0Ak" id="7q24334ZKG8" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKGn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5QP6xyk3oCB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.q60.mps.shadowmodels.runtime" />
        <property role="3LESm3" value="2df94ad8-121c-4ade-96b4-16b8cd29b0cc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="3rtmxn" id="5py4VqXmLLj" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLk" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLm" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLn" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLLo" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLLp" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7q24334ZKGo" role="3bR37C">
          <node concept="3bR9La" id="7q24334ZKGp" role="1SiIV1">
            <ref role="3bR37D" node="6fQhGuklQWU" resolve="de.q60.mps.libs" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKGF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKGG" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKGq" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKGr" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZKGs" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKGt" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.shadowmodels.runtime" />
                    <node concept="2Ry0Ak" id="7q24334ZKGu" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKGH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qGGLAjNnEU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.q60.mps.incremental.runtime" />
        <property role="3LESm3" value="c443280a-473c-4861-88cd-473f004f383a" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="3rtmxn" id="5py4VqXmLLr" role="3bR31x">
          <node concept="3LXTmp" id="5py4VqXmLLs" role="3rtmxm">
            <node concept="3qWCbU" id="5py4VqXmLLt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5py4VqXmLLu" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="5py4VqXmLLv" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="5py4VqXmLLw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5py4VqXmLLx" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.incremental.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKGZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKH0" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKGI" role="3LXTmr">
              <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
              <node concept="2Ry0Ak" id="7q24334ZKGJ" role="iGT6I">
                <property role="2Ry0Am" value="shadowmodels" />
                <node concept="2Ry0Ak" id="7q24334ZKGK" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7q24334ZKGL" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.q60.mps.incremental.runtime" />
                    <node concept="2Ry0Ak" id="7q24334ZKGM" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKH1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1yeLz9" id="3$$s$wOI_Iq" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.collapsible.testlang#01" />
          <property role="3LESm3" value="7f15d063-5431-4c8f-819e-740eb30699a2" />
          <node concept="1BupzO" id="7q24334ZKHN" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKHO" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKHq" role="3LXTmr">
                <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
                <node concept="2Ry0Ak" id="7q24334ZKHr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKHs" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                    <node concept="2Ry0Ak" id="7q24334ZKHt" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKHu" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKHP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKHn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKHo" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKH2" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKH3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKH4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                  <node concept="2Ry0Ak" id="7q24334ZKH5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKHp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7CKpyI71cs0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.enumeration.demolang" />
        <property role="3LESm3" value="724a3ff4-f161-46ae-b766-26b81317341a" />
        <node concept="398BVA" id="7CKpyI71cs1" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71cs2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7CKpyI71cs3" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.demolang" />
              <node concept="2Ry0Ak" id="7CKpyI71ctb" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71cs5" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71cs6" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71cs7" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71cs8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7CKpyI71cs9" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71csa" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7CKpyI71csd" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.enumeration.demolang#2135528801629813660" />
          <property role="3LESm3" value="0d5cbe1a-9a43-4d2f-9d53-60f15cd45fd3" />
          <node concept="1BupzO" id="7q24334ZKIB" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKIC" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKIe" role="3LXTmr">
                <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
                <node concept="2Ry0Ak" id="7q24334ZKIf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKIg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKIh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKIi" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKID" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKIb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKIc" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKHQ" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKHR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKHS" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKHT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKId" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7CKpyI71ctd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown.demolang" />
        <property role="3LESm3" value="6b5dd191-3c21-47c5-a7d3-c6e1f7c7cbd0" />
        <node concept="398BVA" id="7CKpyI71cte" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71ctf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7CKpyI71ctg" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.demolang" />
              <node concept="2Ry0Ak" id="7CKpyI71cuA" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71cti" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71ctj" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71ctk" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71ctl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7CKpyI71ctm" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71ctn" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7CKpyI71ctq" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.dropdown.demolang#671762723175673162" />
          <property role="3LESm3" value="11a6287a-f1ce-468e-bcad-0ac609eb39af" />
          <node concept="1BupzO" id="7q24334ZKJr" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKJs" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKJ2" role="3LXTmr">
                <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
                <node concept="2Ry0Ak" id="7q24334ZKJ3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKJ4" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKJ5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKJ6" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKJt" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7CKpyI71cDi" role="3bR37C">
          <node concept="3bR9La" id="7CKpyI71cDj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKIZ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKJ0" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKIE" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKIF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKIG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKIH" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKJ1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7CKpyI71cuC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool.demolang" />
        <property role="3LESm3" value="8eb39fd6-60ad-48f0-8c8e-0ea1c36c2d65" />
        <node concept="398BVA" id="7CKpyI71cuD" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71cuE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7CKpyI71cuF" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.bool.demolang" />
              <node concept="2Ry0Ak" id="7CKpyI71cwf" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71cuH" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71cuI" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71cuJ" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71cuK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7CKpyI71cuL" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.testlang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71cuM" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7CKpyI71cuP" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.bool.demolang#4900677560560046179" />
          <property role="3LESm3" value="1f538166-ed71-448e-98a4-258176a5d557" />
          <node concept="1BupzO" id="7q24334ZKKf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKKg" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKJQ" role="3LXTmr">
                <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
                <node concept="2Ry0Ak" id="7q24334ZKJR" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKJS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.bool.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKJT" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKJU" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKKh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKJN" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKJO" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKJu" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKJv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKJw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKJx" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKJP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3$$s$wOI_vb" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.collapsible.tests" />
        <property role="3LESm3" value="a99b6f91-3a20-433f-9bb5-5da0cd057c2e" />
        <property role="BnDLt" value="true" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1SiIV0" id="3$$s$wOI_ww" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wA" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3$$s$wOI_wI" role="3bR37C">
          <node concept="3bR9La" id="3$$s$wOI_wJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
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
        <node concept="1BupzO" id="7q24334ZKKB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKKC" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKKi" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKKj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKKk" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
                  <node concept="2Ry0Ak" id="7q24334ZKKl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKKD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7CKpyI71cwh" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.enumeration.sandbox" />
        <property role="3LESm3" value="5ae18ad0-711b-4a36-b3e2-161124c395a2" />
        <property role="aoJFB" value="eYcmk9QOli/sources" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7CKpyI71cwi" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71cwj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7CKpyI71cwk" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
              <node concept="2Ry0Ak" id="7CKpyI71cyG" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="7CKpyI71cyL" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71cwG" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71cwH" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71cwI" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71cwJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CKpyI71cwK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71cwL" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKL3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKL4" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKKE" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKKF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKKG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.enumeration" />
                  <node concept="2Ry0Ak" id="7q24334ZKKH" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="7q24334ZKKI" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKL5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7CKpyI71cyN" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.dropdown.sandbox" />
        <property role="3LESm3" value="dba47e42-d4c1-4eae-bc35-556658c0dc1e" />
        <property role="BnDLt" value="true" />
        <property role="aoJFB" value="eYcmk9QOli/sources" />
        <node concept="398BVA" id="7CKpyI71cyO" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71cyP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7CKpyI71cyQ" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.sandbox" />
              <node concept="2Ry0Ak" id="7CKpyI71cyR" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71czf" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71czg" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71czh" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71czi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CKpyI71czj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71czk" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKLr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKLs" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKL6" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKL7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKL8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.dropdown.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKL9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKLt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7CKpyI71c_M" role="2G$12L">
        <property role="TrG5h" value="de.itemis.mps.editor.bool.sandbox" />
        <property role="3LESm3" value="9820b889-0935-4e7a-92f1-44e7fd6edcc3" />
        <property role="aoJFB" value="eYcmk9QOli/sources" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="7CKpyI71c_N" role="3LF7KH">
          <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
          <node concept="2Ry0Ak" id="7CKpyI71c_O" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7CKpyI71c_P" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.bool.sandbox" />
              <node concept="2Ry0Ak" id="7CKpyI71cDg" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7CKpyI71cAd" role="3bR31x">
          <node concept="3LXTmp" id="7CKpyI71cAe" role="3rtmxm">
            <node concept="398BVA" id="7CKpyI71cAf" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7CKpyI71cAg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CKpyI71cAh" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.collapsible.tests" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7CKpyI71cAi" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKLN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKLO" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKLu" role="3LXTmr">
              <ref role="398BVh" node="3$$s$wOI_hD" resolve="widgets.home" />
              <node concept="2Ry0Ak" id="7q24334ZKLv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKLw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKLx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKLP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7qi8mU1OyZm" role="3989C9">
      <property role="TrG5h" value="richtext-demo" />
      <node concept="1E1JtD" id="7qi8mU1Oz8O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.javadoc" />
        <property role="3LESm3" value="4e0df6bd-e265-4d63-9ca0-ca97e44cf841" />
        <node concept="398BVA" id="7qi8mU1Oz8S" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Oz9I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1Oz9N" role="2Ry0An">
              <property role="2Ry0Am" value="javadoc" />
              <node concept="2Ry0Ak" id="7qi8mU1Oz9S" role="2Ry0An">
                <property role="2Ry0Am" value="javadoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Oz9U" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Oz9V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Oz9W" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Oz9X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Oz9Y" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Oz9Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Oza0" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Oza1" role="1SiIV1">
            <ref role="3bR37D" node="1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Oza2" role="3bR37C">
          <node concept="1Busua" id="7qi8mU1Oza3" role="1SiIV1">
            <ref role="1Busuk" node="1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIG" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIH" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJII" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIJ" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIL" role="2Ry0An">
                  <property role="2Ry0Am" value="javadoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKMb" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKMc" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKLQ" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
              <node concept="2Ry0Ak" id="7q24334ZKLR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKLS" role="2Ry0An">
                  <property role="2Ry0Am" value="javadoc" />
                  <node concept="2Ry0Ak" id="7q24334ZKLT" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKMd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1Ozax" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext.sandbox" />
        <property role="3LESm3" value="fdae84e9-f8df-4c2f-8de3-b45a7b6af77e" />
        <node concept="398BVA" id="7qi8mU1OzaQ" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzaY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1Ozb3" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.richtext.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1Ozb8" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.richtext.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Ozba" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Ozbb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJHO" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJHP" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJHQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJHR" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJHS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJHT" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.richtext.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKMz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKM$" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKMe" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Oz8V" resolve="richtext.home" />
              <node concept="2Ry0Ak" id="7q24334ZKMf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKMg" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.richtext.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKMh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKM_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7qi8mU1Ozdr" role="3989C9">
      <property role="TrG5h" value="multiline-demo" />
      <node concept="1E1JtD" id="7qi8mU1Ozds" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.demolang" />
        <property role="3LESm3" value="26a9201d-e70b-4755-acd6-40baf7a63b3a" />
        <node concept="398BVA" id="7qi8mU1Ozdt" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Ozdu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1Ozdv" role="2Ry0An">
              <property role="2Ry0Am" value="demolang" />
              <node concept="2Ry0Ak" id="7qi8mU1OznV" role="2Ry0An">
                <property role="2Ry0Am" value="demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIN" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIO" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIQ" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIS" role="2Ry0An">
                  <property role="2Ry0Am" value="demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKMV" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKMW" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKMA" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
              <node concept="2Ry0Ak" id="7q24334ZKMB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKMC" role="2Ry0An">
                  <property role="2Ry0Am" value="demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKMD" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKMX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1OzdF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.sandbox" />
        <property role="3LESm3" value="12db307d-5ea6-49b9-a36a-cb1cde091436" />
        <node concept="398BVA" id="7qi8mU1OzdG" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzdH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1OzdI" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1OznX" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJHV" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJHW" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJHX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJHY" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJHZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJI0" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKNj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKNk" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKMY" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzcE" resolve="multiline.home" />
              <node concept="2Ry0Ak" id="7q24334ZKMZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKN0" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKN1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKNl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7qi8mU1OznZ" role="3989C9">
      <property role="TrG5h" value="conitional-editor-demo" />
      <node concept="1E1JtD" id="7qi8mU1Ozo0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.demolang" />
        <property role="3LESm3" value="1831633c-aea1-4345-beff-4a6e7fb4f813" />
        <node concept="398BVA" id="7qi8mU1Ozo1" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Ozo2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1Ozo3" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.demolang" />
              <node concept="2Ry0Ak" id="7qi8mU1OzWY" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1Ozzw" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1Ozzx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzzA" role="3bR37C">
          <node concept="1Busua" id="7qi8mU1OzzB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7qi8mU1OzzC" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor.demolang#2877762237607057987" />
          <property role="3LESm3" value="54cfdf41-6c53-4d51-a1ba-da41647509d8" />
          <node concept="1BupzO" id="7q24334ZKO7" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKO8" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKNI" role="3LXTmr">
                <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
                <node concept="2Ry0Ak" id="7q24334ZKNJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKNK" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKNL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKNM" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKO9" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIU" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIV" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIX" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKNF" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKNG" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKNm" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
              <node concept="2Ry0Ak" id="7q24334ZKNn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKNo" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKNp" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKNH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1Ozo5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.sandbox" />
        <property role="3LESm3" value="be556ac6-a425-413a-a574-3c2d4910a432" />
        <node concept="398BVA" id="7qi8mU1Ozo6" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Ozo7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1Ozo8" role="2Ry0An">
              <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1OzXl" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzzP" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzzQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJI2" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJI3" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJI4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJI5" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJI6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJI7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKOv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKOw" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKOa" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1OzW7" resolve="conditionalEditor.home" />
              <node concept="2Ry0Ak" id="7q24334ZKOb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKOc" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKOd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKOx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="34tM7SkU508" role="3989C9">
      <property role="TrG5h" value="math-demo" />
      <node concept="1E1JtD" id="34tM7SkU5c3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.demolang" />
        <property role="3LESm3" value="76a53b21-d4a7-409f-93a2-e70951b4b3f9" />
        <node concept="398BVA" id="34tM7SkU5c4" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
          <node concept="2Ry0Ak" id="34tM7SkU5c5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="34tM7SkU5c6" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.math.demolang" />
              <node concept="2Ry0Ak" id="34tM7SkU5cT" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5c8" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5c9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5ca" role="3bR37C">
          <node concept="1Busua" id="34tM7SkU5cb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="34tM7SkU5cc" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math.demolang#175930839491777503" />
          <property role="3LESm3" value="55125df6-64d8-46e2-b523-daf2c2e95338" />
          <node concept="1BupzO" id="7q24334ZKPj" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKPk" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKOU" role="3LXTmr">
                <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
                <node concept="2Ry0Ak" id="7q24334ZKOV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKOW" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKOX" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKOY" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKPl" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5d$" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5d_" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5dA" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5dB" role="1SiIV1">
            <ref role="3bR37D" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJ1" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJ2" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJ3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJ4" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJ5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJ6" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKOR" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKOS" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKOy" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="7q24334ZKOz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKO$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKO_" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKOT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="34tM7SkU5cV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.java" />
        <property role="3LESm3" value="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc" />
        <node concept="398BVA" id="34tM7SkU5cW" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
          <node concept="2Ry0Ak" id="34tM7SkU5cX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="34tM7SkU5cY" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.math.java" />
              <node concept="2Ry0Ak" id="34tM7SkU5dw" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.java.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5d2" role="3bR37C">
          <node concept="1Busua" id="34tM7SkU5d3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="34tM7SkU5d4" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.math.java#9023431908320258336" />
          <property role="3LESm3" value="33d5b2aa-14ef-412a-a0e9-88e04a210e22" />
          <node concept="1SiIV0" id="34tM7SkU5dJ" role="3bR37C">
            <node concept="3bR9La" id="34tM7SkU5dK" role="1SiIV1">
              <ref role="3bR37D" node="PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="7q24334ZKQ7" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKQ8" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKPI" role="3LXTmr">
                <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
                <node concept="2Ry0Ak" id="7q24334ZKPJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKPK" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.math.java" />
                    <node concept="2Ry0Ak" id="7q24334ZKPL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKPM" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKQ9" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5dC" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5dD" role="1SiIV1">
            <ref role="3bR37D" node="2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5dE" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5dF" role="1SiIV1">
            <ref role="3bR37D" node="6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU5dG" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU5dH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="34tM7SkU5dI" role="1E1XAP">
          <ref role="1E0d5P" node="PE3B26QCrP" resolve="org.apache.commons" />
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJ8" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJ9" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJb" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJd" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKPF" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKPG" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKPm" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="7q24334ZKPn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKPo" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.java" />
                  <node concept="2Ry0Ak" id="7q24334ZKPp" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKPH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="34tM7SkU50j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.math.sandbox" />
        <property role="3LESm3" value="c189a833-e32c-49bf-b32e-a93144e7f4c2" />
        <node concept="398BVA" id="34tM7SkU50k" role="3LF7KH">
          <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
          <node concept="2Ry0Ak" id="34tM7SkU50l" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="34tM7SkU50m" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.math.sandbox" />
              <node concept="2Ry0Ak" id="34tM7SkU5dy" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.math.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="34tM7SkU50o" role="3bR37C">
          <node concept="3bR9La" id="34tM7SkU50p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJI9" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIa" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIc" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJId" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIe" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKQv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKQw" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKQa" role="3LXTmr">
              <ref role="398BVh" node="7qi8mU1Ozyi" resolve="math.home" />
              <node concept="2Ry0Ak" id="7q24334ZKQb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKQc" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.math.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKQd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKQx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7qi8mU1OzZs" role="3989C9">
      <property role="TrG5h" value="celllayout-demo" />
      <node concept="1E1JtA" id="5mH$9t6eAsB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.celllayout" />
        <property role="3LESm3" value="980a0de7-66ea-4656-ae70-f553227d6102" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKQR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKQS" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKQy" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="7q24334ZKQz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKQ$" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.runtime" />
                  <node concept="2Ry0Ak" id="7q24334ZKQ_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKQT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="7q24334ZKRF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKRG" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKRi" role="3LXTmr">
                <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
                <node concept="2Ry0Ak" id="7q24334ZKRj" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKRk" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang" />
                    <node concept="2Ry0Ak" id="7q24334ZKRl" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKRm" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKRH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="7q24334ZKRf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKRg" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKQU" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="7q24334ZKQV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKQW" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.celllayout.lang" />
                  <node concept="2Ry0Ak" id="7q24334ZKQX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKRh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7qi8mU1OzZt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.sandboxlang" />
        <property role="3LESm3" value="a49c7665-6e20-479f-8483-903f65b74ed2" />
        <node concept="398BVA" id="7qi8mU1OzZu" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzZv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1OzZw" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandboxlang" />
              <node concept="2Ry0Ak" id="7qi8mU1O$bJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandboxlang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7qi8mU1OzZA" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.celllayout.sandboxlang#861697192441878790" />
          <property role="3LESm3" value="fd967edc-5bcb-4b74-a7b3-864a175b81b8" />
          <node concept="1BupzO" id="7q24334ZKSv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKSw" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKS6" role="3LXTmr">
                <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
                <node concept="2Ry0Ak" id="7q24334ZKS7" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKS8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandboxlang" />
                    <node concept="2Ry0Ak" id="7q24334ZKS9" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKSa" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKSx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJf" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJg" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJi" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJk" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandboxlang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKS3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKS4" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKRI" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="7q24334ZKRJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKRK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandboxlang" />
                  <node concept="2Ry0Ak" id="7q24334ZKRL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKS5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1OzZB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.sandbox" />
        <property role="3LESm3" value="3d5ab66d-c2b3-48c1-883a-d9c0e3febd61" />
        <node concept="398BVA" id="7qi8mU1OzZC" role="3LF7KH">
          <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzZD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1OzZE" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1O$bL" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIg" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIh" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIj" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKSR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKSS" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKSy" role="3LXTmr">
              <ref role="398BVh" node="5mH$9t6eA_$" resolve="celllayout.home" />
              <node concept="2Ry0Ak" id="7q24334ZKSz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKS$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKS_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKST" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7qi8mU1Oz$g" role="3989C9">
      <property role="TrG5h" value="diagrams" />
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
          <node concept="1BupzO" id="7q24334ZKTF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKTG" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKTi" role="3LXTmr">
                <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
                <node concept="2Ry0Ak" id="7q24334ZKTj" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKTk" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity" />
                    <node concept="2Ry0Ak" id="7q24334ZKTl" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKTm" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKTH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="7q24334ZKTf" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKTg" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKSU" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKSV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKSW" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity" />
                  <node concept="2Ry0Ak" id="7q24334ZKSX" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKTh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
          <node concept="1BupzO" id="7q24334ZKUv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKUw" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKU6" role="3LXTmr">
                <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
                <node concept="2Ry0Ak" id="7q24334ZKU7" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKU8" role="2Ry0An">
                    <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang" />
                    <node concept="2Ry0Ak" id="7q24334ZKU9" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKUa" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKUx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1BupzO" id="7q24334ZKU3" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKU4" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKTI" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKTJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKTK" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.lang" />
                  <node concept="2Ry0Ak" id="7q24334ZKTL" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKU5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6$6tsX_CJdr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.de.itemis.mps.editor.diagram.solution" />
        <property role="3LESm3" value="a47122e4-d14a-4912-90ff-6967ad1e3b02" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
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
        <node concept="1BupzO" id="7q24334ZKUR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKUS" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKUy" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKUz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKU$" role="2Ry0An">
                  <property role="2Ry0Am" value="test.de.itemis.mps.editor.diagram.solution" />
                  <node concept="2Ry0Ak" id="7q24334ZKU_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKUT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7qi8mU1Oz$h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demolang" />
        <property role="3LESm3" value="7cf26568-7255-45b6-b975-a44162a7e7e2" />
        <node concept="398BVA" id="7qi8mU1Oz$i" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Oz$j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1Oz$k" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang" />
              <node concept="2Ry0Ak" id="7qi8mU1OzOV" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7qi8mU1Oz$u" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.demolang#5806942359871451541" />
          <property role="3LESm3" value="1b7d09f9-42ec-4a9d-90c4-e292e54e3358" />
          <node concept="1BupzO" id="7q24334ZKW2" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKW3" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKVD" role="3LXTmr">
                <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
                <node concept="2Ry0Ak" id="7q24334ZKVE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKVF" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang" />
                    <node concept="2Ry0Ak" id="7q24334ZKVG" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKVH" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKW4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTe" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTg" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTh" role="1SiIV1">
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTi" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTk" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTl" role="1SiIV1">
            <ref role="3bR37D" node="6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJm" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJn" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJp" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJr" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKVf" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKVg" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKUU" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKUV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKUW" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKUX" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKVh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="7q24334ZKVB" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKVi" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKVj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKVk" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demolang" />
                  <node concept="2Ry0Ak" id="7q24334ZKVl" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKVC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7qi8mU1Oz$v" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demoentities" />
        <property role="3LESm3" value="46b1f1f4-3955-4255-af94-7acb92d5711a" />
        <node concept="398BVA" id="7qi8mU1Oz$w" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Oz$x" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1Oz$y" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities" />
              <node concept="2Ry0Ak" id="7qi8mU1OzOX" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7qi8mU1Oz$E" role="1E1XAP">
          <ref role="1E0d5P" node="PE3B26QCrP" resolve="org.apache.commons" />
        </node>
        <node concept="1yeLz9" id="7qi8mU1Oz$H" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.demoentities#5285801562344837634" />
          <property role="3LESm3" value="63b981d5-8123-4b93-8f69-23f693398d92" />
          <node concept="1BupzO" id="7q24334ZKWQ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKWR" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKWt" role="3LXTmr">
                <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
                <node concept="2Ry0Ak" id="7q24334ZKWu" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKWv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities" />
                    <node concept="2Ry0Ak" id="7q24334ZKWw" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKWx" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKWS" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTm" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTo" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTp" role="1SiIV1">
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTq" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTr" role="1SiIV1">
            <ref role="3bR37D" node="6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJt" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJu" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJw" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJy" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKWq" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKWr" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKW5" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKW6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKW7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities" />
                  <node concept="2Ry0Ak" id="7q24334ZKW8" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKWs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7qi8mU1OzOZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.callgraph" />
        <property role="3LESm3" value="3ba72f2f-a5c2-46e4-8b7e-b7ef6fb0cfc7" />
        <node concept="398BVA" id="7qi8mU1OzP0" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzP1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7qi8mU1OzP2" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.callgraph" />
              <node concept="2Ry0Ak" id="7qi8mU1OzR5" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.callgraph.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7qi8mU1OzPa" role="1E1XAP">
          <ref role="1E0d5P" node="PE3B26QCrP" resolve="org.apache.commons" />
        </node>
        <node concept="1yeLz9" id="7qi8mU1OzPd" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.callgraph#6554619383009423435" />
          <property role="3LESm3" value="15f8379e-a1f0-432c-ad29-5268f23b2b26" />
          <node concept="1BupzO" id="7q24334ZKXE" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7q24334ZKXF" role="1HemKq">
              <node concept="398BVA" id="7q24334ZKXh" role="3LXTmr">
                <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
                <node concept="2Ry0Ak" id="7q24334ZKXi" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7q24334ZKXj" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.callgraph" />
                    <node concept="2Ry0Ak" id="7q24334ZKXk" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7q24334ZKXl" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7q24334ZKXG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTs" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTu" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTv" role="1SiIV1">
            <ref role="3bR37D" node="4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzTw" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzTx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJJ$" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJJ_" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJJA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJJB" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJJC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3D0nl1ssJJD" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.callgraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKXe" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKXf" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKWT" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKWU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7q24334ZKWV" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.callgraph" />
                  <node concept="2Ry0Ak" id="7q24334ZKWW" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKXg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1Oz$K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.sandbox" />
        <property role="3LESm3" value="249b0ecd-6945-42f0-b1b6-eb5c6f600cdc" />
        <node concept="398BVA" id="7qi8mU1Oz$L" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1Oz$M" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1Oz$N" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1OzR7" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIn" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIo" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIq" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIs" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKY2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKY3" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKXH" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKXI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKXJ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKXK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKY4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1OzR9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demoentities.sandbox" />
        <property role="3LESm3" value="3ef43972-347f-437c-8a95-637327907e38" />
        <node concept="398BVA" id="7qi8mU1OzRa" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzRb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1OzRc" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1OzTc" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJIu" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIv" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIx" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJIy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIz" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKYq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKYr" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKY5" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKY6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKY7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demoentities.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKY8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKYs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7qi8mU1OzTQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.diagram.demo.activity.sandbox" />
        <property role="3LESm3" value="32505440-8493-4ca5-a95b-0d257a22763e" />
        <node concept="398BVA" id="7qi8mU1OzTR" role="3LF7KH">
          <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
          <node concept="2Ry0Ak" id="7qi8mU1OzTS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7qi8mU1OzTT" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.sandbox" />
              <node concept="2Ry0Ak" id="7qi8mU1OzVK" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qi8mU1OzVM" role="3bR37C">
          <node concept="3bR9La" id="7qi8mU1OzVN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3D0nl1ssJI_" role="3bR31x">
          <node concept="3LXTmp" id="3D0nl1ssJIA" role="3rtmxm">
            <node concept="3qWCbU" id="3D0nl1ssJIB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3D0nl1ssJIC" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="3D0nl1ssJID" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3D0nl1ssJIE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7q24334ZKYM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7q24334ZKYN" role="1HemKq">
            <node concept="398BVA" id="7q24334ZKYt" role="3LXTmr">
              <ref role="398BVh" node="6$6tsX_CF7m" resolve="diagram.home" />
              <node concept="2Ry0Ak" id="7q24334ZKYu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7q24334ZKYv" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.diagram.demo.activity.sandbox" />
                  <node concept="2Ry0Ak" id="7q24334ZKYw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7q24334ZKYO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
    <node concept="398rNT" id="7qi8mU1Oz8V" role="1l3spd">
      <property role="TrG5h" value="richtext.home" />
      <node concept="398BVA" id="7qi8mU1Oz8W" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="7qi8mU1Oz9B" role="iGT6I">
          <property role="2Ry0Am" value="richtext" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7qi8mU1OzcE" role="1l3spd">
      <property role="TrG5h" value="multiline.home" />
      <node concept="398BVA" id="7qi8mU1OzcF" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="7qi8mU1Ozdp" role="iGT6I">
          <property role="2Ry0Am" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7qi8mU1Ozyi" role="1l3spd">
      <property role="TrG5h" value="math.home" />
      <node concept="398BVA" id="7qi8mU1Ozyj" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="7qi8mU1Ozz4" role="iGT6I">
          <property role="2Ry0Am" value="math" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7qi8mU1OzW7" role="1l3spd">
      <property role="TrG5h" value="conditionalEditor.home" />
      <node concept="398BVA" id="7qi8mU1OzW8" role="398pKh">
        <ref role="398BVh" node="PE3B26neqW" resolve="extensions.code" />
        <node concept="2Ry0Ak" id="7qi8mU1OzWW" role="iGT6I">
          <property role="2Ry0Am" value="conditional-editor" />
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
      <node concept="22LTRM" id="7qi8mU1OzVQ" role="22LTRK">
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

