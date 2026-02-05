---
permalink: /upbound-provider-azure/namespaced/containerapp/v1beta1/environmentStorage/
---

# containerapp.v1beta1.environmentStorage

"EnvironmentStorage is the Schema for the EnvironmentStorages API. Manages a Container App Environment Storage."

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
    * [`fn withAccessMode(accessMode)`](#fn-specforproviderwithaccessmode)
    * [`fn withAccountName(accountName)`](#fn-specforproviderwithaccountname)
    * [`fn withContainerAppEnvironmentId(containerAppEnvironmentId)`](#fn-specforproviderwithcontainerappenvironmentid)
    * [`fn withNfsServerUrl(nfsServerUrl)`](#fn-specforproviderwithnfsserverurl)
    * [`fn withShareName(shareName)`](#fn-specforproviderwithsharename)
    * [`obj spec.forProvider.accessKeySecretRef`](#obj-specforprovideraccesskeysecretref)
      * [`fn withKey(key)`](#fn-specforprovideraccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideraccesskeysecretrefwithname)
    * [`obj spec.forProvider.accountNameRef`](#obj-specforprovideraccountnameref)
      * [`fn withName(name)`](#fn-specforprovideraccountnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideraccountnamerefwithnamespace)
      * [`obj spec.forProvider.accountNameRef.policy`](#obj-specforprovideraccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.accountNameSelector`](#obj-specforprovideraccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovideraccountnameselectorwithnamespace)
      * [`obj spec.forProvider.accountNameSelector.policy`](#obj-specforprovideraccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.containerAppEnvironmentIdRef`](#obj-specforprovidercontainerappenvironmentidref)
      * [`fn withName(name)`](#fn-specforprovidercontainerappenvironmentidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercontainerappenvironmentidrefwithnamespace)
      * [`obj spec.forProvider.containerAppEnvironmentIdRef.policy`](#obj-specforprovidercontainerappenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolve)
    * [`obj spec.forProvider.containerAppEnvironmentIdSelector`](#obj-specforprovidercontainerappenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercontainerappenvironmentidselectorwithnamespace)
      * [`obj spec.forProvider.containerAppEnvironmentIdSelector.policy`](#obj-specforprovidercontainerappenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.shareNameRef`](#obj-specforprovidersharenameref)
      * [`fn withName(name)`](#fn-specforprovidersharenamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersharenamerefwithnamespace)
      * [`obj spec.forProvider.shareNameRef.policy`](#obj-specforprovidersharenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharenamerefpolicywithresolve)
    * [`obj spec.forProvider.shareNameSelector`](#obj-specforprovidersharenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersharenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersharenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersharenameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersharenameselectorwithnamespace)
      * [`obj spec.forProvider.shareNameSelector.policy`](#obj-specforprovidersharenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersharenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersharenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessMode(accessMode)`](#fn-specinitproviderwithaccessmode)
    * [`fn withAccountName(accountName)`](#fn-specinitproviderwithaccountname)
    * [`fn withNfsServerUrl(nfsServerUrl)`](#fn-specinitproviderwithnfsserverurl)
    * [`fn withShareName(shareName)`](#fn-specinitproviderwithsharename)
    * [`obj spec.initProvider.accessKeySecretRef`](#obj-specinitprovideraccesskeysecretref)
      * [`fn withKey(key)`](#fn-specinitprovideraccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideraccesskeysecretrefwithname)
    * [`obj spec.initProvider.accountNameRef`](#obj-specinitprovideraccountnameref)
      * [`fn withName(name)`](#fn-specinitprovideraccountnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideraccountnamerefwithnamespace)
      * [`obj spec.initProvider.accountNameRef.policy`](#obj-specinitprovideraccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccountnamerefpolicywithresolve)
    * [`obj spec.initProvider.accountNameSelector`](#obj-specinitprovideraccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccountnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideraccountnameselectorwithnamespace)
      * [`obj spec.initProvider.accountNameSelector.policy`](#obj-specinitprovideraccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideraccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideraccountnameselectorpolicywithresolve)
    * [`obj spec.initProvider.shareNameRef`](#obj-specinitprovidersharenameref)
      * [`fn withName(name)`](#fn-specinitprovidersharenamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersharenamerefwithnamespace)
      * [`obj spec.initProvider.shareNameRef.policy`](#obj-specinitprovidersharenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharenamerefpolicywithresolve)
    * [`obj spec.initProvider.shareNameSelector`](#obj-specinitprovidersharenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersharenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersharenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersharenameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersharenameselectorwithnamespace)
      * [`obj spec.initProvider.shareNameSelector.policy`](#obj-specinitprovidersharenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersharenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersharenameselectorpolicywithresolve)
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

new returns an instance of EnvironmentStorage

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

"EnvironmentStorageSpec defines the desired state of EnvironmentStorage"

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



### fn spec.forProvider.withAccessMode

```ts
withAccessMode(accessMode)
```

"The access mode to connect this storage to the Container App. Possible values include ReadOnly and ReadWrite. Changing this forces a new resource to be created.\nThe access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`."

### fn spec.forProvider.withAccountName

```ts
withAccountName(accountName)
```

"The Azure Storage Account in which the Share to be used is located. Changing this forces a new resource to be created.\nThe Azure Storage Account in which the Share to be used is located."

### fn spec.forProvider.withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId(containerAppEnvironmentId)
```

"The ID of the Container App Environment to which this storage belongs. Changing this forces a new resource to be created.\nThe ID of the Container App Environment to which this storage belongs."

### fn spec.forProvider.withNfsServerUrl

```ts
withNfsServerUrl(nfsServerUrl)
```

"The NFS server to use for the Azure File Share, the format will be yourstorageaccountname.file.core.windows.net. Changing this forces a new resource to be created."

### fn spec.forProvider.withShareName

```ts
withShareName(shareName)
```

"The name of the Azure Storage Share to use. Changing this forces a new resource to be created.\nThe name of the Azure Storage Share to use."

## obj spec.forProvider.accessKeySecretRef

"The Storage Account Access Key.\nThe Storage Account Access Key."

### fn spec.forProvider.accessKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.accountNameRef

"Reference to a Account in storage to populate accountName."

### fn spec.forProvider.accountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.accountNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.accountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.accountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accountNameSelector

"Selector for a Account in storage to populate accountName."

### fn spec.forProvider.accountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.accountNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.accountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.accountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerAppEnvironmentIdRef

"Reference to a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.forProvider.containerAppEnvironmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.containerAppEnvironmentIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.containerAppEnvironmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerAppEnvironmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerAppEnvironmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerAppEnvironmentIdSelector

"Selector for a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerAppEnvironmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerAppEnvironmentIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.containerAppEnvironmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerAppEnvironmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerAppEnvironmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareNameRef

"Reference to a Share in storage to populate shareName."

### fn spec.forProvider.shareNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.shareNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.shareNameRef.policy

"Policies for referencing."

### fn spec.forProvider.shareNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.shareNameSelector

"Selector for a Share in storage to populate shareName."

### fn spec.forProvider.shareNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.shareNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.shareNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shareNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.shareNameSelector.policy

"Policies for selection."

### fn spec.forProvider.shareNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.shareNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessMode

```ts
withAccessMode(accessMode)
```

"The access mode to connect this storage to the Container App. Possible values include ReadOnly and ReadWrite. Changing this forces a new resource to be created.\nThe access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`."

### fn spec.initProvider.withAccountName

```ts
withAccountName(accountName)
```

"The Azure Storage Account in which the Share to be used is located. Changing this forces a new resource to be created.\nThe Azure Storage Account in which the Share to be used is located."

### fn spec.initProvider.withNfsServerUrl

```ts
withNfsServerUrl(nfsServerUrl)
```

"The NFS server to use for the Azure File Share, the format will be yourstorageaccountname.file.core.windows.net. Changing this forces a new resource to be created."

### fn spec.initProvider.withShareName

```ts
withShareName(shareName)
```

"The name of the Azure Storage Share to use. Changing this forces a new resource to be created.\nThe name of the Azure Storage Share to use."

## obj spec.initProvider.accessKeySecretRef

"The Storage Account Access Key.\nThe Storage Account Access Key."

### fn spec.initProvider.accessKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.accountNameRef

"Reference to a Account in storage to populate accountName."

### fn spec.initProvider.accountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.accountNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.accountNameRef.policy

"Policies for referencing."

### fn spec.initProvider.accountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accountNameSelector

"Selector for a Account in storage to populate accountName."

### fn spec.initProvider.accountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.accountNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.accountNameSelector.policy

"Policies for selection."

### fn spec.initProvider.accountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareNameRef

"Reference to a Share in storage to populate shareName."

### fn spec.initProvider.shareNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.shareNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.shareNameRef.policy

"Policies for referencing."

### fn spec.initProvider.shareNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.shareNameSelector

"Selector for a Share in storage to populate shareName."

### fn spec.initProvider.shareNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.shareNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.shareNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shareNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.shareNameSelector.policy

"Policies for selection."

### fn spec.initProvider.shareNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.shareNameSelector.policy.withResolve

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