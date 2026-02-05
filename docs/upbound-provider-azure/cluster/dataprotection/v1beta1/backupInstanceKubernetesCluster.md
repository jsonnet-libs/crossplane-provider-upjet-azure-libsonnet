---
permalink: /upbound-provider-azure/cluster/dataprotection/v1beta1/backupInstanceKubernetesCluster/
---

# dataprotection.v1beta1.backupInstanceKubernetesCluster

"BackupInstanceKubernetesCluster is the Schema for the BackupInstanceKubernetesClusters API. Manages a Backup Instance to back up a Kubernetes Cluster."

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
    * [`fn withBackupPolicyId(backupPolicyId)`](#fn-specforproviderwithbackuppolicyid)
    * [`fn withKubernetesClusterId(kubernetesClusterId)`](#fn-specforproviderwithkubernetesclusterid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withSnapshotResourceGroupName(snapshotResourceGroupName)`](#fn-specforproviderwithsnapshotresourcegroupname)
    * [`fn withVaultId(vaultId)`](#fn-specforproviderwithvaultid)
    * [`obj spec.forProvider.backupDatasourceParameters`](#obj-specforproviderbackupdatasourceparameters)
      * [`fn withClusterScopedResourcesEnabled(clusterScopedResourcesEnabled)`](#fn-specforproviderbackupdatasourceparameterswithclusterscopedresourcesenabled)
      * [`fn withExcludedNamespaces(excludedNamespaces)`](#fn-specforproviderbackupdatasourceparameterswithexcludednamespaces)
      * [`fn withExcludedNamespacesMixin(excludedNamespaces)`](#fn-specforproviderbackupdatasourceparameterswithexcludednamespacesmixin)
      * [`fn withExcludedResourceTypes(excludedResourceTypes)`](#fn-specforproviderbackupdatasourceparameterswithexcludedresourcetypes)
      * [`fn withExcludedResourceTypesMixin(excludedResourceTypes)`](#fn-specforproviderbackupdatasourceparameterswithexcludedresourcetypesmixin)
      * [`fn withIncludedNamespaces(includedNamespaces)`](#fn-specforproviderbackupdatasourceparameterswithincludednamespaces)
      * [`fn withIncludedNamespacesMixin(includedNamespaces)`](#fn-specforproviderbackupdatasourceparameterswithincludednamespacesmixin)
      * [`fn withIncludedResourceTypes(includedResourceTypes)`](#fn-specforproviderbackupdatasourceparameterswithincludedresourcetypes)
      * [`fn withIncludedResourceTypesMixin(includedResourceTypes)`](#fn-specforproviderbackupdatasourceparameterswithincludedresourcetypesmixin)
      * [`fn withLabelSelectors(labelSelectors)`](#fn-specforproviderbackupdatasourceparameterswithlabelselectors)
      * [`fn withLabelSelectorsMixin(labelSelectors)`](#fn-specforproviderbackupdatasourceparameterswithlabelselectorsmixin)
      * [`fn withVolumeSnapshotEnabled(volumeSnapshotEnabled)`](#fn-specforproviderbackupdatasourceparameterswithvolumesnapshotenabled)
    * [`obj spec.forProvider.backupPolicyIdRef`](#obj-specforproviderbackuppolicyidref)
      * [`fn withName(name)`](#fn-specforproviderbackuppolicyidrefwithname)
      * [`obj spec.forProvider.backupPolicyIdRef.policy`](#obj-specforproviderbackuppolicyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbackuppolicyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbackuppolicyidrefpolicywithresolve)
    * [`obj spec.forProvider.backupPolicyIdSelector`](#obj-specforproviderbackuppolicyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbackuppolicyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbackuppolicyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbackuppolicyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.backupPolicyIdSelector.policy`](#obj-specforproviderbackuppolicyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbackuppolicyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbackuppolicyidselectorpolicywithresolve)
    * [`obj spec.forProvider.kubernetesClusterIdRef`](#obj-specforproviderkubernetesclusteridref)
      * [`fn withName(name)`](#fn-specforproviderkubernetesclusteridrefwithname)
      * [`obj spec.forProvider.kubernetesClusterIdRef.policy`](#obj-specforproviderkubernetesclusteridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkubernetesclusteridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkubernetesclusteridrefpolicywithresolve)
    * [`obj spec.forProvider.kubernetesClusterIdSelector`](#obj-specforproviderkubernetesclusteridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkubernetesclusteridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkubernetesclusteridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkubernetesclusteridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kubernetesClusterIdSelector.policy`](#obj-specforproviderkubernetesclusteridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkubernetesclusteridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkubernetesclusteridselectorpolicywithresolve)
    * [`obj spec.forProvider.snapshotResourceGroupNameRef`](#obj-specforprovidersnapshotresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforprovidersnapshotresourcegroupnamerefwithname)
      * [`obj spec.forProvider.snapshotResourceGroupNameRef.policy`](#obj-specforprovidersnapshotresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.snapshotResourceGroupNameSelector`](#obj-specforprovidersnapshotresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnapshotresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.snapshotResourceGroupNameSelector.policy`](#obj-specforprovidersnapshotresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.vaultIdRef`](#obj-specforprovidervaultidref)
      * [`fn withName(name)`](#fn-specforprovidervaultidrefwithname)
      * [`obj spec.forProvider.vaultIdRef.policy`](#obj-specforprovidervaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervaultidrefpolicywithresolve)
    * [`obj spec.forProvider.vaultIdSelector`](#obj-specforprovidervaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervaultidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vaultIdSelector.policy`](#obj-specforprovidervaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervaultidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBackupPolicyId(backupPolicyId)`](#fn-specinitproviderwithbackuppolicyid)
    * [`fn withKubernetesClusterId(kubernetesClusterId)`](#fn-specinitproviderwithkubernetesclusterid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withSnapshotResourceGroupName(snapshotResourceGroupName)`](#fn-specinitproviderwithsnapshotresourcegroupname)
    * [`obj spec.initProvider.backupDatasourceParameters`](#obj-specinitproviderbackupdatasourceparameters)
      * [`fn withClusterScopedResourcesEnabled(clusterScopedResourcesEnabled)`](#fn-specinitproviderbackupdatasourceparameterswithclusterscopedresourcesenabled)
      * [`fn withExcludedNamespaces(excludedNamespaces)`](#fn-specinitproviderbackupdatasourceparameterswithexcludednamespaces)
      * [`fn withExcludedNamespacesMixin(excludedNamespaces)`](#fn-specinitproviderbackupdatasourceparameterswithexcludednamespacesmixin)
      * [`fn withExcludedResourceTypes(excludedResourceTypes)`](#fn-specinitproviderbackupdatasourceparameterswithexcludedresourcetypes)
      * [`fn withExcludedResourceTypesMixin(excludedResourceTypes)`](#fn-specinitproviderbackupdatasourceparameterswithexcludedresourcetypesmixin)
      * [`fn withIncludedNamespaces(includedNamespaces)`](#fn-specinitproviderbackupdatasourceparameterswithincludednamespaces)
      * [`fn withIncludedNamespacesMixin(includedNamespaces)`](#fn-specinitproviderbackupdatasourceparameterswithincludednamespacesmixin)
      * [`fn withIncludedResourceTypes(includedResourceTypes)`](#fn-specinitproviderbackupdatasourceparameterswithincludedresourcetypes)
      * [`fn withIncludedResourceTypesMixin(includedResourceTypes)`](#fn-specinitproviderbackupdatasourceparameterswithincludedresourcetypesmixin)
      * [`fn withLabelSelectors(labelSelectors)`](#fn-specinitproviderbackupdatasourceparameterswithlabelselectors)
      * [`fn withLabelSelectorsMixin(labelSelectors)`](#fn-specinitproviderbackupdatasourceparameterswithlabelselectorsmixin)
      * [`fn withVolumeSnapshotEnabled(volumeSnapshotEnabled)`](#fn-specinitproviderbackupdatasourceparameterswithvolumesnapshotenabled)
    * [`obj spec.initProvider.backupPolicyIdRef`](#obj-specinitproviderbackuppolicyidref)
      * [`fn withName(name)`](#fn-specinitproviderbackuppolicyidrefwithname)
      * [`obj spec.initProvider.backupPolicyIdRef.policy`](#obj-specinitproviderbackuppolicyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbackuppolicyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbackuppolicyidrefpolicywithresolve)
    * [`obj spec.initProvider.backupPolicyIdSelector`](#obj-specinitproviderbackuppolicyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbackuppolicyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbackuppolicyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbackuppolicyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.backupPolicyIdSelector.policy`](#obj-specinitproviderbackuppolicyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderbackuppolicyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderbackuppolicyidselectorpolicywithresolve)
    * [`obj spec.initProvider.kubernetesClusterIdRef`](#obj-specinitproviderkubernetesclusteridref)
      * [`fn withName(name)`](#fn-specinitproviderkubernetesclusteridrefwithname)
      * [`obj spec.initProvider.kubernetesClusterIdRef.policy`](#obj-specinitproviderkubernetesclusteridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkubernetesclusteridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkubernetesclusteridrefpolicywithresolve)
    * [`obj spec.initProvider.kubernetesClusterIdSelector`](#obj-specinitproviderkubernetesclusteridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkubernetesclusteridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkubernetesclusteridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkubernetesclusteridselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kubernetesClusterIdSelector.policy`](#obj-specinitproviderkubernetesclusteridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkubernetesclusteridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkubernetesclusteridselectorpolicywithresolve)
    * [`obj spec.initProvider.snapshotResourceGroupNameRef`](#obj-specinitprovidersnapshotresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitprovidersnapshotresourcegroupnamerefwithname)
      * [`obj spec.initProvider.snapshotResourceGroupNameRef.policy`](#obj-specinitprovidersnapshotresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.snapshotResourceGroupNameSelector`](#obj-specinitprovidersnapshotresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnapshotresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.snapshotResourceGroupNameSelector.policy`](#obj-specinitprovidersnapshotresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of BackupInstanceKubernetesCluster

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

"BackupInstanceKubernetesClusterSpec defines the desired state of BackupInstanceKubernetesCluster"

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



### fn spec.forProvider.withBackupPolicyId

```ts
withBackupPolicyId(backupPolicyId)
```

"The ID of the Backup Policy. Changing this forces a new resource to be created."

### fn spec.forProvider.withKubernetesClusterId

```ts
withKubernetesClusterId(kubernetesClusterId)
```

"The ID of the Kubernetes Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the Backup Instance Kubernetes Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withSnapshotResourceGroupName

```ts
withSnapshotResourceGroupName(snapshotResourceGroupName)
```

"The name of the Resource Group where snapshots are stored. Changing this forces a new resource to be created."

### fn spec.forProvider.withVaultId

```ts
withVaultId(vaultId)
```

"The ID of the Backup Vault within which the Backup Instance Kubernetes Cluster should exist. Changing this forces a new resource to be created."

## obj spec.forProvider.backupDatasourceParameters

"A backup_datasource_parameters block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withClusterScopedResourcesEnabled

```ts
withClusterScopedResourcesEnabled(clusterScopedResourcesEnabled)
```

"Whether to include cluster scope resources during backup. Default to false. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withExcludedNamespaces

```ts
withExcludedNamespaces(excludedNamespaces)
```

"Specifies the namespaces to be excluded during backup. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withExcludedNamespacesMixin

```ts
withExcludedNamespacesMixin(excludedNamespaces)
```

"Specifies the namespaces to be excluded during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupDatasourceParameters.withExcludedResourceTypes

```ts
withExcludedResourceTypes(excludedResourceTypes)
```

"Specifies the resource types to be excluded during backup. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withExcludedResourceTypesMixin

```ts
withExcludedResourceTypesMixin(excludedResourceTypes)
```

"Specifies the resource types to be excluded during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupDatasourceParameters.withIncludedNamespaces

```ts
withIncludedNamespaces(includedNamespaces)
```

"Specifies the namespaces to be included during backup. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withIncludedNamespacesMixin

```ts
withIncludedNamespacesMixin(includedNamespaces)
```

"Specifies the namespaces to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupDatasourceParameters.withIncludedResourceTypes

```ts
withIncludedResourceTypes(includedResourceTypes)
```

"Specifies the resource types to be included during backup. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withIncludedResourceTypesMixin

```ts
withIncludedResourceTypesMixin(includedResourceTypes)
```

"Specifies the resource types to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupDatasourceParameters.withLabelSelectors

```ts
withLabelSelectors(labelSelectors)
```

"Specifies the resources with such label selectors to be included during backup. Changing this forces a new resource to be created."

### fn spec.forProvider.backupDatasourceParameters.withLabelSelectorsMixin

```ts
withLabelSelectorsMixin(labelSelectors)
```

"Specifies the resources with such label selectors to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupDatasourceParameters.withVolumeSnapshotEnabled

```ts
withVolumeSnapshotEnabled(volumeSnapshotEnabled)
```

"Whether to take volume snapshots during backup. Default to false. Changing this forces a new resource to be created."

## obj spec.forProvider.backupPolicyIdRef

"Reference to a BackupPolicyKubernetesCluster in dataprotection to populate backupPolicyId."

### fn spec.forProvider.backupPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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

"Selector for a BackupPolicyKubernetesCluster in dataprotection to populate backupPolicyId."

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

## obj spec.forProvider.kubernetesClusterIdRef

"Reference to a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.forProvider.kubernetesClusterIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kubernetesClusterIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kubernetesClusterIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kubernetesClusterIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kubernetesClusterIdSelector

"Selector for a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kubernetesClusterIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kubernetesClusterIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kubernetesClusterIdSelector.policy.withResolve

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

"The ID of the Backup Policy. Changing this forces a new resource to be created."

### fn spec.initProvider.withKubernetesClusterId

```ts
withKubernetesClusterId(kubernetesClusterId)
```

"The ID of the Kubernetes Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location of the Backup Instance Kubernetes Cluster. Changing this forces a new resource to be created."

### fn spec.initProvider.withSnapshotResourceGroupName

```ts
withSnapshotResourceGroupName(snapshotResourceGroupName)
```

"The name of the Resource Group where snapshots are stored. Changing this forces a new resource to be created."

## obj spec.initProvider.backupDatasourceParameters

"A backup_datasource_parameters block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withClusterScopedResourcesEnabled

```ts
withClusterScopedResourcesEnabled(clusterScopedResourcesEnabled)
```

"Whether to include cluster scope resources during backup. Default to false. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withExcludedNamespaces

```ts
withExcludedNamespaces(excludedNamespaces)
```

"Specifies the namespaces to be excluded during backup. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withExcludedNamespacesMixin

```ts
withExcludedNamespacesMixin(excludedNamespaces)
```

"Specifies the namespaces to be excluded during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupDatasourceParameters.withExcludedResourceTypes

```ts
withExcludedResourceTypes(excludedResourceTypes)
```

"Specifies the resource types to be excluded during backup. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withExcludedResourceTypesMixin

```ts
withExcludedResourceTypesMixin(excludedResourceTypes)
```

"Specifies the resource types to be excluded during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupDatasourceParameters.withIncludedNamespaces

```ts
withIncludedNamespaces(includedNamespaces)
```

"Specifies the namespaces to be included during backup. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withIncludedNamespacesMixin

```ts
withIncludedNamespacesMixin(includedNamespaces)
```

"Specifies the namespaces to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupDatasourceParameters.withIncludedResourceTypes

```ts
withIncludedResourceTypes(includedResourceTypes)
```

"Specifies the resource types to be included during backup. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withIncludedResourceTypesMixin

```ts
withIncludedResourceTypesMixin(includedResourceTypes)
```

"Specifies the resource types to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupDatasourceParameters.withLabelSelectors

```ts
withLabelSelectors(labelSelectors)
```

"Specifies the resources with such label selectors to be included during backup. Changing this forces a new resource to be created."

### fn spec.initProvider.backupDatasourceParameters.withLabelSelectorsMixin

```ts
withLabelSelectorsMixin(labelSelectors)
```

"Specifies the resources with such label selectors to be included during backup. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupDatasourceParameters.withVolumeSnapshotEnabled

```ts
withVolumeSnapshotEnabled(volumeSnapshotEnabled)
```

"Whether to take volume snapshots during backup. Default to false. Changing this forces a new resource to be created."

## obj spec.initProvider.backupPolicyIdRef

"Reference to a BackupPolicyKubernetesCluster in dataprotection to populate backupPolicyId."

### fn spec.initProvider.backupPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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

"Selector for a BackupPolicyKubernetesCluster in dataprotection to populate backupPolicyId."

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

## obj spec.initProvider.kubernetesClusterIdRef

"Reference to a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.initProvider.kubernetesClusterIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kubernetesClusterIdRef.policy

"Policies for referencing."

### fn spec.initProvider.kubernetesClusterIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kubernetesClusterIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kubernetesClusterIdSelector

"Selector for a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.initProvider.kubernetesClusterIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kubernetesClusterIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kubernetesClusterIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kubernetesClusterIdSelector.policy

"Policies for selection."

### fn spec.initProvider.kubernetesClusterIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kubernetesClusterIdSelector.policy.withResolve

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