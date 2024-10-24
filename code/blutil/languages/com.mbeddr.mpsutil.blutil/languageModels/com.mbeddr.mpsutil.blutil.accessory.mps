<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e7c5960-15a6-42cc-930a-1c74551c2ace(com.mbeddr.mpsutil.blutil.accessory)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174554386384" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" flags="ng" index="1STpV1">
        <property id="1174554540628" name="description" index="1STZH5" />
      </concept>
      <concept id="1174554406855" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClasses" flags="ng" index="1STuVm">
        <child id="1174554418919" name="symbolClass" index="1STxZQ" />
      </concept>
    </language>
  </registry>
  <node concept="1STuVm" id="58ackBpoean">
    <node concept="1STpV1" id="45$ooctLm3v" role="1STxZQ">
      <property role="TrG5h" value="\h" />
      <property role="1STZH5" value="a horizontal whitespace character: [ \t\xA0\u1680\u180e\u2000-\u200a\u202f\u205f\u3000]" />
    </node>
    <node concept="1STpV1" id="45$ooctLm3y" role="1STxZQ">
      <property role="TrG5h" value="\H" />
      <property role="1STZH5" value="a non-horizontal whitespace character: [^\h]" />
    </node>
    <node concept="1STpV1" id="58ackBpoeao" role="1STxZQ">
      <property role="TrG5h" value="\f" />
      <property role="1STZH5" value="the form-feed character ('\u000C')" />
    </node>
    <node concept="1STpV1" id="58ackBpoeLI" role="1STxZQ">
      <property role="TrG5h" value="\a" />
      <property role="1STZH5" value="the alert (bell) character ('\u0007')" />
    </node>
    <node concept="1STpV1" id="58ackBpoeBm" role="1STxZQ">
      <property role="TrG5h" value="\e" />
      <property role="1STZH5" value="the escape character ('\u001B')" />
    </node>
    <node concept="1STpV1" id="45$ooctk4Lu" role="1STxZQ">
      <property role="TrG5h" value="\v" />
      <property role="1STZH5" value="a vertical whitespace character: [\n\x0B\f\r\x85\u2028\u2029]" />
    </node>
    <node concept="1STpV1" id="45$ooctk4Lx" role="1STxZQ">
      <property role="TrG5h" value="\V" />
      <property role="1STZH5" value="a non-vertical whitespace character: [^\v]" />
    </node>
    <node concept="1STpV1" id="45$ooctkfUt" role="1STxZQ">
      <property role="TrG5h" value="\p{javaLowerCase}" />
      <property role="1STZH5" value="equivalent to java.lang.Character.isLowerCase()" />
    </node>
    <node concept="1STpV1" id="45$ooctkfUx" role="1STxZQ">
      <property role="TrG5h" value="\p{javaUpperCase}" />
      <property role="1STZH5" value="equivalent to java.lang.Character.isUpperCase()" />
    </node>
    <node concept="1STpV1" id="45$ooctkfU$" role="1STxZQ">
      <property role="TrG5h" value="\p{javaWhitespace}" />
      <property role="1STZH5" value="equivalent to java.lang.Character.isWhitespace()" />
    </node>
    <node concept="1STpV1" id="45$ooctkfUB" role="1STxZQ">
      <property role="TrG5h" value="\p{javaMirrored}" />
      <property role="1STZH5" value="equivalent to java.lang.Character.isMirrored()" />
    </node>
    <node concept="1STpV1" id="45$ooctkhy3" role="1STxZQ">
      <property role="TrG5h" value="\p{IsLatin}" />
      <property role="1STZH5" value="a Latin script character (script)" />
    </node>
    <node concept="1STpV1" id="45$ooctki31" role="1STxZQ">
      <property role="TrG5h" value="\p{IsAlphabetic}" />
      <property role="1STZH5" value="An alphabetic character (binary property)" />
    </node>
    <node concept="1STpV1" id="45$ooctlwuc" role="1STxZQ">
      <property role="TrG5h" value="\R" />
      <property role="1STZH5" value="any Unicode linebreak sequence, is equivalent to \u000D\u000A|[\u000A\u000B\u000C\u000D\u0085\u2028\u2029]" />
    </node>
  </node>
</model>

