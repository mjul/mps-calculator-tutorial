<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04e8e885-0aa5-4572-b0d4-7065877117d2(com.mjul.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0bccfec0-6d9e-4562-a3d0-4cc0fa0e5b29" name="com.mjul.mps.tutorial.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="0bccfec0-6d9e-4562-a3d0-4cc0fa0e5b29" name="com.mjul.mps.tutorial.calculator">
      <concept id="1712737443921250095" name="com.mjul.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="1HELEe">
        <reference id="1712737443921250096" name="field" index="1HELEh" />
      </concept>
      <concept id="1712737443921204065" name="com.mjul.mps.tutorial.calculator.structure.InputField" flags="ng" index="1HEWV0" />
      <concept id="1712737443921200743" name="com.mjul.mps.tutorial.calculator.structure.Calculator" flags="ng" index="1HEXJ6">
        <child id="1712737443921204087" name="inputField" index="1HEWVm" />
        <child id="1712737443921209280" name="outputField" index="1HEZDx" />
      </concept>
      <concept id="1712737443921209251" name="com.mjul.mps.tutorial.calculator.structure.OutputField" flags="ng" index="1HEZC2">
        <child id="1712737443921239790" name="expression" index="1HEOdf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HEXJ6" id="1v4Rq5UrLdw">
    <property role="TrG5h" value="MyCalc" />
    <node concept="1HEZC2" id="1v4Rq5UrNV1" role="1HEZDx">
      <node concept="3K4zz7" id="7zprxaSkana" role="1HEOdf">
        <node concept="3cmrfG" id="7zprxaSkanr" role="3K4E3e">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="7zprxaSkanB" role="3K4GZi">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="1HELEe" id="7zprxaSkan2" role="3K4Cdx">
          <ref role="1HELEh" node="1v4Rq5UrMui" resolve="width" />
        </node>
      </node>
    </node>
    <node concept="1HEWV0" id="1v4Rq5UrMui" role="1HEWVm">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="1HEWV0" id="1v4Rq5UrMuk" role="1HEWVm">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="1HEWV0" id="1v4Rq5UrMun" role="1HEWVm">
      <property role="TrG5h" value="depth" />
    </node>
  </node>
  <node concept="1HEXJ6" id="1v4Rq5UwM4Y">
    <property role="TrG5h" value="MySalary" />
    <node concept="1HEZC2" id="1v4Rq5UwM5a" role="1HEZDx">
      <node concept="3cpWs3" id="1v4Rq5UwMC1" role="1HEOdf">
        <node concept="17qRlL" id="1v4Rq5UwMCw" role="3uHU7w">
          <node concept="3cmrfG" id="1v4Rq5UwMCH" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="1HELEe" id="1v4Rq5UwMCk" role="3uHU7B">
            <ref role="1HELEh" node="1v4Rq5UwM54" resolve="PHP Hours" />
          </node>
        </node>
        <node concept="17qRlL" id="1v4Rq5UwM5m" role="3uHU7B">
          <node concept="1HELEe" id="1v4Rq5UwM5e" role="3uHU7B">
            <ref role="1HELEh" node="1v4Rq5UwM4Z" resolve="Java Hours" />
          </node>
          <node concept="3cmrfG" id="1v4Rq5UwM5v" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HEWV0" id="1v4Rq5UwM4Z" role="1HEWVm">
      <property role="TrG5h" value="Java Hours" />
    </node>
    <node concept="1HEWV0" id="1v4Rq5UwM54" role="1HEWVm">
      <property role="TrG5h" value="PHP Hours" />
    </node>
  </node>
</model>

