---
permalink: /upbound-provider-azure/cluster/cache/v1beta1/managedRedis/
---

# cache.v1beta1.managedRedis

"ManagedRedis is the Schema for the ManagedRediss API. Manages a Managed Redis instance."

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
    * [`fn withHighAvailabilityEnabled(highAvailabilityEnabled)`](#fn-specforproviderwithhighavailabilityenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specforproviderwithpublicnetworkaccess)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforprovidercustomermanagedkeywithuserassignedidentityid)
      * [`obj spec.forProvider.customerManagedKey.keyVaultKeyIdRef`](#obj-specforprovidercustomermanagedkeykeyvaultkeyidref)
        * [`fn withName(name)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidrefwithname)
        * [`obj spec.forProvider.customerManagedKey.keyVaultKeyIdRef.policy`](#obj-specforprovidercustomermanagedkeykeyvaultkeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidrefpolicywithresolve)
      * [`obj spec.forProvider.customerManagedKey.keyVaultKeyIdSelector`](#obj-specforprovidercustomermanagedkeykeyvaultkeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.policy`](#obj-specforprovidercustomermanagedkeykeyvaultkeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeykeyvaultkeyidselectorpolicywithresolve)
      * [`obj spec.forProvider.customerManagedKey.userAssignedIdentityIdRef`](#obj-specforprovidercustomermanagedkeyuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidrefwithname)
        * [`obj spec.forProvider.customerManagedKey.userAssignedIdentityIdRef.policy`](#obj-specforprovidercustomermanagedkeyuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector`](#obj-specforprovidercustomermanagedkeyuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.policy`](#obj-specforprovidercustomermanagedkeyuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeyuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.forProvider.defaultDatabase`](#obj-specforproviderdefaultdatabase)
      * [`fn withAccessKeysAuthenticationEnabled(accessKeysAuthenticationEnabled)`](#fn-specforproviderdefaultdatabasewithaccesskeysauthenticationenabled)
      * [`fn withClientProtocol(clientProtocol)`](#fn-specforproviderdefaultdatabasewithclientprotocol)
      * [`fn withClusteringPolicy(clusteringPolicy)`](#fn-specforproviderdefaultdatabasewithclusteringpolicy)
      * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specforproviderdefaultdatabasewithevictionpolicy)
      * [`fn withGeoReplicationGroupName(geoReplicationGroupName)`](#fn-specforproviderdefaultdatabasewithgeoreplicationgroupname)
      * [`fn withModule(module)`](#fn-specforproviderdefaultdatabasewithmodule)
      * [`fn withModuleMixin(module)`](#fn-specforproviderdefaultdatabasewithmodulemixin)
      * [`fn withPersistenceAppendOnlyFileBackupFrequency(persistenceAppendOnlyFileBackupFrequency)`](#fn-specforproviderdefaultdatabasewithpersistenceappendonlyfilebackupfrequency)
      * [`fn withPersistenceRedisDatabaseBackupFrequency(persistenceRedisDatabaseBackupFrequency)`](#fn-specforproviderdefaultdatabasewithpersistenceredisdatabasebackupfrequency)
      * [`obj spec.forProvider.defaultDatabase.module`](#obj-specforproviderdefaultdatabasemodule)
        * [`fn withArgs(args)`](#fn-specforproviderdefaultdatabasemodulewithargs)
        * [`fn withName(name)`](#fn-specforproviderdefaultdatabasemodulewithname)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
      * [`obj spec.forProvider.identity.identityIdsRefs`](#obj-specforprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specforprovideridentityidentityidsrefswithname)
        * [`obj spec.forProvider.identity.identityIdsRefs.policy`](#obj-specforprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.forProvider.identity.identityIdsSelector`](#obj-specforprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.identity.identityIdsSelector.policy`](#obj-specforprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolve)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withHighAvailabilityEnabled(highAvailabilityEnabled)`](#fn-specinitproviderwithhighavailabilityenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specinitproviderwithpublicnetworkaccess)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.customerManagedKey`](#obj-specinitprovidercustomermanagedkey)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitprovidercustomermanagedkeywithuserassignedidentityid)
      * [`obj spec.initProvider.customerManagedKey.keyVaultKeyIdRef`](#obj-specinitprovidercustomermanagedkeykeyvaultkeyidref)
        * [`fn withName(name)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidrefwithname)
        * [`obj spec.initProvider.customerManagedKey.keyVaultKeyIdRef.policy`](#obj-specinitprovidercustomermanagedkeykeyvaultkeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidrefpolicywithresolve)
      * [`obj spec.initProvider.customerManagedKey.keyVaultKeyIdSelector`](#obj-specinitprovidercustomermanagedkeykeyvaultkeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.policy`](#obj-specinitprovidercustomermanagedkeykeyvaultkeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeykeyvaultkeyidselectorpolicywithresolve)
      * [`obj spec.initProvider.customerManagedKey.userAssignedIdentityIdRef`](#obj-specinitprovidercustomermanagedkeyuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidrefwithname)
        * [`obj spec.initProvider.customerManagedKey.userAssignedIdentityIdRef.policy`](#obj-specinitprovidercustomermanagedkeyuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector`](#obj-specinitprovidercustomermanagedkeyuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.policy`](#obj-specinitprovidercustomermanagedkeyuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeyuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.initProvider.defaultDatabase`](#obj-specinitproviderdefaultdatabase)
      * [`fn withAccessKeysAuthenticationEnabled(accessKeysAuthenticationEnabled)`](#fn-specinitproviderdefaultdatabasewithaccesskeysauthenticationenabled)
      * [`fn withClientProtocol(clientProtocol)`](#fn-specinitproviderdefaultdatabasewithclientprotocol)
      * [`fn withClusteringPolicy(clusteringPolicy)`](#fn-specinitproviderdefaultdatabasewithclusteringpolicy)
      * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specinitproviderdefaultdatabasewithevictionpolicy)
      * [`fn withGeoReplicationGroupName(geoReplicationGroupName)`](#fn-specinitproviderdefaultdatabasewithgeoreplicationgroupname)
      * [`fn withModule(module)`](#fn-specinitproviderdefaultdatabasewithmodule)
      * [`fn withModuleMixin(module)`](#fn-specinitproviderdefaultdatabasewithmodulemixin)
      * [`fn withPersistenceAppendOnlyFileBackupFrequency(persistenceAppendOnlyFileBackupFrequency)`](#fn-specinitproviderdefaultdatabasewithpersistenceappendonlyfilebackupfrequency)
      * [`fn withPersistenceRedisDatabaseBackupFrequency(persistenceRedisDatabaseBackupFrequency)`](#fn-specinitproviderdefaultdatabasewithpersistenceredisdatabasebackupfrequency)
      * [`obj spec.initProvider.defaultDatabase.module`](#obj-specinitproviderdefaultdatabasemodule)
        * [`fn withArgs(args)`](#fn-specinitproviderdefaultdatabasemodulewithargs)
        * [`fn withName(name)`](#fn-specinitproviderdefaultdatabasemodulewithname)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
      * [`obj spec.initProvider.identity.identityIdsRefs`](#obj-specinitprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specinitprovideridentityidentityidsrefswithname)
        * [`obj spec.initProvider.identity.identityIdsRefs.policy`](#obj-specinitprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.initProvider.identity.identityIdsSelector`](#obj-specinitprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.identity.identityIdsSelector.policy`](#obj-specinitprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolve)
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

new returns an instance of ManagedRedis

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

"ManagedRedisSpec defines the desired state of ManagedRedis"

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



### fn spec.forProvider.withHighAvailabilityEnabled

```ts
withHighAvailabilityEnabled(highAvailabilityEnabled)
```

"Whether to enable high availability for the Managed Redis instance. Defaults to true. Changing this forces a new Managed Redis instance to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Managed Redis instance should exist. Refer to \"Redis Cache\" on the product availability documentation for supported locations. Changing this forces a new Managed Redis instance to be created."

### fn spec.forProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The public network access setting for the Managed Redis instance. Possible values are Enabled and Disabled. Defaults to Enabled."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Managed Redis instance should exist. Changing this forces a new Managed Redis instance to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The features and specification of the Managed Redis instance to deploy. Possible values are Balanced_B0, Balanced_B1, Balanced_B10, Balanced_B100, Balanced_B1000, Balanced_B150, Balanced_B20, Balanced_B250, Balanced_B3, Balanced_B350, Balanced_B5, Balanced_B50, Balanced_B500, Balanced_B700, ComputeOptimized_X10, ComputeOptimized_X100, ComputeOptimized_X150, ComputeOptimized_X20, ComputeOptimized_X250, ComputeOptimized_X3, ComputeOptimized_X350, ComputeOptimized_X5, ComputeOptimized_X50, ComputeOptimized_X500, ComputeOptimized_X700, FlashOptimized_A1000, FlashOptimized_A1500, FlashOptimized_A2000, FlashOptimized_A250, FlashOptimized_A4500, FlashOptimized_A500, FlashOptimized_A700, MemoryOptimized_M10, MemoryOptimized_M100, MemoryOptimized_M1000, MemoryOptimized_M150, MemoryOptimized_M1500, MemoryOptimized_M20, MemoryOptimized_M2000, MemoryOptimized_M250, MemoryOptimized_M350, MemoryOptimized_M50, MemoryOptimized_M500 and MemoryOptimized_M700. Balanced_B3 SKU or higher is required for geo-replication. Changing this forces a new Managed Redis instance to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Managed Redis instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Managed Redis instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customerManagedKey

"A customer_managed_key block as defined below."

### fn spec.forProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the key vault key used for encryption. For example: https://example-vault-name.vault.azure.net/keys/example-key-name/a1b2c3d4."

### fn spec.forProvider.customerManagedKey.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity that has access to the Key Vault Key."

## obj spec.forProvider.customerManagedKey.keyVaultKeyIdRef

"Reference to a Key in keyvault to populate keyVaultKeyId."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customerManagedKey.keyVaultKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customerManagedKey.keyVaultKeyIdSelector

"Selector for a Key in keyvault to populate keyVaultKeyId."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.keyVaultKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customerManagedKey.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customerManagedKey.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKey.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultDatabase

"A default_database block as defined below. A Managed Redis instance will not be functional without a database. This block is intentionally optional to allow removal and re-creation of the database for troubleshooting purposes. A default database can be created or deleted in-place, however most properties will trigger an entire cluster replacement if changed."

### fn spec.forProvider.defaultDatabase.withAccessKeysAuthenticationEnabled

```ts
withAccessKeysAuthenticationEnabled(accessKeysAuthenticationEnabled)
```

"Whether access key authentication is enabled for the database. Defaults to false."

### fn spec.forProvider.defaultDatabase.withClientProtocol

```ts
withClientProtocol(clientProtocol)
```

"Specifies whether redis clients can connect using TLS-encrypted or plaintext redis protocols. Possible values are Encrypted and Plaintext. Defaults to Encrypted."

### fn spec.forProvider.defaultDatabase.withClusteringPolicy

```ts
withClusteringPolicy(clusteringPolicy)
```

"Clustering policy specified at create time. Possible values are EnterpriseCluster, OSSCluster and NoCluster. Defaults to OSSCluster."

### fn spec.forProvider.defaultDatabase.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies the Redis eviction policy. Possible values are AllKeysLFU, AllKeysLRU, AllKeysRandom, VolatileLRU, VolatileLFU, VolatileTTL, VolatileRandom and NoEviction. Defaults to VolatileLRU."

### fn spec.forProvider.defaultDatabase.withGeoReplicationGroupName

```ts
withGeoReplicationGroupName(geoReplicationGroupName)
```

"The name of the geo-replication group. If provided, a geo-replication group will be created for this database with itself as the only member. Use azurerm_managed_redis_database_geo_replication resource to manage group membership, linking and unlinking. All databases to be linked have to have the same group name. Refer to the Managed Redis geo-replication documentation for more information."

### fn spec.forProvider.defaultDatabase.withModule

```ts
withModule(module)
```

"A module block as defined below. Refer to the modules documentation to learn more."

### fn spec.forProvider.defaultDatabase.withModuleMixin

```ts
withModuleMixin(module)
```

"A module block as defined below. Refer to the modules documentation to learn more."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultDatabase.withPersistenceAppendOnlyFileBackupFrequency

```ts
withPersistenceAppendOnlyFileBackupFrequency(persistenceAppendOnlyFileBackupFrequency)
```

"The frequency of Append Only File (AOF) backups. The only possible value is 1s. Providing this value implies AOF persistence method is enabled. Conflicts with persistence_redis_database_backup_frequency, only one persistence method is allowed. Conflicts with geo_replication_group_name, persistence can only be enabled on non-geo-replicated databases. Refer to the persistence documentation to learn more."

### fn spec.forProvider.defaultDatabase.withPersistenceRedisDatabaseBackupFrequency

```ts
withPersistenceRedisDatabaseBackupFrequency(persistenceRedisDatabaseBackupFrequency)
```

"The frequency of Redis Database (RDB) backups. Possible values are 1h, 6h and 12h. Providing this value implies RDB persistence method is enabled. Conflicts with persistence_append_only_file_backup_frequency, only one persistence method is allowed. Conflicts with geo_replication_group_name, persistence can only be enabled on non-geo-replicated databases. Refer to the persistence documentation to learn more."

## obj spec.forProvider.defaultDatabase.module

"A module block as defined below. Refer to the modules documentation to learn more."

### fn spec.forProvider.defaultDatabase.module.withArgs

```ts
withArgs(args)
```

"Configuration options for the module (e.g. ERROR_RATE 0.00 INITIAL_SIZE 400)."

### fn spec.forProvider.defaultDatabase.module.withName

```ts
withName(name)
```

"The name which should be used for this Managed Redis instance. Changing this forces a new Managed Redis instance to be created."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Managed Redis instance."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Managed Redis instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withIdentityIdsRefs

```ts
withIdentityIdsRefs(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.withIdentityIdsRefsMixin

```ts
withIdentityIdsRefsMixin(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Managed Redis instance. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.identity.identityIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.identity.identityIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identity.identityIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity.identityIdsSelector

"Selector for a list of UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.identityIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.identity.identityIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.identity.identityIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity.identityIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.identity.identityIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identity.identityIdsSelector.policy.withResolve

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withHighAvailabilityEnabled

```ts
withHighAvailabilityEnabled(highAvailabilityEnabled)
```

"Whether to enable high availability for the Managed Redis instance. Defaults to true. Changing this forces a new Managed Redis instance to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Managed Redis instance should exist. Refer to \"Redis Cache\" on the product availability documentation for supported locations. Changing this forces a new Managed Redis instance to be created."

### fn spec.initProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"The public network access setting for the Managed Redis instance. Possible values are Enabled and Disabled. Defaults to Enabled."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"The features and specification of the Managed Redis instance to deploy. Possible values are Balanced_B0, Balanced_B1, Balanced_B10, Balanced_B100, Balanced_B1000, Balanced_B150, Balanced_B20, Balanced_B250, Balanced_B3, Balanced_B350, Balanced_B5, Balanced_B50, Balanced_B500, Balanced_B700, ComputeOptimized_X10, ComputeOptimized_X100, ComputeOptimized_X150, ComputeOptimized_X20, ComputeOptimized_X250, ComputeOptimized_X3, ComputeOptimized_X350, ComputeOptimized_X5, ComputeOptimized_X50, ComputeOptimized_X500, ComputeOptimized_X700, FlashOptimized_A1000, FlashOptimized_A1500, FlashOptimized_A2000, FlashOptimized_A250, FlashOptimized_A4500, FlashOptimized_A500, FlashOptimized_A700, MemoryOptimized_M10, MemoryOptimized_M100, MemoryOptimized_M1000, MemoryOptimized_M150, MemoryOptimized_M1500, MemoryOptimized_M20, MemoryOptimized_M2000, MemoryOptimized_M250, MemoryOptimized_M350, MemoryOptimized_M50, MemoryOptimized_M500 and MemoryOptimized_M700. Balanced_B3 SKU or higher is required for geo-replication. Changing this forces a new Managed Redis instance to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Managed Redis instance."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Managed Redis instance."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customerManagedKey

"A customer_managed_key block as defined below."

### fn spec.initProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the key vault key used for encryption. For example: https://example-vault-name.vault.azure.net/keys/example-key-name/a1b2c3d4."

### fn spec.initProvider.customerManagedKey.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity that has access to the Key Vault Key."

## obj spec.initProvider.customerManagedKey.keyVaultKeyIdRef

"Reference to a Key in keyvault to populate keyVaultKeyId."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customerManagedKey.keyVaultKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customerManagedKey.keyVaultKeyIdSelector

"Selector for a Key in keyvault to populate keyVaultKeyId."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKey.keyVaultKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customerManagedKey.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customerManagedKey.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKey.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultDatabase

"A default_database block as defined below. A Managed Redis instance will not be functional without a database. This block is intentionally optional to allow removal and re-creation of the database for troubleshooting purposes. A default database can be created or deleted in-place, however most properties will trigger an entire cluster replacement if changed."

### fn spec.initProvider.defaultDatabase.withAccessKeysAuthenticationEnabled

```ts
withAccessKeysAuthenticationEnabled(accessKeysAuthenticationEnabled)
```

"Whether access key authentication is enabled for the database. Defaults to false."

### fn spec.initProvider.defaultDatabase.withClientProtocol

```ts
withClientProtocol(clientProtocol)
```

"Specifies whether redis clients can connect using TLS-encrypted or plaintext redis protocols. Possible values are Encrypted and Plaintext. Defaults to Encrypted."

### fn spec.initProvider.defaultDatabase.withClusteringPolicy

```ts
withClusteringPolicy(clusteringPolicy)
```

"Clustering policy specified at create time. Possible values are EnterpriseCluster, OSSCluster and NoCluster. Defaults to OSSCluster."

### fn spec.initProvider.defaultDatabase.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies the Redis eviction policy. Possible values are AllKeysLFU, AllKeysLRU, AllKeysRandom, VolatileLRU, VolatileLFU, VolatileTTL, VolatileRandom and NoEviction. Defaults to VolatileLRU."

### fn spec.initProvider.defaultDatabase.withGeoReplicationGroupName

```ts
withGeoReplicationGroupName(geoReplicationGroupName)
```

"The name of the geo-replication group. If provided, a geo-replication group will be created for this database with itself as the only member. Use azurerm_managed_redis_database_geo_replication resource to manage group membership, linking and unlinking. All databases to be linked have to have the same group name. Refer to the Managed Redis geo-replication documentation for more information."

### fn spec.initProvider.defaultDatabase.withModule

```ts
withModule(module)
```

"A module block as defined below. Refer to the modules documentation to learn more."

### fn spec.initProvider.defaultDatabase.withModuleMixin

```ts
withModuleMixin(module)
```

"A module block as defined below. Refer to the modules documentation to learn more."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultDatabase.withPersistenceAppendOnlyFileBackupFrequency

```ts
withPersistenceAppendOnlyFileBackupFrequency(persistenceAppendOnlyFileBackupFrequency)
```

"The frequency of Append Only File (AOF) backups. The only possible value is 1s. Providing this value implies AOF persistence method is enabled. Conflicts with persistence_redis_database_backup_frequency, only one persistence method is allowed. Conflicts with geo_replication_group_name, persistence can only be enabled on non-geo-replicated databases. Refer to the persistence documentation to learn more."

### fn spec.initProvider.defaultDatabase.withPersistenceRedisDatabaseBackupFrequency

```ts
withPersistenceRedisDatabaseBackupFrequency(persistenceRedisDatabaseBackupFrequency)
```

"The frequency of Redis Database (RDB) backups. Possible values are 1h, 6h and 12h. Providing this value implies RDB persistence method is enabled. Conflicts with persistence_append_only_file_backup_frequency, only one persistence method is allowed. Conflicts with geo_replication_group_name, persistence can only be enabled on non-geo-replicated databases. Refer to the persistence documentation to learn more."

## obj spec.initProvider.defaultDatabase.module

"A module block as defined below. Refer to the modules documentation to learn more."

### fn spec.initProvider.defaultDatabase.module.withArgs

```ts
withArgs(args)
```

"Configuration options for the module (e.g. ERROR_RATE 0.00 INITIAL_SIZE 400)."

### fn spec.initProvider.defaultDatabase.module.withName

```ts
withName(name)
```

"The name which should be used for this Managed Redis instance. Changing this forces a new Managed Redis instance to be created."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Managed Redis instance."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Managed Redis instance."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withIdentityIdsRefs

```ts
withIdentityIdsRefs(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.withIdentityIdsRefsMixin

```ts
withIdentityIdsRefsMixin(identityIdsRefs)
```

"References to UserAssignedIdentity in managedidentity to populate identityIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Managed Redis instance. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.identity.identityIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.identity.identityIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identity.identityIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identity.identityIdsSelector

"Selector for a list of UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.identityIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.identity.identityIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.identity.identityIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identity.identityIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.identity.identityIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identity.identityIdsSelector.policy.withResolve

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