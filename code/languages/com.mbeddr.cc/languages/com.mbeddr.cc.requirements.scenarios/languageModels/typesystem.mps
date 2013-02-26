<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d172f314-0f0f-428f-b349-28798381b076(com.mbeddr.cc.requirements.scenarios.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" />
  <import index="zlmb" modelUID="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5744000828452966666">
      <property name="name" nameId="tpck.1169194664001" value="check_NonSelfCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="5744000828452978495">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="addCollaborator" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5744000828453016141">
      <property name="name" nameId="tpck.1169194664001" value="check_Call" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6899320312455930832">
      <property name="name" nameId="tpck.1169194664001" value="check_ScenarioCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6446320527598513699">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IDataType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="6898387700925412560">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario" />
      <property name="name" nameId="tpck.1169194664001" value="addArgument" />
    </node>
  </roots>
  <root id="5744000828452966666">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452966667">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5744000828452966732">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5744000828452966733">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452966734">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452966735">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452966736">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828452966737">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828452966668" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5744000828452966738">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5744000828452966739">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5744000828452966740">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5744000828452966741">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5744000828452978107">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5744000828452978108">
          <property name="name" nameId="tpck.1169194664001" value="target" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452978109">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978110">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828452978111">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828452966668" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452978112">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452849518" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452978175">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452824075" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5744000828453168962">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828453168963">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5744000828453168991">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828453168994">
              <property name="value" nameId="tpee.1070475926801" value="cannot call on self; use the self call (&lt;&lt;)" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453182182">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828453182151">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828452966668" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828453182188">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452849518" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5744000828453168987">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828453168990">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978108" resolveInfo="target" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828453168966">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452966733" resolveInfo="src" />
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5744000828453169178">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828453169180">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5744000828452978359">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828452978409">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978412">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978108" resolveInfo="target" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5744000828452978439">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828452978385">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978460">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978364">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452966733" resolveInfo="src" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5744000828452978466">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828452978388">
                    <property name="value" nameId="tpee.1070475926801" value=" does not collaborate with " />
                  </node>
                </node>
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978488">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828452978467">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828452966668" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452978494">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452849518" />
                </node>
              </node>
              <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="5744000828452980662">
                <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="5744000828452978495" resolveInfo="addCollaborator" />
                <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="5744000828452980663">
                  <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="5744000828452978498" resolveInfo="ctx" />
                  <node role="value" roleId="tpd4.1210784642750" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452980665">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452966733" resolveInfo="src" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="5744000828452980666">
                  <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="5744000828452978501" resolveInfo="col" />
                  <node role="value" roleId="tpd4.1210784642750" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452980668">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978108" resolveInfo="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5744000828452978119">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978351">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978330">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452966733" resolveInfo="src" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5744000828452978357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452978179" resolveInfo="collaboratesWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978358">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978108" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5744000828452966668">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4l29.5744000828452849517" resolveInfo="NonSelfCall" />
    </node>
  </root>
  <root id="5744000828452978495">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="5744000828452978498">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452978500">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="5744000828452978501">
      <property name="name" nameId="tpck.1169194664001" value="col" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452978503">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="5744000828452978496">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452978497">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5744000828452978546">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5744000828452978547">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452978548">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5744000828452978550">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5744000828452978552">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5744000828452978553">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452978591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5744000828452978641">
            <node role="rValue" roleId="tpee.1068498886297" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5744000828452978645">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="5744000828452978501" resolveInfo="col" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978592">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978547" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828452978619">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452694713" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452978504">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978581">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452978526">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5744000828452978505">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="5744000828452978498" resolveInfo="ctx" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5744000828452978559">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5744000828452978587">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828452978589">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828452978547" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="5744000828452980669">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828452980670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5744000828452980671">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828452980768">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452980792">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5744000828452980771">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="5744000828452978498" resolveInfo="ctx" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5744000828452980801">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828452980744">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828452980693">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828452980672">
                  <property name="value" nameId="tpee.1070475926801" value="Add " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828452980717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="5744000828452980696">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="5744000828452978501" resolveInfo="col" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5744000828452980722">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828452980747">
                <property name="value" nameId="tpee.1070475926801" value=" as collaborator for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744000828453016141">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828453016142">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5744000828453095721">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5744000828453095722">
          <property name="name" nameId="tpck.1169194664001" value="expected" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5744000828453095723" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453095724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453095725">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453095726">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828453095727">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828453095728">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452854655" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5744000828453095729">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661426" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5744000828453095730" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5744000828453016202">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5744000828453016203">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6898387700925512327">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925512328">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6898387700925512448">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6898387700925512449">
                  <property name="text" nameId="tpee.6329021646629104958" value="this one has an quick fix, the one below does not!" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6898387700925512417">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6898387700925512418">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6898387700925512419">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512420">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512421">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6898387700925512422">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6898387700925512423">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452854655" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6898387700925512424">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828453027512" resolveInfo="signature" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6898387700925512425">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6898387700925512426">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6898387700925512427">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828453095722" resolveInfo="expected" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6898387700925512428">
                        <property name="value" nameId="tpee.1070475926801" value="wrong number of args; expecting " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6898387700925512429">
                      <property name="value" nameId="tpee.1070475926801" value="   " />
                    </node>
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6898387700925512430">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="4l29.5744000828452854655" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6898387700925512431">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="6898387700925412560" resolveInfo="addArgument" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6898387700925512432">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="6898387700925412563" resolveInfo="cap" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512433">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6898387700925512434">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6898387700925512435">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452854655" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6898387700925512436">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="6898387700925412566" resolveInfo="dataType" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512437">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6898387700925512438">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="4l29.6446320527598639267" resolveInfo="IDataInstance" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512439">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512440">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6898387700925512441">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6898387700925512442">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452981042" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6898387700925512443" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6898387700925512444">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.6898387700925412832" resolveInfo="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512408">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512380">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925512352">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6898387700925512331">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6898387700925512358">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452981042" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6898387700925512386" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6898387700925512414">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6898387700925512416">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.6446320527598639267" resolveInfo="IDataInstance" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6898387700925512445">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925512446">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5744000828453016336">
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828453016619">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                  </node>
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828453095737">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453016612">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453016384">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828453016363">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5744000828453016390">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452854655" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5744000828453027582">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828453027512" resolveInfo="signature" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828453016360">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5744000828453095718">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828453095732">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828453095722" resolveInfo="expected" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828453016339">
                          <property name="value" nameId="tpee.1070475926801" value="wrong number of args; expecting " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5744000828453095740">
                        <property name="value" nameId="tpee.1070475926801" value="   " />
                      </node>
                    </node>
                  </node>
                  <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="5744000828453028958">
                    <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="4l29.5744000828452854655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5744000828453016284">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453016256">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5744000828453016228">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5744000828453016207">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5744000828453016143" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5744000828453016234">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452981042" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5744000828453016262" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5744000828453095731">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5744000828453095722" resolveInfo="expected" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5744000828453016143">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
    </node>
  </root>
  <root id="6899320312455930832">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455930833">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455930835">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6899320312455930990">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930991">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930992">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455930993">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6899320312455930994">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6899320312455930834" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455930995">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.6899320312455930737" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6899320312455930996">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452824190" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6899320312455930997" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6899320312455930998">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455930837">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455931169">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455931170">
              <property name="name" nameId="tpck.1169194664001" value="calledParticipant" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6899320312455931171">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931172">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931173">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931174">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931175">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6899320312455931176">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6899320312455930834" resolveInfo="call" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455931177">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.6899320312455930737" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6899320312455931178">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452824190" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6899320312455931179" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455931180">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455931208">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455931209">
              <property name="name" nameId="tpck.1169194664001" value="currentParticipant" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6899320312455931210">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931211">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931212">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6899320312455931213">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6899320312455930834" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6899320312455931214">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6899320312455931215">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455931216">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455931217">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455930999">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6899320312455931134">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455931218">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455931209" resolveInfo="currentParticipant" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455931181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455931170" resolveInfo="calledParticipant" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455931001">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6899320312455931219">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455931319">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931345">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455931324">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455931170" resolveInfo="calledParticipant" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455931351">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455931295">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455931243">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455931222">
                        <property name="value" nameId="tpee.1070475926801" value="expected initial participant to be " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455931267">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455931246">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455931209" resolveInfo="currentParticipant" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455931273">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455931298">
                      <property name="value" nameId="tpee.1070475926801" value=", but found " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6899320312455931352">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6899320312455930834" resolveInfo="call" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6899320312455931382">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="4l29.6899320312455930737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6899320312455930988">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455930989">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6899320312455930956">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455930959">
                <property name="value" nameId="tpee.1070475926801" value="only scenarios with one initial actor can be called" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6899320312455930960">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6899320312455930834" resolveInfo="call" />
              </node>
              <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6899320312455931385">
                <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="4l29.6899320312455930737" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6899320312455930834">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4l29.6899320312455930732" resolveInfo="ScenarioCall" />
    </node>
  </root>
  <root id="6446320527598513699">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6446320527598513700">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6446320527598513726">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6446320527598513730">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6446320527598513752">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6446320527598513731">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6446320527598513701" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6446320527598513757" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6446320527598513729">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6446320527598513703">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6446320527598513705">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6446320527598513701" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6446320527598513701">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4l29.6446320527598435215" resolveInfo="IDataType" />
    </node>
  </root>
  <root id="6898387700925412560">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="6898387700925412563">
      <property name="name" nameId="tpck.1169194664001" value="cap" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6898387700925412565">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="6898387700925412566">
      <property name="name" nameId="tpck.1169194664001" value="dataType" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6898387700925412568">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452648916" resolveInfo="DataItem" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="6898387700925412561">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925412562">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6898387700925412651">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6898387700925412652">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6898387700925412653">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452990961" resolveInfo="DataItemRef" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6898387700925412657">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6898387700925412658">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6898387700925412659">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452990961" resolveInfo="DataItemRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6898387700925412661">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6898387700925412711">
            <node role="rValue" roleId="tpee.1068498886297" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6898387700925412714">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6898387700925412566" resolveInfo="dataType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925412683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6898387700925412662">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6898387700925412652" resolveInfo="r" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6898387700925412689">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452990962" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6898387700925412569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925412642">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925412591">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6898387700925412570">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6898387700925412563" resolveInfo="cap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6898387700925412599">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661426" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6898387700925412648">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6898387700925412715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6898387700925412652" resolveInfo="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="6898387700925436725">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6898387700925436726">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6898387700925436727">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6898387700925436749">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6898387700925436773">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6898387700925436752">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6898387700925412563" resolveInfo="cap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6898387700925436779">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6898387700925436728">
              <property name="value" nameId="tpee.1070475926801" value="Add Argument to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>
