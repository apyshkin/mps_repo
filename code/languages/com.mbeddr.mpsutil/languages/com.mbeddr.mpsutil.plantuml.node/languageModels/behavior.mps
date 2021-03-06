<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="abz6" ref="r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2N1CSrzPN_9">
    <property role="3GE5qa" value="vis" />
    <ref role="13h7C2" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    <node concept="13i0hz" id="2N1CSrzPN_a" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCategories" />
      <node concept="3Tm1VV" id="2N1CSrzPN_b" role="1B3o_S" />
      <node concept="10Q1$e" id="2N1CSrzPN_c" role="3clF45">
        <node concept="17QB3L" id="2N1CSrzPN_d" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="2N1CSrzPN_e" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2N1CSrzPN_f" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVisualization" />
      <node concept="3Tm1VV" id="2N1CSrzPN_g" role="1B3o_S" />
      <node concept="3cqZAl" id="2N1CSr$CYE0" role="3clF45" />
      <node concept="3clFbS" id="2N1CSrzPN_i" role="3clF47" />
      <node concept="37vLTG" id="2N1CSrzPN_j" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2N1CSrzPN_k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSr$CXnS" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2N1CSr$CXIY" role="1tU5fm">
          <ref role="3uigEE" node="6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2N1CSrzPN_T" role="13h7CW">
      <node concept="3clFbS" id="2N1CSrzPN_U" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6xkj9mMqLz">
    <property role="3GE5qa" value="vis" />
    <property role="TrG5h" value="VisGraph" />
    <node concept="3Tm1VV" id="6xkj9mMqL$" role="1B3o_S" />
    <node concept="312cEg" id="2N1CSr$DAcf" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="2N1CSr$DAcg" role="1B3o_S" />
      <node concept="3uibUv" id="2N1CSr$DAci" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6xkj9mMqLD" role="jymVt">
      <property role="TrG5h" value="code" />
      <node concept="3Tm6S6" id="6xkj9mMqLE" role="1B3o_S" />
      <node concept="3uibUv" id="6xkj9mMqLG" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="6xkj9mMqLI" role="33vP2m">
        <node concept="1pGfFk" id="6xkj9mMqLJ" role="2ShVmc">
          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ppn3W9rLNU" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="4ppn3W9rLNV" role="1B3o_S" />
      <node concept="17QB3L" id="4ppn3W9rLO0" role="1tU5fm" />
      <node concept="Xl_RD" id="2N1CSr$E_X6" role="33vP2m">
        <property role="Xl_RC" value="unnamed" />
      </node>
    </node>
    <node concept="312cEg" id="3JD5OqKPmkX" role="jymVt">
      <property role="TrG5h" value="isEffectivelyEmpty" />
      <node concept="3Tm6S6" id="3JD5OqKPmkY" role="1B3o_S" />
      <node concept="10P_77" id="3JD5OqKPml3" role="1tU5fm" />
      <node concept="3clFbT" id="3JD5OqKPmlu" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N1CSr$DHJZ" role="jymVt" />
    <node concept="3clFbW" id="4ppn3W9rLPH" role="jymVt">
      <node concept="3cqZAl" id="4ppn3W9rLPI" role="3clF45" />
      <node concept="3Tm1VV" id="4ppn3W9rLPJ" role="1B3o_S" />
      <node concept="3clFbS" id="4ppn3W9rLPK" role="3clF47">
        <node concept="3clFbF" id="4ppn3W9rLPR" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rLPS" role="3clFbG">
            <node concept="2N2G$s" id="4ppn3W9rLPT" role="2Oq$k0">
              <ref role="3cqZAo" node="6xkj9mMqLD" resolve="code" />
            </node>
            <node concept="liA8E" id="4ppn3W9rLPU" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4ppn3W9rLPV" role="37wK5m">
                <property role="Xl_RC" value="@startuml\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSr$DAcj" role="3cqZAp">
          <node concept="37vLTI" id="2N1CSr$DAcl" role="3clFbG">
            <node concept="2OqwBi" id="2N1CSr$DAcp" role="37vLTJ">
              <node concept="Xjq3P" id="2N1CSr$DAcs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N1CSr$DAco" role="2OqNvi">
                <ref role="2Oxat5" node="2N1CSr$DAcf" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2N1CSr$DAct" role="37vLTx">
              <ref role="3cqZAo" node="2N1CSr$D_TI" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2N1CSr$D_TI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2N1CSr$D_TH" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CaPjC1Btw9" role="jymVt" />
    <node concept="3clFb_" id="CaPjC1Bv9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="CaPjC1Bv9A" role="3clF47">
        <node concept="3clFbF" id="CaPjC1BwI9" role="3cqZAp">
          <node concept="37vLTI" id="CaPjC1BxCs" role="3clFbG">
            <node concept="2ShNRf" id="CaPjC1BxEX" role="37vLTx">
              <node concept="1pGfFk" id="CaPjC1By$h" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="37vLTw" id="CaPjC1Bz6N" role="37wK5m">
                  <ref role="3cqZAo" node="CaPjC1BvXb" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CaPjC1BwI8" role="37vLTJ">
              <ref role="3cqZAo" node="6xkj9mMqLD" resolve="code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CaPjC1Bulu" role="1B3o_S" />
      <node concept="3cqZAl" id="CaPjC1Bv8V" role="3clF45" />
      <node concept="37vLTG" id="CaPjC1BvXb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="CaPjC1BvXa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CaPjC1BzhI" role="jymVt" />
    <node concept="3clFb_" id="4ppn3W9rLP3" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="17QB3L" id="4ppn3W9rLPa" role="3clF45" />
      <node concept="3Tm1VV" id="4ppn3W9rLP5" role="1B3o_S" />
      <node concept="3clFbS" id="4ppn3W9rLP6" role="3clF47">
        <node concept="3cpWs6" id="4ppn3W9rLPe" role="3cqZAp">
          <node concept="2N2G$s" id="4ppn3W9rLPj" role="3cqZAk">
            <ref role="3cqZAo" node="4ppn3W9rLNU" resolve="title" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N1CSr$DbkB" role="jymVt" />
    <node concept="3clFb_" id="2N1CSr$Dfk9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2N1CSr$Dfkc" role="3clF47">
        <node concept="3clFbF" id="2N1CSr$DgtA" role="3cqZAp">
          <node concept="37vLTI" id="2N1CSr$DgYi" role="3clFbG">
            <node concept="37vLTw" id="2N1CSr$Dh3d" role="37vLTx">
              <ref role="3cqZAo" node="2N1CSr$Dgt1" resolve="title" />
            </node>
            <node concept="2OqwBi" id="2N1CSr$Dgum" role="37vLTJ">
              <node concept="Xjq3P" id="2N1CSr$Dgt_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2N1CSr$Dg$b" role="2OqNvi">
                <ref role="2Oxat5" node="4ppn3W9rLNU" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N1CSr$DdZz" role="1B3o_S" />
      <node concept="3cqZAl" id="2N1CSr$Dfjw" role="3clF45" />
      <node concept="37vLTG" id="2N1CSr$Dgt1" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2N1CSr$Dgt0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CaPjC1BAig" role="jymVt" />
    <node concept="2tJIrI" id="CaPjC1BAkp" role="jymVt" />
    <node concept="2tJIrI" id="2N1CSr$DbnG" role="jymVt" />
    <node concept="3clFb_" id="6xkj9mMqLK" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="6xkj9mMqLL" role="3clF45" />
      <node concept="3Tm1VV" id="6xkj9mMqLM" role="1B3o_S" />
      <node concept="3clFbS" id="6xkj9mMqLN" role="3clF47">
        <node concept="3clFbF" id="6xkj9mMqLQ" role="3cqZAp">
          <node concept="2OqwBi" id="6xkj9mMqMn" role="3clFbG">
            <node concept="2N2G$s" id="6xkj9mMqM2" role="2Oq$k0">
              <ref role="3cqZAo" node="6xkj9mMqLD" resolve="code" />
            </node>
            <node concept="liA8E" id="6xkj9mMqMt" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs2" id="6xkj9mMqMu" role="37wK5m">
                <ref role="3cqZAo" node="6xkj9mMqLO" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DnVhjr$NWo" role="3cqZAp">
          <node concept="2OqwBi" id="2DnVhjr$Oi4" role="3clFbG">
            <node concept="37vLTw" id="2DnVhjr$NWn" role="2Oq$k0">
              <ref role="3cqZAo" node="6xkj9mMqLD" resolve="code" />
            </node>
            <node concept="liA8E" id="2DnVhjr$P8B" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2DnVhjr$MnO" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xkj9mMqLO" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6xkj9mMqLP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3JD5OqKPml4" role="jymVt">
      <property role="TrG5h" value="isEffectivelyEmpty" />
      <node concept="10P_77" id="3JD5OqKPmlb" role="3clF45" />
      <node concept="3Tm1VV" id="3JD5OqKPml6" role="1B3o_S" />
      <node concept="3clFbS" id="3JD5OqKPml7" role="3clF47">
        <node concept="3clFbF" id="3JD5OqKPmlf" role="3cqZAp">
          <node concept="2N2G$s" id="3JD5OqKPmlg" role="3clFbG">
            <ref role="3cqZAo" node="3JD5OqKPmkX" resolve="isEffectivelyEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JD5OqKPmlk" role="jymVt">
      <property role="TrG5h" value="setEffectivelyEmpty" />
      <node concept="3cqZAl" id="3JD5OqKPmlv" role="3clF45" />
      <node concept="3Tm1VV" id="3JD5OqKPmlm" role="1B3o_S" />
      <node concept="3clFbS" id="3JD5OqKPmln" role="3clF47">
        <node concept="3clFbF" id="3JD5OqKPmlB" role="3cqZAp">
          <node concept="37vLTI" id="3JD5OqKPmlX" role="3clFbG">
            <node concept="3cpWs2" id="3JD5OqKPmm5" role="37vLTx">
              <ref role="3cqZAo" node="3JD5OqKPmm0" resolve="b" />
            </node>
            <node concept="2N2G$s" id="3JD5OqKPmlC" role="37vLTJ">
              <ref role="3cqZAo" node="3JD5OqKPmkX" resolve="isEffectivelyEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JD5OqKPmm0" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3JD5OqKPmm1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6xkj9mMqN7" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6xkj9mMqNc" role="3clF45" />
      <node concept="3Tm1VV" id="6xkj9mMqN9" role="1B3o_S" />
      <node concept="3clFbS" id="6xkj9mMqNa" role="3clF47">
        <node concept="3cpWs8" id="6xkj9mMqYU" role="3cqZAp">
          <node concept="3cpWsn" id="6xkj9mMqYV" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="6xkj9mMqZ2" role="1tU5fm" />
            <node concept="2OqwBi" id="6xkj9mMqYX" role="33vP2m">
              <node concept="2N2G$s" id="6xkj9mMqYY" role="2Oq$k0">
                <ref role="3cqZAo" node="6xkj9mMqLD" resolve="code" />
              </node>
              <node concept="liA8E" id="6xkj9mMqYZ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xkj9mMOFM" role="3cqZAp">
          <node concept="3cpWsn" id="6xkj9mMOFN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6xkj9mMOFO" role="1tU5fm" />
            <node concept="3cpWs3" id="6xkj9mMOFP" role="33vP2m">
              <node concept="Xl_RD" id="6xkj9mMOFQ" role="3uHU7w">
                <property role="Xl_RC" value="@enduml\n" />
              </node>
              <node concept="3cpWsa" id="6xkj9mMOFR" role="3uHU7B">
                <ref role="3cqZAo" node="6xkj9mMqYV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xkj9mMqZ4" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq$Z" role="3cqZAk">
            <ref role="3cqZAo" node="6xkj9mMOFN" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N1CSr$DuRt" role="jymVt" />
    <node concept="3clFb_" id="2N1CSr$DxrX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUrl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2N1CSr$Dxs0" role="3clF47">
        <node concept="3clFbF" id="CaPjC1L0Us" role="3cqZAp">
          <node concept="1rXfSq" id="CaPjC1L0Ur" role="3clFbG">
            <ref role="37wK5l" node="CaPjC1KXEu" resolve="createUrl" />
            <node concept="37vLTw" id="CaPjC1L1MK" role="37wK5m">
              <ref role="3cqZAo" node="2N1CSr$DyGZ" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CaPjC1L1Qh" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N1CSr$Dwav" role="1B3o_S" />
      <node concept="17QB3L" id="2DnVhjrrw6x" role="3clF45" />
      <node concept="37vLTG" id="2N1CSr$DyGZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2N1CSr$DyGY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CaPjC1KV9j" role="jymVt" />
    <node concept="3clFb_" id="CaPjC1KXEu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUrl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="CaPjC1KXEx" role="3clF47">
        <node concept="3cpWs6" id="2DnVhjrrvWK" role="3cqZAp">
          <node concept="3cpWs3" id="CaPjC1L23$" role="3cqZAk">
            <node concept="Xl_RD" id="2DnVhjrrvWN" role="3uHU7w">
              <property role="Xl_RC" value="]]" />
            </node>
            <node concept="3cpWs3" id="CaPjC1L3SW" role="3uHU7B">
              <node concept="37vLTw" id="CaPjC1L4Lj" role="3uHU7w">
                <ref role="3cqZAo" node="CaPjC1KZsz" resolve="title" />
              </node>
              <node concept="3cpWs3" id="2DnVhjrrvWM" role="3uHU7B">
                <node concept="3cpWs3" id="2DnVhjrrvWO" role="3uHU7B">
                  <node concept="Xl_RD" id="2DnVhjrrvWP" role="3uHU7B">
                    <property role="Xl_RC" value="[[" />
                  </node>
                  <node concept="2YIFZM" id="2DnVhjrrvWQ" role="3uHU7w">
                    <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
                    <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
                    <node concept="37vLTw" id="2DnVhjrrvWR" role="37wK5m">
                      <ref role="3cqZAo" node="2N1CSr$DAcf" resolve="project" />
                    </node>
                    <node concept="3gX9ci" id="2VC4eVY7kP0" role="37wK5m">
                      <ref role="3gX9jx" to="abz6:7rr3ESJCjO4" resolve="NodeOpenRequest" />
                    </node>
                    <node concept="37vLTw" id="CaPjC1L1W2" role="37wK5m">
                      <ref role="3cqZAo" node="CaPjC1KYA5" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="CaPjC1L2V8" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CaPjC1KWL3" role="1B3o_S" />
      <node concept="17QB3L" id="CaPjC1KXDQ" role="3clF45" />
      <node concept="37vLTG" id="CaPjC1KYA5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="CaPjC1KYA4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CaPjC1KZsz" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="CaPjC1L02W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CaPjC1KVS7" role="jymVt" />
    <node concept="3clFb_" id="CaPjC1BBce" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="CaPjC1BBcf" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="CaPjC1BBcg" role="1B3o_S" />
      <node concept="3clFbS" id="CaPjC1BBch" role="3clF47">
        <node concept="3clFbF" id="CaPjC1BBci" role="3cqZAp">
          <node concept="37vLTw" id="CaPjC1BBcd" role="3clFbG">
            <ref role="3cqZAo" node="2N1CSr$DAcf" resolve="project" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

