<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea5dc6d5-a3b9-4537-ad5c-d713c28bad0e(kf2.demo.m)">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core" version="-1" />
    <use id="752448bb-7c63-426e-9e72-23f7606eb6f4" name="org.kf2.state" version="0" />
    <use id="d3b01dcd-2240-445f-90f7-2552a830adac" name="org.kf2.statemachine" version="0" />
    <use id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="org.kf2.core">
      <concept id="7155053225565206528" name="org.kf2.core.structure.IntType" flags="ng" index="21A6bZ" />
      <concept id="3098281514132883236" name="org.kf2.core.structure.LogicalImpliesExpr" flags="ng" index="2WSAV" />
      <concept id="2460310434937429604" name="org.kf2.core.structure.AlgebraicConstructorArg" flags="ng" index="5xh$E">
        <child id="2460310434937431092" name="type" index="5xidU" />
      </concept>
      <concept id="1610040818624260736" name="org.kf2.core.structure.TypeVarType" flags="ng" index="dCA$o">
        <reference id="1610040818624260737" name="typeVar" index="dCA$p" />
      </concept>
      <concept id="1610040818622985178" name="org.kf2.core.structure.TypeVar" flags="ng" index="dJJ12" />
      <concept id="1610040818622985175" name="org.kf2.core.structure.IGenericDeclaration" flags="ng" index="dJJ1f">
        <child id="1610040818622985176" name="typeVars" index="dJJ10" />
      </concept>
      <concept id="8403212614956524099" name="org.kf2.core.structure.UnitType" flags="ng" index="2i3Dsq" />
      <concept id="8403212614956599404" name="org.kf2.core.structure.StringType" flags="ng" index="2i3ZOP" />
      <concept id="8403212614956286966" name="org.kf2.core.structure.DotExpr" flags="ng" index="2i4NqJ">
        <child id="8403212614956286971" name="op" index="2i4Nqy" />
      </concept>
      <concept id="8403212614955795569" name="org.kf2.core.structure.UnaryExpr" flags="ng" index="2i6V4C">
        <child id="8403212614955795822" name="expr" index="2i6V0R" />
      </concept>
      <concept id="8403212614955798176" name="org.kf2.core.structure.LogicalNotExpr" flags="ng" index="2i6VJT" />
      <concept id="8403212614960817693" name="org.kf2.core.structure.IOptionallyTyped" flags="ng" index="2ij1d4">
        <child id="8403212614960817694" name="type" index="2ij1d7" />
      </concept>
      <concept id="8403212614959936802" name="org.kf2.core.structure.IGenericType" flags="ng" index="2imC1V">
        <child id="8403212614959936803" name="types" index="2imC1U" />
      </concept>
      <concept id="915151988833974843" name="org.kf2.core.structure.FunCall" flags="ng" index="2lgVZp">
        <reference id="915151988833974844" name="fun" index="2lgVZu" />
        <child id="915151988833974846" name="args" index="2lgVZs" />
      </concept>
      <concept id="1823070633660263572" name="org.kf2.core.structure.MaybeLit" flags="ng" index="myfm1" />
      <concept id="1823070633659905357" name="org.kf2.core.structure.ConstantRef" flags="ng" index="mWALo">
        <reference id="1823070633659905358" name="const" index="mWALr" />
      </concept>
      <concept id="3994264775390228623" name="org.kf2.core.structure.EqualsExpr" flags="ng" index="2$$KCD" />
      <concept id="3994264775390227174" name="org.kf2.core.structure.LessEqExpr" flags="ng" index="2$$L10" />
      <concept id="3994264775390226551" name="org.kf2.core.structure.GreaterExpr" flags="ng" index="2$$Lbh" />
      <concept id="5182877833504324605" name="org.kf2.core.structure.EmptyDeclaration" flags="ng" index="2NE3Kg" />
      <concept id="4320583889641463943" name="org.kf2.core.structure.BoolType" flags="ng" index="37FMMw" />
      <concept id="4320583889640215552" name="org.kf2.core.structure.Constant" flags="ng" index="37GxwB">
        <child id="4320583889640215557" name="value" index="37Gxwy" />
      </concept>
      <concept id="4320583889640215422" name="org.kf2.core.structure.Module" flags="ng" index="37GxXp">
        <child id="4320583889640215425" name="declarations" index="37GxYA" />
      </concept>
      <concept id="2583804470398455019" name="org.kf2.core.structure.ElsePart" flags="ng" index="38Wgyi">
        <child id="2583804470398455047" name="expr" index="38Wg_Y" />
      </concept>
      <concept id="2583804470398454605" name="org.kf2.core.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
        <child id="1052479426680027341" name="type" index="1mc52V" />
      </concept>
      <concept id="2583804470398454700" name="org.kf2.core.structure.IfExpr" flags="ng" index="38WgZl">
        <child id="2583804470398454817" name="thenPart" index="38Wgxo" />
        <child id="2583804470398454822" name="elsePart" index="38Wgxv" />
        <child id="2583804470398454814" name="cond" index="38WgxB" />
      </concept>
      <concept id="2583804470398454664" name="org.kf2.core.structure.Arg" flags="ng" index="38WgZL">
        <child id="4320583889641463974" name="type" index="37FMM1" />
      </concept>
      <concept id="2583804470398611321" name="org.kf2.core.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="1052479426680602841" name="org.kf2.core.structure.StringLit" flags="ng" index="1mbQyJ">
        <property id="1052479426680602842" name="value" index="1mbQyG" />
      </concept>
      <concept id="1667935720929304239" name="org.kf2.core.structure.NumLit" flags="ng" index="1H2aKs">
        <property id="1667935720929304240" name="value" index="1H2aK3" />
      </concept>
      <concept id="1667935720929304209" name="org.kf2.core.structure.FalseLit" flags="ng" index="1H2aKy" />
      <concept id="1667935720929303559" name="org.kf2.core.structure.TrueLit" flags="ng" index="1H2aUO" />
      <concept id="1667935720929469325" name="org.kf2.core.structure.BlockExpr" flags="ng" index="1H2x4Y">
        <child id="1667935720929469326" name="contents" index="1H2x4X" />
      </concept>
      <concept id="1667935720929659158" name="org.kf2.core.structure.BinaryExpr" flags="ng" index="1H5NI_">
        <child id="1667935720929659162" name="right" index="1H5NID" />
        <child id="1667935720929659160" name="left" index="1H5NIF" />
      </concept>
      <concept id="1667935720930234148" name="org.kf2.core.structure.PlusExpr" flags="ng" index="1H7JQn" />
      <concept id="5955298286240874960" name="org.kf2.core.structure.MatchExpr" flags="ng" index="1Kh3BH">
        <child id="5955298286240874967" name="expr" index="1Kh3BE" />
        <child id="5955298286240875138" name="cases" index="1Kh3EZ" />
      </concept>
      <concept id="5955298286240875029" name="org.kf2.core.structure.MatchCase" flags="ng" index="1Kh3CC">
        <child id="5955298286240875036" name="pattern" index="1Kh3Cx" />
        <child id="5955298286240875038" name="result" index="1Kh3Cz" />
      </concept>
      <concept id="5955298286240956410" name="org.kf2.core.structure.WildcardExpr" flags="ng" index="1KhKv7" />
      <concept id="5955298286241723103" name="org.kf2.core.structure.NameAnnotationRefExpr" flags="ng" index="1KiOFy">
        <reference id="5955298286241723113" name="nameAnnotation" index="1KiOFk" />
      </concept>
      <concept id="5955298286241461640" name="org.kf2.core.structure.NameAnnotation" flags="ng" index="1KjOQP" />
      <concept id="5955298286242567074" name="org.kf2.core.structure.NameExpr" flags="ng" index="1KnAIv" />
      <concept id="5955298286239347343" name="org.kf2.core.structure.AlgebraicType" flags="ng" index="1Kr8EM">
        <reference id="5955298286239347344" name="declaration" index="1Kr8EH" />
      </concept>
      <concept id="5955298286239339288" name="org.kf2.core.structure.AlgebraicDeclaration" flags="ng" index="1KraG_">
        <child id="5955298286239340413" name="constructors" index="1KraX0" />
      </concept>
      <concept id="5955298286239340412" name="org.kf2.core.structure.AlgebraicConstructor" flags="ng" index="1KraX1">
        <child id="2460310434937431133" name="args" index="5xicj" />
      </concept>
      <concept id="5955298286239452388" name="org.kf2.core.structure.AlgebraicTerm" flags="ng" index="1KrJjp">
        <reference id="1610040818624991068" name="cons" index="anoN4" />
        <child id="5955298286239452394" name="args" index="1KrJjn" />
      </concept>
      <concept id="5955298286239373077" name="org.kf2.core.structure.AlgebraicConstructorType" flags="ng" index="1KrMWC">
        <reference id="5955298286239373084" name="constructor" index="1KrMWx" />
      </concept>
      <concept id="5955298286240284081" name="org.kf2.core.structure.AlgebraicArgAccess" flags="ng" index="1Kvkmc">
        <child id="3098281514126885708" name="index" index="djwRj" />
      </concept>
      <concept id="5955298286243782799" name="org.kf2.core.structure.NameExprRefExpr" flags="ng" index="1LEdyM">
        <reference id="5955298286243782803" name="nameExpr" index="1LEdyI" />
      </concept>
    </language>
    <language id="a05cab6b-522f-4255-b2ed-8d6bfca9b584" name="org.kf2.test">
      <concept id="3134161923459080046" name="org.kf2.test.structure.AssertEquals" flags="ng" index="3vaTz7">
        <child id="3134161923459080047" name="actual" index="3vaTz6" />
        <child id="3134161923459080049" name="expected" index="3vaTzo" />
      </concept>
      <concept id="3134161923459084837" name="org.kf2.test.structure.AssertTrue" flags="ng" index="3vaVmc">
        <child id="3134161923459084838" name="expr" index="3vaVmf" />
      </concept>
    </language>
    <language id="4441485a-f7fc-4cfb-8044-d8997096c5d6" name="org.kf2.sugar">
      <concept id="3098281514132050133" name="org.kf2.sugar.structure.WithArg" flags="ng" index="2ZPTa">
        <reference id="3098281514132198334" name="member" index="2ZhOx" />
        <child id="3098281514132198336" name="value" index="2ZhPv" />
      </concept>
      <concept id="3098281514132050130" name="org.kf2.sugar.structure.WithOp" flags="ng" index="2ZPTd">
        <child id="3098281514132050134" name="args" index="2ZPT9" />
      </concept>
      <concept id="3098281514130733661" name="org.kf2.sugar.structure.EnumType" flags="ng" index="d5bj2">
        <reference id="3098281514130733662" name="enum" index="d5bj1" />
      </concept>
      <concept id="3098281514127975791" name="org.kf2.sugar.structure.RecordInstance" flags="ng" index="dfEJK">
        <child id="3098281514127975863" name="args" index="dfEGC" />
        <child id="3098281514127975792" name="record" index="dfEJJ" />
      </concept>
      <concept id="3098281514125150042" name="org.kf2.sugar.structure.MemberAccessOP" flags="ng" index="dqoB5">
        <reference id="3098281514125150045" name="member" index="dqoB2" />
      </concept>
      <concept id="3098281514124971786" name="org.kf2.sugar.structure.RecordType" flags="ng" index="dqO6l">
        <reference id="3098281514124971787" name="rec" index="dqO6k" />
      </concept>
      <concept id="3098281514124330621" name="org.kf2.sugar.structure.Member" flags="ng" index="dtgzy" />
      <concept id="3098281514124330618" name="org.kf2.sugar.structure.RecordDecl" flags="ng" index="dtgz_">
        <child id="3098281514124330624" name="members" index="dtgwv" />
      </concept>
      <concept id="1823070633659679014" name="org.kf2.sugar.structure.EnumLitRef" flags="ng" index="mXTwN">
        <reference id="1823070633659679015" name="lit" index="mXTwM" />
      </concept>
      <concept id="1823070633659678836" name="org.kf2.sugar.structure.EnumLit" flags="ng" index="mXT_x" />
      <concept id="1823070633659678832" name="org.kf2.sugar.structure.EnumDecl" flags="ng" index="mXT__">
        <child id="1823070633659678879" name="literals" index="mXTAa" />
      </concept>
      <concept id="5182877833500586703" name="org.kf2.sugar.structure.OtherwiseLiteral" flags="ng" index="2NSjky" />
      <concept id="4214990435115877128" name="org.kf2.sugar.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="org.kf2.sugar.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.kf2.sugar.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.kf2.sugar.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.kf2.sugar.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expr" index="UJIhC" />
      </concept>
      <concept id="2583804470398707211" name="org.kf2.sugar.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="org.kf2.sugar.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
      </concept>
    </language>
    <language id="d3b01dcd-2240-445f-90f7-2552a830adac" name="org.kf2.statemachine">
      <concept id="5461660098486001695" name="org.kf2.statemachine.structure.EventTrigger" flags="ng" index="1HTlrN">
        <reference id="5461660098486001696" name="event" index="1HTlrc" />
      </concept>
      <concept id="5461660098485946303" name="org.kf2.statemachine.structure.Event" flags="ng" index="1HTr5j" />
      <concept id="5461660098485946242" name="org.kf2.statemachine.structure.Guard" flags="ng" index="1HTr5I">
        <child id="5461660098485946243" name="expr" index="1HTr5J" />
      </concept>
      <concept id="5461660098485946234" name="org.kf2.statemachine.structure.State" flags="ng" index="1HTr6m">
        <property id="5461660098485949125" name="initial" index="1HTqgD" />
        <child id="5461660098485946236" name="contents" index="1HTr6g" />
      </concept>
      <concept id="5461660098485946235" name="org.kf2.statemachine.structure.Transition" flags="ng" index="1HTr6n">
        <reference id="5461660098485946245" name="target" index="1HTr5D" />
        <child id="5461660098485949403" name="trigger" index="1HTqkR" />
        <child id="5461660098485946240" name="guard" index="1HTr5G" />
      </concept>
      <concept id="5461660098485946228" name="org.kf2.statemachine.structure.StateMachine" flags="ng" index="1HTr6o">
        <child id="5461660098485946238" name="contents" index="1HTr6i" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="752448bb-7c63-426e-9e72-23f7606eb6f4" name="org.kf2.state">
      <concept id="3098281514132685439" name="org.kf2.state.structure.Invariant" flags="ng" index="2XCNw">
        <child id="3098281514132685442" name="cond" index="2XCKt" />
      </concept>
      <concept id="3098281514130637128" name="org.kf2.state.structure.BoxRead" flags="ng" index="d5sZn">
        <reference id="3098281514130637129" name="box" index="d5sZm" />
      </concept>
      <concept id="3098281514130551927" name="org.kf2.state.structure.Updater" flags="ng" index="d5BFC">
        <reference id="3098281514130551928" name="box" index="d5BFB" />
        <child id="3098281514130551930" name="value" index="d5BF_" />
      </concept>
      <concept id="3098281514130438831" name="org.kf2.state.structure.Event" flags="ng" index="d63gK">
        <child id="3098281514130552013" name="updaters" index="d5BDi" />
        <child id="3098281514130438834" name="enabledIf" index="d63gH" />
      </concept>
      <concept id="3098281514130081326" name="org.kf2.state.structure.Box" flags="ng" index="d7kyL">
        <property id="3098281514131860324" name="observable" index="d0AnV" />
        <child id="4320583889640215557" name="init" index="37Gxwz" />
      </concept>
      <concept id="5461660098483513477" name="org.kf2.state.structure.EventRefExpr" flags="ng" index="1HKPTD" />
    </language>
  </registry>
  <node concept="37GxXp" id="1po0TwrS3ie">
    <property role="TrG5h" value="AltsAndDectabs" />
    <node concept="2NE3Kg" id="1po0TwrS3i_" role="37GxYA" />
    <node concept="37GxwB" id="1po0TwrS3iA" role="37GxYA">
      <property role="TrG5h" value="const1" />
      <node concept="38WgZl" id="1po0TwrS3iB" role="37Gxwy">
        <node concept="2$$KCD" id="1po0TwrS3iC" role="38WgxB">
          <node concept="1H2aKs" id="1po0TwrS3iD" role="1H5NID">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="1H2aKs" id="1po0TwrS3iE" role="1H5NIF">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="1H2aKs" id="1po0TwrS3iF" role="38Wgxo">
          <property role="1H2aK3" value="2" />
        </node>
        <node concept="38Wgyi" id="1po0TwrS3iG" role="38Wgxv">
          <node concept="1H2aKs" id="1po0TwrS3iH" role="38Wg_Y">
            <property role="1H2aK3" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3iI" role="37GxYA" />
    <node concept="37GxwB" id="1po0TwrS3iJ" role="37GxYA">
      <property role="TrG5h" value="const2" />
      <node concept="38WgZl" id="1po0TwrS3iK" role="37Gxwy">
        <node concept="myfm1" id="1po0TwrS3iL" role="38WgxB" />
        <node concept="1H2aKs" id="1po0TwrS3iM" role="38Wgxo">
          <property role="1H2aK3" value="10" />
        </node>
        <node concept="38Wgyi" id="1po0TwrS3iN" role="38Wgxv">
          <node concept="1H2aKs" id="1po0TwrS3iO" role="38Wg_Y">
            <property role="1H2aK3" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3iP" role="37GxYA" />
    <node concept="37GxwB" id="1po0TwrS3iQ" role="37GxYA">
      <property role="TrG5h" value="const3" />
      <node concept="38X$Zd" id="1po0TwrS3iR" role="37Gxwy">
        <node concept="38Xu9M" id="1po0TwrS3iS" role="38X86o">
          <node concept="myfm1" id="1po0TwrS3iT" role="38Xu9u" />
          <node concept="1H2aKs" id="1po0TwrS3iU" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="38Xu9M" id="1po0TwrS3iV" role="38X86o">
          <node concept="myfm1" id="1po0TwrS3iW" role="38Xu9u" />
          <node concept="1H2aKs" id="1po0TwrS3iX" role="38Xu9j">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="38Xu9M" id="1po0TwrS3iY" role="38X86o">
          <node concept="myfm1" id="1po0TwrS3iZ" role="38Xu9u" />
          <node concept="1H2aKs" id="1po0TwrS3j0" role="38Xu9j">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3j1" role="37GxYA" />
    <node concept="37GxwB" id="1po0TwrS3j2" role="37GxYA">
      <property role="TrG5h" value="const4" />
      <node concept="38X$Zd" id="1po0TwrS3j3" role="37Gxwy">
        <node concept="38Xu9M" id="1po0TwrS3j4" role="38X86o">
          <node concept="myfm1" id="1po0TwrS3j5" role="38Xu9u" />
          <node concept="1H2aKs" id="1po0TwrS3j6" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="38Xu9M" id="1po0TwrS3j7" role="38X86o">
          <node concept="1H2aKy" id="1po0TwrS3j8" role="38Xu9u" />
          <node concept="38X$Zd" id="1po0TwrS3j9" role="38Xu9j">
            <node concept="38Xu9M" id="1po0TwrS3ja" role="38X86o">
              <node concept="myfm1" id="1po0TwrS3jb" role="38Xu9u" />
              <node concept="1H2aKs" id="1po0TwrS3jc" role="38Xu9j">
                <property role="1H2aK3" value="2" />
              </node>
            </node>
            <node concept="38Xu9M" id="1po0TwrS3jd" role="38X86o">
              <node concept="myfm1" id="1po0TwrS3je" role="38Xu9u" />
              <node concept="1H2aKs" id="1po0TwrS3jf" role="38Xu9j">
                <property role="1H2aK3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="1po0TwrS3jg" role="38X86o">
          <node concept="2NSjky" id="1po0TwrS3jh" role="38Xu9u" />
          <node concept="1H2aKs" id="1po0TwrS3ji" role="38Xu9j">
            <property role="1H2aK3" value="99" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3jj" role="37GxYA" />
    <node concept="38WgWO" id="1po0TwrS3jk" role="37GxYA">
      <property role="TrG5h" value="f1" />
      <node concept="38X$Zd" id="1po0TwrS3jl" role="38WgZW">
        <node concept="38Xu9M" id="1po0TwrS3jm" role="38X86o">
          <node concept="myfm1" id="1po0TwrS3jn" role="38Xu9u" />
          <node concept="38XQG0" id="1po0TwrS3jo" role="38Xu9j">
            <ref role="38XQJG" node="1po0TwrS3js" resolve="a" />
          </node>
        </node>
        <node concept="38Xu9M" id="1po0TwrS3jp" role="38X86o">
          <node concept="2NSjky" id="1po0TwrS3jq" role="38Xu9u" />
          <node concept="38XQG0" id="1po0TwrS3jr" role="38Xu9j">
            <ref role="38XQJG" node="1po0TwrS3ju" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="1po0TwrS3js" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="37FMMw" id="1po0TwrS3jt" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="1po0TwrS3ju" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMMw" id="1po0TwrS3jv" role="37FMM1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3jw" role="37GxYA" />
    <node concept="2NE3Kg" id="1po0TwrS3jz" role="37GxYA" />
    <node concept="38WgWO" id="1po0TwrS3j$" role="37GxYA">
      <property role="TrG5h" value="f2" />
      <node concept="38WgZL" id="1po0TwrS3j_" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMMw" id="1po0TwrS3jA" role="37FMM1" />
      </node>
      <node concept="1H2x4Y" id="1po0TwrS3jB" role="38WgZW">
        <node concept="1H7JQn" id="1po0TwrS3jC" role="1H2x4X">
          <node concept="mWALo" id="1po0TwrS3jD" role="1H5NID">
            <ref role="mWALr" node="1po0TwrS3iA" resolve="const1" />
          </node>
          <node concept="1H2aKs" id="1po0TwrS3jE" role="1H5NIF">
            <property role="1H2aK3" value="10" />
          </node>
        </node>
        <node concept="1H2aKs" id="1po0TwrS3jF" role="1H2x4X">
          <property role="1H2aK3" value="20" />
        </node>
        <node concept="38X$Zd" id="1po0TwrS3jG" role="1H2x4X">
          <node concept="38Xu9M" id="1po0TwrS3jH" role="38X86o">
            <node concept="38XQG0" id="1po0TwrS3jI" role="38Xu9u">
              <ref role="38XQJG" node="1po0TwrS3j_" resolve="b" />
            </node>
            <node concept="1H2aKs" id="1po0TwrS3jJ" role="38Xu9j">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
          <node concept="38Xu9M" id="1po0TwrS3jK" role="38X86o">
            <node concept="1H2aKy" id="1po0TwrS3jL" role="38Xu9u" />
            <node concept="38XQG0" id="1po0TwrS3jM" role="38Xu9j">
              <ref role="38XQJG" node="1po0TwrS3j_" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3jN" role="37GxYA" />
    <node concept="38WgWO" id="1po0TwrS3jO" role="37GxYA">
      <property role="TrG5h" value="f3" />
      <node concept="2lgVZp" id="1po0TwrS3jP" role="38WgZW">
        <ref role="2lgVZu" node="1po0TwrS3j$" resolve="f2" />
        <node concept="1H2aUO" id="1po0TwrS3jQ" role="2lgVZs" />
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3jR" role="37GxYA" />
    <node concept="38WgWO" id="1po0TwrS3jS" role="37GxYA">
      <property role="TrG5h" value="f4" />
      <node concept="2lgVZp" id="1po0TwrS3jT" role="38WgZW">
        <ref role="2lgVZu" node="1po0TwrS3jO" resolve="f3" />
      </node>
    </node>
    <node concept="2NE3Kg" id="1po0TwrS3jU" role="37GxYA" />
    <node concept="37GxwB" id="1po0TwrS3jV" role="37GxYA">
      <property role="TrG5h" value="z2" />
      <node concept="UJIhK" id="1po0TwrS3jW" role="37Gxwy">
        <node concept="UJIhM" id="1po0TwrS3jX" role="UJIgW">
          <node concept="myfm1" id="1po0TwrS3jY" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="1po0TwrS3jZ" role="UJIgW">
          <node concept="myfm1" id="1po0TwrS3k0" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="1po0TwrS3k1" role="UJIgW">
          <node concept="myfm1" id="1po0TwrS3k2" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="1po0TwrS3k3" role="UJIgT">
          <node concept="myfm1" id="1po0TwrS3k4" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="1po0TwrS3k5" role="UJIgT">
          <node concept="myfm1" id="1po0TwrS3k6" role="UJIhC" />
        </node>
        <node concept="UJIhQ" id="1po0TwrS3k7" role="UJIgL">
          <ref role="UJIh1" node="1po0TwrS3k3" />
          <ref role="UJIh4" node="1po0TwrS3jX" />
          <node concept="1H2aKs" id="1po0TwrS3k8" role="UJIhC">
            <property role="1H2aK3" value="84" />
          </node>
        </node>
        <node concept="UJIhQ" id="1po0TwrS3k9" role="UJIgL">
          <ref role="UJIh1" node="1po0TwrS3k3" />
          <ref role="UJIh4" node="1po0TwrS3jZ" />
          <node concept="1H2aKs" id="1po0TwrS3ka" role="UJIhC">
            <property role="1H2aK3" value="85" />
          </node>
        </node>
        <node concept="UJIhQ" id="1po0TwrS3kb" role="UJIgL">
          <ref role="UJIh1" node="1po0TwrS3k5" />
          <ref role="UJIh4" node="1po0TwrS3jX" />
          <node concept="1H2aKs" id="1po0TwrS3kc" role="UJIhC">
            <property role="1H2aK3" value="86" />
          </node>
        </node>
        <node concept="UJIhQ" id="1po0TwrS3kd" role="UJIgL">
          <ref role="UJIh1" node="1po0TwrS3k5" />
          <ref role="UJIh4" node="1po0TwrS3jZ" />
          <node concept="1H2aKs" id="1po0TwrS3ke" role="UJIhC">
            <property role="1H2aK3" value="87" />
          </node>
        </node>
        <node concept="UJIhQ" id="1po0TwrS3kf" role="UJIgL">
          <ref role="UJIh4" node="1po0TwrS3k1" />
          <ref role="UJIh1" node="1po0TwrS3k3" />
          <node concept="1H2aKs" id="1po0TwrS3kg" role="UJIhC">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
        <node concept="UJIhQ" id="1po0TwrS3kh" role="UJIgL">
          <ref role="UJIh1" node="1po0TwrS3k5" />
          <ref role="UJIh4" node="1po0TwrS3k1" />
          <node concept="1H2aKs" id="1po0TwrS3ki" role="UJIhC">
            <property role="1H2aK3" value="20" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37GxXp" id="2FZjDWBSDC5">
    <property role="TrG5h" value="Boxes" />
    <node concept="2NE3Kg" id="2FZjDWBUZuY" role="37GxYA" />
    <node concept="mXT__" id="2FZjDWBTRC_" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="2FZjDWBTRCM" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="2FZjDWBTRD6" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBTRCk" role="37GxYA" />
    <node concept="dtgz_" id="2FZjDWBUZzN" role="37GxYA">
      <property role="TrG5h" value="TLState" />
      <node concept="dtgzy" id="2FZjDWBWNED" role="dtgwv">
        <property role="TrG5h" value="on" />
        <node concept="37FMMw" id="2FZjDWBWNU9" role="2ij1d7" />
      </node>
      <node concept="dtgzy" id="2FZjDWBUZA2" role="dtgwv">
        <property role="TrG5h" value="light" />
        <node concept="d5bj2" id="2FZjDWBVxJu" role="2ij1d7">
          <ref role="d5bj1" node="2FZjDWBTRC_" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBUZyr" role="37GxYA" />
    <node concept="37GxwB" id="4JbHIKA2XJJ" role="37GxYA">
      <property role="TrG5h" value="MAXNUM" />
      <node concept="1H2aKs" id="4JbHIKA2YRO" role="37Gxwy">
        <property role="1H2aK3" value="9" />
      </node>
    </node>
    <node concept="d7kyL" id="4JbHIKA2aPC" role="37GxYA">
      <property role="TrG5h" value="someOtherState" />
      <node concept="1H2aKs" id="4JbHIKA2bYm" role="37Gxwz">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="2XCNw" id="4JbHIKA2Sn_" role="37GxYA">
      <property role="TrG5h" value="only10" />
      <node concept="2$$L10" id="4JbHIKA2Xc2" role="2XCKt">
        <node concept="d5sZn" id="4JbHIKA2Tt3" role="1H5NIF">
          <ref role="d5sZm" node="4JbHIKA2aPC" resolve="someOtherState" />
        </node>
        <node concept="mWALo" id="4JbHIKA2Z5B" role="1H5NID">
          <ref role="mWALr" node="4JbHIKA2XJJ" resolve="MAXNUM" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="4JbHIKA2aDH" role="37GxYA" />
    <node concept="37GxwB" id="5vAcs0XmdSa" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="1H2aKs" id="5vAcs0XmNz8" role="37Gxwy">
        <property role="1H2aK3" value="10" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5vAcs0XmdDd" role="37GxYA" />
    <node concept="d7kyL" id="2FZjDWBTRC1" role="37GxYA">
      <property role="TrG5h" value="state" />
      <property role="d0AnV" value="true" />
      <node concept="dfEJK" id="2FZjDWBVxKu" role="37Gxwz">
        <node concept="dqO6l" id="2FZjDWBVxLC" role="dfEJJ">
          <ref role="dqO6k" node="2FZjDWBUZzN" resolve="TLState" />
        </node>
        <node concept="1H2aKy" id="2FZjDWBWO5w" role="dfEGC" />
        <node concept="mXTwN" id="2FZjDWBWOgy" role="dfEGC">
          <ref role="mXTwM" node="2FZjDWBTRCM" resolve="red" />
        </node>
      </node>
    </node>
    <node concept="2XCNw" id="2FZjDWC2OfB" role="37GxYA">
      <property role="TrG5h" value="onIfGreen" />
      <node concept="2WSAV" id="2FZjDWC4d3$" role="2XCKt">
        <node concept="2$$KCD" id="2FZjDWC4d3_" role="1H5NIF">
          <node concept="2i4NqJ" id="5vAcs0XnWzy" role="1H5NIF">
            <node concept="dqoB5" id="5vAcs0XnWLR" role="2i4Nqy">
              <ref role="dqoB2" node="2FZjDWBUZA2" resolve="light" />
            </node>
            <node concept="d5sZn" id="2FZjDWC2Ol2" role="2i6V0R">
              <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
            </node>
          </node>
          <node concept="mXTwN" id="2FZjDWC3ebi" role="1H5NID">
            <ref role="mXTwM" node="2FZjDWBTRD6" resolve="green" />
          </node>
        </node>
        <node concept="2i4NqJ" id="2FZjDWC4d5I" role="1H5NID">
          <node concept="dqoB5" id="2FZjDWC4d7q" role="2i4Nqy">
            <ref role="dqoB2" node="2FZjDWBWNED" resolve="on" />
          </node>
          <node concept="d5sZn" id="2FZjDWC4d5q" role="2i6V0R">
            <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWC2O5s" role="37GxYA" />
    <node concept="2NE3Kg" id="2FZjDWBUj5G" role="37GxYA" />
    <node concept="d63gK" id="2FZjDWBUV15" role="37GxYA">
      <property role="TrG5h" value="switchOn" />
      <node concept="2i3Dsq" id="2FZjDWBUV16" role="2ij1d7" />
      <node concept="d5BFC" id="2FZjDWBUV17" role="d5BDi">
        <ref role="d5BFB" node="2FZjDWBTRC1" resolve="state" />
        <node concept="dfEJK" id="2FZjDWBVLjg" role="d5BF_">
          <node concept="dqO6l" id="2FZjDWBVLlA" role="dfEJJ">
            <ref role="dqO6k" node="2FZjDWBUZzN" resolve="TLState" />
          </node>
          <node concept="1H2aUO" id="2FZjDWBWOPt" role="dfEGC" />
          <node concept="mXTwN" id="2FZjDWBVLn9" role="dfEGC">
            <ref role="mXTwM" node="2FZjDWBTRCM" resolve="red" />
          </node>
        </node>
      </node>
      <node concept="2i6VJT" id="2FZjDWBWP0S" role="d63gH">
        <node concept="2i4NqJ" id="2FZjDWBWP0T" role="2i6V0R">
          <node concept="d5sZn" id="2FZjDWBUVfo" role="2i6V0R">
            <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
          </node>
          <node concept="dqoB5" id="2FZjDWBWOt$" role="2i4Nqy">
            <ref role="dqoB2" node="2FZjDWBWNED" resolve="on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBUVJ5" role="37GxYA" />
    <node concept="d63gK" id="2FZjDWBUj6I" role="37GxYA">
      <property role="TrG5h" value="button" />
      <node concept="21A6bZ" id="4JbHIKAbtdb" role="2ij1d7" />
      <node concept="d5BFC" id="4JbHIKA2emU" role="d5BDi">
        <ref role="d5BFB" node="4JbHIKA2aPC" resolve="someOtherState" />
        <node concept="38X$Zd" id="4JbHIKA2TJ4" role="d5BF_">
          <node concept="38Xu9M" id="4JbHIKA2TP6" role="38X86o">
            <node concept="2$$Lbh" id="4JbHIKA2ZcR" role="38Xu9u">
              <node concept="1H7JQn" id="4JbHIKA2WQU" role="1H5NIF">
                <node concept="1HKPTD" id="4JbHIKA2WXS" role="1H5NID" />
                <node concept="d5sZn" id="4JbHIKA2TP5" role="1H5NIF">
                  <ref role="d5sZm" node="4JbHIKA2aPC" resolve="someOtherState" />
                </node>
              </node>
              <node concept="mWALo" id="4JbHIKA2Zkn" role="1H5NID">
                <ref role="mWALr" node="4JbHIKA2XJJ" resolve="MAXNUM" />
              </node>
            </node>
            <node concept="1H2aKs" id="4JbHIKA2Ueh" role="38Xu9j">
              <property role="1H2aK3" value="0" />
            </node>
          </node>
          <node concept="38Xu9M" id="4JbHIKA2UZK" role="38X86o">
            <node concept="2NSjky" id="4JbHIKA2V6g" role="38Xu9u" />
            <node concept="1H7JQn" id="4JbHIKA305y" role="38Xu9j">
              <node concept="1HKPTD" id="4JbHIKA30df" role="1H5NID" />
              <node concept="d5sZn" id="4JbHIKA2Vck" role="1H5NIF">
                <ref role="d5sZm" node="4JbHIKA2aPC" resolve="someOtherState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="d5BFC" id="2FZjDWBUC35" role="d5BDi">
        <ref role="d5BFB" node="2FZjDWBTRC1" resolve="state" />
        <node concept="38X$Zd" id="2FZjDWBUC3G" role="d5BF_">
          <node concept="38Xu9M" id="2FZjDWBUC45" role="38X86o">
            <node concept="2$$KCD" id="2FZjDWBUUUV" role="38Xu9u">
              <node concept="mXTwN" id="2FZjDWBUUVW" role="1H5NID">
                <ref role="mXTwM" node="2FZjDWBTRCM" resolve="red" />
              </node>
              <node concept="2i4NqJ" id="2FZjDWBVLpe" role="1H5NIF">
                <node concept="dqoB5" id="2FZjDWBVLrN" role="2i4Nqy">
                  <ref role="dqoB2" node="2FZjDWBUZA2" resolve="light" />
                </node>
                <node concept="d5sZn" id="2FZjDWBUUS5" role="2i6V0R">
                  <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="2i4NqJ" id="4mp3zYk6EdD" role="38Xu9j">
              <node concept="2ZPTd" id="4mp3zYk6E_y" role="2i4Nqy">
                <node concept="2ZPTa" id="4mp3zYk6EGt" role="2ZPT9">
                  <ref role="2ZhOx" node="2FZjDWBUZA2" resolve="light" />
                  <node concept="mXTwN" id="4mp3zYk6EOK" role="2ZhPv">
                    <ref role="mXTwM" node="2FZjDWBTRD6" resolve="green" />
                  </node>
                </node>
              </node>
              <node concept="d5sZn" id="4mp3zYk6Edb" role="2i6V0R">
                <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="38Xu9M" id="2FZjDWBUUWs" role="38X86o">
            <node concept="2NSjky" id="2FZjDWBUUXV" role="38Xu9u" />
            <node concept="dfEJK" id="4mp3zYk7dNA" role="38Xu9j">
              <node concept="dqO6l" id="4mp3zYk7dWt" role="dfEJJ">
                <ref role="dqO6k" node="2FZjDWBUZzN" resolve="TLState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2i4NqJ" id="2FZjDWBWPcz" role="d63gH">
        <node concept="dqoB5" id="2FZjDWBWPyb" role="2i4Nqy">
          <ref role="dqoB2" node="2FZjDWBWNED" resolve="on" />
        </node>
        <node concept="d5sZn" id="2FZjDWBWPcp" role="2i6V0R">
          <ref role="d5sZm" node="2FZjDWBTRC1" resolve="state" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBUVlt" role="37GxYA" />
    <node concept="2NE3Kg" id="2FZjDWBUj6n" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="2FZjDWBMOf8">
    <property role="TrG5h" value="Enums" />
    <node concept="mXT__" id="2FZjDWBMOf9" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="2FZjDWBMOfa" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="2FZjDWBMOfb" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="mXT_x" id="2FZjDWBMOfc" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="mXT_x" id="2FZjDWBMOfd" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBMOfe" role="37GxYA" />
    <node concept="2NE3Kg" id="2FZjDWBMOgd" role="37GxYA" />
    <node concept="38WgWO" id="2FZjDWBMOge" role="37GxYA">
      <property role="TrG5h" value="f1" />
      <node concept="38X$Zd" id="2FZjDWBMOgf" role="38WgZW">
        <node concept="38Xu9M" id="2FZjDWBMOgg" role="38X86o">
          <node concept="myfm1" id="2FZjDWBMOgh" role="38Xu9u" />
          <node concept="38XQG0" id="2FZjDWBMOgi" role="38Xu9j">
            <ref role="38XQJG" node="2FZjDWBMOgm" resolve="a" />
          </node>
        </node>
        <node concept="38Xu9M" id="2FZjDWBMOgj" role="38X86o">
          <node concept="2NSjky" id="2FZjDWBMOgk" role="38Xu9u" />
          <node concept="38XQG0" id="2FZjDWBMOgl" role="38Xu9j">
            <ref role="38XQJG" node="2FZjDWBMOgo" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="2FZjDWBMOgm" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="37FMMw" id="2FZjDWBMOgn" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="2FZjDWBMOgo" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="37FMMw" id="2FZjDWBMOgp" role="37FMM1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBMOgq" role="37GxYA" />
    <node concept="37GxwB" id="2FZjDWBMOgr" role="37GxYA">
      <property role="TrG5h" value="temp" />
      <node concept="mXTwN" id="2FZjDWBMOgs" role="37Gxwy">
        <ref role="mXTwM" node="2FZjDWBMOfb" resolve="green" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBMOgt" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="2zE0OqFUY4z">
    <property role="TrG5h" value="ForPaper" />
    <node concept="2NE3Kg" id="2zE0OqFXGLM" role="37GxYA" />
    <node concept="mXT__" id="2zE0OqFUY4$" role="37GxYA">
      <property role="TrG5h" value="Color" />
      <node concept="mXT_x" id="2zE0OqFUY4_" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="2zE0OqFUY4A" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="mXT_x" id="2zE0OqFUY4B" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="mXT_x" id="2zE0OqFUY4C" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2zE0OqFUY4D" role="37GxYA" />
    <node concept="38WgWO" id="2zE0OqFUY_c" role="37GxYA">
      <property role="TrG5h" value="decide" />
      <node concept="38WgZL" id="2zE0OqFUYUT" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="21A6bZ" id="2zE0OqFUZg3" role="37FMM1" />
      </node>
      <node concept="38WgZL" id="2zE0OqFUZjN" role="38WgZu">
        <property role="TrG5h" value="b" />
        <node concept="21A6bZ" id="2zE0OqFUZjO" role="37FMM1" />
      </node>
      <node concept="38X$Zd" id="2zE0OqFUZrR" role="38WgZW">
        <node concept="38Xu9M" id="2zE0OqFUZrS" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFUZrU" role="38Xu9j">
            <property role="1H2aK3" value="1" />
          </node>
          <node concept="2$$Lbh" id="2zE0OqFUZG_" role="38Xu9u">
            <node concept="38XQG0" id="2zE0OqFUZGD" role="1H5NID">
              <ref role="38XQJG" node="2zE0OqFUZjN" resolve="b" />
            </node>
            <node concept="38XQG0" id="2zE0OqFUZ$L" role="1H5NIF">
              <ref role="38XQJG" node="2zE0OqFUYUT" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="2zE0OqFUZrV" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFUZrX" role="38Xu9j">
            <property role="1H2aK3" value="2" />
          </node>
          <node concept="2$$KCD" id="2zE0OqFV05B" role="38Xu9u">
            <node concept="38XQG0" id="2zE0OqFV0dU" role="1H5NID">
              <ref role="38XQJG" node="2zE0OqFUZjN" resolve="b" />
            </node>
            <node concept="38XQG0" id="2zE0OqFUZTv" role="1H5NIF">
              <ref role="38XQJG" node="2zE0OqFUYUT" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="38Xu9M" id="2zE0OqFV0vY" role="38X86o">
          <node concept="1H2aKs" id="2zE0OqFV0vZ" role="38Xu9j">
            <property role="1H2aK3" value="3" />
          </node>
          <node concept="2NSjky" id="2zE0OqFV0AN" role="38Xu9u" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2zE0OqFXGVf" role="37GxYA" />
    <node concept="37GxwB" id="2zE0OqFUY6g" role="37GxYA">
      <property role="TrG5h" value="res" />
      <node concept="UJIhK" id="2zE0OqFUY6h" role="37Gxwy">
        <node concept="UJIhM" id="2zE0OqFUY6i" role="UJIgW">
          <node concept="myfm1" id="2zE0OqFUY6j" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="2zE0OqFUY6k" role="UJIgW">
          <node concept="myfm1" id="2zE0OqFUY6l" role="UJIhC" />
        </node>
        <node concept="UJIhM" id="2zE0OqFUY6m" role="UJIgW">
          <node concept="myfm1" id="2zE0OqFUY6n" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="2zE0OqFUY6o" role="UJIgT">
          <node concept="myfm1" id="2zE0OqFUY6p" role="UJIhC" />
        </node>
        <node concept="UJIhL" id="2zE0OqFUY6q" role="UJIgT">
          <node concept="myfm1" id="2zE0OqFUY6r" role="UJIhC" />
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6s" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <ref role="UJIh4" node="2zE0OqFUY6i" />
          <node concept="1H2aKs" id="2zE0OqFUY6t" role="UJIhC">
            <property role="1H2aK3" value="1" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6u" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <ref role="UJIh4" node="2zE0OqFUY6k" />
          <node concept="1H2aKs" id="2zE0OqFUY6v" role="UJIhC">
            <property role="1H2aK3" value="3" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6w" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <ref role="UJIh4" node="2zE0OqFUY6i" />
          <node concept="1H2aKs" id="2zE0OqFUY6x" role="UJIhC">
            <property role="1H2aK3" value="2" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6y" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <ref role="UJIh4" node="2zE0OqFUY6k" />
          <node concept="1H2aKs" id="2zE0OqFUY6z" role="UJIhC">
            <property role="1H2aK3" value="4" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6$" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6o" />
          <ref role="UJIh4" node="2zE0OqFUY6m" />
          <node concept="1H2aKs" id="2zE0OqFUY6_" role="UJIhC">
            <property role="1H2aK3" value="5" />
          </node>
        </node>
        <node concept="UJIhQ" id="2zE0OqFUY6A" role="UJIgL">
          <ref role="UJIh1" node="2zE0OqFUY6q" />
          <ref role="UJIh4" node="2zE0OqFUY6m" />
          <node concept="1H2aKs" id="2zE0OqFUY6B" role="UJIhC">
            <property role="1H2aK3" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37GxXp" id="3JPN2vWhXDA">
    <property role="TrG5h" value="GenericFunctions" />
    <node concept="38WgWO" id="Ura7poRiiZ" role="37GxYA">
      <property role="TrG5h" value="id" />
      <node concept="38XQG0" id="Ura7poRij0" role="38WgZW">
        <ref role="38XQJG" node="Ura7poRij2" resolve="t" />
      </node>
      <node concept="dJJ12" id="Ura7poRij1" role="dJJ10">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="38WgZL" id="Ura7poRij2" role="38WgZu">
        <property role="TrG5h" value="t" />
        <node concept="dCA$o" id="Ura7poRij3" role="37FMM1">
          <ref role="dCA$p" node="Ura7poRij1" resolve="U" />
        </node>
      </node>
      <node concept="dCA$o" id="Ura7pp0wZe" role="1mc52V">
        <ref role="dCA$p" node="Ura7poRij1" resolve="U" />
      </node>
    </node>
    <node concept="37GxwB" id="Ura7poRij5" role="37GxYA">
      <property role="TrG5h" value="xint" />
      <node concept="2lgVZp" id="Ura7poRij6" role="37Gxwy">
        <ref role="2lgVZu" node="Ura7poRiiZ" resolve="id" />
        <node concept="1H2aKs" id="Ura7pp3vrO" role="2lgVZs">
          <property role="1H2aK3" value="22" />
        </node>
      </node>
      <node concept="21A6bZ" id="Ura7poRij8" role="2ij1d7" />
    </node>
    <node concept="37GxwB" id="Ura7pp3wq4" role="37GxYA">
      <property role="TrG5h" value="xs" />
      <node concept="2lgVZp" id="Ura7pp3wq5" role="37Gxwy">
        <ref role="2lgVZu" node="Ura7poRiiZ" resolve="id" />
        <node concept="1mbQyJ" id="Ura7pp3wtK" role="2lgVZs">
          <property role="1mbQyG" value="string" />
        </node>
      </node>
      <node concept="2i3ZOP" id="Ura7pp3wAt" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="Ura7pp3xcr" role="37GxYA" />
    <node concept="38WgWO" id="7bBy93loaKa" role="37GxYA">
      <property role="TrG5h" value="doWith" />
      <node concept="dJJ12" id="7bBy93loaMU" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="dJJ12" id="7bBy93loaNe" role="dJJ10">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="38WgZL" id="7bBy93loaO9" role="38WgZu">
        <property role="TrG5h" value="t" />
        <node concept="dCA$o" id="7bBy93loaPP" role="37FMM1">
          <ref role="dCA$p" node="7bBy93loaMU" resolve="T" />
        </node>
      </node>
      <node concept="38WgZL" id="7bBy93loaQj" role="38WgZu">
        <property role="TrG5h" value="s" />
        <node concept="dCA$o" id="7bBy93loaTg" role="37FMM1">
          <ref role="dCA$p" node="7bBy93loaNe" resolve="S" />
        </node>
      </node>
      <node concept="1H2x4Y" id="7bBy93loaUn" role="38WgZW">
        <node concept="38XQG0" id="7bBy93loaW5" role="1H2x4X">
          <ref role="38XQJG" node="7bBy93loaQj" resolve="s" />
        </node>
        <node concept="2lgVZp" id="7bBy93lo$kT" role="1H2x4X">
          <ref role="2lgVZu" node="7bBy93loaKa" resolve="doWith" />
          <node concept="38XQG0" id="5wz9KQaERPu" role="2lgVZs">
            <ref role="38XQJG" node="7bBy93loaO9" resolve="t" />
          </node>
          <node concept="2lgVZp" id="5wz9KQaES3T" role="2lgVZs">
            <ref role="2lgVZu" node="5wz9KQaES00" resolve="withH" />
            <node concept="38XQG0" id="5wz9KQaFz$2" role="2lgVZs">
              <ref role="38XQJG" node="7bBy93loaQj" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dCA$o" id="7bBy93loaYN" role="1mc52V">
        <ref role="dCA$p" node="7bBy93loaMU" resolve="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaERYf" role="37GxYA" />
    <node concept="38WgWO" id="5wz9KQaES00" role="37GxYA">
      <property role="TrG5h" value="withH" />
      <node concept="38XQG0" id="5wz9KQaES2E" role="38WgZW">
        <ref role="38XQJG" node="5wz9KQaES1t" resolve="h" />
      </node>
      <node concept="dJJ12" id="5wz9KQaES17" role="dJJ10">
        <property role="TrG5h" value="H" />
      </node>
      <node concept="38WgZL" id="5wz9KQaES1t" role="38WgZu">
        <property role="TrG5h" value="h" />
        <node concept="dCA$o" id="5wz9KQaES2k" role="37FMM1">
          <ref role="dCA$p" node="5wz9KQaES17" resolve="H" />
        </node>
      </node>
      <node concept="dCA$o" id="5wz9KQaES3p" role="1mc52V">
        <ref role="dCA$p" node="5wz9KQaES17" resolve="H" />
      </node>
    </node>
    <node concept="2NE3Kg" id="7bBy93lovL2" role="37GxYA" />
    <node concept="37GxwB" id="7bBy93lovPr" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="2lgVZp" id="7bBy93lovRV" role="37Gxwy">
        <ref role="2lgVZu" node="7bBy93loaKa" resolve="doWith" />
        <node concept="1mbQyJ" id="7bBy93lovSC" role="2lgVZs">
          <property role="1mbQyG" value="string" />
        </node>
        <node concept="1H2aKs" id="7bBy93lovV5" role="2lgVZs">
          <property role="1H2aK3" value="42" />
        </node>
      </node>
      <node concept="2i3ZOP" id="7bBy93lovW8" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="Ura7pp3xcU" role="37GxYA" />
    <node concept="38WgWO" id="Ura7pp3xdY" role="37GxYA">
      <property role="TrG5h" value="f2" />
      <node concept="2lgVZp" id="Ura7pp3xkx" role="38WgZW">
        <ref role="2lgVZu" node="Ura7pp3xiJ" resolve="f3" />
        <node concept="38XQG0" id="Ura7pp3xl0" role="2lgVZs">
          <ref role="38XQJG" node="Ura7pp3xe1" resolve="u" />
        </node>
      </node>
      <node concept="dJJ12" id="Ura7pp3xe0" role="dJJ10">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="38WgZL" id="Ura7pp3xe1" role="38WgZu">
        <property role="TrG5h" value="u" />
        <node concept="dCA$o" id="Ura7pp3xe2" role="37FMM1">
          <ref role="dCA$p" node="Ura7pp3xe0" resolve="U" />
        </node>
      </node>
      <node concept="dCA$o" id="Ura7pp3xe3" role="1mc52V">
        <ref role="dCA$p" node="Ura7pp3xe0" resolve="U" />
      </node>
    </node>
    <node concept="38WgWO" id="Ura7pp3xiJ" role="37GxYA">
      <property role="TrG5h" value="f3" />
      <node concept="38XQG0" id="Ura7pp3xiK" role="38WgZW">
        <ref role="38XQJG" node="Ura7pp3xiM" resolve="t" />
      </node>
      <node concept="dJJ12" id="Ura7pp3xiL" role="dJJ10">
        <property role="TrG5h" value="W" />
      </node>
      <node concept="38WgZL" id="Ura7pp3xiM" role="38WgZu">
        <property role="TrG5h" value="t" />
        <node concept="dCA$o" id="Ura7pp3xiN" role="37FMM1">
          <ref role="dCA$p" node="Ura7pp3xiL" resolve="W" />
        </node>
      </node>
      <node concept="dCA$o" id="Ura7pp3xiO" role="1mc52V">
        <ref role="dCA$p" node="Ura7pp3xiL" resolve="W" />
      </node>
    </node>
    <node concept="37GxwB" id="Ura7pp3xrl" role="37GxYA">
      <property role="TrG5h" value="y" />
      <node concept="2lgVZp" id="Ura7pp3xtL" role="37Gxwy">
        <ref role="2lgVZu" node="Ura7pp3xdY" resolve="f2" />
        <node concept="1H2aKs" id="Ura7pp3xtX" role="2lgVZs">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLfBi" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="Ura7pp4bOt">
    <property role="TrG5h" value="GenericAlgebraic" />
    <node concept="2NE3Kg" id="Ura7pp4bOZ" role="37GxYA" />
    <node concept="1KraG_" id="Ura7pp4bP0" role="37GxYA">
      <property role="TrG5h" value="Maybe" />
      <node concept="dJJ12" id="Ura7pp4bP5" role="dJJ10">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="1KraX1" id="Ura7pp4bP1" role="1KraX0">
        <property role="TrG5h" value="Some" />
        <node concept="5xh$E" id="Ura7pp4bP2" role="5xicj">
          <node concept="dCA$o" id="Ura7pp4bP3" role="5xidU">
            <ref role="dCA$p" node="Ura7pp4bP5" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="1KraX1" id="Ura7pp4bP4" role="1KraX0">
        <property role="TrG5h" value="None" />
      </node>
    </node>
    <node concept="2NE3Kg" id="Ura7pp4bP6" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaS6mK" role="37GxYA">
      <property role="TrG5h" value="u" />
      <node concept="1Kh3BH" id="5wz9KQaS6oe" role="37Gxwy">
        <node concept="1Kh3CC" id="5wz9KQaS6of" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaS6og" role="1Kh3Cx">
            <ref role="anoN4" node="Ura7pp4bP1" resolve="Some" />
            <node concept="1KhKv7" id="5wz9KQaS6oh" role="1KrJjn">
              <node concept="1KjOQP" id="5wz9KQaS6oi" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQaS6oj" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQaS6oi" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaS6ok" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaS6ol" role="1Kh3Cx" />
          <node concept="1H2aKs" id="5wz9KQaS6AV" role="1Kh3Cz">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
        <node concept="1KrJjp" id="5wz9KQaS6q0" role="1Kh3BE">
          <ref role="anoN4" node="Ura7pp4bP1" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaS6u1" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaS6lu" role="37GxYA" />
    <node concept="1KraG_" id="Y68irgXrNG" role="37GxYA">
      <property role="TrG5h" value="Nested" />
      <node concept="1KraX1" id="Y68irgXrNH" role="1KraX0">
        <property role="TrG5h" value="F" />
        <node concept="5xh$E" id="Y68irgXrRL" role="5xicj">
          <node concept="dCA$o" id="Y68irgXrRS" role="5xidU">
            <ref role="dCA$p" node="Y68irgXrRG" resolve="T" />
          </node>
        </node>
        <node concept="5xh$E" id="Y68irgXrRY" role="5xicj">
          <node concept="1KrMWC" id="Y68irgXrS7" role="5xidU">
            <ref role="1KrMWx" node="Ura7pp4bP1" resolve="Some" />
            <node concept="dCA$o" id="Y68irgXrSd" role="2imC1U">
              <ref role="dCA$p" node="Y68irgXrRI" resolve="U" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dJJ12" id="Y68irgXrRG" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="dJJ12" id="Y68irgXrRI" role="dJJ10">
        <property role="TrG5h" value="U" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5qkNGtsWTdF" role="37GxYA" />
    <node concept="1KraG_" id="5qkNGtsWTcP" role="37GxYA">
      <property role="TrG5h" value="MoreNested" />
      <node concept="1KraX1" id="5qkNGtsWTcQ" role="1KraX0">
        <property role="TrG5h" value="G" />
        <node concept="5xh$E" id="5qkNGtsWTcR" role="5xicj">
          <node concept="dCA$o" id="5qkNGtsWU9t" role="5xidU">
            <ref role="dCA$p" node="5qkNGtsWTed" resolve="H" />
          </node>
        </node>
        <node concept="5xh$E" id="5qkNGtsWTcT" role="5xicj">
          <node concept="1Kr8EM" id="5qkNGtsWU7r" role="5xidU">
            <ref role="1Kr8EH" node="Y68irgXrNG" resolve="Nested" />
            <node concept="dCA$o" id="5qkNGtsWUbu" role="2imC1U">
              <ref role="dCA$p" node="5qkNGtsWTcW" resolve="T" />
            </node>
            <node concept="dCA$o" id="5qkNGtsWUfX" role="2imC1U">
              <ref role="dCA$p" node="5qkNGtsWTcX" resolve="U" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dJJ12" id="5qkNGtsWTcW" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="dJJ12" id="5qkNGtsWTcX" role="dJJ10">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="dJJ12" id="5qkNGtsWTed" role="dJJ10">
        <property role="TrG5h" value="H" />
      </node>
    </node>
    <node concept="2NE3Kg" id="Ura7pp4bPw" role="37GxYA" />
    <node concept="1KraG_" id="5qkNGtsXu_A" role="37GxYA">
      <property role="TrG5h" value="List" />
      <node concept="1KraX1" id="5qkNGtsXu_B" role="1KraX0">
        <property role="TrG5h" value="Nil" />
      </node>
      <node concept="1KraX1" id="5qkNGtsXuAm" role="1KraX0">
        <property role="TrG5h" value="Cons" />
        <node concept="5xh$E" id="5qkNGtsXuAp" role="5xicj">
          <node concept="dCA$o" id="5qkNGtsXuAw" role="5xidU">
            <ref role="dCA$p" node="5qkNGtsXuAk" resolve="T" />
          </node>
        </node>
        <node concept="5xh$E" id="5qkNGtsXuAA" role="5xicj">
          <node concept="1Kr8EM" id="5qkNGtsXuAJ" role="5xidU">
            <ref role="1Kr8EH" node="5qkNGtsXu_A" resolve="List" />
            <node concept="dCA$o" id="5qkNGtsXuAP" role="2imC1U">
              <ref role="dCA$p" node="5qkNGtsXuAk" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dJJ12" id="5qkNGtsXuAk" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5qkNGtsXu$W" role="37GxYA" />
    <node concept="37GxwB" id="7bBy93lg3vQ" role="37GxYA">
      <property role="TrG5h" value="x" />
      <node concept="1KrJjp" id="7bBy93lg3xL" role="37Gxwy">
        <ref role="anoN4" node="Ura7pp4bP1" resolve="Some" />
        <node concept="1H2aKs" id="7bBy93lg3yg" role="1KrJjn">
          <property role="1H2aK3" value="12" />
        </node>
      </node>
      <node concept="1Kr8EM" id="7bBy93lg3xc" role="2ij1d7">
        <ref role="1Kr8EH" node="Ura7pp4bP0" resolve="Maybe" />
        <node concept="21A6bZ" id="7bBy93lg3xm" role="2imC1U" />
      </node>
    </node>
    <node concept="2NE3Kg" id="7bBy93lg3tJ" role="37GxYA" />
    <node concept="37GxwB" id="Y68irgXsfO" role="37GxYA">
      <property role="TrG5h" value="t4" />
      <node concept="1KrJjp" id="Y68irh6Q_9" role="37Gxwy">
        <ref role="anoN4" node="Y68irgXrNH" resolve="F" />
        <node concept="1mbQyJ" id="Y68irh6Q_m" role="1KrJjn">
          <property role="1mbQyG" value="as" />
        </node>
        <node concept="1KrJjp" id="Y68irh6QB7" role="1KrJjn">
          <ref role="anoN4" node="Ura7pp4bP1" resolve="Some" />
          <node concept="1H2aKs" id="Y68irh6QBS" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="5qkNGtsWTeh" role="37GxYA">
      <property role="TrG5h" value="t5" />
      <node concept="1KrJjp" id="5qkNGtsWTei" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsWTcQ" resolve="G" />
        <node concept="1H2aUO" id="5qkNGtsWTha" role="1KrJjn" />
        <node concept="mWALo" id="5qkNGtsWUlZ" role="1KrJjn">
          <ref role="mWALr" node="Y68irgXsfO" resolve="t4" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="5qkNGtsXuBO" role="37GxYA">
      <property role="TrG5h" value="l1" />
      <node concept="1KrJjp" id="5qkNGtsXzkx" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
        <node concept="1H2aKs" id="5qkNGtsXzkI" role="1KrJjn">
          <property role="1H2aK3" value="12" />
        </node>
        <node concept="1KrJjp" id="5qkNGtsXuEY" role="1KrJjn">
          <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
          <node concept="1H2aKs" id="5qkNGtsXuFI" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
          <node concept="1KrJjp" id="5qkNGtsXuIy" role="1KrJjn">
            <ref role="anoN4" node="5qkNGtsXu_B" resolve="Nil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="7bBy93lgIa6" role="37GxYA">
      <property role="TrG5h" value="l2x" />
      <node concept="1KrJjp" id="7bBy93lgIa7" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
        <node concept="1H2aKs" id="7bBy93lgIa8" role="1KrJjn">
          <property role="1H2aK3" value="12" />
        </node>
        <node concept="1KrJjp" id="7bBy93lgIa9" role="1KrJjn">
          <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
          <node concept="1H2aKs" id="7bBy93lgIaa" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
          <node concept="1KrJjp" id="7bBy93lgIab" role="1KrJjn">
            <ref role="anoN4" node="5qkNGtsXu_B" resolve="Nil" />
          </node>
        </node>
      </node>
      <node concept="1Kr8EM" id="7bBy93lgIfJ" role="2ij1d7">
        <ref role="1Kr8EH" node="5qkNGtsXu_A" resolve="List" />
        <node concept="21A6bZ" id="7bBy93lgIhj" role="2imC1U" />
      </node>
    </node>
    <node concept="37GxwB" id="5qkNGtsXD4x" role="37GxYA">
      <property role="TrG5h" value="nil" />
      <node concept="1KrJjp" id="5qkNGtsXD5G" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsXu_B" resolve="Nil" />
      </node>
    </node>
    <node concept="37GxwB" id="5qkNGtsXD6L" role="37GxYA">
      <property role="TrG5h" value="l2" />
      <node concept="1KrJjp" id="5qkNGtsXD80" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
        <node concept="1H2aKs" id="5qkNGtsXD8e" role="1KrJjn">
          <property role="1H2aK3" value="12" />
        </node>
        <node concept="mWALo" id="5qkNGtsXDa0" role="1KrJjn">
          <ref role="mWALr" node="5qkNGtsXuBO" resolve="l1" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="5qkNGtsXDbS" role="37GxYA">
      <property role="TrG5h" value="l3" />
      <node concept="1KrJjp" id="5qkNGtsXDbT" role="37Gxwy">
        <ref role="anoN4" node="5qkNGtsXuAm" resolve="Cons" />
        <node concept="1H2aKs" id="5qkNGtsXDbU" role="1KrJjn">
          <property role="1H2aK3" value="12" />
        </node>
        <node concept="1KrJjp" id="5qkNGtsXDjr" role="1KrJjn">
          <ref role="anoN4" node="5qkNGtsXu_B" resolve="Nil" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37GxXp" id="2FZjDWBMN7E">
    <property role="TrG5h" value="Record" />
    <node concept="2NE3Kg" id="2FZjDWBMN7P" role="37GxYA" />
    <node concept="dtgz_" id="2FZjDWBMN7Q" role="37GxYA">
      <property role="TrG5h" value="Point" />
      <node concept="dtgzy" id="2FZjDWBMN7R" role="dtgwv">
        <property role="TrG5h" value="x" />
        <node concept="21A6bZ" id="2FZjDWBMN7S" role="2ij1d7" />
      </node>
      <node concept="dtgzy" id="2FZjDWBMN7T" role="dtgwv">
        <property role="TrG5h" value="y" />
        <node concept="21A6bZ" id="2FZjDWBMN7U" role="2ij1d7" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2FZjDWBMN7V" role="37GxYA" />
    <node concept="37GxwB" id="2FZjDWBMN7W" role="37GxYA">
      <property role="TrG5h" value="p" />
      <node concept="dqO6l" id="2FZjDWBMN7X" role="2ij1d7">
        <ref role="dqO6k" node="2FZjDWBMN7Q" resolve="Point" />
      </node>
      <node concept="dfEJK" id="2FZjDWBMN7Y" role="37Gxwy">
        <node concept="dqO6l" id="2FZjDWBMN7Z" role="dfEJJ">
          <ref role="dqO6k" node="2FZjDWBMN7Q" resolve="Point" />
        </node>
        <node concept="1H2aKs" id="2FZjDWBMN80" role="dfEGC">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="1H2aKs" id="2FZjDWBMN81" role="dfEGC">
          <property role="1H2aK3" value="1" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="2FZjDWBMN82" role="37GxYA">
      <property role="TrG5h" value="px1" />
      <node concept="2i4NqJ" id="2FZjDWBMN83" role="37Gxwy">
        <node concept="dqoB5" id="2FZjDWBMN84" role="2i4Nqy">
          <ref role="dqoB2" node="2FZjDWBMN7R" resolve="x" />
        </node>
        <node concept="mWALo" id="2FZjDWBMN85" role="2i6V0R">
          <ref role="mWALr" node="2FZjDWBMN7W" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="2FZjDWBN5OG" role="37GxYA">
      <property role="TrG5h" value="px2" />
      <node concept="2i4NqJ" id="2FZjDWBN5OH" role="37Gxwy">
        <node concept="dqoB5" id="2FZjDWBN5OI" role="2i4Nqy">
          <ref role="dqoB2" node="2FZjDWBMN7R" resolve="x" />
        </node>
        <node concept="mWALo" id="2FZjDWBN5OJ" role="2i6V0R">
          <ref role="mWALr" node="2FZjDWBMN7W" resolve="p" />
        </node>
      </node>
      <node concept="21A6bZ" id="2FZjDWBN5Te" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="4mp3zYjT0qi" role="37GxYA" />
    <node concept="2NE3Kg" id="4mp3zYjT0se" role="37GxYA" />
    <node concept="2NE3Kg" id="4mp3zYjT0uc" role="37GxYA" />
    <node concept="2NE3Kg" id="2FZjDWBMN86" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="4JbHIKAc1Cr">
    <property role="TrG5h" value="StateMachine" />
    <node concept="2NE3Kg" id="4JbHIKAc1Cs" role="37GxYA" />
    <node concept="d7kyL" id="4JbHIKAiKoT" role="37GxYA">
      <property role="TrG5h" value="counter" />
      <node concept="1H2aKs" id="4JbHIKAiKAg" role="37Gxwz">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="2NE3Kg" id="4JbHIKAiKk1" role="37GxYA" />
    <node concept="1HTr6o" id="4JbHIKAc1W8" role="37GxYA">
      <property role="TrG5h" value="TrafficLight" />
      <node concept="1HTr5j" id="4JbHIKAc1Wt" role="1HTr6i">
        <property role="TrG5h" value="button" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAibmP" role="1HTr6i">
        <property role="TrG5h" value="e2" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL0r" role="1HTr6i">
        <property role="TrG5h" value="e21" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL0N" role="1HTr6i">
        <property role="TrG5h" value="e22" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL3k" role="1HTr6i">
        <property role="TrG5h" value="e32" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL5V" role="1HTr6i">
        <property role="TrG5h" value="e24" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL8D" role="1HTr6i">
        <property role="TrG5h" value="e25" />
      </node>
      <node concept="1HTr5j" id="4JbHIKAiL90" role="1HTr6i">
        <property role="TrG5h" value="e26" />
      </node>
      <node concept="1HTr6m" id="4JbHIKAc1We" role="1HTr6i">
        <property role="TrG5h" value="red" />
        <property role="1HTqgD" value="true" />
        <node concept="1HTr6n" id="4JbHIKAc2ib" role="1HTr6g">
          <ref role="1HTr5D" node="4JbHIKAc1Wh" resolve="green" />
          <node concept="1HTlrN" id="4JbHIKAc2LK" role="1HTqkR">
            <ref role="1HTlrc" node="4JbHIKAc1Wt" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1HTr6m" id="4JbHIKAc1Wh" role="1HTr6i">
        <property role="TrG5h" value="green" />
        <node concept="1HTr6n" id="4JbHIKAc2LO" role="1HTr6g">
          <ref role="1HTr5D" node="4JbHIKAc1We" resolve="red" />
          <node concept="1HTlrN" id="4JbHIKAc2LU" role="1HTqkR">
            <ref role="1HTlrc" node="4JbHIKAc1Wt" resolve="button" />
          </node>
        </node>
        <node concept="1HTr6n" id="4JbHIKAibrj" role="1HTr6g">
          <ref role="1HTr5D" node="4JbHIKAibrF" resolve="error" />
          <node concept="1HTlrN" id="4JbHIKAibrr" role="1HTqkR">
            <ref role="1HTlrc" node="4JbHIKAibmP" resolve="e2" />
          </node>
          <node concept="1HTr5I" id="4JbHIKAiKC5" role="1HTr5G">
            <node concept="2$$KCD" id="4JbHIKAiKHe" role="1HTr5J">
              <node concept="1H2aKs" id="4JbHIKAiKJd" role="1H5NID">
                <property role="1H2aK3" value="1" />
              </node>
              <node concept="d5sZn" id="4JbHIKAiKFk" role="1H5NIF">
                <ref role="d5sZm" node="4JbHIKAiKoT" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HTr6m" id="4JbHIKAibrF" role="1HTr6i">
        <property role="TrG5h" value="error" />
        <node concept="1HTr6n" id="4JbHIKAj7CM" role="1HTr6g">
          <ref role="1HTr5D" node="4JbHIKAiKTW" resolve="error3" />
          <node concept="1HTlrN" id="4JbHIKAj7CQ" role="1HTqkR">
            <ref role="1HTlrc" node="4JbHIKAiL5V" resolve="e24" />
          </node>
        </node>
      </node>
      <node concept="1HTr6m" id="4JbHIKAiKNH" role="1HTr6i">
        <property role="TrG5h" value="error2" />
      </node>
      <node concept="1HTr6m" id="4JbHIKAiKTW" role="1HTr6i">
        <property role="TrG5h" value="error3" />
      </node>
    </node>
    <node concept="2NE3Kg" id="4JbHIKAc1CM" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="4mp3zYjT0BC">
    <property role="TrG5h" value="Algebraic" />
    <node concept="2NE3Kg" id="4mp3zYjT0BE" role="37GxYA" />
    <node concept="37GxwB" id="4mp3zYjSXnr" role="37GxYA">
      <property role="TrG5h" value="Point_x" />
      <node concept="1H2aKs" id="4mp3zYjSXnq" role="37Gxwy">
        <property role="1H2aK3" value="0" />
      </node>
    </node>
    <node concept="37GxwB" id="4mp3zYjSXny" role="37GxYA">
      <property role="TrG5h" value="Point_y" />
      <node concept="1H2aKs" id="4mp3zYjSXnx" role="37Gxwy">
        <property role="1H2aK3" value="1" />
      </node>
    </node>
    <node concept="1KraG_" id="4mp3zYjSXnv" role="37GxYA">
      <property role="TrG5h" value="Point" />
      <node concept="1KraX1" id="4mp3zYjSXnu" role="1KraX0">
        <property role="TrG5h" value="PPoint" />
        <node concept="5xh$E" id="4mp3zYjSXnA" role="5xicj">
          <node concept="21A6bZ" id="4mp3zYjSXn_" role="5xidU" />
        </node>
        <node concept="5xh$E" id="4mp3zYjSXn$" role="5xicj">
          <node concept="21A6bZ" id="4mp3zYjSXnz" role="5xidU" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="4mp3zYjSXnE" role="37GxYA" />
    <node concept="37GxwB" id="4mp3zYjSXnD" role="37GxYA">
      <property role="TrG5h" value="p" />
      <node concept="1KrJjp" id="4mp3zYjSXnC" role="37Gxwy">
        <ref role="anoN4" node="4mp3zYjSXnu" resolve="PPoint" />
        <node concept="1H2aKs" id="4mp3zYjSXnB" role="1KrJjn">
          <property role="1H2aK3" value="1" />
        </node>
        <node concept="1H2aKs" id="4mp3zYjSXnI" role="1KrJjn">
          <property role="1H2aK3" value="1" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="4mp3zYjSXnG" role="37GxYA">
      <property role="TrG5h" value="px1" />
      <node concept="1Kvkmc" id="4mp3zYjSXnF" role="37Gxwy">
        <node concept="mWALo" id="4mp3zYjSXnL" role="2i6V0R">
          <ref role="mWALr" node="4mp3zYjSXnD" resolve="p" />
        </node>
        <node concept="mWALo" id="4mp3zYjSXnM" role="djwRj">
          <ref role="mWALr" node="4mp3zYjSXnr" resolve="Point_x" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="4mp3zYjSXnK" role="37GxYA">
      <property role="TrG5h" value="px2" />
      <node concept="1Kvkmc" id="4mp3zYjSXnJ" role="37Gxwy">
        <node concept="mWALo" id="4mp3zYjSXnP" role="2i6V0R">
          <ref role="mWALr" node="4mp3zYjSXnD" resolve="p" />
        </node>
        <node concept="mWALo" id="4mp3zYjSXnQ" role="djwRj">
          <ref role="mWALr" node="4mp3zYjSXnr" resolve="Point_x" />
        </node>
      </node>
      <node concept="21A6bZ" id="4mp3zYjXkEx" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="4mp3zYjT0BI" role="37GxYA" />
    <node concept="2NE3Kg" id="5wz9KQaS1zO" role="37GxYA" />
    <node concept="1KraG_" id="5wz9KQaLvnA" role="37GxYA">
      <property role="TrG5h" value="Maybe" />
      <node concept="1KraX1" id="5wz9KQaLvnB" role="1KraX0">
        <property role="TrG5h" value="Some" />
        <node concept="5xh$E" id="5wz9KQaLvnC" role="5xicj">
          <node concept="21A6bZ" id="5wz9KQaLvsV" role="5xidU" />
        </node>
      </node>
      <node concept="1KraX1" id="5wz9KQaLvnE" role="1KraX0">
        <property role="TrG5h" value="None" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLvnG" role="37GxYA" />
    <node concept="38WgWO" id="5wz9KQaLvnH" role="37GxYA">
      <property role="TrG5h" value="may" />
      <node concept="1Kh3BH" id="5wz9KQaLvnI" role="38WgZW">
        <node concept="1Kh3CC" id="5wz9KQaLvnJ" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaLvnK" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
            <node concept="1KhKv7" id="5wz9KQaLvnL" role="1KrJjn">
              <node concept="1KjOQP" id="5wz9KQaQghT" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQaQgjG" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQaQghT" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaLvnN" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaLvnO" role="1Kh3Cx" />
          <node concept="38XQG0" id="5wz9KQaS1ty" role="1Kh3Cz">
            <ref role="38XQJG" node="5wz9KQaLvnU" resolve="v" />
          </node>
        </node>
        <node concept="38XQG0" id="5wz9KQaLvnQ" role="1Kh3BE">
          <ref role="38XQJG" node="5wz9KQaLvnR" resolve="m" />
        </node>
      </node>
      <node concept="38WgZL" id="5wz9KQaLvnR" role="38WgZu">
        <property role="TrG5h" value="m" />
        <node concept="1Kr8EM" id="5wz9KQaLvnS" role="37FMM1">
          <ref role="1Kr8EH" node="5wz9KQaLvnA" resolve="Maybe" />
        </node>
      </node>
      <node concept="38WgZL" id="5wz9KQaLvnU" role="38WgZu">
        <property role="TrG5h" value="v" />
        <node concept="21A6bZ" id="5wz9KQaNkII" role="37FMM1" />
      </node>
      <node concept="21A6bZ" id="5wz9KQaNkKx" role="1mc52V" />
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLvnY" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaS0E6" role="37GxYA">
      <property role="TrG5h" value="t1" />
      <node concept="1Kh3BH" id="5wz9KQaS0EU" role="37Gxwy">
        <node concept="1Kh3CC" id="5wz9KQaS0EV" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaS0EW" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
            <node concept="1KhKv7" id="5wz9KQaS0EX" role="1KrJjn">
              <node concept="1KjOQP" id="5wz9KQaS0EY" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQaS11r" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQaS0EY" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaS0F0" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaS0F1" role="1Kh3Cx" />
          <node concept="1H2aKs" id="5wz9KQaS0Xt" role="1Kh3Cz">
            <property role="1H2aK3" value="0" />
          </node>
        </node>
        <node concept="1KrJjp" id="5wz9KQaS0Gf" role="1Kh3BE">
          <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaS0JK" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="5wz9KQaS1cs" role="37GxYA">
      <property role="TrG5h" value="t2" />
      <node concept="1Kh3BH" id="5wz9KQaS1ct" role="37Gxwy">
        <node concept="1Kh3CC" id="5wz9KQaS1cu" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaS1cv" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
            <node concept="1KhKv7" id="5wz9KQaS1cw" role="1KrJjn">
              <node concept="1KjOQP" id="5wz9KQaS1cx" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQaS1cy" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQaS1cx" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaS1cz" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaS1c$" role="1Kh3Cx" />
          <node concept="1H2aKs" id="5wz9KQaS1c_" role="1Kh3Cz">
            <property role="1H2aK3" value="0" />
          </node>
        </node>
        <node concept="1KrJjp" id="5wz9KQaS1cA" role="1Kh3BE">
          <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaS1cB" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
      </node>
      <node concept="21A6bZ" id="5wz9KQaS1ox" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="5wz9KQaS0Du" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaRwoU" role="37GxYA">
      <property role="TrG5h" value="x1" />
      <node concept="2lgVZp" id="5wz9KQaRwpI" role="37Gxwy">
        <ref role="2lgVZu" node="5wz9KQaLvnH" resolve="may" />
        <node concept="1KrJjp" id="5wz9KQaRwq8" role="2lgVZs">
          <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaRwqv" role="1KrJjn">
            <property role="1H2aK3" value="10" />
          </node>
        </node>
        <node concept="1H2aKs" id="5wz9KQaRws$" role="2lgVZs">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaRwoo" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaLvnZ" role="37GxYA">
      <property role="TrG5h" value="x2" />
      <node concept="2lgVZp" id="5wz9KQaLvo0" role="37Gxwy">
        <ref role="2lgVZu" node="5wz9KQaLvnH" resolve="may" />
        <node concept="1KrJjp" id="5wz9KQaLvo1" role="2lgVZs">
          <ref role="anoN4" node="5wz9KQaLvnB" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaLvo2" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
        <node concept="1H2aKs" id="5wz9KQaLvo3" role="2lgVZs">
          <property role="1H2aK3" value="0" />
        </node>
      </node>
      <node concept="21A6bZ" id="5wz9KQaLvo4" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="5wz9KQaS1$g" role="37GxYA" />
    <node concept="2NE3Kg" id="5wz9KQaS1$H" role="37GxYA" />
  </node>
  <node concept="37GxXp" id="2HYLUBOlosw">
    <property role="TrG5h" value="Tests" />
    <node concept="2NE3Kg" id="2HYLUBOlt7b" role="37GxYA" />
    <node concept="mXT__" id="2HYLUBOlD$E" role="37GxYA">
      <property role="TrG5h" value="Colors" />
      <node concept="mXT_x" id="2HYLUBOlDBK" role="mXTAa">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="mXT_x" id="2HYLUBOlDEI" role="mXTAa">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="mXT_x" id="2HYLUBOm_W3" role="mXTAa">
        <property role="TrG5h" value="yellow" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2HYLUBOlDwg" role="37GxYA" />
    <node concept="3vaVmc" id="2HYLUBOlt6$" role="37GxYA">
      <node concept="1H2aUO" id="2HYLUBOlt6V" role="3vaVmf" />
    </node>
    <node concept="2NE3Kg" id="2HYLUBOloHs" role="37GxYA" />
    <node concept="38WgWO" id="2HYLUBOlD9z" role="37GxYA">
      <property role="TrG5h" value="calc" />
      <node concept="1H2aKs" id="2HYLUBOlDek" role="38WgZW">
        <property role="1H2aK3" value="10" />
      </node>
      <node concept="38WgZL" id="2HYLUBOlDc8" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="21A6bZ" id="2HYLUBOlDdd" role="37FMM1" />
      </node>
    </node>
    <node concept="2NE3Kg" id="2HYLUBOlD8Z" role="37GxYA" />
    <node concept="3vaTz7" id="2HYLUBOluPm" role="37GxYA">
      <node concept="1H2aKs" id="2HYLUBOluPL" role="3vaTz6">
        <property role="1H2aK3" value="10" />
      </node>
      <node concept="2lgVZp" id="2HYLUBOmAcu" role="3vaTzo">
        <ref role="2lgVZu" node="2HYLUBOlD9z" resolve="calc" />
        <node concept="1H2aKs" id="2HYLUBOmAcC" role="2lgVZs">
          <property role="1H2aK3" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="2HYLUBOlDPA" role="37GxYA" />
    <node concept="3vaTz7" id="2HYLUBOlDUR" role="37GxYA">
      <node concept="mXTwN" id="2HYLUBOnLOR" role="3vaTz6">
        <ref role="mXTwM" node="2HYLUBOlDEI" resolve="green" />
      </node>
      <node concept="mXTwN" id="2HYLUBOmAaa" role="3vaTzo">
        <ref role="mXTwM" node="2HYLUBOlDEI" resolve="green" />
      </node>
    </node>
  </node>
  <node concept="37GxXp" id="5wz9KQaLghJ">
    <property role="TrG5h" value="GenericFunctionsAndAlgebraic" />
    <node concept="2NE3Kg" id="5wz9KQaLgyw" role="37GxYA" />
    <node concept="38WgWO" id="5wz9KQaTvGU" role="37GxYA">
      <property role="TrG5h" value="id" />
      <node concept="38XQG0" id="5wz9KQaU065" role="38WgZW">
        <ref role="38XQJG" node="5wz9KQaTvHY" resolve="i" />
      </node>
      <node concept="38WgZL" id="5wz9KQaTvHY" role="38WgZu">
        <property role="TrG5h" value="i" />
        <node concept="dCA$o" id="5wz9KQaU05I" role="37FMM1">
          <ref role="dCA$p" node="5wz9KQaU05H" resolve="T" />
        </node>
      </node>
      <node concept="dJJ12" id="5wz9KQaU05H" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="dCA$o" id="5wz9KQaU06O" role="1mc52V">
        <ref role="dCA$p" node="5wz9KQaU05H" resolve="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaU0mT" role="37GxYA" />
    <node concept="1KraG_" id="5wz9KQaLgiH" role="37GxYA">
      <property role="TrG5h" value="Maybe" />
      <node concept="1KraX1" id="5wz9KQaLgiI" role="1KraX0">
        <property role="TrG5h" value="Some" />
        <node concept="5xh$E" id="5wz9KQaLgiJ" role="5xicj">
          <node concept="dCA$o" id="5wz9KQaLgiK" role="5xidU">
            <ref role="dCA$p" node="5wz9KQaLgiM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1KraX1" id="5wz9KQaLgiL" role="1KraX0">
        <property role="TrG5h" value="None" />
      </node>
      <node concept="dJJ12" id="5wz9KQaLgiM" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLgiN" role="37GxYA" />
    <node concept="38WgWO" id="5wz9KQaLgiO" role="37GxYA">
      <property role="TrG5h" value="grabOrElse" />
      <node concept="1Kh3BH" id="5wz9KQaLgiP" role="38WgZW">
        <node concept="1Kh3CC" id="5wz9KQaLgiQ" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaLgiR" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
            <node concept="1KhKv7" id="5wz9KQaLgiS" role="1KrJjn">
              <node concept="1KjOQP" id="5wz9KQaRfT$" role="lGtFl">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQaRfW4" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQaRfT$" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaLgiU" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaLgiV" role="1Kh3Cx" />
          <node concept="2lgVZp" id="5wz9KQaU07i" role="1Kh3Cz">
            <ref role="2lgVZu" node="5wz9KQaTvGU" resolve="id" />
            <node concept="38XQG0" id="5wz9KQaU0aA" role="2lgVZs">
              <ref role="38XQJG" node="5wz9KQaLgj1" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="38XQG0" id="5wz9KQaLgiX" role="1Kh3BE">
          <ref role="38XQJG" node="5wz9KQaLgiY" resolve="m" />
        </node>
      </node>
      <node concept="38WgZL" id="5wz9KQaLgiY" role="38WgZu">
        <property role="TrG5h" value="m" />
        <node concept="1Kr8EM" id="5wz9KQaLgiZ" role="37FMM1">
          <ref role="1Kr8EH" node="5wz9KQaLgiH" resolve="Maybe" />
          <node concept="dCA$o" id="5wz9KQaLgj0" role="2imC1U">
            <ref role="dCA$p" node="5wz9KQaLgj3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="38WgZL" id="5wz9KQaLgj1" role="38WgZu">
        <property role="TrG5h" value="v" />
        <node concept="dCA$o" id="5wz9KQaLgj2" role="37FMM1">
          <ref role="dCA$p" node="5wz9KQaLgj3" resolve="T" />
        </node>
      </node>
      <node concept="dJJ12" id="5wz9KQaLgj3" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="dCA$o" id="5wz9KQaLgj4" role="1mc52V">
        <ref role="dCA$p" node="5wz9KQaLgj3" resolve="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLgrM" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaLgse" role="37GxYA">
      <property role="TrG5h" value="aNumber" />
      <node concept="2lgVZp" id="5wz9KQaLgtu" role="37Gxwy">
        <ref role="2lgVZu" node="5wz9KQaLgiO" resolve="grabOrElse" />
        <node concept="1KrJjp" id="5wz9KQaLgtO" role="2lgVZs">
          <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaLgup" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
        <node concept="1H2aKs" id="5wz9KQaLgvg" role="2lgVZs">
          <property role="1H2aK3" value="0" />
        </node>
      </node>
      <node concept="21A6bZ" id="5wz9KQaLgxF" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="5wz9KQaTvET" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaTvzb" role="37GxYA">
      <property role="TrG5h" value="aString" />
      <node concept="2lgVZp" id="5wz9KQaTvzc" role="37Gxwy">
        <ref role="2lgVZu" node="5wz9KQaLgiO" resolve="grabOrElse" />
        <node concept="1KrJjp" id="5wz9KQaTvzd" role="2lgVZs">
          <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
          <node concept="1mbQyJ" id="5wz9KQaTvAl" role="1KrJjn">
            <property role="1mbQyG" value="Test" />
          </node>
        </node>
        <node concept="2lgVZp" id="5wz9KQaU0ec" role="2lgVZs">
          <ref role="2lgVZu" node="5wz9KQaTvGU" resolve="id" />
          <node concept="1mbQyJ" id="5wz9KQaU0fb" role="2lgVZs">
            <property role="1mbQyG" value="Nothing" />
          </node>
        </node>
      </node>
      <node concept="2i3ZOP" id="5wz9KQaTv_t" role="2ij1d7" />
    </node>
    <node concept="2NE3Kg" id="5wz9KQaLgqX" role="37GxYA" />
    <node concept="2NE3Kg" id="5wz9KQaTvGe" role="37GxYA" />
    <node concept="1KraG_" id="5wz9KQaU0nI" role="37GxYA">
      <property role="TrG5h" value="OneOfTwo" />
      <node concept="1KraX1" id="5wz9KQaU0nJ" role="1KraX0">
        <property role="TrG5h" value="One" />
        <node concept="5xh$E" id="5wz9KQaU0oD" role="5xicj">
          <node concept="dCA$o" id="5wz9KQaU0oC" role="5xidU">
            <ref role="dCA$p" node="5wz9KQaU0oA" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="1KraX1" id="5wz9KQaU0pg" role="1KraX0">
        <property role="TrG5h" value="Other" />
        <node concept="5xh$E" id="5wz9KQaU0pm" role="5xicj">
          <node concept="dCA$o" id="5wz9KQaU0pl" role="5xidU">
            <ref role="dCA$p" node="5wz9KQaU0oA" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="dJJ12" id="5wz9KQaU0oA" role="dJJ10">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaU0Sd" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQaU0V7" role="37GxYA">
      <property role="TrG5h" value="strange" />
      <node concept="1KrJjp" id="5wz9KQaU0Wo" role="37Gxwy">
        <ref role="anoN4" node="5wz9KQaU0nJ" resolve="One" />
        <node concept="1KrJjp" id="5wz9KQaU0WI" role="1KrJjn">
          <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
          <node concept="1H2aKs" id="5wz9KQaU0Xa" role="1KrJjn">
            <property role="1H2aK3" value="12" />
          </node>
        </node>
      </node>
      <node concept="1Kr8EM" id="5wz9KQaU2xD" role="2ij1d7">
        <ref role="1Kr8EH" node="5wz9KQaU0nI" resolve="OneOfTwo" />
        <node concept="1KrMWC" id="5wz9KQaU2Oh" role="2imC1U">
          <ref role="1KrMWx" node="5wz9KQaLgiI" resolve="Some" />
          <node concept="21A6bZ" id="5wz9KQaU2UW" role="2imC1U" />
        </node>
      </node>
    </node>
    <node concept="37GxwB" id="5wz9KQaU0Z6" role="37GxYA">
      <property role="TrG5h" value="n" />
      <node concept="1Kh3BH" id="5wz9KQaU10x" role="37Gxwy">
        <node concept="1Kh3CC" id="5wz9KQaU10y" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaU12d" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaU0nJ" resolve="One" />
            <node concept="1KrJjp" id="5wz9KQaU14f" role="1KrJjn">
              <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
              <node concept="1KnAIv" id="5wz9KQaU49t" role="1KrJjn">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1LEdyM" id="5wz9KQaU4r3" role="1Kh3Cz">
            <ref role="1LEdyI" node="5wz9KQaU49t" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaU1ec" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQaU1hC" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaU0pg" resolve="Other" />
            <node concept="1KrJjp" id="5wz9KQaU1kA" role="1KrJjn">
              <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
              <node concept="1KnAIv" id="5wz9KQaUT$p" role="1KrJjn">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
          <node concept="1LEdyM" id="5wz9KQaV3vY" role="1Kh3Cz">
            <ref role="1LEdyI" node="5wz9KQaUT$p" resolve="n" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQaU10z" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQaU10$" role="1Kh3Cx" />
          <node concept="1H2aKs" id="5wz9KQaU2ju" role="1Kh3Cz">
            <property role="1H2aK3" value="0" />
          </node>
        </node>
        <node concept="mWALo" id="5wz9KQaU119" role="1Kh3BE">
          <ref role="mWALr" node="5wz9KQaU0V7" resolve="strange" />
        </node>
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQb01ZZ" role="37GxYA" />
    <node concept="37GxwB" id="5wz9KQb01Vm" role="37GxYA">
      <property role="TrG5h" value="n2" />
      <node concept="1Kh3BH" id="5wz9KQb01Vn" role="37Gxwy">
        <node concept="1Kh3CC" id="5wz9KQb01Vo" role="1Kh3EZ">
          <node concept="1KrJjp" id="5wz9KQb01Vp" role="1Kh3Cx">
            <ref role="anoN4" node="5wz9KQaU0nJ" resolve="One" />
            <node concept="1KrJjp" id="5wz9KQb01Vq" role="1KrJjn">
              <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
              <node concept="1KhKv7" id="5wz9KQb028C" role="1KrJjn" />
              <node concept="1KjOQP" id="5wz9KQb02fF" role="lGtFl">
                <property role="TrG5h" value="s" />
              </node>
            </node>
          </node>
          <node concept="1KiOFy" id="5wz9KQb02$I" role="1Kh3Cz">
            <ref role="1KiOFk" node="5wz9KQb02fF" resolve="s" />
          </node>
        </node>
        <node concept="1Kh3CC" id="5wz9KQb01Vy" role="1Kh3EZ">
          <node concept="1KhKv7" id="5wz9KQb01Vz" role="1Kh3Cx" />
          <node concept="1KrJjp" id="5wz9KQb02O5" role="1Kh3Cz">
            <ref role="anoN4" node="5wz9KQaLgiI" resolve="Some" />
            <node concept="1H2aKs" id="5wz9KQb0enl" role="1KrJjn">
              <property role="1H2aK3" value="12" />
            </node>
          </node>
        </node>
        <node concept="mWALo" id="5wz9KQb01V_" role="1Kh3BE">
          <ref role="mWALr" node="5wz9KQaU0V7" resolve="strange" />
        </node>
      </node>
      <node concept="1KrMWC" id="5wz9KQb0e0T" role="2ij1d7">
        <ref role="1KrMWx" node="5wz9KQaLgiI" resolve="Some" />
        <node concept="21A6bZ" id="5wz9KQb0e0U" role="2imC1U" />
      </node>
    </node>
    <node concept="2NE3Kg" id="5wz9KQaU0U8" role="37GxYA" />
  </node>
</model>

