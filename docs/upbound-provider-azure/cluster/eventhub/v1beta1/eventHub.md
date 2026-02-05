---
permalink: /upbound-provider-azure/cluster/eventhub/v1beta1/eventHub/
---

# eventhub.v1beta1.eventHub

"EventHub is the Schema for the EventHubs API. Manages a Event Hubs as a nested resource within an Event Hubs namespace."

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
    * [`fn withCaptureDescription(captureDescription)`](#fn-specforproviderwithcapturedescription)
    * [`fn withCaptureDescriptionMixin(captureDescription)`](#fn-specforproviderwithcapturedescriptionmixin)
    * [`fn withMessageRetention(messageRetention)`](#fn-specforproviderwithmessageretention)
    * [`fn withNamespaceId(namespaceId)`](#fn-specforproviderwithnamespaceid)
    * [`fn withNamespaceName(namespaceName)`](#fn-specforproviderwithnamespacename)
    * [`fn withPartitionCount(partitionCount)`](#fn-specforproviderwithpartitioncount)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRetentionDescription(retentionDescription)`](#fn-specforproviderwithretentiondescription)
    * [`fn withRetentionDescriptionMixin(retentionDescription)`](#fn-specforproviderwithretentiondescriptionmixin)
    * [`obj spec.forProvider.captureDescription`](#obj-specforprovidercapturedescription)
      * [`fn withDestination(destination)`](#fn-specforprovidercapturedescriptionwithdestination)
      * [`fn withDestinationMixin(destination)`](#fn-specforprovidercapturedescriptionwithdestinationmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercapturedescriptionwithenabled)
      * [`fn withEncoding(encoding)`](#fn-specforprovidercapturedescriptionwithencoding)
      * [`fn withIntervalInSeconds(intervalInSeconds)`](#fn-specforprovidercapturedescriptionwithintervalinseconds)
      * [`fn withSizeLimitInBytes(sizeLimitInBytes)`](#fn-specforprovidercapturedescriptionwithsizelimitinbytes)
      * [`fn withSkipEmptyArchives(skipEmptyArchives)`](#fn-specforprovidercapturedescriptionwithskipemptyarchives)
      * [`obj spec.forProvider.captureDescription.destination`](#obj-specforprovidercapturedescriptiondestination)
        * [`fn withArchiveNameFormat(archiveNameFormat)`](#fn-specforprovidercapturedescriptiondestinationwitharchivenameformat)
        * [`fn withBlobContainerName(blobContainerName)`](#fn-specforprovidercapturedescriptiondestinationwithblobcontainername)
        * [`fn withName(name)`](#fn-specforprovidercapturedescriptiondestinationwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specforprovidercapturedescriptiondestinationwithstorageaccountid)
    * [`obj spec.forProvider.namespaceIdRef`](#obj-specforprovidernamespaceidref)
      * [`fn withName(name)`](#fn-specforprovidernamespaceidrefwithname)
      * [`obj spec.forProvider.namespaceIdRef.policy`](#obj-specforprovidernamespaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespaceidrefpolicywithresolve)
    * [`obj spec.forProvider.namespaceIdSelector`](#obj-specforprovidernamespaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernamespaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernamespaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernamespaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.namespaceIdSelector.policy`](#obj-specforprovidernamespaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespaceidselectorpolicywithresolve)
    * [`obj spec.forProvider.namespaceNameRef`](#obj-specforprovidernamespacenameref)
      * [`fn withName(name)`](#fn-specforprovidernamespacenamerefwithname)
      * [`obj spec.forProvider.namespaceNameRef.policy`](#obj-specforprovidernamespacenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespacenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespacenamerefpolicywithresolve)
    * [`obj spec.forProvider.namespaceNameSelector`](#obj-specforprovidernamespacenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernamespacenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernamespacenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernamespacenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.namespaceNameSelector.policy`](#obj-specforprovidernamespacenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernamespacenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernamespacenameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.retentionDescription`](#obj-specforproviderretentiondescription)
      * [`fn withCleanupPolicy(cleanupPolicy)`](#fn-specforproviderretentiondescriptionwithcleanuppolicy)
      * [`fn withRetentionTimeInHours(retentionTimeInHours)`](#fn-specforproviderretentiondescriptionwithretentiontimeinhours)
      * [`fn withTombstoneRetentionTimeInHours(tombstoneRetentionTimeInHours)`](#fn-specforproviderretentiondescriptionwithtombstoneretentiontimeinhours)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCaptureDescription(captureDescription)`](#fn-specinitproviderwithcapturedescription)
    * [`fn withCaptureDescriptionMixin(captureDescription)`](#fn-specinitproviderwithcapturedescriptionmixin)
    * [`fn withMessageRetention(messageRetention)`](#fn-specinitproviderwithmessageretention)
    * [`fn withNamespaceId(namespaceId)`](#fn-specinitproviderwithnamespaceid)
    * [`fn withPartitionCount(partitionCount)`](#fn-specinitproviderwithpartitioncount)
    * [`fn withRetentionDescription(retentionDescription)`](#fn-specinitproviderwithretentiondescription)
    * [`fn withRetentionDescriptionMixin(retentionDescription)`](#fn-specinitproviderwithretentiondescriptionmixin)
    * [`obj spec.initProvider.captureDescription`](#obj-specinitprovidercapturedescription)
      * [`fn withDestination(destination)`](#fn-specinitprovidercapturedescriptionwithdestination)
      * [`fn withDestinationMixin(destination)`](#fn-specinitprovidercapturedescriptionwithdestinationmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercapturedescriptionwithenabled)
      * [`fn withEncoding(encoding)`](#fn-specinitprovidercapturedescriptionwithencoding)
      * [`fn withIntervalInSeconds(intervalInSeconds)`](#fn-specinitprovidercapturedescriptionwithintervalinseconds)
      * [`fn withSizeLimitInBytes(sizeLimitInBytes)`](#fn-specinitprovidercapturedescriptionwithsizelimitinbytes)
      * [`fn withSkipEmptyArchives(skipEmptyArchives)`](#fn-specinitprovidercapturedescriptionwithskipemptyarchives)
      * [`obj spec.initProvider.captureDescription.destination`](#obj-specinitprovidercapturedescriptiondestination)
        * [`fn withArchiveNameFormat(archiveNameFormat)`](#fn-specinitprovidercapturedescriptiondestinationwitharchivenameformat)
        * [`fn withBlobContainerName(blobContainerName)`](#fn-specinitprovidercapturedescriptiondestinationwithblobcontainername)
        * [`fn withName(name)`](#fn-specinitprovidercapturedescriptiondestinationwithname)
        * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitprovidercapturedescriptiondestinationwithstorageaccountid)
    * [`obj spec.initProvider.namespaceIdRef`](#obj-specinitprovidernamespaceidref)
      * [`fn withName(name)`](#fn-specinitprovidernamespaceidrefwithname)
      * [`obj spec.initProvider.namespaceIdRef.policy`](#obj-specinitprovidernamespaceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernamespaceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernamespaceidrefpolicywithresolve)
    * [`obj spec.initProvider.namespaceIdSelector`](#obj-specinitprovidernamespaceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernamespaceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernamespaceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernamespaceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.namespaceIdSelector.policy`](#obj-specinitprovidernamespaceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernamespaceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernamespaceidselectorpolicywithresolve)
    * [`obj spec.initProvider.retentionDescription`](#obj-specinitproviderretentiondescription)
      * [`fn withCleanupPolicy(cleanupPolicy)`](#fn-specinitproviderretentiondescriptionwithcleanuppolicy)
      * [`fn withRetentionTimeInHours(retentionTimeInHours)`](#fn-specinitproviderretentiondescriptionwithretentiontimeinhours)
      * [`fn withTombstoneRetentionTimeInHours(tombstoneRetentionTimeInHours)`](#fn-specinitproviderretentiondescriptionwithtombstoneretentiontimeinhours)
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

new returns an instance of EventHub

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

"EventHubSpec defines the desired state of EventHub"

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



### fn spec.forProvider.withCaptureDescription

```ts
withCaptureDescription(captureDescription)
```

"A capture_description block as defined below."

### fn spec.forProvider.withCaptureDescriptionMixin

```ts
withCaptureDescriptionMixin(captureDescription)
```

"A capture_description block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMessageRetention

```ts
withMessageRetention(messageRetention)
```

"Specifies the number of days to retain the events for this Event Hub."

### fn spec.forProvider.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"Specifies the ID of the EventHub Namespace."

### fn spec.forProvider.withNamespaceName

```ts
withNamespaceName(namespaceName)
```

"Specifies the name of the EventHub resource. Changing this forces a new resource to be created."

### fn spec.forProvider.withPartitionCount

```ts
withPartitionCount(partitionCount)
```

"Specifies the current number of shards on the Event Hub."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the EventHub resource. Changing this forces a new resource to be created."

### fn spec.forProvider.withRetentionDescription

```ts
withRetentionDescription(retentionDescription)
```

"A retention_description block as defined below."

### fn spec.forProvider.withRetentionDescriptionMixin

```ts
withRetentionDescriptionMixin(retentionDescription)
```

"A retention_description block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.captureDescription

"A capture_description block as defined below."

### fn spec.forProvider.captureDescription.withDestination

```ts
withDestination(destination)
```

"A destination block as defined below."

### fn spec.forProvider.captureDescription.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A destination block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.captureDescription.withEnabled

```ts
withEnabled(enabled)
```

"Specifies if the Capture Description is Enabled."

### fn spec.forProvider.captureDescription.withEncoding

```ts
withEncoding(encoding)
```

"Specifies the Encoding used for the Capture Description. Possible values are Avro and AvroDeflate."

### fn spec.forProvider.captureDescription.withIntervalInSeconds

```ts
withIntervalInSeconds(intervalInSeconds)
```

"Specifies the time interval in seconds at which the capture will happen. Values can be between 60 and 900 seconds. Defaults to 300 seconds."

### fn spec.forProvider.captureDescription.withSizeLimitInBytes

```ts
withSizeLimitInBytes(sizeLimitInBytes)
```

"Specifies the amount of data built up in your EventHub before a Capture Operation occurs. Value should be between 10485760 and 524288000 bytes. Defaults to 314572800 bytes."

### fn spec.forProvider.captureDescription.withSkipEmptyArchives

```ts
withSkipEmptyArchives(skipEmptyArchives)
```

"Specifies if empty files should not be emitted if no events occur during the Capture time window. Defaults to false."

## obj spec.forProvider.captureDescription.destination

"A destination block as defined below."

### fn spec.forProvider.captureDescription.destination.withArchiveNameFormat

```ts
withArchiveNameFormat(archiveNameFormat)
```

"The Blob naming convention for archiving. e.g. {Namespace}/{EventHub}/{PartitionId}/{Year}/{Month}/{Day}/{Hour}/{Minute}/{Second}. Here all the parameters (Namespace,EventHub .. etc) are mandatory irrespective of order"

### fn spec.forProvider.captureDescription.destination.withBlobContainerName

```ts
withBlobContainerName(blobContainerName)
```

"The name of the Container within the Blob Storage Account where messages should be archived."

### fn spec.forProvider.captureDescription.destination.withName

```ts
withName(name)
```

"Specifies the name of the EventHub resource. Changing this forces a new resource to be created."

### fn spec.forProvider.captureDescription.destination.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Blob Storage Account where messages should be archived."

## obj spec.forProvider.namespaceIdRef

"Reference to a EventHubNamespace in eventhub to populate namespaceId."

### fn spec.forProvider.namespaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.namespaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.namespaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.namespaceIdSelector

"Selector for a EventHubNamespace in eventhub to populate namespaceId."

### fn spec.forProvider.namespaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.namespaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.namespaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.namespaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.namespaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.namespaceNameRef

"Reference to a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.forProvider.namespaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.namespaceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.namespaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.namespaceNameSelector

"Selector for a EventHubNamespace in eventhub to populate namespaceName."

### fn spec.forProvider.namespaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.namespaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.namespaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.namespaceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.namespaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.namespaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.retentionDescription

"A retention_description block as defined below."

### fn spec.forProvider.retentionDescription.withCleanupPolicy

```ts
withCleanupPolicy(cleanupPolicy)
```

"Specifies the Cleanup Policy for the EventHub. Possible values are Delete and Compact. Changing this forces a new resource to be created."

### fn spec.forProvider.retentionDescription.withRetentionTimeInHours

```ts
withRetentionTimeInHours(retentionTimeInHours)
```

"Specifies the number of hours to retain the events for this Event Hub. The value is only used when cleanup_policy is Delete."

### fn spec.forProvider.retentionDescription.withTombstoneRetentionTimeInHours

```ts
withTombstoneRetentionTimeInHours(tombstoneRetentionTimeInHours)
```

"Specifies the number of hours to retain the tombstones markers of a compacted Event Hub. The value is only used when cleanup_policy is Compact."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCaptureDescription

```ts
withCaptureDescription(captureDescription)
```

"A capture_description block as defined below."

### fn spec.initProvider.withCaptureDescriptionMixin

```ts
withCaptureDescriptionMixin(captureDescription)
```

"A capture_description block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMessageRetention

```ts
withMessageRetention(messageRetention)
```

"Specifies the number of days to retain the events for this Event Hub."

### fn spec.initProvider.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"Specifies the ID of the EventHub Namespace."

### fn spec.initProvider.withPartitionCount

```ts
withPartitionCount(partitionCount)
```

"Specifies the current number of shards on the Event Hub."

### fn spec.initProvider.withRetentionDescription

```ts
withRetentionDescription(retentionDescription)
```

"A retention_description block as defined below."

### fn spec.initProvider.withRetentionDescriptionMixin

```ts
withRetentionDescriptionMixin(retentionDescription)
```

"A retention_description block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.captureDescription

"A capture_description block as defined below."

### fn spec.initProvider.captureDescription.withDestination

```ts
withDestination(destination)
```

"A destination block as defined below."

### fn spec.initProvider.captureDescription.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"A destination block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.captureDescription.withEnabled

```ts
withEnabled(enabled)
```

"Specifies if the Capture Description is Enabled."

### fn spec.initProvider.captureDescription.withEncoding

```ts
withEncoding(encoding)
```

"Specifies the Encoding used for the Capture Description. Possible values are Avro and AvroDeflate."

### fn spec.initProvider.captureDescription.withIntervalInSeconds

```ts
withIntervalInSeconds(intervalInSeconds)
```

"Specifies the time interval in seconds at which the capture will happen. Values can be between 60 and 900 seconds. Defaults to 300 seconds."

### fn spec.initProvider.captureDescription.withSizeLimitInBytes

```ts
withSizeLimitInBytes(sizeLimitInBytes)
```

"Specifies the amount of data built up in your EventHub before a Capture Operation occurs. Value should be between 10485760 and 524288000 bytes. Defaults to 314572800 bytes."

### fn spec.initProvider.captureDescription.withSkipEmptyArchives

```ts
withSkipEmptyArchives(skipEmptyArchives)
```

"Specifies if empty files should not be emitted if no events occur during the Capture time window. Defaults to false."

## obj spec.initProvider.captureDescription.destination

"A destination block as defined below."

### fn spec.initProvider.captureDescription.destination.withArchiveNameFormat

```ts
withArchiveNameFormat(archiveNameFormat)
```

"The Blob naming convention for archiving. e.g. {Namespace}/{EventHub}/{PartitionId}/{Year}/{Month}/{Day}/{Hour}/{Minute}/{Second}. Here all the parameters (Namespace,EventHub .. etc) are mandatory irrespective of order"

### fn spec.initProvider.captureDescription.destination.withBlobContainerName

```ts
withBlobContainerName(blobContainerName)
```

"The name of the Container within the Blob Storage Account where messages should be archived."

### fn spec.initProvider.captureDescription.destination.withName

```ts
withName(name)
```

"Specifies the name of the EventHub resource. Changing this forces a new resource to be created."

### fn spec.initProvider.captureDescription.destination.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Blob Storage Account where messages should be archived."

## obj spec.initProvider.namespaceIdRef

"Reference to a EventHubNamespace in eventhub to populate namespaceId."

### fn spec.initProvider.namespaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.namespaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.namespaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.namespaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.namespaceIdSelector

"Selector for a EventHubNamespace in eventhub to populate namespaceId."

### fn spec.initProvider.namespaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.namespaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.namespaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.namespaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.namespaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.namespaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.retentionDescription

"A retention_description block as defined below."

### fn spec.initProvider.retentionDescription.withCleanupPolicy

```ts
withCleanupPolicy(cleanupPolicy)
```

"Specifies the Cleanup Policy for the EventHub. Possible values are Delete and Compact. Changing this forces a new resource to be created."

### fn spec.initProvider.retentionDescription.withRetentionTimeInHours

```ts
withRetentionTimeInHours(retentionTimeInHours)
```

"Specifies the number of hours to retain the events for this Event Hub. The value is only used when cleanup_policy is Delete."

### fn spec.initProvider.retentionDescription.withTombstoneRetentionTimeInHours

```ts
withTombstoneRetentionTimeInHours(tombstoneRetentionTimeInHours)
```

"Specifies the number of hours to retain the tombstones markers of a compacted Event Hub. The value is only used when cleanup_policy is Compact."

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