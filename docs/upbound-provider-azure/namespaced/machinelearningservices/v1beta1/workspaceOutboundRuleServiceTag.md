---
permalink: /upbound-provider-azure/namespaced/machinelearningservices/v1beta1/workspaceOutboundRuleServiceTag/
---

# machinelearningservices.v1beta1.workspaceOutboundRuleServiceTag

"WorkspaceOutboundRuleServiceTag is the Schema for the WorkspaceOutboundRuleServiceTags API. Manages an Azure Machine Learning Workspace Network Outbound Rule Service Tag."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withPortRanges(portRanges)`](#fn-specforproviderwithportranges)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withServiceTag(serviceTag)`](#fn-specforproviderwithservicetag)
    * [`fn withWorkspaceId(workspaceId)`](#fn-specforproviderwithworkspaceid)
    * [`obj spec.forProvider.workspaceIdRef`](#obj-specforproviderworkspaceidref)
      * [`fn withName(name)`](#fn-specforproviderworkspaceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderworkspaceidrefwithnamespace)
      * [`obj spec.forProvider.workspaceIdRef.policy`](#obj-specforproviderworkspaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkspaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkspaceidrefpolicywithresolve)
    * [`obj spec.forProvider.workspaceIdSelector`](#obj-specforproviderworkspaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderworkspaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderworkspaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderworkspaceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderworkspaceidselectorwithnamespace)
      * [`obj spec.forProvider.workspaceIdSelector.policy`](#obj-specforproviderworkspaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderworkspaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderworkspaceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withPortRanges(portRanges)`](#fn-specinitproviderwithportranges)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withServiceTag(serviceTag)`](#fn-specinitproviderwithservicetag)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withKind(kind)`](#fn-specproviderconfigrefwithkind)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of WorkspaceOutboundRuleServiceTag

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"WorkspaceOutboundRuleServiceTagSpec defines the desired state of WorkspaceOutboundRuleServiceTag"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withPortRanges

```ts
withPortRanges(portRanges)
```

"Specifies which ports traffic will be allowed by this rule. You can specify a single port (e.g.  80) , a port range (e.g. 1024-655535) or a comma-separated list of single ports and/or port ranges(e.g. 80,1024-655535). * can be used to allow traffic on any port."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the network protocol. Possible values are *, TCP, UDP and ICMP"

### fn spec.forProvider.withServiceTag

```ts
withServiceTag(serviceTag)
```

"Specifies the fully qualified domain name to allow for outbound traffic. Possible values are AppConfiguration,AppService,AzureActiveDirectory,AzureAdvancedThreatProtection,AzureArcInfrastructure,AzureAttestation,AzureBackup,AzureBotService,AzureContainerRegistry,AzureCosmosDB,AzureDataLake,AzureDevSpaces,AzureInformationProtection,AzureIoTHub,AzureKeyVault,AzureManagedGrafana,AzureMonitor,AzureOpenDatasets,AzurePlatformDNS,AzurePlatformIMDS,AzurePlatformLKM,AzureResourceManager,AzureSignalR,AzureSiteRecovery,AzureSpringCloud,AzureStack,AzureUpdateDelivery,DataFactoryManagement,EventHub,GuestAndHybridManagement,M365ManagementActivityApi,M365ManagementActivityApi,MicrosoftAzureFluidRelay,MicrosoftCloudAppSecurity,MicrosoftContainerRegistry,PowerPlatformInfra,ServiceBus,Sql,Storage,WindowsAdminCenter,AppServiceManagement,AutonomousDevelopmentPlatform,AzureActiveDirectoryDomainServices,AzureCloud,AzureConnectors,AzureContainerAppsService,AzureDatabricks,AzureDeviceUpdate,AzureEventGrid,AzureFrontDoor.Frontend,AzureFrontDoor.Backend,AzureFrontDoor.FirstParty,AzureHealthcareAPIs,AzureLoadBalancer,AzureMachineLearning,AzureSphere,AzureWebPubSub,BatchNodeManagement,ChaosStudio,CognitiveServicesFrontend,CognitiveServicesManagement,DataFactory,Dynamics365ForMarketingEmail,Dynamics365BusinessCentral,EOPExternalPublishedIPs,Internet,LogicApps,Marketplace,MicrosoftDefenderForEndpoint,PowerBI,PowerQueryOnline,ServiceFabric,SqlManagement,StorageSyncService,WindowsVirtualDesktop and VirtualNetwork."

### fn spec.forProvider.withWorkspaceId

```ts
withWorkspaceId(workspaceId)
```

"Specifies the ID of the Machine Learning Workspace. Changing this forces a new resource to be created."

## obj spec.forProvider.workspaceIdRef

"Reference to a Workspace in machinelearningservices to populate workspaceId."

### fn spec.forProvider.workspaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.workspaceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.workspaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.workspaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workspaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workspaceIdSelector

"Selector for a Workspace in machinelearningservices to populate workspaceId."

### fn spec.forProvider.workspaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.workspaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.workspaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.workspaceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.workspaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.workspaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workspaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withPortRanges

```ts
withPortRanges(portRanges)
```

"Specifies which ports traffic will be allowed by this rule. You can specify a single port (e.g.  80) , a port range (e.g. 1024-655535) or a comma-separated list of single ports and/or port ranges(e.g. 80,1024-655535). * can be used to allow traffic on any port."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the network protocol. Possible values are *, TCP, UDP and ICMP"

### fn spec.initProvider.withServiceTag

```ts
withServiceTag(serviceTag)
```

"Specifies the fully qualified domain name to allow for outbound traffic. Possible values are AppConfiguration,AppService,AzureActiveDirectory,AzureAdvancedThreatProtection,AzureArcInfrastructure,AzureAttestation,AzureBackup,AzureBotService,AzureContainerRegistry,AzureCosmosDB,AzureDataLake,AzureDevSpaces,AzureInformationProtection,AzureIoTHub,AzureKeyVault,AzureManagedGrafana,AzureMonitor,AzureOpenDatasets,AzurePlatformDNS,AzurePlatformIMDS,AzurePlatformLKM,AzureResourceManager,AzureSignalR,AzureSiteRecovery,AzureSpringCloud,AzureStack,AzureUpdateDelivery,DataFactoryManagement,EventHub,GuestAndHybridManagement,M365ManagementActivityApi,M365ManagementActivityApi,MicrosoftAzureFluidRelay,MicrosoftCloudAppSecurity,MicrosoftContainerRegistry,PowerPlatformInfra,ServiceBus,Sql,Storage,WindowsAdminCenter,AppServiceManagement,AutonomousDevelopmentPlatform,AzureActiveDirectoryDomainServices,AzureCloud,AzureConnectors,AzureContainerAppsService,AzureDatabricks,AzureDeviceUpdate,AzureEventGrid,AzureFrontDoor.Frontend,AzureFrontDoor.Backend,AzureFrontDoor.FirstParty,AzureHealthcareAPIs,AzureLoadBalancer,AzureMachineLearning,AzureSphere,AzureWebPubSub,BatchNodeManagement,ChaosStudio,CognitiveServicesFrontend,CognitiveServicesManagement,DataFactory,Dynamics365ForMarketingEmail,Dynamics365BusinessCentral,EOPExternalPublishedIPs,Internet,LogicApps,Marketplace,MicrosoftDefenderForEndpoint,PowerBI,PowerQueryOnline,ServiceFabric,SqlManagement,StorageSyncService,WindowsVirtualDesktop and VirtualNetwork."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced object."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."