---
permalink: /upbound-provider-azure/namespaced/storage/v1beta1/accountNetworkRules/
---

# storage.v1beta1.accountNetworkRules

"AccountNetworkRules is the Schema for the AccountNetworkRuless API. Manages network rules inside of a Azure Storage Account."

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
    * [`fn withBypass(bypass)`](#fn-specforproviderwithbypass)
    * [`fn withBypassMixin(bypass)`](#fn-specforproviderwithbypassmixin)
    * [`fn withDefaultAction(defaultAction)`](#fn-specforproviderwithdefaultaction)
    * [`fn withIpRules(ipRules)`](#fn-specforproviderwithiprules)
    * [`fn withIpRulesMixin(ipRules)`](#fn-specforproviderwithiprulesmixin)
    * [`fn withPrivateLinkAccess(privateLinkAccess)`](#fn-specforproviderwithprivatelinkaccess)
    * [`fn withPrivateLinkAccessMixin(privateLinkAccess)`](#fn-specforproviderwithprivatelinkaccessmixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`fn withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)`](#fn-specforproviderwithvirtualnetworksubnetids)
    * [`fn withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)`](#fn-specforproviderwithvirtualnetworksubnetidsmixin)
    * [`fn withVirtualNetworkSubnetIdsRefs(virtualNetworkSubnetIdsRefs)`](#fn-specforproviderwithvirtualnetworksubnetidsrefs)
    * [`fn withVirtualNetworkSubnetIdsRefsMixin(virtualNetworkSubnetIdsRefs)`](#fn-specforproviderwithvirtualnetworksubnetidsrefsmixin)
    * [`obj spec.forProvider.privateLinkAccess`](#obj-specforproviderprivatelinkaccess)
      * [`fn withEndpointResourceId(endpointResourceId)`](#fn-specforproviderprivatelinkaccesswithendpointresourceid)
      * [`fn withEndpointTenantId(endpointTenantId)`](#fn-specforproviderprivatelinkaccesswithendpointtenantid)
    * [`obj spec.forProvider.storageAccountIdRef`](#obj-specforproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountidrefwithnamespace)
      * [`obj spec.forProvider.storageAccountIdRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountIdSelector`](#obj-specforproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountidselectorwithnamespace)
      * [`obj spec.forProvider.storageAccountIdSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdsRefs`](#obj-specforprovidervirtualnetworksubnetidsrefs)
      * [`fn withName(name)`](#fn-specforprovidervirtualnetworksubnetidsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualnetworksubnetidsrefswithnamespace)
      * [`obj spec.forProvider.virtualNetworkSubnetIdsRefs.policy`](#obj-specforprovidervirtualnetworksubnetidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidsrefspolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdsSelector`](#obj-specforprovidervirtualnetworksubnetidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworksubnetidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualnetworksubnetidsselectorwithnamespace)
      * [`obj spec.forProvider.virtualNetworkSubnetIdsSelector.policy`](#obj-specforprovidervirtualnetworksubnetidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBypass(bypass)`](#fn-specinitproviderwithbypass)
    * [`fn withBypassMixin(bypass)`](#fn-specinitproviderwithbypassmixin)
    * [`fn withDefaultAction(defaultAction)`](#fn-specinitproviderwithdefaultaction)
    * [`fn withIpRules(ipRules)`](#fn-specinitproviderwithiprules)
    * [`fn withIpRulesMixin(ipRules)`](#fn-specinitproviderwithiprulesmixin)
    * [`fn withPrivateLinkAccess(privateLinkAccess)`](#fn-specinitproviderwithprivatelinkaccess)
    * [`fn withPrivateLinkAccessMixin(privateLinkAccess)`](#fn-specinitproviderwithprivatelinkaccessmixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`fn withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)`](#fn-specinitproviderwithvirtualnetworksubnetids)
    * [`fn withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)`](#fn-specinitproviderwithvirtualnetworksubnetidsmixin)
    * [`fn withVirtualNetworkSubnetIdsRefs(virtualNetworkSubnetIdsRefs)`](#fn-specinitproviderwithvirtualnetworksubnetidsrefs)
    * [`fn withVirtualNetworkSubnetIdsRefsMixin(virtualNetworkSubnetIdsRefs)`](#fn-specinitproviderwithvirtualnetworksubnetidsrefsmixin)
    * [`obj spec.initProvider.privateLinkAccess`](#obj-specinitproviderprivatelinkaccess)
      * [`fn withEndpointResourceId(endpointResourceId)`](#fn-specinitproviderprivatelinkaccesswithendpointresourceid)
      * [`fn withEndpointTenantId(endpointTenantId)`](#fn-specinitproviderprivatelinkaccesswithendpointtenantid)
    * [`obj spec.initProvider.storageAccountIdRef`](#obj-specinitproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccountidrefwithnamespace)
      * [`obj spec.initProvider.storageAccountIdRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdSelector`](#obj-specinitproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccountidselectorwithnamespace)
      * [`obj spec.initProvider.storageAccountIdSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdsRefs`](#obj-specinitprovidervirtualnetworksubnetidsrefs)
      * [`fn withName(name)`](#fn-specinitprovidervirtualnetworksubnetidsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidervirtualnetworksubnetidsrefswithnamespace)
      * [`obj spec.initProvider.virtualNetworkSubnetIdsRefs.policy`](#obj-specinitprovidervirtualnetworksubnetidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidsrefspolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdsSelector`](#obj-specinitprovidervirtualnetworksubnetidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualnetworksubnetidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidervirtualnetworksubnetidsselectorwithnamespace)
      * [`obj spec.initProvider.virtualNetworkSubnetIdsSelector.policy`](#obj-specinitprovidervirtualnetworksubnetidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidsselectorpolicywithresolve)
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

new returns an instance of AccountNetworkRules

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

"AccountNetworkRulesSpec defines the desired state of AccountNetworkRules"

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



### fn spec.forProvider.withBypass

```ts
withBypass(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None. Defaults to [\"AzureServices\"]."

### fn spec.forProvider.withBypassMixin

```ts
withBypassMixin(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None. Defaults to [\"AzureServices\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action of allow or deny when no other rules match. Valid options are Deny or Allow."

### fn spec.forProvider.withIpRules

```ts
withIpRules(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. Private IP address ranges (as defined in RFC 1918) are not allowed."

### fn spec.forProvider.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. Private IP address ranges (as defined in RFC 1918) are not allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateLinkAccess

```ts
withPrivateLinkAccess(privateLinkAccess)
```

"One or more private_link_access block as defined below."

### fn spec.forProvider.withPrivateLinkAccessMixin

```ts
withPrivateLinkAccessMixin(privateLinkAccess)
```

"One or more private_link_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the ID of the storage account. Changing this forces a new resource to be created."

### fn spec.forProvider.withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)
```

"A list of virtual network subnet ids to secure the storage account."

### fn spec.forProvider.withVirtualNetworkSubnetIdsMixin

```ts
withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)
```

"A list of virtual network subnet ids to secure the storage account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkSubnetIdsRefs

```ts
withVirtualNetworkSubnetIdsRefs(virtualNetworkSubnetIdsRefs)
```

"References to Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.forProvider.withVirtualNetworkSubnetIdsRefsMixin

```ts
withVirtualNetworkSubnetIdsRefsMixin(virtualNetworkSubnetIdsRefs)
```

"References to Subnet in network to populate virtualNetworkSubnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateLinkAccess

"One or more private_link_access block as defined below."

### fn spec.forProvider.privateLinkAccess.withEndpointResourceId

```ts
withEndpointResourceId(endpointResourceId)
```

"The resource id of the resource access rule to be granted access."

### fn spec.forProvider.privateLinkAccess.withEndpointTenantId

```ts
withEndpointTenantId(endpointTenantId)
```

"The tenant id of the resource of the resource access rule to be granted access. Defaults to the current tenant id."

## obj spec.forProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storageAccountIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageAccountIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdsRefs

"References to Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.forProvider.virtualNetworkSubnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.virtualNetworkSubnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.virtualNetworkSubnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkSubnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdsSelector

"Selector for a list of Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.virtualNetworkSubnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBypass

```ts
withBypass(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None. Defaults to [\"AzureServices\"]."

### fn spec.initProvider.withBypassMixin

```ts
withBypassMixin(bypass)
```

"Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of Logging, Metrics, AzureServices, or None. Defaults to [\"AzureServices\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"Specifies the default action of allow or deny when no other rules match. Valid options are Deny or Allow."

### fn spec.initProvider.withIpRules

```ts
withIpRules(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. Private IP address ranges (as defined in RFC 1918) are not allowed."

### fn spec.initProvider.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"List of public IP or IP ranges in CIDR Format. Only IPv4 addresses are allowed. Private IP address ranges (as defined in RFC 1918) are not allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateLinkAccess

```ts
withPrivateLinkAccess(privateLinkAccess)
```

"One or more private_link_access block as defined below."

### fn spec.initProvider.withPrivateLinkAccessMixin

```ts
withPrivateLinkAccessMixin(privateLinkAccess)
```

"One or more private_link_access block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the ID of the storage account. Changing this forces a new resource to be created."

### fn spec.initProvider.withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds(virtualNetworkSubnetIds)
```

"A list of virtual network subnet ids to secure the storage account."

### fn spec.initProvider.withVirtualNetworkSubnetIdsMixin

```ts
withVirtualNetworkSubnetIdsMixin(virtualNetworkSubnetIds)
```

"A list of virtual network subnet ids to secure the storage account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualNetworkSubnetIdsRefs

```ts
withVirtualNetworkSubnetIdsRefs(virtualNetworkSubnetIdsRefs)
```

"References to Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.initProvider.withVirtualNetworkSubnetIdsRefsMixin

```ts
withVirtualNetworkSubnetIdsRefsMixin(virtualNetworkSubnetIdsRefs)
```

"References to Subnet in network to populate virtualNetworkSubnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateLinkAccess

"One or more private_link_access block as defined below."

### fn spec.initProvider.privateLinkAccess.withEndpointResourceId

```ts
withEndpointResourceId(endpointResourceId)
```

"The resource id of the resource access rule to be granted access."

### fn spec.initProvider.privateLinkAccess.withEndpointTenantId

```ts
withEndpointTenantId(endpointTenantId)
```

"The tenant id of the resource of the resource access rule to be granted access. Defaults to the current tenant id."

## obj spec.initProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storageAccountIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageAccountIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdsRefs

"References to Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.initProvider.virtualNetworkSubnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.virtualNetworkSubnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.virtualNetworkSubnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.virtualNetworkSubnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdsSelector

"Selector for a list of Subnet in network to populate virtualNetworkSubnetIds."

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.virtualNetworkSubnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdsSelector.policy.withResolve

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