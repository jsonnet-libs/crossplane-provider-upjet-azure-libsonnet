---
permalink: /upbound-provider-azure/namespaced/dataprotection/v1beta1/backupInstanceDisk/
---

# dataprotection.v1beta1.backupInstanceDisk

"BackupInstanceDisk is the Schema for the BackupInstanceDisks API. Manages a Backup Instance to back up Disk."

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
    * [`fn withBackupPolicyId(backupPolicyId)`](#fn-specforproviderwithbackuppolicyid)
    * [`fn withDiskId(diskId)`](#fn-specforproviderwithdiskid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withSnapshotResourceGroupName(snapshotResourceGroupName)`](#fn-specforproviderwithsnapshotresourcegroupname)
    * [`fn withSnapshotSubscriptionId(snapshotSubscriptionId)`](#fn-specforproviderwithsnapshotsubscriptionid)
    * [`fn withVaultId(vaultId)`](#fn-specforproviderwithvaultid)
    * [`obj spec.forProvider.backupPolicyIdRef`](#obj-specforproviderbackuppolicyidref)
      * [`fn withName(name)`](#fn-specforproviderbackuppolicyidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderbackuppolicyidrefwithnamespace)
      * [`obj spec.forProvider.backupPolicyIdRef.policy`](#obj-specforproviderbackuppolicyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbackuppolicyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbackuppolicyidrefpolicywithresolve)
    * [`obj spec.forProvider.backupPolicyIdSelector`](#obj-specforproviderbackuppolicyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbackuppolicyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbackuppolicyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbackuppolicyidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderbackuppolicyidselectorwithnamespace)
      * [`obj spec.forProvider.backupPolicyIdSelector.policy`](#obj-specforproviderbackuppolicyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbackuppolicyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbackuppolicyidselectorpolicywithresolve)
    * [`obj spec.forProvider.diskIdRef`](#obj-specforproviderdiskidref)
      * [`fn withName(name)`](#fn-specforproviderdiskidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdiskidrefwithnamespace)
      * [`obj spec.forProvider.diskIdRef.policy`](#obj-specforproviderdiskidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdiskidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdiskidrefpolicywithresolve)
    * [`obj spec.forProvider.diskIdSelector`](#obj-specforproviderdiskidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdiskidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdiskidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdiskidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdiskidselectorwithnamespace)
      * [`obj spec.forProvider.diskIdSelector.policy`](#obj-specforproviderdiskidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdiskidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdiskidselectorpolicywithresolve)
    * [`obj spec.forProvider.snapshotResourceGroupNameRef`](#obj-specforprovidersnapshotresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforprovidersnapshotresourcegroupnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersnapshotresourcegroupnamerefwithnamespace)
      * [`obj spec.forProvider.snapshotResourceGroupNameRef.policy`](#obj-specforprovidersnapshotresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.snapshotResourceGroupNameSelector`](#obj-specforprovidersnapshotresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithnamespace)
      * [`obj spec.forProvider.snapshotResourceGroupNameSelector.policy`](#obj-specforprovidersnapshotresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.vaultIdRef`](#obj-specforprovidervaultidref)
      * [`fn withName(name)`](#fn-specforprovidervaultidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervaultidrefwithnamespace)
      * [`obj spec.forProvider.vaultIdRef.policy`](#obj-specforprovidervaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervaultidrefpolicywithresolve)
    * [`obj spec.forProvider.vaultIdSelector`](#obj-specforprovidervaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervaultidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervaultidselectorwithnamespace)
      * [`obj spec.forProvider.vaultIdSelector.policy`](#obj-specforprovidervaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervaultidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBackupPolicyId(backupPolicyId)`](#fn-specinitproviderwithbackuppolicyid)
    * [`fn withDiskId(diskId)`](#fn-specinitproviderwithdiskid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withSnapshotResourceGroupName(snapshotResourceGroupName)`](#fn-specinitproviderwithsnapshotresourcegroupname)
    * [`fn withSnapshotSubscriptionId(snapshotSubscriptionId)`](#fn-specinitproviderwithsnapshotsubscriptionid)
    * [`obj spec.initProvider.backupPolicyIdRef`](#obj-specinitproviderbackuppolicyidref)
      * [`fn withName(name)`](#fn-specinitproviderbackuppolicyidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderbackuppolicyidrefwithnamespace)
      * [`obj spec.initProvider.backupPolicyIdRef.policy`](#obj-specinitproviderbackuppolicyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbackuppolicyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbackuppolicyidrefpolicywithresolve)
    * [`obj spec.initProvider.backupPolicyIdSelector`](#obj-specinitproviderbackuppolicyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbackuppolicyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbackuppolicyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbackuppolicyidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderbackuppolicyidselectorwithnamespace)
      * [`obj spec.initProvider.backupPolicyIdSelector.policy`](#obj-specinitproviderbackuppolicyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbackuppolicyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbackuppolicyidselectorpolicywithresolve)
    * [`obj spec.initProvider.diskIdRef`](#obj-specinitproviderdiskidref)
      * [`fn withName(name)`](#fn-specinitproviderdiskidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdiskidrefwithnamespace)
      * [`obj spec.initProvider.diskIdRef.policy`](#obj-specinitproviderdiskidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdiskidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdiskidrefpolicywithresolve)
    * [`obj spec.initProvider.diskIdSelector`](#obj-specinitproviderdiskidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdiskidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdiskidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdiskidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdiskidselectorwithnamespace)
      * [`obj spec.initProvider.diskIdSelector.policy`](#obj-specinitproviderdiskidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdiskidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdiskidselectorpolicywithresolve)
    * [`obj spec.initProvider.snapshotResourceGroupNameRef`](#obj-specinitprovidersnapshotresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitprovidersnapshotresourcegroupnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersnapshotresourcegroupnamerefwithnamespace)
      * [`obj spec.initProvider.snapshotResourceGroupNameRef.policy`](#obj-specinitprovidersnapshotresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.snapshotResourceGroupNameSelector`](#obj-specinitprovidersnapshotresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithnamespace)
      * [`obj spec.initProvider.snapshotResourceGroupNameSelector.policy`](#obj-specinitprovidersnapshotresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of BackupInstanceDisk

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

"BackupInstanceDiskSpec defines the desired state of BackupInstanceDisk"

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



### fn spec.forProvider.withBackupPolicyId

```ts
withBackupPolicyId(backupPolicyId)
```

"The ID of the Backup Policy."

### fn spec.forProvider.withDiskId

```ts
withDiskId(diskId)
```

"The ID of the source Disk. Changing this forces a new Backup Instance Disk to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Backup Instance Disk should exist. Changing this forces a new Backup Instance Disk to be created."

### fn spec.forProvider.withSnapshotResourceGroupName

```ts
withSnapshotResourceGroupName(snapshotResourceGroupName)
```

"The name of the Resource Group where snapshots are stored. Changing this forces a new Backup Instance Disk to be created."

### fn spec.forProvider.withSnapshotSubscriptionId

```ts
withSnapshotSubscriptionId(snapshotSubscriptionId)
```

"The subscription ID of the Resource Group where snapshots are stored. The default value is the subscription ID of the Backup Vault. Changing this forces a new Backup Instance Disk to be created."

### fn spec.forProvider.withVaultId

```ts
withVaultId(vaultId)
```

"The ID of the Backup Vault within which the Backup Instance Disk should exist. Changing this forces a new Backup Instance Disk to be created."

## obj spec.forProvider.backupPolicyIdRef

"Reference to a BackupPolicyDisk in dataprotection to populate backupPolicyId."

### fn spec.forProvider.backupPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.backupPolicyIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.backupPolicyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.backupPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backupPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.backupPolicyIdSelector

"Selector for a BackupPolicyDisk in dataprotection to populate backupPolicyId."

### fn spec.forProvider.backupPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.backupPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.backupPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupPolicyIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.backupPolicyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.backupPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backupPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.diskIdRef

"Reference to a ManagedDisk in compute to populate diskId."

### fn spec.forProvider.diskIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.diskIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.diskIdRef.policy

"Policies for referencing."

### fn spec.forProvider.diskIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.diskIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.diskIdSelector

"Selector for a ManagedDisk in compute to populate diskId."

### fn spec.forProvider.diskIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.diskIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.diskIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.diskIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.diskIdSelector.policy

"Policies for selection."

### fn spec.forProvider.diskIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.diskIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snapshotResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate snapshotResourceGroupName."

### fn spec.forProvider.snapshotResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.snapshotResourceGroupNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.snapshotResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.snapshotResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snapshotResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snapshotResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate snapshotResourceGroupName."

### fn spec.forProvider.snapshotResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.snapshotResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snapshotResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.snapshotResourceGroupNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.snapshotResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.snapshotResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snapshotResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vaultIdRef

"Reference to a BackupVault in dataprotection to populate vaultId."

### fn spec.forProvider.vaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.vaultIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.vaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vaultIdSelector

"Selector for a BackupVault in dataprotection to populate vaultId."

### fn spec.forProvider.vaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vaultIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.vaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBackupPolicyId

```ts
withBackupPolicyId(backupPolicyId)
```

"The ID of the Backup Policy."

### fn spec.initProvider.withDiskId

```ts
withDiskId(diskId)
```

"The ID of the source Disk. Changing this forces a new Backup Instance Disk to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Backup Instance Disk should exist. Changing this forces a new Backup Instance Disk to be created."

### fn spec.initProvider.withSnapshotResourceGroupName

```ts
withSnapshotResourceGroupName(snapshotResourceGroupName)
```

"The name of the Resource Group where snapshots are stored. Changing this forces a new Backup Instance Disk to be created."

### fn spec.initProvider.withSnapshotSubscriptionId

```ts
withSnapshotSubscriptionId(snapshotSubscriptionId)
```

"The subscription ID of the Resource Group where snapshots are stored. The default value is the subscription ID of the Backup Vault. Changing this forces a new Backup Instance Disk to be created."

## obj spec.initProvider.backupPolicyIdRef

"Reference to a BackupPolicyDisk in dataprotection to populate backupPolicyId."

### fn spec.initProvider.backupPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.backupPolicyIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.backupPolicyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.backupPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backupPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.backupPolicyIdSelector

"Selector for a BackupPolicyDisk in dataprotection to populate backupPolicyId."

### fn spec.initProvider.backupPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.backupPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.backupPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupPolicyIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.backupPolicyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.backupPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backupPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.diskIdRef

"Reference to a ManagedDisk in compute to populate diskId."

### fn spec.initProvider.diskIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.diskIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.diskIdRef.policy

"Policies for referencing."

### fn spec.initProvider.diskIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.diskIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.diskIdSelector

"Selector for a ManagedDisk in compute to populate diskId."

### fn spec.initProvider.diskIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.diskIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.diskIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.diskIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.diskIdSelector.policy

"Policies for selection."

### fn spec.initProvider.diskIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.diskIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snapshotResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate snapshotResourceGroupName."

### fn spec.initProvider.snapshotResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.snapshotResourceGroupNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.snapshotResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.snapshotResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snapshotResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snapshotResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate snapshotResourceGroupName."

### fn spec.initProvider.snapshotResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.snapshotResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.snapshotResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.snapshotResourceGroupNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.snapshotResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.snapshotResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snapshotResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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