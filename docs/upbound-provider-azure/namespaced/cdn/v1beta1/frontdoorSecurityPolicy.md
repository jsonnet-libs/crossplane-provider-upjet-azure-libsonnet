---
permalink: /upbound-provider-azure/namespaced/cdn/v1beta1/frontdoorSecurityPolicy/
---

# cdn.v1beta1.frontdoorSecurityPolicy

"FrontdoorSecurityPolicy is the Schema for the FrontdoorSecurityPolicys API. Manages a Front Door (standard/premium) Security Policy."

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
    * [`fn withCdnFrontdoorProfileId(cdnFrontdoorProfileId)`](#fn-specforproviderwithcdnfrontdoorprofileid)
    * [`obj spec.forProvider.cdnFrontdoorProfileIdRef`](#obj-specforprovidercdnfrontdoorprofileidref)
      * [`fn withName(name)`](#fn-specforprovidercdnfrontdoorprofileidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercdnfrontdoorprofileidrefwithnamespace)
      * [`obj spec.forProvider.cdnFrontdoorProfileIdRef.policy`](#obj-specforprovidercdnfrontdoorprofileidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorprofileidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorprofileidrefpolicywithresolve)
    * [`obj spec.forProvider.cdnFrontdoorProfileIdSelector`](#obj-specforprovidercdnfrontdoorprofileidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercdnfrontdoorprofileidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercdnfrontdoorprofileidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercdnfrontdoorprofileidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercdnfrontdoorprofileidselectorwithnamespace)
      * [`obj spec.forProvider.cdnFrontdoorProfileIdSelector.policy`](#obj-specforprovidercdnfrontdoorprofileidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercdnfrontdoorprofileidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercdnfrontdoorprofileidselectorpolicywithresolve)
    * [`obj spec.forProvider.securityPolicies`](#obj-specforprovidersecuritypolicies)
      * [`obj spec.forProvider.securityPolicies.firewall`](#obj-specforprovidersecuritypoliciesfirewall)
        * [`fn withCdnFrontdoorFirewallPolicyId(cdnFrontdoorFirewallPolicyId)`](#fn-specforprovidersecuritypoliciesfirewallwithcdnfrontdoorfirewallpolicyid)
        * [`obj spec.forProvider.securityPolicies.firewall.association`](#obj-specforprovidersecuritypoliciesfirewallassociation)
          * [`fn withDomain(domain)`](#fn-specforprovidersecuritypoliciesfirewallassociationwithdomain)
          * [`fn withDomainMixin(domain)`](#fn-specforprovidersecuritypoliciesfirewallassociationwithdomainmixin)
          * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specforprovidersecuritypoliciesfirewallassociationwithpatternstomatch)
          * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specforprovidersecuritypoliciesfirewallassociationwithpatternstomatchmixin)
          * [`obj spec.forProvider.securityPolicies.firewall.association.domain`](#obj-specforprovidersecuritypoliciesfirewallassociationdomain)
            * [`fn withCdnFrontdoorDomainId(cdnFrontdoorDomainId)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomainwithcdnfrontdoordomainid)
            * [`obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef`](#obj-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidref)
              * [`fn withName(name)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefwithnamespace)
              * [`obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy`](#obj-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicywithresolve)
            * [`obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector`](#obj-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithnamespace)
              * [`obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy`](#obj-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicywithresolve)
        * [`obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef`](#obj-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidref)
          * [`fn withName(name)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefwithnamespace)
          * [`obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy`](#obj-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicywithresolve)
        * [`obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector`](#obj-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithnamespace)
          * [`obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy`](#obj-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`obj spec.initProvider.securityPolicies`](#obj-specinitprovidersecuritypolicies)
      * [`obj spec.initProvider.securityPolicies.firewall`](#obj-specinitprovidersecuritypoliciesfirewall)
        * [`fn withCdnFrontdoorFirewallPolicyId(cdnFrontdoorFirewallPolicyId)`](#fn-specinitprovidersecuritypoliciesfirewallwithcdnfrontdoorfirewallpolicyid)
        * [`obj spec.initProvider.securityPolicies.firewall.association`](#obj-specinitprovidersecuritypoliciesfirewallassociation)
          * [`fn withDomain(domain)`](#fn-specinitprovidersecuritypoliciesfirewallassociationwithdomain)
          * [`fn withDomainMixin(domain)`](#fn-specinitprovidersecuritypoliciesfirewallassociationwithdomainmixin)
          * [`fn withPatternsToMatch(patternsToMatch)`](#fn-specinitprovidersecuritypoliciesfirewallassociationwithpatternstomatch)
          * [`fn withPatternsToMatchMixin(patternsToMatch)`](#fn-specinitprovidersecuritypoliciesfirewallassociationwithpatternstomatchmixin)
          * [`obj spec.initProvider.securityPolicies.firewall.association.domain`](#obj-specinitprovidersecuritypoliciesfirewallassociationdomain)
            * [`fn withCdnFrontdoorDomainId(cdnFrontdoorDomainId)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomainwithcdnfrontdoordomainid)
            * [`obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef`](#obj-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidref)
              * [`fn withName(name)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefwithnamespace)
              * [`obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy`](#obj-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidrefpolicywithresolve)
            * [`obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector`](#obj-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorwithnamespace)
              * [`obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy`](#obj-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritypoliciesfirewallassociationdomaincdnfrontdoordomainidselectorpolicywithresolve)
        * [`obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef`](#obj-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidref)
          * [`fn withName(name)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefwithnamespace)
          * [`obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy`](#obj-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidrefpolicywithresolve)
        * [`obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector`](#obj-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorwithnamespace)
          * [`obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy`](#obj-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritypoliciesfirewallcdnfrontdoorfirewallpolicyidselectorpolicywithresolve)
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

new returns an instance of FrontdoorSecurityPolicy

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

"FrontdoorSecurityPolicySpec defines the desired state of FrontdoorSecurityPolicy"

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



### fn spec.forProvider.withCdnFrontdoorProfileId

```ts
withCdnFrontdoorProfileId(cdnFrontdoorProfileId)
```

"The Front Door Profile Resource Id that is linked to this Front Door Security Policy. Changing this forces a new Front Door Security Policy to be created."

## obj spec.forProvider.cdnFrontdoorProfileIdRef

"Reference to a FrontdoorProfile in cdn to populate cdnFrontdoorProfileId."

### fn spec.forProvider.cdnFrontdoorProfileIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.cdnFrontdoorProfileIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.cdnFrontdoorProfileIdRef.policy

"Policies for referencing."

### fn spec.forProvider.cdnFrontdoorProfileIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorProfileIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cdnFrontdoorProfileIdSelector

"Selector for a FrontdoorProfile in cdn to populate cdnFrontdoorProfileId."

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.cdnFrontdoorProfileIdSelector.policy

"Policies for selection."

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cdnFrontdoorProfileIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityPolicies

"An security_policies block as defined below."

## obj spec.forProvider.securityPolicies.firewall

"An firewall block as defined below."

### fn spec.forProvider.securityPolicies.firewall.withCdnFrontdoorFirewallPolicyId

```ts
withCdnFrontdoorFirewallPolicyId(cdnFrontdoorFirewallPolicyId)
```

"The Resource Id of the Front Door Firewall Policy that should be linked to this Front Door Security Policy. Changing this forces a new Front Door Security Policy to be created."

## obj spec.forProvider.securityPolicies.firewall.association

"An association block as defined below."

### fn spec.forProvider.securityPolicies.firewall.association.withDomain

```ts
withDomain(domain)
```

"One or more domain blocks as defined below."

### fn spec.forProvider.securityPolicies.firewall.association.withDomainMixin

```ts
withDomainMixin(domain)
```

"One or more domain blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityPolicies.firewall.association.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The list of paths to match for this firewall policy. Possible value includes /*. Changing this forces a new Front Door Security Policy to be created."

### fn spec.forProvider.securityPolicies.firewall.association.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The list of paths to match for this firewall policy. Possible value includes /*. Changing this forces a new Front Door Security Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityPolicies.firewall.association.domain

"One or more domain blocks as defined below."

### fn spec.forProvider.securityPolicies.firewall.association.domain.withCdnFrontdoorDomainId

```ts
withCdnFrontdoorDomainId(cdnFrontdoorDomainId)
```

"The Resource Id of the Front Door Custom Domain or Front Door Endpoint that should be bound to this Front Door Security Policy."

## obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef

"Reference to a FrontdoorCustomDomain in cdn to populate cdnFrontdoorDomainId."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy

"Policies for referencing."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector

"Selector for a FrontdoorCustomDomain in cdn to populate cdnFrontdoorDomainId."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef

"Reference to a FrontdoorFirewallPolicy in cdn to populate cdnFrontdoorFirewallPolicyId."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector

"Selector for a FrontdoorFirewallPolicy in cdn to populate cdnFrontdoorFirewallPolicyId."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

## obj spec.initProvider.securityPolicies

"An security_policies block as defined below."

## obj spec.initProvider.securityPolicies.firewall

"An firewall block as defined below."

### fn spec.initProvider.securityPolicies.firewall.withCdnFrontdoorFirewallPolicyId

```ts
withCdnFrontdoorFirewallPolicyId(cdnFrontdoorFirewallPolicyId)
```

"The Resource Id of the Front Door Firewall Policy that should be linked to this Front Door Security Policy. Changing this forces a new Front Door Security Policy to be created."

## obj spec.initProvider.securityPolicies.firewall.association

"An association block as defined below."

### fn spec.initProvider.securityPolicies.firewall.association.withDomain

```ts
withDomain(domain)
```

"One or more domain blocks as defined below."

### fn spec.initProvider.securityPolicies.firewall.association.withDomainMixin

```ts
withDomainMixin(domain)
```

"One or more domain blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityPolicies.firewall.association.withPatternsToMatch

```ts
withPatternsToMatch(patternsToMatch)
```

"The list of paths to match for this firewall policy. Possible value includes /*. Changing this forces a new Front Door Security Policy to be created."

### fn spec.initProvider.securityPolicies.firewall.association.withPatternsToMatchMixin

```ts
withPatternsToMatchMixin(patternsToMatch)
```

"The list of paths to match for this firewall policy. Possible value includes /*. Changing this forces a new Front Door Security Policy to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityPolicies.firewall.association.domain

"One or more domain blocks as defined below."

### fn spec.initProvider.securityPolicies.firewall.association.domain.withCdnFrontdoorDomainId

```ts
withCdnFrontdoorDomainId(cdnFrontdoorDomainId)
```

"The Resource Id of the Front Door Custom Domain or Front Door Endpoint that should be bound to this Front Door Security Policy."

## obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef

"Reference to a FrontdoorCustomDomain in cdn to populate cdnFrontdoorDomainId."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy

"Policies for referencing."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector

"Selector for a FrontdoorCustomDomain in cdn to populate cdnFrontdoorDomainId."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityPolicies.firewall.association.domain.cdnFrontdoorDomainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef

"Reference to a FrontdoorFirewallPolicy in cdn to populate cdnFrontdoorFirewallPolicyId."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector

"Selector for a FrontdoorFirewallPolicy in cdn to populate cdnFrontdoorFirewallPolicyId."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityPolicies.firewall.cdnFrontdoorFirewallPolicyIdSelector.policy.withResolve

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