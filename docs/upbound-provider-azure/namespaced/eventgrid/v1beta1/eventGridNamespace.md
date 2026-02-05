---
permalink: /upbound-provider-azure/namespaced/eventgrid/v1beta1/eventGridNamespace/
---

# eventgrid.v1beta1.eventGridNamespace

"EventGridNamespace is the Schema for the EventGridNamespaces API. Manages an EventGrid Namespace"

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withInboundIpRule(inboundIpRule)`](#fn-specforproviderwithinboundiprule)
    * [`fn withInboundIpRuleMixin(inboundIpRule)`](#fn-specforproviderwithinboundiprulemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specforproviderwithpublicnetworkaccess)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTopicSpacesConfiguration(topicSpacesConfiguration)`](#fn-specforproviderwithtopicspacesconfiguration)
    * [`fn withTopicSpacesConfigurationMixin(topicSpacesConfiguration)`](#fn-specforproviderwithtopicspacesconfigurationmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specforprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
      * [`obj spec.forProvider.identity.identityIdsRefs`](#obj-specforprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specforprovideridentityidentityidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideridentityidentityidsrefswithnamespace)
        * [`obj spec.forProvider.identity.identityIdsRefs.policy`](#obj-specforprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.forProvider.identity.identityIdsSelector`](#obj-specforprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovideridentityidentityidsselectorwithnamespace)
        * [`obj spec.forProvider.identity.identityIdsSelector.policy`](#obj-specforprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideridentityidentityidsselectorpolicywithresolve)
    * [`obj spec.forProvider.inboundIpRule`](#obj-specforproviderinboundiprule)
      * [`fn withAction(action)`](#fn-specforproviderinboundiprulewithaction)
      * [`fn withIpMask(ipMask)`](#fn-specforproviderinboundiprulewithipmask)
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
    * [`obj spec.forProvider.topicSpacesConfiguration`](#obj-specforprovidertopicspacesconfiguration)
      * [`fn withAlternativeAuthenticationNameSource(alternativeAuthenticationNameSource)`](#fn-specforprovidertopicspacesconfigurationwithalternativeauthenticationnamesource)
      * [`fn withAlternativeAuthenticationNameSourceMixin(alternativeAuthenticationNameSource)`](#fn-specforprovidertopicspacesconfigurationwithalternativeauthenticationnamesourcemixin)
      * [`fn withDynamicRoutingEnrichment(dynamicRoutingEnrichment)`](#fn-specforprovidertopicspacesconfigurationwithdynamicroutingenrichment)
      * [`fn withDynamicRoutingEnrichmentMixin(dynamicRoutingEnrichment)`](#fn-specforprovidertopicspacesconfigurationwithdynamicroutingenrichmentmixin)
      * [`fn withMaximumClientSessionsPerAuthenticationName(maximumClientSessionsPerAuthenticationName)`](#fn-specforprovidertopicspacesconfigurationwithmaximumclientsessionsperauthenticationname)
      * [`fn withMaximumSessionExpiryInHours(maximumSessionExpiryInHours)`](#fn-specforprovidertopicspacesconfigurationwithmaximumsessionexpiryinhours)
      * [`fn withRouteTopicId(routeTopicId)`](#fn-specforprovidertopicspacesconfigurationwithroutetopicid)
      * [`fn withStaticRoutingEnrichment(staticRoutingEnrichment)`](#fn-specforprovidertopicspacesconfigurationwithstaticroutingenrichment)
      * [`fn withStaticRoutingEnrichmentMixin(staticRoutingEnrichment)`](#fn-specforprovidertopicspacesconfigurationwithstaticroutingenrichmentmixin)
      * [`obj spec.forProvider.topicSpacesConfiguration.dynamicRoutingEnrichment`](#obj-specforprovidertopicspacesconfigurationdynamicroutingenrichment)
        * [`fn withKey(key)`](#fn-specforprovidertopicspacesconfigurationdynamicroutingenrichmentwithkey)
        * [`fn withValue(value)`](#fn-specforprovidertopicspacesconfigurationdynamicroutingenrichmentwithvalue)
      * [`obj spec.forProvider.topicSpacesConfiguration.staticRoutingEnrichment`](#obj-specforprovidertopicspacesconfigurationstaticroutingenrichment)
        * [`fn withKey(key)`](#fn-specforprovidertopicspacesconfigurationstaticroutingenrichmentwithkey)
        * [`fn withValue(value)`](#fn-specforprovidertopicspacesconfigurationstaticroutingenrichmentwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withInboundIpRule(inboundIpRule)`](#fn-specinitproviderwithinboundiprule)
    * [`fn withInboundIpRuleMixin(inboundIpRule)`](#fn-specinitproviderwithinboundiprulemixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specinitproviderwithpublicnetworkaccess)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTopicSpacesConfiguration(topicSpacesConfiguration)`](#fn-specinitproviderwithtopicspacesconfiguration)
    * [`fn withTopicSpacesConfigurationMixin(topicSpacesConfiguration)`](#fn-specinitproviderwithtopicspacesconfigurationmixin)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withIdentityIdsRefs(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefs)
      * [`fn withIdentityIdsRefsMixin(identityIdsRefs)`](#fn-specinitprovideridentitywithidentityidsrefsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
      * [`obj spec.initProvider.identity.identityIdsRefs`](#obj-specinitprovideridentityidentityidsrefs)
        * [`fn withName(name)`](#fn-specinitprovideridentityidentityidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideridentityidentityidsrefswithnamespace)
        * [`obj spec.initProvider.identity.identityIdsRefs.policy`](#obj-specinitprovideridentityidentityidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsrefspolicywithresolve)
      * [`obj spec.initProvider.identity.identityIdsSelector`](#obj-specinitprovideridentityidentityidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideridentityidentityidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideridentityidentityidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideridentityidentityidsselectorwithnamespace)
        * [`obj spec.initProvider.identity.identityIdsSelector.policy`](#obj-specinitprovideridentityidentityidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideridentityidentityidsselectorpolicywithresolve)
    * [`obj spec.initProvider.inboundIpRule`](#obj-specinitproviderinboundiprule)
      * [`fn withAction(action)`](#fn-specinitproviderinboundiprulewithaction)
      * [`fn withIpMask(ipMask)`](#fn-specinitproviderinboundiprulewithipmask)
    * [`obj spec.initProvider.topicSpacesConfiguration`](#obj-specinitprovidertopicspacesconfiguration)
      * [`fn withAlternativeAuthenticationNameSource(alternativeAuthenticationNameSource)`](#fn-specinitprovidertopicspacesconfigurationwithalternativeauthenticationnamesource)
      * [`fn withAlternativeAuthenticationNameSourceMixin(alternativeAuthenticationNameSource)`](#fn-specinitprovidertopicspacesconfigurationwithalternativeauthenticationnamesourcemixin)
      * [`fn withDynamicRoutingEnrichment(dynamicRoutingEnrichment)`](#fn-specinitprovidertopicspacesconfigurationwithdynamicroutingenrichment)
      * [`fn withDynamicRoutingEnrichmentMixin(dynamicRoutingEnrichment)`](#fn-specinitprovidertopicspacesconfigurationwithdynamicroutingenrichmentmixin)
      * [`fn withMaximumClientSessionsPerAuthenticationName(maximumClientSessionsPerAuthenticationName)`](#fn-specinitprovidertopicspacesconfigurationwithmaximumclientsessionsperauthenticationname)
      * [`fn withMaximumSessionExpiryInHours(maximumSessionExpiryInHours)`](#fn-specinitprovidertopicspacesconfigurationwithmaximumsessionexpiryinhours)
      * [`fn withRouteTopicId(routeTopicId)`](#fn-specinitprovidertopicspacesconfigurationwithroutetopicid)
      * [`fn withStaticRoutingEnrichment(staticRoutingEnrichment)`](#fn-specinitprovidertopicspacesconfigurationwithstaticroutingenrichment)
      * [`fn withStaticRoutingEnrichmentMixin(staticRoutingEnrichment)`](#fn-specinitprovidertopicspacesconfigurationwithstaticroutingenrichmentmixin)
      * [`obj spec.initProvider.topicSpacesConfiguration.dynamicRoutingEnrichment`](#obj-specinitprovidertopicspacesconfigurationdynamicroutingenrichment)
        * [`fn withKey(key)`](#fn-specinitprovidertopicspacesconfigurationdynamicroutingenrichmentwithkey)
        * [`fn withValue(value)`](#fn-specinitprovidertopicspacesconfigurationdynamicroutingenrichmentwithvalue)
      * [`obj spec.initProvider.topicSpacesConfiguration.staticRoutingEnrichment`](#obj-specinitprovidertopicspacesconfigurationstaticroutingenrichment)
        * [`fn withKey(key)`](#fn-specinitprovidertopicspacesconfigurationstaticroutingenrichmentwithkey)
        * [`fn withValue(value)`](#fn-specinitprovidertopicspacesconfigurationstaticroutingenrichmentwithvalue)
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

new returns an instance of EventGridNamespace

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

"EventGridNamespaceSpec defines the desired state of EventGridNamespace"

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



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the Capacity / Throughput Units for an Eventgrid Namespace. Valid values can be between 1 and 40."

### fn spec.forProvider.withInboundIpRule

```ts
withInboundIpRule(inboundIpRule)
```

"One or more inbound_ip_rule blocks as defined below."

### fn spec.forProvider.withInboundIpRuleMixin

```ts
withInboundIpRuleMixin(inboundIpRule)
```

"One or more inbound_ip_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"Whether or not public network access is allowed for this server. Possible values are Enabled and Disabled. Defaults to Enabled."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Event Grid Namespace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. The only possible value is Standard. Defaults to Standard."

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

### fn spec.forProvider.withTopicSpacesConfiguration

```ts
withTopicSpacesConfiguration(topicSpacesConfiguration)
```

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withTopicSpacesConfigurationMixin

```ts
withTopicSpacesConfigurationMixin(topicSpacesConfiguration)
```

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Event Grid Namespace."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Event Grid Namespace."

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

"Specifies the type of Managed Service Identity that should be configured on this Event Grid Namespace. Possible values are SystemAssigned, UserAssigned."

## obj spec.forProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.forProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.identity.identityIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

### fn spec.forProvider.identity.identityIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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

## obj spec.forProvider.inboundIpRule

"One or more inbound_ip_rule blocks as defined below."

### fn spec.forProvider.inboundIpRule.withAction

```ts
withAction(action)
```

"The action to take when the rule is matched. Possible values are Allow. Defaults to Allow."

### fn spec.forProvider.inboundIpRule.withIpMask

```ts
withIpMask(ipMask)
```

"The IP mask (CIDR) to match on."

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

## obj spec.forProvider.topicSpacesConfiguration

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.topicSpacesConfiguration.withAlternativeAuthenticationNameSource

```ts
withAlternativeAuthenticationNameSource(alternativeAuthenticationNameSource)
```

"Specifies a list of alternative sources for the client authentication name from the client certificate. Possible values are ClientCertificateDns, ClientCertificateEmail, ClientCertificateIp, ClientCertificateSubject and ClientCertificateUri."

### fn spec.forProvider.topicSpacesConfiguration.withAlternativeAuthenticationNameSourceMixin

```ts
withAlternativeAuthenticationNameSourceMixin(alternativeAuthenticationNameSource)
```

"Specifies a list of alternative sources for the client authentication name from the client certificate. Possible values are ClientCertificateDns, ClientCertificateEmail, ClientCertificateIp, ClientCertificateSubject and ClientCertificateUri."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.topicSpacesConfiguration.withDynamicRoutingEnrichment

```ts
withDynamicRoutingEnrichment(dynamicRoutingEnrichment)
```

"One or more dynamic_routing_enrichment blocks as defined below."

### fn spec.forProvider.topicSpacesConfiguration.withDynamicRoutingEnrichmentMixin

```ts
withDynamicRoutingEnrichmentMixin(dynamicRoutingEnrichment)
```

"One or more dynamic_routing_enrichment blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.topicSpacesConfiguration.withMaximumClientSessionsPerAuthenticationName

```ts
withMaximumClientSessionsPerAuthenticationName(maximumClientSessionsPerAuthenticationName)
```

"Specifies the maximum number of client sessions per authentication name. Valid values can be between 1 and 100."

### fn spec.forProvider.topicSpacesConfiguration.withMaximumSessionExpiryInHours

```ts
withMaximumSessionExpiryInHours(maximumSessionExpiryInHours)
```

"Specifies the maximum session expiry interval allowed for all MQTT clients connecting to the Event Grid namespace. Valid values can be between 1 and 8."

### fn spec.forProvider.topicSpacesConfiguration.withRouteTopicId

```ts
withRouteTopicId(routeTopicId)
```

"Specifies the Event Grid topic resource ID to route messages to."

### fn spec.forProvider.topicSpacesConfiguration.withStaticRoutingEnrichment

```ts
withStaticRoutingEnrichment(staticRoutingEnrichment)
```

"One or more static_routing_enrichment blocks as defined below."

### fn spec.forProvider.topicSpacesConfiguration.withStaticRoutingEnrichmentMixin

```ts
withStaticRoutingEnrichmentMixin(staticRoutingEnrichment)
```

"One or more static_routing_enrichment blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.topicSpacesConfiguration.dynamicRoutingEnrichment

"One or more dynamic_routing_enrichment blocks as defined below."

### fn spec.forProvider.topicSpacesConfiguration.dynamicRoutingEnrichment.withKey

```ts
withKey(key)
```

"The enrichment key."

### fn spec.forProvider.topicSpacesConfiguration.dynamicRoutingEnrichment.withValue

```ts
withValue(value)
```

"The enrichment value."

## obj spec.forProvider.topicSpacesConfiguration.staticRoutingEnrichment

"One or more static_routing_enrichment blocks as defined below."

### fn spec.forProvider.topicSpacesConfiguration.staticRoutingEnrichment.withKey

```ts
withKey(key)
```

"The enrichment key."

### fn spec.forProvider.topicSpacesConfiguration.staticRoutingEnrichment.withValue

```ts
withValue(value)
```

"The enrichment value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the Capacity / Throughput Units for an Eventgrid Namespace. Valid values can be between 1 and 40."

### fn spec.initProvider.withInboundIpRule

```ts
withInboundIpRule(inboundIpRule)
```

"One or more inbound_ip_rule blocks as defined below."

### fn spec.initProvider.withInboundIpRuleMixin

```ts
withInboundIpRuleMixin(inboundIpRule)
```

"One or more inbound_ip_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"Whether or not public network access is allowed for this server. Possible values are Enabled and Disabled. Defaults to Enabled."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"Defines which tier to use. The only possible value is Standard. Defaults to Standard."

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

### fn spec.initProvider.withTopicSpacesConfiguration

```ts
withTopicSpacesConfiguration(topicSpacesConfiguration)
```

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withTopicSpacesConfigurationMixin

```ts
withTopicSpacesConfigurationMixin(topicSpacesConfiguration)
```

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Event Grid Namespace."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Event Grid Namespace."

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

"Specifies the type of Managed Service Identity that should be configured on this Event Grid Namespace. Possible values are SystemAssigned, UserAssigned."

## obj spec.initProvider.identity.identityIdsRefs

"References to UserAssignedIdentity in managedidentity to populate identityIds."

### fn spec.initProvider.identity.identityIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.identity.identityIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

### fn spec.initProvider.identity.identityIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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

## obj spec.initProvider.inboundIpRule

"One or more inbound_ip_rule blocks as defined below."

### fn spec.initProvider.inboundIpRule.withAction

```ts
withAction(action)
```

"The action to take when the rule is matched. Possible values are Allow. Defaults to Allow."

### fn spec.initProvider.inboundIpRule.withIpMask

```ts
withIpMask(ipMask)
```

"The IP mask (CIDR) to match on."

## obj spec.initProvider.topicSpacesConfiguration

"A topic_spaces_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.topicSpacesConfiguration.withAlternativeAuthenticationNameSource

```ts
withAlternativeAuthenticationNameSource(alternativeAuthenticationNameSource)
```

"Specifies a list of alternative sources for the client authentication name from the client certificate. Possible values are ClientCertificateDns, ClientCertificateEmail, ClientCertificateIp, ClientCertificateSubject and ClientCertificateUri."

### fn spec.initProvider.topicSpacesConfiguration.withAlternativeAuthenticationNameSourceMixin

```ts
withAlternativeAuthenticationNameSourceMixin(alternativeAuthenticationNameSource)
```

"Specifies a list of alternative sources for the client authentication name from the client certificate. Possible values are ClientCertificateDns, ClientCertificateEmail, ClientCertificateIp, ClientCertificateSubject and ClientCertificateUri."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.topicSpacesConfiguration.withDynamicRoutingEnrichment

```ts
withDynamicRoutingEnrichment(dynamicRoutingEnrichment)
```

"One or more dynamic_routing_enrichment blocks as defined below."

### fn spec.initProvider.topicSpacesConfiguration.withDynamicRoutingEnrichmentMixin

```ts
withDynamicRoutingEnrichmentMixin(dynamicRoutingEnrichment)
```

"One or more dynamic_routing_enrichment blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.topicSpacesConfiguration.withMaximumClientSessionsPerAuthenticationName

```ts
withMaximumClientSessionsPerAuthenticationName(maximumClientSessionsPerAuthenticationName)
```

"Specifies the maximum number of client sessions per authentication name. Valid values can be between 1 and 100."

### fn spec.initProvider.topicSpacesConfiguration.withMaximumSessionExpiryInHours

```ts
withMaximumSessionExpiryInHours(maximumSessionExpiryInHours)
```

"Specifies the maximum session expiry interval allowed for all MQTT clients connecting to the Event Grid namespace. Valid values can be between 1 and 8."

### fn spec.initProvider.topicSpacesConfiguration.withRouteTopicId

```ts
withRouteTopicId(routeTopicId)
```

"Specifies the Event Grid topic resource ID to route messages to."

### fn spec.initProvider.topicSpacesConfiguration.withStaticRoutingEnrichment

```ts
withStaticRoutingEnrichment(staticRoutingEnrichment)
```

"One or more static_routing_enrichment blocks as defined below."

### fn spec.initProvider.topicSpacesConfiguration.withStaticRoutingEnrichmentMixin

```ts
withStaticRoutingEnrichmentMixin(staticRoutingEnrichment)
```

"One or more static_routing_enrichment blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.topicSpacesConfiguration.dynamicRoutingEnrichment

"One or more dynamic_routing_enrichment blocks as defined below."

### fn spec.initProvider.topicSpacesConfiguration.dynamicRoutingEnrichment.withKey

```ts
withKey(key)
```

"The enrichment key."

### fn spec.initProvider.topicSpacesConfiguration.dynamicRoutingEnrichment.withValue

```ts
withValue(value)
```

"The enrichment value."

## obj spec.initProvider.topicSpacesConfiguration.staticRoutingEnrichment

"One or more static_routing_enrichment blocks as defined below."

### fn spec.initProvider.topicSpacesConfiguration.staticRoutingEnrichment.withKey

```ts
withKey(key)
```

"The enrichment key."

### fn spec.initProvider.topicSpacesConfiguration.staticRoutingEnrichment.withValue

```ts
withValue(value)
```

"The enrichment value."

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