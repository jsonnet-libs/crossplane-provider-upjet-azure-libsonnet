---
permalink: /upbound-provider-azure/namespaced/recoveryservices/v1beta1/backupProtectedVM/
---

# recoveryservices.v1beta1.backupProtectedVM

"BackupProtectedVM is the Schema for the BackupProtectedVMs API. Manages an Azure Backup Protected Virtual Machine."

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
    * [`fn withExcludeDiskLuns(excludeDiskLuns)`](#fn-specforproviderwithexcludediskluns)
    * [`fn withExcludeDiskLunsMixin(excludeDiskLuns)`](#fn-specforproviderwithexcludedisklunsmixin)
    * [`fn withIncludeDiskLuns(includeDiskLuns)`](#fn-specforproviderwithincludediskluns)
    * [`fn withIncludeDiskLunsMixin(includeDiskLuns)`](#fn-specforproviderwithincludedisklunsmixin)
    * [`fn withProtectionState(protectionState)`](#fn-specforproviderwithprotectionstate)
    * [`fn withRecoveryVaultName(recoveryVaultName)`](#fn-specforproviderwithrecoveryvaultname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSourceVmId(sourceVmId)`](#fn-specforproviderwithsourcevmid)
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
    * [`obj spec.forProvider.recoveryVaultNameRef`](#obj-specforproviderrecoveryvaultnameref)
      * [`fn withName(name)`](#fn-specforproviderrecoveryvaultnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrecoveryvaultnamerefwithnamespace)
      * [`obj spec.forProvider.recoveryVaultNameRef.policy`](#obj-specforproviderrecoveryvaultnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrecoveryvaultnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrecoveryvaultnamerefpolicywithresolve)
    * [`obj spec.forProvider.recoveryVaultNameSelector`](#obj-specforproviderrecoveryvaultnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrecoveryvaultnameselectorwithnamespace)
      * [`obj spec.forProvider.recoveryVaultNameSelector.policy`](#obj-specforproviderrecoveryvaultnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrecoveryvaultnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrecoveryvaultnameselectorpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourcegroupnamerefwithnamespace)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourcegroupnameselectorwithnamespace)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBackupPolicyId(backupPolicyId)`](#fn-specinitproviderwithbackuppolicyid)
    * [`fn withExcludeDiskLuns(excludeDiskLuns)`](#fn-specinitproviderwithexcludediskluns)
    * [`fn withExcludeDiskLunsMixin(excludeDiskLuns)`](#fn-specinitproviderwithexcludedisklunsmixin)
    * [`fn withIncludeDiskLuns(includeDiskLuns)`](#fn-specinitproviderwithincludediskluns)
    * [`fn withIncludeDiskLunsMixin(includeDiskLuns)`](#fn-specinitproviderwithincludedisklunsmixin)
    * [`fn withProtectionState(protectionState)`](#fn-specinitproviderwithprotectionstate)
    * [`fn withRecoveryVaultName(recoveryVaultName)`](#fn-specinitproviderwithrecoveryvaultname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withSourceVmId(sourceVmId)`](#fn-specinitproviderwithsourcevmid)
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
    * [`obj spec.initProvider.recoveryVaultNameRef`](#obj-specinitproviderrecoveryvaultnameref)
      * [`fn withName(name)`](#fn-specinitproviderrecoveryvaultnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrecoveryvaultnamerefwithnamespace)
      * [`obj spec.initProvider.recoveryVaultNameRef.policy`](#obj-specinitproviderrecoveryvaultnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrecoveryvaultnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrecoveryvaultnamerefpolicywithresolve)
    * [`obj spec.initProvider.recoveryVaultNameSelector`](#obj-specinitproviderrecoveryvaultnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrecoveryvaultnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrecoveryvaultnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrecoveryvaultnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrecoveryvaultnameselectorwithnamespace)
      * [`obj spec.initProvider.recoveryVaultNameSelector.policy`](#obj-specinitproviderrecoveryvaultnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrecoveryvaultnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrecoveryvaultnameselectorpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderresourcegroupnamerefwithnamespace)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderresourcegroupnameselectorwithnamespace)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of BackupProtectedVM

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

"BackupProtectedVMSpec defines the desired state of BackupProtectedVM"

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

"Specifies the ID of the backup policy to use."

### fn spec.forProvider.withExcludeDiskLuns

```ts
withExcludeDiskLuns(excludeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be excluded for VM Protection."

### fn spec.forProvider.withExcludeDiskLunsMixin

```ts
withExcludeDiskLunsMixin(excludeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be excluded for VM Protection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIncludeDiskLuns

```ts
withIncludeDiskLuns(includeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be included for VM Protection."

### fn spec.forProvider.withIncludeDiskLunsMixin

```ts
withIncludeDiskLunsMixin(includeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be included for VM Protection."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProtectionState

```ts
withProtectionState(protectionState)
```

"Specifies Protection state of the backup. Possible values are Protected, BackupsSuspended, and ProtectionStopped."

### fn spec.forProvider.withRecoveryVaultName

```ts
withRecoveryVaultName(recoveryVaultName)
```

"Specifies the name of the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group associated with the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceVmId

```ts
withSourceVmId(sourceVmId)
```

"Specifies the ID of the virtual machine to back up. Changing this forces a new resource to be created."

## obj spec.forProvider.backupPolicyIdRef

"Reference to a BackupPolicyVM in recoveryservices to populate backupPolicyId."

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

"Selector for a BackupPolicyVM in recoveryservices to populate backupPolicyId."

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

## obj spec.forProvider.recoveryVaultNameRef

"Reference to a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.forProvider.recoveryVaultNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.recoveryVaultNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.recoveryVaultNameRef.policy

"Policies for referencing."

### fn spec.forProvider.recoveryVaultNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.recoveryVaultNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.recoveryVaultNameSelector

"Selector for a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.recoveryVaultNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.recoveryVaultNameSelector.policy

"Policies for selection."

### fn spec.forProvider.recoveryVaultNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.recoveryVaultNameSelector.policy.withResolve

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

### fn spec.forProvider.resourceGroupNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

### fn spec.forProvider.resourceGroupNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBackupPolicyId

```ts
withBackupPolicyId(backupPolicyId)
```

"Specifies the ID of the backup policy to use."

### fn spec.initProvider.withExcludeDiskLuns

```ts
withExcludeDiskLuns(excludeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be excluded for VM Protection."

### fn spec.initProvider.withExcludeDiskLunsMixin

```ts
withExcludeDiskLunsMixin(excludeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be excluded for VM Protection."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIncludeDiskLuns

```ts
withIncludeDiskLuns(includeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be included for VM Protection."

### fn spec.initProvider.withIncludeDiskLunsMixin

```ts
withIncludeDiskLunsMixin(includeDiskLuns)
```

"A list of Disks' Logical Unit Numbers (LUN) to be included for VM Protection."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProtectionState

```ts
withProtectionState(protectionState)
```

"Specifies Protection state of the backup. Possible values are Protected, BackupsSuspended, and ProtectionStopped."

### fn spec.initProvider.withRecoveryVaultName

```ts
withRecoveryVaultName(recoveryVaultName)
```

"Specifies the name of the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group associated with the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceVmId

```ts
withSourceVmId(sourceVmId)
```

"Specifies the ID of the virtual machine to back up. Changing this forces a new resource to be created."

## obj spec.initProvider.backupPolicyIdRef

"Reference to a BackupPolicyVM in recoveryservices to populate backupPolicyId."

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

"Selector for a BackupPolicyVM in recoveryservices to populate backupPolicyId."

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

## obj spec.initProvider.recoveryVaultNameRef

"Reference to a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.initProvider.recoveryVaultNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.recoveryVaultNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.recoveryVaultNameRef.policy

"Policies for referencing."

### fn spec.initProvider.recoveryVaultNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.recoveryVaultNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.recoveryVaultNameSelector

"Selector for a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.initProvider.recoveryVaultNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.recoveryVaultNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.recoveryVaultNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.recoveryVaultNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.recoveryVaultNameSelector.policy

"Policies for selection."

### fn spec.initProvider.recoveryVaultNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.recoveryVaultNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.resourceGroupNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.resourceGroupNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

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