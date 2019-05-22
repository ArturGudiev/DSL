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
            <DomainClassMoniker Name="State" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasStates.States</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ConditionBlock" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasConditionBlocked.ConditionBlocked</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ServiceCall" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasServiceCalled.ServiceCalled</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AppCode" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasAppCoded.AppCoded</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="UIDLink" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>StateHasUIDataLinks.UIDataLinks</DomainPath>
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
            <DomainClassMoniker Name="IP" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClassWithPortsHasIP.IP</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="OP" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClassWithPortsHasOP.OP</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="76a7e1be-9811-436f-8303-39f4017eb70b" Description="Description for Company.MobileDSL.ShowForm" Name="ShowForm" DisplayName="Show Form" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f266cd47-2168-4d9e-bcac-c5ce3c1483d9" Description="Description for Company.MobileDSL.ShowForm.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
      <Properties>
        <DomainProperty Id="04573062-e67a-4c0e-bcbe-b341f020cd80" Description="Description for Company.MobileDSL.Event.Primitive Name" Name="PrimitiveName" DisplayName="Primitive Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d9cbe32a-ca0f-4428-ac5c-9b4eeb683575" Description="Description for Company.MobileDSL.Event.Type" Name="Type" DisplayName="Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b26e8379-0ad9-4800-8dd8-0570ed78c99e" Description="Description for Company.MobileDSL.Primitive" Name="Primitive" DisplayName="Primitive" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="NamedElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="d3b39729-f3f9-4030-8e85-7fc0172d81a9" Description="Description for Company.MobileDSL.Primitive.Parent" Name="Parent" DisplayName="Parent">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2cd5ac2a-a515-4672-a062-bac6b88fce79" Description="Description for Company.MobileDSL.Button" Name="Button" DisplayName="Button" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="1c061650-c8c8-4162-b5f1-a1b79c558db8" Description="Description for Company.MobileDSL.Button.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f1b4bcf4-342c-4add-9ba3-61b04e56d3d8" Description="Description for Company.MobileDSL.Connectable" Name="Connectable" DisplayName="Connectable" InheritanceModifier="Abstract" Namespace="Company.MobileDSL" />
    <DomainClass Id="685d0d71-73ac-45b5-9c2c-d4f9fe9ec82a" Description="Description for Company.MobileDSL.P" Name="P" DisplayName="P" InheritanceModifier="Abstract" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="efeedc42-e06a-43de-8d62-5ad091aa9e68" Description="Description for Company.MobileDSL.P.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="73c256cd-6ab2-44b7-9f91-d7913b2944a4" Description="Description for Company.MobileDSL.IP" Name="IP" DisplayName="IP" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="P" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="3c815762-8367-46c1-8840-47ea0a56e01d" Description="Description for Company.MobileDSL.OP" Name="OP" DisplayName="OP" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="P" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="ce50c746-904b-421f-9442-e45bb29770d0" Description="Description for Company.MobileDSL.DLink" Name="DLink" DisplayName="DLink" Namespace="Company.MobileDSL" />
    <DomainClass Id="2b39b25e-3438-47d1-bddb-0baffa09fcfe" Description="Description for Company.MobileDSL.Label" Name="Label" DisplayName="Label" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="802a9656-97fe-462a-995c-2bf7e7b56eae" Description="Description for Company.MobileDSL.Label.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="85c22353-ec1d-4737-9468-0a7c5e5fe5d4" Description="Description for Company.MobileDSL.Label.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a99f9383-f7ca-41c3-8d17-b9e2c7b69df4" Description="Description for Company.MobileDSL.DropBox" Name="DropBox" DisplayName="Drop Box" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a2949787-a41c-4dc5-a614-a1119fe866ae" Description="Description for Company.MobileDSL.DropBox.Items" Name="Items" DisplayName="Items">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="162f2d84-ddf1-4770-a098-126cca0bdc79" Description="Description for Company.MobileDSL.ListBox" Name="ListBox" DisplayName="List Box" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="59cd6859-8705-4449-8035-890ad4a346be" Description="Description for Company.MobileDSL.ListBox.Items" Name="Items" DisplayName="Items">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="456b78d5-ab34-4e27-bad2-154cd4cb0cba" Description="Description for Company.MobileDSL.StackPanel" Name="StackPanel" DisplayName="Stack Panel" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="ada35620-8fa5-4378-a3a9-7a48200ec596" Description="Description for Company.MobileDSL.StackPanel.Orientation" Name="Orientation" DisplayName="Orientation">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="cfbc9d7a-b773-46d5-8803-cfde2fb46944" Description="Description for Company.MobileDSL.StackPanel.Items" Name="Items" DisplayName="Items">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="872613ae-9407-4d6c-966a-9dd050af480c" Description="Description for Company.MobileDSL.Input" Name="Input" DisplayName="Input" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Primitive" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="554a36b7-b740-45ad-b41c-dde1a563956e" Description="Description for Company.MobileDSL.Input.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="25cb7972-a76c-46d2-8ad9-d10ec37663d8" Description="Description for Company.MobileDSL.Input.Input Mode" Name="InputMode" DisplayName="Input Mode" DefaultValue="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="486f6ab7-a708-4e77-a2a5-f06d30cf60b7" Description="Description for Company.MobileDSL.ConditionBlock" Name="ConditionBlock" DisplayName="Condition Block" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="baad2556-78ea-4d73-b89b-fe588d392255" Description="Description for Company.MobileDSL.ConditionBlock.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="39c4fa2a-edef-4f2d-9368-ec0b596dfbc9" Description="Description for Company.MobileDSL.ServiceCall" Name="ServiceCall" DisplayName="Service Call" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a0cbaa78-6734-4686-a19c-4cc36fdf8b9d" Description="Description for Company.MobileDSL.ServiceCall.Service Name" Name="ServiceName" DisplayName="Service Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0a1278ef-8e49-4082-89dc-011689bbb5c8" Description="Description for Company.MobileDSL.ServiceCall.Service Method" Name="ServiceMethod" DisplayName="Service Method">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="7dc40445-4b7d-4d59-85f8-eba93a590532" Description="Description for Company.MobileDSL.AppCode" Name="AppCode" DisplayName="App Code" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="8572ac9b-0687-4c77-8833-6117322d612a" Description="Description for Company.MobileDSL.AppCode.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3cb2b0c8-0d79-46c6-bd2d-604f62b19f7b" Description="Description for Company.MobileDSL.AppCode.Return Type" Name="ReturnType" DisplayName="Return Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="StringCode" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AppCodeHasStringCodes.StringCodes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f3ec95ee-4bda-4281-b2f8-4e1341898512" Description="Description for Company.MobileDSL.StringCode" Name="StringCode" DisplayName="String Code" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="def80564-de84-4ced-8846-19f3ac2529c6" Description="Description for Company.MobileDSL.StringCode.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="86e993a1-1784-40e1-becc-1fd29557b63a" Description="Description for Company.MobileDSL.UIDLink" Name="UIDLink" DisplayName="UIDLink" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="Connectable" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="StringCode" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>UIDLinkHasStringCodes.StringCodes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
  </Classes>
  <Relationships>
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
    <DomainRelationship Id="3a5f4dbb-c6dc-4517-84cc-899be56dd27b" Description="Description for Company.MobileDSL.C" Name="C" DisplayName="C" Namespace="Company.MobileDSL" AllowsDuplicates="true">
      <Properties>
        <DomainProperty Id="05c26bec-c1ce-4c13-90f9-92af6478e394" Description="Description for Company.MobileDSL.C.From Event" Name="FromEvent" DisplayName="From Event">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fbc21502-b9bc-454b-8540-ecc2728924db" Description="Description for Company.MobileDSL.C.Next State" Name="NextState" DisplayName="Next State">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="48fc92a5-ce5b-4324-a675-f6c1716e3421" Description="Description for Company.MobileDSL.C.Data" Name="Data" DisplayName="Data">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d30db48b-9edb-466d-a2dd-2b278ca5017c" Description="Description for Company.MobileDSL.C.Next Controller" Name="NextController" DisplayName="Next Controller">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="24ae03ea-39bb-4ed1-b150-46e8a9413ed6" Description="Description for Company.MobileDSL.C.SourceConnectable" Name="SourceConnectable" DisplayName="Source Connectable" PropertyName="ChildConnections" PropertyDisplayName="Child Connections">
          <RolePlayer>
            <DomainClassMoniker Name="Connectable" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="70c6bff3-b71b-4c3a-8ce7-bc4e109da23b" Description="Description for Company.MobileDSL.C.TargetConnectable" Name="TargetConnectable" DisplayName="Target Connectable" PropertyName="ParentConnections" PropertyDisplayName="Parent Connections">
          <RolePlayer>
            <DomainClassMoniker Name="Connectable" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3626f7b0-8334-44a7-80b2-94cde3d8bc8a" Description="Description for Company.MobileDSL.ClassWithPortsHasIP" Name="ClassWithPortsHasIP" DisplayName="Class With Ports Has IP" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="f96088ba-ff45-4e1c-8055-7419430f4c66" Description="Description for Company.MobileDSL.ClassWithPortsHasIP.ClassWithPorts" Name="ClassWithPorts" DisplayName="Class With Ports" PropertyName="IP" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="IP">
          <RolePlayer>
            <DomainClassMoniker Name="ClassWithPorts" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4702e8ba-e740-4b54-8e82-a09023bd6111" Description="Description for Company.MobileDSL.ClassWithPortsHasIP.IP" Name="IP" DisplayName="IP" PropertyName="Parent" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Parent">
          <RolePlayer>
            <DomainClassMoniker Name="IP" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="72965b1b-c4ff-4c97-aca3-85eb974d3128" Description="Description for Company.MobileDSL.ClassWithPortsHasOP" Name="ClassWithPortsHasOP" DisplayName="Class With Ports Has OP" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="d7e90e04-0c45-480d-ac02-3adc604eafc0" Description="Description for Company.MobileDSL.ClassWithPortsHasOP.ClassWithPorts" Name="ClassWithPorts" DisplayName="Class With Ports" PropertyName="OP" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="OP">
          <RolePlayer>
            <DomainClassMoniker Name="ClassWithPorts" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d22da28f-d0ba-416e-afa6-fda35273b3e6" Description="Description for Company.MobileDSL.ClassWithPortsHasOP.OP" Name="OP" DisplayName="OP" PropertyName="Parent" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Parent">
          <RolePlayer>
            <DomainClassMoniker Name="OP" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="faf0a320-6eb9-4187-a2d4-775127f28de0" Description="Description for Company.MobileDSL.StateReferencesTargetStated" Name="StateReferencesTargetStated" DisplayName="State References Target Stated" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="c3b8c31c-8d32-41d0-8a9d-3a6c4c8dad8f" Description="Description for Company.MobileDSL.StateReferencesTargetStated.SourceState" Name="SourceState" DisplayName="Source State" PropertyName="TargetStated" PropertyDisplayName="Target Stated">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c15ef834-0511-4b49-bf47-27b4343835d2" Description="Description for Company.MobileDSL.StateReferencesTargetStated.TargetState" Name="TargetState" DisplayName="Target State" PropertyName="SourceStated" PropertyDisplayName="Source Stated">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fcedf7a8-098f-49ee-b327-abccac101b82" Description="Description for Company.MobileDSL.StateReferencesPs" Name="StateReferencesPs" DisplayName="State References Ps" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="b709664c-7d68-4f3d-9c41-f1a1c8717dbe" Description="Description for Company.MobileDSL.StateReferencesPs.State" Name="State" DisplayName="State" PropertyName="Ps" PropertyDisplayName="Ps">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="02cd2746-cb9f-4b9d-86f5-e3a8b2f76845" Description="Description for Company.MobileDSL.StateReferencesPs.P" Name="P" DisplayName="P" PropertyName="Stated" PropertyDisplayName="Stated">
          <RolePlayer>
            <DomainClassMoniker Name="P" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="12b71c63-b289-4765-92ee-dcdd1f7a58c6" Description="Description for Company.MobileDSL.StateHasConditionBlocked" Name="StateHasConditionBlocked" DisplayName="State Has Condition Blocked" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="18380384-6a3f-42e6-8a6e-ddf71200915f" Description="Description for Company.MobileDSL.StateHasConditionBlocked.State" Name="State" DisplayName="State" PropertyName="ConditionBlocked" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Condition Blocked">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="eb2a76d0-9fbb-48e6-83cf-96655f949775" Description="Description for Company.MobileDSL.StateHasConditionBlocked.ConditionBlock" Name="ConditionBlock" DisplayName="Condition Block" PropertyName="State" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="ConditionBlock" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fb603010-b3d3-493c-870d-8321e2460494" Description="Description for Company.MobileDSL.StateHasServiceCalled" Name="StateHasServiceCalled" DisplayName="State Has Service Called" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="94b6179a-cee1-4783-835a-8e306159231c" Description="Description for Company.MobileDSL.StateHasServiceCalled.State" Name="State" DisplayName="State" PropertyName="ServiceCalled" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Service Called">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4c37c80a-21ee-427f-878a-65d5e284f6ff" Description="Description for Company.MobileDSL.StateHasServiceCalled.ServiceCall" Name="ServiceCall" DisplayName="Service Call" PropertyName="State" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="ServiceCall" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="828d9c19-dd32-4250-8a48-f0879ecf6ea6" Description="Description for Company.MobileDSL.StateHasAppCoded" Name="StateHasAppCoded" DisplayName="State Has App Coded" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="347d72bc-2cbd-43dd-bfa3-fbc5a0f8b6bd" Description="Description for Company.MobileDSL.StateHasAppCoded.State" Name="State" DisplayName="State" PropertyName="AppCoded" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="App Coded">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a2f2e80f-ece7-42fb-8fdc-c509d74ddbb5" Description="Description for Company.MobileDSL.StateHasAppCoded.AppCode" Name="AppCode" DisplayName="App Code" PropertyName="State" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="AppCode" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ba486b5b-77ac-4fac-8c02-d69e5f0c037e" Description="Description for Company.MobileDSL.AppCodeHasStringCodes" Name="AppCodeHasStringCodes" DisplayName="App Code Has String Codes" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="b8ce55cc-3c59-4327-a456-99561fb87352" Description="Description for Company.MobileDSL.AppCodeHasStringCodes.AppCode" Name="AppCode" DisplayName="App Code" PropertyName="StringCodes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="String Codes">
          <RolePlayer>
            <DomainClassMoniker Name="AppCode" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d6e0eec0-3ac3-46a7-bc29-ae664be76ff7" Description="Description for Company.MobileDSL.AppCodeHasStringCodes.StringCode" Name="StringCode" DisplayName="String Code" PropertyName="AppCode" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="App Code">
          <RolePlayer>
            <DomainClassMoniker Name="StringCode" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="97bf79b1-baeb-44ea-9c65-b541bb1b75a5" Description="Description for Company.MobileDSL.StateHasUIDataLinks" Name="StateHasUIDataLinks" DisplayName="State Has UIData Links" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="8047e71b-bc0b-494e-ac24-c69a8df25160" Description="Description for Company.MobileDSL.StateHasUIDataLinks.State" Name="State" DisplayName="State" PropertyName="UIDataLinks" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="UIData Links">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d4e81697-20f7-4782-8deb-4c0469dfbf5b" Description="Description for Company.MobileDSL.StateHasUIDataLinks.UIDLink" Name="UIDLink" DisplayName="UIDLink" PropertyName="State" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="UIDLink" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="703aa994-e761-4de3-a4ce-9a026e5d2413" Description="Description for Company.MobileDSL.UIDLinkHasStringCodes" Name="UIDLinkHasStringCodes" DisplayName="UIDLink Has String Codes" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="55ca1bcf-13ff-43de-86bb-ad7b2abbebfb" Description="Description for Company.MobileDSL.UIDLinkHasStringCodes.UIDLink" Name="UIDLink" DisplayName="UIDLink" PropertyName="StringCodes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="String Codes">
          <RolePlayer>
            <DomainClassMoniker Name="UIDLink" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a7652db4-ab79-4e9f-9d1a-9c12a4d9acdb" Description="Description for Company.MobileDSL.UIDLinkHasStringCodes.StringCode" Name="StringCode" DisplayName="String Code" PropertyName="UIDLink" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="UIDLink">
          <RolePlayer>
            <DomainClassMoniker Name="StringCode" />
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
    <ExternalType Name="Color" Namespace="System.Drawing" />
    <ExternalType Name="LinearGradientMode" Namespace="System.Drawing.Drawing2D" />
  </Types>
  <Shapes>
    <GeometryShape Id="8e6c22d8-c000-4e24-86bf-5aaaba4a36aa" Description="" Name="ControllerShape" DisplayName="Controller Shape" Namespace="Company.MobileDSL" FixedTooltipText="Controller Shape" FillColor="227, 226, 231" OutlineColor="113, 111, 110" InitialHeight="0.5" OutlineThickness="0.01" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="EntityShapeNameDecorator" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e22cd1e1-94a1-4630-9bcd-d03eda132d24" Description="" Name="CommentBoxShape" DisplayName="Comment Box Shape" Namespace="Company.MobileDSL" FixedTooltipText="Comment Box Shape" FillColor="255, 255, 204" OutlineColor="204, 204, 102" InitialHeight="0.3" OutlineThickness="0.01" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Comment" DisplayName="Comment" DefaultText="" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7cc0d58f-c7f1-44ae-89b0-722bf7b7abd6" Description="Description for Company.MobileDSL.StateShape" Name="StateShape" DisplayName="State Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Shape" ExposesTextColor="true" InitialHeight="1" OutlineThickness="0.01" ExposesFillColorAsProperty="true" ExposesFillGradientMode="true" Geometry="RoundedRectangle">
      <Properties>
        <DomainProperty Id="93dc990d-1722-4778-be3c-e8234744631e" Description="Description for Company.MobileDSL.StateShape.Fill Color" Name="FillColor" DisplayName="Fill Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="30261d0b-da44-493e-9904-3dc9b8f2fdb7" Description="Description for Company.MobileDSL.StateShape.Text Color" Name="TextColor" DisplayName="Text Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a03c1f19-bc62-4b0f-bb14-78bcc26891e6" Description="Description for Company.MobileDSL.StateShape.Fill Gradient Mode" Name="FillGradientMode" DisplayName="Fill Gradient Mode" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing.Drawing2D/LinearGradientMode" />
          </Type>
        </DomainProperty>
      </Properties>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="cb5171d3-7ac6-479c-b7ce-d1474ea444eb" Description="Description for Company.MobileDSL.ShowFormShape" Name="ShowFormShape" DisplayName="Show Form Shape" Namespace="Company.MobileDSL" FixedTooltipText="Show Form Shape" ExposesTextColor="true" InitialHeight="1" ExposesFillColorAsProperty="true" ExposesFillGradientMode="true" Geometry="Rectangle">
      <Properties>
        <DomainProperty Id="3a08e898-fd53-46b0-b7d6-2aebd4de2386" Description="Description for Company.MobileDSL.ShowFormShape.Fill Color" Name="FillColor" DisplayName="Fill Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3ec43e43-753f-4bf3-a47c-0001a2f99569" Description="Description for Company.MobileDSL.ShowFormShape.Text Color" Name="TextColor" DisplayName="Text Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0a37e6f3-e8f3-4984-9d27-887ddd9291a7" Description="Description for Company.MobileDSL.ShowFormShape.Fill Gradient Mode" Name="FillGradientMode" DisplayName="Fill Gradient Mode" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing.Drawing2D/LinearGradientMode" />
          </Type>
        </DomainProperty>
      </Properties>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <IconDecorator Name="ShowFormLabel" DisplayName="Show Form Label" DefaultIcon="Resources\ShowForm1.png" />
      </ShapeHasDecorators>
      <Compartment Name="UIEventsCompartment" TitleFontSize="10" EntryFontStyle="Bold" EntryFontSize="10" />
      <Compartment Name="UIPrimitives" TitleFontSize="10" EntryFontStyle="Bold" EntryFontSize="10" />
    </CompartmentShape>
    <Port Id="f83602a3-02ae-4c1a-aa76-5d5782f998f4" Description="Description for Company.MobileDSL.IPShape" Name="IPShape" DisplayName="IPShape" Namespace="Company.MobileDSL" FixedTooltipText="IPShape" FillColor="DodgerBlue" InitialWidth="0.2" InitialHeight="0.2" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\InPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
    <Port Id="403b4f45-924b-4c1c-99df-5d781728bb80" Description="Description for Company.MobileDSL.OPShape" Name="OPShape" DisplayName="OPShape" Namespace="Company.MobileDSL" FixedTooltipText="OPShape" FillColor="DarkRed" InitialWidth="0.2" InitialHeight="0.2" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Image" DisplayName="Image" DefaultIcon="Resources\OutPortImage.bmp" />
      </ShapeHasDecorators>
    </Port>
    <ImageShape Id="4970f161-0bbe-461b-90bd-74ad4426d9c9" Description="Description for Company.MobileDSL.ConditionBlockShape" Name="ConditionBlockShape" DisplayName="Condition Block Shape" Namespace="Company.MobileDSL" FixedTooltipText="Condition Block Shape" InitialWidth="1.2" InitialHeight="0.86" ExposesFillColorAsProperty="true" Image="Resources\rhombus2.png">
      <Properties>
        <DomainProperty Id="aaf9bd0e-9c88-4eeb-afd6-9ffdfc8ff5e4" Description="Description for Company.MobileDSL.ConditionBlockShape.Fill Color" Name="FillColor" DisplayName="Fill Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
      </Properties>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="Condition" DisplayName="Condition" DefaultText="Condition" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="48dfec5c-baeb-4a75-b198-a7bcc0440cc4" Description="Description for Company.MobileDSL.ServiceCallShape" Name="ServiceCallShape" DisplayName="Service Call Shape" Namespace="Company.MobileDSL" FixedTooltipText="Service Call Shape" InitialWidth="1.3" InitialHeight="0.55" Image="Resources\ServiceCall2.png">
      <ShapeHasDecorators Position="OuterTopLeft" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="ServiceName" DisplayName="Service Name" DefaultText="ServiceName" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopRight" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="ServiceMethod" DisplayName="Service Method" DefaultText="ServiceMethod" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </ImageShape>
    <CompartmentShape Id="8ac88d88-6719-4bac-a4a3-1915a5f6a05a" Description="Description for Company.MobileDSL.AppCodeShape" Name="AppCodeShape" DisplayName="App Code Shape" Namespace="Company.MobileDSL" FixedTooltipText="App Code Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ReturnType" DisplayName="Return Type" DefaultText="ReturnType" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <IconDecorator Name="AddCodeLabel" DisplayName="Add Code Label" DefaultIcon="Resources\AppCode1.png" />
      </ShapeHasDecorators>
      <Compartment Name="Code" EntryFontStyle="Bold" EntryFontSize="10" />
    </CompartmentShape>
    <CompartmentShape Id="8b9681ec-30b1-4d80-af29-d4c6368aab39" Description="Description for Company.MobileDSL.UIDataLink" Name="UIDataLink" DisplayName="UIData Link" Namespace="Company.MobileDSL" FixedTooltipText="UIData Link" InitialHeight="1" Geometry="Rectangle">
      <Properties>
        <DomainProperty Id="9dc1359e-f751-4722-b62a-0b24b5cb0c81" Description="Description for Company.MobileDSL.UIDataLink.Label" Name="Label" DisplayName="Label">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <IconDecorator Name="UIDataLink" DisplayName="UIData Link" DefaultIcon="Resources\UIDataLink.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="LabelDecorator" DisplayName="Label Decorator" DefaultText="" FontStyle="Bold" FontSize="12" />
      </ShapeHasDecorators>
      <Compartment Name="Code" EntryFontStyle="Bold" EntryFontSize="10" />
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
    <Connector Id="1e6bc545-de7b-41b1-97b1-0cf721bd02d1" Description="Description for Company.MobileDSL.ShowFormToPortConnection" Name="ShowFormToPortConnection" DisplayName="Show Form To Port Connection" Namespace="Company.MobileDSL" FixedTooltipText="Show Form To Port Connection" TargetEndStyle="FilledArrow" Thickness="0.01">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nextStateDecorator" DisplayName="Next State Decorator" DefaultText="nextStateDecorator" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="61d3f54d-7cb2-4808-906d-997c06378aff" Description="Description for Company.MobileDSL.CConnector" Name="CConnector" DisplayName="CConnector" Namespace="Company.MobileDSL" FixedTooltipText="CConnector" ExposesTextColor="true" Color="113, 111, 110" TargetEndStyle="FilledArrow" Thickness="0.02" ExposesColorAsProperty="true">
      <Properties>
        <DomainProperty Id="9ec89f49-65e1-4d3c-a55f-cf73785a1656" Description="Description for Company.MobileDSL.CConnector.Text Color" Name="TextColor" DisplayName="Text Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="68d0a8b0-3a9d-4a7e-91d0-98f74fed90f2" Description="Description for Company.MobileDSL.CConnector.Color" Name="Color" DisplayName="Color" Kind="CustomStorage">
          <Type>
            <ExternalTypeMoniker Name="/System.Drawing/Color" />
          </Type>
        </DomainProperty>
      </Properties>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NextStateDecorator" DisplayName="Next State Decorator" DefaultText="NextStateDecorator" FontStyle="Bold" FontSize="10" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0.4" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="DataLinkDecorator" DisplayName="Data Link Decorator" DefaultText="DataLinkDecorator" FontStyle="Bold" FontSize="10" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NextControllerDecorator" DisplayName="Next Controller Decorator" DefaultText="NextControllerDecorator" FontStyle="Bold" FontSize="10" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="e7204971-aa7a-4860-969a-35aad5f99ea1" Description="Description for Company.MobileDSL.StateRefState" Name="StateRefState" DisplayName="State Ref State" Namespace="Company.MobileDSL" FixedTooltipText="State Ref State" TargetEndStyle="FilledArrow" Thickness="0.01">
      <Properties>
        <DomainProperty Id="c0c437dd-0324-4b67-95df-790fb961500b" Description="Description for Company.MobileDSL.StateRefState.Data" Name="data" DisplayName="Data">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="data" DisplayName="Data" DefaultText="data" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="states">
            <DomainRelationshipMoniker Name="ControllerHasStates" />
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
      <XmlClassData TypeName="ComponentModelHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelHasCommentsMoniker" ElementName="componentModelHasComments" MonikerTypeName="ComponentModelHasCommentsMoniker">
        <DomainRelationshipMoniker Name="ComponentModelHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="ComponentModelHasControllers" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentModelHasControllersMoniker" ElementName="componentModelHasControllers" MonikerTypeName="ComponentModelHasControllersMoniker">
        <DomainRelationshipMoniker Name="ComponentModelHasControllers" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferencesSubjects" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferencesSubjectsMoniker" ElementName="commentReferencesSubjects" MonikerTypeName="CommentReferencesSubjectsMoniker">
        <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetStated">
            <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ps">
            <DomainRelationshipMoniker Name="StateReferencesPs" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="conditionBlocked">
            <DomainRelationshipMoniker Name="StateHasConditionBlocked" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="serviceCalled">
            <DomainRelationshipMoniker Name="StateHasServiceCalled" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="appCoded">
            <DomainRelationshipMoniker Name="StateHasAppCoded" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="uIDataLinks">
            <DomainRelationshipMoniker Name="StateHasUIDataLinks" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateShapeMoniker" ElementName="stateShape" MonikerTypeName="StateShapeMoniker">
        <GeometryShapeMoniker Name="StateShape" />
        <ElementData>
          <XmlPropertyData XmlName="fillColor">
            <DomainPropertyMoniker Name="StateShape/FillColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="textColor">
            <DomainPropertyMoniker Name="StateShape/TextColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fillGradientMode">
            <DomainPropertyMoniker Name="StateShape/FillGradientMode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClassWithPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="classWithPortsMoniker" ElementName="classWithPorts" MonikerTypeName="ClassWithPortsMoniker">
        <DomainClassMoniker Name="ClassWithPorts" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="iP">
            <DomainRelationshipMoniker Name="ClassWithPortsHasIP" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="oP">
            <DomainRelationshipMoniker Name="ClassWithPortsHasOP" />
          </XmlRelationshipData>
        </ElementData>
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
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ShowForm/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormShapeMoniker" ElementName="showFormShape" MonikerTypeName="ShowFormShapeMoniker">
        <CompartmentShapeMoniker Name="ShowFormShape" />
        <ElementData>
          <XmlPropertyData XmlName="fillColor">
            <DomainPropertyMoniker Name="ShowFormShape/FillColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="textColor">
            <DomainPropertyMoniker Name="ShowFormShape/TextColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fillGradientMode">
            <DomainPropertyMoniker Name="ShowFormShape/FillGradientMode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormHasEvents" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormHasEventsMoniker" ElementName="showFormHasEvents" MonikerTypeName="ShowFormHasEventsMoniker">
        <DomainRelationshipMoniker Name="ShowFormHasEvents" />
      </XmlClassData>
      <XmlClassData TypeName="Event" MonikerAttributeName="" SerializeId="true" MonikerElementName="eventMoniker" ElementName="event" MonikerTypeName="EventMoniker">
        <DomainClassMoniker Name="Event" />
        <ElementData>
          <XmlPropertyData XmlName="primitiveName">
            <DomainPropertyMoniker Name="Event/PrimitiveName" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="type">
            <DomainPropertyMoniker Name="Event/Type" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormHasPrimitives" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormHasPrimitivesMoniker" ElementName="showFormHasPrimitives" MonikerTypeName="ShowFormHasPrimitivesMoniker">
        <DomainRelationshipMoniker Name="ShowFormHasPrimitives" />
      </XmlClassData>
      <XmlClassData TypeName="Primitive" MonikerAttributeName="" SerializeId="true" MonikerElementName="primitiveMoniker" ElementName="primitive" MonikerTypeName="PrimitiveMoniker">
        <DomainClassMoniker Name="Primitive" />
        <ElementData>
          <XmlPropertyData XmlName="parent">
            <DomainPropertyMoniker Name="Primitive/Parent" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormToPortConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormToPortConnectionMoniker" ElementName="showFormToPortConnection" MonikerTypeName="ShowFormToPortConnectionMoniker">
        <ConnectorMoniker Name="ShowFormToPortConnection" />
      </XmlClassData>
      <XmlClassData TypeName="Button" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonMoniker" ElementName="button" MonikerTypeName="ButtonMoniker">
        <DomainClassMoniker Name="Button" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Button/Text" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Connectable" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectableMoniker" ElementName="connectable" MonikerTypeName="ConnectableMoniker">
        <DomainClassMoniker Name="Connectable" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="childConnections">
            <DomainRelationshipMoniker Name="C" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="P" MonikerAttributeName="" SerializeId="true" MonikerElementName="pMoniker" ElementName="p" MonikerTypeName="PMoniker">
        <DomainClassMoniker Name="P" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="P/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IP" MonikerAttributeName="" SerializeId="true" MonikerElementName="iPMoniker" ElementName="iP" MonikerTypeName="IPMoniker">
        <DomainClassMoniker Name="IP" />
      </XmlClassData>
      <XmlClassData TypeName="OP" MonikerAttributeName="" SerializeId="true" MonikerElementName="oPMoniker" ElementName="oP" MonikerTypeName="OPMoniker">
        <DomainClassMoniker Name="OP" />
      </XmlClassData>
      <XmlClassData TypeName="IPShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="iPShapeMoniker" ElementName="iPShape" MonikerTypeName="IPShapeMoniker">
        <PortMoniker Name="IPShape" />
      </XmlClassData>
      <XmlClassData TypeName="OPShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="oPShapeMoniker" ElementName="oPShape" MonikerTypeName="OPShapeMoniker">
        <PortMoniker Name="OPShape" />
      </XmlClassData>
      <XmlClassData TypeName="C" MonikerAttributeName="" SerializeId="true" MonikerElementName="cMoniker" ElementName="c" MonikerTypeName="CMoniker">
        <DomainRelationshipMoniker Name="C" />
        <ElementData>
          <XmlPropertyData XmlName="fromEvent">
            <DomainPropertyMoniker Name="C/FromEvent" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nextState">
            <DomainPropertyMoniker Name="C/NextState" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="data">
            <DomainPropertyMoniker Name="C/Data" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nextController">
            <DomainPropertyMoniker Name="C/NextController" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="cConnectorMoniker" ElementName="cConnector" MonikerTypeName="CConnectorMoniker">
        <ConnectorMoniker Name="CConnector" />
        <ElementData>
          <XmlPropertyData XmlName="textColor">
            <DomainPropertyMoniker Name="CConnector/TextColor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="CConnector/Color" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="dLinkMoniker" ElementName="dLink" MonikerTypeName="DLinkMoniker">
        <DomainClassMoniker Name="DLink" />
      </XmlClassData>
      <XmlClassData TypeName="Label" MonikerAttributeName="" SerializeId="true" MonikerElementName="labelMoniker" ElementName="label" MonikerTypeName="LabelMoniker">
        <DomainClassMoniker Name="Label" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Label/Text" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="Label/Color" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DropBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="dropBoxMoniker" ElementName="dropBox" MonikerTypeName="DropBoxMoniker">
        <DomainClassMoniker Name="DropBox" />
        <ElementData>
          <XmlPropertyData XmlName="items">
            <DomainPropertyMoniker Name="DropBox/Items" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ListBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="listBoxMoniker" ElementName="listBox" MonikerTypeName="ListBoxMoniker">
        <DomainClassMoniker Name="ListBox" />
        <ElementData>
          <XmlPropertyData XmlName="items">
            <DomainPropertyMoniker Name="ListBox/Items" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StackPanel" MonikerAttributeName="" SerializeId="true" MonikerElementName="stackPanelMoniker" ElementName="stackPanel" MonikerTypeName="StackPanelMoniker">
        <DomainClassMoniker Name="StackPanel" />
        <ElementData>
          <XmlPropertyData XmlName="orientation">
            <DomainPropertyMoniker Name="StackPanel/Orientation" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="items">
            <DomainPropertyMoniker Name="StackPanel/Items" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Input" MonikerAttributeName="" SerializeId="true" MonikerElementName="inputMoniker" ElementName="input" MonikerTypeName="InputMoniker">
        <DomainClassMoniker Name="Input" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Input/Text" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="inputMode">
            <DomainPropertyMoniker Name="Input/InputMode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClassWithPortsHasIP" MonikerAttributeName="" SerializeId="true" MonikerElementName="classWithPortsHasIPMoniker" ElementName="classWithPortsHasIP" MonikerTypeName="ClassWithPortsHasIPMoniker">
        <DomainRelationshipMoniker Name="ClassWithPortsHasIP" />
      </XmlClassData>
      <XmlClassData TypeName="ClassWithPortsHasOP" MonikerAttributeName="" SerializeId="true" MonikerElementName="classWithPortsHasOPMoniker" ElementName="classWithPortsHasOP" MonikerTypeName="ClassWithPortsHasOPMoniker">
        <DomainRelationshipMoniker Name="ClassWithPortsHasOP" />
      </XmlClassData>
      <XmlClassData TypeName="StateReferencesTargetStated" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateReferencesTargetStatedMoniker" ElementName="stateReferencesTargetStated" MonikerTypeName="StateReferencesTargetStatedMoniker">
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
      </XmlClassData>
      <XmlClassData TypeName="StateReferencesPs" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateReferencesPsMoniker" ElementName="stateReferencesPs" MonikerTypeName="StateReferencesPsMoniker">
        <DomainRelationshipMoniker Name="StateReferencesPs" />
      </XmlClassData>
      <XmlClassData TypeName="StateRefState" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateRefStateMoniker" ElementName="stateRefState" MonikerTypeName="StateRefStateMoniker">
        <ConnectorMoniker Name="StateRefState" />
        <ElementData>
          <XmlPropertyData XmlName="data">
            <DomainPropertyMoniker Name="StateRefState/data" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateHasConditionBlocked" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasConditionBlockedMoniker" ElementName="stateHasConditionBlocked" MonikerTypeName="StateHasConditionBlockedMoniker">
        <DomainRelationshipMoniker Name="StateHasConditionBlocked" />
      </XmlClassData>
      <XmlClassData TypeName="ConditionBlock" MonikerAttributeName="" SerializeId="true" MonikerElementName="conditionBlockMoniker" ElementName="conditionBlock" MonikerTypeName="ConditionBlockMoniker">
        <DomainClassMoniker Name="ConditionBlock" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="ConditionBlock/Text" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConditionBlockShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="conditionBlockShapeMoniker" ElementName="conditionBlockShape" MonikerTypeName="ConditionBlockShapeMoniker">
        <ImageShapeMoniker Name="ConditionBlockShape" />
        <ElementData>
          <XmlPropertyData XmlName="fillColor">
            <DomainPropertyMoniker Name="ConditionBlockShape/FillColor" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateHasServiceCalled" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasServiceCalledMoniker" ElementName="stateHasServiceCalled" MonikerTypeName="StateHasServiceCalledMoniker">
        <DomainRelationshipMoniker Name="StateHasServiceCalled" />
      </XmlClassData>
      <XmlClassData TypeName="ServiceCall" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceCallMoniker" ElementName="serviceCall" MonikerTypeName="ServiceCallMoniker">
        <DomainClassMoniker Name="ServiceCall" />
        <ElementData>
          <XmlPropertyData XmlName="serviceName">
            <DomainPropertyMoniker Name="ServiceCall/ServiceName" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="serviceMethod">
            <DomainPropertyMoniker Name="ServiceCall/ServiceMethod" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ServiceCallShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceCallShapeMoniker" ElementName="serviceCallShape" MonikerTypeName="ServiceCallShapeMoniker">
        <ImageShapeMoniker Name="ServiceCallShape" />
      </XmlClassData>
      <XmlClassData TypeName="StateHasAppCoded" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasAppCodedMoniker" ElementName="stateHasAppCoded" MonikerTypeName="StateHasAppCodedMoniker">
        <DomainRelationshipMoniker Name="StateHasAppCoded" />
      </XmlClassData>
      <XmlClassData TypeName="AppCode" MonikerAttributeName="" SerializeId="true" MonikerElementName="appCodeMoniker" ElementName="appCode" MonikerTypeName="AppCodeMoniker">
        <DomainClassMoniker Name="AppCode" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AppCode/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="returnType">
            <DomainPropertyMoniker Name="AppCode/ReturnType" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="stringCodes">
            <DomainRelationshipMoniker Name="AppCodeHasStringCodes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AppCodeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="appCodeShapeMoniker" ElementName="appCodeShape" MonikerTypeName="AppCodeShapeMoniker">
        <CompartmentShapeMoniker Name="AppCodeShape" />
      </XmlClassData>
      <XmlClassData TypeName="AppCodeHasStringCodes" MonikerAttributeName="" SerializeId="true" MonikerElementName="appCodeHasStringCodesMoniker" ElementName="appCodeHasStringCodes" MonikerTypeName="AppCodeHasStringCodesMoniker">
        <DomainRelationshipMoniker Name="AppCodeHasStringCodes" />
      </XmlClassData>
      <XmlClassData TypeName="StringCode" MonikerAttributeName="" SerializeId="true" MonikerElementName="stringCodeMoniker" ElementName="stringCode" MonikerTypeName="StringCodeMoniker">
        <DomainClassMoniker Name="StringCode" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="StringCode/Text" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateHasUIDataLinks" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateHasUIDataLinksMoniker" ElementName="stateHasUIDataLinks" MonikerTypeName="StateHasUIDataLinksMoniker">
        <DomainRelationshipMoniker Name="StateHasUIDataLinks" />
      </XmlClassData>
      <XmlClassData TypeName="UIDLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="uIDLinkMoniker" ElementName="uIDLink" MonikerTypeName="UIDLinkMoniker">
        <DomainClassMoniker Name="UIDLink" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="stringCodes">
            <DomainRelationshipMoniker Name="UIDLinkHasStringCodes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UIDLinkHasStringCodes" MonikerAttributeName="" SerializeId="true" MonikerElementName="uIDLinkHasStringCodesMoniker" ElementName="uIDLinkHasStringCodes" MonikerTypeName="UIDLinkHasStringCodesMoniker">
        <DomainRelationshipMoniker Name="UIDLinkHasStringCodes" />
      </XmlClassData>
      <XmlClassData TypeName="UIDataLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="uIDataLinkMoniker" ElementName="uIDataLink" MonikerTypeName="UIDataLinkMoniker">
        <CompartmentShapeMoniker Name="UIDataLink" />
        <ElementData>
          <XmlPropertyData XmlName="label">
            <DomainPropertyMoniker Name="UIDataLink/Label" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="ComponentExplorer" />
  <ConnectionBuilders>
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
    <ConnectionBuilder Name="CBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="C" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Connectable" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Connectable" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="StateReferencesTargetStatedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="StateReferencesPsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StateReferencesPs" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="P" />
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
          <TextDecoratorMoniker Name="ShowFormShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ShowForm/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ShowFormShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="ShowFormShape/UIEventsCompartment" />
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
          <CompartmentMoniker Name="ShowFormShape/UIPrimitives" />
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
      <ShapeMap>
        <DomainClassMoniker Name="IP" />
        <ParentElementPath>
          <DomainPath>ClassWithPortsHasIP.Parent/!ClassWithPorts</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="IPShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="OP" />
        <ParentElementPath>
          <DomainPath>ClassWithPortsHasOP.Parent/!ClassWithPorts</DomainPath>
        </ParentElementPath>
        <PortMoniker Name="OPShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ConditionBlock" />
        <ParentElementPath>
          <DomainPath>StateHasConditionBlocked.State/!State/ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConditionBlockShape/Condition" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConditionBlock/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ConditionBlockShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ServiceCall" />
        <ParentElementPath>
          <DomainPath>StateHasServiceCalled.State/!State/ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ServiceCallShape/ServiceMethod" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ServiceCall/ServiceMethod" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ServiceCallShape/ServiceName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ServiceCall/ServiceName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ServiceCallShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="AppCode" />
        <ParentElementPath>
          <DomainPath>StateHasAppCoded.State/!State/ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppCodeShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AppCode/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppCodeShape/ReturnType" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AppCode/ReturnType" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="AppCodeShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="AppCodeShape/Code" />
          <ElementsDisplayed>
            <DomainPath>AppCodeHasStringCodes.StringCodes/!StringCode</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="StringCode/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="UIDLink" />
        <ParentElementPath>
          <DomainPath>StateHasUIDataLinks.State/!State/ControllerHasStates.Controller/!Controller/ComponentModelHasControllers.ComponentModel/!ComponentModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UIDataLink/LabelDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UIDataLink/Label" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="UIDataLink" />
        <CompartmentMap>
          <CompartmentMoniker Name="UIDataLink/Code" />
          <ElementsDisplayed>
            <DomainPath>UIDLinkHasStringCodes.StringCodes/!StringCode</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="StringCode/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="CommentLink" />
        <DomainRelationshipMoniker Name="CommentReferencesSubjects" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="CConnector" />
        <DomainRelationshipMoniker Name="C" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="CConnector/NextStateDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="C/NextState" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CConnector/DataLinkDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="C/Data" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CConnector/NextControllerDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="C/NextController" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="StateRefState" />
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateRefState/data" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="StateRefState/data" />
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
      <ElementTool Name="Comment" ToolboxIcon="resources\CommentTool.bmp" Caption="Comment" Tooltip="Create a Comment" HelpKeyword="ConnectCommentF1Keyword">
        <DomainClassMoniker Name="Comment" />
      </ElementTool>
      <ConnectionTool Name="CommentConnector" ToolboxIcon="resources\CommentLinkTool.bmp" Caption="Comment Connector" Tooltip="Connect a Comment to its subject(s)." HelpKeyword="ConnectCommentsReferenceTypesF1Keyword">
        <ConnectionBuilderMoniker Name="MobileDSL/CommentReferencesSubjectsBuilder" />
      </ConnectionTool>
      <ElementTool Name="IP" ToolboxIcon="Resources\InPortTool.bmp" Caption="IP" Tooltip="IP" HelpKeyword="IP">
        <DomainClassMoniker Name="IP" />
      </ElementTool>
      <ElementTool Name="OP" ToolboxIcon="Resources\OutPortTool.bmp" Caption="OP" Tooltip="OP" HelpKeyword="OP">
        <DomainClassMoniker Name="OP" />
      </ElementTool>
      <ConnectionTool Name="C" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="C" Tooltip="C" HelpKeyword="C">
        <ConnectionBuilderMoniker Name="MobileDSL/CBuilder" />
      </ConnectionTool>
      <ElementTool Name="Controller_" ToolboxIcon="Resources\example.bmp" Caption="Controller_" Tooltip="Controller_" HelpKeyword="Controller_">
        <DomainClassMoniker Name="Controller" />
      </ElementTool>
      <ElementTool Name="State_" ToolboxIcon="Resources\example.bmp" Caption="State_" Tooltip="State_" HelpKeyword="State_">
        <DomainClassMoniker Name="State" />
      </ElementTool>
      <ConnectionTool Name="StoS" ToolboxIcon="Resources\ConnectionTool.bmp" Caption="StoS" Tooltip="Sto S" HelpKeyword="StoS">
        <ConnectionBuilderMoniker Name="MobileDSL/StateReferencesTargetStatedBuilder" />
      </ConnectionTool>
      <ElementTool Name="Condition" ToolboxIcon="Resources\example.bmp" Caption="Condition" Tooltip="Condition" HelpKeyword="Condition">
        <DomainClassMoniker Name="ConditionBlock" />
      </ElementTool>
      <ElementTool Name="ServiceCall" ToolboxIcon="Resources\example.bmp" Caption="ServiceCall" Tooltip="Service Call" HelpKeyword="ServiceCall">
        <DomainClassMoniker Name="ServiceCall" />
      </ElementTool>
      <ElementTool Name="AppCode" ToolboxIcon="Resources\example.bmp" Caption="AppCode" Tooltip="App Code" HelpKeyword="AppCode">
        <DomainClassMoniker Name="AppCode" />
      </ElementTool>
      <ElementTool Name="String" ToolboxIcon="Resources\example.bmp" Caption="String" Tooltip="String" HelpKeyword="String">
        <DomainClassMoniker Name="StringCode" />
      </ElementTool>
      <ElementTool Name="UIDataLink" ToolboxIcon="Resources\example.bmp" Caption="UIDataLink" Tooltip="UIData Link" HelpKeyword="UIDataLink">
        <DomainClassMoniker Name="UIDLink" />
      </ElementTool>
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
      <ElementTool Name="Label" ToolboxIcon="Resources\example.bmp" Caption="Label" Tooltip="Label" HelpKeyword="Label">
        <DomainClassMoniker Name="Label" />
      </ElementTool>
      <ElementTool Name="DropBox" ToolboxIcon="Resources\example.bmp" Caption="DropBox" Tooltip="Drop Box" HelpKeyword="DropBox">
        <DomainClassMoniker Name="DropBox" />
      </ElementTool>
      <ElementTool Name="ListBox" ToolboxIcon="Resources\example.bmp" Caption="ListBox" Tooltip="List Box" HelpKeyword="ListBox">
        <DomainClassMoniker Name="ListBox" />
      </ElementTool>
      <ElementTool Name="StackPanel" ToolboxIcon="Resources\example.bmp" Caption="StackPanel" Tooltip="Stack Panel" HelpKeyword="StackPanel">
        <DomainClassMoniker Name="StackPanel" />
      </ElementTool>
      <ElementTool Name="Input" ToolboxIcon="Resources\example.bmp" Caption="Input" Tooltip="Input" HelpKeyword="Input">
        <DomainClassMoniker Name="Input" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="MobileDSLDiagram" />
  </Designer>
  <Explorer ExplorerGuid="43d9d581-3d29-4e23-b95f-81c2087f2c38" Title="">
    <ExplorerBehaviorMoniker Name="MobileDSL/ComponentExplorer" />
  </Explorer>
</Dsl>