<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="55af103f-91cc-4922-a2b2-90e589a6f5a2" Description="Description for Company.MobileDSL.MobileDSL" Name="MobileDSL" DisplayName="MobileDSL" Namespace="Company.MobileDSL" ProductName="MobileDSL" CompanyName="Company" PackageGuid="54424d5f-5c62-4e39-b1f1-c4ea0a71f254" PackageNamespace="Company.MobileDSL" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="2ebb92f6-9499-40eb-8258-97f115170c92" Description="" Name="NamedElement" DisplayName="Named Element" InheritanceModifier="Abstract" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="ffab557b-9574-4bc2-90d3-6a29c9c4f35d" Description="" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="498ff66b-ae7b-4af8-96bc-5df73a773b98" Description="" Name="ComponentModel" DisplayName="Component Model" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Comment" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ComponentModelHasComments.Comments</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Controller" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ComponentModelHasControllers.Controllers</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TempClass" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ComponentModelHasTempClassed.TempClassed</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bb8866e4-0364-4829-9370-590d91c53c94" Description="" Name="Controller" DisplayName="Controller" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="1a3638d1-f772-4430-a2ac-008226a803ea" Description="" Name="Kind" DisplayName="Kind" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bc8f3b2c-a70e-4f1e-86a8-c2f3baa4a214" Description="Description for Company.MobileDSL.Controller.Is First" Name="isFirst" DisplayName="Is First">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="State_old2" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasStates.States</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="State" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasStated.Stated</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="11ad2be7-4a6f-4090-b8c9-29388fbc1406" Description="Description for Company.MobileDSL.Port" Name="Port" DisplayName="Port" InheritanceModifier="Abstract" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="1fe64f7d-f422-4778-8f00-f111d94e9d10" Description="" Name="InPort" DisplayName="In Port" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Port" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="71899fcc-9a47-4fed-a025-7fc91b6a8ecd" Description="" Name="OutPort" DisplayName="Out Port" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Port" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="407f28da-8152-46e0-84dc-b299c4578399" Description="" Name="Comment" DisplayName="Comment" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="6e548434-483b-48a6-b285-947b840e323f" Description="" Name="Text" DisplayName="Text" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9d18e10e-3276-4fd5-9993-78854d051ee0" Description="Description for Company.MobileDSL.State_old2" Name="State_old2" DisplayName="State_old2" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="cf27c57d-f48f-4dd8-8d37-bfa1720fdd86" Description="Description for Company.MobileDSL.State_old2.Is First State" Name="isFirstState" DisplayName="Is First State">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>State_old2HasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c10a167b-d931-4f22-913b-8b5210fdfade" Description="Description for Company.MobileDSL.State" Name="State" DisplayName="State" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="9dc4f661-da0f-4455-a2e2-87c366c7bbd5" Description="Description for Company.MobileDSL.TempClass" Name="TempClass" DisplayName="Temp Class" Namespace="Company.MobileDSL">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TempClassHasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="StatePort" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TempClassHasStatePorts.StatePorts</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="1b4a27fd-ba9d-4247-be99-fb1af96308ee" Description="Description for Company.MobileDSL.StatePort" Name="StatePort" DisplayName="State Port" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="9dbed3c5-cffe-410c-bce4-d91e9eacb4e6" Description="Description for Company.MobileDSL.StatePort.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="33242001-847f-4706-be82-b1731835df99" Description="" Name="Connection" DisplayName="Connection" Namespace="Company.MobileDSL">
      <Notes>The relationship between the output port of one component, and the input of another.</Notes>
      <Properties>
        <DomainProperty Id="3a23e914-3b17-470a-b00c-f1d00e195ec4" Description="" Name="SourceRoleName" DisplayName="Source Role Name" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5df13242-43f0-427b-af6d-9751b9dcd2f5" Description="" Name="TargetRoleName" DisplayName="Target Role Name" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="0c0a3eaa-e70f-47f3-9bcd-dec5412bc0b8" Description="" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="OutPort" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7261abd1-dfce-4de7-a3d0-a2d093136817" Description="" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="InPort" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cff9aad2-3668-4511-b25e-60455a5e26ad" Description="" Name="ControllerHasPorts" DisplayName="Controller Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Notes>The embedding between a Component and its InPorts and OutPorts.</Notes>
      <Source>
        <DomainRole Id="0aaf0edc-5de1-44b5-9884-11dd71a510f9" Description="" Name="Controller" DisplayName="Controller" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8acbcb67-373d-446f-a518-03d7a0847858" Description="" Name="Port" DisplayName="Port" PropertyName="Controller" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f25156b7-0076-4d44-a97e-631de018a1ac" Description="" Name="ComponentModelHasComments" DisplayName="Component Model Has Comments" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="6facb59d-3e22-4e64-88d8-1973dae887ef" Description="" Name="ComponentModel" DisplayName="Component Model" PropertyName="Comments" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Comments">
          <RolePlayer>
            <DomainClassMoniker Name="ComponentModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3c51f850-e244-4dc1-8681-d843bd3f0752" Description="" Name="Comment" DisplayName="Comment" PropertyName="ComponentModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Component Model">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4ff6ff8e-09a7-4de7-8308-3831ceeae9ef" Description="" Name="ComponentModelHasControllers" DisplayName="ComponentModelHasComponents" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="9f8b5981-df84-46c1-a49d-1195a2a7f3b7" Description="" Name="ComponentModel" DisplayName="Component Model" PropertyName="Controllers" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Controllers">
          <RolePlayer>
            <DomainClassMoniker Name="ComponentModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="57e38a67-81f4-4b58-a785-1fddb9756b66" Description="" Name="Controller" DisplayName="Controller" PropertyName="ComponentModel" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Component Model">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="31e7e1b6-72d5-4b13-817f-bf68bf8e2c33" Description="" Name="CommentReferencesSubjects" DisplayName="Comment References Subjects" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="72288923-b38e-46ce-92ff-76acf9e66266" Description="" Name="Comment" DisplayName="Comment" PropertyName="Subjects" PropertyDisplayName="Subjects">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="60076c03-dea1-466c-a31d-435a83a40940" Description="" Name="Subject" DisplayName="Subject" PropertyName="Comments" PropertyDisplayName="Comments">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="351ce9cd-3d3a-4960-bb72-dbfc3e36b709" Description="Description for Company.MobileDSL.ControllerHasStates" Name="ControllerHasStates" DisplayName="Controller Has States" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="b80db3fc-3640-4f59-b4af-22a3406cf5c8" Description="Description for Company.MobileDSL.ControllerHasStates.Controller" Name="Controller" DisplayName="Controller" PropertyName="States" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="States">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="57695418-58c6-4d82-8240-28a2b0db2319" Description="Description for Company.MobileDSL.ControllerHasStates.State_old2" Name="State_old2" DisplayName="State_old2" PropertyName="Controller" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="State_old2" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="df7e12a4-758d-4139-88eb-36e4c42867a5" Description="Description for Company.MobileDSL.State_old2ReferencesPreviousStates" Name="State_old2ReferencesPreviousStates" DisplayName="State_old2 References Previous States" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="03f3210a-1bf9-4073-9e35-db8d2d4e21e0" Description="Description for Company.MobileDSL.State_old2ReferencesPreviousStates.Condition" Name="condition" DisplayName="Condition">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="d31db177-6cea-481e-93ab-aab7b2e16998" Description="Description for Company.MobileDSL.State_old2ReferencesPreviousStates.SourceState_old2" Name="SourceState_old2" DisplayName="Source State_old2" PropertyName="PreviousStates" PropertyDisplayName="Previous States">
          <RolePlayer>
            <DomainClassMoniker Name="State_old2" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="55a0653d-a6cd-4175-ad72-d5a40e572909" Description="Description for Company.MobileDSL.State_old2ReferencesPreviousStates.TargetState_old2" Name="TargetState_old2" DisplayName="Target State_old2" PropertyName="NextStates" PropertyDisplayName="Next States">
          <RolePlayer>
            <DomainClassMoniker Name="State_old2" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="06d1a935-c83d-42eb-81b1-e8570d0bdd18" Description="Description for Company.MobileDSL.State_old2HasPorts" Name="State_old2HasPorts" DisplayName="State_old2 Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="309d8570-fd15-4783-b6b9-5a86ff3128f9" Description="Description for Company.MobileDSL.State_old2HasPorts.State_old2" Name="State_old2" DisplayName="State_old2" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="State_old2" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="80654f03-ea88-44f7-954a-41f3aa46634f" Description="Description for Company.MobileDSL.State_old2HasPorts.Port" Name="Port" DisplayName="Port" PropertyName="State_old2" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="State_old2">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="32f7ed14-aa66-453d-8972-2d56f63d126f" Description="Description for Company.MobileDSL.ControllerHasStated" Name="ControllerHasStated" DisplayName="Controller Has Stated" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="efda5d5a-913f-4371-aea5-d26b52821d67" Description="Description for Company.MobileDSL.ControllerHasStated.Controller" Name="Controller" DisplayName="Controller" PropertyName="Stated" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Stated">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="21a29bc7-c546-48d9-8b5a-5ff2dc320e58" Description="Description for Company.MobileDSL.ControllerHasStated.State" Name="State" DisplayName="State" PropertyName="Controller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="326eeba9-bce9-4d92-94b6-4aa5d0907244" Description="Description for Company.MobileDSL.StateHasPorts" Name="StateHasPorts" DisplayName="State Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="93e86296-657c-4417-9cc6-a418c2cedaed" Description="Description for Company.MobileDSL.StateHasPorts.State" Name="State" DisplayName="State" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="27b4f2c0-abb5-49ae-ad32-a50dd9aab0ab" Description="Description for Company.MobileDSL.StateHasPorts.Port" Name="Port" DisplayName="Port" PropertyName="State" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c31188ac-6836-4424-8b49-a730a70a35fb" Description="Description for Company.MobileDSL.ComponentModelHasTempClassed" Name="ComponentModelHasTempClassed" DisplayName="Component Model Has Temp Classed" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="9bc2d481-2281-450e-8989-75812138d930" Description="Description for Company.MobileDSL.ComponentModelHasTempClassed.ComponentModel" Name="ComponentModel" DisplayName="Component Model" PropertyName="TempClassed" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Temp Classed">
          <RolePlayer>
            <DomainClassMoniker Name="ComponentModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5852b40e-2248-4ca6-b068-b8457a6ffb73" Description="Description for Company.MobileDSL.ComponentModelHasTempClassed.TempClass" Name="TempClass" DisplayName="Temp Class" PropertyName="ComponentModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Component Model">
          <RolePlayer>
            <DomainClassMoniker Name="TempClass" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5ba86898-81e5-4aff-b591-89da917215f2" Description="Description for Company.MobileDSL.TempClassHasPorts" Name="TempClassHasPorts" DisplayName="Temp Class Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="3e38c4a8-7c00-4c66-9657-041cd7d2647a" Description="Description for Company.MobileDSL.TempClassHasPorts.TempClass" Name="TempClass" DisplayName="Temp Class" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="TempClass" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4f43fe07-46cf-4a81-90d0-f17c89268c00" Description="Description for Company.MobileDSL.TempClassHasPorts.Port" Name="Port" DisplayName="Port" PropertyName="TempClass" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Temp Class">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="82dd35ca-6b14-4664-b8bb-401fd1a721de" Description="Description for Company.MobileDSL.TempClassHasStatePorts" Name="TempClassHasStatePorts" DisplayName="Temp Class Has State Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="512fa2b6-9920-4916-a8a4-121666115e33" Description="Description for Company.MobileDSL.TempClassHasStatePorts.TempClass" Name="TempClass" DisplayName="Temp Class" PropertyName="StatePorts" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="State Ports">
          <RolePlayer>
            <DomainClassMoniker Name="TempClass" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d1fe8a83-2fe0-46c6-9e79-0c5b8f511cfa" Description="Description for Company.MobileDSL.TempClassHasStatePorts.StatePort" Name="StatePort" DisplayName="State Port" PropertyName="TempClass" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Temp Class">
          <RolePlayer>
            <DomainClassMoniker Name="StatePort" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <Port Id="1b3b54f4-4883-46d6-8d60-9f4690cac957" Description="Description for Company.MobileDSL.InPortShape" Name="InPortShape" DisplayName="In Port Shape" Namespace="Company.MobileDSL" FixedTooltipText="In Port Shape" InitialWidth="0.2" InitialHeight="0.2" OutlineThickness="0.01" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\InPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
    <Port Id="52a3867a-d987-4fc0-b2a1-fec899911709" Description="Description for Company.MobileDSL.OutPortShape" Name="OutPortShape" DisplayName="Out Port Shape" Namespace="Company.MobileDSL" FixedTooltipText="Out Port Shape" InitialWidth="0.2" InitialHeight="0.2" OutlineThickness="0.01" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\OutPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
    <GeometryShape Id="8e6c22d8-c000-4e24-86bf-5aaaba4a36aa" Description="" Name="ControllerShape" DisplayName="Controller Shape" Namespace="Company.MobileDSL" FixedTooltipText="Controller Shape" FillColor="227, 226, 231" OutlineColor="113, 111, 110" InitialHeight="0.5" OutlineThickness="0.01" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="EntityShapeNameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e22cd1e1-94a1-4630-9bcd-d03eda132d24" Description="" Name="CommentBoxShape" DisplayName="Comment Box Shape" Namespace="Company.MobileDSL" FixedTooltipText="Comment Box Shape" FillColor="255, 255, 204" OutlineColor="204, 204, 102" InitialHeight="0.3" OutlineThickness="0.01" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Comment" DisplayName="Comment" DefaultText="" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a4a4784b-3c12-46be-add1-f188d9d40b24" Description="Description for Company.MobileDSL.StateShape" Name="StateShape" DisplayName="State Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7cc0d58f-c7f1-44ae-89b0-722bf7b7abd6" Description="Description for Company.MobileDSL.GeometryShape1" Name="GeometryShape1" DisplayName="Geometry Shape1" Namespace="Company.MobileDSL" FixedTooltipText="Geometry Shape1" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="e97d3cc5-5950-4f47-92d4-767610ec5fab" Description="Description for Company.MobileDSL.TempShape" Name="TempShape" DisplayName="Temp Shape" Namespace="Company.MobileDSL" FixedTooltipText="Temp Shape" InitialHeight="1" Geometry="Rectangle" />
    <Port Id="22195493-d9cb-4ab0-8c7d-5758238fd067" Description="Description for Company.MobileDSL.StatePortShape" Name="StatePortShape" DisplayName="State Port Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Port Shape" InitialWidth="0.2" InitialHeight="0.2" OutlineThickness="0.01" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\InPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
  </Shapes>
  <Connectors>
    <Connector Id="66d5ac35-32f5-41a3-8eb2-a96e59751133" Description="" Name="AssociationLink" DisplayName="Association Link" Namespace="Company.MobileDSL" FixedTooltipText="Association Link" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="TargetRoleName" DisplayName="Target Role Name" DefaultText="TargetRoleName" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="SourceRoleName" DisplayName="Source Role Name" DefaultText="SourceRoleName" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="dff818a2-afca-44c0-8a8f-f1ca7aabf4b0" Description="" Name="CommentLink" DisplayName="Comment Link" Namespace="Company.MobileDSL" FixedTooltipText="Comment Link" Color="113, 111, 110" DashStyle="Dot" Thickness="0.01" RoutingStyle="Straight" />
    <Connector Id="a1642c46-9d27-4935-baeb-5ab227c8628f" Description="Description for Company.MobileDSL.StateConnector" Name="StateConnector" DisplayName="State Connector" Namespace="Company.MobileDSL" FixedTooltipText="State Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Condition" DisplayName="Condition" DefaultText="Condition" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="ComponentsSerializationBehavior" Namespace="Company.MobileDSL">
    <ClassData>
      <XmlClassData TypeName="NamedElement" MonikerAttributeName="" SerializeId="true" MonikerElementName="namedElementMoniker" ElementName="namedElement" MonikerTypeName="NamedElementMoniker">
        <DomainClassMoniker Name="NamedElement" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="NamedElement/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OutPort" MonikerAttributeName="" SerializeId="true" MonikerElementName="outPortMoniker" ElementName="outPort" MonikerTypeName="OutPortMoniker">
        <DomainClassMoniker Name="OutPort" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targets">
            <DomainRelationshipMoniker Name="Connection" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ComponentModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelMoniker" ElementName="componentModel" MonikerTypeName="ComponentModelMoniker">
        <DomainClassMoniker Name="ComponentModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="comments">
            <DomainRelationshipMoniker Name="ComponentModelHasComments" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="controllers">
            <DomainRelationshipMoniker Name="ComponentModelHasControllers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tempClassed">
            <DomainRelationshipMoniker Name="ComponentModelHasTempClassed" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Controller" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMoniker" ElementName="controller" MonikerTypeName="ControllerMoniker">
        <DomainClassMoniker Name="Controller" />
        <ElementData>
          <XmlPropertyData XmlName="kind">
            <DomainPropertyMoniker Name="Controller/Kind" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="ports">
            <DomainRelationshipMoniker Name="ControllerHasPorts" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="isFirst">
            <DomainPropertyMoniker Name="Controller/isFirst" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="states">
            <DomainRelationshipMoniker Name="ControllerHasStates" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="stated">
            <DomainRelationshipMoniker Name="ControllerHasStated" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Port" MonikerAttributeName="" SerializeId="true" MonikerElementName="portMoniker" ElementName="port" MonikerTypeName="PortMoniker">
        <DomainClassMoniker Name="Port" />
      </XmlClassData>
      <XmlClassData TypeName="InPort" MonikerAttributeName="" SerializeId="true" MonikerElementName="inPortMoniker" ElementName="inPort" MonikerTypeName="InPortMoniker">
        <DomainClassMoniker Name="InPort" />
      </XmlClassData>
      <XmlClassData TypeName="Comment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentMoniker" ElementName="comment" MonikerTypeName="CommentMoniker">
        <DomainClassMoniker Name="Comment" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Comment/Text" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="subjects">
            <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Connection" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectionMoniker" ElementName="connection" MonikerTypeName="ConnectionMoniker">
        <DomainRelationshipMoniker Name="Connection" />
        <ElementData>
          <XmlPropertyData XmlName="sourceRoleName">
            <DomainPropertyMoniker Name="Connection/SourceRoleName" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="targetRoleName">
            <DomainPropertyMoniker Name="Connection/TargetRoleName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ControllerHasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasPortsMoniker" ElementName="controllerHasPorts" MonikerTypeName="ControllerHasPortsMoniker">
        <DomainRelationshipMoniker Name="ControllerHasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="ComponentModelHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelHasCommentsMoniker" ElementName="componentModelHasComments" MonikerTypeName="ComponentModelHasCommentsMoniker">
        <DomainRelationshipMoniker Name="ComponentModelHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="ComponentModelHasControllers" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelHasControllersMoniker" ElementName="componentModelHasControllers" MonikerTypeName="ComponentModelHasControllersMoniker">
        <DomainRelationshipMoniker Name="ComponentModelHasControllers" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferencesSubjects" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferencesSubjectsMoniker" ElementName="commentReferencesSubjects" MonikerTypeName="CommentReferencesSubjectsMoniker">
        <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
      </XmlClassData>
      <XmlClassData TypeName="InPortShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="inPortShapeMoniker" ElementName="inPortShape" MonikerTypeName="InPortShapeMoniker">
        <PortMoniker Name="InPortShape" />
      </XmlClassData>
      <XmlClassData TypeName="OutPortShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="outPortShapeMoniker" ElementName="outPortShape" MonikerTypeName="OutPortShapeMoniker">
        <PortMoniker Name="OutPortShape" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerShapeMoniker" ElementName="controllerShape" MonikerTypeName="ControllerShapeMoniker">
        <GeometryShapeMoniker Name="ControllerShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentBoxShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentBoxShapeMoniker" ElementName="commentBoxShape" MonikerTypeName="CommentBoxShapeMoniker">
        <GeometryShapeMoniker Name="CommentBoxShape" />
      </XmlClassData>
      <XmlClassData TypeName="AssociationLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationLinkMoniker" ElementName="associationLink" MonikerTypeName="AssociationLinkMoniker">
        <ConnectorMoniker Name="AssociationLink" />
      </XmlClassData>
      <XmlClassData TypeName="CommentLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentLinkMoniker" ElementName="commentLink" MonikerTypeName="CommentLinkMoniker">
        <ConnectorMoniker Name="CommentLink" />
      </XmlClassData>
      <XmlClassData TypeName="MobileDSLDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileDSLDiagramMoniker" ElementName="mobileDSLDiagram" MonikerTypeName="MobileDSLDiagramMoniker">
        <DiagramMoniker Name="MobileDSLDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerHasStates" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasStatesMoniker" ElementName="controllerHasStates" MonikerTypeName="ControllerHasStatesMoniker">
        <DomainRelationshipMoniker Name="ControllerHasStates" />
      </XmlClassData>
      <XmlClassData TypeName="State_old2" MonikerAttributeName="" SerializeId="true" MonikerElementName="state_old2Moniker" ElementName="state_old2" MonikerTypeName="State_old2Moniker">
        <DomainClassMoniker Name="State_old2" />
        <ElementData>
          <XmlPropertyData XmlName="isFirstState">
            <DomainPropertyMoniker Name="State_old2/isFirstState" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="previousStates">
            <DomainRelationshipMoniker Name="State_old2ReferencesPreviousStates" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ports">
            <DomainRelationshipMoniker Name="State_old2HasPorts" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateShapeMoniker" ElementName="stateShape" MonikerTypeName="StateShapeMoniker">
        <GeometryShapeMoniker Name="StateShape" />
      </XmlClassData>
      <XmlClassData TypeName="State_old2ReferencesPreviousStates" MonikerAttributeName="" SerializeId="true" MonikerElementName="state_old2ReferencesPreviousStatesMoniker" ElementName="state_old2ReferencesPreviousStates" MonikerTypeName="State_old2ReferencesPreviousStatesMoniker">
        <DomainRelationshipMoniker Name="State_old2ReferencesPreviousStates" />
        <ElementData>
          <XmlPropertyData XmlName="condition">
            <DomainPropertyMoniker Name="State_old2ReferencesPreviousStates/condition" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateConnectorMoniker" ElementName="stateConnector" MonikerTypeName="StateConnectorMoniker">
        <ConnectorMoniker Name="StateConnector" />
      </XmlClassData>
      <XmlClassData TypeName="State_old2HasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="state_old2HasPortsMoniker" ElementName="state_old2HasPorts" MonikerTypeName="State_old2HasPortsMoniker">
        <DomainRelationshipMoniker Name="State_old2HasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerHasStated" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasStatedMoniker" ElementName="controllerHasStated" MonikerTypeName="ControllerHasStatedMoniker">
        <DomainRelationshipMoniker Name="ControllerHasStated" />
      </XmlClassData>
      <XmlClassData TypeName="State" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateMoniker" ElementName="state" MonikerTypeName="StateMoniker">
        <DomainClassMoniker Name="State" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ports">
            <DomainRelationshipMoniker Name="StateHasPorts" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GeometryShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="geometryShape1Moniker" ElementName="geometryShape1" MonikerTypeName="GeometryShape1Moniker">
        <GeometryShapeMoniker Name="GeometryShape1" />
      </XmlClassData>
      <XmlClassData TypeName="StateHasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasPortsMoniker" ElementName="stateHasPorts" MonikerTypeName="StateHasPortsMoniker">
        <DomainRelationshipMoniker Name="StateHasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="ComponentModelHasTempClassed" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelHasTempClassedMoniker" ElementName="componentModelHasTempClassed" MonikerTypeName="ComponentModelHasTempClassedMoniker">
        <DomainRelationshipMoniker Name="ComponentModelHasTempClassed" />
      </XmlClassData>
      <XmlClassData TypeName="TempClass" MonikerAttributeName="" SerializeId="true" MonikerElementName="tempClassMoniker" ElementName="tempClass" MonikerTypeName="TempClassMoniker">
        <DomainClassMoniker Name="TempClass" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ports">
            <DomainRelationshipMoniker Name="TempClassHasPorts" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="statePorts">
            <DomainRelationshipMoniker Name="TempClassHasStatePorts" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TempClassHasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="tempClassHasPortsMoniker" ElementName="tempClassHasPorts" MonikerTypeName="TempClassHasPortsMoniker">
        <DomainRelationshipMoniker Name="TempClassHasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="TempShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="tempShapeMoniker" ElementName="tempShape" MonikerTypeName="TempShapeMoniker">
        <GeometryShapeMoniker Name="TempShape" />
      </XmlClassData>
      <XmlClassData TypeName="StatePort" MonikerAttributeName="name" SerializeId="true" MonikerElementName="statePortMoniker" ElementName="statePort" MonikerTypeName="StatePortMoniker">
        <DomainClassMoniker Name="StatePort" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="StatePort/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TempClassHasStatePorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="tempClassHasStatePortsMoniker" ElementName="tempClassHasStatePorts" MonikerTypeName="TempClassHasStatePortsMoniker">
        <DomainRelationshipMoniker Name="TempClassHasStatePorts" />
      </XmlClassData>
      <XmlClassData TypeName="StatePortShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="statePortShapeMoniker" ElementName="statePortShape" MonikerTypeName="StatePortShapeMoniker">
        <PortMoniker Name="StatePortShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="ComponentExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ConnectionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Connection" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="OutPort" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="InPort" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferencesSubjectsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Controller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="State_old2ReferencesPreviousStatesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="State_old2ReferencesPreviousStates" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State_old2" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State_old2" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="7ef6236b-987a-4e87-a593-50661f5d96cb" Description="" Name="MobileDSLDiagram" DisplayName="MobileDSL Diagram" Namespace="Company.MobileDSL">
    <Class>
      <DomainClassMoniker Name="ComponentModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="InPort" />
        <ParentElementPath>
          <DomainPath>ControllerHasPorts.Controller/!Controller</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="InPortShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="OutPort" />
        <ParentElementPath>
          <DomainPath>ControllerHasPorts.Controller/!Controller</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="OutPortShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Controller" />
        <ParentElementPath>
          <DomainPath>ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ControllerShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ControllerShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Comment" />
        <ParentElementPath>
          <DomainPath>ComponentModelHasComments.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CommentBoxShape/Comment" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Comment/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CommentBoxShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="State_old2" />
        <ParentElementPath>
          <DomainPath>ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="StateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="State" />
        <ParentElementPath>
          <DomainPath>ControllerHasStated.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="GeometryShape1" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TempClass" />
        <ParentElementPath>
          <DomainPath>ComponentModelHasTempClassed.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="TempShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="StatePort" />
        <ParentElementPath>
          <DomainPath>TempClassHasStatePorts.TempClass/!TempClass</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="StatePortShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="AssociationLink" />
        <DomainRelationshipMoniker Name="Connection" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="AssociationLink/SourceRoleName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Connection/SourceRoleName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AssociationLink/TargetRoleName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Connection/TargetRoleName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="CommentLink" />
        <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="StateConnector" />
        <DomainRelationshipMoniker Name="State_old2ReferencesPreviousStates" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateConnector/Condition" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="State_old2ReferencesPreviousStates/condition" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="mdsl" EditorGuid="5655060c-ef72-481b-b551-6d87cbd1b4bf">
    <RootClass>
      <DomainClassMoniker Name="ComponentModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="ComponentsSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="MobileDSL">
      <ElementTool Name="Controller" ToolboxIcon="Resources\ComponentTool.bmp" Caption="Controller" Tooltip="Create a Component" HelpKeyword="CreateComponentF1Keyword">
        <DomainClassMoniker Name="Controller" />
      </ElementTool>
      <ElementTool Name="InPort" ToolboxIcon="Resources\InPortTool.bmp" Caption="Input Port" Tooltip="Add an Input Port to a Component." HelpKeyword="CreateInPortF1Keyword">
        <DomainClassMoniker Name="InPort" />
      </ElementTool>
      <ElementTool Name="OutPort" ToolboxIcon="Resources\OutPortTool.bmp" Caption="Output Port" Tooltip="Add an Output Port to a Component." HelpKeyword="CreateOutPortF1Keyword">
        <DomainClassMoniker Name="OutPort" />
      </ElementTool>
      <ConnectionTool Name="Connection" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="Connection" Tooltip="Connect an Output Port to an Input Port." HelpKeyword="ConnectAssociationF1Keyword">
        <ConnectionBuilderMoniker Name="MobileDSL/ConnectionBuilder" />
      </ConnectionTool>
      <ElementTool Name="Comment" ToolboxIcon="resources\CommentTool.bmp" Caption="Comment" Tooltip="Create a Comment" HelpKeyword="ConnectCommentF1Keyword">
        <DomainClassMoniker Name="Comment" />
      </ElementTool>
      <ConnectionTool Name="CommentConnector" ToolboxIcon="resources\CommentLinkTool.bmp" Caption="Comment Connector" Tooltip="Connect a Comment to its subject(s)." HelpKeyword="ConnectCommentsReferenceTypesF1Keyword">
        <ConnectionBuilderMoniker Name="MobileDSL/CommentReferencesSubjectsBuilder" />
      </ConnectionTool>
      <ElementTool Name="State_old" ToolboxIcon="Resources\ComponentTool.bmp" Caption="State_old" Tooltip="State_old" HelpKeyword="State_old">
        <DomainClassMoniker Name="State_old2" />
      </ElementTool>
      <ConnectionTool Name="StateConnection" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="StateConnection" Tooltip="State Connection" HelpKeyword="StateConnection">
        <ConnectionBuilderMoniker Name="MobileDSL/State_old2ReferencesPreviousStatesBuilder" />
      </ConnectionTool>
      <ElementTool Name="State" ToolboxIcon="Resources\ComponentTool.bmp" Caption="State" Tooltip="State" HelpKeyword="State">
        <DomainClassMoniker Name="State" />
      </ElementTool>
      <ElementTool Name="Temp" ToolboxIcon="Resources\ComponentTool.bmp" Caption="Temp" Tooltip="Temp" HelpKeyword="Temp">
        <DomainClassMoniker Name="TempClass" />
      </ElementTool>
      <ElementTool Name="StatePort" ToolboxIcon="Resources\InPortTool.bmp" Caption="StatePort" Tooltip="State Port" HelpKeyword="StatePort">
        <DomainClassMoniker Name="StatePort" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MobileDSLDiagram" />
  </Designer>
  <Explorer ExplorerGuid="43d9d581-3d29-4e23-b95f-81c2087f2c38" Title="">
    <ExplorerBehaviorMoniker Name="MobileDSL/ComponentExplorer" />
  </Explorer>
</Dsl>