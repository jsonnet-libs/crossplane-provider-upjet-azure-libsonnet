---
permalink: /upbound-provider-azure/namespaced/alertsmanagement/v1beta1/monitorAlertPrometheusRuleGroup/
---

# alertsmanagement.v1beta1.monitorAlertPrometheusRuleGroup

"MonitorAlertPrometheusRuleGroup is the Schema for the MonitorAlertPrometheusRuleGroups API. Manages an Alert Management Prometheus Rule Group."

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
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInterval(interval)`](#fn-specforproviderwithinterval)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleGroupEnabled(ruleGroupEnabled)`](#fn-specforproviderwithrulegroupenabled)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`fn withScopes(scopes)`](#fn-specforproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specforproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specforproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specforproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.clusterNameRef`](#obj-specforproviderclusternameref)
      * [`fn withName(name)`](#fn-specforproviderclusternamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderclusternamerefwithnamespace)
      * [`obj spec.forProvider.clusterNameRef.policy`](#obj-specforproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternamerefpolicywithresolve)
    * [`obj spec.forProvider.clusterNameSelector`](#obj-specforproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderclusternameselectorwithnamespace)
      * [`obj spec.forProvider.clusterNameSelector.policy`](#obj-specforproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withAction(action)`](#fn-specforproviderrulewithaction)
      * [`fn withActionMixin(action)`](#fn-specforproviderrulewithactionmixin)
      * [`fn withAlert(alert)`](#fn-specforproviderrulewithalert)
      * [`fn withAnnotations(annotations)`](#fn-specforproviderrulewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderrulewithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderrulewithenabled)
      * [`fn withExpression(expression)`](#fn-specforproviderrulewithexpression)
      * [`fn withFor(For)`](#fn-specforproviderrulewithfor)
      * [`fn withLabels(labels)`](#fn-specforproviderrulewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderrulewithlabelsmixin)
      * [`fn withRecord(record)`](#fn-specforproviderrulewithrecord)
      * [`fn withSeverity(severity)`](#fn-specforproviderrulewithseverity)
      * [`obj spec.forProvider.rule.action`](#obj-specforproviderruleaction)
        * [`fn withActionGroupId(actionGroupId)`](#fn-specforproviderruleactionwithactiongroupid)
        * [`fn withActionProperties(actionProperties)`](#fn-specforproviderruleactionwithactionproperties)
        * [`fn withActionPropertiesMixin(actionProperties)`](#fn-specforproviderruleactionwithactionpropertiesmixin)
        * [`obj spec.forProvider.rule.action.actionGroupIdRef`](#obj-specforproviderruleactionactiongroupidref)
          * [`fn withName(name)`](#fn-specforproviderruleactionactiongroupidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderruleactionactiongroupidrefwithnamespace)
          * [`obj spec.forProvider.rule.action.actionGroupIdRef.policy`](#obj-specforproviderruleactionactiongroupidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruleactionactiongroupidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruleactionactiongroupidrefpolicywithresolve)
        * [`obj spec.forProvider.rule.action.actionGroupIdSelector`](#obj-specforproviderruleactionactiongroupidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruleactionactiongroupidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruleactionactiongroupidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruleactionactiongroupidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderruleactionactiongroupidselectorwithnamespace)
          * [`obj spec.forProvider.rule.action.actionGroupIdSelector.policy`](#obj-specforproviderruleactionactiongroupidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruleactionactiongroupidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruleactionactiongroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.rule.alertResolution`](#obj-specforproviderrulealertresolution)
        * [`fn withAutoResolved(autoResolved)`](#fn-specforproviderrulealertresolutionwithautoresolved)
        * [`fn withTimeToResolve(timeToResolve)`](#fn-specforproviderrulealertresolutionwithtimetoresolve)
    * [`obj spec.forProvider.scopesRefs`](#obj-specforproviderscopesrefs)
      * [`fn withName(name)`](#fn-specforproviderscopesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderscopesrefswithnamespace)
      * [`obj spec.forProvider.scopesRefs.policy`](#obj-specforproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesrefspolicywithresolve)
    * [`obj spec.forProvider.scopesSelector`](#obj-specforproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscopesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderscopesselectorwithnamespace)
      * [`obj spec.forProvider.scopesSelector.policy`](#obj-specforproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscopesselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterName(clusterName)`](#fn-specinitproviderwithclustername)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withInterval(interval)`](#fn-specinitproviderwithinterval)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleGroupEnabled(ruleGroupEnabled)`](#fn-specinitproviderwithrulegroupenabled)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`fn withScopes(scopes)`](#fn-specinitproviderwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specinitproviderwithscopesmixin)
    * [`fn withScopesRefs(scopesRefs)`](#fn-specinitproviderwithscopesrefs)
    * [`fn withScopesRefsMixin(scopesRefs)`](#fn-specinitproviderwithscopesrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.clusterNameRef`](#obj-specinitproviderclusternameref)
      * [`fn withName(name)`](#fn-specinitproviderclusternamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderclusternamerefwithnamespace)
      * [`obj spec.initProvider.clusterNameRef.policy`](#obj-specinitproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternamerefpolicywithresolve)
    * [`obj spec.initProvider.clusterNameSelector`](#obj-specinitproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusternameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderclusternameselectorwithnamespace)
      * [`obj spec.initProvider.clusterNameSelector.policy`](#obj-specinitproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusternameselectorpolicywithresolve)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withAction(action)`](#fn-specinitproviderrulewithaction)
      * [`fn withActionMixin(action)`](#fn-specinitproviderrulewithactionmixin)
      * [`fn withAlert(alert)`](#fn-specinitproviderrulewithalert)
      * [`fn withAnnotations(annotations)`](#fn-specinitproviderrulewithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderrulewithannotationsmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderrulewithenabled)
      * [`fn withExpression(expression)`](#fn-specinitproviderrulewithexpression)
      * [`fn withFor(For)`](#fn-specinitproviderrulewithfor)
      * [`fn withLabels(labels)`](#fn-specinitproviderrulewithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderrulewithlabelsmixin)
      * [`fn withRecord(record)`](#fn-specinitproviderrulewithrecord)
      * [`fn withSeverity(severity)`](#fn-specinitproviderrulewithseverity)
      * [`obj spec.initProvider.rule.action`](#obj-specinitproviderruleaction)
        * [`fn withActionGroupId(actionGroupId)`](#fn-specinitproviderruleactionwithactiongroupid)
        * [`fn withActionProperties(actionProperties)`](#fn-specinitproviderruleactionwithactionproperties)
        * [`fn withActionPropertiesMixin(actionProperties)`](#fn-specinitproviderruleactionwithactionpropertiesmixin)
        * [`obj spec.initProvider.rule.action.actionGroupIdRef`](#obj-specinitproviderruleactionactiongroupidref)
          * [`fn withName(name)`](#fn-specinitproviderruleactionactiongroupidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderruleactionactiongroupidrefwithnamespace)
          * [`obj spec.initProvider.rule.action.actionGroupIdRef.policy`](#obj-specinitproviderruleactionactiongroupidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderruleactionactiongroupidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderruleactionactiongroupidrefpolicywithresolve)
        * [`obj spec.initProvider.rule.action.actionGroupIdSelector`](#obj-specinitproviderruleactionactiongroupidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderruleactionactiongroupidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderruleactionactiongroupidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderruleactionactiongroupidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderruleactionactiongroupidselectorwithnamespace)
          * [`obj spec.initProvider.rule.action.actionGroupIdSelector.policy`](#obj-specinitproviderruleactionactiongroupidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderruleactionactiongroupidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderruleactionactiongroupidselectorpolicywithresolve)
      * [`obj spec.initProvider.rule.alertResolution`](#obj-specinitproviderrulealertresolution)
        * [`fn withAutoResolved(autoResolved)`](#fn-specinitproviderrulealertresolutionwithautoresolved)
        * [`fn withTimeToResolve(timeToResolve)`](#fn-specinitproviderrulealertresolutionwithtimetoresolve)
    * [`obj spec.initProvider.scopesRefs`](#obj-specinitproviderscopesrefs)
      * [`fn withName(name)`](#fn-specinitproviderscopesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderscopesrefswithnamespace)
      * [`obj spec.initProvider.scopesRefs.policy`](#obj-specinitproviderscopesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesrefspolicywithresolve)
    * [`obj spec.initProvider.scopesSelector`](#obj-specinitproviderscopesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderscopesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderscopesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderscopesselectorwithnamespace)
      * [`obj spec.initProvider.scopesSelector.policy`](#obj-specinitproviderscopesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderscopesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderscopesselectorpolicywithresolve)
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

new returns an instance of MonitorAlertPrometheusRuleGroup

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

"MonitorAlertPrometheusRuleGroupSpec defines the desired state of MonitorAlertPrometheusRuleGroup"

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



### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Managed Kubernetes Cluster."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of the Alert Management Prometheus Rule Group."

### fn spec.forProvider.withInterval

```ts
withInterval(interval)
```

"Specifies the interval in which to run the Alert Management Prometheus Rule Group represented in ISO 8601 duration format. Possible values are between PT1M and PT15M."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Alert Management Prometheus Rule Group should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group where the Alert Management Prometheus Rule Group should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below."

### fn spec.forProvider.withRuleGroupEnabled

```ts
withRuleGroupEnabled(ruleGroupEnabled)
```

"Is this Alert Management Prometheus Rule Group enabled? Possible values are true and false."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopes

```ts
withScopes(scopes)
```

"Specifies the resource ID of the Azure Monitor Workspace."

### fn spec.forProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Specifies the resource ID of the Azure Monitor Workspace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to MonitorWorkspace in insights to populate scopes."

### fn spec.forProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to MonitorWorkspace in insights to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Alert Management Prometheus Rule Group."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Alert Management Prometheus Rule Group."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameRef

"Reference to a KubernetesCluster in containerservice to populate clusterName."

### fn spec.forProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.clusterNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterNameSelector

"Selector for a KubernetesCluster in containerservice to populate clusterName."

### fn spec.forProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameSelector.policy.withResolve

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

## obj spec.forProvider.rule

"One or more rule blocks as defined below."

### fn spec.forProvider.rule.withAction

```ts
withAction(action)
```

"An action block as defined below."

### fn spec.forProvider.rule.withActionMixin

```ts
withActionMixin(action)
```

"An action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withAlert

```ts
withAlert(alert)
```

"Specifies the Alert rule name."

### fn spec.forProvider.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"Specifies a set of informational labels that can be used to store longer additional information such as alert descriptions or runbook links."

### fn spec.forProvider.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Specifies a set of informational labels that can be used to store longer additional information such as alert descriptions or runbook links."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withEnabled

```ts
withEnabled(enabled)
```

"Is this rule enabled? Possible values are true and false."

### fn spec.forProvider.rule.withExpression

```ts
withExpression(expression)
```

"Specifies the Prometheus Query Language expression to evaluate. For more details see this doc. Evaluate at the period given by interval and record the result as a new set of time series with the metric name given by record."

### fn spec.forProvider.rule.withFor

```ts
withFor(For)
```

"Specifies the amount of time alert must be active before firing, represented in ISO 8601 duration format."

### fn spec.forProvider.rule.withLabels

```ts
withLabels(labels)
```

"Specifies the labels to add or overwrite before storing the result."

### fn spec.forProvider.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Specifies the labels to add or overwrite before storing the result."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withRecord

```ts
withRecord(record)
```

"Specifies the recorded metrics name."

### fn spec.forProvider.rule.withSeverity

```ts
withSeverity(severity)
```

"Specifies the severity of the alerts fired by the rule. Possible values are between 0 and 4."

## obj spec.forProvider.rule.action

"An action block as defined below."

### fn spec.forProvider.rule.action.withActionGroupId

```ts
withActionGroupId(actionGroupId)
```

"Specifies the resource id of the monitor action group."

### fn spec.forProvider.rule.action.withActionProperties

```ts
withActionProperties(actionProperties)
```

"Specifies the properties of an action group object."

### fn spec.forProvider.rule.action.withActionPropertiesMixin

```ts
withActionPropertiesMixin(actionProperties)
```

"Specifies the properties of an action group object."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.action.actionGroupIdRef

"Reference to a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.forProvider.rule.action.actionGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.rule.action.actionGroupIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.rule.action.actionGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.action.actionGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.action.actionGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.action.actionGroupIdSelector

"Selector for a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.forProvider.rule.action.actionGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rule.action.actionGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.action.actionGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.action.actionGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.rule.action.actionGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.action.actionGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.action.actionGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.alertResolution

"An alert_resolution block as defined below."

### fn spec.forProvider.rule.alertResolution.withAutoResolved

```ts
withAutoResolved(autoResolved)
```

"Is the alert auto-resolution? Possible values are true and false."

### fn spec.forProvider.rule.alertResolution.withTimeToResolve

```ts
withTimeToResolve(timeToResolve)
```

"Specifies the alert auto-resolution interval, represented in ISO 8601 duration format."

## obj spec.forProvider.scopesRefs

"References to MonitorWorkspace in insights to populate scopes."

### fn spec.forProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.scopesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.forProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scopesSelector

"Selector for a list of MonitorWorkspace in insights to populate scopes."

### fn spec.forProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scopesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.scopesSelector.policy

"Policies for selection."

### fn spec.forProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scopesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterName

```ts
withClusterName(clusterName)
```

"Specifies the name of the Managed Kubernetes Cluster."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of the Alert Management Prometheus Rule Group."

### fn spec.initProvider.withInterval

```ts
withInterval(interval)
```

"Specifies the interval in which to run the Alert Management Prometheus Rule Group represented in ISO 8601 duration format. Possible values are between PT1M and PT15M."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the Azure Region where the Alert Management Prometheus Rule Group should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below."

### fn spec.initProvider.withRuleGroupEnabled

```ts
withRuleGroupEnabled(ruleGroupEnabled)
```

"Is this Alert Management Prometheus Rule Group enabled? Possible values are true and false."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScopes

```ts
withScopes(scopes)
```

"Specifies the resource ID of the Azure Monitor Workspace."

### fn spec.initProvider.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Specifies the resource ID of the Azure Monitor Workspace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScopesRefs

```ts
withScopesRefs(scopesRefs)
```

"References to MonitorWorkspace in insights to populate scopes."

### fn spec.initProvider.withScopesRefsMixin

```ts
withScopesRefsMixin(scopesRefs)
```

"References to MonitorWorkspace in insights to populate scopes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Alert Management Prometheus Rule Group."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Alert Management Prometheus Rule Group."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterNameRef

"Reference to a KubernetesCluster in containerservice to populate clusterName."

### fn spec.initProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.clusterNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterNameSelector

"Selector for a KubernetesCluster in containerservice to populate clusterName."

### fn spec.initProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule

"One or more rule blocks as defined below."

### fn spec.initProvider.rule.withAction

```ts
withAction(action)
```

"An action block as defined below."

### fn spec.initProvider.rule.withActionMixin

```ts
withActionMixin(action)
```

"An action block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withAlert

```ts
withAlert(alert)
```

"Specifies the Alert rule name."

### fn spec.initProvider.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"Specifies a set of informational labels that can be used to store longer additional information such as alert descriptions or runbook links."

### fn spec.initProvider.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Specifies a set of informational labels that can be used to store longer additional information such as alert descriptions or runbook links."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withEnabled

```ts
withEnabled(enabled)
```

"Is this rule enabled? Possible values are true and false."

### fn spec.initProvider.rule.withExpression

```ts
withExpression(expression)
```

"Specifies the Prometheus Query Language expression to evaluate. For more details see this doc. Evaluate at the period given by interval and record the result as a new set of time series with the metric name given by record."

### fn spec.initProvider.rule.withFor

```ts
withFor(For)
```

"Specifies the amount of time alert must be active before firing, represented in ISO 8601 duration format."

### fn spec.initProvider.rule.withLabels

```ts
withLabels(labels)
```

"Specifies the labels to add or overwrite before storing the result."

### fn spec.initProvider.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Specifies the labels to add or overwrite before storing the result."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withRecord

```ts
withRecord(record)
```

"Specifies the recorded metrics name."

### fn spec.initProvider.rule.withSeverity

```ts
withSeverity(severity)
```

"Specifies the severity of the alerts fired by the rule. Possible values are between 0 and 4."

## obj spec.initProvider.rule.action

"An action block as defined below."

### fn spec.initProvider.rule.action.withActionGroupId

```ts
withActionGroupId(actionGroupId)
```

"Specifies the resource id of the monitor action group."

### fn spec.initProvider.rule.action.withActionProperties

```ts
withActionProperties(actionProperties)
```

"Specifies the properties of an action group object."

### fn spec.initProvider.rule.action.withActionPropertiesMixin

```ts
withActionPropertiesMixin(actionProperties)
```

"Specifies the properties of an action group object."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.action.actionGroupIdRef

"Reference to a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.initProvider.rule.action.actionGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.rule.action.actionGroupIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.rule.action.actionGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.rule.action.actionGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.action.actionGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.action.actionGroupIdSelector

"Selector for a MonitorActionGroup in insights to populate actionGroupId."

### fn spec.initProvider.rule.action.actionGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rule.action.actionGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rule.action.actionGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.action.actionGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.rule.action.actionGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.rule.action.actionGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.action.actionGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.alertResolution

"An alert_resolution block as defined below."

### fn spec.initProvider.rule.alertResolution.withAutoResolved

```ts
withAutoResolved(autoResolved)
```

"Is the alert auto-resolution? Possible values are true and false."

### fn spec.initProvider.rule.alertResolution.withTimeToResolve

```ts
withTimeToResolve(timeToResolve)
```

"Specifies the alert auto-resolution interval, represented in ISO 8601 duration format."

## obj spec.initProvider.scopesRefs

"References to MonitorWorkspace in insights to populate scopes."

### fn spec.initProvider.scopesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.scopesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.scopesRefs.policy

"Policies for referencing."

### fn spec.initProvider.scopesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scopesSelector

"Selector for a list of MonitorWorkspace in insights to populate scopes."

### fn spec.initProvider.scopesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.scopesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.scopesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.scopesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.scopesSelector.policy

"Policies for selection."

### fn spec.initProvider.scopesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.scopesSelector.policy.withResolve

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