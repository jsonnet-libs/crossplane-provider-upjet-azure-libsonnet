---
permalink: /upbound-provider-azure/namespaced/sql/v1beta1/mssqlFailoverGroup/
---

# sql.v1beta1.mssqlFailoverGroup

"MSSQLFailoverGroup is the Schema for the MSSQLFailoverGroups API. Manages a Microsoft Azure SQL Failover Group."

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
    * [`fn withDatabases(databases)`](#fn-specforproviderwithdatabases)
    * [`fn withDatabasesMixin(databases)`](#fn-specforproviderwithdatabasesmixin)
    * [`fn withDatabasesRefs(databasesRefs)`](#fn-specforproviderwithdatabasesrefs)
    * [`fn withDatabasesRefsMixin(databasesRefs)`](#fn-specforproviderwithdatabasesrefsmixin)
    * [`fn withPartnerServer(partnerServer)`](#fn-specforproviderwithpartnerserver)
    * [`fn withPartnerServerMixin(partnerServer)`](#fn-specforproviderwithpartnerservermixin)
    * [`fn withReadonlyEndpointFailoverPolicyEnabled(readonlyEndpointFailoverPolicyEnabled)`](#fn-specforproviderwithreadonlyendpointfailoverpolicyenabled)
    * [`fn withServerId(serverId)`](#fn-specforproviderwithserverid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.databasesRefs`](#obj-specforproviderdatabasesrefs)
      * [`fn withName(name)`](#fn-specforproviderdatabasesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatabasesrefswithnamespace)
      * [`obj spec.forProvider.databasesRefs.policy`](#obj-specforproviderdatabasesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasesrefspolicywithresolve)
    * [`obj spec.forProvider.databasesSelector`](#obj-specforproviderdatabasesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatabasesselectorwithnamespace)
      * [`obj spec.forProvider.databasesSelector.policy`](#obj-specforproviderdatabasesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasesselectorpolicywithresolve)
    * [`obj spec.forProvider.partnerServer`](#obj-specforproviderpartnerserver)
      * [`fn withId(id)`](#fn-specforproviderpartnerserverwithid)
      * [`obj spec.forProvider.partnerServer.idRef`](#obj-specforproviderpartnerserveridref)
        * [`fn withName(name)`](#fn-specforproviderpartnerserveridrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpartnerserveridrefwithnamespace)
        * [`obj spec.forProvider.partnerServer.idRef.policy`](#obj-specforproviderpartnerserveridrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpartnerserveridrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpartnerserveridrefpolicywithresolve)
      * [`obj spec.forProvider.partnerServer.idSelector`](#obj-specforproviderpartnerserveridselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpartnerserveridselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpartnerserveridselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpartnerserveridselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpartnerserveridselectorwithnamespace)
        * [`obj spec.forProvider.partnerServer.idSelector.policy`](#obj-specforproviderpartnerserveridselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpartnerserveridselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpartnerserveridselectorpolicywithresolve)
    * [`obj spec.forProvider.readWriteEndpointFailoverPolicy`](#obj-specforproviderreadwriteendpointfailoverpolicy)
      * [`fn withGraceMinutes(graceMinutes)`](#fn-specforproviderreadwriteendpointfailoverpolicywithgraceminutes)
      * [`fn withMode(mode)`](#fn-specforproviderreadwriteendpointfailoverpolicywithmode)
    * [`obj spec.forProvider.serverIdRef`](#obj-specforproviderserveridref)
      * [`fn withName(name)`](#fn-specforproviderserveridrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserveridrefwithnamespace)
      * [`obj spec.forProvider.serverIdRef.policy`](#obj-specforproviderserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridrefpolicywithresolve)
    * [`obj spec.forProvider.serverIdSelector`](#obj-specforproviderserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserveridselectorwithnamespace)
      * [`obj spec.forProvider.serverIdSelector.policy`](#obj-specforproviderserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDatabases(databases)`](#fn-specinitproviderwithdatabases)
    * [`fn withDatabasesMixin(databases)`](#fn-specinitproviderwithdatabasesmixin)
    * [`fn withDatabasesRefs(databasesRefs)`](#fn-specinitproviderwithdatabasesrefs)
    * [`fn withDatabasesRefsMixin(databasesRefs)`](#fn-specinitproviderwithdatabasesrefsmixin)
    * [`fn withPartnerServer(partnerServer)`](#fn-specinitproviderwithpartnerserver)
    * [`fn withPartnerServerMixin(partnerServer)`](#fn-specinitproviderwithpartnerservermixin)
    * [`fn withReadonlyEndpointFailoverPolicyEnabled(readonlyEndpointFailoverPolicyEnabled)`](#fn-specinitproviderwithreadonlyendpointfailoverpolicyenabled)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.databasesRefs`](#obj-specinitproviderdatabasesrefs)
      * [`fn withName(name)`](#fn-specinitproviderdatabasesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdatabasesrefswithnamespace)
      * [`obj spec.initProvider.databasesRefs.policy`](#obj-specinitproviderdatabasesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasesrefspolicywithresolve)
    * [`obj spec.initProvider.databasesSelector`](#obj-specinitproviderdatabasesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatabasesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatabasesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatabasesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdatabasesselectorwithnamespace)
      * [`obj spec.initProvider.databasesSelector.policy`](#obj-specinitproviderdatabasesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasesselectorpolicywithresolve)
    * [`obj spec.initProvider.partnerServer`](#obj-specinitproviderpartnerserver)
      * [`fn withId(id)`](#fn-specinitproviderpartnerserverwithid)
      * [`obj spec.initProvider.partnerServer.idRef`](#obj-specinitproviderpartnerserveridref)
        * [`fn withName(name)`](#fn-specinitproviderpartnerserveridrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpartnerserveridrefwithnamespace)
        * [`obj spec.initProvider.partnerServer.idRef.policy`](#obj-specinitproviderpartnerserveridrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpartnerserveridrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpartnerserveridrefpolicywithresolve)
      * [`obj spec.initProvider.partnerServer.idSelector`](#obj-specinitproviderpartnerserveridselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpartnerserveridselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpartnerserveridselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpartnerserveridselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpartnerserveridselectorwithnamespace)
        * [`obj spec.initProvider.partnerServer.idSelector.policy`](#obj-specinitproviderpartnerserveridselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpartnerserveridselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpartnerserveridselectorpolicywithresolve)
    * [`obj spec.initProvider.readWriteEndpointFailoverPolicy`](#obj-specinitproviderreadwriteendpointfailoverpolicy)
      * [`fn withGraceMinutes(graceMinutes)`](#fn-specinitproviderreadwriteendpointfailoverpolicywithgraceminutes)
      * [`fn withMode(mode)`](#fn-specinitproviderreadwriteendpointfailoverpolicywithmode)
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

new returns an instance of MSSQLFailoverGroup

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

"MSSQLFailoverGroupSpec defines the desired state of MSSQLFailoverGroup"

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



### fn spec.forProvider.withDatabases

```ts
withDatabases(databases)
```

"A set of database names to include in the failover group."

### fn spec.forProvider.withDatabasesMixin

```ts
withDatabasesMixin(databases)
```

"A set of database names to include in the failover group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabasesRefs

```ts
withDatabasesRefs(databasesRefs)
```

"References to MSSQLDatabase in sql to populate databases."

### fn spec.forProvider.withDatabasesRefsMixin

```ts
withDatabasesRefsMixin(databasesRefs)
```

"References to MSSQLDatabase in sql to populate databases."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPartnerServer

```ts
withPartnerServer(partnerServer)
```

"A partner_server block as defined below."

### fn spec.forProvider.withPartnerServerMixin

```ts
withPartnerServerMixin(partnerServer)
```

"A partner_server block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReadonlyEndpointFailoverPolicyEnabled

```ts
withReadonlyEndpointFailoverPolicyEnabled(readonlyEndpointFailoverPolicyEnabled)
```

"Whether failover is enabled for the readonly endpoint. Defaults to false."

### fn spec.forProvider.withServerId

```ts
withServerId(serverId)
```

"The ID of the primary SQL Server on which to create the failover group. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databasesRefs

"References to MSSQLDatabase in sql to populate databases."

### fn spec.forProvider.databasesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.databasesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.databasesRefs.policy

"Policies for referencing."

### fn spec.forProvider.databasesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databasesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databasesSelector

"Selector for a list of MSSQLDatabase in sql to populate databases."

### fn spec.forProvider.databasesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databasesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databasesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.databasesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.databasesSelector.policy

"Policies for selection."

### fn spec.forProvider.databasesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databasesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.partnerServer

"A partner_server block as defined below."

### fn spec.forProvider.partnerServer.withId

```ts
withId(id)
```

"The ID of a partner SQL server to include in the failover group."

## obj spec.forProvider.partnerServer.idRef

"Reference to a MSSQLServer in sql to populate id."

### fn spec.forProvider.partnerServer.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.partnerServer.idRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.partnerServer.idRef.policy

"Policies for referencing."

### fn spec.forProvider.partnerServer.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.partnerServer.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.partnerServer.idSelector

"Selector for a MSSQLServer in sql to populate id."

### fn spec.forProvider.partnerServer.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.partnerServer.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.partnerServer.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.partnerServer.idSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.partnerServer.idSelector.policy

"Policies for selection."

### fn spec.forProvider.partnerServer.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.partnerServer.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.readWriteEndpointFailoverPolicy

"A read_write_endpoint_failover_policy block as defined below."

### fn spec.forProvider.readWriteEndpointFailoverPolicy.withGraceMinutes

```ts
withGraceMinutes(graceMinutes)
```

"The grace period in minutes, before failover with data loss is attempted for the read-write endpoint. Required when mode is Automatic."

### fn spec.forProvider.readWriteEndpointFailoverPolicy.withMode

```ts
withMode(mode)
```

"The failover policy of the read-write endpoint for the failover group. Possible values are Automatic or Manual."

## obj spec.forProvider.serverIdRef

"Reference to a MSSQLServer in sql to populate serverId."

### fn spec.forProvider.serverIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serverIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serverIdRef.policy

"Policies for referencing."

### fn spec.forProvider.serverIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverIdSelector

"Selector for a MSSQLServer in sql to populate serverId."

### fn spec.forProvider.serverIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serverIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serverIdSelector.policy

"Policies for selection."

### fn spec.forProvider.serverIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDatabases

```ts
withDatabases(databases)
```

"A set of database names to include in the failover group."

### fn spec.initProvider.withDatabasesMixin

```ts
withDatabasesMixin(databases)
```

"A set of database names to include in the failover group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDatabasesRefs

```ts
withDatabasesRefs(databasesRefs)
```

"References to MSSQLDatabase in sql to populate databases."

### fn spec.initProvider.withDatabasesRefsMixin

```ts
withDatabasesRefsMixin(databasesRefs)
```

"References to MSSQLDatabase in sql to populate databases."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPartnerServer

```ts
withPartnerServer(partnerServer)
```

"A partner_server block as defined below."

### fn spec.initProvider.withPartnerServerMixin

```ts
withPartnerServerMixin(partnerServer)
```

"A partner_server block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReadonlyEndpointFailoverPolicyEnabled

```ts
withReadonlyEndpointFailoverPolicyEnabled(readonlyEndpointFailoverPolicyEnabled)
```

"Whether failover is enabled for the readonly endpoint. Defaults to false."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.databasesRefs

"References to MSSQLDatabase in sql to populate databases."

### fn spec.initProvider.databasesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.databasesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.databasesRefs.policy

"Policies for referencing."

### fn spec.initProvider.databasesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databasesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databasesSelector

"Selector for a list of MSSQLDatabase in sql to populate databases."

### fn spec.initProvider.databasesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.databasesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.databasesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.databasesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.databasesSelector.policy

"Policies for selection."

### fn spec.initProvider.databasesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databasesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.partnerServer

"A partner_server block as defined below."

### fn spec.initProvider.partnerServer.withId

```ts
withId(id)
```

"The ID of a partner SQL server to include in the failover group."

## obj spec.initProvider.partnerServer.idRef

"Reference to a MSSQLServer in sql to populate id."

### fn spec.initProvider.partnerServer.idRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.partnerServer.idRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.partnerServer.idRef.policy

"Policies for referencing."

### fn spec.initProvider.partnerServer.idRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.partnerServer.idRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.partnerServer.idSelector

"Selector for a MSSQLServer in sql to populate id."

### fn spec.initProvider.partnerServer.idSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.partnerServer.idSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.partnerServer.idSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.partnerServer.idSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.partnerServer.idSelector.policy

"Policies for selection."

### fn spec.initProvider.partnerServer.idSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.partnerServer.idSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.readWriteEndpointFailoverPolicy

"A read_write_endpoint_failover_policy block as defined below."

### fn spec.initProvider.readWriteEndpointFailoverPolicy.withGraceMinutes

```ts
withGraceMinutes(graceMinutes)
```

"The grace period in minutes, before failover with data loss is attempted for the read-write endpoint. Required when mode is Automatic."

### fn spec.initProvider.readWriteEndpointFailoverPolicy.withMode

```ts
withMode(mode)
```

"The failover policy of the read-write endpoint for the failover group. Possible values are Automatic or Manual."

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