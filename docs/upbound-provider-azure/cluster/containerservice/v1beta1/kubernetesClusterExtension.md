---
permalink: /upbound-provider-azure/cluster/containerservice/v1beta1/kubernetesClusterExtension/
---

# containerservice.v1beta1.kubernetesClusterExtension

"KubernetesClusterExtension is the Schema for the KubernetesClusterExtensions API. Manages a Kubernetes Cluster Extension."

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
    * [`fn withClusterId(clusterId)`](#fn-specforproviderwithclusterid)
    * [`fn withConfigurationProtectedSettings(configurationProtectedSettings)`](#fn-specforproviderwithconfigurationprotectedsettings)
    * [`fn withConfigurationProtectedSettingsMixin(configurationProtectedSettings)`](#fn-specforproviderwithconfigurationprotectedsettingsmixin)
    * [`fn withConfigurationSettings(configurationSettings)`](#fn-specforproviderwithconfigurationsettings)
    * [`fn withConfigurationSettingsMixin(configurationSettings)`](#fn-specforproviderwithconfigurationsettingsmixin)
    * [`fn withExtensionType(extensionType)`](#fn-specforproviderwithextensiontype)
    * [`fn withReleaseNamespace(releaseNamespace)`](#fn-specforproviderwithreleasenamespace)
    * [`fn withReleaseTrain(releaseTrain)`](#fn-specforproviderwithreleasetrain)
    * [`fn withTargetNamespace(targetNamespace)`](#fn-specforproviderwithtargetnamespace)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.clusterIdRef`](#obj-specforproviderclusteridref)
      * [`fn withName(name)`](#fn-specforproviderclusteridrefwithname)
      * [`obj spec.forProvider.clusterIdRef.policy`](#obj-specforproviderclusteridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridrefpolicywithresolve)
    * [`obj spec.forProvider.clusterIdSelector`](#obj-specforproviderclusteridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusteridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusteridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusteridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterIdSelector.policy`](#obj-specforproviderclusteridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridselectorpolicywithresolve)
    * [`obj spec.forProvider.plan`](#obj-specforproviderplan)
      * [`fn withName(name)`](#fn-specforproviderplanwithname)
      * [`fn withProduct(product)`](#fn-specforproviderplanwithproduct)
      * [`fn withPromotionCode(promotionCode)`](#fn-specforproviderplanwithpromotioncode)
      * [`fn withPublisher(publisher)`](#fn-specforproviderplanwithpublisher)
      * [`fn withVersion(version)`](#fn-specforproviderplanwithversion)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfigurationProtectedSettings(configurationProtectedSettings)`](#fn-specinitproviderwithconfigurationprotectedsettings)
    * [`fn withConfigurationProtectedSettingsMixin(configurationProtectedSettings)`](#fn-specinitproviderwithconfigurationprotectedsettingsmixin)
    * [`fn withConfigurationSettings(configurationSettings)`](#fn-specinitproviderwithconfigurationsettings)
    * [`fn withConfigurationSettingsMixin(configurationSettings)`](#fn-specinitproviderwithconfigurationsettingsmixin)
    * [`fn withExtensionType(extensionType)`](#fn-specinitproviderwithextensiontype)
    * [`fn withReleaseNamespace(releaseNamespace)`](#fn-specinitproviderwithreleasenamespace)
    * [`fn withReleaseTrain(releaseTrain)`](#fn-specinitproviderwithreleasetrain)
    * [`fn withTargetNamespace(targetNamespace)`](#fn-specinitproviderwithtargetnamespace)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.plan`](#obj-specinitproviderplan)
      * [`fn withName(name)`](#fn-specinitproviderplanwithname)
      * [`fn withProduct(product)`](#fn-specinitproviderplanwithproduct)
      * [`fn withPromotionCode(promotionCode)`](#fn-specinitproviderplanwithpromotioncode)
      * [`fn withPublisher(publisher)`](#fn-specinitproviderplanwithpublisher)
      * [`fn withVersion(version)`](#fn-specinitproviderplanwithversion)
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

new returns an instance of KubernetesClusterExtension

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

"KubernetesClusterExtensionSpec defines the desired state of KubernetesClusterExtension"

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



### fn spec.forProvider.withClusterId

```ts
withClusterId(clusterId)
```

"Specifies the Cluster ID. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.withConfigurationProtectedSettings

```ts
withConfigurationProtectedSettings(configurationProtectedSettings)
```

"Configuration settings that are sensitive, as name-value pairs for configuring this extension."

### fn spec.forProvider.withConfigurationProtectedSettingsMixin

```ts
withConfigurationProtectedSettingsMixin(configurationProtectedSettings)
```

"Configuration settings that are sensitive, as name-value pairs for configuring this extension."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfigurationSettings

```ts
withConfigurationSettings(configurationSettings)
```

"Configuration settings, as name-value pairs for configuring this extension."

### fn spec.forProvider.withConfigurationSettingsMixin

```ts
withConfigurationSettingsMixin(configurationSettings)
```

"Configuration settings, as name-value pairs for configuring this extension."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtensionType

```ts
withExtensionType(extensionType)
```

"Specifies the type of extension. It must be one of the extension types registered with Microsoft.KubernetesConfiguration by the Extension publisher. For more information, please refer to Available Extensions for AKS. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.withReleaseNamespace

```ts
withReleaseNamespace(releaseNamespace)
```

"Namespace where the extension release must be placed for a cluster scoped extension. If this namespace does not exist, it will be created. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.withReleaseTrain

```ts
withReleaseTrain(releaseTrain)
```

"The release train used by this extension. Possible values include but are not limited to Stable, Preview. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"Namespace where the extension will be created for a namespace scoped extension. If this namespace does not exist, it will be created. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"User-specified version that the extension should pin to. If it is not set, Azure will use the latest version and auto upgrade it. Changing this forces a new Kubernetes Cluster Extension to be created."

## obj spec.forProvider.clusterIdRef

"Reference to a KubernetesCluster in containerservice to populate clusterId."

### fn spec.forProvider.clusterIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterIdRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterIdSelector

"Selector for a KubernetesCluster in containerservice to populate clusterId."

### fn spec.forProvider.clusterIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterIdSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withName

```ts
withName(name)
```

"Specifies the name of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the product of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.plan.withPromotionCode

```ts
withPromotionCode(promotionCode)
```

"Specifies the promotion code to use with the plan. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the plan. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.forProvider.plan.withVersion

```ts
withVersion(version)
```

"Specifies the version of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfigurationProtectedSettings

```ts
withConfigurationProtectedSettings(configurationProtectedSettings)
```

"Configuration settings that are sensitive, as name-value pairs for configuring this extension."

### fn spec.initProvider.withConfigurationProtectedSettingsMixin

```ts
withConfigurationProtectedSettingsMixin(configurationProtectedSettings)
```

"Configuration settings that are sensitive, as name-value pairs for configuring this extension."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConfigurationSettings

```ts
withConfigurationSettings(configurationSettings)
```

"Configuration settings, as name-value pairs for configuring this extension."

### fn spec.initProvider.withConfigurationSettingsMixin

```ts
withConfigurationSettingsMixin(configurationSettings)
```

"Configuration settings, as name-value pairs for configuring this extension."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExtensionType

```ts
withExtensionType(extensionType)
```

"Specifies the type of extension. It must be one of the extension types registered with Microsoft.KubernetesConfiguration by the Extension publisher. For more information, please refer to Available Extensions for AKS. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.withReleaseNamespace

```ts
withReleaseNamespace(releaseNamespace)
```

"Namespace where the extension release must be placed for a cluster scoped extension. If this namespace does not exist, it will be created. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.withReleaseTrain

```ts
withReleaseTrain(releaseTrain)
```

"The release train used by this extension. Possible values include but are not limited to Stable, Preview. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.withTargetNamespace

```ts
withTargetNamespace(targetNamespace)
```

"Namespace where the extension will be created for a namespace scoped extension. If this namespace does not exist, it will be created. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"User-specified version that the extension should pin to. If it is not set, Azure will use the latest version and auto upgrade it. Changing this forces a new Kubernetes Cluster Extension to be created."

## obj spec.initProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withName

```ts
withName(name)
```

"Specifies the name of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the product of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.plan.withPromotionCode

```ts
withPromotionCode(promotionCode)
```

"Specifies the promotion code to use with the plan. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the plan. Changing this forces a new Kubernetes Cluster Extension to be created."

### fn spec.initProvider.plan.withVersion

```ts
withVersion(version)
```

"Specifies the version of the plan from the marketplace. Changing this forces a new Kubernetes Cluster Extension to be created."

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