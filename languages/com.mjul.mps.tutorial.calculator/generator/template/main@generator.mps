<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b463829f-902d-42d7-ab7b-9cde4f56206d(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s8uq" ref="r:20ef4878-dbc5-4cf6-b032-d36a5d824b36(com.mjul.mps.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1v4Rq5UrKpv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1v4Rq5Uv_Dt" role="3acgRq">
      <ref role="30HIoZ" to="s8uq:1v4Rq5UrWsJ" resolve="InputFieldReference" />
      <node concept="1Koe21" id="1v4Rq5Uv_Dx" role="1lVwrX">
        <node concept="9aQIb" id="1v4Rq5Uv_DB" role="1Koe22">
          <node concept="3clFbS" id="1v4Rq5Uv_DJ" role="9aQI4">
            <node concept="3cpWs8" id="1v4Rq5Uv_DE" role="3cqZAp">
              <node concept="3cpWsn" id="1v4Rq5Uv_DH" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1v4Rq5Uv_DD" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1v4Rq5Uv_DX" role="3cqZAp">
              <node concept="37vLTI" id="1v4Rq5UvAkX" role="3clFbG">
                <node concept="3cpWs3" id="1v4Rq5UvDfW" role="37vLTx">
                  <node concept="3cmrfG" id="1v4Rq5UvBF6" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1v4Rq5UvFn$" role="3uHU7w">
                    <ref role="3cqZAo" node="1v4Rq5Uv_DH" resolve="i" />
                    <node concept="raruj" id="1v4Rq5UvFI3" role="lGtFl" />
                    <node concept="1ZhdrF" id="1v4Rq5UvG4x" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1v4Rq5UvG4y" role="3$ytzL">
                        <node concept="3clFbS" id="1v4Rq5UvG4z" role="2VODD2">
                          <node concept="3clFbF" id="1v4Rq5UvGMB" role="3cqZAp">
                            <node concept="2OqwBi" id="1v4Rq5UvH5e" role="3clFbG">
                              <node concept="1iwH7S" id="1v4Rq5UvGMA" role="2Oq$k0" />
                              <node concept="1iwH70" id="1v4Rq5UvHfu" role="2OqNvi">
                                <ref role="1iwH77" node="1v4Rq5UuLJw" resolve="LocalVar" />
                                <node concept="2OqwBi" id="1v4Rq5UvHSK" role="1iwH7V">
                                  <node concept="30H73N" id="1v4Rq5UvH$Z" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1v4Rq5UvIe2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s8uq:1v4Rq5UrWsK" resolve="field" />
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
                <node concept="37vLTw" id="1v4Rq5Uv_DV" role="37vLTJ">
                  <ref role="3cqZAo" node="1v4Rq5Uv_DH" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1v4Rq5UrZPg" role="3lj3bC">
      <ref role="30HIoZ" to="s8uq:1v4Rq5UrKpB" resolve="Calculator" />
      <ref role="3lhOvi" node="1v4Rq5UrZON" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="1v4Rq5UtXC5" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="s8uq:1v4Rq5UrLdx" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1v4Rq5Uui23" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="s8uq:1v4Rq5UrMuz" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1v4Rq5UuLJw" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="s8uq:1v4Rq5UrLdx" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="1v4Rq5UrZON">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="1v4Rq5Us9zQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1v4Rq5Us8XX" role="1B3o_S" />
      <node concept="3uibUv" id="1v4Rq5Us9zG" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="1v4Rq5UsamE" role="33vP2m">
        <node concept="YeOm9" id="1v4Rq5Usgcs" role="2ShVmc">
          <node concept="1Y3b0j" id="1v4Rq5Usgcv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1v4Rq5Usgcw" role="1B3o_S" />
            <node concept="3clFb_" id="1v4Rq5Usgcx" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="1v4Rq5Usgcy" role="1B3o_S" />
              <node concept="3cqZAl" id="1v4Rq5Usgc$" role="3clF45" />
              <node concept="37vLTG" id="1v4Rq5Usgc_" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1v4Rq5UsgcA" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1v4Rq5UsgcB" role="3clF47">
                <node concept="3clFbF" id="1v4Rq5Ushgf" role="3cqZAp">
                  <node concept="1rXfSq" id="1v4Rq5UsyB$" role="3clFbG">
                    <ref role="37wK5l" node="1v4Rq5Usl_0" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1v4Rq5UsgcD" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="1v4Rq5UsgcE" role="1B3o_S" />
              <node concept="3cqZAl" id="1v4Rq5UsgcG" role="3clF45" />
              <node concept="37vLTG" id="1v4Rq5UsgcH" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1v4Rq5UsgcI" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1v4Rq5UsgcJ" role="3clF47">
                <node concept="3clFbF" id="1v4Rq5UsiV1" role="3cqZAp">
                  <node concept="1rXfSq" id="1v4Rq5UsiV0" role="3clFbG">
                    <ref role="37wK5l" node="1v4Rq5Usl_0" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1v4Rq5UsgcL" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="1v4Rq5UsgcM" role="1B3o_S" />
              <node concept="3cqZAl" id="1v4Rq5UsgcO" role="3clF45" />
              <node concept="37vLTG" id="1v4Rq5UsgcP" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1v4Rq5UsgcQ" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1v4Rq5UsgcR" role="3clF47">
                <node concept="3clFbF" id="1v4Rq5UsjSo" role="3cqZAp">
                  <node concept="1rXfSq" id="1v4Rq5UsjSn" role="3clFbG">
                    <ref role="37wK5l" node="1v4Rq5Usl_0" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v4Rq5UsKFz" role="jymVt" />
    <node concept="312cEg" id="1v4Rq5Utpio" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1v4Rq5Utnyv" role="1B3o_S" />
      <node concept="3uibUv" id="1v4Rq5Utphn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1v4Rq5UtpWF" role="33vP2m">
        <node concept="1pGfFk" id="1v4Rq5Utsag" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1v4Rq5UtsbP" role="lGtFl">
        <ref role="2rW$FS" node="1v4Rq5UtXC5" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="1v4Rq5UtsbQ" role="3Jn$fo">
          <node concept="3clFbS" id="1v4Rq5UtsbR" role="2VODD2">
            <node concept="3clFbF" id="1v4Rq5Utt5f" role="3cqZAp">
              <node concept="2OqwBi" id="1v4Rq5Utthp" role="3clFbG">
                <node concept="30H73N" id="1v4Rq5Utt5e" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1v4Rq5Utu3e" role="2OqNvi">
                  <ref role="3TtcxE" to="s8uq:1v4Rq5UrLdR" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1v4Rq5Utuxe" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1v4Rq5Utuxf" role="3zH0cK">
          <node concept="3clFbS" id="1v4Rq5Utuxg" role="2VODD2">
            <node concept="3clFbF" id="1v4Rq5Utwpk" role="3cqZAp">
              <node concept="2OqwBi" id="1v4Rq5UtxrP" role="3clFbG">
                <node concept="1iwH7S" id="1v4Rq5Utwpj" role="2Oq$k0" />
                <node concept="2piZGk" id="1v4Rq5UtxUe" role="2OqNvi">
                  <node concept="Xl_RD" id="1v4Rq5UtyEP" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1v4Rq5Utze8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1v4Rq5Utze9" role="1B3o_S" />
      <node concept="3uibUv" id="1v4Rq5Utzea" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1v4Rq5Utzeb" role="33vP2m">
        <node concept="1pGfFk" id="1v4Rq5Utzec" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1v4Rq5Utzed" role="lGtFl">
        <ref role="2rW$FS" node="1v4Rq5Uui23" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="1v4Rq5Utzee" role="3Jn$fo">
          <node concept="3clFbS" id="1v4Rq5Utzef" role="2VODD2">
            <node concept="3clFbF" id="1v4Rq5Utzeg" role="3cqZAp">
              <node concept="2OqwBi" id="1v4Rq5Utzeh" role="3clFbG">
                <node concept="30H73N" id="1v4Rq5Utzei" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1v4Rq5UtAi$" role="2OqNvi">
                  <ref role="3TtcxE" to="s8uq:1v4Rq5UrMv0" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1v4Rq5Utzek" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1v4Rq5Utzel" role="3zH0cK">
          <node concept="3clFbS" id="1v4Rq5Utzem" role="2VODD2">
            <node concept="3clFbF" id="1v4Rq5Utzen" role="3cqZAp">
              <node concept="2OqwBi" id="1v4Rq5Utzeo" role="3clFbG">
                <node concept="1iwH7S" id="1v4Rq5Utzep" role="2Oq$k0" />
                <node concept="2piZGk" id="1v4Rq5Utzeq" role="2OqNvi">
                  <node concept="Xl_RD" id="1v4Rq5Utzer" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v4Rq5UtmWJ" role="jymVt" />
    <node concept="3clFbW" id="1v4Rq5UsMAz" role="jymVt">
      <node concept="3cqZAl" id="1v4Rq5UsMA_" role="3clF45" />
      <node concept="3Tm1VV" id="1v4Rq5UsMAA" role="1B3o_S" />
      <node concept="3clFbS" id="1v4Rq5UsMAB" role="3clF47">
        <node concept="3clFbF" id="1v4Rq5UsQJD" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5UsQJC" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="1v4Rq5UsVwg" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="1v4Rq5UsVz9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1v4Rq5UsVza" role="3zH0cK">
                  <node concept="3clFbS" id="1v4Rq5UsVzb" role="2VODD2">
                    <node concept="3clFbF" id="1v4Rq5UsWDI" role="3cqZAp">
                      <node concept="2OqwBi" id="1v4Rq5UsWR_" role="3clFbG">
                        <node concept="30H73N" id="1v4Rq5UsWDH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1v4Rq5UsX8E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5UsZZd" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5Ut2Sj" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="1v4Rq5Ut3GW" role="37wK5m">
              <node concept="1pGfFk" id="1v4Rq5Ut5yI" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1v4Rq5Ut6cy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1v4Rq5Ut7BO" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v4Rq5UtF2z" role="3cqZAp">
          <node concept="3clFbS" id="1v4Rq5UtF2_" role="9aQI4">
            <node concept="3clFbF" id="1v4Rq5UtG5g" role="3cqZAp">
              <node concept="2OqwBi" id="1v4Rq5UtJOt" role="3clFbG">
                <node concept="2OqwBi" id="1v4Rq5UtHlp" role="2Oq$k0">
                  <node concept="37vLTw" id="1v4Rq5UtG5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v4Rq5Utpio" resolve="inputField" />
                    <node concept="1ZhdrF" id="1v4Rq5UtZ7P" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="1v4Rq5UtZ7Q" role="3$ytzL">
                        <node concept="3clFbS" id="1v4Rq5UtZ7R" role="2VODD2">
                          <node concept="3clFbF" id="1v4Rq5Uu4CV" role="3cqZAp">
                            <node concept="2OqwBi" id="1v4Rq5Uu6sT" role="3clFbG">
                              <node concept="1iwH7S" id="1v4Rq5Uu4CU" role="2Oq$k0" />
                              <node concept="1iwH70" id="1v4Rq5Uu6Bp" role="2OqNvi">
                                <ref role="1iwH77" node="1v4Rq5UtXC5" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="1v4Rq5Uu8eX" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1v4Rq5UtJy8" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="1v4Rq5UtKAC" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="1v4Rq5UtNlm" role="37wK5m">
                    <ref role="3cqZAo" node="1v4Rq5Us9zQ" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v4Rq5UtPi0" role="3cqZAp">
              <node concept="1rXfSq" id="1v4Rq5UtPhY" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="1v4Rq5UtQ0$" role="37wK5m">
                  <node concept="1pGfFk" id="1v4Rq5UtRQD" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1v4Rq5UtSE5" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="1v4Rq5UtXlZ" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1v4Rq5UtXm2" role="3zH0cK">
                          <node concept="3clFbS" id="1v4Rq5UtXm3" role="2VODD2">
                            <node concept="3clFbF" id="1v4Rq5UtXm9" role="3cqZAp">
                              <node concept="2OqwBi" id="1v4Rq5UtXm4" role="3clFbG">
                                <node concept="3TrcHB" id="1v4Rq5UtXm7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="1v4Rq5UtXm8" role="2Oq$k0" />
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
            <node concept="3clFbF" id="1v4Rq5UtUiF" role="3cqZAp">
              <node concept="1rXfSq" id="1v4Rq5UtUiD" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="1v4Rq5UtVIR" role="37wK5m">
                  <ref role="3cqZAo" node="1v4Rq5Utpio" resolve="inputField" />
                  <node concept="1ZhdrF" id="1v4Rq5Uu98T" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1v4Rq5Uu98U" role="3$ytzL">
                      <node concept="3clFbS" id="1v4Rq5Uu98V" role="2VODD2">
                        <node concept="3clFbF" id="1v4Rq5Uubal" role="3cqZAp">
                          <node concept="2OqwBi" id="1v4Rq5UubYk" role="3clFbG">
                            <node concept="1iwH7S" id="1v4Rq5Uubak" role="2Oq$k0" />
                            <node concept="1iwH70" id="1v4Rq5Uuc8O" role="2OqNvi">
                              <ref role="1iwH77" node="1v4Rq5UtXC5" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="1v4Rq5UudIG" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1v4Rq5UtVUH" role="lGtFl">
            <node concept="3JmXsc" id="1v4Rq5UtVUK" role="3Jn$fo">
              <node concept="3clFbS" id="1v4Rq5UtVUL" role="2VODD2">
                <node concept="3clFbF" id="1v4Rq5UtVUR" role="3cqZAp">
                  <node concept="2OqwBi" id="1v4Rq5UtVUM" role="3clFbG">
                    <node concept="3Tsc0h" id="1v4Rq5UtVUP" role="2OqNvi">
                      <ref role="3TtcxE" to="s8uq:1v4Rq5UrLdR" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="1v4Rq5UtVUQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v4Rq5Uuk$D" role="3cqZAp">
          <node concept="3clFbS" id="1v4Rq5Uuk$F" role="9aQI4">
            <node concept="3clFbF" id="1v4Rq5Uum7O" role="3cqZAp">
              <node concept="1rXfSq" id="1v4Rq5Uum7M" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="1v4Rq5UumKl" role="37wK5m">
                  <node concept="1pGfFk" id="1v4Rq5UuoAi" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1v4Rq5UuppJ" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v4Rq5Uuqvc" role="3cqZAp">
              <node concept="1rXfSq" id="1v4Rq5Uuqva" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="1v4Rq5Uut5b" role="37wK5m">
                  <ref role="3cqZAo" node="1v4Rq5Utze8" resolve="outputField" />
                  <node concept="1ZhdrF" id="1v4Rq5Uuv3_" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1v4Rq5Uuv3A" role="3$ytzL">
                      <node concept="3clFbS" id="1v4Rq5Uuv3B" role="2VODD2">
                        <node concept="3clFbF" id="1v4Rq5UuxxN" role="3cqZAp">
                          <node concept="2OqwBi" id="1v4Rq5UuylM" role="3clFbG">
                            <node concept="1iwH7S" id="1v4Rq5UuxxM" role="2Oq$k0" />
                            <node concept="1iwH70" id="1v4Rq5Uuywi" role="2OqNvi">
                              <ref role="1iwH77" node="1v4Rq5Uui23" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="1v4Rq5Uu$6a" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1v4Rq5Uuth1" role="lGtFl">
            <node concept="3JmXsc" id="1v4Rq5Uuth4" role="3Jn$fo">
              <node concept="3clFbS" id="1v4Rq5Uuth5" role="2VODD2">
                <node concept="3clFbF" id="1v4Rq5Uuthb" role="3cqZAp">
                  <node concept="2OqwBi" id="1v4Rq5Uuth6" role="3clFbG">
                    <node concept="3Tsc0h" id="1v4Rq5Uuth9" role="2OqNvi">
                      <ref role="3TtcxE" to="s8uq:1v4Rq5UrMv0" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="1v4Rq5Uutha" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5UtbvV" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5UtbvT" role="3clFbG">
            <ref role="37wK5l" node="1v4Rq5Usl_0" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5Utdmr" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5Utdmp" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="1v4Rq5UtfiG" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5Utgo7" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5Uti5w" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5Utkaf" role="3cqZAp">
          <node concept="1rXfSq" id="1v4Rq5Utkad" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="1v4Rq5UtlDh" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v4Rq5Utm7J" role="jymVt" />
    <node concept="3clFb_" id="1v4Rq5Usl_0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1v4Rq5Usl_3" role="3clF47">
        <node concept="3cpWs8" id="1v4Rq5Uwl8O" role="3cqZAp">
          <node concept="3cpWsn" id="1v4Rq5Uwl8R" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1v4Rq5Uwl8M" role="1tU5fm" />
            <node concept="3cmrfG" id="1v4Rq5UwmkH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="1v4Rq5Uwn9l" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1v4Rq5Uwn9o" role="3zH0cK">
                <node concept="3clFbS" id="1v4Rq5Uwn9p" role="2VODD2">
                  <node concept="3clFbF" id="1v4Rq5Uwn9v" role="3cqZAp">
                    <node concept="2OqwBi" id="1v4Rq5Uwn9q" role="3clFbG">
                      <node concept="1iwH7S" id="1v4Rq5UwpAi" role="2Oq$k0" />
                      <node concept="2piZGk" id="1v4Rq5Uwqfh" role="2OqNvi">
                        <node concept="Xl_RD" id="1v4Rq5Uwr1n" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1v4Rq5Uww7a" role="lGtFl">
              <ref role="2rW$FS" node="1v4Rq5UuLJw" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="1v4Rq5Uwmmz" role="lGtFl">
            <node concept="3JmXsc" id="1v4Rq5UwmmA" role="3Jn$fo">
              <node concept="3clFbS" id="1v4Rq5UwmmB" role="2VODD2">
                <node concept="3clFbF" id="1v4Rq5UwmmH" role="3cqZAp">
                  <node concept="2OqwBi" id="1v4Rq5UwmmC" role="3clFbG">
                    <node concept="3Tsc0h" id="1v4Rq5UwmmF" role="2OqNvi">
                      <ref role="3TtcxE" to="s8uq:1v4Rq5UrLdR" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="1v4Rq5UwmmG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1v4Rq5Uw9Zg" role="3cqZAp" />
        <node concept="SfApY" id="1v4Rq5UuOvW" role="3cqZAp">
          <node concept="3clFbS" id="1v4Rq5UuOvY" role="SfCbr">
            <node concept="3clFbF" id="1v4Rq5UuQo8" role="3cqZAp">
              <node concept="37vLTI" id="1v4Rq5UuRG$" role="3clFbG">
                <node concept="2YIFZM" id="1v4Rq5UuT1n" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1v4Rq5UuV_6" role="37wK5m">
                    <node concept="37vLTw" id="1v4Rq5UuUj5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1v4Rq5Utpio" resolve="inputField" />
                      <node concept="1ZhdrF" id="1v4Rq5Uv6hh" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1v4Rq5Uv6hi" role="3$ytzL">
                          <node concept="3clFbS" id="1v4Rq5Uv6hj" role="2VODD2">
                            <node concept="3clFbF" id="1v4Rq5Uvb81" role="3cqZAp">
                              <node concept="2OqwBi" id="1v4Rq5UvbXq" role="3clFbG">
                                <node concept="1iwH7S" id="1v4Rq5Uvb80" role="2Oq$k0" />
                                <node concept="1iwH70" id="1v4Rq5UvcaI" role="2OqNvi">
                                  <ref role="1iwH77" node="1v4Rq5UtXC5" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="1v4Rq5UvdQe" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1v4Rq5UuXNF" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1v4Rq5Uw_1A" role="37vLTJ">
                  <ref role="3cqZAo" node="1v4Rq5Uwl8R" resolve="i" />
                  <node concept="1ZhdrF" id="1v4Rq5Uw_qB" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1v4Rq5Uw_qC" role="3$ytzL">
                      <node concept="3clFbS" id="1v4Rq5Uw_qD" role="2VODD2">
                        <node concept="3clFbF" id="1v4Rq5UwDzb" role="3cqZAp">
                          <node concept="2OqwBi" id="1v4Rq5UwEuy" role="3clFbG">
                            <node concept="1iwH7S" id="1v4Rq5UwDza" role="2Oq$k0" />
                            <node concept="1iwH70" id="1v4Rq5UwEFQ" role="2OqNvi">
                              <ref role="1iwH77" node="1v4Rq5UuLJw" resolve="LocalVar" />
                              <node concept="30H73N" id="1v4Rq5UwJey" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1v4Rq5UuYs8" role="lGtFl">
                <node concept="3JmXsc" id="1v4Rq5UuYsb" role="3Jn$fo">
                  <node concept="3clFbS" id="1v4Rq5UuYsc" role="2VODD2">
                    <node concept="3clFbF" id="1v4Rq5UuYsi" role="3cqZAp">
                      <node concept="2OqwBi" id="1v4Rq5UuYsd" role="3clFbG">
                        <node concept="3Tsc0h" id="1v4Rq5UuYsg" role="2OqNvi">
                          <ref role="3TtcxE" to="s8uq:1v4Rq5UrLdR" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="1v4Rq5UuYsh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1v4Rq5UuOvZ" role="TEbGg">
            <node concept="3cpWsn" id="1v4Rq5UuOw1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1v4Rq5UuPn5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="1v4Rq5UuOw5" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="1v4Rq5UvfZZ" role="3cqZAp">
          <node concept="2OqwBi" id="1v4Rq5Uvhxx" role="3clFbG">
            <node concept="37vLTw" id="1v4Rq5UvfZX" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4Rq5Utze8" resolve="outputField" />
              <node concept="1ZhdrF" id="1v4Rq5Uvm2i" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="1v4Rq5Uvm2j" role="3$ytzL">
                  <node concept="3clFbS" id="1v4Rq5Uvm2k" role="2VODD2">
                    <node concept="3clFbF" id="1v4Rq5Uvnkl" role="3cqZAp">
                      <node concept="2OqwBi" id="1v4Rq5Uvrqv" role="3clFbG">
                        <node concept="1iwH7S" id="1v4Rq5Uvq_7" role="2Oq$k0" />
                        <node concept="1iwH70" id="1v4Rq5UvrBN" role="2OqNvi">
                          <ref role="1iwH77" node="1v4Rq5Uui23" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="1v4Rq5Uvtjj" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v4Rq5UvjQo" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="1v4Rq5Uvx1O" role="37wK5m">
                <node concept="1eOMI4" id="1v4Rq5Uvyp$" role="3uHU7w">
                  <node concept="10Nm6u" id="1v4Rq5Uv$02" role="1eOMHV">
                    <node concept="29HgVG" id="1v4Rq5Uv_lG" role="lGtFl">
                      <node concept="3NFfHV" id="1v4Rq5Uv_lH" role="3NFExx">
                        <node concept="3clFbS" id="1v4Rq5Uv_lI" role="2VODD2">
                          <node concept="3clFbF" id="1v4Rq5Uv_lO" role="3cqZAp">
                            <node concept="2OqwBi" id="1v4Rq5Uv_lJ" role="3clFbG">
                              <node concept="3TrEf2" id="1v4Rq5Uv_lM" role="2OqNvi">
                                <ref role="3Tt5mk" to="s8uq:1v4Rq5UrTVI" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="1v4Rq5Uv_lN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1v4Rq5UvwjJ" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1v4Rq5Uvl_K" role="lGtFl">
            <node concept="3JmXsc" id="1v4Rq5Uvl_N" role="3Jn$fo">
              <node concept="3clFbS" id="1v4Rq5Uvl_O" role="2VODD2">
                <node concept="3clFbF" id="1v4Rq5Uvl_U" role="3cqZAp">
                  <node concept="2OqwBi" id="1v4Rq5Uvl_P" role="3clFbG">
                    <node concept="3Tsc0h" id="1v4Rq5Uvl_S" role="2OqNvi">
                      <ref role="3TtcxE" to="s8uq:1v4Rq5UrMv0" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="1v4Rq5Uvl_T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v4Rq5UsjTg" role="1B3o_S" />
      <node concept="3cqZAl" id="1v4Rq5Usk5x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1v4Rq5Utmxk" role="jymVt" />
    <node concept="2YIFZL" id="1v4Rq5Usoi3" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1v4Rq5Usoi6" role="3clF47">
        <node concept="3clFbF" id="1v4Rq5UsqsY" role="3cqZAp">
          <node concept="2YIFZM" id="1v4Rq5Usr6G" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1v4Rq5UsrIZ" role="37wK5m">
              <node concept="YeOm9" id="1v4Rq5Ust$D" role="2ShVmc">
                <node concept="1Y3b0j" id="1v4Rq5Ust$G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1v4Rq5Ust$H" role="1B3o_S" />
                  <node concept="3clFb_" id="1v4Rq5Ust$I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1v4Rq5Ust$J" role="1B3o_S" />
                    <node concept="3cqZAl" id="1v4Rq5Ust$L" role="3clF45" />
                    <node concept="3clFbS" id="1v4Rq5Ust$M" role="3clF47">
                      <node concept="3clFbF" id="1v4Rq5Usu$J" role="3cqZAp">
                        <node concept="2ShNRf" id="1v4Rq5Usu$H" role="3clFbG">
                          <node concept="HV5vD" id="1v4Rq5UswPw" role="2ShVmc">
                            <ref role="HV5vE" node="1v4Rq5UrZON" resolve="CalculatorImpl" />
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
      <node concept="3Tm1VV" id="1v4Rq5UsnDk" role="1B3o_S" />
      <node concept="3cqZAl" id="1v4Rq5UsohT" role="3clF45" />
      <node concept="37vLTG" id="1v4Rq5UsoIZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1v4Rq5UsoKD" role="1tU5fm">
          <node concept="17QB3L" id="1v4Rq5UsoIY" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1v4Rq5UrZOO" role="1B3o_S" />
    <node concept="n94m4" id="1v4Rq5UrZOP" role="lGtFl">
      <ref role="n9lRv" to="s8uq:1v4Rq5UrKpB" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="1v4Rq5UrZP$" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1v4Rq5UrZP_" role="3zH0cK">
        <node concept="3clFbS" id="1v4Rq5UrZPA" role="2VODD2">
          <node concept="3clFbF" id="1v4Rq5UrZYm" role="3cqZAp">
            <node concept="2OqwBi" id="1v4Rq5Us0cd" role="3clFbG">
              <node concept="30H73N" id="1v4Rq5UrZYl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1v4Rq5Us0ta" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1v4Rq5Us8sG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

