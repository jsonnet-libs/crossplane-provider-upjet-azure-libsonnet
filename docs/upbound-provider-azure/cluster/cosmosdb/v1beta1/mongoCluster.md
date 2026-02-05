---
permalink: /upbound-provider-azure/cluster/cosmosdb/v1beta1/mongoCluster/
---

# cosmosdb.v1beta1.mongoCluster

"MongoCluster is the Schema for the MongoClusters API. Manages a MongoDB Cluster using vCore Architecture."

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
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAdministratorUsername(administratorUsername)`](#fn-specforproviderwithadministratorusername)
    * [`fn withComputeTier(computeTier)`](#fn-specforproviderwithcomputetier)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withHighAvailabilityMode(highAvailabilityMode)`](#fn-specforproviderwithhighavailabilitymode)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPreviewFeatures(previewFeatures)`](#fn-specforproviderwithpreviewfeatures)
    * [`fn withPreviewFeaturesMixin(previewFeatures)`](#fn-specforproviderwithpreviewfeaturesmixin)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specforproviderwithpublicnetworkaccess)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withShardCount(shardCount)`](#fn-specforproviderwithshardcount)
    * [`fn withSourceLocation(sourceLocation)`](#fn-specforproviderwithsourcelocation)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specforproviderwithsourceserverid)
    * [`fn withStorageSizeInGb(storageSizeInGb)`](#fn-specforproviderwithstoragesizeingb)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.administratorPasswordSecretRef`](#obj-specforprovideradministratorpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradministratorpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradministratorpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradministratorpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceLocationRef`](#obj-specforprovidersourcelocationref)
      * [`fn withName(name)`](#fn-specforprovidersourcelocationrefwithname)
      * [`obj spec.forProvider.sourceLocationRef.policy`](#obj-specforprovidersourcelocationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcelocationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcelocationrefpolicywithresolve)
    * [`obj spec.forProvider.sourceLocationSelector`](#obj-specforprovidersourcelocationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcelocationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcelocationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcelocationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceLocationSelector.policy`](#obj-specforprovidersourcelocationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcelocationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcelocationselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceServerIdRef`](#obj-specforprovidersourceserveridref)
      * [`fn withName(name)`](#fn-specforprovidersourceserveridrefwithname)
      * [`obj spec.forProvider.sourceServerIdRef.policy`](#obj-specforprovidersourceserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceserveridrefpolicywithresolve)
    * [`obj spec.forProvider.sourceServerIdSelector`](#obj-specforprovidersourceserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceserveridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceServerIdSelector.policy`](#obj-specforprovidersourceserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceserveridselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdministratorUsername(administratorUsername)`](#fn-specinitproviderwithadministratorusername)
    * [`fn withComputeTier(computeTier)`](#fn-specinitproviderwithcomputetier)
    * [`fn withCreateMode(createMode)`](#fn-specinitproviderwithcreatemode)
    * [`fn withHighAvailabilityMode(highAvailabilityMode)`](#fn-specinitproviderwithhighavailabilitymode)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPreviewFeatures(previewFeatures)`](#fn-specinitproviderwithpreviewfeatures)
    * [`fn withPreviewFeaturesMixin(previewFeatures)`](#fn-specinitproviderwithpreviewfeaturesmixin)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specinitproviderwithpublicnetworkaccess)
    * [`fn withShardCount(shardCount)`](#fn-specinitproviderwithshardcount)
    * [`fn withSourceLocation(sourceLocation)`](#fn-specinitproviderwithsourcelocation)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specinitproviderwithsourceserverid)
    * [`fn withStorageSizeInGb(storageSizeInGb)`](#fn-specinitproviderwithstoragesizeingb)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.administratorPasswordSecretRef`](#obj-specinitprovideradministratorpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitprovideradministratorpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideradministratorpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideradministratorpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.sourceLocationRef`](#obj-specinitprovidersourcelocationref)
      * [`fn withName(name)`](#fn-specinitprovidersourcelocationrefwithname)
      * [`obj spec.initProvider.sourceLocationRef.policy`](#obj-specinitprovidersourcelocationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcelocationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcelocationrefpolicywithresolve)
    * [`obj spec.initProvider.sourceLocationSelector`](#obj-specinitprovidersourcelocationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcelocationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcelocationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcelocationselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceLocationSelector.policy`](#obj-specinitprovidersourcelocationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcelocationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcelocationselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceServerIdRef`](#obj-specinitprovidersourceserveridref)
      * [`fn withName(name)`](#fn-specinitprovidersourceserveridrefwithname)
      * [`obj spec.initProvider.sourceServerIdRef.policy`](#obj-specinitprovidersourceserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceserveridrefpolicywithresolve)
    * [`obj spec.initProvider.sourceServerIdSelector`](#obj-specinitprovidersourceserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceserveridselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceServerIdSelector.policy`](#obj-specinitprovidersourceserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceserveridselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MongoCluster

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

"MongoClusterSpec defines the desired state of MongoCluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAdministratorUsername

```ts
withAdministratorUsername(administratorUsername)
```

"The administrator username of the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withComputeTier

```ts
withComputeTier(computeTier)
```

"The compute tier to assign to the MongoDB Cluster. Possible values are Free, M10, M20, M25, M30, M40, M50, M60, M80, and M200."

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode for the MongoDB Cluster. Possibles values are Default and GeoReplica. Defaults to Default."

### fn spec.forProvider.withHighAvailabilityMode

```ts
withHighAvailabilityMode(highAvailabilityMode)
```

"The high availability mode for the MongoDB Cluster. Possibles values are Disabled and ZoneRedundantPreferred."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The supported Azure location where the MongoDB Cluster exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withPreviewFeatures

```ts
withPreviewFeatures(previewFeatures)
```

"The preview features that can be enabled on the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withPreviewFeaturesMixin

```ts
withPreviewFeaturesMixin(previewFeatures)
```

"The preview features that can be enabled on the MongoDB Cluster. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The Public Network Access setting for the MongoDB Cluster. Possibles values are Disabled and Enabled. Defaults to Enabled."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withShardCount

```ts
withShardCount(shardCount)
```

"The Number of shards to provision on the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceLocation

```ts
withSourceLocation(sourceLocation)
```

"The location of the source MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The ID of the replication source MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageSizeInGb

```ts
withStorageSizeInGb(storageSizeInGb)
```

"The size of the data disk space for the MongoDB Cluster."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the MongoDB Cluster."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the MongoDB Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The version for the MongoDB Cluster. Possibles values are 5.0, 6.0, 7.0 and 8.0."

## obj spec.forProvider.administratorPasswordSecretRef

"The Password associated with the administrator_username for the MongoDB Cluster."

### fn spec.forProvider.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceLocationRef

"Reference to a MongoCluster in cosmosdb to populate sourceLocation."

### fn spec.forProvider.sourceLocationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceLocationRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceLocationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceLocationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceLocationSelector

"Selector for a MongoCluster in cosmosdb to populate sourceLocation."

### fn spec.forProvider.sourceLocationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceLocationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceLocationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceLocationSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceLocationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceLocationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceServerIdRef

"Reference to a MongoCluster in cosmosdb to populate sourceServerId."

### fn spec.forProvider.sourceServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceServerIdRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceServerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceServerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceServerIdSelector

"Selector for a MongoCluster in cosmosdb to populate sourceServerId."

### fn spec.forProvider.sourceServerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceServerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceServerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceServerIdSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceServerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceServerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdministratorUsername

```ts
withAdministratorUsername(administratorUsername)
```

"The administrator username of the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withComputeTier

```ts
withComputeTier(computeTier)
```

"The compute tier to assign to the MongoDB Cluster. Possible values are Free, M10, M20, M25, M30, M40, M50, M60, M80, and M200."

### fn spec.initProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode for the MongoDB Cluster. Possibles values are Default and GeoReplica. Defaults to Default."

### fn spec.initProvider.withHighAvailabilityMode

```ts
withHighAvailabilityMode(highAvailabilityMode)
```

"The high availability mode for the MongoDB Cluster. Possibles values are Disabled and ZoneRedundantPreferred."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The supported Azure location where the MongoDB Cluster exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withPreviewFeatures

```ts
withPreviewFeatures(previewFeatures)
```

"The preview features that can be enabled on the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withPreviewFeaturesMixin

```ts
withPreviewFeaturesMixin(previewFeatures)
```

"The preview features that can be enabled on the MongoDB Cluster. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The Public Network Access setting for the MongoDB Cluster. Possibles values are Disabled and Enabled. Defaults to Enabled."

### fn spec.initProvider.withShardCount

```ts
withShardCount(shardCount)
```

"The Number of shards to provision on the MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceLocation

```ts
withSourceLocation(sourceLocation)
```

"The location of the source MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The ID of the replication source MongoDB Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageSizeInGb

```ts
withStorageSizeInGb(storageSizeInGb)
```

"The size of the data disk space for the MongoDB Cluster."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the MongoDB Cluster."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the MongoDB Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The version for the MongoDB Cluster. Possibles values are 5.0, 6.0, 7.0 and 8.0."

## obj spec.initProvider.administratorPasswordSecretRef

"The Password associated with the administrator_username for the MongoDB Cluster."

### fn spec.initProvider.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.sourceLocationRef

"Reference to a MongoCluster in cosmosdb to populate sourceLocation."

### fn spec.initProvider.sourceLocationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceLocationRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceLocationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceLocationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceLocationSelector

"Selector for a MongoCluster in cosmosdb to populate sourceLocation."

### fn spec.initProvider.sourceLocationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceLocationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceLocationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceLocationSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceLocationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceLocationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceServerIdRef

"Reference to a MongoCluster in cosmosdb to populate sourceServerId."

### fn spec.initProvider.sourceServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceServerIdRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceServerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceServerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceServerIdSelector

"Selector for a MongoCluster in cosmosdb to populate sourceServerId."

### fn spec.initProvider.sourceServerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceServerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceServerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceServerIdSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceServerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceServerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."