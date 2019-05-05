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
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bb8866e4-0364-4829-9370-590d91c53c94" Description="" Name="Controller" DisplayName="Controller" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="ClassWithPorts" />
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
            <DomainClassMoniker Name="State_old2" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasStates2.States2</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="State" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasStates.States</DomainPath>
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
    </DomainClass>
    <DomainClass Id="c10a167b-d931-4f22-913b-8b5210fdfade" Description="Description for Company.MobileDSL.State" Name="State" DisplayName="State" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="ClassWithPorts" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ShowForm" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasShowForms.ShowForms</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="16729cd6-c0c9-434a-bb76-365e4d7fbbc5" Description="Description for Company.MobileDSL.ClassWithPorts" Name="ClassWithPorts" DisplayName="Class With Ports" InheritanceModifier="Abstract" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClassWithPortsHasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="76a7e1be-9811-436f-8303-39f4017eb70b" Description="Description for Company.MobileDSL.ShowForm" Name="ShowForm" DisplayName="Show Form" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Event" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ShowFormHasEvents.Events</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Primitive" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ShowFormHasPrimitives.Primitives</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2128d4b7-e13d-48f5-9561-10606246a672" Description="Description for Company.MobileDSL.Event" Name="Event" DisplayName="Event" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="b26e8379-0ad9-4800-8dd8-0570ed78c99e" Description="Description for Company.MobileDSL.Primitive" Name="Primitive" DisplayName="Primitive" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="2cd5ac2a-a515-4672-a062-bac6b88fce79" Description="Description for Company.MobileDSL.Button" Name="Button" DisplayName="Button" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
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
    <DomainRelationship Id="351ce9cd-3d3a-4960-bb72-dbfc3e36b709" Description="Description for Company.MobileDSL.ControllerHasStates2" Name="ControllerHasStates2" DisplayName="Controller Has States2" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="b80db3fc-3640-4f59-b4af-22a3406cf5c8" Description="Description for Company.MobileDSL.ControllerHasStates2.Controller" Name="Controller" DisplayName="Controller" PropertyName="States2" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="States2">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="57695418-58c6-4d82-8240-28a2b0db2319" Description="Description for Company.MobileDSL.ControllerHasStates2.State_old2" Name="State_old2" DisplayName="State_old2" PropertyName="Controller" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Controller">
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
    <DomainRelationship Id="32f7ed14-aa66-453d-8972-2d56f63d126f" Description="Description for Company.MobileDSL.ControllerHasStates" Name="ControllerHasStates" DisplayName="Controller Has States" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="efda5d5a-913f-4371-aea5-d26b52821d67" Description="Description for Company.MobileDSL.ControllerHasStates.Controller" Name="Controller" DisplayName="Controller" PropertyName="States" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="States">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="21a29bc7-c546-48d9-8b5a-5ff2dc320e58" Description="Description for Company.MobileDSL.ControllerHasStates.State" Name="State" DisplayName="State" PropertyName="Controller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3bcb252f-f98b-4997-9c55-d7131fb1ce0b" Description="Description for Company.MobileDSL.ClassWithPortsHasPorts" Name="ClassWithPortsHasPorts" DisplayName="Class With Ports Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="5b4fd3d5-3c3d-4ffd-9bfb-c3f707b158ed" Description="Description for Company.MobileDSL.ClassWithPortsHasPorts.ClassWithPorts" Name="ClassWithPorts" DisplayName="Class With Ports" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="ClassWithPorts" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1ad04d77-eced-42cf-acea-41de88a14c82" Description="Description for Company.MobileDSL.ClassWithPortsHasPorts.Port" Name="Port" DisplayName="Port" PropertyName="ClassWithPorts" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Class With Ports">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ef2de89a-c88a-494d-b1c0-b92e77db6ca0" Description="Description for Company.MobileDSL.StateHasShowForms" Name="StateHasShowForms" DisplayName="State Has Show Forms" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="bd269575-5527-42a6-ad5a-4601456489be" Description="Description for Company.MobileDSL.StateHasShowForms.State" Name="State" DisplayName="State" PropertyName="ShowForms" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Show Forms">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e52f87d9-5d4d-4130-96b7-440ae098fd2c" Description="Description for Company.MobileDSL.StateHasShowForms.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="State" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7e7a78c3-7244-40e4-8915-56627fa52331" Description="Description for Company.MobileDSL.ShowFormHasEvents" Name="ShowFormHasEvents" DisplayName="Show Form Has Events" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="edfd54e4-5e8c-4361-9a72-416651a73347" Description="Description for Company.MobileDSL.ShowFormHasEvents.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="Events" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Events">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ab92a9f6-1e83-4916-908a-6b17b1acbd42" Description="Description for Company.MobileDSL.ShowFormHasEvents.Event" Name="Event" DisplayName="Event" PropertyName="ShowForm" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Show Form">
          <RolePlayer>
            <DomainClassMoniker Name="Event" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e19886bd-1044-498e-8ebc-6c82d9a682dc" Description="Description for Company.MobileDSL.ShowFormHasPrimitives" Name="ShowFormHasPrimitives" DisplayName="Show Form Has Primitives" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="b7b5f667-d913-46cd-b59c-f1db31a45a34" Description="Description for Company.MobileDSL.ShowFormHasPrimitives.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="Primitives" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Primitives">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="37569c31-c9ed-4acb-a760-2ba21e6b9922" Description="Description for Company.MobileDSL.ShowFormHasPrimitives.Primitive" Name="Primitive" DisplayName="Primitive" PropertyName="ShowForm" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Show Form">
          <RolePlayer>
            <DomainClassMoniker Name="Primitive" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="140c738b-1e37-411b-9691-b16f252ef2ac" Description="Description for Company.MobileDSL.InPortReferencesShowForms" Name="InPortReferencesShowForms" DisplayName="In Port References Show Forms" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="8994a32b-3ab6-42b1-947a-c6e6e5127330" Description="Description for Company.MobileDSL.InPortReferencesShowForms.InPort" Name="InPort" DisplayName="In Port" PropertyName="ShowForms" PropertyDisplayName="Show Forms">
          <RolePlayer>
            <DomainClassMoniker Name="InPort" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8d7a5dd4-5610-46df-9c6d-96ba6f2cfb4d" Description="Description for Company.MobileDSL.InPortReferencesShowForms.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="InPorts" PropertyDisplayName="In Ports">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4b8bdd94-50b7-4d4d-85c1-b1d49ce24e36" Description="Description for Company.MobileDSL.ShowFormReferencesOutPorts" Name="ShowFormReferencesOutPorts" DisplayName="Show Form References Out Ports" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="6f32becc-d096-4062-856f-f3f7da8ea8c3" Description="Description for Company.MobileDSL.ShowFormReferencesOutPorts.From Event" Name="FromEvent" DisplayName="From Event">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ee1a3986-c4b5-4919-a8d5-284bc231d7eb" Description="Description for Company.MobileDSL.ShowFormReferencesOutPorts.Next State" Name="nextState" DisplayName="Next State">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="3b1c925f-6270-4143-93f3-dfd410571380" Description="Description for Company.MobileDSL.ShowFormReferencesOutPorts.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="OutPorts" PropertyDisplayName="Out Ports">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="884b151b-6319-4176-836c-2ccbfad7e780" Description="Description for Company.MobileDSL.ShowFormReferencesOutPorts.OutPort" Name="OutPort" DisplayName="Out Port" PropertyName="ShowFormed" PropertyDisplayName="Show Formed">
          <RolePlayer>
            <DomainClassMoniker Name="OutPort" />
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
    <GeometryShape Id="a4a4784b-3c12-46be-add1-f188d9d40b24" Description="Description for Company.MobileDSL.StateOldShape" Name="StateOldShape" DisplayName="State Old Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Old Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7cc0d58f-c7f1-44ae-89b0-722bf7b7abd6" Description="Description for Company.MobileDSL.StateShape" Name="StateShape" DisplayName="State Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="cb5171d3-7ac6-479c-b7ce-d1474ea444eb" Description="Description for Company.MobileDSL.CompartmentShape1" Name="CompartmentShape1" DisplayName="Compartment Shape1" Namespace="Company.MobileDSL" FixedTooltipText="Compartment Shape1" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="UIEventsCompartment" />
      <Compartment Name="UIPrimitives" />
    </CompartmentShape>
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
    <Connector Id="96228b80-8d49-460b-b5c3-1c99d8599d60" Description="Description for Company.MobileDSL.InportConnections" Name="InportConnections" DisplayName="Inport Connections" Namespace="Company.MobileDSL" FixedTooltipText="Inport Connections" TargetEndStyle="FilledArrow" Thickness="0.01" />
    <Connector Id="1e6bc545-de7b-41b1-97b1-0cf721bd02d1" Description="Description for Company.MobileDSL.ShowFormToPortConnection" Name="ShowFormToPortConnection" DisplayName="Show Form To Port Connection" Namespace="Company.MobileDSL" FixedTooltipText="Show Form To Port Connection" TargetEndStyle="FilledArrow" Thickness="0.01">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nextStateDecorator" DisplayName="Next State Decorator" DefaultText="nextStateDecorator" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Controller" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMoniker" ElementName="controller" MonikerTypeName="ControllerMoniker">
        <DomainClassMoniker Name="Controller" />
        <ElementData>
          <XmlPropertyData XmlName="kind">
            <DomainPropertyMoniker Name="Controller/Kind" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="isFirst">
            <DomainPropertyMoniker Name="Controller/isFirst" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="states2">
            <DomainRelationshipMoniker Name="ControllerHasStates2" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="states">
            <DomainRelationshipMoniker Name="ControllerHasStates" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Port" MonikerAttributeName="" SerializeId="true" MonikerElementName="portMoniker" ElementName="port" MonikerTypeName="PortMoniker">
        <DomainClassMoniker Name="Port" />
      </XmlClassData>
      <XmlClassData TypeName="InPort" MonikerAttributeName="" SerializeId="true" MonikerElementName="inPortMoniker" ElementName="inPort" MonikerTypeName="InPortMoniker">
        <DomainClassMoniker Name="InPort" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="showForms">
            <DomainRelationshipMoniker Name="InPortReferencesShowForms" />
          </XmlRelationshipData>
        </ElementData>
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
      <XmlClassData TypeName="ControllerHasStates2" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasStates2Moniker" ElementName="controllerHasStates2" MonikerTypeName="ControllerHasStates2Moniker">
        <DomainRelationshipMoniker Name="ControllerHasStates2" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateOldShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateOldShapeMoniker" ElementName="stateOldShape" MonikerTypeName="StateOldShapeMoniker">
        <GeometryShapeMoniker Name="StateOldShape" />
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
      <XmlClassData TypeName="ControllerHasStates" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasStatesMoniker" ElementName="controllerHasStates" MonikerTypeName="ControllerHasStatesMoniker">
        <DomainRelationshipMoniker Name="ControllerHasStates" />
      </XmlClassData>
      <XmlClassData TypeName="State" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateMoniker" ElementName="state" MonikerTypeName="StateMoniker">
        <DomainClassMoniker Name="State" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="showForms">
            <DomainRelationshipMoniker Name="StateHasShowForms" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateShapeMoniker" ElementName="stateShape" MonikerTypeName="StateShapeMoniker">
        <GeometryShapeMoniker Name="StateShape" />
      </XmlClassData>
      <XmlClassData TypeName="ClassWithPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="classWithPortsMoniker" ElementName="classWithPorts" MonikerTypeName="ClassWithPortsMoniker">
        <DomainClassMoniker Name="ClassWithPorts" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ports">
            <DomainRelationshipMoniker Name="ClassWithPortsHasPorts" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClassWithPortsHasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="classWithPortsHasPortsMoniker" ElementName="classWithPortsHasPorts" MonikerTypeName="ClassWithPortsHasPortsMoniker">
        <DomainRelationshipMoniker Name="ClassWithPortsHasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="StateHasShowForms" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasShowFormsMoniker" ElementName="stateHasShowForms" MonikerTypeName="StateHasShowFormsMoniker">
        <DomainRelationshipMoniker Name="StateHasShowForms" />
      </XmlClassData>
      <XmlClassData TypeName="ShowForm" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormMoniker" ElementName="showForm" MonikerTypeName="ShowFormMoniker">
        <DomainClassMoniker Name="ShowForm" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="events">
            <DomainRelationshipMoniker Name="ShowFormHasEvents" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="primitives">
            <DomainRelationshipMoniker Name="ShowFormHasPrimitives" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="outPorts">
            <DomainRelationshipMoniker Name="ShowFormReferencesOutPorts" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CompartmentShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="compartmentShape1Moniker" ElementName="compartmentShape1" MonikerTypeName="CompartmentShape1Moniker">
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </XmlClassData>
      <XmlClassData TypeName="ShowFormHasEvents" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormHasEventsMoniker" ElementName="showFormHasEvents" MonikerTypeName="ShowFormHasEventsMoniker">
        <DomainRelationshipMoniker Name="ShowFormHasEvents" />
      </XmlClassData>
      <XmlClassData TypeName="Event" MonikerAttributeName="" SerializeId="true" MonikerElementName="eventMoniker" ElementName="event" MonikerTypeName="EventMoniker">
        <DomainClassMoniker Name="Event" />
      </XmlClassData>
      <XmlClassData TypeName="ShowFormHasPrimitives" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormHasPrimitivesMoniker" ElementName="showFormHasPrimitives" MonikerTypeName="ShowFormHasPrimitivesMoniker">
        <DomainRelationshipMoniker Name="ShowFormHasPrimitives" />
      </XmlClassData>
      <XmlClassData TypeName="Primitive" MonikerAttributeName="" SerializeId="true" MonikerElementName="primitiveMoniker" ElementName="primitive" MonikerTypeName="PrimitiveMoniker">
        <DomainClassMoniker Name="Primitive" />
      </XmlClassData>
      <XmlClassData TypeName="InPortReferencesShowForms" MonikerAttributeName="" SerializeId="true" MonikerElementName="inPortReferencesShowFormsMoniker" ElementName="inPortReferencesShowForms" MonikerTypeName="InPortReferencesShowFormsMoniker">
        <DomainRelationshipMoniker Name="InPortReferencesShowForms" />
      </XmlClassData>
      <XmlClassData TypeName="InportConnections" MonikerAttributeName="" SerializeId="true" MonikerElementName="inportConnectionsMoniker" ElementName="inportConnections" MonikerTypeName="InportConnectionsMoniker">
        <ConnectorMoniker Name="InportConnections" />
      </XmlClassData>
      <XmlClassData TypeName="ShowFormReferencesOutPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormReferencesOutPortsMoniker" ElementName="showFormReferencesOutPorts" MonikerTypeName="ShowFormReferencesOutPortsMoniker">
        <DomainRelationshipMoniker Name="ShowFormReferencesOutPorts" />
        <ElementData>
          <XmlPropertyData XmlName="fromEvent">
            <DomainPropertyMoniker Name="ShowFormReferencesOutPorts/FromEvent" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nextState">
            <DomainPropertyMoniker Name="ShowFormReferencesOutPorts/nextState" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormToPortConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormToPortConnectionMoniker" ElementName="showFormToPortConnection" MonikerTypeName="ShowFormToPortConnectionMoniker">
        <ConnectorMoniker Name="ShowFormToPortConnection" />
      </XmlClassData>
      <XmlClassData TypeName="Button" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonMoniker" ElementName="button" MonikerTypeName="ButtonMoniker">
        <DomainClassMoniker Name="Button" />
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
    <ConnectionBuilder Name="InPortReferencesShowFormsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="InPortReferencesShowForms" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="InPort" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ShowForm" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ShowFormReferencesOutPortsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ShowFormReferencesOutPorts" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ShowForm" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="OutPort" />
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
          <DomainPath>ClassWithPortsHasPorts.ClassWithPorts/!ClassWithPorts</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="InPortShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="OutPort" />
        <ParentElementPath>
          <DomainPath>ClassWithPortsHasPorts.ClassWithPorts/!ClassWithPorts</DomainPath>
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
          <DomainPath>ControllerHasStates2.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateOldShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="StateOldShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="State" />
        <ParentElementPath>
          <DomainPath>ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="StateShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ShowForm" />
        <ParentElementPath>
          <DomainPath>StateHasShowForms.State/!State/ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CompartmentShape1/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="CompartmentShape1" />
        <CompartmentMap>
          <CompartmentMoniker Name="CompartmentShape1/UIEventsCompartment" />
          <ElementsDisplayed>
            <DomainPath>ShowFormHasEvents.Events/!Event</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="CompartmentShape1/UIPrimitives" />
          <ElementsDisplayed>
            <DomainPath>ShowFormHasPrimitives.Primitives/!Primitive</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="NamedElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
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
      <ConnectorMap>
        <ConnectorMoniker Name="InportConnections" />
        <DomainRelationshipMoniker Name="InPortReferencesShowForms" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ShowFormToPortConnection" />
        <DomainRelationshipMoniker Name="ShowFormReferencesOutPorts" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShowFormToPortConnection/nextStateDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ShowFormReferencesOutPorts/nextState" />
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
      <ConnectionTool Name="InPortConnection" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="InPortConnection" Tooltip="In Port Connection" HelpKeyword="InPortConnection">
        <ConnectionBuilderMoniker Name="MobileDSL/InPortReferencesShowFormsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ShowFormToPortConnection" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="ShowFormToPortConnection" Tooltip="Show Form To Port Connection" HelpKeyword="ShowFormToPortConnection">
        <ConnectionBuilderMoniker Name="MobileDSL/ShowFormReferencesOutPortsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="UI Forms">
      <ElementTool Name="Event" ToolboxIcon="Resources\flash2.bmp" Caption="Event" Tooltip="Event" HelpKeyword="Event">
        <DomainClassMoniker Name="Event" />
      </ElementTool>
      <ElementTool Name="ShowForm" ToolboxIcon="Resources\ComponentTool.bmp" Caption="ShowForm" Tooltip="Show Form" HelpKeyword="ShowForm">
        <DomainClassMoniker Name="ShowForm" />
      </ElementTool>
      <ElementTool Name="Primitive" ToolboxIcon="Resources\flash2.bmp" Caption="Primitive" Tooltip="Primitive" HelpKeyword="Primitive">
        <DomainClassMoniker Name="Primitive" />
      </ElementTool>
      <ElementTool Name="Button" ToolboxIcon="Resources\example.bmp" Caption="Button" Tooltip="Button" HelpKeyword="Button">
        <DomainClassMoniker Name="Button" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MobileDSLDiagram" />
  </Designer>
  <Explorer ExplorerGuid="43d9d581-3d29-4e23-b95f-81c2087f2c38" Title="">
    <ExplorerBehaviorMoniker Name="MobileDSL/ComponentExplorer" />
  </Explorer>
</Dsl>