---
permalink: /upbound-provider-azure/cluster/cosmosdb/v1beta1/mongoRoleDefinition/
---

# cosmosdb.v1beta1.mongoRoleDefinition

"MongoRoleDefinition is the Schema for the MongoRoleDefinitions API. Manages a Cosmos DB Mongo Role Definition."

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
    * [`fn withCosmosMongoDatabaseId(cosmosMongoDatabaseId)`](#fn-specforproviderwithcosmosmongodatabaseid)
    * [`fn withInheritedRoleNames(inheritedRoleNames)`](#fn-specforproviderwithinheritedrolenames)
    * [`fn withInheritedRoleNamesMixin(inheritedRoleNames)`](#fn-specforproviderwithinheritedrolenamesmixin)
    * [`fn withPrivilege(privilege)`](#fn-specforproviderwithprivilege)
    * [`fn withPrivilegeMixin(privilege)`](#fn-specforproviderwithprivilegemixin)
    * [`obj spec.forProvider.cosmosMongoDatabaseIdRef`](#obj-specforprovidercosmosmongodatabaseidref)
      * [`fn withName(name)`](#fn-specforprovidercosmosmongodatabaseidrefwithname)
      * [`obj spec.forProvider.cosmosMongoDatabaseIdRef.policy`](#obj-specforprovidercosmosmongodatabaseidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercosmosmongodatabaseidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercosmosmongodatabaseidrefpolicywithresolve)
    * [`obj spec.forProvider.cosmosMongoDatabaseIdSelector`](#obj-specforprovidercosmosmongodatabaseidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercosmosmongodatabaseidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercosmosmongodatabaseidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercosmosmongodatabaseidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.cosmosMongoDatabaseIdSelector.policy`](#obj-specforprovidercosmosmongodatabaseidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercosmosmongodatabaseidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercosmosmongodatabaseidselectorpolicywithresolve)
    * [`obj spec.forProvider.privilege`](#obj-specforproviderprivilege)
      * [`fn withActions(actions)`](#fn-specforproviderprivilegewithactions)
      * [`fn withActionsMixin(actions)`](#fn-specforproviderprivilegewithactionsmixin)
      * [`obj spec.forProvider.privilege.resource`](#obj-specforproviderprivilegeresource)
        * [`fn withCollectionName(collectionName)`](#fn-specforproviderprivilegeresourcewithcollectionname)
        * [`fn withDbName(dbName)`](#fn-specforproviderprivilegeresourcewithdbname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCosmosMongoDatabaseId(cosmosMongoDatabaseId)`](#fn-specinitproviderwithcosmosmongodatabaseid)
    * [`fn withInheritedRoleNames(inheritedRoleNames)`](#fn-specinitproviderwithinheritedrolenames)
    * [`fn withInheritedRoleNamesMixin(inheritedRoleNames)`](#fn-specinitproviderwithinheritedrolenamesmixin)
    * [`fn withPrivilege(privilege)`](#fn-specinitproviderwithprivilege)
    * [`fn withPrivilegeMixin(privilege)`](#fn-specinitproviderwithprivilegemixin)
    * [`obj spec.initProvider.cosmosMongoDatabaseIdRef`](#obj-specinitprovidercosmosmongodatabaseidref)
      * [`fn withName(name)`](#fn-specinitprovidercosmosmongodatabaseidrefwithname)
      * [`obj spec.initProvider.cosmosMongoDatabaseIdRef.policy`](#obj-specinitprovidercosmosmongodatabaseidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercosmosmongodatabaseidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercosmosmongodatabaseidrefpolicywithresolve)
    * [`obj spec.initProvider.cosmosMongoDatabaseIdSelector`](#obj-specinitprovidercosmosmongodatabaseidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercosmosmongodatabaseidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercosmosmongodatabaseidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercosmosmongodatabaseidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.cosmosMongoDatabaseIdSelector.policy`](#obj-specinitprovidercosmosmongodatabaseidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercosmosmongodatabaseidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercosmosmongodatabaseidselectorpolicywithresolve)
    * [`obj spec.initProvider.privilege`](#obj-specinitproviderprivilege)
      * [`fn withActions(actions)`](#fn-specinitproviderprivilegewithactions)
      * [`fn withActionsMixin(actions)`](#fn-specinitproviderprivilegewithactionsmixin)
      * [`obj spec.initProvider.privilege.resource`](#obj-specinitproviderprivilegeresource)
        * [`fn withCollectionName(collectionName)`](#fn-specinitproviderprivilegeresourcewithcollectionname)
        * [`fn withDbName(dbName)`](#fn-specinitproviderprivilegeresourcewithdbname)
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

new returns an instance of MongoRoleDefinition

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

"MongoRoleDefinitionSpec defines the desired state of MongoRoleDefinition"

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



### fn spec.forProvider.withCosmosMongoDatabaseId

```ts
withCosmosMongoDatabaseId(cosmosMongoDatabaseId)
```

"The resource ID of the Mongo DB. Changing this forces a new resource to be created."

### fn spec.forProvider.withInheritedRoleNames

```ts
withInheritedRoleNames(inheritedRoleNames)
```

"A list of Mongo Roles which are inherited to the Mongo Role Definition."

### fn spec.forProvider.withInheritedRoleNamesMixin

```ts
withInheritedRoleNamesMixin(inheritedRoleNames)
```

"A list of Mongo Roles which are inherited to the Mongo Role Definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivilege

```ts
withPrivilege(privilege)
```

"A privilege block as defined below."

### fn spec.forProvider.withPrivilegeMixin

```ts
withPrivilegeMixin(privilege)
```

"A privilege block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cosmosMongoDatabaseIdRef

"Reference to a MongoDatabase in cosmosdb to populate cosmosMongoDatabaseId."

### fn spec.forProvider.cosmosMongoDatabaseIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cosmosMongoDatabaseIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cosmosMongoDatabaseIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cosmosMongoDatabaseIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cosmosMongoDatabaseIdSelector

"Selector for a MongoDatabase in cosmosdb to populate cosmosMongoDatabaseId."

### fn spec.forProvider.cosmosMongoDatabaseIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cosmosMongoDatabaseIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cosmosMongoDatabaseIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cosmosMongoDatabaseIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cosmosMongoDatabaseIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cosmosMongoDatabaseIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privilege

"A privilege block as defined below."

### fn spec.forProvider.privilege.withActions

```ts
withActions(actions)
```

"A list of actions that are allowed."

### fn spec.forProvider.privilege.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of actions that are allowed."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privilege.resource

"A resource block as defined below."

### fn spec.forProvider.privilege.resource.withCollectionName

```ts
withCollectionName(collectionName)
```

"The name of the Mongo DB Collection that the Role Definition is applied."

### fn spec.forProvider.privilege.resource.withDbName

```ts
withDbName(dbName)
```

"The name of the Mongo DB that the Role Definition is applied."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCosmosMongoDatabaseId

```ts
withCosmosMongoDatabaseId(cosmosMongoDatabaseId)
```

"The resource ID of the Mongo DB. Changing this forces a new resource to be created."

### fn spec.initProvider.withInheritedRoleNames

```ts
withInheritedRoleNames(inheritedRoleNames)
```

"A list of Mongo Roles which are inherited to the Mongo Role Definition."

### fn spec.initProvider.withInheritedRoleNamesMixin

```ts
withInheritedRoleNamesMixin(inheritedRoleNames)
```

"A list of Mongo Roles which are inherited to the Mongo Role Definition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivilege

```ts
withPrivilege(privilege)
```

"A privilege block as defined below."

### fn spec.initProvider.withPrivilegeMixin

```ts
withPrivilegeMixin(privilege)
```

"A privilege block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cosmosMongoDatabaseIdRef

"Reference to a MongoDatabase in cosmosdb to populate cosmosMongoDatabaseId."

### fn spec.initProvider.cosmosMongoDatabaseIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cosmosMongoDatabaseIdRef.policy

"Policies for referencing."

### fn spec.initProvider.cosmosMongoDatabaseIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cosmosMongoDatabaseIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cosmosMongoDatabaseIdSelector

"Selector for a MongoDatabase in cosmosdb to populate cosmosMongoDatabaseId."

### fn spec.initProvider.cosmosMongoDatabaseIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cosmosMongoDatabaseIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cosmosMongoDatabaseIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cosmosMongoDatabaseIdSelector.policy

"Policies for selection."

### fn spec.initProvider.cosmosMongoDatabaseIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cosmosMongoDatabaseIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privilege

"A privilege block as defined below."

### fn spec.initProvider.privilege.withActions

```ts
withActions(actions)
```

"A list of actions that are allowed."

### fn spec.initProvider.privilege.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of actions that are allowed."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privilege.resource

"A resource block as defined below."

### fn spec.initProvider.privilege.resource.withCollectionName

```ts
withCollectionName(collectionName)
```

"The name of the Mongo DB Collection that the Role Definition is applied."

### fn spec.initProvider.privilege.resource.withDbName

```ts
withDbName(dbName)
```

"The name of the Mongo DB that the Role Definition is applied."

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