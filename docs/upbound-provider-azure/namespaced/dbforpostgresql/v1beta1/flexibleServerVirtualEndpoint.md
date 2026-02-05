---
permalink: /upbound-provider-azure/namespaced/dbforpostgresql/v1beta1/flexibleServerVirtualEndpoint/
---

# dbforpostgresql.v1beta1.flexibleServerVirtualEndpoint

"FlexibleServerVirtualEndpoint is the Schema for the FlexibleServerVirtualEndpoints API. Manages a Virtual Endpoint on a PostgreSQL Flexible Server"

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withReplicaServerId(replicaServerId)`](#fn-specforproviderwithreplicaserverid)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specforproviderwithsourceserverid)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.replicaServerIdRef`](#obj-specforproviderreplicaserveridref)
      * [`fn withName(name)`](#fn-specforproviderreplicaserveridrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderreplicaserveridrefwithnamespace)
      * [`obj spec.forProvider.replicaServerIdRef.policy`](#obj-specforproviderreplicaserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicaserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicaserveridrefpolicywithresolve)
    * [`obj spec.forProvider.replicaServerIdSelector`](#obj-specforproviderreplicaserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicaserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicaserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicaserveridselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderreplicaserveridselectorwithnamespace)
      * [`obj spec.forProvider.replicaServerIdSelector.policy`](#obj-specforproviderreplicaserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicaserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicaserveridselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceServerIdRef`](#obj-specforprovidersourceserveridref)
      * [`fn withName(name)`](#fn-specforprovidersourceserveridrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourceserveridrefwithnamespace)
      * [`obj spec.forProvider.sourceServerIdRef.policy`](#obj-specforprovidersourceserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceserveridrefpolicywithresolve)
    * [`obj spec.forProvider.sourceServerIdSelector`](#obj-specforprovidersourceserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceserveridselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourceserveridselectorwithnamespace)
      * [`obj spec.forProvider.sourceServerIdSelector.policy`](#obj-specforprovidersourceserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceserveridselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withReplicaServerId(replicaServerId)`](#fn-specinitproviderwithreplicaserverid)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specinitproviderwithsourceserverid)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.replicaServerIdRef`](#obj-specinitproviderreplicaserveridref)
      * [`fn withName(name)`](#fn-specinitproviderreplicaserveridrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicaserveridrefwithnamespace)
      * [`obj spec.initProvider.replicaServerIdRef.policy`](#obj-specinitproviderreplicaserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicaserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicaserveridrefpolicywithresolve)
    * [`obj spec.initProvider.replicaServerIdSelector`](#obj-specinitproviderreplicaserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicaserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicaserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicaserveridselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicaserveridselectorwithnamespace)
      * [`obj spec.initProvider.replicaServerIdSelector.policy`](#obj-specinitproviderreplicaserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicaserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicaserveridselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceServerIdRef`](#obj-specinitprovidersourceserveridref)
      * [`fn withName(name)`](#fn-specinitprovidersourceserveridrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceserveridrefwithnamespace)
      * [`obj spec.initProvider.sourceServerIdRef.policy`](#obj-specinitprovidersourceserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceserveridrefpolicywithresolve)
    * [`obj spec.initProvider.sourceServerIdSelector`](#obj-specinitprovidersourceserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceserveridselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceserveridselectorwithnamespace)
      * [`obj spec.initProvider.sourceServerIdSelector.policy`](#obj-specinitprovidersourceserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceserveridselectorpolicywithresolve)
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

new returns an instance of FlexibleServerVirtualEndpoint

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

"FlexibleServerVirtualEndpointSpec defines the desired state of FlexibleServerVirtualEndpoint"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the Virtual Endpoint. Changing this forces a new resource to be created.\nThe name of the Virtual Endpoint"

### fn spec.forProvider.withReplicaServerId

```ts
withReplicaServerId(replicaServerId)
```

"The Resource ID of the Replica Postgres Flexible Server this should be associated with\nThe Resource ID of the *Replica* Postgres Flexible Server this should be associated with"

### fn spec.forProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The Resource ID of the Source Postgres Flexible Server this should be associated with. Changing this forces a new resource to be created.\nThe Resource ID of the *Source* Postgres Flexible Server this should be associated with"

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of Virtual Endpoint. Currently only ReadWrite is supported. Changing this forces a new resource to be created.\nThe type of Virtual Endpoint"

## obj spec.forProvider.replicaServerIdRef

"Reference to a FlexibleServer in dbforpostgresql to populate replicaServerId."

### fn spec.forProvider.replicaServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.replicaServerIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.replicaServerIdRef.policy

"Policies for referencing."

### fn spec.forProvider.replicaServerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicaServerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicaServerIdSelector

"Selector for a FlexibleServer in dbforpostgresql to populate replicaServerId."

### fn spec.forProvider.replicaServerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicaServerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicaServerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicaServerIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.replicaServerIdSelector.policy

"Policies for selection."

### fn spec.forProvider.replicaServerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicaServerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceServerIdRef

"Reference to a FlexibleServer in dbforpostgresql to populate sourceServerId."

### fn spec.forProvider.sourceServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.sourceServerIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

"Selector for a FlexibleServer in dbforpostgresql to populate sourceServerId."

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

### fn spec.forProvider.sourceServerIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the Virtual Endpoint. Changing this forces a new resource to be created.\nThe name of the Virtual Endpoint"

### fn spec.initProvider.withReplicaServerId

```ts
withReplicaServerId(replicaServerId)
```

"The Resource ID of the Replica Postgres Flexible Server this should be associated with\nThe Resource ID of the *Replica* Postgres Flexible Server this should be associated with"

### fn spec.initProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The Resource ID of the Source Postgres Flexible Server this should be associated with. Changing this forces a new resource to be created.\nThe Resource ID of the *Source* Postgres Flexible Server this should be associated with"

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of Virtual Endpoint. Currently only ReadWrite is supported. Changing this forces a new resource to be created.\nThe type of Virtual Endpoint"

## obj spec.initProvider.replicaServerIdRef

"Reference to a FlexibleServer in dbforpostgresql to populate replicaServerId."

### fn spec.initProvider.replicaServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.replicaServerIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.replicaServerIdRef.policy

"Policies for referencing."

### fn spec.initProvider.replicaServerIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicaServerIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicaServerIdSelector

"Selector for a FlexibleServer in dbforpostgresql to populate replicaServerId."

### fn spec.initProvider.replicaServerIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicaServerIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicaServerIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicaServerIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.replicaServerIdSelector.policy

"Policies for selection."

### fn spec.initProvider.replicaServerIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicaServerIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceServerIdRef

"Reference to a FlexibleServer in dbforpostgresql to populate sourceServerId."

### fn spec.initProvider.sourceServerIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.sourceServerIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

"Selector for a FlexibleServer in dbforpostgresql to populate sourceServerId."

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

### fn spec.initProvider.sourceServerIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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