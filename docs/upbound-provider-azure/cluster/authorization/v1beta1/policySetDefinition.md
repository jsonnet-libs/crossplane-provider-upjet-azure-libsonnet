---
permalink: /upbound-provider-azure/cluster/authorization/v1beta1/policySetDefinition/
---

# authorization.v1beta1.policySetDefinition

"PolicySetDefinition is the Schema for the PolicySetDefinitions API. Manages a policy set definition."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withManagementGroupId(managementGroupId)`](#fn-specforproviderwithmanagementgroupid)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withPolicyDefinitionGroup(policyDefinitionGroup)`](#fn-specforproviderwithpolicydefinitiongroup)
    * [`fn withPolicyDefinitionGroupMixin(policyDefinitionGroup)`](#fn-specforproviderwithpolicydefinitiongroupmixin)
    * [`fn withPolicyDefinitionReference(policyDefinitionReference)`](#fn-specforproviderwithpolicydefinitionreference)
    * [`fn withPolicyDefinitionReferenceMixin(policyDefinitionReference)`](#fn-specforproviderwithpolicydefinitionreferencemixin)
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`obj spec.forProvider.managementGroupIdRef`](#obj-specforprovidermanagementgroupidref)
      * [`fn withName(name)`](#fn-specforprovidermanagementgroupidrefwithname)
      * [`obj spec.forProvider.managementGroupIdRef.policy`](#obj-specforprovidermanagementgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagementgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagementgroupidrefpolicywithresolve)
    * [`obj spec.forProvider.managementGroupIdSelector`](#obj-specforprovidermanagementgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermanagementgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermanagementgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermanagementgroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.managementGroupIdSelector.policy`](#obj-specforprovidermanagementgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagementgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagementgroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.policyDefinitionGroup`](#obj-specforproviderpolicydefinitiongroup)
      * [`fn withAdditionalMetadataResourceId(additionalMetadataResourceId)`](#fn-specforproviderpolicydefinitiongroupwithadditionalmetadataresourceid)
      * [`fn withCategory(category)`](#fn-specforproviderpolicydefinitiongroupwithcategory)
      * [`fn withDescription(description)`](#fn-specforproviderpolicydefinitiongroupwithdescription)
      * [`fn withDisplayName(displayName)`](#fn-specforproviderpolicydefinitiongroupwithdisplayname)
      * [`fn withName(name)`](#fn-specforproviderpolicydefinitiongroupwithname)
    * [`obj spec.forProvider.policyDefinitionReference`](#obj-specforproviderpolicydefinitionreference)
      * [`fn withParameterValues(parameterValues)`](#fn-specforproviderpolicydefinitionreferencewithparametervalues)
      * [`fn withPolicyDefinitionId(policyDefinitionId)`](#fn-specforproviderpolicydefinitionreferencewithpolicydefinitionid)
      * [`fn withPolicyGroupNames(policyGroupNames)`](#fn-specforproviderpolicydefinitionreferencewithpolicygroupnames)
      * [`fn withPolicyGroupNamesMixin(policyGroupNames)`](#fn-specforproviderpolicydefinitionreferencewithpolicygroupnamesmixin)
      * [`fn withReferenceId(referenceId)`](#fn-specforproviderpolicydefinitionreferencewithreferenceid)
      * [`fn withVersion(version)`](#fn-specforproviderpolicydefinitionreferencewithversion)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withManagementGroupId(managementGroupId)`](#fn-specinitproviderwithmanagementgroupid)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withPolicyDefinitionGroup(policyDefinitionGroup)`](#fn-specinitproviderwithpolicydefinitiongroup)
    * [`fn withPolicyDefinitionGroupMixin(policyDefinitionGroup)`](#fn-specinitproviderwithpolicydefinitiongroupmixin)
    * [`fn withPolicyDefinitionReference(policyDefinitionReference)`](#fn-specinitproviderwithpolicydefinitionreference)
    * [`fn withPolicyDefinitionReferenceMixin(policyDefinitionReference)`](#fn-specinitproviderwithpolicydefinitionreferencemixin)
    * [`fn withPolicyType(policyType)`](#fn-specinitproviderwithpolicytype)
    * [`obj spec.initProvider.managementGroupIdRef`](#obj-specinitprovidermanagementgroupidref)
      * [`fn withName(name)`](#fn-specinitprovidermanagementgroupidrefwithname)
      * [`obj spec.initProvider.managementGroupIdRef.policy`](#obj-specinitprovidermanagementgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagementgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagementgroupidrefpolicywithresolve)
    * [`obj spec.initProvider.managementGroupIdSelector`](#obj-specinitprovidermanagementgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermanagementgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermanagementgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermanagementgroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.managementGroupIdSelector.policy`](#obj-specinitprovidermanagementgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagementgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagementgroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.policyDefinitionGroup`](#obj-specinitproviderpolicydefinitiongroup)
      * [`fn withAdditionalMetadataResourceId(additionalMetadataResourceId)`](#fn-specinitproviderpolicydefinitiongroupwithadditionalmetadataresourceid)
      * [`fn withCategory(category)`](#fn-specinitproviderpolicydefinitiongroupwithcategory)
      * [`fn withDescription(description)`](#fn-specinitproviderpolicydefinitiongroupwithdescription)
      * [`fn withDisplayName(displayName)`](#fn-specinitproviderpolicydefinitiongroupwithdisplayname)
      * [`fn withName(name)`](#fn-specinitproviderpolicydefinitiongroupwithname)
    * [`obj spec.initProvider.policyDefinitionReference`](#obj-specinitproviderpolicydefinitionreference)
      * [`fn withParameterValues(parameterValues)`](#fn-specinitproviderpolicydefinitionreferencewithparametervalues)
      * [`fn withPolicyDefinitionId(policyDefinitionId)`](#fn-specinitproviderpolicydefinitionreferencewithpolicydefinitionid)
      * [`fn withPolicyGroupNames(policyGroupNames)`](#fn-specinitproviderpolicydefinitionreferencewithpolicygroupnames)
      * [`fn withPolicyGroupNamesMixin(policyGroupNames)`](#fn-specinitproviderpolicydefinitionreferencewithpolicygroupnamesmixin)
      * [`fn withReferenceId(referenceId)`](#fn-specinitproviderpolicydefinitionreferencewithreferenceid)
      * [`fn withVersion(version)`](#fn-specinitproviderpolicydefinitionreferencewithversion)
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

new returns an instance of PolicySetDefinition

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

"PolicySetDefinitionSpec defines the desired state of PolicySetDefinition"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this Policy Set Definition."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of this Policy Set Definition."

### fn spec.forProvider.withManagementGroupId

```ts
withManagementGroupId(managementGroupId)
```

"The ID of the Policy Set Definition."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"The metadata for the Policy Set Definition in JSON format."

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"The parameters for the Policy Set Definition in JSON format. Reducing the number of parameters forces a new resource to be created."

### fn spec.forProvider.withPolicyDefinitionGroup

```ts
withPolicyDefinitionGroup(policyDefinitionGroup)
```

"One or more policy_definition_group blocks as defined below."

### fn spec.forProvider.withPolicyDefinitionGroupMixin

```ts
withPolicyDefinitionGroupMixin(policyDefinitionGroup)
```

"One or more policy_definition_group blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPolicyDefinitionReference

```ts
withPolicyDefinitionReference(policyDefinitionReference)
```

"One or more policy_definition_reference blocks as defined below."

### fn spec.forProvider.withPolicyDefinitionReferenceMixin

```ts
withPolicyDefinitionReferenceMixin(policyDefinitionReference)
```

"One or more policy_definition_reference blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"The Policy Set Definition type. Possible values are BuiltIn, Custom, NotSpecified, and Static. Changing this forces a new Policy Set Definition to be created."

## obj spec.forProvider.managementGroupIdRef

"Reference to a ManagementGroup in management to populate managementGroupId."

### fn spec.forProvider.managementGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.managementGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.managementGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managementGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managementGroupIdSelector

"Selector for a ManagementGroup in management to populate managementGroupId."

### fn spec.forProvider.managementGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.managementGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.managementGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managementGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.managementGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managementGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyDefinitionGroup

"One or more policy_definition_group blocks as defined below."

### fn spec.forProvider.policyDefinitionGroup.withAdditionalMetadataResourceId

```ts
withAdditionalMetadataResourceId(additionalMetadataResourceId)
```

"The ID of a resource that contains additional metadata for this Policy Definition Group."

### fn spec.forProvider.policyDefinitionGroup.withCategory

```ts
withCategory(category)
```

"The category of this Policy Definition Group."

### fn spec.forProvider.policyDefinitionGroup.withDescription

```ts
withDescription(description)
```

"The description of this Policy Definition Group."

### fn spec.forProvider.policyDefinitionGroup.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of this Policy Definition Group."

### fn spec.forProvider.policyDefinitionGroup.withName

```ts
withName(name)
```

"The name which should be used for this Policy Definition Group."

## obj spec.forProvider.policyDefinitionReference

"One or more policy_definition_reference blocks as defined below."

### fn spec.forProvider.policyDefinitionReference.withParameterValues

```ts
withParameterValues(parameterValues)
```

"Parameter values for the references Policy Definition in JSON format."

### fn spec.forProvider.policyDefinitionReference.withPolicyDefinitionId

```ts
withPolicyDefinitionId(policyDefinitionId)
```

"The ID of the Policy Definition to include in this Policy Set Definition."

### fn spec.forProvider.policyDefinitionReference.withPolicyGroupNames

```ts
withPolicyGroupNames(policyGroupNames)
```

"Specifies a list of Policy Definition Groups names that this Policy Definition Reference belongs to."

### fn spec.forProvider.policyDefinitionReference.withPolicyGroupNamesMixin

```ts
withPolicyGroupNamesMixin(policyGroupNames)
```

"Specifies a list of Policy Definition Groups names that this Policy Definition Reference belongs to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyDefinitionReference.withReferenceId

```ts
withReferenceId(referenceId)
```

"A unique ID within this Policy Set Definition for this Policy Definition Reference."

### fn spec.forProvider.policyDefinitionReference.withVersion

```ts
withVersion(version)
```

"The version of the Policy Definition to use."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of this Policy Set Definition."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of this Policy Set Definition."

### fn spec.initProvider.withManagementGroupId

```ts
withManagementGroupId(managementGroupId)
```

"The ID of the Policy Set Definition."

### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```

"The metadata for the Policy Set Definition in JSON format."

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"The parameters for the Policy Set Definition in JSON format. Reducing the number of parameters forces a new resource to be created."

### fn spec.initProvider.withPolicyDefinitionGroup

```ts
withPolicyDefinitionGroup(policyDefinitionGroup)
```

"One or more policy_definition_group blocks as defined below."

### fn spec.initProvider.withPolicyDefinitionGroupMixin

```ts
withPolicyDefinitionGroupMixin(policyDefinitionGroup)
```

"One or more policy_definition_group blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPolicyDefinitionReference

```ts
withPolicyDefinitionReference(policyDefinitionReference)
```

"One or more policy_definition_reference blocks as defined below."

### fn spec.initProvider.withPolicyDefinitionReferenceMixin

```ts
withPolicyDefinitionReferenceMixin(policyDefinitionReference)
```

"One or more policy_definition_reference blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"The Policy Set Definition type. Possible values are BuiltIn, Custom, NotSpecified, and Static. Changing this forces a new Policy Set Definition to be created."

## obj spec.initProvider.managementGroupIdRef

"Reference to a ManagementGroup in management to populate managementGroupId."

### fn spec.initProvider.managementGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.managementGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.managementGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managementGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managementGroupIdSelector

"Selector for a ManagementGroup in management to populate managementGroupId."

### fn spec.initProvider.managementGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.managementGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.managementGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managementGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.managementGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managementGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyDefinitionGroup

"One or more policy_definition_group blocks as defined below."

### fn spec.initProvider.policyDefinitionGroup.withAdditionalMetadataResourceId

```ts
withAdditionalMetadataResourceId(additionalMetadataResourceId)
```

"The ID of a resource that contains additional metadata for this Policy Definition Group."

### fn spec.initProvider.policyDefinitionGroup.withCategory

```ts
withCategory(category)
```

"The category of this Policy Definition Group."

### fn spec.initProvider.policyDefinitionGroup.withDescription

```ts
withDescription(description)
```

"The description of this Policy Definition Group."

### fn spec.initProvider.policyDefinitionGroup.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of this Policy Definition Group."

### fn spec.initProvider.policyDefinitionGroup.withName

```ts
withName(name)
```

"The name which should be used for this Policy Definition Group."

## obj spec.initProvider.policyDefinitionReference

"One or more policy_definition_reference blocks as defined below."

### fn spec.initProvider.policyDefinitionReference.withParameterValues

```ts
withParameterValues(parameterValues)
```

"Parameter values for the references Policy Definition in JSON format."

### fn spec.initProvider.policyDefinitionReference.withPolicyDefinitionId

```ts
withPolicyDefinitionId(policyDefinitionId)
```

"The ID of the Policy Definition to include in this Policy Set Definition."

### fn spec.initProvider.policyDefinitionReference.withPolicyGroupNames

```ts
withPolicyGroupNames(policyGroupNames)
```

"Specifies a list of Policy Definition Groups names that this Policy Definition Reference belongs to."

### fn spec.initProvider.policyDefinitionReference.withPolicyGroupNamesMixin

```ts
withPolicyGroupNamesMixin(policyGroupNames)
```

"Specifies a list of Policy Definition Groups names that this Policy Definition Reference belongs to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyDefinitionReference.withReferenceId

```ts
withReferenceId(referenceId)
```

"A unique ID within this Policy Set Definition for this Policy Definition Reference."

### fn spec.initProvider.policyDefinitionReference.withVersion

```ts
withVersion(version)
```

"The version of the Policy Definition to use."

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